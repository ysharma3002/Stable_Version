
import 'dart:convert';
import 'package:term_glyph/term_glyph.dart' as glyph;
import 'package:fbla_app/reportABug.dart';
import 'package:fbla_app/test.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:url_launcher/url_launcher.dart';

import 'bottomNav.dart';


class FormsState extends StatefulWidget{

  @override
  Forms createState() => Forms();

}

class Forms extends State<FormsState>{

  var fontWeight1 = FontWeight.normal;

  var fontWeight2 = FontWeight.normal;

  var fontWeight3 = FontWeight.normal;

  var fontWeight4 = FontWeight.normal;

  var fontWeight5 = FontWeight.normal;


  @override
  Widget build(BuildContext context) {
    int currentPage;


    final controller = PageController(
      initialPage: 0,
    );


    Widget Forms() {
      return ListView(
          children: <Widget>[

            SafeArea(
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(top: 5, left: 60, bottom: 20),
                child: Text('Competitive ', style: TextStyle(fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),),),

            ),
            Container(


              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Total Members', style: TextStyle(fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),),
                  Text('100', style: TextStyle(fontSize: 20,
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold),),

                ],
              ),
              padding: EdgeInsets.only(left: 30, right: 30, top: 30),
            ),


            Container(
              child: Divider(
                thickness: 5,
                color: Colors.black,
              ),
              padding: EdgeInsets.only(left: 30, right: 30),
            ),


            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Members Present', style: TextStyle(fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),),
                  Text('64', style: TextStyle(fontSize: 20,
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold),),

                ],
              ),
              padding: EdgeInsets.only(left: 30, right: 30, top: 30),
            ),


            Container(
              child: Divider(
                thickness: 5,
                color: Colors.black,
              ),
              padding: EdgeInsets.only(left: 30, right: 30),
            ),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Members Absent', style: TextStyle(fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),),
                  Text('36', style: TextStyle(fontSize: 20,
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold),),

                ],
              ),
              padding: EdgeInsets.only(left: 30, right: 30, top: 30),
            ),


            Container(
              child: Divider(
                thickness: 5,
                color: Colors.black,
              ),
              padding: EdgeInsets.only(left: 30, right: 30, bottom: 1),
            ),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Members signed up for Competition', style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),),
                  Text('69', style: TextStyle(fontSize: 20,
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold),),

                ],
              ),
              padding: EdgeInsets.only(left: 30, right: 30, top: 30),
            ),


            Container(
              child: Divider(
                thickness: 5,
                color: Colors.black,
              ),
              padding: EdgeInsets.only(left: 30, right: 30, bottom: 20),
            )


          ]);
    }
  }
}
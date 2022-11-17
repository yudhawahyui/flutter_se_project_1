import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Halo Dunia",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Halo"),
        ),
        body: const Center(
          child: Text(
            "Apa Kabar Dunia?",
            textDirection: TextDirection.ltr,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: "Refresh",
          child: const Icon(Icons.refresh),
          onPressed: () {},
        ),
      ),
    ),
  );
}

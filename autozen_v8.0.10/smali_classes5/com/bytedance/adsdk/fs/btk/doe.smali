.class public Lcom/bytedance/adsdk/fs/btk/doe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/zn/btk;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 16
    sget-object v4, Lcom/bytedance/adsdk/fs/zn/zn/btk$fs;->zmn:Lcom/bytedance/adsdk/fs/zn/zn/btk$fs;

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 31
    const-string v5, "UNSET"

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 v22, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move/from16 v21, v7

    move/from16 v24, v21

    move/from16 v32, v24

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v36, v34

    move-object/from16 v18, v8

    move-wide/from16 v27, v11

    move-wide v7, v14

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    move v15, v3

    move-object v11, v5

    move-object/from16 v12, v26

    move-object v14, v12

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 90
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 101
    const-string/jumbo v5, "ty"

    .line 104
    const-string v6, "nm"

    const/4 v13, 0x1

    const/16 v38, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    .line 114
    :sswitch_0
    const-string v4, "masksProperties"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v38, 0x16

    goto/16 :goto_1

    .line 128
    :sswitch_1
    const-string v4, "refId"

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v38, 0x15

    goto/16 :goto_1

    .line 142
    :sswitch_2
    const-string v4, "ind"

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v38, 0x14

    goto/16 :goto_1

    .line 156
    :sswitch_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v38, 0x13

    goto/16 :goto_1

    .line 168
    :sswitch_4
    const-string/jumbo v4, "tt"

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v38, 0x12

    goto/16 :goto_1

    .line 183
    :sswitch_5
    const-string v4, "tm"

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v38, 0x11

    goto/16 :goto_1

    .line 197
    :sswitch_6
    const-string v4, "sw"

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v38, 0x10

    goto/16 :goto_1

    .line 211
    :sswitch_7
    const-string v4, "st"

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v38, 0xf

    goto/16 :goto_1

    .line 225
    :sswitch_8
    const-string v4, "sr"

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v38, 0xe

    goto/16 :goto_1

    .line 239
    :sswitch_9
    const-string v4, "sh"

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v38, 0xd

    goto/16 :goto_1

    .line 253
    :sswitch_a
    const-string v4, "sc"

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v38, 0xc

    goto/16 :goto_1

    .line 267
    :sswitch_b
    const-string v4, "op"

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v38, 0xb

    goto/16 :goto_1

    .line 281
    :sswitch_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v38, 0xa

    goto/16 :goto_1

    .line 293
    :sswitch_d
    const-string v4, "ks"

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v38, 0x9

    goto/16 :goto_1

    .line 307
    :sswitch_e
    const-string v4, "ip"

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v38, 0x8

    goto/16 :goto_1

    .line 321
    :sswitch_f
    const-string v4, "hd"

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/16 v38, 0x7

    goto :goto_1

    .line 333
    :sswitch_10
    const-string v4, "ef"

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    const/16 v38, 0x6

    goto :goto_1

    .line 345
    :sswitch_11
    const-string v4, "cl"

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    const/16 v38, 0x5

    goto :goto_1

    .line 357
    :sswitch_12
    const-string/jumbo v4, "w"

    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    const/16 v38, 0x4

    goto :goto_1

    .line 370
    :sswitch_13
    const-string v4, "t"

    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_1

    :cond_14
    const/16 v38, 0x3

    goto :goto_1

    .line 382
    :sswitch_14
    const-string v4, "h"

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1

    :cond_15
    const/16 v38, 0x2

    goto :goto_1

    .line 394
    :sswitch_15
    const-string v4, "shapes"

    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_1

    :cond_16
    move/from16 v38, v13

    goto :goto_1

    .line 406
    :sswitch_16
    const-string v4, "parent"

    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1

    :cond_17
    const/16 v38, 0x0

    :goto_1
    packed-switch v38, :pswitch_data_0

    .line 420
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 425
    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 428
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 434
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fs/btk/uqh;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/zg;

    move-result-object v3

    .line 438
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 442
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 446
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/fs/nps;->zmn(I)V

    .line 449
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 454
    :pswitch_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    .line 460
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v27, v3

    goto/16 :goto_0

    .line 469
    :pswitch_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 473
    sget-object v14, Lcom/bytedance/adsdk/fs/zn/zn/btk$zmn;->nps:Lcom/bytedance/adsdk/fs/zn/zn/btk$zmn;

    .line 475
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 481
    invoke-static {}, Lcom/bytedance/adsdk/fs/zn/zn/btk$zmn;->values()[Lcom/bytedance/adsdk/fs/zn/zn/btk$zmn;

    move-result-object v4

    .line 485
    aget-object v14, v4, v3

    goto/16 :goto_0

    .line 489
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 493
    invoke-static {}, Lcom/bytedance/adsdk/fs/zn/zn/btk$fs;->values()[Lcom/bytedance/adsdk/fs/zn/zn/btk$fs;

    move-result-object v4

    .line 497
    array-length v4, v4

    if-lt v3, v4, :cond_19

    .line 500
    const-string v4, "Unsupported matte type: "

    .line 502
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/fs/nps;->zmn(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :cond_19
    invoke-static {}, Lcom/bytedance/adsdk/fs/zn/zn/btk$fs;->values()[Lcom/bytedance/adsdk/fs/zn/zn/btk$fs;

    move-result-object v4

    .line 519
    aget-object v22, v4, v3

    .line 521
    sget-object v3, Lcom/bytedance/adsdk/fs/btk/doe$1;->zmn:[I

    .line 523
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 527
    aget v3, v3, v4

    if-eq v3, v13, :cond_1b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    goto :goto_3

    .line 535
    :cond_1a
    const-string v3, "Unsupported matte type: Luma Inverted"

    .line 537
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/fs/nps;->zmn(Ljava/lang/String;)V

    goto :goto_3

    .line 541
    :cond_1b
    const-string v3, "Unsupported matte type: Luma"

    .line 543
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/fs/nps;->zmn(Ljava/lang/String;)V

    .line 546
    :goto_3
    invoke-virtual {v1, v13}, Lcom/bytedance/adsdk/fs/nps;->zmn(I)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x0

    .line 552
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/fs/btk/fb;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;Z)Lcom/bytedance/adsdk/fs/zn/zmn/fs;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x0

    .line 559
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    .line 564
    invoke-static {}, Lcom/bytedance/adsdk/fs/hhw/hhw;->zmn()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v29, v4

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v34, v4

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x0

    .line 585
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v15, v4

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x0

    .line 593
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    .line 598
    invoke-static {}, Lcom/bytedance/adsdk/fs/hhw/hhw;->zmn()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v30, v4

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x0

    .line 609
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 613
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x0

    .line 620
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v24, v4

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x0

    .line 630
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x0

    .line 637
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fs/btk/zn;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/zmn/klz;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x0

    .line 644
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v21, v4

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x0

    .line 654
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v35

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x0

    .line 661
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 664
    new-instance v4, Ljava/util/ArrayList;

    .line 666
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 669
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    .line 675
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 678
    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 684
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 688
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-nez v37, :cond_1f

    .line 697
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    .line 703
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 707
    :cond_1c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    const/16 v3, 0x1d

    if-ne v13, v3, :cond_1e

    .line 715
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fs/btk/btk;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/zmn;

    move-result-object v25

    :cond_1d
    :goto_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_1e
    const/16 v3, 0x19

    if-ne v13, v3, :cond_1d

    .line 725
    new-instance v3, Lcom/bytedance/adsdk/fs/btk/rc;

    .line 727
    invoke-direct {v3}, Lcom/bytedance/adsdk/fs/btk/rc;-><init>()V

    .line 730
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/adsdk/fs/btk/rc;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/btk/iv;

    move-result-object v26

    goto :goto_6

    .line 735
    :cond_1f
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 739
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 743
    :cond_20
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x0

    goto :goto_4

    .line 748
    :cond_21
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 751
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 753
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 757
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 761
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/fs/nps;->zmn(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 766
    :pswitch_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 772
    :pswitch_12
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    .line 776
    invoke-static {}, Lcom/bytedance/adsdk/fs/hhw/hhw;->zmn()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    move/from16 v32, v3

    goto/16 :goto_0

    .line 787
    :pswitch_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 790
    :goto_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 796
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    const-string v4, "a"

    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 811
    const-string v4, "d"

    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 819
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 823
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fs/btk/fb;->hhw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/zmn/iv;

    move-result-object v19

    goto :goto_7

    .line 828
    :cond_23
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 831
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 837
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fs/btk/fs;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/zmn/rc;

    move-result-object v20

    .line 841
    :cond_24
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 847
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 851
    :cond_25
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_7

    .line 855
    :cond_26
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 860
    :pswitch_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    .line 864
    invoke-static {}, Lcom/bytedance/adsdk/fs/hhw/hhw;->zmn()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    move/from16 v33, v3

    goto/16 :goto_0

    .line 875
    :pswitch_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 878
    :cond_27
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 884
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/fs/btk/zg;->zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/fs/zn;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 890
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 894
    :cond_28
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 899
    :pswitch_16
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v7, v3

    goto/16 :goto_0

    .line 906
    :cond_29
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 909
    new-instance v13, Ljava/util/ArrayList;

    .line 911
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v21, v36

    if-lez v0, :cond_2a

    .line 918
    new-instance v0, Lcom/bytedance/adsdk/fs/nps/zmn;

    const/4 v5, 0x0

    .line 921
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, v2

    .line 927
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/fs/nps/zmn;-><init>(Lcom/bytedance/adsdk/fs/nps;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v37, v2

    .line 932
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    move-object/from16 v37, v2

    :goto_a
    cmpl-float v0, v24, v36

    if-lez v0, :cond_2b

    goto :goto_b

    .line 943
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/fs/nps;->nps()F

    move-result v24

    .line 947
    :goto_b
    new-instance v0, Lcom/bytedance/adsdk/fs/nps/zmn;

    const/4 v4, 0x0

    .line 950
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v5, v21

    .line 962
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/fs/nps/zmn;-><init>(Lcom/bytedance/adsdk/fs/nps;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 965
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    new-instance v0, Lcom/bytedance/adsdk/fs/nps/zmn;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 973
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v37

    move-object/from16 v1, p1

    move/from16 v5, v24

    move-object/from16 v2, v37

    .line 985
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/fs/nps/zmn;-><init>(Lcom/bytedance/adsdk/fs/nps;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 988
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    const-string v0, ".ai"

    .line 993
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 999
    const-string v0, "ai"

    .line 1001
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1007
    :cond_2c
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1009
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/fs/nps;->zmn(Ljava/lang/String;)V

    .line 1012
    :cond_2d
    new-instance v0, Lcom/bytedance/adsdk/fs/zn/zn/btk;

    move-object v2, v1

    move-object v1, v9

    move-object v3, v11

    move-object/from16 v21, v13

    move-object v6, v14

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    move-wide/from16 v4, v27

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v14, v31

    move/from16 v17, v32

    move/from16 v18, v33

    move/from16 v16, v34

    move/from16 v24, v35

    .line 1040
    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/fs/zn/zn/btk;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/fs/nps;Ljava/lang/String;JLcom/bytedance/adsdk/fs/zn/zn/btk$zmn;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/fs/zn/zmn/klz;IIIFFFFLcom/bytedance/adsdk/fs/zn/zmn/iv;Lcom/bytedance/adsdk/fs/zn/zmn/rc;Ljava/util/List;Lcom/bytedance/adsdk/fs/zn/zn/btk$fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;ZLcom/bytedance/adsdk/fs/zn/fs/zmn;Lcom/bytedance/adsdk/fs/btk/iv;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zmn(Lcom/bytedance/adsdk/fs/nps;)Lcom/bytedance/adsdk/fs/zn/zn/btk;
    .locals 28

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/fs/nps;->fb()Landroid/graphics/Rect;

    move-result-object v0

    .line 1046
    new-instance v1, Lcom/bytedance/adsdk/fs/zn/zn/btk;

    .line 1047
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lcom/bytedance/adsdk/fs/zn/zn/btk$zmn;->zmn:Lcom/bytedance/adsdk/fs/zn/zn/btk$zmn;

    .line 1048
    new-instance v12, Lcom/bytedance/adsdk/fs/zn/zmn/klz;

    invoke-direct {v12}, Lcom/bytedance/adsdk/fs/zn/zmn/klz;-><init>()V

    .line 1049
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v23, Lcom/bytedance/adsdk/fs/zn/zn/btk$fs;->zmn:Lcom/bytedance/adsdk/fs/zn/zn/btk$fs;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v2

    move-object/from16 v22, v2

    move/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v27}, Lcom/bytedance/adsdk/fs/zn/zn/btk;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/fs/nps;Ljava/lang/String;JLcom/bytedance/adsdk/fs/zn/zn/btk$zmn;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/fs/zn/zmn/klz;IIIFFFFLcom/bytedance/adsdk/fs/zn/zmn/iv;Lcom/bytedance/adsdk/fs/zn/zmn/rc;Ljava/util/List;Lcom/bytedance/adsdk/fs/zn/zn/btk$fs;Lcom/bytedance/adsdk/fs/zn/zmn/fs;ZLcom/bytedance/adsdk/fs/zn/fs/zmn;Lcom/bytedance/adsdk/fs/btk/iv;)V

    return-object v1
.end method

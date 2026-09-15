.class Lcom/bytedance/adsdk/fs/btk/iqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zmn:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/fs/btk/iqz;->zmn:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fs(Lcom/bytedance/adsdk/fs/nps;Landroid/util/JsonReader;FLcom/bytedance/adsdk/fs/btk/vlj;)Lcom/bytedance/adsdk/fs/nps/zmn;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/fs/nps;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/fs/btk/vlj<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/fs/nps/zmn<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/4 v4, 0x1

    const/16 v20, -0x1

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_1

    .line 49
    :sswitch_0
    const-string v5, "to"

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v20, 0x7

    goto :goto_1

    .line 61
    :sswitch_1
    const-string v5, "ti"

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v20, 0x6

    goto :goto_1

    .line 73
    :sswitch_2
    const-string v5, "t"

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v20, 0x5

    goto :goto_1

    .line 85
    :sswitch_3
    const-string v5, "s"

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v20, 0x4

    goto :goto_1

    .line 97
    :sswitch_4
    const-string v5, "o"

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v20, 0x3

    goto :goto_1

    .line 109
    :sswitch_5
    const-string v5, "i"

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v20, 0x2

    goto :goto_1

    .line 121
    :sswitch_6
    const-string v5, "h"

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v20, v4

    goto :goto_1

    .line 133
    :sswitch_7
    const-string v5, "e"

    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v20, 0x0

    .line 144
    :goto_1
    const-string/jumbo v3, "y"

    .line 147
    const-string/jumbo v5, "x"

    packed-switch v20, :pswitch_data_0

    .line 153
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 158
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/fs/btk/kw;->fs(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto/16 :goto_0

    .line 164
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/fs/btk/kw;->fs(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto/16 :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v16, v3

    goto/16 :goto_0

    .line 179
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/fs/btk/vlj;->fs(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 185
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    move/from16 v20, v6

    .line 191
    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v4, v6, :cond_f

    .line 195
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 202
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_e

    move-object/from16 v21, v10

    .line 210
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_b

    .line 223
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 229
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    :goto_3
    move-object/from16 v10, v21

    goto :goto_2

    .line 235
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    .line 239
    sget-object v10, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v6, v10, :cond_9

    .line 243
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v11, v10

    move v6, v11

    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 257
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v6, v14

    .line 262
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    if-ne v11, v10, :cond_a

    .line 268
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v10, v10

    move v11, v10

    goto :goto_4

    :cond_a
    move v11, v6

    .line 276
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    :goto_5
    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    goto :goto_2

    :cond_b
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 290
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    .line 294
    sget-object v9, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v9, :cond_c

    .line 298
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v9, v9

    move v4, v9

    goto :goto_5

    .line 305
    :cond_c
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 308
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v4, v14

    .line 313
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    if-ne v10, v9, :cond_d

    .line 319
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_6

    :cond_d
    move v9, v4

    .line 326
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_5

    :cond_e
    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 336
    new-instance v3, Landroid/graphics/PointF;

    .line 338
    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 341
    new-instance v4, Landroid/graphics/PointF;

    .line 343
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 346
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    move-object v9, v3

    move-object v11, v4

    :goto_7
    move/from16 v6, v20

    goto/16 :goto_0

    :cond_f
    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 361
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/fs/btk/kw;->fs(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_7

    :pswitch_5
    move/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 374
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    .line 378
    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v4, v6, :cond_17

    .line 382
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 389
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 395
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 399
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 408
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 414
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 418
    :cond_10
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    .line 422
    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v6, v12, :cond_11

    .line 426
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v12, v12

    move v6, v12

    goto :goto_8

    .line 433
    :cond_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 436
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v6, v13

    .line 441
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    if-ne v13, v12, :cond_12

    .line 447
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_9

    :cond_12
    move v12, v6

    .line 454
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    .line 458
    :cond_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    .line 462
    sget-object v10, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v10, :cond_14

    .line 466
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v10, v13

    move v4, v10

    goto :goto_8

    .line 473
    :cond_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 476
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v4, v13

    .line 481
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    if-ne v13, v10, :cond_15

    .line 487
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v10, v13

    goto :goto_a

    :cond_15
    move v10, v4

    .line 494
    :goto_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    .line 498
    :cond_16
    new-instance v3, Landroid/graphics/PointF;

    .line 500
    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 503
    new-instance v13, Landroid/graphics/PointF;

    .line 505
    invoke-direct {v13, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 508
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    move-object v12, v3

    :goto_b
    move/from16 v6, v20

    :goto_c
    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    goto/16 :goto_0

    .line 522
    :cond_17
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/fs/btk/kw;->fs(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_b

    :pswitch_6
    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 533
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    if-ne v3, v4, :cond_18

    move v6, v4

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    :pswitch_7
    move/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 551
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/fs/btk/vlj;->fs(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_0

    :cond_19
    move/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 565
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v20, :cond_1a

    move-object/from16 v17, v21

    goto :goto_e

    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v8, :cond_1b

    .line 577
    invoke-static {v7, v8}, Lcom/bytedance/adsdk/fs/btk/iqz;->zmn(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_d
    move-object v3, v0

    move-object/from16 v11, v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :cond_1b
    if-eqz v9, :cond_1c

    if-eqz v11, :cond_1c

    if-eqz v12, :cond_1c

    if-eqz v13, :cond_1c

    .line 595
    invoke-static {v9, v12}, Lcom/bytedance/adsdk/fs/btk/iqz;->zmn(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 599
    invoke-static {v11, v13}, Lcom/bytedance/adsdk/fs/btk/iqz;->zmn(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v17

    const/4 v3, 0x0

    goto :goto_f

    .line 609
    :cond_1c
    :goto_e
    sget-object v0, Lcom/bytedance/adsdk/fs/btk/iqz;->zmn:Landroid/view/animation/Interpolator;

    goto :goto_d

    :goto_f
    if-eqz v12, :cond_1d

    if-eqz v13, :cond_1d

    .line 616
    new-instance v8, Lcom/bytedance/adsdk/fs/nps/zmn;

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move/from16 v14, v16

    move-object/from16 v10, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 629
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/adsdk/fs/nps/zmn;-><init>(Lcom/bytedance/adsdk/fs/nps;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_10

    :cond_1d
    move/from16 v13, v16

    move-object/from16 v10, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 641
    new-instance v8, Lcom/bytedance/adsdk/fs/nps/zmn;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v12, v3

    .line 647
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/adsdk/fs/nps/zmn;-><init>(Lcom/bytedance/adsdk/fs/nps;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 650
    :goto_10
    iput-object v0, v8, Lcom/bytedance/adsdk/fs/nps/zmn;->zg:Landroid/graphics/PointF;

    .line 652
    iput-object v1, v8, Lcom/bytedance/adsdk/fs/nps/zmn;->bvs:Landroid/graphics/PointF;

    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static zmn()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/bytedance/adsdk/fs/btk/iqz;->fs:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fs/btk/iqz;->fs:Landroid/util/SparseArray;

    :cond_0
    return-object v0
.end method

.method private static zmn(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 240
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fs/hhw/btk;->fs(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 241
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/fs/hhw/btk;->fs(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 242
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fs/hhw/btk;->fs(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 243
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/fs/hhw/btk;->fs(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 244
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/adsdk/fs/hhw/hhw;->zmn(FFFF)I

    move-result v0

    .line 245
    invoke-static {}, Lcom/bytedance/adsdk/fs/btk;->zmn()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/btk/iqz;->zmn(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-object v3

    .line 247
    :cond_3
    :goto_1
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/adsdk/fs/olo;->zmn(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 248
    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lcom/bytedance/adsdk/fs/olo;->zmn(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_2

    .line 250
    :cond_4
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 251
    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/fs/btk;->zmn()Z

    move-result p1

    if-nez p1, :cond_5

    .line 252
    :try_start_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/fs/btk/iqz;->zmn(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-object p0
.end method

.method private static zmn(Landroid/util/JsonReader;FLcom/bytedance/adsdk/fs/btk/vlj;)Lcom/bytedance/adsdk/fs/nps/zmn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/fs/btk/vlj<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/fs/nps/zmn<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/fs/btk/vlj;->fs(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 254
    new-instance p1, Lcom/bytedance/adsdk/fs/nps/zmn;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fs/nps/zmn;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static zmn(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fs/nps;FLcom/bytedance/adsdk/fs/btk/vlj;ZZ)Lcom/bytedance/adsdk/fs/nps/zmn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/fs/nps;",
            "F",
            "Lcom/bytedance/adsdk/fs/btk/vlj<",
            "TT;>;ZZ)",
            "Lcom/bytedance/adsdk/fs/nps/zmn<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 235
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/fs/btk/iqz;->fs(Lcom/bytedance/adsdk/fs/nps;Landroid/util/JsonReader;FLcom/bytedance/adsdk/fs/btk/vlj;)Lcom/bytedance/adsdk/fs/nps/zmn;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 236
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/fs/btk/iqz;->zmn(Lcom/bytedance/adsdk/fs/nps;Landroid/util/JsonReader;FLcom/bytedance/adsdk/fs/btk/vlj;)Lcom/bytedance/adsdk/fs/nps/zmn;

    move-result-object p0

    return-object p0

    .line 237
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/adsdk/fs/btk/iqz;->zmn(Landroid/util/JsonReader;FLcom/bytedance/adsdk/fs/btk/vlj;)Lcom/bytedance/adsdk/fs/nps/zmn;

    move-result-object p0

    return-object p0
.end method

.method private static zmn(Lcom/bytedance/adsdk/fs/nps;Landroid/util/JsonReader;FLcom/bytedance/adsdk/fs/btk/vlj;)Lcom/bytedance/adsdk/fs/nps/zmn;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/fs/nps;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/fs/btk/vlj<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/fs/nps/zmn<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v3

    .line 14
    move-object v8, v6

    .line 15
    move-object v13, v8

    .line 16
    move-object v14, v13

    .line 17
    move v11, v4

    .line 18
    move v7, v5

    .line 19
    move-object v4, v14

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v15, -0x1

    .line 39
    sparse-switch v10, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v10, "to"

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v15, 0x7

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v10, "ti"

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v15, 0x6

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v10, "t"

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v15, 0x5

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v10, "s"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v15, 0x4

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v10, "o"

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v15, 0x3

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v10, "i"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v15, 0x2

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v10, "h"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v15, v12

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v10, "e"

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move v15, v5

    .line 131
    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    packed-switch v15, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/fs/btk/kw;->fs(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/fs/btk/kw;->fs(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    double-to-float v11, v9

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/fs/btk/vlj;->fs(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_4
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/fs/btk/kw;->fs(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_5
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/fs/btk/kw;->fs(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ne v7, v12, :cond_8

    .line 181
    .line 182
    move v7, v12

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    move v7, v5

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_7
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/fs/btk/vlj;->fs(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 195
    .line 196
    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    move-object v6, v8

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    if-eqz v3, :cond_b

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/fs/btk/iqz;->zmn(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    move-object v10, v0

    .line 210
    move-object v9, v6

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    :goto_3
    sget-object v0, Lcom/bytedance/adsdk/fs/btk/iqz;->zmn:Landroid/view/animation/Interpolator;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_4
    new-instance v6, Lcom/bytedance/adsdk/fs/nps/zmn;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move-object/from16 v7, p0

    .line 219
    .line 220
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/adsdk/fs/nps/zmn;-><init>(Lcom/bytedance/adsdk/fs/nps;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v6, Lcom/bytedance/adsdk/fs/nps/zmn;->zg:Landroid/graphics/PointF;

    .line 224
    .line 225
    iput-object v14, v6, Lcom/bytedance/adsdk/fs/nps/zmn;->bvs:Landroid/graphics/PointF;

    .line 226
    .line 227
    return-object v6

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static zmn(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 229
    const-class v0, Lcom/bytedance/adsdk/fs/btk/iqz;

    monitor-enter v0

    .line 230
    :try_start_0
    invoke-static {}, Lcom/bytedance/adsdk/fs/btk/iqz;->zmn()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 231
    monitor-exit v0

    throw p0
.end method

.method private static zmn(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 232
    const-class v0, Lcom/bytedance/adsdk/fs/btk/iqz;

    monitor-enter v0

    .line 233
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/fs/btk/iqz;->fs:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

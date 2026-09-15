.class public Lcom/bytedance/adsdk/fs/btk/bvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fs/btk/vlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fs/btk/vlj<",
        "Lcom/bytedance/adsdk/fs/zn/fs;",
        ">;"
    }
.end annotation


# static fields
.field public static final zmn:Lcom/bytedance/adsdk/fs/btk/bvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/fs/btk/bvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/fs/btk/bvs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/fs/btk/bvs;->zmn:Lcom/bytedance/adsdk/fs/btk/bvs;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic fs(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fs/btk/bvs;->zmn(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fs/zn/fs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fs/zn/fs;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/fs/zn/fs$zmn;->zn:Lcom/bytedance/adsdk/fs/zn/fs$zmn;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move v8, v2

    move v11, v8

    move v12, v11

    move v15, v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 47
    :sswitch_0
    const-string/jumbo v1, "tr"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xc

    goto/16 :goto_1

    .line 62
    :sswitch_1
    const-string v1, "sz"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_1

    .line 76
    :sswitch_2
    const-string v1, "sw"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_1

    .line 90
    :sswitch_3
    const-string v1, "sc"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_1

    .line 104
    :sswitch_4
    const-string v1, "ps"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_1

    .line 118
    :sswitch_5
    const-string v1, "of"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    goto :goto_1

    .line 129
    :sswitch_6
    const-string v1, "ls"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x6

    goto :goto_1

    .line 140
    :sswitch_7
    const-string v1, "lh"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x5

    goto :goto_1

    .line 151
    :sswitch_8
    const-string v1, "fc"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x4

    goto :goto_1

    .line 162
    :sswitch_9
    const-string v1, "t"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x3

    goto :goto_1

    .line 173
    :sswitch_a
    const-string v1, "s"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x2

    goto :goto_1

    .line 184
    :sswitch_b
    const-string v1, "j"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v2, 0x1

    goto :goto_1

    .line 195
    :sswitch_c
    const-string v1, "f"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 213
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    goto/16 :goto_0

    .line 219
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 222
    new-instance v0, Landroid/graphics/PointF;

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    .line 238
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move-object/from16 v18, v0

    goto/16 :goto_0

    .line 248
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v15, v0

    goto/16 :goto_0

    .line 255
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/fs/btk/kw;->zmn(Landroid/util/JsonReader;)I

    move-result v14

    goto/16 :goto_0

    .line 261
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 264
    new-instance v0, Landroid/graphics/PointF;

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v1, v1, p2

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    .line 280
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move-object/from16 v17, v0

    goto/16 :goto_0

    .line 290
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v16

    goto/16 :goto_0

    .line 296
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v12, v0

    goto/16 :goto_0

    .line 303
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v11, v0

    goto/16 :goto_0

    .line 310
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/fs/btk/kw;->zmn(Landroid/util/JsonReader;)I

    move-result v13

    goto/16 :goto_0

    .line 316
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 322
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v8, v0

    goto/16 :goto_0

    .line 329
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 333
    sget-object v9, Lcom/bytedance/adsdk/fs/zn/fs$zmn;->zn:Lcom/bytedance/adsdk/fs/zn/fs$zmn;

    .line 335
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    if-gez v0, :cond_e

    goto/16 :goto_0

    .line 345
    :cond_e
    invoke-static {}, Lcom/bytedance/adsdk/fs/zn/fs$zmn;->values()[Lcom/bytedance/adsdk/fs/zn/fs$zmn;

    move-result-object v1

    .line 349
    aget-object v9, v1, v0

    goto/16 :goto_0

    .line 353
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 359
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 362
    new-instance v5, Lcom/bytedance/adsdk/fs/zn/fs;

    .line 364
    invoke-direct/range {v5 .. v18}, Lcom/bytedance/adsdk/fs/zn/fs;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/fs/zn/fs$zmn;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_c
        0x6a -> :sswitch_b
        0x73 -> :sswitch_a
        0x74 -> :sswitch_9
        0xcbd -> :sswitch_8
        0xd7c -> :sswitch_7
        0xd87 -> :sswitch_6
        0xdd7 -> :sswitch_5
        0xe03 -> :sswitch_4
        0xe50 -> :sswitch_3
        0xe64 -> :sswitch_2
        0xe67 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

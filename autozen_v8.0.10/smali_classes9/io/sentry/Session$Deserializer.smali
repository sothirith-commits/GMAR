.class public final Lio/sentry/Session$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/Session;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 1

    .line 1
    const-string p0, "Missing required field \""

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p2, v0, p0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Session;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 25
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v7

    move-object/from16 v18, v2

    .line 31
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    move-object/from16 v19, v3

    .line 35
    const-string v3, "release"

    move-object/from16 v20, v4

    .line 39
    const-string v4, "status"

    move-object/from16 v21, v5

    .line 43
    const-string v5, "errors"

    move-object/from16 v22, v6

    .line 47
    const-string v6, "started"

    if-ne v7, v2, :cond_14

    .line 51
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move/from16 v4, v27

    goto/16 :goto_2

    .line 79
    :sswitch_0
    const-string v4, "abnormal_mechanism"

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    goto/16 :goto_2

    .line 92
    :sswitch_1
    const-string v4, "attrs"

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_2

    .line 105
    :sswitch_2
    const-string v4, "timestamp"

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_2

    .line 118
    :sswitch_3
    const-string v4, "init"

    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    goto :goto_2

    .line 129
    :sswitch_4
    const-string v4, "sid"

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_2

    .line 140
    :sswitch_5
    const-string v4, "seq"

    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_2

    .line 151
    :sswitch_6
    const-string v4, "did"

    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_2

    .line 162
    :sswitch_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v4, v23

    goto :goto_2

    .line 172
    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v4, v24

    goto :goto_2

    .line 182
    :sswitch_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v4, v25

    goto :goto_2

    .line 192
    :sswitch_a
    const-string v4, "duration"

    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v4, v26

    :goto_2
    packed-switch v4, :pswitch_data_0

    if-nez v19, :cond_b

    .line 208
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_3
    move-object/from16 v7, p1

    goto :goto_4

    :cond_b
    move-object/from16 v3, v19

    goto :goto_3

    .line 219
    :goto_4
    invoke-interface {v7, v1, v3, v2}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    move-object/from16 v2, v18

    :goto_5
    move-object/from16 v4, v20

    :goto_6
    move-object/from16 v5, v21

    :goto_7
    move-object/from16 v6, v22

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v7, p1

    .line 234
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :cond_c
    :goto_8
    move-object/from16 v2, v18

    :goto_9
    move-object/from16 v3, v19

    goto :goto_5

    :pswitch_1
    move-object/from16 v7, p1

    .line 247
    invoke-interface {v7}, Lio/sentry/ObjectReader;->beginObject()V

    .line 250
    :goto_a
    invoke-interface {v7}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    .line 254
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v4, :cond_11

    .line 258
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_b
    move/from16 v2, v27

    goto :goto_c

    .line 275
    :sswitch_b
    const-string/jumbo v4, "user_agent"

    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v2, v23

    goto :goto_c

    .line 288
    :sswitch_c
    const-string v4, "ip_address"

    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v2, v24

    goto :goto_c

    .line 300
    :sswitch_d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v2, v25

    goto :goto_c

    .line 310
    :sswitch_e
    const-string v4, "environment"

    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v2, v26

    :goto_c
    packed-switch v2, :pswitch_data_1

    .line 324
    invoke-interface {v7}, Lio/sentry/ObjectReader;->skipValue()V

    goto :goto_a

    .line 328
    :pswitch_2
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_a

    .line 334
    :pswitch_3
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_a

    .line 340
    :pswitch_4
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_a

    .line 347
    :pswitch_5
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_a

    .line 353
    :cond_11
    invoke-interface {v7}, Lio/sentry/ObjectReader;->endObject()V

    goto :goto_8

    :pswitch_6
    move-object/from16 v7, p1

    .line 359
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    move-object v6, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v7, p1

    .line 376
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v7, p1

    .line 385
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_12

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_13

    :cond_12
    move-object v9, v2

    goto/16 :goto_8

    .line 410
    :cond_13
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 412
    const-string v4, "%s sid is not valid."

    .line 414
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 418
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v7, p1

    .line 425
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v7, p1

    .line 434
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v7, p1

    .line 443
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-static {v2}, Lio/sentry/util/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 453
    invoke-static {v2}, Lio/sentry/Session$State;->valueOf(Ljava/lang/String;)Lio/sentry/Session$State;

    move-result-object v2

    move-object v4, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v7, p1

    .line 466
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v7, p1

    .line 474
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    move-object v5, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_7

    :pswitch_e
    move-object/from16 v7, p1

    .line 489
    invoke-interface {v7}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_8

    :cond_14
    move-object/from16 v7, p1

    if-eqz v20, :cond_18

    if-eqz v21, :cond_17

    if-eqz v18, :cond_16

    if-eqz v16, :cond_15

    .line 506
    new-instance v3, Lio/sentry/Session;

    .line 508
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    .line 521
    invoke-direct/range {v3 .. v17}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v3, v2}, Lio/sentry/Session;->setUnknown(Ljava/util/Map;)V

    .line 527
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v3

    .line 531
    :cond_15
    invoke-direct {v0, v3, v1}, Lio/sentry/Session$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_16
    invoke-direct {v0, v5, v1}, Lio/sentry/Session$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_17
    invoke-direct {v0, v6, v1}, Lio/sentry/Session$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_18
    invoke-direct {v0, v4, v1}, Lio/sentry/Session$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v0

    .line 550
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x7114bf7f -> :sswitch_9
        -0x4d2a9095 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x1847f -> :sswitch_6
        0x1bc5f -> :sswitch_5
        0x1bcce -> :sswitch_4
        0x316510 -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0xcbd1022 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 551
    invoke-virtual {p0, p1, p2}, Lio/sentry/Session$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Session;

    move-result-object p0

    return-object p0
.end method

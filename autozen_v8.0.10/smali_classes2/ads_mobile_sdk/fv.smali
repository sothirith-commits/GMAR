.class public abstract Lads_mobile_sdk/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/gv;
    .locals 31

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 8
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v3

    .line 16
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v5, 0x1

    .line 19
    invoke-static {v5, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 23
    invoke-static {v3, v4, v6, v7}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v3

    .line 27
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 34
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 37
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 41
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 44
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 49
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 51
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 63
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    const-string v9, ""

    const-wide/16 v11, 0x0

    if-eqz p0, :cond_20

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v15

    .line 78
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v16, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-wide/from16 v20, v11

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move v9, v5

    move-object/from16 v11, v19

    move-object v12, v11

    move-wide v4, v3

    move-wide v2, v1

    move-object v1, v0

    .line 107
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 113
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v10, v26

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/gson/JsonElement;

    if-eqz v10, :cond_1e

    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v26

    .line 142
    const-class v13, Lcom/google/gson/JsonObject;

    move-object/from16 p0, v1

    .line 146
    const-string/jumbo v1, "t"

    sparse-switch v26, :sswitch_data_0

    :goto_1
    move-wide/from16 v27, v2

    goto/16 :goto_7

    .line 156
    :sswitch_0
    const-string/jumbo v1, "refresh_interval"

    .line 159
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 168
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 172
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 174
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    :goto_2
    move-object/from16 v1, p0

    goto :goto_0

    :sswitch_1
    move-object/from16 v26, v0

    .line 183
    const-string v0, "bidding_data"

    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    invoke-static/range {v26 .. v26}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 198
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 200
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 203
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    .line 207
    invoke-virtual {v0, v10, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 215
    invoke-static {v0, v1, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v1

    .line 219
    iget-object v1, v1, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 235
    :cond_2
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    .line 241
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 245
    :cond_3
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    move-object/from16 v26, v0

    .line 250
    const-string/jumbo v0, "response_code"

    .line 253
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 260
    :cond_4
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v22

    goto :goto_2

    :sswitch_3
    move-object/from16 v26, v0

    .line 267
    const-string/jumbo v0, "refresh_load_delay_time_interval"

    .line 270
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 277
    :cond_5
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 279
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 283
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 285
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    goto :goto_2

    :sswitch_4
    move-object/from16 v26, v0

    .line 292
    const-string v0, "analytics_query_ad_event_id"

    .line 294
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 302
    :cond_6
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v26, v0

    .line 313
    const-string v0, "adRequestPostBody"

    .line 315
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    .line 323
    :cond_7
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v17

    .line 327
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 v26, v0

    .line 334
    const-string/jumbo v0, "response_info_extras"

    .line 337
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 345
    :cond_8
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v26, v0

    .line 356
    const-string v0, "public_error"

    .line 358
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    .line 366
    :cond_9
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide/from16 v27, v2

    goto :goto_6

    .line 381
    :cond_a
    :try_start_1
    new-instance v0, Lads_mobile_sdk/kp;

    .line 383
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    const-string v13, "code"

    .line 392
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    .line 399
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v10

    .line 403
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    .line 407
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v27, v2

    .line 412
    :try_start_2
    const-string v2, "description"

    .line 414
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-virtual {v13, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-direct {v0, v2, v10}, Lads_mobile_sdk/kp;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v23, v0

    :goto_4
    move-wide/from16 v2, v27

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-wide/from16 v27, v2

    .line 444
    :goto_5
    invoke-static {v0, v1, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v1

    .line 448
    iget-object v1, v1, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 464
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v1, p0

    move-wide/from16 v2, v27

    const/16 v23, 0x0

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    .line 479
    const-string v0, "adResponseBody"

    .line 481
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 488
    :cond_c
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v19

    .line 492
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_7
    move-object/from16 v1, p0

    goto :goto_4

    :sswitch_9
    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    .line 502
    const-string v0, "latency"

    .line 504
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 511
    :cond_e
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v20

    goto :goto_7

    :sswitch_a
    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    .line 520
    const-string v0, "max_parallel_renderers"

    .line 522
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    .line 529
    :cond_f
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v9

    goto :goto_7

    :sswitch_b
    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    .line 538
    const-string v0, "is_idless"

    .line 540
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 547
    :cond_10
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v24

    goto :goto_7

    :sswitch_c
    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    .line 556
    const-string v0, "gws_query_id"

    .line 558
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    .line 565
    :cond_11
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    .line 569
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :sswitch_d
    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    .line 577
    const-string v0, "adResponseHeaders"

    .line 579
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    .line 586
    :cond_12
    invoke-static/range {v26 .. v26}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_14

    .line 592
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 594
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 597
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-virtual {v0, v2, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 605
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 609
    invoke-static {v0, v1, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v1

    .line 613
    iget-object v1, v1, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 615
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 629
    :cond_13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_14

    .line 635
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 637
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 639
    :cond_14
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    .line 647
    const-string v0, "adapter_response_replacement_key"

    .line 649
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    .line 657
    :cond_15
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v18

    .line 661
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    .line 670
    const-string v0, "nofill_urls"

    .line 672
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_7

    .line 680
    :cond_16
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 692
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_17

    .line 706
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 709
    :cond_17
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 727
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move v1, v3

    goto :goto_9

    :sswitch_10
    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    .line 736
    const-string v0, "inspector_ad_transaction_extras"

    .line 738
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_7

    .line 746
    :cond_19
    invoke-static/range {v26 .. v26}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 752
    :try_start_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 754
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 757
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 761
    invoke-virtual {v0, v2, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 765
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 769
    invoke-static {v0, v1, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v1

    .line 773
    iget-object v1, v1, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 789
    :cond_1a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_1b

    .line 795
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 797
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 799
    :cond_1b
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_11
    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    .line 807
    const-string v0, "adRequestUrl"

    .line 809
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_7

    .line 817
    :cond_1c
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v16

    .line 821
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :sswitch_12
    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    .line 830
    const-string v0, "is_persistent_ad_enabled"

    .line 832
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_7

    .line 840
    :cond_1d
    invoke-virtual/range {v26 .. v26}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v25

    goto/16 :goto_7

    :cond_1e
    move-object/from16 p0, v1

    goto/16 :goto_1

    :cond_1f
    move-object/from16 p0, v1

    move-wide/from16 v27, v2

    move v13, v9

    move-object v9, v11

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move/from16 v10, v24

    move-wide/from16 v15, v27

    move-wide/from16 v17, v4

    move-object/from16 v4, v19

    move/from16 v19, v22

    move/from16 v22, v25

    move-wide/from16 v29, v20

    move-object/from16 v20, p0

    move-object/from16 v21, v12

    move-wide/from16 v11, v29

    goto :goto_b

    :cond_20
    move-object/from16 v20, v0

    move-wide v15, v1

    move-wide/from16 v17, v3

    move v13, v5

    move-object v1, v9

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object/from16 v21, v4

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 902
    :goto_b
    new-instance v0, Lads_mobile_sdk/gv;

    .line 904
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 906
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 908
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 910
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 912
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 914
    check-cast v7, Lcom/google/gson/JsonObject;

    move-object v8, v9

    move-object v9, v7

    move-object/from16 v7, v23

    .line 920
    invoke-direct/range {v0 .. v22}, Lads_mobile_sdk/gv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/kp;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJILjava/util/ArrayList;JJILcom/google/gson/JsonObject;Ljava/lang/String;Z)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b4f4f88 -> :sswitch_12
        -0x73528b1d -> :sswitch_11
        -0x633a5ac8 -> :sswitch_10
        -0x5c657e81 -> :sswitch_f
        -0x402d7e5c -> :sswitch_e
        -0x3b5ea69e -> :sswitch_d
        -0x345e18d2 -> :sswitch_c
        -0x2b76aa17 -> :sswitch_b
        -0x266a5d6d -> :sswitch_a
        -0x2c6b302 -> :sswitch_9
        0x1fc3fd46 -> :sswitch_8
        0x337fb4b2 -> :sswitch_7
        0x33c7a016 -> :sswitch_6
        0x3952cf6e -> :sswitch_5
        0x433d580c -> :sswitch_4
        0x4c790446 -> :sswitch_3
        0x63e9d32b -> :sswitch_2
        0x66afd9ee -> :sswitch_1
        0x6c4a89a9 -> :sswitch_0
    .end sparse-switch
.end method

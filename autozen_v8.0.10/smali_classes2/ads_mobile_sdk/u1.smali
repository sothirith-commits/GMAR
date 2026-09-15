.class public abstract Lads_mobile_sdk/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 350
    sget-object v0, Lads_mobile_sdk/x1;->a:[Lads_mobile_sdk/x1;

    .line 351
    const-string v0, "landscape"

    .line 352
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 353
    :cond_0
    const-string v0, "portrait"

    .line 354
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/google/gson/JsonObject;ILkotlinx/coroutines/Deferred;)Lads_mobile_sdk/a2;
    .locals 104

    .line 1
    const-string v0, "ping_strategy"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lads_mobile_sdk/o8;->b:Lads_mobile_sdk/o8;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v6, Lads_mobile_sdk/w1;->d:Lads_mobile_sdk/w1;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v89, 0x0

    .line 16
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v3

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v6

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v49, v13

    .line 19
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v46, v12

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v12, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 21
    new-instance v18, Lcom/google/gson/JsonObject;

    invoke-direct/range {v18 .. v18}, Lcom/google/gson/JsonObject;-><init>()V

    .line 22
    sget-object v19, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual/range {v19 .. v19}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v20

    .line 23
    new-instance v22, Lads_mobile_sdk/h52;

    .line 24
    sget-object v23, Lads_mobile_sdk/g52;->c:Lads_mobile_sdk/g52;

    .line 25
    sget-object v24, Lads_mobile_sdk/w62;->d:Lads_mobile_sdk/w62;

    .line 26
    const-string v26, ""

    .line 27
    const-string v27, ""

    const/16 v25, 0x0

    .line 28
    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/h52;-><init>(Lads_mobile_sdk/g52;Lads_mobile_sdk/w62;ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v23, Lads_mobile_sdk/z1;->d:Lads_mobile_sdk/z1;

    .line 30
    invoke-virtual/range {v19 .. v19}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v24

    .line 31
    new-instance v26, Lcom/google/gson/JsonObject;

    invoke-direct/range {v26 .. v26}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v27, v12

    .line 32
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v28, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34
    new-instance v29, Lads_mobile_sdk/hv2;

    invoke-direct/range {v29 .. v29}, Lads_mobile_sdk/hv2;-><init>()V

    .line 35
    sget-object v30, Lads_mobile_sdk/tg2;->c:Lads_mobile_sdk/tg2;

    .line 36
    new-instance v31, Lcom/google/gson/JsonObject;

    invoke-direct/range {v31 .. v31}, Lcom/google/gson/JsonObject;-><init>()V

    .line 37
    invoke-virtual/range {v19 .. v19}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v32

    .line 38
    new-instance v19, Lcom/google/gson/JsonObject;

    invoke-direct/range {v19 .. v19}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v34

    invoke-interface/range {v34 .. v34}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v34
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v35, v6

    const-string v6, ""

    move-object/from16 v36, v6

    const-wide/16 v37, 0x0

    move-object/from16 v90, v16

    move-object/from16 v91, v17

    move-object/from16 v87, v19

    move-wide/from16 v59, v20

    move-object/from16 v47, v22

    move-wide/from16 v50, v24

    move-object/from16 v68, v26

    move-object/from16 v19, v28

    move-object/from16 v70, v29

    move-object/from16 v82, v30

    move-object/from16 v54, v31

    move-wide/from16 v85, v32

    move-object/from16 v41, v34

    move-object/from16 v16, v36

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v26, v24

    move-object/from16 v30, v26

    move-object/from16 v34, v30

    move-object/from16 v43, v34

    move-object/from16 v57, v43

    move-object/from16 v63, v57

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v69, v65

    move-object/from16 v75, v69

    move-wide/from16 v80, v37

    move-object/from16 v25, v89

    move-object/from16 v37, v25

    move-object/from16 v42, v37

    move-object/from16 v56, v42

    move-object/from16 v58, v56

    move-object/from16 v67, v58

    move-object/from16 v76, v67

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v92, 0x0

    move-object/from16 v31, v18

    move-object/from16 v29, v27

    move-object/from16 v18, v75

    move-object/from16 v38, v18

    const/16 v27, 0x0

    :goto_0
    :try_start_2
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v66

    if-eqz v66, :cond_8a

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Ljava/util/Map$Entry;

    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v66 .. v66}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v88

    move-object/from16 v6, v88

    check-cast v6, Ljava/lang/String;

    invoke-interface/range {v66 .. v66}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Lcom/google/gson/JsonElement;

    if-eqz v6, :cond_0

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v88

    sparse-switch v88, :sswitch_data_0

    :cond_0
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    :goto_1
    move-object/from16 v88, v4

    move-object/from16 v96, v5

    move-object/from16 v97, v8

    move-object/from16 v5, v36

    move-object/from16 v4, v49

    const/4 v8, 0x0

    move-object/from16 v36, v7

    :goto_2
    const/4 v7, -0x1

    goto/16 :goto_2f

    :sswitch_0
    move-object/from16 v88, v3

    const-string v3, "flow_control"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    :goto_4
    move-object/from16 v96, v5

    move-object/from16 v97, v8

    move-object/from16 v5, v36

    move-object/from16 v3, v88

    const/4 v8, 0x0

    move-object/from16 v88, v4

    move-object/from16 v36, v7

    :goto_5
    move-object/from16 v4, v49

    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move/from16 v84, v3

    :goto_6
    move-object/from16 v96, v5

    move-object/from16 v97, v8

    move-object/from16 v5, v36

    move-object/from16 v3, v88

    :goto_7
    const/4 v8, 0x0

    move-object/from16 v88, v4

    move-object/from16 v36, v7

    :goto_8
    move-object/from16 v4, v49

    :goto_9
    const/4 v7, -0x1

    goto/16 :goto_30

    :catch_0
    move-exception v0

    goto/16 :goto_34

    :sswitch_1
    move-object/from16 v88, v3

    .line 42
    const-string/jumbo v3, "render_serially"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move/from16 v61, v3

    goto :goto_6

    :sswitch_2
    move-object/from16 v88, v3

    .line 44
    const-string v3, "manual_tracking_urls"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v66

    if-eqz v66, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    add-int/lit8 v93, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v66, Lcom/google/gson/JsonElement;

    .line 47
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 50
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    move/from16 v6, v93

    goto :goto_a

    .line 51
    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :sswitch_3
    move-object/from16 v88, v3

    .line 52
    const-string/jumbo v3, "rule_line_external_id"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    .line 53
    :cond_7
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v69, v3

    goto/16 :goto_6

    :sswitch_4
    move-object/from16 v88, v3

    .line 54
    const-string/jumbo v3, "recursive_signal_collection"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_3

    .line 55
    :cond_8
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v58, v3

    goto/16 :goto_6

    :sswitch_5
    move-object/from16 v88, v3

    .line 56
    const-string v3, "is_analytics_logging_enabled"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_3

    .line 57
    :cond_9
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move/from16 v71, v3

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v88, v3

    .line 58
    const-string/jumbo v3, "renderers"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    .line 59
    :cond_a
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v66

    if-eqz v66, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    add-int/lit8 v93, v6, 0x1

    if-gez v6, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v66, Lcom/google/gson/JsonElement;

    .line 61
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 63
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    move/from16 v6, v93

    goto :goto_b

    .line 64
    :cond_d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v88, v3

    .line 65
    const-string/jumbo v3, "use_third_party_container_height"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_3

    .line 66
    :cond_e
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move/from16 v74, v3

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v88, v3

    .line 67
    const-string/jumbo v3, "video_reward_urls"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_3

    .line 68
    :cond_f
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v66

    if-eqz v66, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    add-int/lit8 v93, v6, 0x1

    if-gez v6, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v66, Lcom/google/gson/JsonElement;

    .line 70
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 73
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    move/from16 v6, v93

    goto :goto_c

    .line 74
    :cond_12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v88, v3

    .line 75
    const-string v3, "ad_network_class_name"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_3

    .line 76
    :cond_13
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v18, v3

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v88, v3

    .line 77
    const-string/jumbo v3, "video_start_urls"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_3

    .line 78
    :cond_14
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v66

    if-eqz v66, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    add-int/lit8 v93, v6, 0x1

    if-gez v6, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v66, Lcom/google/gson/JsonElement;

    .line 80
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 83
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    move/from16 v6, v93

    goto :goto_d

    .line 84
    :cond_17
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :sswitch_b
    move-object/from16 v88, v3

    .line 85
    const-string v3, "bid_response"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_3

    .line 86
    :cond_18
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v30, v3

    goto/16 :goto_6

    :sswitch_c
    move-object/from16 v88, v3

    .line 87
    const-string v3, "adapter_only_third_party_impression"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_3

    .line 88
    :cond_19
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move/from16 v92, v3

    goto/16 :goto_6

    :sswitch_d
    move-object/from16 v88, v3

    .line 89
    const-string v3, "post_click_lifecycle_monitoring_duration_ms"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_3

    .line 90
    :cond_1a
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v85

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    goto/16 :goto_6

    :sswitch_e
    move-object/from16 v88, v3

    .line 91
    const-string v3, "ad_source_id"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_3

    .line 92
    :cond_1b
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v21, v3

    goto/16 :goto_6

    :sswitch_f
    move-object/from16 v88, v3

    .line 93
    const-string v3, "is_collapsible"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_3

    .line 94
    :cond_1c
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move/from16 v48, v3

    goto/16 :goto_6

    :sswitch_10
    move-object/from16 v88, v3

    .line 95
    const-string/jumbo v3, "recursive_request_parameters"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_3

    .line 96
    :cond_1d
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v54, v3

    goto/16 :goto_6

    :sswitch_11
    move-object/from16 v88, v3

    .line 97
    const-string v3, "allow_pub_owned_ad_view"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_3

    .line 98
    :cond_1e
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move/from16 v27, v3

    goto/16 :goto_6

    :sswitch_12
    move-object/from16 v88, v3

    .line 99
    const-string v3, "preload_sort_value"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_3

    .line 100
    :cond_1f
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v80

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 v88, v3

    .line 101
    const-string v3, "cache_hit_urls"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_3

    .line 102
    :cond_20
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v66

    if-eqz v66, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    add-int/lit8 v93, v6, 0x1

    if-gez v6, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_21
    check-cast v66, Lcom/google/gson/JsonElement;

    .line 104
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 107
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    move/from16 v6, v93

    goto :goto_f

    .line 108
    :cond_23
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :sswitch_14
    move-object/from16 v88, v3

    .line 109
    const-string v3, "adapter_response_info_key"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_3

    .line 110
    :cond_24
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v17, v3

    goto/16 :goto_6

    :sswitch_15
    move-object/from16 v88, v3

    .line 111
    const-string/jumbo v3, "rewards"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_3

    .line 112
    :cond_25
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v66 .. v66}, Lads_mobile_sdk/fs2;->a(Lcom/google/gson/JsonElement;)Lads_mobile_sdk/es2;

    move-result-object v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v67, v3

    goto/16 :goto_6

    :sswitch_16
    move-object/from16 v88, v3

    .line 113
    const-string/jumbo v3, "transaction_id"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_3

    .line 114
    :cond_26
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v64, v3

    goto/16 :goto_6

    :sswitch_17
    move-object/from16 v88, v3

    .line 115
    const-string v3, "analytics_event_name_to_parameters_map"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_3

    .line 116
    :cond_27
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lads_mobile_sdk/ii1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v19, v3

    goto/16 :goto_6

    :sswitch_18
    move-object/from16 v88, v3

    .line 117
    const-string v3, "impression_type"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_3

    .line 118
    :cond_28
    sget-object v3, Lads_mobile_sdk/w1;->b:Lads_mobile_sdk/v1;

    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lads_mobile_sdk/v1;->a(I)Lads_mobile_sdk/w1;

    move-result-object v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v91, v3

    goto/16 :goto_6

    :sswitch_19
    move-object/from16 v88, v3

    .line 119
    const-string v3, "container_sizes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_3

    .line 120
    :cond_29
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v66

    if-eqz v66, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    add-int/lit8 v93, v6, 0x1

    if-gez v6, :cond_2a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2a
    check-cast v66, Lcom/google/gson/JsonElement;

    .line 122
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lads_mobile_sdk/g2;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/h2;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 124
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2b
    move/from16 v6, v93

    goto :goto_10

    .line 125
    :cond_2c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :sswitch_1a
    move-object/from16 v88, v3

    .line 126
    const-string/jumbo v3, "response_info_extras_override"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_3

    .line 127
    :cond_2d
    invoke-static/range {v66 .. v66}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v3

    if-nez v3, :cond_2e

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_2e
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v87, v3

    goto/16 :goto_6

    :sswitch_1b
    move-object/from16 v88, v3

    .line 128
    const-string v3, "debug_dialog_string"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_3

    .line 129
    :cond_2f
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v38, v3

    goto/16 :goto_6

    :sswitch_1c
    move-object/from16 v88, v3

    .line 130
    const-string v3, "presentation_error_timeout_ms"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_3

    .line 131
    :cond_30
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v50

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :sswitch_1d
    move-object/from16 v88, v3

    .line 132
    const-string v3, "is_closable_area_disabled"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_3

    .line 133
    :cond_31
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move/from16 v45, v3

    goto/16 :goto_6

    :sswitch_1e
    move-object/from16 v88, v3

    .line 134
    const-string v3, "ad_load_urls"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_3

    .line 135
    :cond_32
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v66

    if-eqz v66, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    add-int/lit8 v93, v6, 0x1

    if-gez v6, :cond_33

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_33
    check-cast v66, Lcom/google/gson/JsonElement;

    .line 137
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 140
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_34
    move/from16 v6, v93

    goto :goto_11

    .line 141
    :cond_35
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :sswitch_1f
    move-object/from16 v88, v3

    .line 142
    const-string/jumbo v3, "qdata"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_3

    .line 143
    :cond_36
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v57, v3

    goto/16 :goto_6

    :sswitch_20
    move-object/from16 v88, v3

    .line 144
    const-string/jumbo v3, "render_test_label"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_3

    .line 145
    :cond_37
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move/from16 v62, v3

    goto/16 :goto_6

    :sswitch_21
    move-object/from16 v88, v3

    .line 146
    const-string/jumbo v3, "request_id"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_3

    .line 147
    :cond_38
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v43, v3

    goto/16 :goto_6

    :sswitch_22
    move-object/from16 v88, v3

    .line 148
    const-string v3, "data"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_3

    .line 149
    :cond_39
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :sswitch_23
    move-object/from16 v88, v3

    .line 150
    const-string v3, "id"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_3

    .line 151
    :cond_3a
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v34, v3

    goto/16 :goto_6

    :sswitch_24
    move-object/from16 v88, v3

    .line 152
    const-string v3, "ad"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_3

    .line 153
    :cond_3b
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    invoke-static {v3, v6}, Lads_mobile_sdk/i41;->a(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)Lads_mobile_sdk/j41;

    move-result-object v3

    move-object/from16 v94, v1

    .line 154
    iget-object v1, v3, Lads_mobile_sdk/j41;->d:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_3c

    move-object/from16 v95, v2

    const-string/jumbo v2, "slots"

    invoke-static {v1, v2}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_3d

    const/16 v93, 0x1

    goto :goto_12

    :cond_3c
    move-object/from16 v95, v2

    :cond_3d
    const/16 v93, 0x0

    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v42, v3

    move-object/from16 v96, v5

    move-object/from16 v97, v8

    move-object/from16 v5, v36

    move-object/from16 v3, v88

    move/from16 v83, v93

    goto/16 :goto_7

    :sswitch_25
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 155
    const-string v1, "native_required_asset_viewability"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :goto_13
    goto/16 :goto_4

    .line 156
    :cond_3e
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v33, v1

    goto/16 :goto_6

    :sswitch_26
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 157
    const-string/jumbo v1, "watermark"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_13

    .line 158
    :cond_3f
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v75, v1

    goto/16 :goto_6

    :sswitch_27
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 159
    const-string v1, "force_disable_hardware_acceleration"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_13

    .line 160
    :cond_40
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v40, v1

    goto/16 :goto_6

    :sswitch_28
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 161
    const-string v1, "content_url"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_13

    .line 162
    :cond_41
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v37, v1

    goto/16 :goto_6

    :sswitch_29
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 163
    const-string/jumbo v1, "render_timeout_ms"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :goto_14
    goto :goto_13

    .line 164
    :cond_42
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-wide/from16 v59, v1

    goto/16 :goto_6

    :sswitch_2a
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 165
    const-string/jumbo v1, "rtb_native_required_assets"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_13

    .line 166
    :cond_43
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v68, v1

    goto/16 :goto_6

    :sswitch_2b
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 167
    const-string v1, "imp_urls"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_13

    .line 168
    :cond_44
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_45

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_45
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 173
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_46
    move v2, v6

    goto :goto_15

    .line 174
    :cond_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :sswitch_2c
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 175
    const-string/jumbo v1, "safe_browsing"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_13

    .line 176
    :cond_48
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/gv2;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/hv2;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v70, v1

    goto/16 :goto_6

    :sswitch_2d
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 177
    const-string v1, "click_urls"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_14

    .line 178
    :cond_49
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_4a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4a
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 183
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4b
    move v2, v6

    goto :goto_16

    .line 184
    :cond_4c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :sswitch_2e
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 185
    const-string v1, "ad_source_instance_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_13

    .line 186
    :cond_4d
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v24, v1

    goto/16 :goto_6

    :sswitch_2f
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 187
    const-string/jumbo v1, "valid_from_timestamp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_13

    .line 188
    :cond_4e
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v65, v1

    goto/16 :goto_6

    :sswitch_30
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 189
    const-string v1, "active_view"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_13

    .line 190
    :cond_4f
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v1

    goto/16 :goto_6

    :sswitch_31
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 191
    const-string/jumbo v1, "video_complete_urls"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_13

    .line 192
    :cond_50
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_51

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_51
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 197
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_52
    move v2, v6

    goto :goto_17

    .line 198
    :cond_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :sswitch_32
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 199
    const-string v1, "allocation_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_13

    .line 200
    :cond_54
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v26, v1

    goto/16 :goto_6

    :sswitch_33
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 201
    const-string v1, "fill_urls"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_13

    .line 202
    :cond_55
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_56

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_56
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 207
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_57
    move v2, v6

    goto :goto_18

    .line 208
    :cond_58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :sswitch_34
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 209
    const-string v1, "is_scroll_aware"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_13

    .line 210
    :cond_59
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v55, v1

    goto/16 :goto_6

    :sswitch_35
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 211
    const-string v1, "ad_type"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_14

    .line 212
    :cond_5a
    sget-object v1, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/n8;

    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lads_mobile_sdk/n8;->a(Ljava/lang/String;)Lads_mobile_sdk/o8;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v90, v1

    goto/16 :goto_6

    :sswitch_36
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 213
    const-string v1, "presentation_error_urls"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_13

    .line 214
    :cond_5b
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_5c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5c
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 219
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5d
    move v2, v6

    goto :goto_19

    .line 220
    :cond_5e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :sswitch_37
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 221
    const-string v1, "allow_pub_rendered_attribution"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_13

    .line 222
    :cond_5f
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v28, v1

    goto/16 :goto_6

    :sswitch_38
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 223
    const-string v1, "ad_event_value"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_13

    .line 224
    :cond_60
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/h9;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/i9;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v25, v1

    goto/16 :goto_6

    :sswitch_39
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 225
    const-string v1, "extras"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_13

    .line 226
    :cond_61
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v31, v1

    goto/16 :goto_6

    :sswitch_3a
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 227
    const-string/jumbo v1, "test_mode_enabled"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_13

    .line 228
    :cond_62
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v73, v1

    goto/16 :goto_6

    :sswitch_3b
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v3

    .line 229
    const-string v1, "adapters"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_13

    .line 230
    :cond_63
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_64

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_64
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_65

    move-object/from16 v3, v88

    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :cond_65
    move-object/from16 v3, v88

    :goto_1b
    move-object/from16 v88, v3

    move v2, v6

    goto :goto_1a

    :cond_66
    move-object/from16 v3, v88

    .line 235
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    :sswitch_3c
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 236
    const-string v1, "ad_sizes"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    :goto_1c
    goto/16 :goto_1

    .line 237
    :cond_67
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v66, v2, 0x1

    if-gez v2, :cond_68

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_68
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lads_mobile_sdk/g2;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/h2;

    move-result-object v2

    if-eqz v2, :cond_69

    move-object/from16 v6, v35

    .line 241
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e

    :cond_69
    move-object/from16 v6, v35

    :goto_1e
    move-object/from16 v35, v6

    move/from16 v2, v66

    goto :goto_1d

    :cond_6a
    move-object/from16 v6, v35

    .line 242
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v88, v4

    move-object/from16 v96, v5

    move-object/from16 v35, v6

    goto :goto_20

    :sswitch_3d
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 243
    const-string/jumbo v1, "showable_impression_type"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto :goto_1c

    .line 244
    :cond_6b
    sget-object v1, Lads_mobile_sdk/z1;->b:Lads_mobile_sdk/y1;

    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lads_mobile_sdk/y1;->a(I)Lads_mobile_sdk/z1;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v23, v1

    :goto_1f
    move-object/from16 v88, v4

    move-object/from16 v96, v5

    :goto_20
    move-object/from16 v97, v8

    move-object/from16 v5, v36

    move-object/from16 v4, v49

    const/4 v8, 0x0

    move-object/from16 v36, v7

    goto/16 :goto_9

    :sswitch_3e
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 245
    const-string v1, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    :goto_21
    goto/16 :goto_1c

    .line 246
    :cond_6c
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v32, v1

    goto :goto_1f

    :sswitch_3f
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 247
    const-string v1, "enable_omid"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_1c

    .line 248
    :cond_6d
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v53, v1

    goto :goto_1f

    :sswitch_40
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 249
    const-string v1, "orientation"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto :goto_21

    .line 250
    :cond_6e
    sget-object v1, Lads_mobile_sdk/a2;->D0:Ljava/util/List;

    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/u1;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v44, v1

    goto :goto_1f

    :sswitch_41
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 251
    const-string v1, "is_custom_close_blocked"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_1c

    .line 252
    :cond_6f
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v52, v1

    goto :goto_1f

    :sswitch_42
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 253
    const-string v1, "enable_lock_screen_ad"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_1c

    .line 254
    :cond_70
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v39, v1

    goto/16 :goto_1f

    :sswitch_43
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 255
    const-string v1, "nofill_urls"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_1c

    .line 256
    :cond_71
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v66, v2, 0x1

    if-gez v2, :cond_72

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_72
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_73

    move-object/from16 v6, v46

    .line 261
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_23

    :cond_73
    move-object/from16 v6, v46

    :goto_23
    move-object/from16 v46, v6

    move/from16 v2, v66

    goto :goto_22

    :cond_74
    move-object/from16 v6, v46

    .line 262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v88, v4

    move-object/from16 v96, v5

    move-object/from16 v46, v6

    goto/16 :goto_20

    :sswitch_44
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 263
    const-string v1, "backend_query_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_21

    .line 264
    :cond_75
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v63, v1

    goto/16 :goto_1f

    :sswitch_45
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 265
    const-string v1, "preload_sort_type"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_1c

    .line 266
    :cond_76
    sget-object v1, Lads_mobile_sdk/tg2;->a:Lads_mobile_sdk/sg2;

    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lads_mobile_sdk/sg2;->a(I)Lads_mobile_sdk/tg2;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v82, v1

    goto/16 :goto_1f

    :sswitch_46
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 267
    const-string v1, "ad_source_name"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_1c

    .line 268
    :cond_77
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v1

    goto/16 :goto_1f

    :sswitch_47
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 269
    const-string v1, "parallel_key"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_1c

    .line 270
    :cond_78
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v56, v1

    goto/16 :goto_1f

    :sswitch_48
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    .line 271
    const-string v1, "play_prewarm_options"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto/16 :goto_21

    .line 272
    :cond_79
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    new-instance v2, Lads_mobile_sdk/ec2;

    .line 274
    const-string v6, "enable_prewarming"

    move-object/from16 v88, v4

    const/4 v4, 0x0

    .line 275
    invoke-static {v1, v6, v4}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v6

    .line 276
    const-string v4, "prefetch_url"

    move-object/from16 v96, v5

    move-object/from16 v5, v36

    .line 277
    invoke-static {v1, v4, v5}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v7

    .line 278
    const-string/jumbo v7, "skip_offline_notification_flow"

    move-object/from16 v97, v8

    const/4 v8, 0x0

    .line 279
    invoke-static {v1, v7, v8}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v1

    .line 280
    invoke-direct {v2, v6, v4, v1}, Lads_mobile_sdk/ec2;-><init>(ZLjava/lang/String;Z)V

    .line 281
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v78, v2

    :goto_24
    move-object/from16 v7, v36

    move-object/from16 v4, v88

    move-object/from16 v1, v94

    move-object/from16 v2, v95

    move-object/from16 v8, v97

    :goto_25
    move-object/from16 v36, v5

    move-object/from16 v5, v96

    goto/16 :goto_0

    :sswitch_49
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v4

    move-object/from16 v96, v5

    move-object/from16 v97, v8

    move-object/from16 v5, v36

    move-object/from16 v36, v7

    .line 282
    const-string v1, "network_ping_config"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    move-object/from16 v4, v49

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto/16 :goto_2f

    .line 283
    :cond_7a
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_7b

    goto :goto_26

    .line 285
    :cond_7b
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto :goto_26

    .line 286
    :cond_7c
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-nez v2, :cond_7d

    :goto_26
    move-object/from16 v2, v89

    const/4 v8, 0x0

    goto :goto_27

    .line 288
    :cond_7d
    new-instance v2, Lads_mobile_sdk/wz1;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    new-instance v98, Lads_mobile_sdk/xz1;

    .line 290
    const-string v4, "max_attempts"

    const/4 v6, 0x1

    invoke-static {v1, v4, v6}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v99

    .line 291
    const-string v4, "initial_backoff_ms"

    const/4 v8, 0x0

    invoke-static {v1, v4, v8}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v100

    .line 292
    const-string v4, "buffer_after_max_attempts"

    invoke-static {v1, v4, v8}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v101

    .line 293
    const-string v4, "backoff_multiplier"

    invoke-static {v1, v4}, Lads_mobile_sdk/ii1;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    move-result-wide v102

    .line 294
    invoke-direct/range {v98 .. v103}, Lads_mobile_sdk/xz1;-><init>(IIZD)V

    move-object/from16 v1, v98

    .line 295
    invoke-direct {v2, v1}, Lads_mobile_sdk/wz1;-><init>(Lads_mobile_sdk/xz1;)V

    .line 296
    :goto_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v79, v2

    goto/16 :goto_8

    :sswitch_4a
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v4

    move-object/from16 v96, v5

    move-object/from16 v97, v8

    move-object/from16 v5, v36

    const/4 v8, 0x0

    move-object/from16 v36, v7

    .line 297
    const-string v1, "presentation_urls"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_5

    .line 298
    :cond_7e
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v8

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_7f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7f
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_80

    move-object/from16 v4, v49

    .line 303
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_29

    :cond_80
    move-object/from16 v4, v49

    :goto_29
    move-object/from16 v49, v4

    move v4, v6

    goto :goto_28

    :cond_81
    move-object/from16 v4, v49

    .line 304
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :sswitch_4b
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v4

    move-object/from16 v96, v5

    move-object/from16 v97, v8

    move-object/from16 v5, v36

    move-object/from16 v4, v49

    const/4 v8, 0x0

    move-object/from16 v36, v7

    .line 305
    const-string/jumbo v1, "swipeable_interstitial_ad_config"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    :goto_2a
    goto/16 :goto_2

    .line 306
    :cond_82
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/p73;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/q73;

    move-result-object v1

    .line 307
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v77, v1

    goto/16 :goto_9

    :sswitch_4c
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v4

    move-object/from16 v96, v5

    move-object/from16 v97, v8

    move-object/from16 v5, v36

    move-object/from16 v4, v49

    const/4 v8, 0x0

    move-object/from16 v36, v7

    .line 308
    const-string v1, "offline_ad_config"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto :goto_2a

    .line 309
    :cond_83
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/x02;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/a12;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v76, v1

    goto/16 :goto_9

    :sswitch_4d
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v4

    move-object/from16 v96, v5

    move-object/from16 v97, v8

    move-object/from16 v5, v36

    move-object/from16 v4, v49

    const/4 v8, 0x0

    move-object/from16 v36, v7

    .line 310
    const-string v1, "omid_settings"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto :goto_2a

    .line 311
    :cond_84
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    const-string v2, "media_type"

    const/4 v7, -0x1

    invoke-static {v1, v2, v7}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_86

    const/4 v6, 0x1

    if-eq v2, v6, :cond_85

    .line 313
    sget-object v2, Lads_mobile_sdk/g52;->c:Lads_mobile_sdk/g52;

    :goto_2b
    move-object/from16 v99, v2

    goto :goto_2c

    .line 314
    :cond_85
    sget-object v2, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/g52;

    goto :goto_2b

    .line 315
    :cond_86
    sget-object v2, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/g52;

    goto :goto_2b

    .line 316
    :goto_2c
    sget-object v2, Lads_mobile_sdk/f52;->a:[I

    invoke-virtual/range {v99 .. v99}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_87

    .line 317
    sget-object v2, Lads_mobile_sdk/w62;->d:Lads_mobile_sdk/w62;

    :goto_2d
    move-object/from16 v100, v2

    goto :goto_2e

    .line 318
    :cond_87
    sget-object v2, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    goto :goto_2d

    .line 319
    :goto_2e
    const-string v2, "javascript_session_service_enabled"

    invoke-static {v1, v2, v6}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v101

    .line 320
    const-string v2, "omid_partner_name"

    .line 321
    invoke-static {v1, v2, v5}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v102

    .line 322
    const-string v2, "omid_html"

    .line 323
    invoke-static {v1, v2, v5}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v103

    .line 324
    new-instance v98, Lads_mobile_sdk/h52;

    invoke-direct/range {v98 .. v103}, Lads_mobile_sdk/h52;-><init>(Lads_mobile_sdk/g52;Lads_mobile_sdk/w62;ZLjava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v49, v4

    move-object/from16 v7, v36

    move-object/from16 v4, v88

    move-object/from16 v1, v94

    move-object/from16 v2, v95

    move-object/from16 v8, v97

    move-object/from16 v47, v98

    goto/16 :goto_25

    :sswitch_4e
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v4

    move-object/from16 v96, v5

    move-object/from16 v97, v8

    move-object/from16 v5, v36

    move-object/from16 v4, v49

    const/4 v8, 0x0

    move-object/from16 v36, v7

    const/4 v7, -0x1

    .line 326
    const-string v1, "debug_signals"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto :goto_2f

    .line 327
    :cond_88
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v29, v1

    goto :goto_30

    :sswitch_4f
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v4

    move-object/from16 v96, v5

    move-object/from16 v97, v8

    move-object/from16 v5, v36

    move-object/from16 v4, v49

    const/4 v8, 0x0

    move-object/from16 v36, v7

    const/4 v7, -0x1

    .line 328
    const-string v1, "ad_source_instance_name"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto :goto_2f

    .line 329
    :cond_89
    invoke-virtual/range {v66 .. v66}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v1

    goto :goto_30

    .line 330
    :goto_2f
    sget-object v1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Lads_mobile_sdk/t1;

    invoke-direct {v1, v6}, Lads_mobile_sdk/t1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_30
    move-object/from16 v49, v4

    goto/16 :goto_24

    :cond_8a
    move-object/from16 v94, v1

    move-object/from16 v95, v2

    move-object/from16 v88, v4

    move-object/from16 v96, v5

    move-object/from16 v36, v7

    move-object/from16 v97, v8

    move-object/from16 v4, v49

    .line 331
    sget-object v0, Lads_mobile_sdk/w1;->f:Lads_mobile_sdk/w1;

    move-object/from16 v1, v91

    if-eq v1, v0, :cond_8c

    .line 332
    sget-object v0, Lads_mobile_sdk/o8;->c:Lads_mobile_sdk/o8;

    move-object/from16 v2, v90

    if-ne v2, v0, :cond_8b

    move/from16 v6, v92

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8b

    goto :goto_32

    :cond_8b
    :goto_31
    move-object/from16 v72, v23

    goto :goto_33

    :cond_8c
    move-object/from16 v2, v90

    .line 333
    :goto_32
    sget-object v23, Lads_mobile_sdk/z1;->g:Lads_mobile_sdk/z1;

    goto :goto_31

    .line 334
    :goto_33
    new-instance v0, Lqu0;

    invoke-direct {v0, v13}, Lqu0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    move-object/from16 v49, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v26

    move-object/from16 v26, v37

    move-object/from16 v37, v42

    move/from16 v42, v52

    move-object/from16 v52, v14

    move-object v14, v2

    .line 335
    new-instance v2, Lads_mobile_sdk/a2;

    .line 336
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/gson/JsonObject;

    .line 337
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v24

    move-object/from16 v24, v88

    const/16 v88, 0x0

    move/from16 v6, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v21

    move/from16 v21, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v12

    move-object v12, v6

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move/from16 v17, v27

    move/from16 v18, v28

    move/from16 v23, v33

    move-object/from16 v7, v36

    move-object/from16 v28, v38

    move/from16 v33, v40

    move-object/from16 v38, v43

    move/from16 v40, v45

    move/from16 v41, v48

    move/from16 v43, v53

    move-object/from16 v48, v56

    move-object/from16 v53, v57

    move/from16 v57, v61

    move-object/from16 v61, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v27, v94

    move-object/from16 v56, v95

    move-object/from16 v36, v96

    move-object/from16 v66, v97

    move-object/from16 v65, v10

    move-object/from16 v45, v15

    move-object/from16 v10, v20

    move-object/from16 v15, v25

    move-object/from16 v20, v30

    move/from16 v30, v39

    move/from16 v39, v44

    move/from16 v44, v55

    move-object/from16 v55, v58

    move/from16 v58, v62

    move/from16 v25, p1

    move-object/from16 v62, v9

    move-object/from16 v9, v35

    move-object/from16 v35, v1

    .line 338
    invoke-direct/range {v2 .. v88}, Lads_mobile_sdk/a2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/o8;Lads_mobile_sdk/i9;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLcom/google/gson/JsonObject;Ljava/util/ArrayList;ZLjava/lang/String;Lads_mobile_sdk/w1;Ljava/util/ArrayList;Lads_mobile_sdk/j41;Ljava/lang/String;IZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lads_mobile_sdk/h52;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonArray;Ljava/util/ArrayList;ZZJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lads_mobile_sdk/es2;Lcom/google/gson/JsonObject;Ljava/lang/String;Lads_mobile_sdk/hv2;ZLads_mobile_sdk/z1;ZZLjava/lang/String;Lads_mobile_sdk/a12;Lads_mobile_sdk/q73;Lads_mobile_sdk/ec2;Lads_mobile_sdk/wz1;DLads_mobile_sdk/tg2;ZZJLcom/google/gson/JsonObject;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_1
    move-exception v0

    const/16 v89, 0x0

    .line 339
    :goto_34
    const-string/jumbo v1, "t"

    invoke-static {v0, v1, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v1

    .line 340
    iget-object v1, v1, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_8d
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v89

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_4f
        -0x760d5f21 -> :sswitch_4e
        -0x752755d7 -> :sswitch_4d
        -0x751ba07e -> :sswitch_4c
        -0x70379d6a -> :sswitch_4b
        -0x6db3fd17 -> :sswitch_4a
        -0x6d0041e2 -> :sswitch_49
        -0x6c01c604 -> :sswitch_48
        -0x6a655fd9 -> :sswitch_47
        -0x69ea0ded -> :sswitch_46
        -0x6097a97b -> :sswitch_45
        -0x60966ac3 -> :sswitch_44
        -0x5c657e81 -> :sswitch_43
        -0x5bb27f02 -> :sswitch_42
        -0x55d641b4 -> :sswitch_41
        -0x55cd0a30 -> :sswitch_40
        -0x552c574b -> :sswitch_3f
        -0x53d154ad -> :sswitch_3e
        -0x53abfab8 -> :sswitch_3d
        -0x511c568a -> :sswitch_3c
        -0x4dd838fc -> :sswitch_3b
        -0x4daf44ce -> :sswitch_3a
        -0x4cd5119d -> :sswitch_39
        -0x49ea2690 -> :sswitch_38
        -0x49901bd3 -> :sswitch_37
        -0x45a06900 -> :sswitch_36
        -0x44ada62a -> :sswitch_35
        -0x4456b89f -> :sswitch_34
        -0x428259e0 -> :sswitch_33
        -0x407d0b26 -> :sswitch_32
        -0x4041c09a -> :sswitch_31
        -0x3ea917c2 -> :sswitch_30
        -0x3a916a9c -> :sswitch_2f
        -0x39f06783 -> :sswitch_2e
        -0x2e4deec5 -> :sswitch_2d
        -0x207016c7 -> :sswitch_2c
        -0x1a0cf689 -> :sswitch_2b
        -0x181b2b46 -> :sswitch_2a
        -0x18198873 -> :sswitch_29
        -0x172cbb57 -> :sswitch_28
        -0xcb8faf4 -> :sswitch_27
        -0xcb8979c -> :sswitch_26
        -0xabddb62 -> :sswitch_25
        0xc23 -> :sswitch_24
        0xd1b -> :sswitch_23
        0x2eefaa -> :sswitch_22
        0x23640cb -> :sswitch_21
        0x3c44b50 -> :sswitch_20
        0x6674f9b -> :sswitch_1f
        0xdba7381 -> :sswitch_1e
        0x18f0294b -> :sswitch_1d
        0x20bbc660 -> :sswitch_1c
        0x239cb9fc -> :sswitch_1b
        0x261865d5 -> :sswitch_1a
        0x2cfeab54 -> :sswitch_19
        0x2f2793b0 -> :sswitch_18
        0x2ffcc875 -> :sswitch_17
        0x3c3c4a1c -> :sswitch_16
        0x419a9724 -> :sswitch_15
        0x440b789c -> :sswitch_14
        0x46b1262d -> :sswitch_13
        0x4db3b386 -> :sswitch_12
        0x4ec7dc6f -> :sswitch_11
        0x514e86c7 -> :sswitch_10
        0x54c7ec75 -> :sswitch_f
        0x55aac6a3 -> :sswitch_e
        0x5ccce785 -> :sswitch_d
        0x5d4fd9dd -> :sswitch_c
        0x619b1543 -> :sswitch_b
        0x61b080e5 -> :sswitch_a
        0x6483313f -> :sswitch_9
        0x64a20a30 -> :sswitch_8
        0x6b3eec6e -> :sswitch_7
        0x6da6d810 -> :sswitch_6
        0x6fc8b8d3 -> :sswitch_5
        0x7777c1c8 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    sget-object v0, Lads_mobile_sdk/a2;->D0:Ljava/util/List;

    .line 346
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const-string v0, "class_name"

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    sget-object v0, Lads_mobile_sdk/a2;->D0:Ljava/util/List;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonObject;

    invoke-static {p0, p1}, Lads_mobile_sdk/u1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

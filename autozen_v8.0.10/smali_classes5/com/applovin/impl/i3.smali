.class public Lcom/applovin/impl/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i3$a;,
        Lcom/applovin/impl/i3$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/Map;

.field private final F:Z

.field private final G:Lcom/applovin/impl/g7;

.field private final H:Z

.field private final I:Ljava/lang/String;

.field private final J:Ljava/util/Map;

.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/i3$a;

.field private c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    const-string v4, "MediatedNetwork"

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v3, v1, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    const-string v0, "name"

    .line 16
    const-string v5, ""

    .line 18
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/applovin/impl/i3;->p:Ljava/lang/String;

    .line 24
    const-string v6, "display_name"

    .line 26
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    iput-object v6, v1, Lcom/applovin/impl/i3;->q:Ljava/lang/String;

    .line 32
    const-string v6, "adapter_class"

    .line 34
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    iput-object v7, v1, Lcom/applovin/impl/i3;->r:Ljava/lang/String;

    .line 40
    const-string v7, "latest_adapter_version"

    .line 42
    invoke-static {v2, v7, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    iput-object v7, v1, Lcom/applovin/impl/i3;->u:Ljava/lang/String;

    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/i3;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    .line 52
    iput-object v7, v1, Lcom/applovin/impl/i3;->B:Ljava/util/List;

    .line 54
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    const-string v8, "hide_if_missing"

    .line 58
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 66
    iput-boolean v8, v1, Lcom/applovin/impl/i3;->k:Z

    .line 68
    new-instance v8, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string v9, "configuration"

    .line 75
    invoke-static {v2, v9, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 79
    invoke-direct {v1, v8, v3}, Lcom/applovin/impl/i3;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object v9

    .line 83
    iput-object v9, v1, Lcom/applovin/impl/i3;->z:Ljava/util/List;

    .line 85
    const-string v9, "java_8_required"

    .line 87
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 95
    iput-boolean v9, v1, Lcom/applovin/impl/i3;->o:Z

    .line 97
    const-string v9, "hide_initialization_status"

    .line 99
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 107
    iput-boolean v7, v1, Lcom/applovin/impl/i3;->F:Z

    .line 109
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    const-string v9, "check_sdk_adapter_version_mismatch"

    .line 113
    invoke-static {v8, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 121
    iput-boolean v7, v1, Lcom/applovin/impl/i3;->n:Z

    .line 123
    const-string v7, "live_network_filtering_names"

    const/4 v9, 0x0

    .line 126
    invoke-static {v8, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 130
    iput-object v7, v1, Lcom/applovin/impl/i3;->C:Ljava/util/List;

    .line 132
    new-instance v7, Lorg/json/JSONObject;

    .line 134
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 137
    const-string v10, "test_mode"

    .line 139
    invoke-static {v8, v10, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    .line 143
    const-string v11, "network_names"

    .line 145
    invoke-static {v7, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 151
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-lez v12, :cond_3

    .line 157
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    new-instance v0, Ljava/util/HashMap;

    .line 172
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v13

    .line 176
    invoke-direct {v0, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 183
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/String;

    .line 195
    invoke-static {v14}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v15

    .line 199
    invoke-static {v11, v14, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_0

    .line 205
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 219
    :cond_2
    iput-object v12, v1, Lcom/applovin/impl/i3;->D:Ljava/util/List;

    .line 221
    iput-object v0, v1, Lcom/applovin/impl/i3;->E:Ljava/util/Map;

    goto :goto_1

    .line 224
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 232
    iput-object v0, v1, Lcom/applovin/impl/i3;->D:Ljava/util/List;

    .line 234
    iput-object v9, v1, Lcom/applovin/impl/i3;->E:Ljava/util/Map;

    .line 236
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 238
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    invoke-static {v2, v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 245
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    const-string v11, "supported"

    .line 249
    invoke-static {v0, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    .line 253
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 257
    iput-boolean v11, v1, Lcom/applovin/impl/i3;->i:Z

    .line 259
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    const-string v12, "test_mode_requires_init"

    .line 263
    invoke-static {v2, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    .line 267
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 271
    iput-boolean v11, v1, Lcom/applovin/impl/i3;->j:Z

    .line 273
    const-string v11, "message"

    .line 275
    invoke-static {v0, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    iput-object v0, v1, Lcom/applovin/impl/i3;->v:Ljava/lang/String;

    .line 281
    const-string v0, "tcf_config"

    .line 283
    invoke-static {v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 287
    new-instance v11, Lcom/applovin/impl/g7;

    .line 289
    iget-object v12, v1, Lcom/applovin/impl/i3;->q:Ljava/lang/String;

    .line 291
    invoke-direct {v11, v0, v12}, Lcom/applovin/impl/g7;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 294
    iput-object v11, v1, Lcom/applovin/impl/i3;->G:Lcom/applovin/impl/g7;

    .line 296
    const-string v0, "existence_classes"

    .line 298
    invoke-static {v2, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 304
    invoke-static {v0}, Lcom/applovin/impl/t7;->a(Ljava/util/List;)Z

    move-result v0

    .line 308
    iput-boolean v0, v1, Lcom/applovin/impl/i3;->d:Z

    goto :goto_2

    .line 311
    :cond_4
    const-string v0, "existence_class"

    .line 313
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/applovin/impl/t7;->a(Ljava/lang/String;)Z

    move-result v0

    .line 321
    iput-boolean v0, v1, Lcom/applovin/impl/i3;->d:Z

    .line 323
    :goto_2
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 325
    iget-object v0, v1, Lcom/applovin/impl/i3;->r:Ljava/lang/String;

    .line 327
    const-string v12, "init_adapter_class"

    .line 329
    invoke-static {v8, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 335
    iput-object v12, v1, Lcom/applovin/impl/i3;->r:Ljava/lang/String;

    .line 337
    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/impl/a4;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    .line 344
    iput-boolean v12, v1, Lcom/applovin/impl/i3;->e:Z

    .line 346
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 350
    :try_start_1
    invoke-static {v0}, Lcom/applovin/impl/a4;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 354
    :try_start_2
    iget-object v12, v1, Lcom/applovin/impl/i3;->r:Ljava/lang/String;

    .line 356
    invoke-static {v0, v12}, Lcom/applovin/impl/a4;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z

    move-result v12

    .line 360
    iput-boolean v12, v1, Lcom/applovin/impl/i3;->h:Z

    .line 362
    const-string v12, "is_mrec_supported"

    .line 364
    invoke-static {v7, v12, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    .line 368
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 372
    invoke-direct {v1, v0, v7}, Lcom/applovin/impl/i3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    move-result-object v11

    .line 376
    const-string v7, "native_ad_view_config"

    .line 378
    invoke-static {v8, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 384
    const-string v10, "min_adapter_version"

    .line 386
    invoke-static {v7, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 392
    invoke-static {v14, v10}, Lcom/applovin/impl/t7;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    move-object v7, v9

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    :goto_4
    const/4 v10, 0x1

    .line 406
    :goto_5
    :try_start_3
    const-string v12, "network_name"

    .line 408
    invoke-static {v7, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v9

    goto :goto_7

    :cond_8
    move-object v7, v9

    const/4 v10, 0x0

    .line 418
    :goto_6
    :try_start_4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v9, v7

    move v7, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v15, v5

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v14, v5

    move-object v15, v14

    goto :goto_3

    .line 434
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 436
    const-string v9, "Failed to load adapter for network "

    .line 438
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    iget-object v9, v1, Lcom/applovin/impl/i3;->p:Ljava/lang/String;

    .line 443
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v9, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 448
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    const/4 v7, 0x0

    .line 463
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/applovin/impl/i3;->r:Ljava/lang/String;

    .line 465
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 469
    const-string v12, "loadNativeAd"

    .line 471
    const-class v13, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move/from16 v17, v7

    .line 475
    :try_start_6
    const-class v7, Landroid/app/Activity;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v18, v9

    .line 479
    :try_start_7
    const-class v9, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 481
    filled-new-array {v13, v7, v9}, [Ljava/lang/Class;

    move-result-object v7

    .line 485
    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    .line 493
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move v4, v0

    move/from16 v7, v17

    move-object/from16 v0, v18

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    :goto_9
    move-object/from16 v18, v9

    goto :goto_a

    :catchall_7
    move-exception v0

    move/from16 v17, v7

    goto :goto_9

    .line 513
    :goto_a
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 516
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 522
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v7

    .line 526
    const-string v9, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 528
    invoke-virtual {v7, v4, v9, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move/from16 v7, v17

    move-object/from16 v0, v18

    const/4 v4, 0x0

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    .line 538
    iput-boolean v4, v1, Lcom/applovin/impl/i3;->e:Z

    move-object v14, v5

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 546
    :goto_b
    iput-object v14, v1, Lcom/applovin/impl/i3;->t:Ljava/lang/String;

    .line 548
    iput-object v15, v1, Lcom/applovin/impl/i3;->s:Ljava/lang/String;

    .line 550
    iput-object v11, v1, Lcom/applovin/impl/i3;->y:Ljava/util/List;

    .line 552
    iput-boolean v4, v1, Lcom/applovin/impl/i3;->l:Z

    .line 554
    iput-boolean v10, v1, Lcom/applovin/impl/i3;->m:Z

    .line 556
    iput-object v0, v1, Lcom/applovin/impl/i3;->w:Ljava/lang/String;

    .line 558
    invoke-direct {v1, v8, v14, v3}, Lcom/applovin/impl/i3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object v0

    .line 562
    iput-object v0, v1, Lcom/applovin/impl/i3;->A:Ljava/util/List;

    .line 564
    const-string v0, "alternative_network"

    const/4 v4, 0x0

    .line 567
    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 571
    invoke-static {v0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/applovin/impl/t7;->a(Ljava/lang/String;)Z

    move-result v0

    .line 579
    iput-boolean v0, v1, Lcom/applovin/impl/i3;->g:Z

    .line 581
    invoke-direct {v1}, Lcom/applovin/impl/i3;->a()Lcom/applovin/impl/i3$a;

    move-result-object v0

    .line 585
    iput-object v0, v1, Lcom/applovin/impl/i3;->b:Lcom/applovin/impl/i3$a;

    .line 587
    iget-object v0, v1, Lcom/applovin/impl/i3;->u:Ljava/lang/String;

    .line 589
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v7, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 600
    :goto_c
    iput-boolean v0, v1, Lcom/applovin/impl/i3;->f:Z

    .line 602
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    .line 606
    iget-object v2, v1, Lcom/applovin/impl/i3;->p:Ljava/lang/String;

    .line 608
    const-string v4, "_"

    .line 610
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 614
    iget-object v4, v1, Lcom/applovin/impl/i3;->p:Ljava/lang/String;

    const/4 v5, -0x1

    if-eq v2, v5, :cond_c

    .line 619
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 624
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 629
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 633
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 637
    const-string v5, "applovin_ic_mediation_"

    .line 639
    invoke-static {v5, v2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 647
    const-string v6, "drawable"

    .line 649
    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 653
    iput v2, v1, Lcom/applovin/impl/i3;->x:I

    .line 655
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 657
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v2

    .line 661
    iput v2, v1, Lcom/applovin/impl/i3;->c:I

    .line 663
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    .line 667
    const-string v2, "adapter_initialization_status"

    .line 669
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 672
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    .line 676
    iget-object v2, v1, Lcom/applovin/impl/i3;->r:Ljava/lang/String;

    .line 678
    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 688
    iput v0, v1, Lcom/applovin/impl/i3;->c:I

    .line 690
    :cond_d
    const-string v0, "amazon_marketplace"

    const/4 v4, 0x0

    .line 693
    invoke-static {v8, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 699
    iget-boolean v2, v1, Lcom/applovin/impl/i3;->d:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 704
    iput-boolean v2, v1, Lcom/applovin/impl/i3;->H:Z

    .line 706
    const-string v2, "test_mode_app_id"

    .line 708
    invoke-static {v0, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 712
    iput-object v2, v1, Lcom/applovin/impl/i3;->I:Ljava/lang/String;

    .line 714
    new-instance v2, Lorg/json/JSONObject;

    .line 716
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 719
    const-string v3, "test_mode_slot_ids"

    .line 721
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 725
    new-instance v2, Ljava/util/HashMap;

    .line 727
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    .line 731
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 734
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 738
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 744
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 748
    check-cast v4, Ljava/lang/String;

    .line 750
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    const/4 v6, 0x0

    .line 755
    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v5, :cond_e

    if-nez v4, :cond_f

    goto :goto_e

    .line 764
    :cond_f
    const-string/jumbo v7, "uuid"

    .line 767
    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_e

    .line 774
    :cond_10
    new-instance v6, Lcom/applovin/impl/x;

    .line 776
    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 779
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 783
    :cond_11
    iput-object v2, v1, Lcom/applovin/impl/i3;->J:Ljava/util/Map;

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    .line 787
    iput-boolean v4, v1, Lcom/applovin/impl/i3;->H:Z

    const/4 v4, 0x0

    .line 790
    iput-object v4, v1, Lcom/applovin/impl/i3;->I:Ljava/lang/String;

    .line 792
    iput-object v4, v1, Lcom/applovin/impl/i3;->J:Ljava/util/Map;

    :goto_f
    return-void
.end method

.method private a()Lcom/applovin/impl/i3$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/i3;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/i3;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/i3$a;->e:Lcom/applovin/impl/i3$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/i3;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/impl/i3$a;->b:Lcom/applovin/impl/i3$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/applovin/impl/i3$a;->c:Lcom/applovin/impl/i3$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/applovin/impl/i3$a;->c:Lcom/applovin/impl/i3$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object v0, Lcom/applovin/impl/i3$a;->b:Lcom/applovin/impl/i3$a;

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/applovin/impl/i3$a;->b:Lcom/applovin/impl/i3$a;

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/i3;->z:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/applovin/impl/u4;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/applovin/impl/u4;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcom/applovin/impl/i3$a;->d:Lcom/applovin/impl/i3$a;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/i3;->A:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/applovin/impl/l1;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/l1;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    sget-object p0, Lcom/applovin/impl/i3$a;->d:Lcom/applovin/impl/i3$a;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/i3;->o:Z

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-static {}, Lcom/applovin/impl/sdk/l;->H0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    sget-object p0, Lcom/applovin/impl/i3$a;->d:Lcom/applovin/impl/i3$a;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/i3;->E()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_a

    .line 106
    .line 107
    sget-object p0, Lcom/applovin/impl/i3$a;->c:Lcom/applovin/impl/i3$a;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_a
    :goto_1
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .locals 1

    .line 111
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    instance-of v0, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    instance-of v0, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    instance-of v0, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v0, :cond_2

    .line 117
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    instance-of v0, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v0, :cond_3

    .line 119
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 121
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_4

    .line 123
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1

    .line 135
    const-string p0, "supported_regions"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    .line 136
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 4

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object p0, p0, Lcom/applovin/impl/i3;->r:Ljava/lang/String;

    const-string v0, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 126
    new-instance p0, Lcom/applovin/impl/u4;

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.permission.AD_ID"

    const-string v2, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 127
    invoke-virtual {p0}, Lcom/applovin/impl/u4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "permissions"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 131
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    new-instance v1, Lcom/applovin/impl/u4;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 134
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 5

    .line 137
    const-string p0, "dependencies"

    .line 138
    invoke-static {p1, p0}, Lkp0;->s(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 139
    const-string v0, "dependencies_v2"

    .line 140
    invoke-static {p1, v0}, Lkp0;->s(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 142
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 143
    invoke-static {p0, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 144
    new-instance v4, Lcom/applovin/impl/l1;

    invoke-direct {v4, v3, p3}, Lcom/applovin/impl/l1;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v1, p0, :cond_4

    .line 147
    invoke-static {p1, v1, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 148
    const-string v2, "min_adapter_version"

    invoke-static {p0, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    const-string v3, "max_adapter_version"

    invoke-static {p0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {p2, v2, v3}, Lcom/applovin/impl/l1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 151
    :cond_2
    new-instance v2, Lcom/applovin/impl/l1;

    invoke-direct {v2, p0, p3}, Lcom/applovin/impl/l1;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/i3;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/i3;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/i3;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/i3;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/i3;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i3;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/i3;->s:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "\\."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/i3;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/applovin/impl/t7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/applovin/impl/i3;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/applovin/impl/t7;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/i3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i3;->b:Lcom/applovin/impl/i3$a;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/i3$a;->b:Lcom/applovin/impl/i3$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/applovin/impl/i3;->k:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/i3;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/i3;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/i3;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public a(Lcom/applovin/impl/i3;)I
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/applovin/impl/i3;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/i3;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/i3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/i3;->a(Lcom/applovin/impl/i3;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->J:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediatedNetwork"

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/i3;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/i3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n---------- "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/i3;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ----------\nStatus  - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/i3;->b:Lcom/applovin/impl/i3$a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/i3$a;->a(Lcom/applovin/impl/i3$a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\nSDK     - "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/applovin/impl/i3;->d:Z

    .line 33
    .line 34
    const-string v2, "UNAVAILABLE"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/i3;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/i3;->s:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nAdapter - "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/applovin/impl/i3;->e:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/i3;->t:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/applovin/impl/i3;->t:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/i3;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, ": "

    .line 88
    .line 89
    const-string v4, "\n* MISSING "

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/applovin/impl/u4;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/applovin/impl/u4;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/applovin/impl/u4;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/applovin/impl/u4;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/i3;->f()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/applovin/impl/l1;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/applovin/impl/l1;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/applovin/impl/l1;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/applovin/impl/l1;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adapter_class"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/i3;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "init_status"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/applovin/impl/i3;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/sdk/l;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/applovin/impl/a4;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/applovin/impl/a4;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/i3;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iput-object p1, p0, Lcom/applovin/impl/i3;->s:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/sdk/l;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u()Lcom/applovin/impl/sdk/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/applovin/impl/i3;->s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lcom/applovin/impl/i3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->b:Lcom/applovin/impl/i3$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lcom/applovin/impl/g7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->G:Lcom/applovin/impl/g7;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediatedNetwork{name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/i3;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", displayName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/i3;->q:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sdkAvailable="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/applovin/impl/i3;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sdkVersion="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/i3;->s:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", adapterAvailable="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/applovin/impl/i3;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", adapterVersion="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/applovin/impl/i3;->t:Ljava/lang/String;

    .line 60
    const-string/jumbo v1, "}"

    .line 63
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i3;->E:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lcom/applovin/impl/i3$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/i3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/applovin/impl/i3$b;->d:Lcom/applovin/impl/i3$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i3;->b:Lcom/applovin/impl/i3$a;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/i3$a;->e:Lcom/applovin/impl/i3$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/i3$a;->c:Lcom/applovin/impl/i3$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/i3;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/i3;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/applovin/impl/i3$b;->e:Lcom/applovin/impl/i3$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/l7;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/applovin/impl/i3$b;->g:Lcom/applovin/impl/i3$b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/i3;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget v0, p0, Lcom/applovin/impl/i3;->c:I

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    iget p0, p0, Lcom/applovin/impl/i3;->c:I

    .line 63
    .line 64
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p0, v0, :cond_5

    .line 71
    .line 72
    :cond_4
    sget-object p0, Lcom/applovin/impl/i3$b;->f:Lcom/applovin/impl/i3$b;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    sget-object p0, Lcom/applovin/impl/i3$b;->h:Lcom/applovin/impl/i3$b;

    .line 76
    .line 77
    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/i3;->e:Z

    .line 2
    .line 3
    return p0
.end method

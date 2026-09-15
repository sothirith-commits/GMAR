.class public final Lads_mobile_sdk/qu2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/uu2;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final synthetic d:Lads_mobile_sdk/dr2;

.field public final synthetic e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uu2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qu2;->b:Lads_mobile_sdk/uu2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/qu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/qu2;->d:Lads_mobile_sdk/dr2;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/qu2;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/qu2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/qu2;->b:Lads_mobile_sdk/uu2;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/qu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/qu2;->d:Lads_mobile_sdk/dr2;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/qu2;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/qu2;-><init>(Lads_mobile_sdk/uu2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qu2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/qu2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lads_mobile_sdk/qu2;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v0, Lads_mobile_sdk/qu2;->b:Lads_mobile_sdk/uu2;

    .line 41
    iget-object v6, v2, Lads_mobile_sdk/uu2;->j:Lads_mobile_sdk/sn2;

    .line 43
    iget-object v6, v6, Lads_mobile_sdk/sn2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;

    if-eqz v6, :cond_3

    .line 47
    iget-object v6, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->recursiveSignalCollectionConfig:Lcom/google/gson/JsonArray;

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_9

    .line 53
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 62
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 72
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 74
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 78
    const-string/jumbo v8, "rtb_adapters"

    .line 81
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 87
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 93
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    .line 97
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 99
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 104
    :cond_4
    const-string v8, ""

    .line 106
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, Lads_mobile_sdk/yo;->s()Lads_mobile_sdk/wo;

    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v9, v8}, Lads_mobile_sdk/wo;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v9, v5}, Lads_mobile_sdk/wo;->b(Z)V

    .line 132
    invoke-virtual {v9, v5}, Lads_mobile_sdk/wo;->a(Z)V

    .line 135
    const-string v10, "data"

    .line 137
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 143
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_7

    .line 151
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 155
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 159
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 169
    check-cast v10, Ljava/util/Map$Entry;

    .line 171
    new-instance v11, Lads_mobile_sdk/ej0;

    .line 173
    invoke-virtual {v9}, Lads_mobile_sdk/wo;->d()Ljava/util/Map;

    move-result-object v12

    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {v11, v12}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 183
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    check-cast v11, Ljava/lang/String;

    .line 192
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 196
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 198
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v9}, Lads_mobile_sdk/xs0;->b()V

    .line 220
    iget-object v12, v9, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 222
    check-cast v12, Lads_mobile_sdk/yo;

    .line 224
    invoke-virtual {v12}, Lads_mobile_sdk/yo;->p()Lads_mobile_sdk/hk1;

    move-result-object v12

    .line 228
    invoke-virtual {v12, v11, v10}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {v9}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v7

    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    check-cast v7, Lads_mobile_sdk/yo;

    .line 241
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    :goto_5
    move-object v10, v2

    goto :goto_7

    .line 248
    :cond_9
    iget-object v2, v2, Lads_mobile_sdk/uu2;->c:Lads_mobile_sdk/rj;

    .line 250
    iget-object v6, v0, Lads_mobile_sdk/qu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 252
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    .line 256
    iget-object v7, v0, Lads_mobile_sdk/qu2;->d:Lads_mobile_sdk/dr2;

    .line 258
    iget-object v7, v7, Lads_mobile_sdk/dr2;->a:Ljava/lang/String;

    .line 260
    iput v5, v0, Lads_mobile_sdk/qu2;->a:I

    .line 262
    invoke-virtual {v2, v6, v7, v0}, Lads_mobile_sdk/rj;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_9

    .line 269
    :cond_a
    :goto_6
    check-cast v2, Ljava/util/Map;

    goto :goto_5

    .line 272
    :goto_7
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 276
    iget-object v7, v0, Lads_mobile_sdk/qu2;->b:Lads_mobile_sdk/uu2;

    .line 278
    iget-object v9, v0, Lads_mobile_sdk/qu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 280
    iget-object v11, v0, Lads_mobile_sdk/qu2;->d:Lads_mobile_sdk/dr2;

    .line 282
    iget-object v12, v0, Lads_mobile_sdk/qu2;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v6

    .line 290
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 297
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 301
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 307
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 312
    check-cast v8, Ljava/util/Map$Entry;

    .line 314
    iget-object v14, v7, Lads_mobile_sdk/uu2;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 316
    new-instance v6, Lads_mobile_sdk/pu2;

    const/4 v13, 0x0

    .line 319
    invoke-direct/range {v6 .. v13}, Lads_mobile_sdk/pu2;-><init>(Lads_mobile_sdk/uu2;Ljava/util/Map$Entry;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/util/Map;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lkotlin/coroutines/Continuation;)V

    move-object v8, v11

    move-object v11, v6

    move-object v6, v8

    move-object v8, v12

    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v14

    .line 333
    new-instance v14, Lads_mobile_sdk/sd3;

    .line 335
    invoke-direct {v14, v11, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v12

    move-object v12, v2

    .line 343
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 347
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v6

    move-object v2, v12

    move-object v12, v8

    goto :goto_8

    .line 354
    :cond_b
    iput v3, v0, Lads_mobile_sdk/qu2;->a:I

    .line 356
    invoke-static {v5, v0}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    :goto_9
    return-object v1

    .line 363
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

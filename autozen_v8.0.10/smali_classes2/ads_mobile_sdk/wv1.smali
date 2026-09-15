.class public final Lads_mobile_sdk/wv1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Closeable;

.field public c:Ljava/io/Closeable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lads_mobile_sdk/rc3;

.field public g:I

.field public final synthetic h:Lcom/google/gson/JsonObject;

.field public final synthetic i:Lads_mobile_sdk/cw1;

.field public final synthetic j:Lads_mobile_sdk/sb2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/cw1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/wv1;->h:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/wv1;->i:Lads_mobile_sdk/cw1;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/wv1;->j:Lads_mobile_sdk/sb2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/wv1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/wv1;->h:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/wv1;->i:Lads_mobile_sdk/cw1;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/wv1;->j:Lads_mobile_sdk/sb2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1, p1}, Lads_mobile_sdk/wv1;-><init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/cw1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wv1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/wv1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 9
    iget v1, v4, Lads_mobile_sdk/wv1;->g:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v7, :cond_0

    .line 24
    iget-object v1, v4, Lads_mobile_sdk/wv1;->b:Ljava/io/Closeable;

    .line 26
    iget-object v0, v4, Lads_mobile_sdk/wv1;->a:Ljava/lang/Object;

    move-object v2, v0

    .line 29
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v9

    .line 47
    :cond_1
    iget-object v1, v4, Lads_mobile_sdk/wv1;->f:Lads_mobile_sdk/rc3;

    .line 49
    iget-object v0, v4, Lads_mobile_sdk/wv1;->e:Ljava/lang/Object;

    move-object v2, v0

    .line 52
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 54
    iget-object v0, v4, Lads_mobile_sdk/wv1;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, Lads_mobile_sdk/lw0;

    .line 58
    iget-object v3, v4, Lads_mobile_sdk/wv1;->c:Ljava/io/Closeable;

    .line 60
    iget-object v5, v4, Lads_mobile_sdk/wv1;->b:Ljava/io/Closeable;

    .line 62
    check-cast v5, Lads_mobile_sdk/rc3;

    .line 64
    iget-object v10, v4, Lads_mobile_sdk/wv1;->a:Ljava/lang/Object;

    .line 66
    check-cast v10, Lads_mobile_sdk/cw1;

    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v1

    :goto_0
    move-object v1, v3

    goto/16 :goto_b

    .line 81
    :cond_2
    iget-object v0, v4, Lads_mobile_sdk/wv1;->e:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v1, v4, Lads_mobile_sdk/wv1;->d:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    iget-object v5, v4, Lads_mobile_sdk/wv1;->c:Ljava/io/Closeable;

    .line 91
    iget-object v10, v4, Lads_mobile_sdk/wv1;->b:Ljava/io/Closeable;

    .line 93
    check-cast v10, Lads_mobile_sdk/rc3;

    .line 95
    iget-object v11, v4, Lads_mobile_sdk/wv1;->a:Ljava/lang/Object;

    .line 97
    check-cast v11, Lads_mobile_sdk/cw1;

    .line 99
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v11

    move-object v11, v10

    move-object v10, v7

    move-object v12, v1

    move-object v7, v5

    move-object/from16 v5, p1

    :goto_1
    move-object v1, v0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v5

    move-object v2, v10

    goto/16 :goto_e

    .line 117
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    sget-object v1, Lads_mobile_sdk/pu0;->g0:Lads_mobile_sdk/pu0;

    .line 122
    iget-object v5, v4, Lads_mobile_sdk/wv1;->h:Lcom/google/gson/JsonObject;

    .line 124
    iget-object v10, v4, Lads_mobile_sdk/wv1;->i:Lads_mobile_sdk/cw1;

    .line 126
    iget-object v11, v4, Lads_mobile_sdk/wv1;->j:Lads_mobile_sdk/sb2;

    .line 128
    sget-object v12, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 134
    invoke-static {v1, v12, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 138
    :try_start_3
    const-string v12, "base_url"

    .line 140
    invoke-static {v5, v12, v0}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 144
    const-string v13, "html"

    .line 146
    invoke-static {v5, v13, v0}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string/jumbo v13, "width"

    .line 153
    invoke-static {v5, v13, v8}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v13

    .line 157
    const-string v14, "height"

    .line 159
    invoke-static {v5, v14, v8}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v5

    if-lez v13, :cond_4

    if-lez v5, :cond_4

    .line 167
    iget-object v14, v10, Lads_mobile_sdk/cw1;->a:Landroid/content/Context;

    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v13, v13

    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 180
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {v3, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 192
    iget-object v14, v10, Lads_mobile_sdk/cw1;->a:Landroid/content/Context;

    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v5, v5

    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 205
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v3, v5, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 217
    new-instance v14, Lads_mobile_sdk/tm3;

    .line 219
    sget-object v15, Lads_mobile_sdk/sm3;->b:Lads_mobile_sdk/sm3;

    const/16 v7, 0x8

    .line 223
    invoke-direct {v14, v15, v13, v5, v7}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    .line 230
    :cond_4
    new-instance v14, Lads_mobile_sdk/tm3;

    .line 232
    sget-object v5, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    const/16 v7, 0xe

    .line 236
    invoke-direct {v14, v5, v8, v8, v7}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 239
    :goto_2
    iput-object v10, v4, Lads_mobile_sdk/wv1;->a:Ljava/lang/Object;

    .line 241
    iput-object v1, v4, Lads_mobile_sdk/wv1;->b:Ljava/io/Closeable;

    .line 243
    iput-object v1, v4, Lads_mobile_sdk/wv1;->c:Ljava/io/Closeable;

    .line 245
    iput-object v12, v4, Lads_mobile_sdk/wv1;->d:Ljava/lang/Object;

    .line 247
    iput-object v0, v4, Lads_mobile_sdk/wv1;->e:Ljava/lang/Object;

    .line 249
    iput v3, v4, Lads_mobile_sdk/wv1;->g:I

    .line 251
    invoke-static {v10, v14, v11, v4}, Lads_mobile_sdk/cw1;->a(Lads_mobile_sdk/cw1;Lads_mobile_sdk/tm3;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v7, v1

    move-object v11, v7

    goto/16 :goto_1

    :goto_3
    :try_start_4
    move-object v0, v5

    .line 264
    check-cast v0, Lads_mobile_sdk/lw0;

    .line 266
    sget-object v5, Lads_mobile_sdk/pu0;->M:Lads_mobile_sdk/pu0;

    .line 268
    sget-object v13, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 270
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 274
    invoke-static {v5, v13, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 278
    :try_start_5
    iput-object v10, v4, Lads_mobile_sdk/wv1;->a:Ljava/lang/Object;

    .line 280
    iput-object v11, v4, Lads_mobile_sdk/wv1;->b:Ljava/io/Closeable;

    .line 282
    iput-object v7, v4, Lads_mobile_sdk/wv1;->c:Ljava/io/Closeable;

    .line 284
    iput-object v0, v4, Lads_mobile_sdk/wv1;->d:Ljava/lang/Object;

    .line 286
    iput-object v13, v4, Lads_mobile_sdk/wv1;->e:Ljava/lang/Object;

    .line 288
    iput-object v13, v4, Lads_mobile_sdk/wv1;->f:Lads_mobile_sdk/rc3;

    .line 290
    iput v2, v4, Lads_mobile_sdk/wv1;->g:I

    const/4 v3, 0x1

    const/16 v5, 0xc

    move-object v2, v12

    .line 296
    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v1, v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v7

    move-object v5, v11

    move-object v2, v13

    .line 306
    :goto_4
    :try_start_6
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 308
    instance-of v7, v1, Lads_mobile_sdk/pt0;

    if-eqz v7, :cond_7

    move-object v7, v1

    .line 313
    check-cast v7, Lads_mobile_sdk/pt0;

    .line 315
    invoke-static {v7, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_0

    .line 322
    :cond_7
    :goto_5
    :try_start_7
    invoke-static {v13, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    instance-of v2, v1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_8

    .line 329
    iget-object v2, v10, Lads_mobile_sdk/cw1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 331
    sget-object v17, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 333
    new-instance v4, Lads_mobile_sdk/vv1;

    .line 335
    invoke-direct {v4, v0, v9}, Lads_mobile_sdk/vv1;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    .line 348
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 351
    check-cast v1, Lads_mobile_sdk/pt0;

    .line 353
    invoke-static {v1, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    move-object v0, v9

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_9

    .line 360
    :cond_8
    iput-object v5, v4, Lads_mobile_sdk/wv1;->a:Ljava/lang/Object;

    .line 362
    iput-object v3, v4, Lads_mobile_sdk/wv1;->b:Ljava/io/Closeable;

    .line 364
    iput-object v9, v4, Lads_mobile_sdk/wv1;->c:Ljava/io/Closeable;

    .line 366
    iput-object v9, v4, Lads_mobile_sdk/wv1;->d:Ljava/lang/Object;

    .line 368
    iput-object v9, v4, Lads_mobile_sdk/wv1;->e:Ljava/lang/Object;

    .line 370
    iput-object v9, v4, Lads_mobile_sdk/wv1;->f:Lads_mobile_sdk/rc3;

    const/4 v1, 0x3

    .line 373
    iput v1, v4, Lads_mobile_sdk/wv1;->g:I

    .line 375
    invoke-static {v10, v0, v4}, Lads_mobile_sdk/cw1;->a(Lads_mobile_sdk/cw1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v6, :cond_9

    :goto_6
    return-object v6

    :cond_9
    move-object v1, v3

    move-object v2, v5

    .line 384
    :goto_7
    :try_start_8
    check-cast v0, Lads_mobile_sdk/lw0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v3, v1

    .line 387
    :goto_8
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_9
    move-object v1, v3

    :goto_a
    move-object v2, v5

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v1, v7

    move-object v5, v11

    move-object v2, v13

    .line 398
    :goto_b
    :try_start_9
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 401
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_d

    .line 405
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 408
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_c

    .line 412
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 416
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_a

    .line 420
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_c

    .line 424
    :cond_a
    new-instance v2, Lads_mobile_sdk/it0;

    .line 426
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 429
    throw v2

    .line 430
    :cond_b
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 432
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 434
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 437
    throw v2

    .line 438
    :cond_c
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 440
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 442
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 445
    throw v2

    .line 446
    :cond_d
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 447
    :goto_c
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    .line 449
    :try_start_b
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 452
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object v1, v7

    move-object v2, v11

    goto :goto_e

    :goto_d
    move-object v2, v1

    .line 460
    :goto_e
    :try_start_c
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 463
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_11

    .line 467
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 470
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_10

    .line 474
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    .line 478
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_e

    .line 482
    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    goto :goto_f

    .line 486
    :cond_e
    new-instance v2, Lads_mobile_sdk/it0;

    .line 488
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 491
    throw v2

    .line 492
    :cond_f
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 494
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 496
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 499
    throw v2

    .line 500
    :cond_10
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 502
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 504
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 507
    throw v2

    .line 508
    :cond_11
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 509
    :goto_f
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    move-exception v0

    .line 511
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 514
    throw v0
.end method

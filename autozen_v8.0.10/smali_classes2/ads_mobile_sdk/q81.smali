.class public final Lads_mobile_sdk/q81;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:Lads_mobile_sdk/m81;

.field public d:Lads_mobile_sdk/s82;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/u81;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u81;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q81;->f:Lads_mobile_sdk/u81;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/q81;->g:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/q81;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/q81;->f:Lads_mobile_sdk/u81;

    .line 4
    .line 5
    iget p0, p0, Lads_mobile_sdk/q81;->g:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/q81;-><init>(Lads_mobile_sdk/u81;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/q81;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/q81;->f:Lads_mobile_sdk/u81;

    .line 8
    .line 9
    iget p0, p0, Lads_mobile_sdk/q81;->g:I

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/q81;-><init>(Lads_mobile_sdk/u81;ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/q81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lads_mobile_sdk/q81;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 18
    iget-object v1, v0, Lads_mobile_sdk/q81;->d:Lads_mobile_sdk/s82;

    .line 20
    iget-object v2, v0, Lads_mobile_sdk/q81;->c:Lads_mobile_sdk/m81;

    .line 22
    iget-object v3, v0, Lads_mobile_sdk/q81;->b:Lads_mobile_sdk/rc3;

    .line 24
    iget-object v4, v0, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/rc3;

    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    .line 40
    :cond_1
    iget-object v1, v0, Lads_mobile_sdk/q81;->d:Lads_mobile_sdk/s82;

    .line 42
    iget-object v2, v0, Lads_mobile_sdk/q81;->c:Lads_mobile_sdk/m81;

    .line 44
    iget-object v3, v0, Lads_mobile_sdk/q81;->b:Lads_mobile_sdk/rc3;

    .line 46
    iget-object v4, v0, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/rc3;

    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v2, v0, Lads_mobile_sdk/q81;->f:Lads_mobile_sdk/u81;

    .line 61
    iget-object v6, v2, Lads_mobile_sdk/u81;->g:Lads_mobile_sdk/wt2;

    .line 63
    sget-object v7, Lads_mobile_sdk/pu0;->G0:Lads_mobile_sdk/pu0;

    .line 65
    iget v8, v0, Lads_mobile_sdk/q81;->g:I

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 71
    new-instance v10, Lads_mobile_sdk/gd3;

    .line 73
    new-instance v11, Lads_mobile_sdk/tm2;

    .line 75
    invoke-direct {v11}, Lads_mobile_sdk/tm2;-><init>()V

    .line 78
    new-instance v12, Lads_mobile_sdk/ke1;

    .line 80
    invoke-direct {v12}, Lads_mobile_sdk/ke1;-><init>()V

    .line 83
    new-instance v13, Lads_mobile_sdk/rp2;

    .line 85
    invoke-direct {v13}, Lads_mobile_sdk/rp2;-><init>()V

    .line 88
    new-instance v14, Lads_mobile_sdk/m8;

    .line 90
    invoke-direct {v14}, Lads_mobile_sdk/m8;-><init>()V

    .line 93
    invoke-direct {v10, v11, v12, v13, v14}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 96
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v11

    .line 100
    iget-object v11, v11, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 102
    const-string v12, "install_version"

    .line 104
    const-string v13, "install_begin_timestamp_server_seconds"

    .line 106
    const-string/jumbo v14, "referrer_click_timestamp_server_seconds"

    .line 109
    const-string v15, "google_play_instant"

    .line 111
    const-string v5, "install_begin_timestamp_seconds"

    .line 113
    const-string/jumbo v3, "referrer_click_timestamp_seconds"

    .line 116
    const-string v4, "install_referrer"

    move-object/from16 p1, v11

    const/4 v11, -0x1

    .line 121
    const-string v16, ""

    if-nez p1, :cond_10

    .line 125
    invoke-static {v6, v7, v9, v10}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v6

    .line 129
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v7

    .line 137
    invoke-static {}, Lads_mobile_sdk/l81;->o()Lads_mobile_sdk/j81;

    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v10, Lads_mobile_sdk/m81;

    .line 149
    invoke-direct {v10, v9}, Lads_mobile_sdk/m81;-><init>(Lads_mobile_sdk/j81;)V

    if-eq v8, v11, :cond_8

    if-eqz v8, :cond_7

    const/4 v11, 0x1

    if-eq v8, v11, :cond_6

    const/4 v11, 0x2

    if-eq v8, v11, :cond_5

    const/4 v11, 0x3

    if-eq v8, v11, :cond_4

    const/4 v11, 0x4

    if-eq v8, v11, :cond_3

    .line 168
    sget-object v11, Lads_mobile_sdk/k81;->b:Lads_mobile_sdk/k81;

    goto :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 174
    :cond_3
    sget-object v11, Lads_mobile_sdk/k81;->g:Lads_mobile_sdk/k81;

    goto :goto_0

    .line 177
    :cond_4
    sget-object v11, Lads_mobile_sdk/k81;->f:Lads_mobile_sdk/k81;

    goto :goto_0

    .line 180
    :cond_5
    sget-object v11, Lads_mobile_sdk/k81;->e:Lads_mobile_sdk/k81;

    goto :goto_0

    .line 183
    :cond_6
    sget-object v11, Lads_mobile_sdk/k81;->d:Lads_mobile_sdk/k81;

    goto :goto_0

    .line 186
    :cond_7
    sget-object v11, Lads_mobile_sdk/k81;->c:Lads_mobile_sdk/k81;

    goto :goto_0

    .line 189
    :cond_8
    sget-object v11, Lads_mobile_sdk/k81;->h:Lads_mobile_sdk/k81;

    .line 191
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v9, v11}, Lads_mobile_sdk/j81;->a(Lads_mobile_sdk/k81;)V

    .line 197
    iget-object v11, v2, Lads_mobile_sdk/u81;->h:Lads_mobile_sdk/g81;

    .line 199
    invoke-virtual {v11}, Lads_mobile_sdk/g81;->a()Lads_mobile_sdk/lo2;

    move-result-object v11

    if-nez v8, :cond_b

    if-eqz v11, :cond_b

    .line 207
    iget-object v8, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 209
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v4, v16

    .line 217
    :cond_9
    invoke-virtual {v9, v4}, Lads_mobile_sdk/j81;->a(Ljava/lang/String;)V

    .line 220
    iget-object v4, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 222
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 226
    invoke-virtual {v9, v3, v4}, Lads_mobile_sdk/j81;->c(J)V

    .line 229
    iget-object v3, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 231
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 235
    invoke-virtual {v9, v3, v4}, Lads_mobile_sdk/j81;->a(J)V

    .line 238
    iget-object v3, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 240
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 244
    invoke-virtual {v9, v3}, Lads_mobile_sdk/j81;->a(Z)V

    .line 247
    iget-object v3, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 249
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 253
    invoke-virtual {v9, v3, v4}, Lads_mobile_sdk/j81;->d(J)V

    .line 256
    iget-object v3, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 258
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 262
    invoke-virtual {v9, v3, v4}, Lads_mobile_sdk/j81;->b(J)V

    .line 265
    iget-object v3, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 267
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v3, v16

    .line 275
    :cond_a
    invoke-virtual {v9, v3}, Lads_mobile_sdk/j81;->b(Ljava/lang/String;)V

    .line 278
    iget-object v2, v2, Lads_mobile_sdk/u81;->f:Lads_mobile_sdk/cz2;

    .line 280
    sget-object v3, Lads_mobile_sdk/o81;->a:Lads_mobile_sdk/o81;

    .line 282
    iput-object v6, v0, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/rc3;

    .line 284
    iput-object v6, v0, Lads_mobile_sdk/q81;->b:Lads_mobile_sdk/rc3;

    .line 286
    iput-object v10, v0, Lads_mobile_sdk/q81;->c:Lads_mobile_sdk/m81;

    .line 288
    iput-object v7, v0, Lads_mobile_sdk/q81;->d:Lads_mobile_sdk/s82;

    const/4 v11, 0x1

    .line 291
    iput v11, v0, Lads_mobile_sdk/q81;->e:I

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {v2, v3, v0}, Lads_mobile_sdk/cz2;->a(Lads_mobile_sdk/cz2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object v3, v6

    move-object v4, v3

    move-object v1, v7

    move-object v2, v10

    .line 308
    :goto_1
    :try_start_3
    iget-object v2, v2, Lads_mobile_sdk/m81;->a:Lads_mobile_sdk/j81;

    .line 310
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    check-cast v2, Lads_mobile_sdk/l81;

    .line 319
    iput-object v2, v1, Lads_mobile_sdk/s82;->I:Lads_mobile_sdk/l81;

    .line 321
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    .line 324
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_2
    move-object v6, v4

    goto :goto_4

    :goto_3
    move-object v3, v6

    .line 332
    :goto_4
    :try_start_4
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 335
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_f

    .line 339
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 342
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    .line 346
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    .line 350
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_c

    .line 354
    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 358
    :cond_c
    new-instance v1, Lads_mobile_sdk/it0;

    .line 360
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 363
    throw v1

    .line 364
    :cond_d
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 366
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 368
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 371
    throw v1

    .line 372
    :cond_e
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 374
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 376
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 379
    throw v1

    .line 380
    :cond_f
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 381
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 383
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    throw v0

    .line 387
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x1

    .line 392
    invoke-static {v7, v6, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v6

    .line 396
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v7

    .line 400
    invoke-virtual {v7}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v7

    .line 404
    invoke-static {}, Lads_mobile_sdk/l81;->o()Lads_mobile_sdk/j81;

    move-result-object v9

    .line 408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    new-instance v10, Lads_mobile_sdk/m81;

    .line 416
    invoke-direct {v10, v9}, Lads_mobile_sdk/m81;-><init>(Lads_mobile_sdk/j81;)V

    if-eq v8, v11, :cond_16

    if-eqz v8, :cond_15

    const/4 v11, 0x1

    if-eq v8, v11, :cond_14

    const/4 v11, 0x2

    if-eq v8, v11, :cond_13

    const/4 v11, 0x3

    if-eq v8, v11, :cond_12

    const/4 v11, 0x4

    if-eq v8, v11, :cond_11

    .line 435
    sget-object v11, Lads_mobile_sdk/k81;->b:Lads_mobile_sdk/k81;

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_b

    .line 441
    :cond_11
    sget-object v11, Lads_mobile_sdk/k81;->g:Lads_mobile_sdk/k81;

    goto :goto_6

    .line 444
    :cond_12
    sget-object v11, Lads_mobile_sdk/k81;->f:Lads_mobile_sdk/k81;

    goto :goto_6

    .line 447
    :cond_13
    sget-object v11, Lads_mobile_sdk/k81;->e:Lads_mobile_sdk/k81;

    goto :goto_6

    .line 450
    :cond_14
    sget-object v11, Lads_mobile_sdk/k81;->d:Lads_mobile_sdk/k81;

    goto :goto_6

    .line 453
    :cond_15
    sget-object v11, Lads_mobile_sdk/k81;->c:Lads_mobile_sdk/k81;

    goto :goto_6

    .line 456
    :cond_16
    sget-object v11, Lads_mobile_sdk/k81;->h:Lads_mobile_sdk/k81;

    .line 458
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-virtual {v9, v11}, Lads_mobile_sdk/j81;->a(Lads_mobile_sdk/k81;)V

    .line 464
    iget-object v11, v2, Lads_mobile_sdk/u81;->h:Lads_mobile_sdk/g81;

    .line 466
    invoke-virtual {v11}, Lads_mobile_sdk/g81;->a()Lads_mobile_sdk/lo2;

    move-result-object v11

    if-nez v8, :cond_19

    if-eqz v11, :cond_19

    .line 474
    iget-object v8, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 476
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-object/from16 v4, v16

    .line 484
    :cond_17
    invoke-virtual {v9, v4}, Lads_mobile_sdk/j81;->a(Ljava/lang/String;)V

    .line 487
    iget-object v4, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 489
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 493
    invoke-virtual {v9, v3, v4}, Lads_mobile_sdk/j81;->c(J)V

    .line 496
    iget-object v3, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 498
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 502
    invoke-virtual {v9, v3, v4}, Lads_mobile_sdk/j81;->a(J)V

    .line 505
    iget-object v3, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 507
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 511
    invoke-virtual {v9, v3}, Lads_mobile_sdk/j81;->a(Z)V

    .line 514
    iget-object v3, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 516
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 520
    invoke-virtual {v9, v3, v4}, Lads_mobile_sdk/j81;->d(J)V

    .line 523
    iget-object v3, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 525
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 529
    invoke-virtual {v9, v3, v4}, Lads_mobile_sdk/j81;->b(J)V

    .line 532
    iget-object v3, v11, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    .line 534
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move-object/from16 v3, v16

    .line 542
    :cond_18
    invoke-virtual {v9, v3}, Lads_mobile_sdk/j81;->b(Ljava/lang/String;)V

    .line 545
    iget-object v2, v2, Lads_mobile_sdk/u81;->f:Lads_mobile_sdk/cz2;

    .line 547
    sget-object v3, Lads_mobile_sdk/o81;->a:Lads_mobile_sdk/o81;

    .line 549
    iput-object v6, v0, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/rc3;

    .line 551
    iput-object v6, v0, Lads_mobile_sdk/q81;->b:Lads_mobile_sdk/rc3;

    .line 553
    iput-object v10, v0, Lads_mobile_sdk/q81;->c:Lads_mobile_sdk/m81;

    .line 555
    iput-object v7, v0, Lads_mobile_sdk/q81;->d:Lads_mobile_sdk/s82;

    const/4 v11, 0x2

    .line 558
    iput v11, v0, Lads_mobile_sdk/q81;->e:I

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    invoke-static {v2, v3, v0}, Lads_mobile_sdk/cz2;->a(Lads_mobile_sdk/cz2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v2, v1, :cond_19

    :goto_7
    return-object v1

    :cond_19
    move-object v3, v6

    move-object v4, v3

    move-object v1, v7

    move-object v2, v10

    .line 574
    :goto_8
    :try_start_7
    iget-object v2, v2, Lads_mobile_sdk/m81;->a:Lads_mobile_sdk/j81;

    .line 576
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    check-cast v2, Lads_mobile_sdk/l81;

    .line 585
    iput-object v2, v1, Lads_mobile_sdk/s82;->I:Lads_mobile_sdk/l81;

    .line 587
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v2, 0x0

    .line 590
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    :goto_9
    iget-object v0, v0, Lads_mobile_sdk/q81;->f:Lads_mobile_sdk/u81;

    .line 595
    iget-object v3, v0, Lads_mobile_sdk/u81;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 597
    new-instance v6, Lads_mobile_sdk/p81;

    .line 599
    invoke-direct {v6, v0, v2}, Lads_mobile_sdk/p81;-><init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 606
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1

    :goto_a
    move-object v6, v4

    goto :goto_c

    :goto_b
    move-object v3, v6

    .line 613
    :goto_c
    :try_start_8
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 616
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_1d

    .line 620
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 623
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1c

    .line 627
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    .line 631
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1a

    .line 635
    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_d

    .line 639
    :cond_1a
    new-instance v1, Lads_mobile_sdk/it0;

    .line 641
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 644
    throw v1

    .line 645
    :cond_1b
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 647
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 649
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 652
    throw v1

    .line 653
    :cond_1c
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 655
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 657
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 660
    throw v1

    .line 661
    :cond_1d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 662
    :goto_d
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    .line 664
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    throw v0
.end method

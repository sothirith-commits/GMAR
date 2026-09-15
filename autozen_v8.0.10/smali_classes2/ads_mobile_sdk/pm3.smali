.class public final Lads_mobile_sdk/pm3;
.super Lads_mobile_sdk/nc2;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/pl3;
.implements Lads_mobile_sdk/ql3;


# instance fields
.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/wt2;

.field public final g:Lads_mobile_sdk/zv;

.field public final h:Lads_mobile_sdk/ui2;

.field public final i:Lads_mobile_sdk/rk3;

.field public final j:Lads_mobile_sdk/tl3;

.field public final k:Lads_mobile_sdk/bu;

.field public l:Landroidx/webkit/Profile;

.field public final m:Lkotlinx/coroutines/sync/Mutex;

.field public final n:Lkotlinx/coroutines/sync/Mutex;

.field public o:Lkotlinx/coroutines/Job;

.field public p:J

.field public q:Lkotlinx/coroutines/Job;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/ai3;Lads_mobile_sdk/zv;Lads_mobile_sdk/vi2;Lads_mobile_sdk/rk3;Lads_mobile_sdk/tl3;Lads_mobile_sdk/bu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lads_mobile_sdk/nc2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 38
    .line 39
    iput-object p3, p0, Lads_mobile_sdk/pm3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    iput-object p4, p0, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    iput-object p5, p0, Lads_mobile_sdk/pm3;->f:Lads_mobile_sdk/wt2;

    .line 44
    .line 45
    iput-object p7, p0, Lads_mobile_sdk/pm3;->g:Lads_mobile_sdk/zv;

    .line 46
    .line 47
    iput-object p8, p0, Lads_mobile_sdk/pm3;->h:Lads_mobile_sdk/ui2;

    .line 48
    .line 49
    iput-object p9, p0, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    .line 50
    .line 51
    iput-object p10, p0, Lads_mobile_sdk/pm3;->j:Lads_mobile_sdk/tl3;

    .line 52
    .line 53
    iput-object p11, p0, Lads_mobile_sdk/pm3;->k:Lads_mobile_sdk/bu;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 p2, 0x1

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lads_mobile_sdk/pm3;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lads_mobile_sdk/pm3;->n:Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    new-instance p1, Lads_mobile_sdk/om3;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lads_mobile_sdk/om3;-><init>(Lads_mobile_sdk/pm3;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lads_mobile_sdk/pm3;->r:Lkotlin/Lazy;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    instance-of v0, p1, Lads_mobile_sdk/wl3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/wl3;

    iget v1, v0, Lads_mobile_sdk/wl3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wl3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wl3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wl3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wl3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 452
    iget v2, v0, Lads_mobile_sdk/wl3;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/wl3;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/wl3;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/wl3;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/wl3;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/wl3;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/pm3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 453
    iget-object p1, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v8, "gads:webview_quic_hints_enabled"

    invoke-virtual {p1, v8, v2, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 455
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 456
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/pm3;->h:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yk3;

    iput-object p0, v0, Lads_mobile_sdk/wl3;->a:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/wl3;->e:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/yk3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_7

    .line 457
    :cond_6
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    if-eqz p1, :cond_14

    .line 458
    iget-object v2, p0, Lads_mobile_sdk/pm3;->f:Lads_mobile_sdk/wt2;

    sget-object v7, Lads_mobile_sdk/pu0;->R:Lads_mobile_sdk/pu0;

    .line 459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 460
    new-instance v9, Lads_mobile_sdk/gd3;

    .line 461
    new-instance v10, Lads_mobile_sdk/tm2;

    invoke-direct {v10}, Lads_mobile_sdk/tm2;-><init>()V

    .line 462
    new-instance v11, Lads_mobile_sdk/ke1;

    invoke-direct {v11}, Lads_mobile_sdk/ke1;-><init>()V

    .line 463
    new-instance v12, Lads_mobile_sdk/rp2;

    invoke-direct {v12}, Lads_mobile_sdk/rp2;-><init>()V

    .line 464
    new-instance v13, Lads_mobile_sdk/m8;

    invoke-direct {v13}, Lads_mobile_sdk/m8;-><init>()V

    .line 465
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 466
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v10

    .line 467
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v11, 0x6

    const-string v12, "Quic hints are not supported"

    if-nez v10, :cond_d

    .line 468
    invoke-static {v2, v7, v8, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 469
    :try_start_2
    sget-object v3, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    invoke-static {v3}, Lads_mobile_sdk/ek3;->a(Lads_mobile_sdk/rk3;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 470
    invoke-static {v12, v6, v11}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_4

    .line 472
    :cond_7
    :try_start_3
    iget-object v3, p0, Lads_mobile_sdk/pm3;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lads_mobile_sdk/xl3;

    invoke-direct {v5, p1, p0, v6}, Lads_mobile_sdk/xl3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lads_mobile_sdk/wl3;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/wl3;->b:Lads_mobile_sdk/rc3;

    iput v4, v0, Lads_mobile_sdk/wl3;->e:I

    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object p0, v2

    move-object v0, p0

    .line 473
    :goto_2
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 474
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :goto_3
    move-object v2, v0

    goto :goto_5

    :goto_4
    move-object p1, p0

    move-object p0, v2

    .line 475
    :goto_5
    :try_start_5
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 476
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_c

    .line 477
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 478
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_b

    .line 479
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    .line 480
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_9

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_6

    .line 481
    :cond_9
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 482
    :cond_a
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 483
    :cond_b
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 484
    :cond_c
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 485
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 486
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 487
    :try_start_7
    sget-object v4, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    invoke-static {v4}, Lads_mobile_sdk/ek3;->a(Lads_mobile_sdk/rk3;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 488
    invoke-static {v12, v6, v11}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_5
    move-exception p0

    goto :goto_a

    .line 490
    :cond_e
    :try_start_8
    iget-object v4, p0, Lads_mobile_sdk/pm3;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lads_mobile_sdk/xl3;

    invoke-direct {v5, p1, p0, v6}, Lads_mobile_sdk/xl3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lads_mobile_sdk/wl3;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/wl3;->b:Lads_mobile_sdk/rc3;

    iput v3, v0, Lads_mobile_sdk/wl3;->e:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne p0, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    move-object p0, v2

    move-object v0, p0

    .line 491
    :goto_8
    :try_start_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 492
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_9
    move-object v2, v0

    goto :goto_b

    :goto_a
    move-object p1, p0

    move-object p0, v2

    .line 493
    :goto_b
    :try_start_a
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 494
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_13

    .line 495
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 496
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_12

    .line 497
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_11

    .line 498
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_10

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_c

    .line 499
    :cond_10
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 500
    :cond_11
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 501
    :cond_12
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 502
    :cond_13
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 503
    :goto_c
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 504
    :cond_14
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/yl3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lads_mobile_sdk/yl3;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/yl3;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lads_mobile_sdk/yl3;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/yl3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yl3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yl3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lads_mobile_sdk/yl3;->f:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lads_mobile_sdk/yl3;->c:Lads_mobile_sdk/rc3;

    .line 46
    .line 47
    iget-object v1, v0, Lads_mobile_sdk/yl3;->b:Lads_mobile_sdk/rc3;

    .line 48
    .line 49
    iget-object v0, v0, Lads_mobile_sdk/yl3;->a:Lads_mobile_sdk/pm3;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/yl3;->c:Lads_mobile_sdk/rc3;

    .line 67
    .line 68
    iget-object v1, v0, Lads_mobile_sdk/yl3;->b:Lads_mobile_sdk/rc3;

    .line 69
    .line 70
    iget-object v0, v0, Lads_mobile_sdk/yl3;->a:Lads_mobile_sdk/pm3;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lads_mobile_sdk/pm3;->f:Lads_mobile_sdk/wt2;

    .line 84
    .line 85
    sget-object v2, Lads_mobile_sdk/pu0;->O:Lads_mobile_sdk/pu0;

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Lads_mobile_sdk/gd3;

    .line 92
    .line 93
    new-instance v8, Lads_mobile_sdk/tm2;

    .line 94
    .line 95
    invoke-direct {v8}, Lads_mobile_sdk/tm2;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lads_mobile_sdk/ke1;

    .line 99
    .line 100
    invoke-direct {v9}, Lads_mobile_sdk/ke1;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lads_mobile_sdk/rp2;

    .line 104
    .line 105
    invoke-direct {v10}, Lads_mobile_sdk/rp2;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lads_mobile_sdk/m8;

    .line 109
    .line 110
    invoke-direct {v11}, Lads_mobile_sdk/m8;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v8, v9, v10, v11}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v8, v8, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 121
    .line 122
    const-string v9, "gads:webview_profile_timeout"

    .line 123
    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    invoke-static {p1, v2, v6, v7}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 136
    .line 137
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 138
    .line 139
    invoke-static {v4, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v6, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 148
    .line 149
    invoke-virtual {v2, v9, v4, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lkotlin/time/Duration;

    .line 154
    .line 155
    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    new-instance v2, Lads_mobile_sdk/am3;

    .line 160
    .line 161
    invoke-direct {v2, p0, v5}, Lads_mobile_sdk/am3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v0, Lads_mobile_sdk/yl3;->a:Lads_mobile_sdk/pm3;

    .line 165
    .line 166
    iput-object p1, v0, Lads_mobile_sdk/yl3;->b:Lads_mobile_sdk/rc3;

    .line 167
    .line 168
    iput-object p1, v0, Lads_mobile_sdk/yl3;->c:Lads_mobile_sdk/rc3;

    .line 169
    .line 170
    iput v3, v0, Lads_mobile_sdk/yl3;->f:I

    .line 171
    .line 172
    invoke-static {v6, v7, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    if-ne v0, v1, :cond_4

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_4
    move-object v0, p0

    .line 181
    move-object p0, p1

    .line 182
    move-object v1, p0

    .line 183
    :goto_1
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    move-object v1, p1

    .line 193
    move-object p1, p0

    .line 194
    move-object p0, v1

    .line 195
    :goto_2
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    instance-of v0, p1, Lads_mobile_sdk/au0;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    throw p1

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    new-instance v0, Lads_mobile_sdk/it0;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 228
    .line 229
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 236
    .line 237
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 244
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v2, p1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :try_start_6
    iget-object v2, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 264
    .line 265
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 266
    .line 267
    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v6, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 276
    .line 277
    invoke-virtual {v2, v9, v3, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lkotlin/time/Duration;

    .line 282
    .line 283
    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    new-instance v6, Lads_mobile_sdk/am3;

    .line 288
    .line 289
    invoke-direct {v6, p0, v5}, Lads_mobile_sdk/am3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 290
    .line 291
    .line 292
    iput-object p0, v0, Lads_mobile_sdk/yl3;->a:Lads_mobile_sdk/pm3;

    .line 293
    .line 294
    iput-object p1, v0, Lads_mobile_sdk/yl3;->b:Lads_mobile_sdk/rc3;

    .line 295
    .line 296
    iput-object p1, v0, Lads_mobile_sdk/yl3;->c:Lads_mobile_sdk/rc3;

    .line 297
    .line 298
    iput v4, v0, Lads_mobile_sdk/yl3;->f:I

    .line 299
    .line 300
    invoke-static {v2, v3, v6, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 304
    if-ne v0, v1, :cond_a

    .line 305
    .line 306
    :goto_4
    return-object v1

    .line 307
    :cond_a
    move-object v0, p0

    .line 308
    move-object p0, p1

    .line 309
    move-object v1, p0

    .line 310
    :goto_5
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    .line 312
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    iget-object v6, v0, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 316
    .line 317
    new-instance p0, Lads_mobile_sdk/bm3;

    .line 318
    .line 319
    invoke-direct {p0, v0, v5}, Lads_mobile_sdk/bm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 320
    .line 321
    .line 322
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v9, Lads_mobile_sdk/sd3;

    .line 331
    .line 332
    invoke-direct {v9, p0, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 333
    .line 334
    .line 335
    const/4 v10, 0x2

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lads_mobile_sdk/pm3;->b()V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    move-object v1, p1

    .line 348
    move-object p1, p0

    .line 349
    move-object p0, v1

    .line 350
    :goto_7
    :try_start_8
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    .line 354
    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 361
    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 365
    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    instance-of v0, p1, Lads_mobile_sdk/au0;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    throw p1

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    move-object p1, v0

    .line 375
    goto :goto_8

    .line 376
    :cond_b
    new-instance v0, Lads_mobile_sdk/it0;

    .line 377
    .line 378
    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_c
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 383
    .line 384
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 385
    .line 386
    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_d
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 391
    .line 392
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_e
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 399
    :goto_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 400
    :catchall_7
    move-exception v0

    .line 401
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.method public static final c(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lads_mobile_sdk/gm3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lads_mobile_sdk/gm3;

    .line 14
    .line 15
    iget v3, v2, Lads_mobile_sdk/gm3;->e:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lads_mobile_sdk/gm3;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lads_mobile_sdk/gm3;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/gm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/gm3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v2, Lads_mobile_sdk/gm3;->e:I

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v8, :cond_4

    .line 49
    .line 50
    if-eq v4, v9, :cond_3

    .line 51
    .line 52
    if-eq v4, v7, :cond_3

    .line 53
    .line 54
    if-eq v4, v6, :cond_1

    .line 55
    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, v2, Lads_mobile_sdk/gm3;->b:Lads_mobile_sdk/rc3;

    .line 59
    .line 60
    iget-object v2, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :goto_1
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/gm3;->b:Lads_mobile_sdk/rc3;

    .line 82
    .line 83
    iget-object v2, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v0

    .line 89
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lads_mobile_sdk/pm3;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v11, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 116
    .line 117
    const-string v12, "gads:webview_preconnect_enabled"

    .line 118
    .line 119
    invoke-virtual {v1, v12, v4, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    iget-object v1, v0, Lads_mobile_sdk/pm3;->h:Lads_mobile_sdk/ui2;

    .line 135
    .line 136
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lads_mobile_sdk/yk3;

    .line 141
    .line 142
    iput-object v0, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, v2, Lads_mobile_sdk/gm3;->e:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lads_mobile_sdk/yk3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v3, :cond_7

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_7
    :goto_2
    iget-object v1, v0, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    .line 155
    .line 156
    if-eqz v1, :cond_15

    .line 157
    .line 158
    iget-object v4, v0, Lads_mobile_sdk/pm3;->f:Lads_mobile_sdk/wt2;

    .line 159
    .line 160
    sget-object v11, Lads_mobile_sdk/pu0;->Q:Lads_mobile_sdk/pu0;

    .line 161
    .line 162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v13, Lads_mobile_sdk/gd3;

    .line 167
    .line 168
    new-instance v14, Lads_mobile_sdk/tm2;

    .line 169
    .line 170
    invoke-direct {v14}, Lads_mobile_sdk/tm2;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lads_mobile_sdk/ke1;

    .line 174
    .line 175
    invoke-direct {v15}, Lads_mobile_sdk/ke1;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lads_mobile_sdk/rp2;

    .line 179
    .line 180
    invoke-direct {v5}, Lads_mobile_sdk/rp2;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lads_mobile_sdk/m8;

    .line 184
    .line 185
    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v13, v14, v15, v5, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 196
    .line 197
    const-string v6, "gads:webview_profile_preconnect_timeout"

    .line 198
    .line 199
    const-string v14, "gads:enable_preconnect_timeout"

    .line 200
    .line 201
    if-nez v5, :cond_e

    .line 202
    .line 203
    invoke-static {v4, v11, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :try_start_2
    iget-object v5, v0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    sget-object v11, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 215
    .line 216
    invoke-virtual {v5, v14, v8, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    iget-object v5, v0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 234
    .line 235
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 236
    .line 237
    invoke-static {v9, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v8, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 246
    .line 247
    invoke-virtual {v5, v6, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lkotlin/time/Duration;

    .line 252
    .line 253
    invoke-virtual {v5}, Lkotlin/time/Duration;->unbox-impl()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    new-instance v7, Lads_mobile_sdk/hm3;

    .line 258
    .line 259
    invoke-direct {v7, v1, v0, v10}, Lads_mobile_sdk/hm3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, v2, Lads_mobile_sdk/gm3;->b:Lads_mobile_sdk/rc3;

    .line 265
    .line 266
    iput v9, v2, Lads_mobile_sdk/gm3;->e:I

    .line 267
    .line 268
    invoke-static {v5, v6, v7, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v3, :cond_9

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :catchall_2
    move-exception v0

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    iput-object v4, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v2, Lads_mobile_sdk/gm3;->b:Lads_mobile_sdk/rc3;

    .line 281
    .line 282
    iput v7, v2, Lads_mobile_sdk/gm3;->e:I

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/pm3;->a(Landroidx/webkit/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    if-ne v0, v3, :cond_9

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_9
    move-object v2, v4

    .line 293
    move-object v3, v2

    .line 294
    :goto_3
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :goto_4
    move-object v4, v3

    .line 302
    goto :goto_6

    .line 303
    :goto_5
    move-object v2, v4

    .line 304
    :goto_6
    :try_start_4
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 308
    .line 309
    if-nez v1, :cond_d

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 315
    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 319
    .line 320
    if-nez v1, :cond_b

    .line 321
    .line 322
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    throw v0

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    move-object v1, v0

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    new-instance v1, Lads_mobile_sdk/it0;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_b
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 337
    .line 338
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_c
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 345
    .line 346
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_d
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 353
    :goto_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v11, v4, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :try_start_6
    iget-object v5, v0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    sget-object v8, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 375
    .line 376
    invoke-virtual {v5, v14, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_f

    .line 387
    .line 388
    iget-object v5, v0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 394
    .line 395
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 396
    .line 397
    invoke-static {v9, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    sget-object v8, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 406
    .line 407
    invoke-virtual {v5, v6, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lkotlin/time/Duration;

    .line 412
    .line 413
    invoke-virtual {v5}, Lkotlin/time/Duration;->unbox-impl()J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    new-instance v7, Lads_mobile_sdk/hm3;

    .line 418
    .line 419
    invoke-direct {v7, v1, v0, v10}, Lads_mobile_sdk/hm3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v4, v2, Lads_mobile_sdk/gm3;->b:Lads_mobile_sdk/rc3;

    .line 425
    .line 426
    const/4 v0, 0x4

    .line 427
    iput v0, v2, Lads_mobile_sdk/gm3;->e:I

    .line 428
    .line 429
    invoke-static {v5, v6, v7, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v3, :cond_10

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catchall_5
    move-exception v0

    .line 437
    goto :goto_b

    .line 438
    :cond_f
    iput-object v4, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v4, v2, Lads_mobile_sdk/gm3;->b:Lads_mobile_sdk/rc3;

    .line 441
    .line 442
    const/4 v5, 0x5

    .line 443
    iput v5, v2, Lads_mobile_sdk/gm3;->e:I

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/pm3;->a(Landroidx/webkit/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 449
    if-ne v0, v3, :cond_10

    .line 450
    .line 451
    :goto_8
    return-object v3

    .line 452
    :cond_10
    move-object v2, v4

    .line 453
    move-object v3, v2

    .line 454
    :goto_9
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 455
    .line 456
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :goto_a
    move-object v4, v3

    .line 461
    goto :goto_c

    .line 462
    :goto_b
    move-object v2, v4

    .line 463
    :goto_c
    :try_start_8
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 467
    .line 468
    if-nez v1, :cond_14

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 474
    .line 475
    if-nez v1, :cond_13

    .line 476
    .line 477
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 478
    .line 479
    if-nez v1, :cond_12

    .line 480
    .line 481
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 482
    .line 483
    if-eqz v1, :cond_11

    .line 484
    .line 485
    throw v0

    .line 486
    :catchall_6
    move-exception v0

    .line 487
    move-object v1, v0

    .line 488
    goto :goto_d

    .line 489
    :cond_11
    new-instance v1, Lads_mobile_sdk/it0;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_12
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 496
    .line 497
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_13
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 504
    .line 505
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_14
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 512
    :goto_d
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 513
    :catchall_7
    move-exception v0

    .line 514
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_15
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0
.end method

.method public static d(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/cm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/cm3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/cm3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/cm3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/cm3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cm3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/cm3;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/cm3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/cm3;->a:Lads_mobile_sdk/pm3;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 66
    .line 67
    const-string v6, "gads:webview_profile:enabled"

    .line 68
    .line 69
    invoke-virtual {p1, v6, v2, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/pm3;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    iput-object p0, v0, Lads_mobile_sdk/cm3;->a:Lads_mobile_sdk/pm3;

    .line 87
    .line 88
    iput-object p1, v0, Lads_mobile_sdk/cm3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    iput v3, v0, Lads_mobile_sdk/cm3;->e:I

    .line 91
    .line 92
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lads_mobile_sdk/pm3;->o:Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v5, p0, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 109
    .line 110
    new-instance v8, Lads_mobile_sdk/dm3;

    .line 111
    .line 112
    invoke-direct {v8, p0, v4}, Lads_mobile_sdk/dm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lads_mobile_sdk/pm3;->o:Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static e(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/lm3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lm3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/lm3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lm3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lm3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/lm3;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 60
    .line 61
    const-string v5, "init_profile_in_post_init_task:enabled"

    .line 62
    .line 63
    invoke-virtual {p1, v5, v2, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iput v3, v0, Lads_mobile_sdk/lm3;->c:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lads_mobile_sdk/pm3;->d(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/webkit/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 441
    sget-object v0, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    sget-object v1, Lads_mobile_sdk/ek3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    :try_start_0
    const-string v1, "PRECONNECT"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 446
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/pm3;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lads_mobile_sdk/im3;

    invoke-direct {v1, p1, p0, v2}, Lads_mobile_sdk/im3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 447
    :catchall_0
    sget-object p0, Lads_mobile_sdk/ek3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 448
    :goto_0
    const-string p0, "Preconnect is not supported"

    const/4 p1, 0x6

    invoke-static {p0, v2, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 449
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/jm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/jm3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/jm3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/jm3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/jm3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/jm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/jm3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/jm3;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lads_mobile_sdk/jm3;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object p0, v0, Lads_mobile_sdk/jm3;->a:Lads_mobile_sdk/pm3;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 64
    .line 65
    const-string v6, "gads:webview_prefetch_resources_enabled"

    .line 66
    .line 67
    invoke-virtual {p2, v6, v2, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    iget-object p2, p0, Lads_mobile_sdk/pm3;->h:Lads_mobile_sdk/ui2;

    .line 83
    .line 84
    invoke-interface {p2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lads_mobile_sdk/yk3;

    .line 89
    .line 90
    iput-object p0, v0, Lads_mobile_sdk/jm3;->a:Lads_mobile_sdk/pm3;

    .line 91
    .line 92
    iput-object p1, v0, Lads_mobile_sdk/jm3;->b:Ljava/util/List;

    .line 93
    .line 94
    iput v3, v0, Lads_mobile_sdk/jm3;->e:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lads_mobile_sdk/yk3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/pm3;->f:Lads_mobile_sdk/wt2;

    .line 104
    .line 105
    sget-object v0, Lads_mobile_sdk/pu0;->S:Lads_mobile_sdk/pu0;

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lads_mobile_sdk/gd3;

    .line 112
    .line 113
    new-instance v5, Lads_mobile_sdk/tm2;

    .line 114
    .line 115
    invoke-direct {v5}, Lads_mobile_sdk/tm2;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lads_mobile_sdk/ke1;

    .line 119
    .line 120
    invoke-direct {v6}, Lads_mobile_sdk/ke1;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lads_mobile_sdk/rp2;

    .line 124
    .line 125
    invoke-direct {v7}, Lads_mobile_sdk/rp2;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lads_mobile_sdk/m8;

    .line 129
    .line 130
    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v5, v6, v7, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 141
    .line 142
    const-string v6, "Profile prefetch is not supported"

    .line 143
    .line 144
    const-string v7, "Profile has not been initialized yet"

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    if-nez v5, :cond_c

    .line 148
    .line 149
    invoke-static {p2, v0, v1, v2}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {v7, v4, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :try_start_1
    sget-object v1, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    iget-object v1, p0, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    .line 172
    .line 173
    invoke-static {v1}, Lads_mobile_sdk/ek3;->b(Lads_mobile_sdk/rk3;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    invoke-static {v6, v4, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_6
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, p0, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 205
    .line 206
    new-instance v2, Lads_mobile_sdk/km3;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1, p0, v4}, Lads_mobile_sdk/km3;-><init>(Landroidx/webkit/Profile;Ljava/lang/String;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v8, Lads_mobile_sdk/sd3;

    .line 220
    .line 221
    invoke-direct {v8, v2, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x2

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :goto_3
    :try_start_3
    invoke-virtual {p2, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 241
    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 248
    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 252
    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    throw p0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    new-instance p1, Lads_mobile_sdk/it0;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_9
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 270
    .line 271
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_a
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 278
    .line 279
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_b
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {v0, p2, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :try_start_5
    iget-object v0, p0, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    .line 302
    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    invoke-static {v7, v4, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 309
    .line 310
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    :try_start_6
    sget-object v1, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    iget-object v1, p0, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    .line 320
    .line 321
    invoke-static {v1}, Lads_mobile_sdk/ek3;->b(Lads_mobile_sdk/rk3;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    invoke-static {v6, v4, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 331
    .line 332
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_e
    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    iget-object v5, p0, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 353
    .line 354
    new-instance v2, Lads_mobile_sdk/km3;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1, p0, v4}, Lads_mobile_sdk/km3;-><init>(Landroidx/webkit/Profile;Ljava/lang/String;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 357
    .line 358
    .line 359
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v8, Lads_mobile_sdk/sd3;

    .line 368
    .line 369
    invoke-direct {v8, v2, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 380
    .line 381
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :goto_6
    :try_start_8
    invoke-virtual {p2, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 389
    .line 390
    if-nez p1, :cond_13

    .line 391
    .line 392
    invoke-virtual {p2, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 396
    .line 397
    if-nez p1, :cond_12

    .line 398
    .line 399
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 400
    .line 401
    if-nez p1, :cond_11

    .line 402
    .line 403
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 404
    .line 405
    if-eqz p1, :cond_10

    .line 406
    .line 407
    throw p0

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    move-object p0, v0

    .line 410
    goto :goto_7

    .line 411
    :cond_10
    new-instance p1, Lads_mobile_sdk/it0;

    .line 412
    .line 413
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_11
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 418
    .line 419
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 420
    .line 421
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_12
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 426
    .line 427
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 428
    .line 429
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_13
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 434
    :goto_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    move-object p1, v0

    .line 437
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 405
    iget-object v0, p0, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/fm3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/fm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    move-object p0, v1

    .line 406
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/pm3;->e(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lads_mobile_sdk/jp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ha1;
.implements Lads_mobile_sdk/lp2;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/bu;

.field public final c:Lads_mobile_sdk/hq0;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lads_mobile_sdk/jl2;

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Lkotlinx/coroutines/CompletableJob;

.field public i:Lkotlinx/coroutines/CompletableJob;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/jp2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/jp2;->b:Lads_mobile_sdk/bu;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/jp2;->c:Lads_mobile_sdk/hq0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/jp2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    .line 35
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lads_mobile_sdk/jp2;->h:Lkotlinx/coroutines/CompletableJob;

    .line 43
    .line 44
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lads_mobile_sdk/jp2;->i:Lkotlinx/coroutines/CompletableJob;

    .line 52
    .line 53
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lads_mobile_sdk/jp2;->m:J

    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lads_mobile_sdk/jp2;->n:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iput-wide p1, p0, Lads_mobile_sdk/jp2;->o:J

    .line 72
    .line 73
    invoke-virtual {p3}, Lads_mobile_sdk/hq0;->x()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lads_mobile_sdk/jp2;->p:J

    .line 78
    .line 79
    invoke-virtual {p3}, Lads_mobile_sdk/hq0;->z()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Lads_mobile_sdk/jp2;->q:J

    .line 84
    .line 85
    return-void
.end method

.method public static final a(JLads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    instance-of v4, v3, Lads_mobile_sdk/fp2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/fp2;

    iget v5, v4, Lads_mobile_sdk/fp2;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/fp2;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/fp2;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/fp2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/fp2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 427
    iget v6, v4, Lads_mobile_sdk/fp2;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v4, Lads_mobile_sdk/fp2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/fp2;->a:Lads_mobile_sdk/jp2;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    iget-wide v0, v4, Lads_mobile_sdk/fp2;->c:J

    iget-object v2, v4, Lads_mobile_sdk/fp2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v4, Lads_mobile_sdk/fp2;->a:Lads_mobile_sdk/jp2;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 428
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v3

    if-gtz v3, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 429
    :cond_6
    iget-object v3, v2, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 430
    iput-object v2, v4, Lads_mobile_sdk/fp2;->a:Lads_mobile_sdk/jp2;

    iput-object v3, v4, Lads_mobile_sdk/fp2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-wide v0, v4, Lads_mobile_sdk/fp2;->c:J

    iput v9, v4, Lads_mobile_sdk/fp2;->f:I

    invoke-interface {v3, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto :goto_3

    .line 431
    :cond_7
    :goto_1
    :try_start_0
    iget-object v6, v2, Lads_mobile_sdk/jp2;->i:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 432
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    iput-object v6, v2, Lads_mobile_sdk/jp2;->i:Lkotlinx/coroutines/CompletableJob;

    .line 433
    iget-object v11, v2, Lads_mobile_sdk/jp2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/gp2;

    invoke-direct {v6, v0, v1, v2, v10}, Lads_mobile_sdk/gp2;-><init>(JLads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 434
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 435
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    new-instance v14, Lads_mobile_sdk/sd3;

    invoke-direct {v14, v6, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 438
    iget-object v0, v2, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 439
    iput-object v2, v4, Lads_mobile_sdk/fp2;->a:Lads_mobile_sdk/jp2;

    iput-object v0, v4, Lads_mobile_sdk/fp2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v4, Lads_mobile_sdk/fp2;->f:I

    invoke-interface {v0, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_3

    .line 440
    :goto_2
    :try_start_1
    iget-object v0, v2, Lads_mobile_sdk/jp2;->i:Lkotlinx/coroutines/CompletableJob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 442
    iput-object v10, v4, Lads_mobile_sdk/fp2;->a:Lads_mobile_sdk/jp2;

    iput-object v10, v4, Lads_mobile_sdk/fp2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v4, Lads_mobile_sdk/fp2;->f:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_3
    return-object v5

    .line 443
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 444
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 445
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/po2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lads_mobile_sdk/po2;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/po2;->g:I

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
    iput v1, v0, Lads_mobile_sdk/po2;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/po2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/po2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/po2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lads_mobile_sdk/po2;->g:I

    .line 35
    .line 36
    const-string v3, "adLoader"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/rl2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lads_mobile_sdk/zt0;

    .line 71
    .line 72
    iget-object v2, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lads_mobile_sdk/rl2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    .line 77
    move-object v7, p0

    .line 78
    move-object p0, v2

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :catch_2
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :catch_3
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/po2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 86
    .line 87
    iget-object v2, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 88
    .line 89
    iget-object v7, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lads_mobile_sdk/zt0;

    .line 92
    .line 93
    iget-object v8, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lads_mobile_sdk/rl2; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :catch_4
    move-exception p0

    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :catch_5
    move-exception p0

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 107
    .line 108
    iget-object v2, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 111
    .line 112
    iget-object v8, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 113
    .line 114
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lads_mobile_sdk/rl2; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 115
    .line 116
    .line 117
    move-object v11, v2

    .line 118
    move-object v2, p0

    .line 119
    move-object p0, v11

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 123
    .line 124
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lads_mobile_sdk/rl2; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 130
    .line 131
    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Lads_mobile_sdk/rl2; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :pswitch_7
    iget-object p0, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 138
    .line 139
    iget-object v2, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 140
    .line 141
    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Lads_mobile_sdk/rl2; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 142
    .line 143
    .line 144
    move-object p1, p0

    .line 145
    move-object p0, v2

    .line 146
    goto :goto_4

    .line 147
    :goto_1
    move-object v8, v2

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :goto_2
    move-object v8, v2

    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_3
    :try_start_7
    iget-object p1, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 157
    .line 158
    iput-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 159
    .line 160
    iput-object p1, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lads_mobile_sdk/po2;->g:I

    .line 163
    .line 164
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_7
    .catch Lads_mobile_sdk/rl2; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 168
    if-ne v2, v1, :cond_2

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_2
    :goto_4
    :try_start_8
    iget-wide v7, p0, Lads_mobile_sdk/jp2;->p:J

    .line 173
    .line 174
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 175
    .line 176
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-static {v7, v8, v9, v10}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 181
    .line 182
    .line 183
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 184
    if-gtz v2, :cond_3

    .line 185
    .line 186
    move v2, v5

    .line 187
    goto :goto_5

    .line 188
    :cond_3
    move v2, v4

    .line 189
    :goto_5
    :try_start_9
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_4
    new-instance p1, Lads_mobile_sdk/qo2;

    .line 198
    .line 199
    invoke-direct {p1, p0, v6}, Lads_mobile_sdk/qo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    iput-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 203
    .line 204
    iput-object v6, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    iput v2, v0, Lads_mobile_sdk/po2;->g:I

    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jp2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_5

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_5
    :goto_6
    iget-object p1, p0, Lads_mobile_sdk/jp2;->e:Lads_mobile_sdk/jl2;

    .line 218
    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v6

    .line 225
    :cond_6
    iput-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    iput v2, v0, Lads_mobile_sdk/po2;->g:I

    .line 229
    .line 230
    iget-object v2, p1, Lads_mobile_sdk/jl2;->q:Lkotlin/coroutines/CoroutineContext;

    .line 231
    .line 232
    new-instance v7, Lads_mobile_sdk/wk2;

    .line 233
    .line 234
    invoke-direct {v7, p1, v6}, Lads_mobile_sdk/wk2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_7

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_7
    :goto_7
    check-cast p1, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 252
    .line 253
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 258
    .line 259
    new-instance v7, Lads_mobile_sdk/ro2;

    .line 260
    .line 261
    invoke-direct {v7, p0, v6}, Lads_mobile_sdk/ro2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 262
    .line 263
    .line 264
    iput-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 265
    .line 266
    iput-object v2, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p1, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 269
    .line 270
    const/4 v8, 0x4

    .line 271
    iput v8, v0, Lads_mobile_sdk/po2;->g:I

    .line 272
    .line 273
    invoke-virtual {p0, v7, v0}, Lads_mobile_sdk/jp2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7
    :try_end_9
    .catch Lads_mobile_sdk/rl2; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 277
    if-ne v7, v1, :cond_8

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_8
    move-object v8, p0

    .line 281
    move-object p0, v2

    .line 282
    move-object v2, p1

    .line 283
    :goto_8
    :try_start_a
    iget-object p1, v8, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 284
    .line 285
    iput-object v8, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 286
    .line 287
    iput-object p0, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 290
    .line 291
    iput-object p1, v0, Lads_mobile_sdk/po2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 292
    .line 293
    const/4 v7, 0x5

    .line 294
    iput v7, v0, Lads_mobile_sdk/po2;->g:I

    .line 295
    .line 296
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7
    :try_end_a
    .catch Lads_mobile_sdk/rl2; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4

    .line 300
    if-ne v7, v1, :cond_9

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_9
    move-object v7, p0

    .line 304
    move-object p0, p1

    .line 305
    :goto_9
    :try_start_b
    iput-boolean v4, v8, Lads_mobile_sdk/jp2;->l:Z

    .line 306
    .line 307
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 308
    .line 309
    :try_start_c
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v8, Lads_mobile_sdk/jp2;->e:Lads_mobile_sdk/jl2;

    .line 313
    .line 314
    if-nez p0, :cond_a

    .line 315
    .line 316
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object p0, v6

    .line 320
    :cond_a
    iput-object v8, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 321
    .line 322
    iput-object v7, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 325
    .line 326
    iput-object v6, v0, Lads_mobile_sdk/po2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 327
    .line 328
    const/4 p1, 0x6

    .line 329
    iput p1, v0, Lads_mobile_sdk/po2;->g:I

    .line 330
    .line 331
    invoke-virtual {p0, v7, v2, v0}, Lads_mobile_sdk/jl2;->a(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0
    :try_end_c
    .catch Lads_mobile_sdk/rl2; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4

    .line 335
    if-ne p0, v1, :cond_b

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_b
    move-object p0, v8

    .line 339
    :goto_a
    :try_start_d
    instance-of p1, v7, Lads_mobile_sdk/vt0;

    .line 340
    .line 341
    iput-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 342
    .line 343
    iput-object v6, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v2, 0x7

    .line 346
    iput v2, v0, Lads_mobile_sdk/po2;->g:I

    .line 347
    .line 348
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jp2;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1
    :try_end_d
    .catch Lads_mobile_sdk/rl2; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0

    .line 352
    if-ne p1, v1, :cond_1

    .line 353
    .line 354
    :goto_b
    return-object v1

    .line 355
    :catchall_0
    move-exception p1

    .line 356
    :try_start_e
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw p1
    :try_end_e
    .catch Lads_mobile_sdk/rl2; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4

    .line 360
    :catchall_1
    move-exception v2

    .line 361
    :try_start_f
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    throw v2
    :try_end_f
    .catch Lads_mobile_sdk/rl2; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0

    .line 365
    :goto_c
    move-object v8, p0

    .line 366
    move-object p0, p1

    .line 367
    :goto_d
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 368
    .line 369
    new-instance v2, Lads_mobile_sdk/to2;

    .line 370
    .line 371
    invoke-direct {v2, v8, p0, v6}, Lads_mobile_sdk/to2;-><init>(Lads_mobile_sdk/jp2;Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)V

    .line 372
    .line 373
    .line 374
    iput-object v6, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 375
    .line 376
    iput-object v6, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v6, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 379
    .line 380
    iput-object v6, v0, Lads_mobile_sdk/po2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 381
    .line 382
    const/16 p0, 0x9

    .line 383
    .line 384
    iput p0, v0, Lads_mobile_sdk/po2;->g:I

    .line 385
    .line 386
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-ne p0, v1, :cond_c

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :goto_e
    move-object v8, p0

    .line 394
    move-object p0, p1

    .line 395
    :goto_f
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 396
    .line 397
    new-instance v2, Lads_mobile_sdk/so2;

    .line 398
    .line 399
    invoke-direct {v2, v8, p0, v6}, Lads_mobile_sdk/so2;-><init>(Lads_mobile_sdk/jp2;Lads_mobile_sdk/rl2;Lkotlin/coroutines/Continuation;)V

    .line 400
    .line 401
    .line 402
    iput-object v6, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    .line 403
    .line 404
    iput-object v6, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v6, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 407
    .line 408
    iput-object v6, v0, Lads_mobile_sdk/po2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 409
    .line 410
    const/16 p0, 0x8

    .line 411
    .line 412
    iput p0, v0, Lads_mobile_sdk/po2;->g:I

    .line 413
    .line 414
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-ne p0, v1, :cond_c

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_c
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    .line 423
    :goto_11
    return-object v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ip2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 491
    instance-of v0, p2, Lads_mobile_sdk/yo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/yo2;

    iget v1, v0, Lads_mobile_sdk/yo2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yo2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yo2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/yo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/yo2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 492
    iget v2, v0, Lads_mobile_sdk/yo2;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_4

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/yo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 493
    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 494
    iput-object p0, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lads_mobile_sdk/yo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Lads_mobile_sdk/yo2;->f:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 495
    :goto_2
    :try_start_0
    iget-object v2, p1, Lads_mobile_sdk/jp2;->h:Lkotlinx/coroutines/CompletableJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 496
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 497
    iput-object p1, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    iput-object p0, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, Lads_mobile_sdk/yo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/yo2;->f:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    .line 498
    :cond_8
    :goto_3
    iget-object p2, p1, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    iput-object p0, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lads_mobile_sdk/yo2;->f:I

    invoke-static {p2, v7, v0, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_5

    .line 499
    :goto_4
    :try_start_1
    iget-boolean p2, p0, Lads_mobile_sdk/jp2;->j:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lads_mobile_sdk/jp2;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_9

    goto :goto_7

    .line 500
    :cond_9
    iget-object p0, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 501
    iput-object v7, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    iput-object v7, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lads_mobile_sdk/yo2;->f:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    .line 502
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_8

    .line 503
    :cond_b
    :goto_7
    iget-object p2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :goto_8
    iget-object p0, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 504
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lads_mobile_sdk/jl2;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    .line 505
    instance-of v1, v0, Lads_mobile_sdk/zo2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/zo2;

    iget v2, v1, Lads_mobile_sdk/zo2;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/zo2;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/zo2;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/zo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/zo2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 506
    iget v3, v1, Lads_mobile_sdk/zo2;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/zo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v1, Lads_mobile_sdk/zo2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v1, v1, Lads_mobile_sdk/zo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v1, Lads_mobile_sdk/zo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lads_mobile_sdk/zo2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v5, v1, Lads_mobile_sdk/zo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lads_mobile_sdk/zo2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v3, v1, Lads_mobile_sdk/zo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 507
    iput-object v0, p0, Lads_mobile_sdk/jp2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 508
    iput-object p1, p0, Lads_mobile_sdk/jp2;->e:Lads_mobile_sdk/jl2;

    .line 509
    iput-object p0, v1, Lads_mobile_sdk/zo2;->a:Lads_mobile_sdk/jp2;

    move-object/from16 v0, p3

    iput-object v0, v1, Lads_mobile_sdk/zo2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iput v6, v1, Lads_mobile_sdk/zo2;->f:I

    invoke-virtual {p0, v6, v1}, Lads_mobile_sdk/jp2;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_3

    .line 510
    :cond_5
    :goto_1
    iget-object v3, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 511
    iput-object p0, v1, Lads_mobile_sdk/zo2;->a:Lads_mobile_sdk/jp2;

    iput-object v0, v1, Lads_mobile_sdk/zo2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v3, v1, Lads_mobile_sdk/zo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v1, Lads_mobile_sdk/zo2;->f:I

    invoke-interface {v3, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p0

    move-object p0, v3

    .line 512
    :goto_2
    :try_start_0
    iget-object v8, v5, Lads_mobile_sdk/jp2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/ap2;

    invoke-direct {v3, v5, v7}, Lads_mobile_sdk/ap2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 513
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    new-instance v11, Lads_mobile_sdk/sd3;

    invoke-direct {v11, v3, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 516
    iput-object v3, v5, Lads_mobile_sdk/jp2;->g:Lkotlinx/coroutines/Job;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 517
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 518
    iget-object p0, v5, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 519
    iput-object v5, v1, Lads_mobile_sdk/zo2;->a:Lads_mobile_sdk/jp2;

    iput-object v0, v1, Lads_mobile_sdk/zo2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p0, v1, Lads_mobile_sdk/zo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v1, Lads_mobile_sdk/zo2;->f:I

    invoke-interface {p0, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v2, v0

    move-object v1, v5

    .line 520
    :goto_4
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/jp2;->g:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v0, :cond_8

    .line 522
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 523
    :cond_8
    iget-object v1, v1, Lads_mobile_sdk/jp2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lads_mobile_sdk/dp2;

    invoke-direct {p0, v2, v0, v7}, Lads_mobile_sdk/dp2;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 524
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, p0, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 527
    new-instance v1, Lads_mobile_sdk/bp2;

    invoke-direct {v1, p0}, Lads_mobile_sdk/bp2;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 528
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 529
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    .line 530
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/px2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 446
    instance-of v0, p2, Lads_mobile_sdk/uo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/uo2;

    iget v1, v0, Lads_mobile_sdk/uo2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uo2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uo2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/uo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/uo2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 447
    iget v2, v0, Lads_mobile_sdk/uo2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/uo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/uo2;->b:Lads_mobile_sdk/px2;

    iget-object v0, v0, Lads_mobile_sdk/uo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 448
    iget-object p2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 449
    iput-object p0, v0, Lads_mobile_sdk/uo2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/uo2;->b:Lads_mobile_sdk/px2;

    iput-object p2, v0, Lads_mobile_sdk/uo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/uo2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 450
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object v0, v0, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    .line 451
    iget-wide v0, v0, Lads_mobile_sdk/gv;->o:J

    .line 452
    iput-wide v0, p0, Lads_mobile_sdk/jp2;->q:J

    .line 453
    iget-object v0, p0, Lads_mobile_sdk/jp2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object v0, v0, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    .line 455
    iget-wide v0, v0, Lads_mobile_sdk/gv;->n:J

    .line 456
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gtz v0, :cond_4

    .line 457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 459
    :cond_4
    :try_start_1
    iget-object p1, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object p1, p1, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    .line 460
    iget-wide v0, p1, Lads_mobile_sdk/gv;->n:J

    .line 461
    iput-wide v0, p0, Lads_mobile_sdk/jp2;->p:J

    .line 462
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 464
    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 465
    instance-of v0, p1, Lads_mobile_sdk/vo2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vo2;

    iget v1, v0, Lads_mobile_sdk/vo2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vo2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vo2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vo2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 466
    iget v2, v0, Lads_mobile_sdk/vo2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/vo2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/vo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 467
    iget-object p1, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 468
    iput-object p0, v0, Lads_mobile_sdk/vo2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/vo2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/vo2;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    .line 469
    :try_start_0
    iput-boolean p1, v0, Lads_mobile_sdk/jp2;->j:Z

    .line 470
    iput-boolean p1, v0, Lads_mobile_sdk/jp2;->k:Z

    .line 471
    iput-boolean v3, v0, Lads_mobile_sdk/jp2;->l:Z

    .line 472
    invoke-virtual {v0}, Lads_mobile_sdk/jp2;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lads_mobile_sdk/jp2;->n:J

    .line 473
    iput-wide v1, v0, Lads_mobile_sdk/jp2;->o:J

    .line 474
    iget-object p1, v0, Lads_mobile_sdk/jp2;->h:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 475
    iget-object p1, v0, Lads_mobile_sdk/jp2;->i:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 477
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 478
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 531
    instance-of v0, p2, Lads_mobile_sdk/hp2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/hp2;

    iget v1, v0, Lads_mobile_sdk/hp2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hp2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hp2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/hp2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/hp2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 532
    iget v2, v0, Lads_mobile_sdk/hp2;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hp2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 533
    :cond_7
    :goto_1
    new-instance p2, Lads_mobile_sdk/ip2;

    invoke-direct {p2, p0, v7, p1}, Lads_mobile_sdk/ip2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iput-object p0, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, Lads_mobile_sdk/hp2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Lads_mobile_sdk/hp2;->f:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/jp2;->a(Lads_mobile_sdk/ip2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    .line 534
    :goto_2
    iput-object p1, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    iput-object p0, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lads_mobile_sdk/hp2;->f:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    .line 535
    :goto_3
    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    invoke-virtual {p0}, Lads_mobile_sdk/jp2;->b()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p2

    if-gtz p2, :cond_7

    .line 536
    iput-object p0, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lads_mobile_sdk/hp2;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/jp2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    .line 537
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 538
    :cond_a
    iget-object p2, p1, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 539
    iput-object p1, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    iput-object p0, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lads_mobile_sdk/hp2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/hp2;->f:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    .line 540
    :goto_6
    :try_start_0
    iget-boolean v2, p0, Lads_mobile_sdk/jp2;->j:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lads_mobile_sdk/jp2;->k:Z

    if-nez v2, :cond_c

    .line 541
    invoke-virtual {p0}, Lads_mobile_sdk/jp2;->b()J

    move-result-wide v8

    iget-wide v10, p0, Lads_mobile_sdk/jp2;->p:J

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Lads_mobile_sdk/jp2;->n:J

    .line 542
    iput-wide v8, p0, Lads_mobile_sdk/jp2;->o:J

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    .line 543
    :cond_c
    :goto_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 545
    :goto_8
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 479
    instance-of v0, p2, Lads_mobile_sdk/wo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/wo2;

    iget v1, v0, Lads_mobile_sdk/wo2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wo2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wo2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/wo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/wo2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 480
    iget v2, v0, Lads_mobile_sdk/wo2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/wo2;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/wo2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/wo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 481
    iget-object p2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 482
    iput-object p0, v0, Lads_mobile_sdk/wo2;->a:Lads_mobile_sdk/jp2;

    iput-object p2, v0, Lads_mobile_sdk/wo2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/wo2;->c:Z

    iput v3, v0, Lads_mobile_sdk/wo2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 483
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/jp2;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lads_mobile_sdk/jp2;->k:Z

    if-nez v0, :cond_4

    .line 484
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/jp2;->h:Lkotlinx/coroutines/CompletableJob;

    .line 485
    invoke-virtual {p0}, Lads_mobile_sdk/jp2;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/jp2;->m:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 486
    iput-boolean v3, p0, Lads_mobile_sdk/jp2;->j:Z

    goto :goto_3

    .line 487
    :cond_5
    iput-boolean v3, p0, Lads_mobile_sdk/jp2;->k:Z

    .line 488
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 490
    :goto_4
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()J
    .locals 2

    .line 144
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p0, p0, Lads_mobile_sdk/jp2;->b:Lads_mobile_sdk/bu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 146
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/xo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/xo2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/xo2;->f:I

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
    iput v1, v0, Lads_mobile_sdk/xo2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/xo2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xo2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/xo2;->f:I

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
    iget-boolean p1, v0, Lads_mobile_sdk/xo2;->c:Z

    .line 40
    .line 41
    iget-object p0, v0, Lads_mobile_sdk/xo2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/xo2;->a:Lads_mobile_sdk/jp2;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/xo2;->a:Lads_mobile_sdk/jp2;

    .line 63
    .line 64
    iput-object p2, v0, Lads_mobile_sdk/xo2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    iput-boolean p1, v0, Lads_mobile_sdk/xo2;->c:Z

    .line 67
    .line 68
    iput v3, v0, Lads_mobile_sdk/xo2;->f:I

    .line 69
    .line 70
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :try_start_0
    iput-boolean v0, p0, Lads_mobile_sdk/jp2;->j:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iput-boolean v0, p0, Lads_mobile_sdk/jp2;->k:Z

    .line 86
    .line 87
    :goto_2
    iget-boolean p1, p0, Lads_mobile_sdk/jp2;->j:Z

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget-boolean p1, p0, Lads_mobile_sdk/jp2;->k:Z

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lads_mobile_sdk/jp2;->h:Lkotlinx/coroutines/CompletableJob;

    .line 96
    .line 97
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lads_mobile_sdk/jp2;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-wide v2, p0, Lads_mobile_sdk/jp2;->m:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-wide v2, p0, Lads_mobile_sdk/jp2;->o:J

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, p0, Lads_mobile_sdk/jp2;->o:J

    .line 120
    .line 121
    iget-wide v2, p0, Lads_mobile_sdk/jp2;->n:J

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lads_mobile_sdk/jp2;->n:J

    .line 128
    .line 129
    iget-object p0, p0, Lads_mobile_sdk/jp2;->h:Lkotlinx/coroutines/CompletableJob;

    .line 130
    .line 131
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 224
    instance-of v0, p1, Lads_mobile_sdk/ep2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ep2;

    iget v1, v0, Lads_mobile_sdk/ep2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ep2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ep2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ep2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ep2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 225
    iget v2, v0, Lads_mobile_sdk/ep2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ep2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ep2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ep2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/ep2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 227
    iput-object p0, v0, Lads_mobile_sdk/ep2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/ep2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/ep2;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 228
    :cond_4
    :goto_1
    :try_start_0
    iget-boolean v2, p0, Lads_mobile_sdk/jp2;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v2, :cond_b

    .line 230
    iget-object p1, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 231
    iput-object p0, v0, Lads_mobile_sdk/ep2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/ep2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ep2;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    .line 232
    :goto_3
    :try_start_1
    iget-boolean p1, v0, Lads_mobile_sdk/jp2;->j:Z

    const/4 v1, 0x0

    if-nez p1, :cond_6

    iget-boolean p1, v0, Lads_mobile_sdk/jp2;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    move p1, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    move p1, v1

    .line 233
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 234
    iget-object p0, v0, Lads_mobile_sdk/jp2;->e:Lads_mobile_sdk/jl2;

    if-nez p0, :cond_7

    const-string p0, "adLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v5, p0

    .line 235
    :goto_5
    iget-object p0, v5, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    .line 236
    invoke-virtual {p0}, Lads_mobile_sdk/ni1;->b()Z

    move-result p0

    if-nez p0, :cond_8

    .line 237
    iget-object p0, v5, Lads_mobile_sdk/gk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_8

    .line 239
    :cond_8
    invoke-virtual {v5}, Lads_mobile_sdk/jl2;->b()Lads_mobile_sdk/hr2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View;

    if-nez p0, :cond_9

    goto :goto_6

    .line 240
    :cond_9
    iget-object p0, v5, Lads_mobile_sdk/jl2;->t:Lads_mobile_sdk/si0;

    invoke-virtual {v5}, Lads_mobile_sdk/jl2;->b()Lads_mobile_sdk/hr2;

    move-result-object p1

    iget-object v0, v5, Lads_mobile_sdk/jl2;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/si0;->a(Landroid/view/View;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    move v4, v1

    goto :goto_8

    .line 241
    :goto_7
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 242
    :cond_b
    :goto_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 243
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/oo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/oo2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/oo2;->f:I

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
    iput v1, v0, Lads_mobile_sdk/oo2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/oo2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/oo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/oo2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/oo2;->f:I

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
    iget-boolean p1, v0, Lads_mobile_sdk/oo2;->c:Z

    .line 40
    .line 41
    iget-object p0, v0, Lads_mobile_sdk/oo2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/oo2;->a:Lads_mobile_sdk/jp2;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/oo2;->a:Lads_mobile_sdk/jp2;

    .line 63
    .line 64
    iput-object p2, v0, Lads_mobile_sdk/oo2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    iput-boolean p1, v0, Lads_mobile_sdk/oo2;->c:Z

    .line 67
    .line 68
    iput v3, v0, Lads_mobile_sdk/oo2;->f:I

    .line 69
    .line 70
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/jp2;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object v2, p0, Lads_mobile_sdk/jp2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-wide v2, p0, Lads_mobile_sdk/jp2;->p:J

    .line 90
    .line 91
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 92
    .line 93
    invoke-virtual {v5}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v2, v3, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gtz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lads_mobile_sdk/jp2;->c:Lads_mobile_sdk/hq0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->x()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, p0, Lads_mobile_sdk/jp2;->p:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    :goto_2
    iget-object v2, p0, Lads_mobile_sdk/jp2;->c:Lads_mobile_sdk/hq0;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v3, "gads:proactive_banner_refresh:enabled"

    .line 120
    .line 121
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-wide v2, p0, Lads_mobile_sdk/jp2;->q:J

    .line 138
    .line 139
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 140
    .line 141
    invoke-virtual {v5}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v2, v3, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_7

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-wide v2, p0, Lads_mobile_sdk/jp2;->q:J

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p0, Lads_mobile_sdk/jp2;->n:J

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-wide v2, p0, Lads_mobile_sdk/jp2;->o:J

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iget-wide v5, p0, Lads_mobile_sdk/jp2;->q:J

    .line 169
    .line 170
    invoke-static {v2, v3, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ltz p1, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-wide v5, p0, Lads_mobile_sdk/jp2;->q:J

    .line 178
    .line 179
    invoke-static {v0, v1, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    :goto_3
    iput-wide v0, p0, Lads_mobile_sdk/jp2;->n:J

    .line 188
    .line 189
    :goto_4
    iget-wide v2, p0, Lads_mobile_sdk/jp2;->p:J

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-wide v2, p0, Lads_mobile_sdk/jp2;->q:J

    .line 196
    .line 197
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p0, Lads_mobile_sdk/jp2;->o:J

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    iget-wide v2, p0, Lads_mobile_sdk/jp2;->p:J

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p0, Lads_mobile_sdk/jp2;->o:J

    .line 211
    .line 212
    iput-wide v0, p0, Lads_mobile_sdk/jp2;->n:J

    .line 213
    .line 214
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :goto_6
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

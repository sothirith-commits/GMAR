.class public final Lads_mobile_sdk/uu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/bu;

.field public final c:Lads_mobile_sdk/rj;

.field public final d:Lads_mobile_sdk/f0;

.field public final e:Lads_mobile_sdk/ml1;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lads_mobile_sdk/wt2;

.field public final h:Lads_mobile_sdk/nb;

.field public final i:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final j:Lads_mobile_sdk/sn2;

.field public final k:J

.field public final l:J

.field public final m:Lkotlinx/coroutines/sync/Mutex;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Landroid/content/Context;Lads_mobile_sdk/bu;Lads_mobile_sdk/rj;Lads_mobile_sdk/f0;Lads_mobile_sdk/ml1;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/sn2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lads_mobile_sdk/uu2;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p3, p0, Lads_mobile_sdk/uu2;->b:Lads_mobile_sdk/bu;

    .line 40
    .line 41
    iput-object p4, p0, Lads_mobile_sdk/uu2;->c:Lads_mobile_sdk/rj;

    .line 42
    .line 43
    iput-object p5, p0, Lads_mobile_sdk/uu2;->d:Lads_mobile_sdk/f0;

    .line 44
    .line 45
    iput-object p6, p0, Lads_mobile_sdk/uu2;->e:Lads_mobile_sdk/ml1;

    .line 46
    .line 47
    iput-object p7, p0, Lads_mobile_sdk/uu2;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    iput-object p8, p0, Lads_mobile_sdk/uu2;->g:Lads_mobile_sdk/wt2;

    .line 50
    .line 51
    iput-object p9, p0, Lads_mobile_sdk/uu2;->h:Lads_mobile_sdk/nb;

    .line 52
    .line 53
    iput-object p10, p0, Lads_mobile_sdk/uu2;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 54
    .line 55
    iput-object p11, p0, Lads_mobile_sdk/uu2;->j:Lads_mobile_sdk/sn2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->m0()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    iput-wide p2, p0, Lads_mobile_sdk/uu2;->k:J

    .line 62
    .line 63
    sget-object p2, Lads_mobile_sdk/j43;->e:Lads_mobile_sdk/j43;

    .line 64
    .line 65
    invoke-virtual {p2}, Lads_mobile_sdk/j43;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->n0()D

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    invoke-static {p2, p3, p4, p5}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lads_mobile_sdk/uu2;->l:J

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const/4 p2, 0x0

    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lads_mobile_sdk/uu2;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lads_mobile_sdk/uu2;->n:Ljava/util/ArrayList;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v0, p6

    .line 802
    instance-of v1, v0, Lads_mobile_sdk/ru2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/ru2;

    iget v2, v1, Lads_mobile_sdk/ru2;->f:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/ru2;->f:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/ru2;

    invoke-direct {v1, v4, v0}, Lads_mobile_sdk/ru2;-><init>(Lads_mobile_sdk/uu2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lads_mobile_sdk/ru2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 803
    iget v1, v8, Lads_mobile_sdk/ru2;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v8, Lads_mobile_sdk/ru2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v8, Lads_mobile_sdk/ru2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/fu2;

    iget-object v3, v8, Lads_mobile_sdk/ru2;->a:Lads_mobile_sdk/uu2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v8, Lads_mobile_sdk/ru2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lads_mobile_sdk/ru2;->a:Lads_mobile_sdk/uu2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v4, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v4, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 804
    :try_start_1
    iget-wide v14, v4, Lads_mobile_sdk/uu2;->k:J

    new-instance v0, Lads_mobile_sdk/su2;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/su2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lads_mobile_sdk/uu2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput-object v4, v8, Lads_mobile_sdk/ru2;->a:Lads_mobile_sdk/uu2;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v5, p4

    :try_start_4
    iput-object v5, v8, Lads_mobile_sdk/ru2;->b:Ljava/lang/Object;

    iput v11, v8, Lads_mobile_sdk/ru2;->f:I

    invoke-static {v14, v15, v0, v8}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v2, v4

    move-object v1, v5

    :goto_2
    :try_start_5
    check-cast v0, Lads_mobile_sdk/fu2;
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v5, p4

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v5, p4

    goto :goto_5

    .line 805
    :goto_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 806
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    iput-boolean v10, v2, Lads_mobile_sdk/s82;->m:Z

    .line 807
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 808
    new-instance v0, Lads_mobile_sdk/fu2;

    .line 809
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4e

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 810
    const-string v7, "Adapter internal error."

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    invoke-direct/range {p0 .. p6}, Lads_mobile_sdk/fu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    :goto_4
    move-object v2, v0

    move-object v3, v4

    goto :goto_6

    .line 811
    :goto_5
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 812
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    iput-boolean v10, v2, Lads_mobile_sdk/s82;->m:Z

    .line 813
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 814
    new-instance v0, Lads_mobile_sdk/fu2;

    const/4 v1, 0x3

    .line 815
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4e

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 816
    const-string v7, "Adapter timed out."

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    invoke-direct/range {p0 .. p6}, Lads_mobile_sdk/fu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_4

    .line 817
    :goto_6
    iget-object v1, v3, Lads_mobile_sdk/uu2;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 818
    iput-object v3, v8, Lads_mobile_sdk/ru2;->a:Lads_mobile_sdk/uu2;

    iput-object v2, v8, Lads_mobile_sdk/ru2;->b:Ljava/lang/Object;

    iput-object v1, v8, Lads_mobile_sdk/ru2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v12, v8, Lads_mobile_sdk/ru2;->f:I

    invoke-interface {v1, v13, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    :goto_7
    return-object v9

    .line 819
    :cond_5
    :goto_8
    :try_start_6
    iget-object v0, v3, Lads_mobile_sdk/uu2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 820
    invoke-interface {v1, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 821
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 822
    invoke-interface {v1, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    .line 823
    instance-of v2, v0, Lads_mobile_sdk/ou2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ou2;

    iget v3, v2, Lads_mobile_sdk/ou2;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ou2;->e:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/ou2;

    invoke-direct {v2, p0, v0}, Lads_mobile_sdk/ou2;-><init>(Lads_mobile_sdk/uu2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lads_mobile_sdk/ou2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 824
    iget v2, v6, Lads_mobile_sdk/ou2;->e:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v6, Lads_mobile_sdk/ou2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v6, Lads_mobile_sdk/ou2;->a:Lads_mobile_sdk/uu2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v1, v6, Lads_mobile_sdk/ou2;->a:Lads_mobile_sdk/uu2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 825
    sget-object v11, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-wide v12, p0, Lads_mobile_sdk/uu2;->l:J

    new-instance v0, Lads_mobile_sdk/qu2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/qu2;-><init>(Lads_mobile_sdk/uu2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v6, Lads_mobile_sdk/ou2;->a:Lads_mobile_sdk/uu2;

    iput v9, v6, Lads_mobile_sdk/ou2;->e:I

    invoke-virtual {v11, v12, v13, v0, v6}, Lads_mobile_sdk/iv0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    .line 826
    :goto_2
    iget-object v0, v1, Lads_mobile_sdk/uu2;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 827
    iput-object v1, v6, Lads_mobile_sdk/ou2;->a:Lads_mobile_sdk/uu2;

    iput-object v0, v6, Lads_mobile_sdk/ou2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v6, Lads_mobile_sdk/ou2;->e:I

    invoke-interface {v0, v10, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v2, v1

    move-object v1, v0

    .line 828
    :goto_4
    :try_start_0
    iget-object v0, v2, Lads_mobile_sdk/uu2;->n:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/util/Map$Entry;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/util/Map;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    instance-of v7, v6, Lads_mobile_sdk/tu2;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lads_mobile_sdk/tu2;

    .line 21
    .line 22
    iget v8, v7, Lads_mobile_sdk/tu2;->k:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lads_mobile_sdk/tu2;->k:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lads_mobile_sdk/tu2;

    .line 35
    .line 36
    invoke-direct {v7, v0, v6}, Lads_mobile_sdk/tu2;-><init>(Lads_mobile_sdk/uu2;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v6, v7, Lads_mobile_sdk/tu2;->i:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v9, v7, Lads_mobile_sdk/tu2;->k:I

    .line 46
    .line 47
    const-string v10, ") is not eligible because it was excluded by AdRequest.skipUninitializedAdapters and has not yet successfully initialized."

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x1

    .line 52
    const-string v15, "The adapter requested for collecting bidding signals ("

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    if-eq v9, v14, :cond_4

    .line 58
    .line 59
    if-eq v9, v13, :cond_3

    .line 60
    .line 61
    if-eq v9, v12, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne v9, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v7, Lads_mobile_sdk/tu2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ljava/io/Closeable;

    .line 70
    .line 71
    iget-object v0, v7, Lads_mobile_sdk/tu2;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v11

    .line 90
    :cond_2
    iget-object v1, v7, Lads_mobile_sdk/tu2;->h:Lads_mobile_sdk/rc3;

    .line 91
    .line 92
    iget-object v2, v7, Lads_mobile_sdk/tu2;->g:Lads_mobile_sdk/rc3;

    .line 93
    .line 94
    iget-object v0, v7, Lads_mobile_sdk/tu2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 95
    .line 96
    iget-object v3, v7, Lads_mobile_sdk/tu2;->e:Lads_mobile_sdk/dr2;

    .line 97
    .line 98
    iget-object v4, v7, Lads_mobile_sdk/tu2;->d:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v5, v7, Lads_mobile_sdk/tu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 101
    .line 102
    iget-object v9, v7, Lads_mobile_sdk/tu2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/util/Map$Entry;

    .line 105
    .line 106
    iget-object v12, v7, Lads_mobile_sdk/tu2;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Lads_mobile_sdk/uu2;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v6

    .line 114
    .line 115
    move-object v6, v2

    .line 116
    move-object v2, v5

    .line 117
    move-object/from16 v5, v17

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    move-object/from16 v3, v17

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    iget-object v0, v7, Lads_mobile_sdk/tu2;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Ljava/io/Closeable;

    .line 130
    .line 131
    iget-object v0, v7, Lads_mobile_sdk/tu2;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 135
    .line 136
    :try_start_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    iget-object v1, v7, Lads_mobile_sdk/tu2;->h:Lads_mobile_sdk/rc3;

    .line 145
    .line 146
    iget-object v2, v7, Lads_mobile_sdk/tu2;->g:Lads_mobile_sdk/rc3;

    .line 147
    .line 148
    iget-object v0, v7, Lads_mobile_sdk/tu2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 149
    .line 150
    iget-object v3, v7, Lads_mobile_sdk/tu2;->e:Lads_mobile_sdk/dr2;

    .line 151
    .line 152
    iget-object v4, v7, Lads_mobile_sdk/tu2;->d:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v5, v7, Lads_mobile_sdk/tu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 155
    .line 156
    iget-object v9, v7, Lads_mobile_sdk/tu2;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Ljava/util/Map$Entry;

    .line 159
    .line 160
    iget-object v12, v7, Lads_mobile_sdk/tu2;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Lads_mobile_sdk/uu2;

    .line 163
    .line 164
    :try_start_3
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    move-object v6, v2

    .line 170
    move-object v2, v5

    .line 171
    move-object/from16 v5, v17

    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    move-object v4, v3

    .line 176
    move-object/from16 v3, v17

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Lads_mobile_sdk/uu2;->g:Lads_mobile_sdk/wt2;

    .line 183
    .line 184
    sget-object v9, Lads_mobile_sdk/pu0;->u0:Lads_mobile_sdk/pu0;

    .line 185
    .line 186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {}, Lads_mobile_sdk/fd3;->a()Lads_mobile_sdk/gd3;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {}, Lads_mobile_sdk/ed3;->c()Lads_mobile_sdk/rc3;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    if-nez v16, :cond_10

    .line 199
    .line 200
    invoke-static {v6, v9, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lads_mobile_sdk/rc3;->g()Lads_mobile_sdk/gd3;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v9, v9, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/String;

    .line 219
    .line 220
    iput-object v12, v9, Lads_mobile_sdk/rp2;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v9, v0, Lads_mobile_sdk/uu2;->h:Lads_mobile_sdk/nb;

    .line 223
    .line 224
    iget-object v12, v0, Lads_mobile_sdk/uu2;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, v7, Lads_mobile_sdk/tu2;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v7, Lads_mobile_sdk/tu2;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v7, Lads_mobile_sdk/tu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 237
    .line 238
    iput-object v3, v7, Lads_mobile_sdk/tu2;->d:Ljava/util/Map;

    .line 239
    .line 240
    iput-object v4, v7, Lads_mobile_sdk/tu2;->e:Lads_mobile_sdk/dr2;

    .line 241
    .line 242
    iput-object v5, v7, Lads_mobile_sdk/tu2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 243
    .line 244
    iput-object v6, v7, Lads_mobile_sdk/tu2;->g:Lads_mobile_sdk/rc3;

    .line 245
    .line 246
    iput-object v6, v7, Lads_mobile_sdk/tu2;->h:Lads_mobile_sdk/rc3;

    .line 247
    .line 248
    iput v14, v7, Lads_mobile_sdk/tu2;->k:I

    .line 249
    .line 250
    invoke-virtual {v9, v12, v13, v7}, Lads_mobile_sdk/nb;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 254
    if-ne v9, v8, :cond_6

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_6
    move-object v12, v0

    .line 259
    move-object v0, v5

    .line 260
    move-object v5, v9

    .line 261
    move-object v9, v1

    .line 262
    move-object v1, v6

    .line 263
    :goto_1
    :try_start_5
    check-cast v5, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_7

    .line 270
    .line 271
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v3, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    .line 293
    .line 294
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    .line 302
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_7
    :try_start_6
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/os/Bundle;

    .line 321
    .line 322
    if-nez v2, :cond_8

    .line 323
    .line 324
    new-instance v2, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lads_mobile_sdk/yo;

    .line 334
    .line 335
    new-instance v9, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    invoke-virtual {v3}, Lads_mobile_sdk/yo;->q()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_9

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v9, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    .line 386
    :cond_a
    invoke-virtual {v4}, Lads_mobile_sdk/dr2;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v6, v7, Lads_mobile_sdk/tu2;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v1, v7, Lads_mobile_sdk/tu2;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v11, v7, Lads_mobile_sdk/tu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 395
    .line 396
    iput-object v11, v7, Lads_mobile_sdk/tu2;->d:Ljava/util/Map;

    .line 397
    .line 398
    iput-object v11, v7, Lads_mobile_sdk/tu2;->e:Lads_mobile_sdk/dr2;

    .line 399
    .line 400
    iput-object v11, v7, Lads_mobile_sdk/tu2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 401
    .line 402
    iput-object v11, v7, Lads_mobile_sdk/tu2;->g:Lads_mobile_sdk/rc3;

    .line 403
    .line 404
    iput-object v11, v7, Lads_mobile_sdk/tu2;->h:Lads_mobile_sdk/rc3;

    .line 405
    .line 406
    const/4 v4, 0x2

    .line 407
    iput v4, v7, Lads_mobile_sdk/tu2;->k:I

    .line 408
    .line 409
    move-object/from16 p3, v0

    .line 410
    .line 411
    move-object/from16 p2, v2

    .line 412
    .line 413
    move-object/from16 p5, v3

    .line 414
    .line 415
    move-object/from16 p4, v5

    .line 416
    .line 417
    move-object/from16 p6, v7

    .line 418
    .line 419
    move-object/from16 p1, v9

    .line 420
    .line 421
    move-object/from16 p0, v12

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p6}, Lads_mobile_sdk/uu2;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    if-ne v0, v8, :cond_b

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_b
    move-object v2, v6

    .line 432
    :goto_3
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 433
    .line 434
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :goto_4
    move-object v6, v2

    .line 439
    goto :goto_5

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    goto :goto_5

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    move-object v1, v6

    .line 444
    :goto_5
    :try_start_8
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 448
    .line 449
    if-nez v2, :cond_f

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 455
    .line 456
    if-nez v2, :cond_e

    .line 457
    .line 458
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 459
    .line 460
    if-nez v2, :cond_d

    .line 461
    .line 462
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 463
    .line 464
    if-eqz v2, :cond_c

    .line 465
    .line 466
    throw v0

    .line 467
    :catchall_4
    move-exception v0

    .line 468
    move-object v2, v0

    .line 469
    goto :goto_6

    .line 470
    :cond_c
    new-instance v2, Lads_mobile_sdk/it0;

    .line 471
    .line 472
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :cond_d
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 477
    .line 478
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_e
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 485
    .line 486
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 489
    .line 490
    .line 491
    throw v2

    .line 492
    :cond_f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 493
    :goto_6
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 494
    :catchall_5
    move-exception v0

    .line 495
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v9, v6, v14}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v9}, Lads_mobile_sdk/rc3;->g()Lads_mobile_sdk/gd3;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    iget-object v9, v9, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Ljava/lang/String;

    .line 522
    .line 523
    iput-object v12, v9, Lads_mobile_sdk/rp2;->d:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v9, v0, Lads_mobile_sdk/uu2;->h:Lads_mobile_sdk/nb;

    .line 526
    .line 527
    iget-object v12, v0, Lads_mobile_sdk/uu2;->i:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    check-cast v13, Ljava/lang/String;

    .line 534
    .line 535
    iput-object v0, v7, Lads_mobile_sdk/tu2;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v1, v7, Lads_mobile_sdk/tu2;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v2, v7, Lads_mobile_sdk/tu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 540
    .line 541
    iput-object v3, v7, Lads_mobile_sdk/tu2;->d:Ljava/util/Map;

    .line 542
    .line 543
    iput-object v4, v7, Lads_mobile_sdk/tu2;->e:Lads_mobile_sdk/dr2;

    .line 544
    .line 545
    iput-object v5, v7, Lads_mobile_sdk/tu2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 546
    .line 547
    iput-object v6, v7, Lads_mobile_sdk/tu2;->g:Lads_mobile_sdk/rc3;

    .line 548
    .line 549
    iput-object v6, v7, Lads_mobile_sdk/tu2;->h:Lads_mobile_sdk/rc3;

    .line 550
    .line 551
    const/4 v14, 0x3

    .line 552
    iput v14, v7, Lads_mobile_sdk/tu2;->k:I

    .line 553
    .line 554
    invoke-virtual {v9, v12, v13, v7}, Lads_mobile_sdk/nb;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 558
    if-ne v9, v8, :cond_11

    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_11
    move-object v12, v0

    .line 563
    move-object v0, v5

    .line 564
    move-object v5, v9

    .line 565
    move-object v9, v1

    .line 566
    move-object v1, v6

    .line 567
    :goto_7
    :try_start_b
    check-cast v5, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_12

    .line 574
    .line 575
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 576
    .line 577
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget-object v3, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    .line 597
    .line 598
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 605
    .line 606
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_12
    :try_start_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Landroid/os/Bundle;

    .line 625
    .line 626
    if-nez v2, :cond_13

    .line 627
    .line 628
    new-instance v2, Landroid/os/Bundle;

    .line 629
    .line 630
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 631
    .line 632
    .line 633
    :cond_13
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lads_mobile_sdk/yo;

    .line 638
    .line 639
    new-instance v9, Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 642
    .line 643
    .line 644
    if-eqz v3, :cond_15

    .line 645
    .line 646
    invoke-virtual {v3}, Lads_mobile_sdk/yo;->q()Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_15

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-eqz v10, :cond_14

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    check-cast v10, Ljava/util/Map$Entry;

    .line 671
    .line 672
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    check-cast v13, Ljava/lang/String;

    .line 677
    .line 678
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    check-cast v10, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v9, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 689
    .line 690
    :cond_15
    invoke-virtual {v4}, Lads_mobile_sdk/dr2;->a()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iput-object v6, v7, Lads_mobile_sdk/tu2;->a:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v1, v7, Lads_mobile_sdk/tu2;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v11, v7, Lads_mobile_sdk/tu2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 699
    .line 700
    iput-object v11, v7, Lads_mobile_sdk/tu2;->d:Ljava/util/Map;

    .line 701
    .line 702
    iput-object v11, v7, Lads_mobile_sdk/tu2;->e:Lads_mobile_sdk/dr2;

    .line 703
    .line 704
    iput-object v11, v7, Lads_mobile_sdk/tu2;->f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 705
    .line 706
    iput-object v11, v7, Lads_mobile_sdk/tu2;->g:Lads_mobile_sdk/rc3;

    .line 707
    .line 708
    iput-object v11, v7, Lads_mobile_sdk/tu2;->h:Lads_mobile_sdk/rc3;

    .line 709
    .line 710
    const/4 v4, 0x4

    .line 711
    iput v4, v7, Lads_mobile_sdk/tu2;->k:I

    .line 712
    .line 713
    move-object/from16 p3, v0

    .line 714
    .line 715
    move-object/from16 p2, v2

    .line 716
    .line 717
    move-object/from16 p5, v3

    .line 718
    .line 719
    move-object/from16 p4, v5

    .line 720
    .line 721
    move-object/from16 p6, v7

    .line 722
    .line 723
    move-object/from16 p1, v9

    .line 724
    .line 725
    move-object/from16 p0, v12

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p6}, Lads_mobile_sdk/uu2;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 731
    if-ne v0, v8, :cond_16

    .line 732
    .line 733
    :goto_9
    return-object v8

    .line 734
    :cond_16
    move-object v2, v6

    .line 735
    :goto_a
    :try_start_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 736
    .line 737
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :goto_b
    move-object v6, v2

    .line 742
    goto :goto_c

    .line 743
    :catchall_6
    move-exception v0

    .line 744
    goto :goto_c

    .line 745
    :catchall_7
    move-exception v0

    .line 746
    move-object v1, v6

    .line 747
    :goto_c
    :try_start_e
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 751
    .line 752
    if-nez v2, :cond_1a

    .line 753
    .line 754
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 758
    .line 759
    if-nez v2, :cond_19

    .line 760
    .line 761
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 762
    .line 763
    if-nez v2, :cond_18

    .line 764
    .line 765
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 766
    .line 767
    if-eqz v2, :cond_17

    .line 768
    .line 769
    throw v0

    .line 770
    :catchall_8
    move-exception v0

    .line 771
    move-object v2, v0

    .line 772
    goto :goto_d

    .line 773
    :cond_17
    new-instance v2, Lads_mobile_sdk/it0;

    .line 774
    .line 775
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    throw v2

    .line 779
    :cond_18
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 780
    .line 781
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 782
    .line 783
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 784
    .line 785
    .line 786
    throw v2

    .line 787
    :cond_19
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 788
    .line 789
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 790
    .line 791
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 792
    .line 793
    .line 794
    throw v2

    .line 795
    :cond_1a
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 796
    :goto_d
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 797
    :catchall_9
    move-exception v0

    .line 798
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    throw v0
.end method

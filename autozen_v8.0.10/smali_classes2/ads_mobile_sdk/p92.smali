.class public final Lads_mobile_sdk/p92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/xa2;

.field public final c:Lads_mobile_sdk/r92;

.field public final d:Ljava/util/Map;

.field public final e:Lads_mobile_sdk/s5;

.field public final f:Lads_mobile_sdk/wt2;

.field public final g:Lads_mobile_sdk/ln2;

.field public final h:Lads_mobile_sdk/ak1;

.field public final i:Lads_mobile_sdk/vr2;

.field public final j:Lads_mobile_sdk/sz1;

.field public final k:Lads_mobile_sdk/uc3;

.field public final l:Lkotlinx/coroutines/sync/Mutex;

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/xa2;Lads_mobile_sdk/r92;Ljava/util/Map;Lads_mobile_sdk/s5;Lads_mobile_sdk/wt2;Lads_mobile_sdk/ln2;Lads_mobile_sdk/ak1;Lads_mobile_sdk/vr2;Lads_mobile_sdk/sz1;Lads_mobile_sdk/uc3;)V
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
    iput-object p1, p0, Lads_mobile_sdk/p92;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    iput-object p2, p0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    .line 40
    .line 41
    iput-object p3, p0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    .line 42
    .line 43
    iput-object p4, p0, Lads_mobile_sdk/p92;->d:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p5, p0, Lads_mobile_sdk/p92;->e:Lads_mobile_sdk/s5;

    .line 46
    .line 47
    iput-object p6, p0, Lads_mobile_sdk/p92;->f:Lads_mobile_sdk/wt2;

    .line 48
    .line 49
    iput-object p7, p0, Lads_mobile_sdk/p92;->g:Lads_mobile_sdk/ln2;

    .line 50
    .line 51
    iput-object p8, p0, Lads_mobile_sdk/p92;->h:Lads_mobile_sdk/ak1;

    .line 52
    .line 53
    iput-object p9, p0, Lads_mobile_sdk/p92;->i:Lads_mobile_sdk/vr2;

    .line 54
    .line 55
    iput-object p10, p0, Lads_mobile_sdk/p92;->j:Lads_mobile_sdk/sz1;

    .line 56
    .line 57
    iput-object p11, p0, Lads_mobile_sdk/p92;->k:Lads_mobile_sdk/uc3;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lads_mobile_sdk/p92;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lads_mobile_sdk/p92;->m:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lads_mobile_sdk/p92;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    instance-of v2, v1, Lads_mobile_sdk/j92;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j92;

    iget v3, v2, Lads_mobile_sdk/j92;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/j92;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/j92;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/j92;-><init>(Lads_mobile_sdk/p92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/j92;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 801
    iget v4, v2, Lads_mobile_sdk/j92;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v5, :cond_2

    iget v0, v2, Lads_mobile_sdk/j92;->f:I

    iget v4, v2, Lads_mobile_sdk/j92;->e:I

    iget-object v8, v2, Lads_mobile_sdk/j92;->d:Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/dr2;

    iget-object v10, v2, Lads_mobile_sdk/j92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v11, v2, Lads_mobile_sdk/j92;->a:Lads_mobile_sdk/p92;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v9

    move v9, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v8

    move v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget v0, v2, Lads_mobile_sdk/j92;->f:I

    iget v4, v2, Lads_mobile_sdk/j92;->e:I

    iget-object v8, v2, Lads_mobile_sdk/j92;->d:Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/dr2;

    iget-object v10, v2, Lads_mobile_sdk/j92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v11, v2, Lads_mobile_sdk/j92;->a:Lads_mobile_sdk/p92;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v0, v2, Lads_mobile_sdk/j92;->f:I

    iget v4, v2, Lads_mobile_sdk/j92;->e:I

    iget-object v8, v2, Lads_mobile_sdk/j92;->d:Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/dr2;

    iget-object v10, v2, Lads_mobile_sdk/j92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v11, v2, Lads_mobile_sdk/j92;->a:Lads_mobile_sdk/p92;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 802
    iget-object v1, v0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;)I

    move-result v1

    .line 803
    iget-object v8, v0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    const-string v11, "gads:pc:cache_fill_count_per_request"

    invoke-virtual {v8, v11, v9, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 805
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v8, p4

    move v9, v1

    move-object v10, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 806
    :goto_1
    iget-object v11, v0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    iput-object v0, v10, Lads_mobile_sdk/j92;->a:Lads_mobile_sdk/p92;

    iput-object v1, v10, Lads_mobile_sdk/j92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v4, v10, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/dr2;

    iput-object v2, v10, Lads_mobile_sdk/j92;->d:Ljava/lang/String;

    iput v8, v10, Lads_mobile_sdk/j92;->e:I

    iput v9, v10, Lads_mobile_sdk/j92;->f:I

    iput v6, v10, Lads_mobile_sdk/j92;->i:I

    invoke-virtual {v11, v4, v2, v10}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v16, v11

    move-object v11, v0

    move v0, v9

    move-object v9, v4

    move v4, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_7

    goto :goto_6

    .line 807
    :cond_7
    iget-object v1, v11, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    sget-object v12, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 809
    const-string v13, "key"

    const/16 v14, 0x1e

    const-string v15, "gads:pc:refill_wait_time_ms"

    invoke-static {v14, v12, v15, v13}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v12

    .line 810
    sget-object v13, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v1, v15, v12, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v12

    .line 811
    iput-object v11, v2, Lads_mobile_sdk/j92;->a:Lads_mobile_sdk/p92;

    iput-object v10, v2, Lads_mobile_sdk/j92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v2, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/dr2;

    iput-object v8, v2, Lads_mobile_sdk/j92;->d:Ljava/lang/String;

    iput v4, v2, Lads_mobile_sdk/j92;->e:I

    iput v0, v2, Lads_mobile_sdk/j92;->f:I

    iput v7, v2, Lads_mobile_sdk/j92;->i:I

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_4

    .line 812
    :cond_8
    :goto_3
    iput-object v11, v2, Lads_mobile_sdk/j92;->a:Lads_mobile_sdk/p92;

    iput-object v10, v2, Lads_mobile_sdk/j92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v2, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/dr2;

    iput-object v8, v2, Lads_mobile_sdk/j92;->d:Ljava/lang/String;

    iput v4, v2, Lads_mobile_sdk/j92;->e:I

    iput v0, v2, Lads_mobile_sdk/j92;->f:I

    iput v5, v2, Lads_mobile_sdk/j92;->i:I

    move-object/from16 p5, v2

    move/from16 p4, v4

    move-object/from16 p3, v8

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-object/from16 p0, v11

    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    :goto_4
    return-object v3

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 813
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object v1, v10

    move-object v10, v11

    goto/16 :goto_1
.end method

.method public static final a(Lads_mobile_sdk/p92;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 893
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    instance-of v0, p2, Lads_mobile_sdk/i92;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/i92;

    iget v1, v0, Lads_mobile_sdk/i92;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i92;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i92;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/i92;-><init>(Lads_mobile_sdk/p92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/i92;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 895
    iget v2, v0, Lads_mobile_sdk/i92;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lads_mobile_sdk/i92;->d:I

    iget-object p1, v0, Lads_mobile_sdk/i92;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/i92;->b:Lkotlin/Pair;

    iget-object v0, v0, Lads_mobile_sdk/i92;->a:Lads_mobile_sdk/p92;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p0, v0, Lads_mobile_sdk/i92;->d:I

    iget-object p1, v0, Lads_mobile_sdk/i92;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/i92;->b:Lkotlin/Pair;

    iget-object v6, v0, Lads_mobile_sdk/i92;->a:Lads_mobile_sdk/p92;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, p1

    move-object p1, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 896
    iget-object p2, p0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/dr2;

    invoke-virtual {p2, v2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;)I

    move-result p2

    .line 897
    iget-object v2, p0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    const-string v8, "gads:pc:cache_fill_count_per_request"

    invoke-virtual {v2, v8, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 899
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 900
    iget-object v2, p0, Lads_mobile_sdk/p92;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 901
    iput-object p0, v0, Lads_mobile_sdk/i92;->a:Lads_mobile_sdk/p92;

    iput-object p1, v0, Lads_mobile_sdk/i92;->b:Lkotlin/Pair;

    iput-object v2, v0, Lads_mobile_sdk/i92;->c:Lkotlinx/coroutines/sync/Mutex;

    iput p2, v0, Lads_mobile_sdk/i92;->d:I

    iput v4, v0, Lads_mobile_sdk/i92;->g:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    .line 902
    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Lads_mobile_sdk/p92;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 903
    :cond_5
    iget-object v6, p0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/dr2;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object p0, v0, Lads_mobile_sdk/i92;->a:Lads_mobile_sdk/p92;

    iput-object p1, v0, Lads_mobile_sdk/i92;->b:Lkotlin/Pair;

    iput-object v2, v0, Lads_mobile_sdk/i92;->c:Lkotlinx/coroutines/sync/Mutex;

    iput p2, v0, Lads_mobile_sdk/i92;->d:I

    iput v3, v0, Lads_mobile_sdk/i92;->g:I

    invoke-virtual {v6, v7, v8, v0}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, v0

    move-object v0, p0

    move p0, p2

    move-object p2, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt p2, p0, :cond_7

    move-object v2, p1

    :goto_4
    const/4 v4, 0x0

    move-object p1, v2

    goto :goto_5

    .line 904
    :cond_7
    iget-object p0, v0, Lads_mobile_sdk/p92;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 905
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 906
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v2

    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Lads_mobile_sdk/y82;
    .locals 2

    .line 876
    iget-object v0, p0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xa2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Lads_mobile_sdk/y82;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 877
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v1, "gads:pc:enable_cache_fill_on_cellular"

    invoke-virtual {p1, v1, p2, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 879
    iget-object p0, p0, Lads_mobile_sdk/p92;->j:Lads_mobile_sdk/sz1;

    .line 880
    iget-object p0, p0, Lads_mobile_sdk/sz1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 881
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_1

    .line 882
    sget-object p0, Lads_mobile_sdk/y82;->e:Lads_mobile_sdk/y82;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILads_mobile_sdk/h92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    .line 814
    instance-of v4, v3, Lads_mobile_sdk/k92;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/k92;

    iget v5, v4, Lads_mobile_sdk/k92;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/k92;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/k92;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/k92;-><init>(Lads_mobile_sdk/p92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/k92;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 815
    iget v6, v4, Lads_mobile_sdk/k92;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v0, v4, Lads_mobile_sdk/k92;->f:I

    iget-object v1, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/a2;

    iget-object v2, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/lx2;

    iget-object v6, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/h92;

    iget-object v7, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v10, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget v0, v4, Lads_mobile_sdk/k92;->f:I

    iget-object v1, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/h92;

    iget-object v2, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/dr2;

    iget-object v10, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v11, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v2, v16

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 816
    iget-object v3, v0, Lads_mobile_sdk/p92;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ui2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ud1;

    if-eqz v3, :cond_1

    move/from16 v6, p4

    invoke-interface {v3, v1, v6}, Lads_mobile_sdk/ud1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;I)Lads_mobile_sdk/zt0;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_2

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component factory is missing for request type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 818
    sget-object v0, Lads_mobile_sdk/g92;->b:Lads_mobile_sdk/g92;

    return-object v0

    .line 819
    :cond_2
    instance-of v6, v3, Lads_mobile_sdk/pt0;

    if-eqz v6, :cond_3

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create internal request component: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 821
    sget-object v0, Lads_mobile_sdk/g92;->b:Lads_mobile_sdk/g92;

    return-object v0

    .line 822
    :cond_3
    instance-of v6, v3, Lads_mobile_sdk/vt0;

    if-eqz v6, :cond_15

    check-cast v3, Lads_mobile_sdk/vt0;

    invoke-virtual {v3}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/td1;

    .line 823
    invoke-interface {v3}, Lads_mobile_sdk/td1;->a()Lads_mobile_sdk/ia1;

    move-result-object v3

    .line 824
    check-cast v3, Lads_mobile_sdk/la1;

    invoke-virtual {v3}, Lads_mobile_sdk/la1;->a()I

    move-result v6

    .line 825
    iput-object v0, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    iput-object v1, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v2, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    iput v6, v4, Lads_mobile_sdk/k92;->f:I

    iput v7, v4, Lads_mobile_sdk/k92;->i:I

    invoke-virtual {v3, v4}, Lads_mobile_sdk/la1;->a(Lads_mobile_sdk/k92;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v10

    move-object v10, v1

    move-object/from16 v1, v16

    .line 826
    :goto_2
    check-cast v3, Lads_mobile_sdk/zt0;

    .line 827
    instance-of v12, v3, Lads_mobile_sdk/pt0;

    if-eqz v12, :cond_6

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load ad response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 829
    sget-object v2, Lads_mobile_sdk/xl0;->b:Lads_mobile_sdk/wl0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lads_mobile_sdk/wl0;->a(Lads_mobile_sdk/zt0;)Lads_mobile_sdk/xl0;

    move-result-object v2

    .line 830
    iput-object v9, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    iput-object v9, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lads_mobile_sdk/k92;->i:I

    const/4 v3, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p2, v3

    move/from16 p4, v6

    move-object/from16 p0, v11

    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/h92;Lads_mobile_sdk/lx2;Ljava/lang/String;ILads_mobile_sdk/xl0;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto/16 :goto_a

    .line 831
    :cond_5
    :goto_3
    sget-object v0, Lads_mobile_sdk/g92;->c:Lads_mobile_sdk/g92;

    return-object v0

    .line 832
    :cond_6
    instance-of v12, v3, Lads_mobile_sdk/vt0;

    if-eqz v12, :cond_14

    check-cast v3, Lads_mobile_sdk/vt0;

    invoke-virtual {v3}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/lx2;

    .line 833
    iget-object v12, v3, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-boolean v12, v12, Lads_mobile_sdk/gv;->s:Z

    if-nez v12, :cond_7

    .line 834
    iget-object v0, v11, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    invoke-virtual {v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/xa2;->a(Ljava/lang/String;)V

    .line 835
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    .line 836
    invoke-static {}, Lads_mobile_sdk/a92;->o()Lads_mobile_sdk/x82;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/b92;->a(Lads_mobile_sdk/x82;)Lads_mobile_sdk/c92;

    move-result-object v1

    .line 837
    invoke-virtual {v1}, Lads_mobile_sdk/c92;->b()V

    .line 838
    invoke-virtual {v1}, Lads_mobile_sdk/c92;->a()Lads_mobile_sdk/a92;

    move-result-object v1

    .line 839
    iput-object v1, v0, Lads_mobile_sdk/s82;->M:Lads_mobile_sdk/a92;

    .line 840
    sget-object v0, Lads_mobile_sdk/g92;->d:Lads_mobile_sdk/g92;

    return-object v0

    .line 841
    :cond_7
    iget-object v12, v3, Lads_mobile_sdk/lx2;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_9

    .line 842
    sget-object v0, Lads_mobile_sdk/xl0;->i:Lads_mobile_sdk/xl0;

    .line 843
    iput-object v9, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    iput-object v9, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    iput v13, v4, Lads_mobile_sdk/k92;->i:I

    const-string v2, "Failed to get ad config from server response"

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move/from16 p4, v6

    move-object/from16 p0, v11

    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/h92;Lads_mobile_sdk/lx2;Ljava/lang/String;ILads_mobile_sdk/xl0;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto/16 :goto_a

    .line 844
    :cond_8
    :goto_4
    sget-object v0, Lads_mobile_sdk/g92;->c:Lads_mobile_sdk/g92;

    return-object v0

    :cond_9
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, v16

    .line 845
    iget-object v12, v1, Lads_mobile_sdk/lx2;->a:Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/a2;

    if-eqz v12, :cond_12

    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    iget-object v14, v12, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    if-nez v14, :cond_a

    goto/16 :goto_9

    .line 848
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v7, 0x5

    if-eq v15, v13, :cond_d

    if-eq v15, v7, :cond_b

    .line 849
    iget-object v13, v14, Lads_mobile_sdk/j41;->a:Ljava/lang/String;

    if-eqz v13, :cond_12

    goto :goto_6

    .line 850
    :cond_b
    instance-of v13, v10, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    if-eqz v13, :cond_c

    .line 851
    move-object v13, v10

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v13}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v13

    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    .line 852
    :goto_5
    iget-object v15, v14, Lads_mobile_sdk/j41;->d:Lcom/google/gson/JsonObject;

    if-nez v15, :cond_e

    if-eqz v13, :cond_12

    iget-object v13, v14, Lads_mobile_sdk/j41;->a:Ljava/lang/String;

    if-eqz v13, :cond_12

    goto :goto_6

    .line 853
    :cond_d
    iget-object v13, v14, Lads_mobile_sdk/j41;->d:Lcom/google/gson/JsonObject;

    if-eqz v13, :cond_12

    .line 854
    :cond_e
    :goto_6
    iget-object v13, v3, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    .line 855
    invoke-virtual {v1}, Lads_mobile_sdk/lx2;->a()Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 856
    iput-object v3, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    iput-object v10, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v11, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    iput-object v12, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    iput v6, v4, Lads_mobile_sdk/k92;->f:I

    iput v7, v4, Lads_mobile_sdk/k92;->i:I

    invoke-virtual {v13, v2, v0, v14, v4}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/k92;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v2, v1

    move-object v7, v10

    move-object v1, v12

    move-object v10, v3

    move-object v3, v0

    move v0, v6

    move-object v6, v11

    .line 857
    :goto_7
    check-cast v3, Lads_mobile_sdk/zt0;

    .line 858
    instance-of v11, v3, Lads_mobile_sdk/pt0;

    if-eqz v11, :cond_11

    .line 859
    invoke-virtual {v6}, Lads_mobile_sdk/h92;->b()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Failed to cache ad after #"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempts: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 860
    sget-object v7, Lads_mobile_sdk/xl0;->b:Lads_mobile_sdk/wl0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lads_mobile_sdk/wl0;->a(Lads_mobile_sdk/zt0;)Lads_mobile_sdk/xl0;

    move-result-object v3

    .line 861
    iput-object v9, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    iput-object v9, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    iput v8, v4, Lads_mobile_sdk/k92;->i:I

    move/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v6

    move-object/from16 p0, v10

    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/h92;Lads_mobile_sdk/lx2;Ljava/lang/String;ILads_mobile_sdk/xl0;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto :goto_a

    .line 862
    :cond_10
    :goto_8
    sget-object v0, Lads_mobile_sdk/g92;->c:Lads_mobile_sdk/g92;

    return-object v0

    .line 863
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    new-instance v3, Lads_mobile_sdk/px2;

    new-instance v4, Lads_mobile_sdk/hx2;

    invoke-direct {v4, v7}, Lads_mobile_sdk/hx2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    invoke-direct {v3, v4, v2}, Lads_mobile_sdk/px2;-><init>(Lads_mobile_sdk/hx2;Lads_mobile_sdk/lx2;)V

    .line 865
    sget-object v2, Lads_mobile_sdk/xl0;->c:Lads_mobile_sdk/xl0;

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

    .line 866
    invoke-static {v1, v2, v4, v5, v9}, Lads_mobile_sdk/qp2;->a(Lads_mobile_sdk/a2;Lads_mobile_sdk/xl0;JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 867
    iget-object v4, v1, Lads_mobile_sdk/a2;->D:Ljava/util/List;

    iget-object v5, v1, Lads_mobile_sdk/a2;->e:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p0, v10

    .line 868
    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/p92;->a(Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/px2;ILjava/lang/String;)V

    .line 869
    sget-object v0, Lads_mobile_sdk/g92;->a:Lads_mobile_sdk/g92;

    return-object v0

    .line 870
    :cond_12
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Failed to render ad for request type: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    sget-object v2, Lads_mobile_sdk/xl0;->i:Lads_mobile_sdk/xl0;

    .line 872
    iput-object v9, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    iput-object v9, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v4, Lads_mobile_sdk/k92;->i:I

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move-object/from16 p0, v3

    move/from16 p4, v6

    move-object/from16 p1, v11

    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/h92;Lads_mobile_sdk/lx2;Ljava/lang/String;ILads_mobile_sdk/xl0;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_13

    :goto_a
    return-object v5

    .line 873
    :cond_13
    :goto_b
    sget-object v0, Lads_mobile_sdk/g92;->c:Lads_mobile_sdk/g92;

    return-object v0

    .line 874
    :cond_14
    invoke-static {}, Lir0;->n()V

    return-object v9

    .line 875
    :cond_15
    invoke-static {}, Lir0;->n()V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/l92;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/l92;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/l92;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/l92;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/l92;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/l92;-><init>(Lads_mobile_sdk/p92;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/l92;->k:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/l92;->m:I

    .line 36
    .line 37
    const-string v5, "key"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v9, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget v0, v2, Lads_mobile_sdk/l92;->j:I

    .line 52
    .line 53
    iget v4, v2, Lads_mobile_sdk/l92;->i:I

    .line 54
    .line 55
    iget-object v11, v2, Lads_mobile_sdk/l92;->f:Lads_mobile_sdk/h92;

    .line 56
    .line 57
    iget-object v12, v2, Lads_mobile_sdk/l92;->e:Lads_mobile_sdk/gd3;

    .line 58
    .line 59
    iget-object v13, v2, Lads_mobile_sdk/l92;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v2, Lads_mobile_sdk/l92;->c:Lads_mobile_sdk/dr2;

    .line 62
    .line 63
    iget-object v15, v2, Lads_mobile_sdk/l92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 64
    .line 65
    iget-object v8, v2, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/p92;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v10

    .line 71
    move-object v1, v14

    .line 72
    move v14, v6

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :cond_2
    iget v0, v2, Lads_mobile_sdk/l92;->j:I

    .line 82
    .line 83
    iget v4, v2, Lads_mobile_sdk/l92;->i:I

    .line 84
    .line 85
    iget-object v8, v2, Lads_mobile_sdk/l92;->h:Lads_mobile_sdk/rc3;

    .line 86
    .line 87
    iget-object v11, v2, Lads_mobile_sdk/l92;->g:Lads_mobile_sdk/rc3;

    .line 88
    .line 89
    iget-object v12, v2, Lads_mobile_sdk/l92;->f:Lads_mobile_sdk/h92;

    .line 90
    .line 91
    iget-object v13, v2, Lads_mobile_sdk/l92;->e:Lads_mobile_sdk/gd3;

    .line 92
    .line 93
    iget-object v14, v2, Lads_mobile_sdk/l92;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v15, v2, Lads_mobile_sdk/l92;->c:Lads_mobile_sdk/dr2;

    .line 96
    .line 97
    iget-object v6, v2, Lads_mobile_sdk/l92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 98
    .line 99
    iget-object v7, v2, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/p92;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_3
    iget v0, v2, Lads_mobile_sdk/l92;->j:I

    .line 110
    .line 111
    iget v4, v2, Lads_mobile_sdk/l92;->i:I

    .line 112
    .line 113
    iget-object v6, v2, Lads_mobile_sdk/l92;->h:Lads_mobile_sdk/rc3;

    .line 114
    .line 115
    iget-object v7, v2, Lads_mobile_sdk/l92;->g:Lads_mobile_sdk/rc3;

    .line 116
    .line 117
    iget-object v8, v2, Lads_mobile_sdk/l92;->f:Lads_mobile_sdk/h92;

    .line 118
    .line 119
    iget-object v11, v2, Lads_mobile_sdk/l92;->e:Lads_mobile_sdk/gd3;

    .line 120
    .line 121
    iget-object v12, v2, Lads_mobile_sdk/l92;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v13, v2, Lads_mobile_sdk/l92;->c:Lads_mobile_sdk/dr2;

    .line 124
    .line 125
    iget-object v14, v2, Lads_mobile_sdk/l92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 126
    .line 127
    iget-object v15, v2, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/p92;

    .line 128
    .line 129
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lads_mobile_sdk/gd3;

    .line 141
    .line 142
    new-instance v4, Lads_mobile_sdk/tm2;

    .line 143
    .line 144
    invoke-direct {v4}, Lads_mobile_sdk/tm2;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lads_mobile_sdk/ke1;

    .line 148
    .line 149
    invoke-direct {v6}, Lads_mobile_sdk/ke1;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lads_mobile_sdk/rp2;

    .line 153
    .line 154
    invoke-direct {v7}, Lads_mobile_sdk/rp2;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lads_mobile_sdk/m8;

    .line 158
    .line 159
    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v4, v6, v7, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v6, p2

    .line 166
    .line 167
    iput-object v6, v4, Lads_mobile_sdk/tm2;->c:Lads_mobile_sdk/dr2;

    .line 168
    .line 169
    new-instance v4, Lads_mobile_sdk/h92;

    .line 170
    .line 171
    iget-object v7, v0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x5

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v12, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    .line 182
    .line 183
    const-string v13, "gads:pc:max_fill_retry_attempts"

    .line 184
    .line 185
    invoke-virtual {v7, v13, v11, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    add-int/2addr v7, v9

    .line 196
    iget-object v11, v0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v12, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 202
    .line 203
    sget-object v12, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 204
    .line 205
    const-string v13, "gads:pc:fill_initial_refresh_interval"

    .line 206
    .line 207
    invoke-static {v8, v12, v13, v5}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v12, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 212
    .line 213
    invoke-virtual {v11, v13, v8, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lkotlin/time/Duration;

    .line 218
    .line 219
    invoke-virtual {v8}, Lkotlin/time/Duration;->unbox-impl()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    move-object/from16 v8, p1

    .line 224
    .line 225
    invoke-direct {v4, v7, v8, v11, v12}, Lads_mobile_sdk/h92;-><init>(ILcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;J)V

    .line 226
    .line 227
    .line 228
    move-object v13, v1

    .line 229
    move-object v7, v2

    .line 230
    move-object v11, v4

    .line 231
    const/4 v4, 0x0

    .line 232
    move-object/from16 v1, p3

    .line 233
    .line 234
    move/from16 v2, p4

    .line 235
    .line 236
    :goto_1
    iget v12, v11, Lads_mobile_sdk/h92;->d:I

    .line 237
    .line 238
    iget v14, v11, Lads_mobile_sdk/h92;->a:I

    .line 239
    .line 240
    if-ge v12, v14, :cond_14

    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    iput v12, v11, Lads_mobile_sdk/h92;->d:I

    .line 245
    .line 246
    iget-object v12, v0, Lads_mobile_sdk/p92;->f:Lads_mobile_sdk/wt2;

    .line 247
    .line 248
    sget-object v14, Lads_mobile_sdk/pu0;->M1:Lads_mobile_sdk/pu0;

    .line 249
    .line 250
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 259
    .line 260
    if-nez v10, :cond_a

    .line 261
    .line 262
    invoke-static {v12, v14, v15, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    :try_start_2
    iput-object v0, v7, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/p92;

    .line 267
    .line 268
    iput-object v8, v7, Lads_mobile_sdk/l92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 269
    .line 270
    iput-object v6, v7, Lads_mobile_sdk/l92;->c:Lads_mobile_sdk/dr2;

    .line 271
    .line 272
    iput-object v1, v7, Lads_mobile_sdk/l92;->d:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v13, v7, Lads_mobile_sdk/l92;->e:Lads_mobile_sdk/gd3;

    .line 275
    .line 276
    iput-object v11, v7, Lads_mobile_sdk/l92;->f:Lads_mobile_sdk/h92;

    .line 277
    .line 278
    iput-object v10, v7, Lads_mobile_sdk/l92;->g:Lads_mobile_sdk/rc3;

    .line 279
    .line 280
    iput-object v10, v7, Lads_mobile_sdk/l92;->h:Lads_mobile_sdk/rc3;

    .line 281
    .line 282
    iput v2, v7, Lads_mobile_sdk/l92;->i:I

    .line 283
    .line 284
    iput v4, v7, Lads_mobile_sdk/l92;->j:I

    .line 285
    .line 286
    iput v9, v7, Lads_mobile_sdk/l92;->m:I

    .line 287
    .line 288
    move-object/from16 v17, v0

    .line 289
    .line 290
    move-object/from16 v20, v1

    .line 291
    .line 292
    move/from16 v21, v2

    .line 293
    .line 294
    move-object/from16 v19, v6

    .line 295
    .line 296
    move-object/from16 v23, v7

    .line 297
    .line 298
    move-object/from16 v18, v8

    .line 299
    .line 300
    move-object/from16 v22, v11

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v23}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILads_mobile_sdk/h92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    move-object/from16 v15, v17

    .line 307
    .line 308
    move-object/from16 v7, v18

    .line 309
    .line 310
    move-object/from16 v6, v19

    .line 311
    .line 312
    move-object/from16 v12, v20

    .line 313
    .line 314
    move/from16 v0, v21

    .line 315
    .line 316
    move-object/from16 v8, v22

    .line 317
    .line 318
    move-object/from16 v2, v23

    .line 319
    .line 320
    if-ne v1, v3, :cond_5

    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_5
    move v11, v4

    .line 325
    move v4, v0

    .line 326
    move v0, v11

    .line 327
    move-object v14, v7

    .line 328
    move-object v7, v10

    .line 329
    move-object v11, v13

    .line 330
    move-object v13, v6

    .line 331
    move-object v6, v7

    .line 332
    :goto_2
    :try_start_3
    check-cast v1, Lads_mobile_sdk/g92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    move v6, v0

    .line 339
    move-object v7, v2

    .line 340
    move-object v10, v11

    .line 341
    move-object v0, v15

    .line 342
    move-object v2, v1

    .line 343
    move-object v11, v8

    .line 344
    move-object v1, v12

    .line 345
    move-object v8, v14

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :goto_3
    move-object v10, v7

    .line 349
    goto :goto_4

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    move-object v6, v10

    .line 352
    :goto_4
    :try_start_4
    invoke-virtual {v10, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 356
    .line 357
    if-nez v1, :cond_9

    .line 358
    .line 359
    invoke-virtual {v10, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 363
    .line 364
    if-nez v1, :cond_8

    .line 365
    .line 366
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 367
    .line 368
    if-nez v1, :cond_7

    .line 369
    .line 370
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 371
    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    throw v0

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move-object v1, v0

    .line 377
    goto :goto_5

    .line 378
    :cond_6
    new-instance v1, Lads_mobile_sdk/it0;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_7
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 385
    .line 386
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_8
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 393
    .line 394
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_9
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 401
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_a
    move-object v15, v0

    .line 408
    move-object v12, v1

    .line 409
    move v0, v2

    .line 410
    move-object v2, v7

    .line 411
    move-object v7, v8

    .line 412
    move-object v8, v11

    .line 413
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v14, v1, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :try_start_6
    iput-object v15, v2, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/p92;

    .line 422
    .line 423
    iput-object v7, v2, Lads_mobile_sdk/l92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 424
    .line 425
    iput-object v6, v2, Lads_mobile_sdk/l92;->c:Lads_mobile_sdk/dr2;

    .line 426
    .line 427
    iput-object v12, v2, Lads_mobile_sdk/l92;->d:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v13, v2, Lads_mobile_sdk/l92;->e:Lads_mobile_sdk/gd3;

    .line 430
    .line 431
    iput-object v8, v2, Lads_mobile_sdk/l92;->f:Lads_mobile_sdk/h92;

    .line 432
    .line 433
    iput-object v1, v2, Lads_mobile_sdk/l92;->g:Lads_mobile_sdk/rc3;

    .line 434
    .line 435
    iput-object v1, v2, Lads_mobile_sdk/l92;->h:Lads_mobile_sdk/rc3;

    .line 436
    .line 437
    iput v0, v2, Lads_mobile_sdk/l92;->i:I

    .line 438
    .line 439
    iput v4, v2, Lads_mobile_sdk/l92;->j:I

    .line 440
    .line 441
    const/4 v10, 0x2

    .line 442
    iput v10, v2, Lads_mobile_sdk/l92;->m:I

    .line 443
    .line 444
    move/from16 v21, v0

    .line 445
    .line 446
    move-object/from16 v23, v2

    .line 447
    .line 448
    move-object/from16 v19, v6

    .line 449
    .line 450
    move-object/from16 v18, v7

    .line 451
    .line 452
    move-object/from16 v22, v8

    .line 453
    .line 454
    move-object/from16 v20, v12

    .line 455
    .line 456
    move-object/from16 v17, v15

    .line 457
    .line 458
    invoke-virtual/range {v17 .. v23}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILads_mobile_sdk/h92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 462
    if-ne v0, v3, :cond_b

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_b
    move-object v8, v1

    .line 467
    move-object v11, v8

    .line 468
    move-object/from16 v7, v17

    .line 469
    .line 470
    move-object/from16 v6, v18

    .line 471
    .line 472
    move-object/from16 v15, v19

    .line 473
    .line 474
    move-object/from16 v14, v20

    .line 475
    .line 476
    move-object/from16 v12, v22

    .line 477
    .line 478
    move-object/from16 v2, v23

    .line 479
    .line 480
    move-object v1, v0

    .line 481
    move v0, v4

    .line 482
    move/from16 v4, v21

    .line 483
    .line 484
    :goto_6
    :try_start_7
    check-cast v1, Lads_mobile_sdk/g92;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    invoke-static {v8, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    move-object v8, v6

    .line 491
    move-object v11, v12

    .line 492
    move-object v10, v13

    .line 493
    move-object v13, v15

    .line 494
    move v6, v0

    .line 495
    move-object v0, v7

    .line 496
    move-object v7, v2

    .line 497
    move-object v2, v1

    .line 498
    move-object v1, v14

    .line 499
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_15

    .line 504
    .line 505
    if-eq v2, v9, :cond_f

    .line 506
    .line 507
    const/4 v12, 0x2

    .line 508
    if-eq v2, v12, :cond_c

    .line 509
    .line 510
    const/4 v14, 0x3

    .line 511
    if-eq v2, v14, :cond_f

    .line 512
    .line 513
    move v2, v4

    .line 514
    move v4, v6

    .line 515
    move-object v6, v13

    .line 516
    const/4 v9, 0x0

    .line 517
    move-object v13, v10

    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :cond_c
    iget v2, v11, Lads_mobile_sdk/h92;->d:I

    .line 521
    .line 522
    iget v14, v11, Lads_mobile_sdk/h92;->a:I

    .line 523
    .line 524
    if-ge v2, v14, :cond_e

    .line 525
    .line 526
    iget-wide v14, v11, Lads_mobile_sdk/h92;->c:J

    .line 527
    .line 528
    iget-object v2, v0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    sget-object v9, Lads_mobile_sdk/do;->c:Lads_mobile_sdk/pn;

    .line 543
    .line 544
    move-object/from16 v17, v3

    .line 545
    .line 546
    const-string v3, "gads:pc:fill_interval_jitter"

    .line 547
    .line 548
    invoke-virtual {v2, v3, v12, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    iget-object v12, v0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 564
    .line 565
    move-wide/from16 p0, v2

    .line 566
    .line 567
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "gads:pc:fill_retry_interval_multiplier"

    .line 572
    .line 573
    invoke-virtual {v12, v3, v2, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    iget-object v9, v0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v12, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 589
    .line 590
    sget-object v12, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 591
    .line 592
    move-wide/from16 p2, v2

    .line 593
    .line 594
    const-string v2, "gads:pc:fill_max_refresh_interval"

    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    invoke-static {v3, v12, v2, v5}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    sget-object v3, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 602
    .line 603
    invoke-virtual {v9, v2, v12, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lkotlin/time/Duration;

    .line 608
    .line 609
    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    iget-object v9, v0, Lads_mobile_sdk/p92;->g:Lads_mobile_sdk/ln2;

    .line 614
    .line 615
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 616
    .line 617
    mul-double v19, v19, p0

    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance v9, Ljava/util/Random;

    .line 623
    .line 624
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/util/Random;->nextDouble()D

    .line 628
    .line 629
    .line 630
    move-result-wide v21

    .line 631
    mul-double v21, v21, v19

    .line 632
    .line 633
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 634
    .line 635
    add-double v21, v21, v19

    .line 636
    .line 637
    sub-double v21, v21, p0

    .line 638
    .line 639
    move-wide/from16 p0, v2

    .line 640
    .line 641
    mul-double v2, v21, p2

    .line 642
    .line 643
    invoke-static {v14, v15, v2, v3}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    invoke-static {v2, v3}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->O(Lkotlin/time/Duration;Lkotlin/time/Duration;)Ljava/lang/Comparable;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lkotlin/time/Duration;

    .line 660
    .line 661
    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    iput-wide v2, v11, Lads_mobile_sdk/h92;->c:J

    .line 666
    .line 667
    iput-object v0, v7, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/p92;

    .line 668
    .line 669
    iput-object v8, v7, Lads_mobile_sdk/l92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 670
    .line 671
    iput-object v13, v7, Lads_mobile_sdk/l92;->c:Lads_mobile_sdk/dr2;

    .line 672
    .line 673
    iput-object v1, v7, Lads_mobile_sdk/l92;->d:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v10, v7, Lads_mobile_sdk/l92;->e:Lads_mobile_sdk/gd3;

    .line 676
    .line 677
    iput-object v11, v7, Lads_mobile_sdk/l92;->f:Lads_mobile_sdk/h92;

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    iput-object v9, v7, Lads_mobile_sdk/l92;->g:Lads_mobile_sdk/rc3;

    .line 681
    .line 682
    iput-object v9, v7, Lads_mobile_sdk/l92;->h:Lads_mobile_sdk/rc3;

    .line 683
    .line 684
    iput v4, v7, Lads_mobile_sdk/l92;->i:I

    .line 685
    .line 686
    iput v6, v7, Lads_mobile_sdk/l92;->j:I

    .line 687
    .line 688
    const/4 v14, 0x3

    .line 689
    iput v14, v7, Lads_mobile_sdk/l92;->m:I

    .line 690
    .line 691
    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object/from16 v3, v17

    .line 696
    .line 697
    if-ne v2, v3, :cond_d

    .line 698
    .line 699
    :goto_8
    return-object v3

    .line 700
    :cond_d
    move-object v2, v13

    .line 701
    move-object v13, v1

    .line 702
    move-object v1, v2

    .line 703
    move-object v2, v7

    .line 704
    move-object v15, v8

    .line 705
    move-object v12, v10

    .line 706
    move-object v8, v0

    .line 707
    move v0, v6

    .line 708
    :goto_9
    move-object v6, v1

    .line 709
    move-object v7, v2

    .line 710
    move v2, v4

    .line 711
    move-object v1, v13

    .line 712
    move v4, v0

    .line 713
    move-object v0, v8

    .line 714
    move-object v13, v12

    .line 715
    move-object v8, v15

    .line 716
    :goto_a
    move-object v10, v9

    .line 717
    const/4 v9, 0x1

    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_e
    move v2, v4

    .line 721
    move v4, v6

    .line 722
    move-object v6, v13

    .line 723
    const/4 v9, 0x1

    .line 724
    move-object v13, v10

    .line 725
    const/4 v10, 0x0

    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_f
    move v4, v6

    .line 729
    goto :goto_e

    .line 730
    :goto_b
    move-object v1, v11

    .line 731
    goto :goto_c

    .line 732
    :catchall_5
    move-exception v0

    .line 733
    move-object v8, v1

    .line 734
    :goto_c
    :try_start_8
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 738
    .line 739
    if-nez v2, :cond_13

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 745
    .line 746
    if-nez v1, :cond_12

    .line 747
    .line 748
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 749
    .line 750
    if-nez v1, :cond_11

    .line 751
    .line 752
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 753
    .line 754
    if-eqz v1, :cond_10

    .line 755
    .line 756
    throw v0

    .line 757
    :catchall_6
    move-exception v0

    .line 758
    move-object v1, v0

    .line 759
    goto :goto_d

    .line 760
    :cond_10
    new-instance v1, Lads_mobile_sdk/it0;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    throw v1

    .line 766
    :cond_11
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 767
    .line 768
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 769
    .line 770
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 771
    .line 772
    .line 773
    throw v1

    .line 774
    :cond_12
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 775
    .line 776
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 777
    .line 778
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_13
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 783
    :goto_d
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 784
    :catchall_7
    move-exception v0

    .line 785
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_14
    :goto_e
    if-eqz v4, :cond_16

    .line 790
    .line 791
    :cond_15
    const/4 v8, 0x1

    .line 792
    goto :goto_f

    .line 793
    :cond_16
    const/4 v8, 0x0

    .line 794
    :goto_f
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/h92;Lads_mobile_sdk/lx2;Ljava/lang/String;ILads_mobile_sdk/xl0;)Lkotlin/Unit;
    .locals 6

    if-eqz p2, :cond_0

    .line 883
    new-instance v3, Lads_mobile_sdk/px2;

    new-instance v0, Lads_mobile_sdk/hx2;

    invoke-virtual {p1}, Lads_mobile_sdk/h92;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lads_mobile_sdk/hx2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    invoke-direct {v3, v0, p2}, Lads_mobile_sdk/px2;-><init>(Lads_mobile_sdk/hx2;Lads_mobile_sdk/lx2;)V

    .line 884
    iget-object v0, p2, Lads_mobile_sdk/lx2;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/a2;

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v1

    invoke-static {v0, p5, v1, v2}, Lads_mobile_sdk/qp2;->a(Lads_mobile_sdk/a2;Lads_mobile_sdk/xl0;J)Ljava/lang/String;

    move-result-object v5

    .line 885
    iget-object p2, p2, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-object v1, p2, Lads_mobile_sdk/gv;->m:Ljava/util/List;

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p4

    .line 886
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/p92;->a(Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/px2;ILjava/lang/String;)V

    .line 887
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/h92;->b()I

    move-result p0

    invoke-virtual {p1}, Lads_mobile_sdk/h92;->c()I

    move-result p2

    const/4 p4, 0x6

    const/4 p5, 0x0

    if-ge p0, p2, :cond_1

    .line 888
    invoke-static {p3, p5, p4}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 889
    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/h92;->c()I

    move-result p0

    const-string p1, "Terminal failure after "

    const-string p2, " attempts: "

    .line 890
    invoke-static {p1, p0, p2, p3}, Ldu0;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 891
    invoke-static {p0, p5, p4}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 892
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;I)V
    .locals 9

    .line 911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    iget-object v0, p0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xa2;->b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 913
    :cond_0
    new-instance v0, Lads_mobile_sdk/gd3;

    .line 914
    new-instance v4, Lads_mobile_sdk/tm2;

    invoke-direct {v4}, Lads_mobile_sdk/tm2;-><init>()V

    .line 915
    new-instance v5, Lads_mobile_sdk/ke1;

    invoke-direct {v5}, Lads_mobile_sdk/ke1;-><init>()V

    .line 916
    new-instance v6, Lads_mobile_sdk/rp2;

    invoke-direct {v6}, Lads_mobile_sdk/rp2;-><init>()V

    .line 917
    new-instance v7, Lads_mobile_sdk/m8;

    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 918
    invoke-direct {v0, v4, v5, v6, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 919
    iput-object p2, v4, Lads_mobile_sdk/tm2;->c:Lads_mobile_sdk/dr2;

    .line 920
    iget-object v4, p0, Lads_mobile_sdk/p92;->f:Lads_mobile_sdk/wt2;

    .line 921
    sget-object v5, Lads_mobile_sdk/pu0;->L1:Lads_mobile_sdk/pu0;

    .line 922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 923
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v7

    .line 924
    iget-object v7, v7, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v8, 0x0

    if-nez v7, :cond_6

    .line 925
    invoke-static {v4, v5, v6, v0}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4

    .line 926
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Lads_mobile_sdk/y82;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 927
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    .line 928
    invoke-static {}, Lads_mobile_sdk/a92;->o()Lads_mobile_sdk/x82;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    invoke-virtual {v6, v0}, Lads_mobile_sdk/x82;->a(Lads_mobile_sdk/y82;)V

    .line 931
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lads_mobile_sdk/a92;

    .line 932
    iput-object v6, v5, Lads_mobile_sdk/s82;->M:Lads_mobile_sdk/a92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 933
    :cond_1
    :goto_0
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 934
    :goto_1
    :try_start_1
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 935
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_5

    .line 936
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 937
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_4

    .line 938
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    .line 939
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_2

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 940
    :cond_2
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 941
    :cond_3
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 942
    :cond_4
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 943
    :cond_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 944
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 945
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v5, v0, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 946
    :try_start_3
    invoke-virtual/range {p0 .. p2}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Lads_mobile_sdk/y82;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 947
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    .line 948
    invoke-static {}, Lads_mobile_sdk/a92;->o()Lads_mobile_sdk/x82;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    invoke-virtual {v6, v0}, Lads_mobile_sdk/x82;->a(Lads_mobile_sdk/y82;)V

    .line 951
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lads_mobile_sdk/a92;

    .line 952
    iput-object v6, v5, Lads_mobile_sdk/s82;->M:Lads_mobile_sdk/a92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 953
    :cond_7
    :goto_3
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v0, :cond_8

    :goto_5
    return-void

    .line 954
    :cond_8
    iget-object v6, p0, Lads_mobile_sdk/p92;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/o92;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/o92;-><init>(Lads_mobile_sdk/p92;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;ILkotlin/coroutines/Continuation;)V

    .line 955
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 956
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v8}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 958
    :goto_6
    :try_start_4
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 959
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_c

    .line 960
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 961
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_b

    .line 962
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 963
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_9

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 964
    :cond_9
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 965
    :cond_a
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 966
    :cond_b
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 967
    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 968
    :goto_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/px2;ILjava/lang/String;)V
    .locals 8

    move-object v1, p0

    .line 907
    iget-object p0, v1, Lads_mobile_sdk/p92;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/m92;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/m92;-><init>(Lads_mobile_sdk/p92;Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 908
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 909
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    new-instance p3, Lads_mobile_sdk/sd3;

    const/4 p2, 0x0

    invoke-direct {p3, v0, p2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

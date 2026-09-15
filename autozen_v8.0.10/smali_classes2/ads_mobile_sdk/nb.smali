.class public final Lads_mobile_sdk/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/ml1;

.field public final e:Lads_mobile_sdk/qb;

.field public final f:Lads_mobile_sdk/f0;

.field public final g:Lads_mobile_sdk/rj;

.field public final h:Lads_mobile_sdk/bu;

.field public final i:Lads_mobile_sdk/hq0;

.field public final j:Lads_mobile_sdk/wt2;

.field public final k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final l:Lkotlinx/coroutines/sync/Mutex;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:J

.field public p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

.field public q:J

.field public r:J

.field public s:I

.field public t:J

.field public final u:Lkotlinx/coroutines/sync/Mutex;

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Ljava/util/LinkedHashSet;

.field public x:Ljava/util/Set;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    .line 3
    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lads_mobile_sdk/nb;->A:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lads_mobile_sdk/ml1;Lads_mobile_sdk/qb;Lads_mobile_sdk/f0;Lads_mobile_sdk/rj;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
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
    iput-object p1, p0, Lads_mobile_sdk/nb;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    iput-object p2, p0, Lads_mobile_sdk/nb;->b:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    iput-object p3, p0, Lads_mobile_sdk/nb;->c:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p4, p0, Lads_mobile_sdk/nb;->d:Lads_mobile_sdk/ml1;

    .line 44
    .line 45
    iput-object p5, p0, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 46
    .line 47
    iput-object p6, p0, Lads_mobile_sdk/nb;->f:Lads_mobile_sdk/f0;

    .line 48
    .line 49
    iput-object p7, p0, Lads_mobile_sdk/nb;->g:Lads_mobile_sdk/rj;

    .line 50
    .line 51
    iput-object p8, p0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    .line 52
    .line 53
    iput-object p9, p0, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    .line 54
    .line 55
    iput-object p10, p0, Lads_mobile_sdk/nb;->j:Lads_mobile_sdk/wt2;

    .line 56
    .line 57
    iput-object p11, p0, Lads_mobile_sdk/nb;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 p2, 0x1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lads_mobile_sdk/nb;->n:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    sget-object p4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 83
    .line 84
    invoke-virtual {p4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 85
    .line 86
    .line 87
    move-result-wide p5

    .line 88
    iput-wide p5, p0, Lads_mobile_sdk/nb;->o:J

    .line 89
    .line 90
    const/4 p5, 0x7

    .line 91
    invoke-static {p3, p3, p5}, Lads_mobile_sdk/ra;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iput-object p5, p0, Lads_mobile_sdk/nb;->p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 96
    .line 97
    invoke-virtual {p4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 98
    .line 99
    .line 100
    move-result-wide p5

    .line 101
    iput-wide p5, p0, Lads_mobile_sdk/nb;->q:J

    .line 102
    .line 103
    invoke-virtual {p4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 104
    .line 105
    .line 106
    move-result-wide p5

    .line 107
    iput-wide p5, p0, Lads_mobile_sdk/nb;->r:J

    .line 108
    .line 109
    invoke-virtual {p4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 110
    .line 111
    .line 112
    move-result-wide p4

    .line 113
    iput-wide p4, p0, Lads_mobile_sdk/nb;->t:J

    .line 114
    .line 115
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iput-object p4, p0, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    .line 121
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p4, p0, Lads_mobile_sdk/nb;->v:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p4, p0, Lads_mobile_sdk/nb;->w:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    iput-object p4, p0, Lads_mobile_sdk/nb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lads_mobile_sdk/nb;->z:Lkotlinx/coroutines/CompletableJob;

    .line 147
    .line 148
    return-void
.end method

.method public static a(Lads_mobile_sdk/nb;Lads_mobile_sdk/qa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 530
    instance-of v0, p2, Lads_mobile_sdk/kb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kb;

    iget v1, v0, Lads_mobile_sdk/kb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kb;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kb;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 531
    iget v2, v0, Lads_mobile_sdk/kb;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/kb;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/kb;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    iget-object v0, v0, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/nb;

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

    .line 532
    iget-object p2, p0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 533
    iput-object p0, v0, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/nb;

    iput-object p1, v0, Lads_mobile_sdk/kb;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    iput-object p2, v0, Lads_mobile_sdk/kb;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/kb;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 534
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/nb;->p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 535
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 537
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lads_mobile_sdk/nb;->o:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/nb;->q:J

    .line 538
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 511
    instance-of v0, p3, Lads_mobile_sdk/hb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/hb;

    iget v1, v0, Lads_mobile_sdk/hb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hb;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/hb;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/hb;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 512
    iget v2, v0, Lads_mobile_sdk/hb;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hb;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/hb;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/hb;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v0, v0, Lads_mobile_sdk/hb;->a:Lads_mobile_sdk/nb;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 513
    iget-object p3, p0, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 514
    iput-object p0, v0, Lads_mobile_sdk/hb;->a:Lads_mobile_sdk/nb;

    iput-object p1, v0, Lads_mobile_sdk/hb;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object p2, v0, Lads_mobile_sdk/hb;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/hb;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/hb;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 515
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 517
    :cond_4
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/nb;->x:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 519
    :cond_5
    :try_start_2
    iget-object v1, p0, Lads_mobile_sdk/nb;->g:Lads_mobile_sdk/rj;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lads_mobile_sdk/rj;->a(Ljava/util/Collection;Lads_mobile_sdk/hq0;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 520
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 521
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 522
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 523
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 524
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 525
    iget-object v1, p0, Lads_mobile_sdk/nb;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v0

    .line 526
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 528
    :cond_b
    :goto_4
    :try_start_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 529
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    instance-of v4, v3, Lads_mobile_sdk/za;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/za;

    iget v5, v4, Lads_mobile_sdk/za;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/za;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/za;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/za;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/za;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 2
    iget v6, v4, Lads_mobile_sdk/za;->m:I

    const-string v7, "Timeout."

    const-string v8, "No AdapterInitializationConfig was provided when calling MobileAds.initialize, so all adapters were already initialized. Future calls to MobileAds.initializeAdapters will have no effect."

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v0, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/oa;

    iget-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v9, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v10, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object/from16 v18, v7

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    .line 3
    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/oa;

    iget-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v10, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v12, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v9

    move-object/from16 v18, v7

    move-object v9, v10

    move-object v10, v12

    goto/16 :goto_27

    .line 4
    :pswitch_2
    iget-object v0, v4, Lads_mobile_sdk/za;->j:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v2, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/oa;

    iget-object v10, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v12, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    check-cast v12, Lads_mobile_sdk/rc3;

    iget-object v13, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v14, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v15, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v7

    goto/16 :goto_23

    :catchall_1
    move-exception v0

    goto/16 :goto_25

    .line 5
    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v10, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v12, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v13, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    goto/16 :goto_31

    .line 6
    :pswitch_4
    iget-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v12, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v13, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v14, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v7

    move-object/from16 v17, v8

    move-object v8, v0

    goto/16 :goto_18

    .line 7
    :pswitch_5
    iget-object v0, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/oa;

    iget-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v9, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v10, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, v0

    move-object/from16 v18, v7

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    .line 8
    :pswitch_6
    iget-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/oa;

    iget-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v9, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v10, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v7

    goto/16 :goto_d

    .line 9
    :pswitch_7
    iget-object v0, v4, Lads_mobile_sdk/za;->j:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v2, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/oa;

    iget-object v9, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v10, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    check-cast v10, Lads_mobile_sdk/rc3;

    iget-object v12, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v13, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v14, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v18, v7

    move-object v7, v2

    move-object v2, v0

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    .line 10
    :pswitch_8
    iget-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v10, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v12, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v13, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    :goto_1
    move-object v8, v2

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object v8, v2

    goto/16 :goto_15

    .line 11
    :pswitch_9
    iget-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v12, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v13, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v14, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_9
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v9, v0

    goto :goto_2

    .line 12
    :pswitch_a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v0, Lads_mobile_sdk/nb;->j:Lads_mobile_sdk/wt2;

    .line 14
    sget-object v6, Lads_mobile_sdk/pu0;->g:Lads_mobile_sdk/pu0;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 16
    new-instance v13, Lads_mobile_sdk/gd3;

    .line 17
    new-instance v14, Lads_mobile_sdk/tm2;

    invoke-direct {v14}, Lads_mobile_sdk/tm2;-><init>()V

    .line 18
    new-instance v15, Lads_mobile_sdk/ke1;

    invoke-direct {v15}, Lads_mobile_sdk/ke1;-><init>()V

    .line 19
    new-instance v9, Lads_mobile_sdk/rp2;

    invoke-direct {v9}, Lads_mobile_sdk/rp2;-><init>()V

    .line 20
    new-instance v11, Lads_mobile_sdk/m8;

    invoke-direct {v11}, Lads_mobile_sdk/m8;-><init>()V

    .line 21
    invoke-direct {v13, v14, v15, v9, v11}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 22
    invoke-static {}, Lads_mobile_sdk/ed3;->c()Lads_mobile_sdk/rc3;

    move-result-object v9

    if-nez v9, :cond_18

    .line 23
    invoke-static {v3, v6, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v3

    .line 24
    :try_start_a
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 25
    iget-object v9, v0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 26
    iput-object v0, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v3, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    iput v10, v4, Lads_mobile_sdk/za;->m:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-ne v12, v5, :cond_1

    goto/16 :goto_28

    :cond_1
    move-object v14, v0

    move-object v13, v1

    move-object v12, v2

    move-object v2, v3

    move-object v1, v6

    move-object v6, v2

    .line 27
    :goto_2
    :try_start_b
    iget-wide v10, v14, Lads_mobile_sdk/nb;->o:J

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    invoke-static {v10, v11, v7, v8}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    .line 28
    iput-boolean v15, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    iget-object v0, v14, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/bu;->b()J

    move-result-wide v7

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput-wide v7, v14, Lads_mobile_sdk/nb;->o:J

    goto :goto_3

    :catchall_6
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_14

    .line 30
    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v11, 0x0

    .line 31
    :try_start_c
    invoke-interface {v9, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 32
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_5

    .line 33
    iget-object v0, v14, Lads_mobile_sdk/nb;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    iget-object v0, v14, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    iput-object v14, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v13, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v12, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lads_mobile_sdk/za;->m:I

    const/4 v11, 0x0

    invoke-interface {v0, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne v3, v5, :cond_3

    goto/16 :goto_28

    :cond_3
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_1

    .line 36
    :goto_4
    :try_start_d
    iget-object v2, v13, Lads_mobile_sdk/nb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 37
    :try_start_e
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 38
    invoke-static/range {v17 .. v17}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    :cond_4
    move-object v1, v12

    move-object v14, v13

    move-object v12, v10

    goto :goto_5

    :catchall_7
    move-exception v0

    const/4 v11, 0x0

    .line 39
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_5
    move-object v0, v1

    move-object v8, v2

    move-object v1, v13

    .line 40
    :goto_5
    invoke-static {}, Lads_mobile_sdk/oa;->o()Lads_mobile_sdk/na;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getInitializationTimeoutMs()J

    move-result-wide v9

    .line 42
    invoke-virtual {v2, v9, v10}, Lads_mobile_sdk/na;->a(J)V

    .line 43
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 44
    invoke-virtual {v2}, Lads_mobile_sdk/na;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {v3, v7}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v2, v3}, Lads_mobile_sdk/na;->a(Ljava/util/Set;)V

    .line 48
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 49
    invoke-virtual {v2}, Lads_mobile_sdk/na;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {v3, v7}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v3

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 54
    check-cast v9, Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v10, Lads_mobile_sdk/pa;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_1

    .line 57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    sget-object v9, Lads_mobile_sdk/qu0;->f:Lads_mobile_sdk/qu0;

    goto :goto_7

    .line 58
    :pswitch_c
    sget-object v9, Lads_mobile_sdk/qu0;->e:Lads_mobile_sdk/qu0;

    goto :goto_7

    .line 59
    :pswitch_d
    sget-object v9, Lads_mobile_sdk/qu0;->h:Lads_mobile_sdk/qu0;

    goto :goto_7

    .line 60
    :pswitch_e
    sget-object v9, Lads_mobile_sdk/qu0;->d:Lads_mobile_sdk/qu0;

    goto :goto_7

    .line 61
    :pswitch_f
    sget-object v9, Lads_mobile_sdk/qu0;->i:Lads_mobile_sdk/qu0;

    goto :goto_7

    .line 62
    :pswitch_10
    sget-object v9, Lads_mobile_sdk/qu0;->c:Lads_mobile_sdk/qu0;

    goto :goto_7

    .line 63
    :pswitch_11
    sget-object v9, Lads_mobile_sdk/qu0;->g:Lads_mobile_sdk/qu0;

    .line 64
    :goto_7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 65
    :cond_6
    invoke-virtual {v2, v7}, Lads_mobile_sdk/na;->a(Ljava/util/ArrayList;)V

    .line 66
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 67
    invoke-virtual {v2}, Lads_mobile_sdk/na;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {v3, v7}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v2, v3}, Lads_mobile_sdk/na;->b(Ljava/util/Set;)V

    .line 71
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 72
    invoke-virtual {v2}, Lads_mobile_sdk/na;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {v3, v7}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getExcludedAdapterClasses()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v2, v3}, Lads_mobile_sdk/na;->c(Ljava/util/Set;)V

    .line 76
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    :cond_7
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lads_mobile_sdk/oa;

    .line 78
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v3

    iput-object v2, v3, Lads_mobile_sdk/s82;->J:Lads_mobile_sdk/oa;

    .line 79
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_8

    iget-object v0, v14, Lads_mobile_sdk/nb;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 81
    :cond_8
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz v1, :cond_9

    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a()J

    move-result-wide v9

    goto :goto_8

    .line 83
    :cond_9
    iget-object v7, v14, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v7}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v9

    .line 84
    :goto_8
    iput-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 85
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    invoke-virtual {v7}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v2

    if-gtz v2, :cond_a

    .line 86
    iget-object v2, v14, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_a
    if-eqz v1, :cond_c

    .line 87
    iget-object v2, v14, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 88
    iput-object v14, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v12, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    move-object/from16 v3, p0

    iput-object v3, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/za;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v2, v4, Lads_mobile_sdk/za;->j:Lkotlinx/coroutines/sync/Mutex;

    const/4 v9, 0x3

    iput v9, v4, Lads_mobile_sdk/za;->m:I

    const/4 v11, 0x0

    invoke-interface {v2, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-ne v9, v5, :cond_b

    goto/16 :goto_28

    :cond_b
    move-object v13, v1

    move-object v9, v6

    move-object v10, v8

    move-object v6, v0

    move-object v8, v3

    .line 89
    :goto_9
    :try_start_f
    iget-object v0, v14, Lads_mobile_sdk/nb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 90
    :try_start_10
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v0, v6

    move-object v2, v8

    move-object v6, v9

    move-object v8, v10

    move-object v1, v13

    :goto_a
    move-object v3, v7

    goto :goto_c

    :catchall_8
    move-exception v0

    const/4 v11, 0x0

    .line 92
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_b
    move-object v6, v9

    move-object v3, v10

    goto/16 :goto_16

    :cond_c
    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object v2, v3

    goto :goto_a

    .line 93
    :goto_c
    :try_start_11
    sget-object v7, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v11, Lads_mobile_sdk/bb;

    const/4 v13, 0x0

    invoke-direct {v11, v14, v1, v3, v13}, Lads_mobile_sdk/bb;-><init>(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v12, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    iput-object v13, v4, Lads_mobile_sdk/za;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v13, v4, Lads_mobile_sdk/za;->j:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x4

    iput v1, v4, Lads_mobile_sdk/za;->m:I

    invoke-virtual {v7, v9, v10, v11, v4}, Lads_mobile_sdk/iv0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    goto/16 :goto_28

    :cond_d
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v9, v12

    move-object v10, v14

    .line 94
    :goto_d
    iget-object v3, v10, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    iput-object v10, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v9, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v0, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v4, Lads_mobile_sdk/za;->m:I

    const/4 v11, 0x0

    invoke-interface {v3, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-ne v7, v5, :cond_e

    goto/16 :goto_28

    :cond_e
    move-object v5, v0

    .line 96
    :goto_e
    :try_start_12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 97
    iget-object v11, v10, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lads_mobile_sdk/ga;

    if-nez v11, :cond_f

    goto :goto_f

    .line 98
    :cond_f
    sget-object v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    filled-new-array {v12, v13}, [Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 99
    iget-object v13, v11, Lads_mobile_sdk/ga;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 100
    invoke-interface {v13}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 101
    iget-object v12, v10, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 102
    iget-object v13, v10, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 103
    iget-object v11, v11, Lads_mobile_sdk/ga;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    .line 104
    sget-object v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    .line 105
    :try_start_13
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 v6, v18

    .line 106
    invoke-static {v14, v6, v5}, Lads_mobile_sdk/ra;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v22

    .line 107
    invoke-virtual {v10}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v23

    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v19, v13

    invoke-static/range {v19 .. v24}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    move-object/from16 v5, p0

    move-object/from16 v18, v6

    move-object/from16 v6, p1

    goto :goto_f

    :catchall_9
    move-exception v0

    :goto_10
    const/4 v11, 0x0

    goto/16 :goto_13

    :catchall_a
    move-exception v0

    move-object/from16 p1, v6

    goto :goto_10

    :cond_10
    move-object/from16 p1, v6

    goto :goto_f

    :cond_11
    move-object/from16 p0, v5

    move-object/from16 p1, v6

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const/4 v11, 0x0

    .line 110
    :try_start_14
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object v3, v1

    move-object v12, v9

    move-object v14, v10

    .line 111
    :cond_12
    :try_start_15
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    .line 112
    invoke-virtual {v2}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lads_mobile_sdk/na;

    .line 113
    new-instance v2, Lads_mobile_sdk/dj0;

    .line 114
    invoke-virtual {v1}, Lads_mobile_sdk/na;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {v2, v5}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 116
    invoke-virtual {v1, v3}, Lads_mobile_sdk/na;->d(Ljava/util/Set;)V

    .line 117
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lads_mobile_sdk/oa;

    .line 119
    iput-object v1, v0, Lads_mobile_sdk/s82;->J:Lads_mobile_sdk/oa;

    if-eqz v12, :cond_13

    .line 120
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 121
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 122
    sget-object v1, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 123
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 124
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    .line 126
    new-instance v0, Lads_mobile_sdk/cb;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v12, v14, v3}, Lads_mobile_sdk/cb;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lads_mobile_sdk/nb;Ljava/util/Set;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v16, v2

    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_13
    const/16 v16, 0x0

    goto :goto_11

    .line 127
    :goto_12
    invoke-static {v6, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v16

    :catchall_b
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_15

    .line 128
    :goto_13
    :try_start_16
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 129
    :goto_14
    :try_start_17
    invoke-interface {v9, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_15
    move-object v3, v8

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object v6, v3

    .line 130
    :goto_16
    :try_start_18
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 131
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_17

    .line 132
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 133
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_16

    .line 134
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_15

    .line 135
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_14

    throw v0

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_17

    .line 136
    :cond_14
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 137
    :cond_15
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 138
    :cond_16
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 139
    :cond_17
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 140
    :goto_17
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    move-object v3, v7

    move-object/from16 v17, v8

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v6, v7, v15}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v6

    .line 142
    :try_start_1a
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 143
    iget-object v8, v0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 144
    iput-object v0, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v4, Lads_mobile_sdk/za;->m:I

    const/4 v11, 0x0

    invoke-interface {v8, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    if-ne v9, v5, :cond_19

    goto/16 :goto_28

    :cond_19
    move-object v14, v0

    move-object v13, v1

    move-object v12, v2

    move-object v2, v6

    move-object v1, v7

    .line 145
    :goto_18
    :try_start_1b
    iget-wide v9, v14, Lads_mobile_sdk/nb;->o:J

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    move-object v7, v2

    move-object/from16 v18, v3

    :try_start_1c
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v15, 0x1

    .line 146
    iput-boolean v15, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 147
    iget-object v0, v14, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/bu;->b()J

    move-result-wide v2

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, v14, Lads_mobile_sdk/nb;->o:J

    goto :goto_1a

    :catchall_f
    move-exception v0

    :goto_19
    const/4 v11, 0x0

    goto/16 :goto_30

    .line 148
    :cond_1a
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const/4 v11, 0x0

    .line 149
    :try_start_1d
    invoke-interface {v8, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 150
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1d

    .line 151
    iget-object v0, v14, Lads_mobile_sdk/nb;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 152
    iget-object v0, v14, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 153
    :try_start_1e
    iput-object v14, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :try_start_1f
    iput-object v13, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v12, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    iput-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :try_start_21
    iput-object v7, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Lads_mobile_sdk/za;->m:I

    const/4 v11, 0x0

    invoke-interface {v0, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    if-ne v2, v5, :cond_1b

    goto/16 :goto_28

    :cond_1b
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    .line 154
    :goto_1b
    :try_start_22
    iget-object v3, v13, Lads_mobile_sdk/nb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 155
    :try_start_23
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v3, :cond_1c

    .line 156
    invoke-static/range {v17 .. v17}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    :cond_1c
    move-object v1, v12

    move-object v15, v13

    move-object v13, v10

    move-object v10, v2

    :goto_1c
    move-object v12, v6

    goto :goto_1d

    :catchall_10
    move-exception v0

    const/4 v11, 0x0

    .line 157
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :catchall_11
    move-exception v0

    move-object v2, v7

    goto/16 :goto_31

    :catchall_12
    move-exception v0

    move-object v10, v7

    goto/16 :goto_32

    :cond_1d
    move-object v0, v1

    move-object v10, v7

    move-object v1, v13

    move-object v15, v14

    move-object v13, v12

    goto :goto_1c

    .line 158
    :goto_1d
    :try_start_24
    invoke-static {}, Lads_mobile_sdk/oa;->o()Lads_mobile_sdk/na;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1f

    .line 159
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getInitializationTimeoutMs()J

    move-result-wide v6

    .line 160
    invoke-virtual {v2, v6, v7}, Lads_mobile_sdk/na;->a(J)V

    .line 161
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 162
    invoke-virtual {v2}, Lads_mobile_sdk/na;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {v3, v6}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 164
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v2, v3}, Lads_mobile_sdk/na;->a(Ljava/util/Set;)V

    .line 166
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 167
    invoke-virtual {v2}, Lads_mobile_sdk/na;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-direct {v3, v6}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 169
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v3

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 172
    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v8, Lads_mobile_sdk/pa;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_2

    .line 175
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    sget-object v7, Lads_mobile_sdk/qu0;->f:Lads_mobile_sdk/qu0;

    goto :goto_1f

    .line 176
    :pswitch_13
    sget-object v7, Lads_mobile_sdk/qu0;->e:Lads_mobile_sdk/qu0;

    goto :goto_1f

    .line 177
    :pswitch_14
    sget-object v7, Lads_mobile_sdk/qu0;->h:Lads_mobile_sdk/qu0;

    goto :goto_1f

    .line 178
    :pswitch_15
    sget-object v7, Lads_mobile_sdk/qu0;->d:Lads_mobile_sdk/qu0;

    goto :goto_1f

    .line 179
    :pswitch_16
    sget-object v7, Lads_mobile_sdk/qu0;->i:Lads_mobile_sdk/qu0;

    goto :goto_1f

    .line 180
    :pswitch_17
    sget-object v7, Lads_mobile_sdk/qu0;->c:Lads_mobile_sdk/qu0;

    goto :goto_1f

    .line 181
    :pswitch_18
    sget-object v7, Lads_mobile_sdk/qu0;->g:Lads_mobile_sdk/qu0;

    .line 182
    :goto_1f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 183
    :cond_1e
    invoke-virtual {v2, v6}, Lads_mobile_sdk/na;->a(Ljava/util/ArrayList;)V

    .line 184
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 185
    invoke-virtual {v2}, Lads_mobile_sdk/na;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-direct {v3, v6}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 187
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {v2, v3}, Lads_mobile_sdk/na;->b(Ljava/util/Set;)V

    .line 189
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 190
    invoke-virtual {v2}, Lads_mobile_sdk/na;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-direct {v3, v6}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 192
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getExcludedAdapterClasses()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v2, v3}, Lads_mobile_sdk/na;->c(Ljava/util/Set;)V

    .line 194
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    :cond_1f
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    check-cast v8, Lads_mobile_sdk/oa;

    .line 196
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    iput-object v8, v2, Lads_mobile_sdk/s82;->J:Lads_mobile_sdk/oa;

    .line 197
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_21

    iget-object v0, v15, Lads_mobile_sdk/nb;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_20

    :cond_20
    move-object v6, v10

    move-object v10, v15

    move-object v15, v4

    goto/16 :goto_2b

    .line 199
    :cond_21
    :goto_20
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz v1, :cond_22

    .line 200
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a()J

    move-result-wide v19

    :goto_21
    move-object/from16 p0, v2

    move-wide/from16 v2, v19

    goto :goto_22

    .line 201
    :cond_22
    iget-object v0, v15, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v19

    goto :goto_21

    .line 202
    :goto_22
    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 203
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object/from16 p1, v8

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gtz v0, :cond_23

    .line 204
    iget-object v0, v15, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v2

    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_23
    if-eqz v1, :cond_25

    .line 205
    iget-object v0, v15, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 206
    iput-object v15, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v13, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v12, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v10, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    move-object/from16 v3, p0

    iput-object v3, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/za;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v0, v4, Lads_mobile_sdk/za;->j:Lkotlinx/coroutines/sync/Mutex;

    const/16 v7, 0x8

    iput v7, v4, Lads_mobile_sdk/za;->m:I

    const/4 v11, 0x0

    invoke-interface {v0, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    if-ne v7, v5, :cond_24

    goto/16 :goto_28

    :cond_24
    move-object v14, v1

    move-object v8, v2

    move-object v2, v3

    move-object v1, v0

    move-object v0, v14

    .line 207
    :goto_23
    :try_start_25
    iget-object v3, v15, Lads_mobile_sdk/nb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 208
    :try_start_26
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 209
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v0, v8

    move-object v1, v14

    :goto_24
    move-object v8, v12

    goto :goto_26

    :catchall_13
    move-exception v0

    const/4 v11, 0x0

    .line 210
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :goto_25
    move-object v6, v12

    goto/16 :goto_32

    :cond_25
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object v0, v2

    move-object v2, v3

    goto :goto_24

    .line 211
    :goto_26
    :try_start_27
    sget-object v3, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-wide v11, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v7, Lads_mobile_sdk/bb;

    const/4 v9, 0x0

    invoke-direct {v7, v15, v1, v2, v9}, Lads_mobile_sdk/bb;-><init>(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v13, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v10, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v0, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/za;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v9, v4, Lads_mobile_sdk/za;->j:Lkotlinx/coroutines/sync/Mutex;

    const/16 v1, 0x9

    iput v1, v4, Lads_mobile_sdk/za;->m:I

    invoke-virtual {v3, v11, v12, v7, v4}, Lads_mobile_sdk/iv0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    if-ne v1, v5, :cond_26

    goto :goto_28

    :cond_26
    move-object v1, v2

    move-object v2, v6

    move-object v6, v10

    move-object v9, v13

    move-object v10, v15

    .line 212
    :goto_27
    :try_start_28
    iget-object v3, v10, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 213
    iput-object v10, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v9, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v0, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v4, Lads_mobile_sdk/za;->m:I

    const/4 v11, 0x0

    invoke-interface {v3, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    if-ne v7, v5, :cond_27

    :goto_28
    return-object v5

    :cond_27
    move-object v5, v0

    .line 214
    :goto_29
    :try_start_29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 215
    iget-object v11, v10, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lads_mobile_sdk/ga;

    if-nez v11, :cond_28

    goto :goto_2a

    .line 216
    :cond_28
    sget-object v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    filled-new-array {v12, v13}, [Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 217
    iget-object v13, v11, Lads_mobile_sdk/ga;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 218
    invoke-interface {v13}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    .line 219
    iget-object v12, v10, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 220
    iget-object v13, v10, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 221
    iget-object v11, v11, Lads_mobile_sdk/ga;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    .line 222
    sget-object v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-object v15, v4

    move-object/from16 p0, v5

    .line 223
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v5, v18

    .line 224
    invoke-static {v14, v5, v4}, Lads_mobile_sdk/ra;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v22

    .line 225
    invoke-virtual {v10}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v23

    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v19, v13

    invoke-static/range {v19 .. v24}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    move-object/from16 v18, v5

    move-object v4, v15

    move-object/from16 v5, p0

    goto :goto_2a

    :catchall_14
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_2e

    :cond_29
    move-object/from16 p0, v5

    goto :goto_2a

    :cond_2a
    move-object v15, v4

    move-object/from16 p0, v5

    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    const/4 v11, 0x0

    .line 228
    :try_start_2a
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    move-object v2, v1

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v8, p0

    .line 229
    :goto_2b
    :try_start_2b
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    .line 230
    invoke-virtual {v8}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lads_mobile_sdk/na;

    .line 231
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 232
    invoke-virtual {v1}, Lads_mobile_sdk/na;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-direct {v3, v4}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 234
    invoke-virtual {v1, v2}, Lads_mobile_sdk/na;->d(Ljava/util/Set;)V

    .line 235
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lads_mobile_sdk/oa;

    .line 237
    iput-object v1, v0, Lads_mobile_sdk/s82;->J:Lads_mobile_sdk/oa;

    if-eqz v13, :cond_2b

    .line 238
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 239
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v15}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 240
    sget-object v1, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 241
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 242
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    .line 244
    new-instance v0, Lads_mobile_sdk/cb;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v13, v10, v2}, Lads_mobile_sdk/cb;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lads_mobile_sdk/nb;Ljava/util/Set;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    move-object/from16 v16, v3

    :goto_2c
    const/4 v11, 0x0

    goto :goto_2d

    :catchall_15
    move-exception v0

    move-object v8, v12

    goto :goto_2f

    :cond_2b
    const/16 v16, 0x0

    goto :goto_2c

    .line 245
    :goto_2d
    invoke-static {v6, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v16

    .line 246
    :goto_2e
    :try_start_2c
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :catchall_16
    move-exception v0

    move-object v6, v10

    :goto_2f
    move-object v10, v6

    move-object v6, v8

    goto :goto_32

    :catchall_17
    move-exception v0

    move-object v7, v2

    goto/16 :goto_19

    .line 247
    :goto_30
    :try_start_2d
    invoke-interface {v8, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :goto_31
    move-object v10, v2

    goto :goto_32

    :catchall_18
    move-exception v0

    move-object v10, v6

    .line 248
    :goto_32
    :try_start_2e
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 249
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_2f

    .line 250
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 251
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_2e

    .line 252
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2d

    .line 253
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_2c

    throw v0

    :catchall_19
    move-exception v0

    move-object v1, v0

    goto :goto_33

    .line 254
    :cond_2c
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 255
    :cond_2d
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 256
    :cond_2e
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 257
    :cond_2f
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    .line 258
    :goto_33
    :try_start_2f
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    :catchall_1a
    move-exception v0

    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static final a(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    instance-of v2, v1, Lads_mobile_sdk/db;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/db;

    iget v3, v2, Lads_mobile_sdk/db;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/db;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/db;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/db;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/db;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 358
    iget v4, v2, Lads_mobile_sdk/db;->j:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/db;->g:Ljava/util/Collection;

    iget-object v4, v2, Lads_mobile_sdk/db;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lads_mobile_sdk/db;->e:Ljava/util/Map$Entry;

    iget-object v8, v2, Lads_mobile_sdk/db;->d:Ljava/util/Iterator;

    iget-object v9, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    iget-object v11, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v7, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v8, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v9, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v9

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    iget-object v1, v0, Lads_mobile_sdk/nb;->z:Lkotlinx/coroutines/CompletableJob;

    iput-object v0, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    iput v9, v2, Lads_mobile_sdk/db;->j:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_a

    .line 360
    :cond_7
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/nb;->g:Lads_mobile_sdk/rj;

    iput-object v0, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    iput-object v4, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    iput v8, v2, Lads_mobile_sdk/db;->j:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/rj;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v8, v0

    move-object v0, v11

    .line 361
    :goto_2
    check-cast v1, Ljava/util/Set;

    .line 362
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 363
    iget-object v0, v8, Lads_mobile_sdk/nb;->g:Lads_mobile_sdk/rj;

    iput-object v8, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    iput-object v4, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    iput v7, v2, Lads_mobile_sdk/db;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {v0, v2}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v8

    .line 365
    :goto_3
    check-cast v1, Lads_mobile_sdk/ni;

    invoke-virtual {v1}, Lads_mobile_sdk/ni;->s()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 369
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 370
    :cond_b
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz v4, :cond_c

    .line 371
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a()J

    move-result-wide v11

    goto :goto_5

    :cond_c
    iget-object v1, v7, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v11

    .line 372
    :goto_5
    iput-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 373
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v1

    if-gtz v1, :cond_d

    .line 374
    iget-object v1, v7, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v11

    iput-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 375
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v0

    move-object v0, v1

    move-object v8, v4

    move-object v12, v7

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map$Entry;

    .line 377
    iget-object v4, v12, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 378
    iput-object v12, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    iput-object v11, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    iput-object v8, v2, Lads_mobile_sdk/db;->d:Ljava/util/Iterator;

    iput-object v7, v2, Lads_mobile_sdk/db;->e:Ljava/util/Map$Entry;

    iput-object v4, v2, Lads_mobile_sdk/db;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v2, Lads_mobile_sdk/db;->g:Ljava/util/Collection;

    iput v6, v2, Lads_mobile_sdk/db;->j:I

    invoke-interface {v4, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v9, v0

    .line 379
    :goto_7
    :try_start_0
    iget-object v1, v12, Lads_mobile_sdk/nb;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-nez v1, :cond_f

    .line 380
    iget-object v13, v12, Lads_mobile_sdk/nb;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/eb;

    invoke-direct {v1, v12, v7, v11, v10}, Lads_mobile_sdk/eb;-><init>(Lads_mobile_sdk/nb;Ljava/util/Map$Entry;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 381
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 382
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    new-instance v15, Lads_mobile_sdk/sd3;

    invoke-direct {v15, v1, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 384
    iget-object v13, v12, Lads_mobile_sdk/nb;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 385
    :cond_f
    :goto_8
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 386
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto :goto_6

    .line 387
    :goto_9
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 388
    :cond_10
    check-cast v0, Ljava/util/List;

    .line 389
    iput-object v10, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    iput-object v10, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    iput-object v10, v2, Lads_mobile_sdk/db;->d:Ljava/util/Iterator;

    iput-object v10, v2, Lads_mobile_sdk/db;->e:Ljava/util/Map$Entry;

    iput-object v10, v2, Lads_mobile_sdk/db;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v10, v2, Lads_mobile_sdk/db;->g:Ljava/util/Collection;

    iput v5, v2, Lads_mobile_sdk/db;->j:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_a
    return-object v3

    .line 390
    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lads_mobile_sdk/nb;Ljava/lang/String;Lads_mobile_sdk/ia;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    instance-of v6, v5, Lads_mobile_sdk/wa;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lads_mobile_sdk/wa;

    iget v7, v6, Lads_mobile_sdk/wa;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/wa;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/wa;

    invoke-direct {v6, v0, v5}, Lads_mobile_sdk/wa;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lads_mobile_sdk/wa;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 261
    iget v8, v6, Lads_mobile_sdk/wa;->i:I

    const-string v9, "Timeout."

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v0, v6, Lads_mobile_sdk/wa;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v6, Lads_mobile_sdk/wa;->e:Lads_mobile_sdk/zt0;

    iget-object v2, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iget-object v6, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v2, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iget-object v1, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_9

    :cond_3
    iget-object v0, v6, Lads_mobile_sdk/wa;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v6, Lads_mobile_sdk/wa;->e:Lads_mobile_sdk/zt0;

    iget-object v2, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iget-object v6, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    :try_start_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-object v2, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iget-object v1, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    :try_start_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    iget-object v5, v0, Lads_mobile_sdk/nb;->j:Lads_mobile_sdk/wt2;

    sget-object v8, Lads_mobile_sdk/pu0;->h:Lads_mobile_sdk/pu0;

    .line 263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 264
    new-instance v11, Lads_mobile_sdk/gd3;

    .line 265
    new-instance v12, Lads_mobile_sdk/tm2;

    invoke-direct {v12}, Lads_mobile_sdk/tm2;-><init>()V

    .line 266
    new-instance v13, Lads_mobile_sdk/ke1;

    invoke-direct {v13}, Lads_mobile_sdk/ke1;-><init>()V

    .line 267
    new-instance v14, Lads_mobile_sdk/rp2;

    invoke-direct {v14}, Lads_mobile_sdk/rp2;-><init>()V

    .line 268
    new-instance v15, Lads_mobile_sdk/m8;

    invoke-direct {v15}, Lads_mobile_sdk/m8;-><init>()V

    .line 269
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 270
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v12

    .line 271
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v12, :cond_10

    .line 272
    invoke-static {v5, v8, v10, v11}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v5

    .line 273
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v8

    .line 274
    iget-object v8, v8, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 275
    iget-object v8, v8, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 276
    iput-object v1, v8, Lads_mobile_sdk/rp2;->d:Ljava/lang/String;

    .line 277
    iget-object v10, v0, Lads_mobile_sdk/nb;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v8, v11}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v12

    new-instance v8, Lads_mobile_sdk/ya;

    invoke-direct {v8, v0, v1, v2, v11}, Lads_mobile_sdk/ya;-><init>(Lads_mobile_sdk/nb;Ljava/lang/String;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)V

    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v13, Lads_mobile_sdk/rd3;

    invoke-direct {v13, v8, v11}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v16, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 280
    sget-object v10, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    new-instance v11, Lads_mobile_sdk/xa;

    invoke-direct {v11, v8, v2}, Lads_mobile_sdk/xa;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    iput-object v1, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iput-object v5, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iput-object v5, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    const/4 v8, 0x1

    iput v8, v6, Lads_mobile_sdk/wa;->i:I

    invoke-virtual {v10, v3, v4, v11, v6}, Lads_mobile_sdk/iv0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    .line 281
    :goto_1
    :try_start_5
    move-object v4, v5

    check-cast v4, Lads_mobile_sdk/zt0;

    .line 282
    instance-of v5, v4, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_7

    .line 283
    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 284
    invoke-static {v5, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 285
    :cond_7
    instance-of v5, v4, Lads_mobile_sdk/wt0;

    if-eqz v5, :cond_a

    .line 286
    iget-object v5, v0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 287
    iput-object v0, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    iput-object v1, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iput-object v3, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    iput-object v4, v6, Lads_mobile_sdk/wa;->e:Lads_mobile_sdk/zt0;

    iput-object v5, v6, Lads_mobile_sdk/wa;->f:Lkotlinx/coroutines/sync/Mutex;

    const/4 v8, 0x2

    iput v8, v6, Lads_mobile_sdk/wa;->i:I

    const/4 v11, 0x0

    invoke-interface {v5, v11, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v6, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v0

    .line 288
    :goto_2
    :try_start_6
    iget-object v0, v6, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ga;

    if-eqz v0, :cond_9

    .line 289
    iget-object v0, v0, Lads_mobile_sdk/ga;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 290
    :goto_3
    iget-object v7, v6, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 291
    iget-object v8, v6, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 292
    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    .line 293
    iget-object v11, v6, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v11}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v11

    long-to-int v11, v11

    .line 294
    invoke-static {v10, v9, v11}, Lads_mobile_sdk/ra;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v9

    .line 295
    invoke-virtual {v6}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v10

    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    move-object/from16 p1, v4

    move-object/from16 p0, v8

    move-object/from16 p3, v9

    move-wide/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v11, 0x0

    .line 298
    :try_start_7
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_5

    :goto_4
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 299
    :cond_a
    :goto_5
    instance-of v0, v4, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_b

    .line 300
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 301
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_b
    const/4 v11, 0x0

    .line 302
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_6
    move-object v5, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v5

    .line 303
    :goto_7
    :try_start_8
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 304
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_f

    .line 305
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 306
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    .line 307
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    .line 308
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_c

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 309
    :cond_c
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 310
    :cond_d
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 311
    :cond_e
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 312
    :cond_f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 313
    :goto_8
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 314
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v8, v5, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 315
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v8

    .line 316
    iget-object v8, v8, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 317
    iget-object v8, v8, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 318
    iput-object v1, v8, Lads_mobile_sdk/rp2;->d:Ljava/lang/String;

    .line 319
    iget-object v10, v0, Lads_mobile_sdk/nb;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v8, v11}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v8

    new-instance v12, Lads_mobile_sdk/ya;

    invoke-direct {v12, v0, v1, v2, v11}, Lads_mobile_sdk/ya;-><init>(Lads_mobile_sdk/nb;Ljava/lang/String;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)V

    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    new-instance v13, Lads_mobile_sdk/rd3;

    invoke-direct {v13, v12, v11}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v2, v11

    move-object v11, v8

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 322
    sget-object v10, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    new-instance v11, Lads_mobile_sdk/xa;

    invoke-direct {v11, v8, v2}, Lads_mobile_sdk/xa;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    iput-object v1, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iput-object v5, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iput-object v5, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    const/4 v2, 0x3

    iput v2, v6, Lads_mobile_sdk/wa;->i:I

    invoke-virtual {v10, v3, v4, v11, v6}, Lads_mobile_sdk/iv0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v2, v7, :cond_11

    goto :goto_a

    :cond_11
    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    .line 323
    :goto_9
    :try_start_b
    move-object v4, v5

    check-cast v4, Lads_mobile_sdk/zt0;

    .line 324
    instance-of v5, v4, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_12

    .line 325
    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 326
    invoke-static {v5, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 327
    :cond_12
    instance-of v5, v4, Lads_mobile_sdk/wt0;

    if-eqz v5, :cond_15

    .line 328
    iget-object v5, v0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 329
    iput-object v0, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    iput-object v1, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iput-object v3, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    iput-object v4, v6, Lads_mobile_sdk/wa;->e:Lads_mobile_sdk/zt0;

    iput-object v5, v6, Lads_mobile_sdk/wa;->f:Lkotlinx/coroutines/sync/Mutex;

    const/4 v8, 0x4

    iput v8, v6, Lads_mobile_sdk/wa;->i:I

    const/4 v11, 0x0

    invoke-interface {v5, v11, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v6, v7, :cond_13

    :goto_a
    return-object v7

    :cond_13
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v0

    .line 330
    :goto_b
    :try_start_c
    iget-object v0, v6, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ga;

    if-eqz v0, :cond_14

    .line 331
    iget-object v0, v0, Lads_mobile_sdk/ga;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    goto :goto_c

    :catchall_6
    move-exception v0

    const/4 v11, 0x0

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    .line 332
    :goto_c
    iget-object v7, v6, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 333
    iget-object v8, v6, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 334
    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    .line 335
    iget-object v11, v6, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v11}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v11

    long-to-int v11, v11

    .line 336
    invoke-static {v10, v9, v11}, Lads_mobile_sdk/ra;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v9

    .line 337
    invoke-virtual {v6}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v10

    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    move-object/from16 p1, v4

    move-object/from16 p0, v8

    move-object/from16 p3, v9

    move-wide/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    .line 339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v11, 0x0

    .line 340
    :try_start_d
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_e

    :goto_d
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 341
    :cond_15
    :goto_e
    instance-of v0, v4, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_16

    .line 342
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 343
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_16
    const/4 v11, 0x0

    .line 344
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_f
    move-object v5, v3

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v2, v5

    .line 345
    :goto_10
    :try_start_e
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 346
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_1a

    .line 347
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 348
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_19

    .line 349
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_18

    .line 350
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_17

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_11

    .line 351
    :cond_17
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 352
    :cond_18
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 353
    :cond_19
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 354
    :cond_1a
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 355
    :goto_11
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/nb;Ljava/lang/String;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    instance-of v3, v2, Lads_mobile_sdk/sa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/sa;

    iget v4, v3, Lads_mobile_sdk/sa;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/sa;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/sa;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/sa;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/sa;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 440
    iget v5, v3, Lads_mobile_sdk/sa;->f:I

    const-string v6, "The adapter was unable to be instantiated via reflection."

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/sa;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Lads_mobile_sdk/sa;->b:Ljava/lang/String;

    iget-object v5, v3, Lads_mobile_sdk/sa;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lads_mobile_sdk/sa;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ia;

    iget-object v1, v3, Lads_mobile_sdk/sa;->b:Ljava/lang/String;

    iget-object v5, v3, Lads_mobile_sdk/sa;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    :cond_5
    move-object v13, v1

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 441
    sget-object v2, Lads_mobile_sdk/nb;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 442
    :cond_7
    iput-object v0, v3, Lads_mobile_sdk/sa;->a:Lads_mobile_sdk/nb;

    iput-object v1, v3, Lads_mobile_sdk/sa;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/sa;->c:Ljava/lang/Object;

    iput v9, v3, Lads_mobile_sdk/sa;->f:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/nb;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_4

    .line 443
    :goto_1
    iget-object v12, v0, Lads_mobile_sdk/nb;->d:Lads_mobile_sdk/ml1;

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v12 .. v17}, Lads_mobile_sdk/ml1;->a(Lads_mobile_sdk/ml1;Ljava/lang/String;ZZLads_mobile_sdk/dr2;I)Lads_mobile_sdk/pb;

    move-result-object v1

    if-nez v1, :cond_a

    .line 444
    iget-object v1, v0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 445
    iput-object v0, v3, Lads_mobile_sdk/sa;->a:Lads_mobile_sdk/nb;

    iput-object v13, v3, Lads_mobile_sdk/sa;->b:Ljava/lang/String;

    iput-object v1, v3, Lads_mobile_sdk/sa;->c:Ljava/lang/Object;

    iput v8, v3, Lads_mobile_sdk/sa;->f:I

    invoke-interface {v1, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v0

    .line 446
    :goto_2
    :try_start_0
    iget-object v0, v5, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 447
    iget-object v12, v5, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 448
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    invoke-static {v2, v6, v10}, Lads_mobile_sdk/ra;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v15

    .line 449
    invoke-virtual {v5}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v16

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    .line 451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 453
    iput-object v11, v3, Lads_mobile_sdk/sa;->a:Lads_mobile_sdk/nb;

    iput-object v11, v3, Lads_mobile_sdk/sa;->b:Ljava/lang/String;

    iput-object v11, v3, Lads_mobile_sdk/sa;->c:Ljava/lang/Object;

    iput v7, v3, Lads_mobile_sdk/sa;->f:I

    invoke-virtual {v5, v3}, Lads_mobile_sdk/nb;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    .line 454
    :cond_9
    :goto_3
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 455
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 456
    invoke-direct {v0, v6, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 457
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 458
    :cond_a
    iput-object v11, v3, Lads_mobile_sdk/sa;->a:Lads_mobile_sdk/nb;

    iput-object v11, v3, Lads_mobile_sdk/sa;->b:Ljava/lang/String;

    iput-object v11, v3, Lads_mobile_sdk/sa;->c:Ljava/lang/Object;

    iput v10, v3, Lads_mobile_sdk/sa;->f:I

    invoke-virtual {v0, v1, v13, v2, v3}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/pb;Ljava/lang/String;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_4
    return-object v4

    :cond_b
    return-object v0
.end method

.method public static a(Lads_mobile_sdk/nb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 404
    const-string v0, "com.google.android.libraries.ads.mobile.sdk.MobileAds"

    instance-of v1, p2, Lads_mobile_sdk/ua;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/ua;

    iget v2, v1, Lads_mobile_sdk/ua;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/ua;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/ua;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/ua;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/ua;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 405
    iget v3, v1, Lads_mobile_sdk/ua;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/ua;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v1, Lads_mobile_sdk/ua;->b:Ljava/util/Set;

    iget-object v1, v1, Lads_mobile_sdk/ua;->a:Lads_mobile_sdk/nb;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 406
    iget-object p2, p0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 407
    iput-object p0, v1, Lads_mobile_sdk/ua;->a:Lads_mobile_sdk/nb;

    iput-object p1, v1, Lads_mobile_sdk/ua;->b:Ljava/util/Set;

    iput-object p2, v1, Lads_mobile_sdk/ua;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v1, Lads_mobile_sdk/ua;->f:I

    invoke-interface {p2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 408
    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v2, p0, Lads_mobile_sdk/nb;->q:J

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 409
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 410
    :cond_4
    :goto_2
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 411
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 412
    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v3

    .line 413
    iget-object v4, p0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/ga;

    if-eqz v4, :cond_6

    .line 414
    iget-wide v6, v4, Lads_mobile_sdk/ga;->c:J

    goto :goto_4

    .line 415
    :cond_6
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v6

    :goto_4
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    .line 416
    invoke-static {v3, v4}, Lcom/google/common/collect/Comparators;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lkotlin/time/Duration;

    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v3

    .line 417
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 418
    iget-object v3, p0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ga;

    if-eqz v2, :cond_7

    .line 419
    iget-object v2, v2, Lads_mobile_sdk/ga;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    if-eqz v2, :cond_7

    .line 420
    invoke-interface {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    .line 421
    :goto_5
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    if-ne v2, v3, :cond_5

    .line 422
    iget-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    invoke-virtual {p0}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v3

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v6}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/Comparators;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    .line 423
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_3

    .line 424
    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/16 v2, 0xa

    .line 425
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 426
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 428
    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 430
    check-cast v2, Ljava/util/Map$Entry;

    .line 431
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ga;

    .line 432
    iget-object v2, v2, Lads_mobile_sdk/ga;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 433
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 434
    :cond_9
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 435
    iget-object p0, p0, Lads_mobile_sdk/nb;->p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    new-instance p0, Lads_mobile_sdk/va;

    invoke-direct {p0, v1, p1}, Lads_mobile_sdk/va;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_7
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 391
    instance-of v0, p1, Lads_mobile_sdk/ta;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ta;

    iget v1, v0, Lads_mobile_sdk/ta;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ta;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ta;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ta;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ta;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 392
    iget v2, v0, Lads_mobile_sdk/ta;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ta;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ta;->a:Lads_mobile_sdk/nb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 393
    iput-object p0, v0, Lads_mobile_sdk/ta;->a:Lads_mobile_sdk/nb;

    iput-object p1, v0, Lads_mobile_sdk/ta;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ta;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 394
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 396
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ib;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ib;->f:I

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
    iput v1, v0, Lads_mobile_sdk/ib;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ib;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ib;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ib;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ib;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    iget-object v0, v0, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/nb;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ib;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iget-object v2, v0, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Set;

    .line 67
    .line 68
    iget-object v4, v0, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/nb;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/nb;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lads_mobile_sdk/nb;->g:Lads_mobile_sdk/rj;

    .line 84
    .line 85
    iput-object p0, v0, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/nb;

    .line 86
    .line 87
    iput v5, v0, Lads_mobile_sdk/ib;->f:I

    .line 88
    .line 89
    invoke-virtual {p1, v6, v0}, Lads_mobile_sdk/rj;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    move-object v2, p1

    .line 97
    check-cast v2, Ljava/util/Set;

    .line 98
    .line 99
    iget-object p1, p0, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 100
    .line 101
    iput-object p0, v0, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/nb;

    .line 102
    .line 103
    iput-object v2, v0, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lads_mobile_sdk/ib;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 106
    .line 107
    iput v4, v0, Lads_mobile_sdk/ib;->f:I

    .line 108
    .line 109
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v4, p0

    .line 117
    move-object p0, p1

    .line 118
    :goto_2
    :try_start_0
    iget-object p1, v4, Lads_mobile_sdk/nb;->x:Ljava/util/Set;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_7
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    iput-object p1, v4, Lads_mobile_sdk/nb;->x:Ljava/util/Set;

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v4, Lads_mobile_sdk/nb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_8

    .line 148
    .line 149
    iget-object p0, v4, Lads_mobile_sdk/nb;->z:Lkotlinx/coroutines/CompletableJob;

    .line 150
    .line 151
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object p0, v4, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 155
    .line 156
    iput-object v4, v0, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/nb;

    .line 157
    .line 158
    iput-object p0, v0, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Lads_mobile_sdk/ib;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 161
    .line 162
    iput v3, v0, Lads_mobile_sdk/ib;->f:I

    .line 163
    .line 164
    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_9

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_9
    move-object v0, v4

    .line 172
    :goto_5
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/nb;->v:Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    .line 189
    .line 190
    iget-object v7, v0, Lads_mobile_sdk/nb;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 191
    .line 192
    new-instance v2, Lads_mobile_sdk/jb;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1, v6}, Lads_mobile_sdk/jb;-><init>(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v10, Lads_mobile_sdk/sd3;

    .line 206
    .line 207
    invoke-direct {v10, v2, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x2

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :goto_7
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :goto_8
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 397
    iget v0, p0, Lads_mobile_sdk/nb;->s:I

    .line 398
    iget-wide v1, p0, Lads_mobile_sdk/nb;->r:J

    if-nez v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 401
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lads_mobile_sdk/nb;->t:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v3

    .line 402
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 403
    :goto_0
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lads_mobile_sdk/pb;Ljava/lang/String;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 459
    instance-of v3, v2, Lads_mobile_sdk/fb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/fb;

    iget v4, v3, Lads_mobile_sdk/fb;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/fb;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/fb;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/fb;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/fb;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 460
    iget v5, v3, Lads_mobile_sdk/fb;->k:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/zt0;

    iget-object v4, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    iget-object v1, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/zt0;

    iget-object v5, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v6, v7

    goto/16 :goto_8

    :cond_3
    iget-wide v0, v3, Lads_mobile_sdk/fb;->h:J

    iget-object v5, v3, Lads_mobile_sdk/fb;->g:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lads_mobile_sdk/fb;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lads_mobile_sdk/fb;->e:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    iget-object v9, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/zt0;

    iget-object v12, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iget-object v13, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v1, v0

    move-object v0, v8

    :goto_1
    move-object v6, v14

    move-object v14, v12

    goto/16 :goto_7

    :cond_4
    iget-wide v0, v3, Lads_mobile_sdk/fb;->h:J

    iget-object v5, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/bu;

    iget-object v8, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iget-object v9, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v14, v12

    move-object v12, v8

    goto/16 :goto_5

    :cond_5
    iget-object v0, v3, Lads_mobile_sdk/fb;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Lads_mobile_sdk/fb;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iget-object v5, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/ia;

    iget-object v9, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/pb;

    iget-object v13, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v16, v1

    move-object v15, v9

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 461
    instance-of v2, v1, Lads_mobile_sdk/h41;

    if-eqz v2, :cond_7

    .line 462
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/h41;

    .line 463
    iget-object v5, v2, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 464
    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v5

    .line 465
    iget-object v2, v2, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v2

    .line 467
    new-instance v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v5, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v12, v11

    .line 468
    :goto_2
    iget-object v2, v0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 469
    iput-object v0, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    iput-object v1, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/fb;->e:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/fb;->f:Ljava/lang/Object;

    iput v9, v3, Lads_mobile_sdk/fb;->k:I

    invoke-interface {v2, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v15, v5

    move-object/from16 v16, v12

    move-object v5, v13

    move-object v13, v0

    move-object v12, v1

    .line 470
    :goto_3
    :try_start_0
    iget-object v0, v13, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 471
    iget-object v14, v13, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 472
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v9, "The adapter is still initializing."

    invoke-static {v1, v9, v10}, Lads_mobile_sdk/ra;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v17

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    move-object/from16 v1, v16

    .line 474
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 475
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 476
    iget-object v0, v13, Lads_mobile_sdk/nb;->f:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v13, Lads_mobile_sdk/nb;->c:Landroid/content/Context;

    .line 477
    :goto_4
    sget-object v2, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-object v2, v13, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 480
    iget-object v14, v13, Lads_mobile_sdk/nb;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lads_mobile_sdk/gb;

    invoke-direct {v9, v12, v0, v5, v11}, Lads_mobile_sdk/gb;-><init>(Lads_mobile_sdk/pb;Landroid/content/Context;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    iput-object v15, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/fb;->e:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/fb;->f:Ljava/lang/Object;

    iput-wide v6, v3, Lads_mobile_sdk/fb;->h:J

    iput v8, v3, Lads_mobile_sdk/fb;->k:I

    invoke-static {v14, v9, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v12, v1

    move-object v5, v2

    move-object v14, v13

    move-object v13, v15

    move-object v2, v0

    move-wide v0, v6

    .line 481
    :goto_5
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 482
    new-instance v6, Lkotlin/Pair;

    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 484
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/zt0;

    .line 486
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    .line 487
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    instance-of v2, v9, Lads_mobile_sdk/vt0;

    if-eqz v2, :cond_b

    new-instance v2, Lkotlin/Pair;

    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v6, ""

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 489
    :cond_b
    instance-of v2, v9, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_10

    new-instance v2, Lkotlin/Pair;

    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-object v6, v9

    check-cast v6, Lads_mobile_sdk/pt0;

    invoke-static {v6}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    :goto_6
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 491
    iget-object v2, v14, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 492
    iput-object v14, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    iput-object v13, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/fb;->e:Ljava/lang/Object;

    iput-object v7, v3, Lads_mobile_sdk/fb;->f:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/fb;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-wide v0, v3, Lads_mobile_sdk/fb;->h:J

    const/4 v6, 0x3

    iput v6, v3, Lads_mobile_sdk/fb;->k:I

    invoke-interface {v2, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v6, v5

    move-object v5, v2

    move-wide v1, v0

    move-object v0, v6

    goto/16 :goto_1

    .line 493
    :goto_7
    :try_start_1
    iget-object v8, v6, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 494
    iget-object v12, v6, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 495
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v7, v1}, Lads_mobile_sdk/ra;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v15

    .line 496
    invoke-virtual {v6}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v16

    .line 497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v12 .. v17}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    .line 498
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 500
    iput-object v6, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    iput-object v13, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/fb;->e:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/fb;->f:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/fb;->g:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v3, Lads_mobile_sdk/fb;->k:I

    invoke-virtual {v6, v3}, Lads_mobile_sdk/nb;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_9

    :cond_d
    move-object v1, v9

    .line 501
    :goto_8
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    if-ne v0, v2, :cond_f

    .line 502
    iget-object v0, v6, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 503
    iput-object v6, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    iput-object v13, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lads_mobile_sdk/fb;->k:I

    invoke-interface {v0, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v6

    move-object v4, v13

    .line 504
    :goto_a
    :try_start_2
    iget-object v2, v3, Lads_mobile_sdk/nb;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 506
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_f
    return-object v1

    :catchall_1
    move-exception v0

    .line 507
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 508
    :cond_10
    invoke-static {}, Lir0;->n()V

    return-object v11

    :catchall_2
    move-exception v0

    .line 509
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 510
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 540
    instance-of v0, p1, Lads_mobile_sdk/lb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lb;

    iget v1, v0, Lads_mobile_sdk/lb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lb;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lb;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lb;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 541
    iget v2, v0, Lads_mobile_sdk/lb;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/lb;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/lb;->a:Lads_mobile_sdk/nb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 542
    iget-object p1, p0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 543
    iput-object p0, v0, Lads_mobile_sdk/lb;->a:Lads_mobile_sdk/nb;

    iput-object p1, v0, Lads_mobile_sdk/lb;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/lb;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 544
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lads_mobile_sdk/nb;->s:I

    if-nez v0, :cond_5

    .line 545
    iget-wide v0, p0, Lads_mobile_sdk/nb;->t:J

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    iget-wide v0, p0, Lads_mobile_sdk/nb;->o:J

    iput-wide v0, p0, Lads_mobile_sdk/nb;->t:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 547
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 549
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/nb;->t:J

    .line 550
    :cond_5
    :goto_2
    iget v0, p0, Lads_mobile_sdk/nb;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Lads_mobile_sdk/nb;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 552
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 553
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 234
    instance-of v0, p1, Lads_mobile_sdk/mb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/mb;

    iget v1, v0, Lads_mobile_sdk/mb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mb;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mb;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mb;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 235
    iget v2, v0, Lads_mobile_sdk/mb;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/mb;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/mb;->a:Lads_mobile_sdk/nb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 237
    iput-object p0, v0, Lads_mobile_sdk/mb;->a:Lads_mobile_sdk/nb;

    iput-object p1, v0, Lads_mobile_sdk/mb;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/mb;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 238
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lads_mobile_sdk/nb;->s:I

    if-ne v0, v3, :cond_4

    .line 239
    iget-wide v0, p0, Lads_mobile_sdk/nb;->r:J

    .line 240
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, p0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 242
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iget-wide v5, p0, Lads_mobile_sdk/nb;->t:J

    invoke-static {v2, v3, v5, v6}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v2

    .line 243
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/nb;->r:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 244
    :cond_4
    :goto_2
    iget v0, p0, Lads_mobile_sdk/nb;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lads_mobile_sdk/nb;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 247
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

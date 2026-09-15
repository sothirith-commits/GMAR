.class public final Lads_mobile_sdk/y03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/wt2;

.field public final b:Lads_mobile_sdk/bu;

.field public final c:J

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lads_mobile_sdk/ok0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;)V
    .locals 1

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
    iput-object p1, p0, Lads_mobile_sdk/y03;->a:Lads_mobile_sdk/wt2;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/y03;->b:Lads_mobile_sdk/bu;

    .line 16
    .line 17
    invoke-virtual {p3}, Lads_mobile_sdk/hq0;->t0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Lads_mobile_sdk/hq0;->u0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, Lads_mobile_sdk/y03;->c:J

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lads_mobile_sdk/y03;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/y03;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p3, Lads_mobile_sdk/ok0;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lads_mobile_sdk/ok0;-><init>(ILjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/u03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lads_mobile_sdk/u03;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/u03;->h:I

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
    iput v1, v0, Lads_mobile_sdk/u03;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/u03;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/u03;-><init>(Lads_mobile_sdk/y03;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/u03;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/u03;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/u03;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object p3, v0, Lads_mobile_sdk/u03;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 42
    .line 43
    iget-object p2, v0, Lads_mobile_sdk/u03;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 44
    .line 45
    iget-object p1, v0, Lads_mobile_sdk/u03;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lads_mobile_sdk/u03;->a:Lads_mobile_sdk/y03;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p4, p0

    .line 53
    move-object p0, v0

    .line 54
    :cond_1
    move-object v8, p1

    .line 55
    move-object v9, p2

    .line 56
    move-object v10, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lads_mobile_sdk/y03;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    iput-object p0, v0, Lads_mobile_sdk/u03;->a:Lads_mobile_sdk/y03;

    .line 70
    .line 71
    iput-object p1, v0, Lads_mobile_sdk/u03;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v0, Lads_mobile_sdk/u03;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 74
    .line 75
    iput-object p3, v0, Lads_mobile_sdk/u03;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 76
    .line 77
    iput-object p4, v0, Lads_mobile_sdk/u03;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iput v3, v0, Lads_mobile_sdk/u03;->h:I

    .line 80
    .line 81
    invoke-interface {p4, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_1
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    .line 89
    .line 90
    new-instance v5, Lads_mobile_sdk/t03;

    .line 91
    .line 92
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 93
    .line 94
    iget-object p2, p0, Lads_mobile_sdk/y03;->b:Lads_mobile_sdk/bu;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 104
    .line 105
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/t03;-><init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lads_mobile_sdk/y03;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lads_mobile_sdk/y03;->b()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/t03;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 159
    instance-of v0, p5, Lads_mobile_sdk/x03;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/x03;

    iget v1, v0, Lads_mobile_sdk/x03;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x03;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x03;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/x03;-><init>(Lads_mobile_sdk/y03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/x03;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lads_mobile_sdk/x03;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lads_mobile_sdk/x03;->f:I

    iget-object p0, v0, Lads_mobile_sdk/x03;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v0, Lads_mobile_sdk/x03;->d:Lads_mobile_sdk/t03;

    iget-object p2, v0, Lads_mobile_sdk/x03;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/x03;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/x03;->a:Lads_mobile_sdk/y03;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object p5, p0, Lads_mobile_sdk/y03;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 162
    iput-object p0, v0, Lads_mobile_sdk/x03;->a:Lads_mobile_sdk/y03;

    iput-object p1, v0, Lads_mobile_sdk/x03;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/x03;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/x03;->d:Lads_mobile_sdk/t03;

    iput-object p5, v0, Lads_mobile_sdk/x03;->e:Lkotlinx/coroutines/sync/Mutex;

    iput p4, v0, Lads_mobile_sdk/x03;->f:I

    iput v3, v0, Lads_mobile_sdk/x03;->i:I

    invoke-interface {p5, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 163
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 166
    :cond_4
    :try_start_1
    iget-object v0, p3, Lads_mobile_sdk/t03;->d:Ljava/util/LinkedHashSet;

    .line 167
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object p2, p3, Lads_mobile_sdk/t03;->d:Ljava/util/LinkedHashSet;

    .line 169
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lt p2, p4, :cond_5

    .line 170
    iget-object p0, p0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 173
    :goto_2
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 149
    instance-of v0, p3, Lads_mobile_sdk/w03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/w03;

    iget v1, v0, Lads_mobile_sdk/w03;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w03;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w03;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/w03;-><init>(Lads_mobile_sdk/y03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/w03;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 150
    iget v2, v0, Lads_mobile_sdk/w03;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/w03;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/w03;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/w03;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/w03;->a:Lads_mobile_sdk/y03;

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

    iget-object p3, p0, Lads_mobile_sdk/y03;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 151
    iput-object p0, v0, Lads_mobile_sdk/w03;->a:Lads_mobile_sdk/y03;

    iput-object p1, v0, Lads_mobile_sdk/w03;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/w03;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/w03;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/w03;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 152
    :try_start_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 154
    :cond_4
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/t03;

    if-eqz p0, :cond_5

    .line 155
    iget-object p0, p0, Lads_mobile_sdk/t03;->d:Ljava/util/LinkedHashSet;

    if-eqz p0, :cond_5

    .line 156
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 157
    :cond_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_2
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 143
    instance-of v0, p2, Lads_mobile_sdk/v03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/v03;

    iget v1, v0, Lads_mobile_sdk/v03;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v03;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v03;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/v03;-><init>(Lads_mobile_sdk/y03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/v03;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget v2, v0, Lads_mobile_sdk/v03;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/v03;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/v03;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/v03;->a:Lads_mobile_sdk/y03;

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

    iget-object p2, p0, Lads_mobile_sdk/y03;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 145
    iput-object p0, v0, Lads_mobile_sdk/v03;->a:Lads_mobile_sdk/y03;

    iput-object p1, v0, Lads_mobile_sdk/v03;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/v03;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/v03;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 146
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/t03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 148
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a()V
    .locals 8

    .line 133
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lads_mobile_sdk/y03;->b:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 135
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 137
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/t03;

    .line 139
    iget-wide v4, v3, Lads_mobile_sdk/t03;->a:J

    .line 140
    iget-wide v6, p0, Lads_mobile_sdk/y03;->c:J

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v4

    if-lez v4, :cond_0

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 142
    iget-object v4, p0, Lads_mobile_sdk/y03;->e:Ljava/util/ArrayList;

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lads_mobile_sdk/sv2;->b:Lads_mobile_sdk/sv2;

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/y03;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lads_mobile_sdk/vv2;->o()Lads_mobile_sdk/uv2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lads_mobile_sdk/y03;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lads_mobile_sdk/sv2;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lads_mobile_sdk/t03;

    .line 49
    .line 50
    new-instance v4, Lads_mobile_sdk/dj0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lads_mobile_sdk/uv2;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lads_mobile_sdk/tv2;->o()Lads_mobile_sdk/rv2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lads_mobile_sdk/rv2;->a(Lads_mobile_sdk/sv2;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lads_mobile_sdk/t03;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestId:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    move-object v3, v5

    .line 87
    :cond_1
    invoke-virtual {v4, v3}, Lads_mobile_sdk/rv2;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lads_mobile_sdk/t03;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestAgent:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v5, v3

    .line 98
    :goto_1
    invoke-virtual {v4, v5}, Lads_mobile_sdk/rv2;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lads_mobile_sdk/t03;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/uu0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lads_mobile_sdk/rv2;->a(Lads_mobile_sdk/uu0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v2, Lads_mobile_sdk/tv2;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lads_mobile_sdk/uv2;->a(Lads_mobile_sdk/tv2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v0, Lads_mobile_sdk/vv2;

    .line 137
    .line 138
    iget-object v1, p0, Lads_mobile_sdk/y03;->a:Lads_mobile_sdk/wt2;

    .line 139
    .line 140
    sget-object v2, Lads_mobile_sdk/pu0;->t0:Lads_mobile_sdk/pu0;

    .line 141
    .line 142
    new-instance v3, Lads_mobile_sdk/gd3;

    .line 143
    .line 144
    new-instance v4, Lads_mobile_sdk/tm2;

    .line 145
    .line 146
    invoke-direct {v4}, Lads_mobile_sdk/tm2;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lads_mobile_sdk/ke1;

    .line 150
    .line 151
    invoke-direct {v5}, Lads_mobile_sdk/ke1;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lads_mobile_sdk/rp2;

    .line 155
    .line 156
    invoke-direct {v6}, Lads_mobile_sdk/rp2;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lads_mobile_sdk/m8;

    .line 160
    .line 161
    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    invoke-static {v1, v2, v4, v3}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v0, v2, Lads_mobile_sdk/s82;->u:Lads_mobile_sdk/vv2;

    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    :try_start_1
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    throw p0

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    new-instance v0, Lads_mobile_sdk/it0;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_5
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 233
    .line 234
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 241
    .line 242
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_7
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-static {v2, v1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v0, v2, Lads_mobile_sdk/s82;->u:Lads_mobile_sdk/vv2;

    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    .line 276
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object p0, p0, Lads_mobile_sdk/y03;->e:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_3
    move-exception p0

    .line 286
    :try_start_4
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    throw p0

    .line 309
    :catchall_4
    move-exception p0

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    new-instance v0, Lads_mobile_sdk/it0;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_a
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 318
    .line 319
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_b
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 326
    .line 327
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_c
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 334
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

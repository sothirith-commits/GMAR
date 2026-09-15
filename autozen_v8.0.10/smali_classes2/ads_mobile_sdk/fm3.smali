.class public final Lads_mobile_sdk/fm3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/pm3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/pm3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fm3;->d:Lads_mobile_sdk/pm3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/fm3;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/fm3;->d:Lads_mobile_sdk/pm3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/fm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/fm3;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/fm3;->d:Lads_mobile_sdk/pm3;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/fm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/fm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/fm3;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/fm3;->b:Lads_mobile_sdk/pm3;

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/fm3;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lads_mobile_sdk/fm3;->d:Lads_mobile_sdk/pm3;

    .line 31
    .line 32
    iget-object v1, p1, Lads_mobile_sdk/pm3;->n:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    iput-object v1, p0, Lads_mobile_sdk/fm3;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    .line 36
    iput-object p1, p0, Lads_mobile_sdk/fm3;->b:Lads_mobile_sdk/pm3;

    .line 37
    .line 38
    iput v2, p0, Lads_mobile_sdk/fm3;->c:I

    .line 39
    .line 40
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    move-object p0, v1

    .line 49
    :goto_0
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, v0, Lads_mobile_sdk/pm3;->q:Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide v1, v0, Lads_mobile_sdk/pm3;->p:J

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long p1, v1, v4

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, v0, Lads_mobile_sdk/pm3;->k:Lads_mobile_sdk/bu;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-wide v4, v0, Lads_mobile_sdk/pm3;->p:J

    .line 85
    .line 86
    sub-long/2addr v1, v4

    .line 87
    iget-object p1, v0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v4, "gads:webview_optimize_profile_throttle_duration"

    .line 93
    .line 94
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 95
    .line 96
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 97
    .line 98
    const/16 v6, 0x1e

    .line 99
    .line 100
    invoke-static {v6, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 109
    .line 110
    invoke-virtual {p1, v4, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lkotlin/time/Duration;

    .line 115
    .line 116
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long p1, v1, v4

    .line 125
    .line 126
    if-gez p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/pm3;->k:Lads_mobile_sdk/bu;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iput-wide v1, v0, Lads_mobile_sdk/pm3;->p:J

    .line 139
    .line 140
    iget-object v4, v0, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 141
    .line 142
    new-instance p1, Lads_mobile_sdk/em3;

    .line 143
    .line 144
    invoke-direct {p1, v0, v3}, Lads_mobile_sdk/em3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v7, Lads_mobile_sdk/sd3;

    .line 156
    .line 157
    invoke-direct {v7, p1, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lads_mobile_sdk/pm3;->q:Lkotlinx/coroutines/Job;

    .line 168
    .line 169
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

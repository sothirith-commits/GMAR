.class public final Lads_mobile_sdk/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/f0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/w;->b:Lads_mobile_sdk/f0;

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
    new-instance p1, Lads_mobile_sdk/w;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/w;->b:Lads_mobile_sdk/f0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/w;-><init>(Lads_mobile_sdk/f0;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/w;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/w;->b:Lads_mobile_sdk/f0;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/w;-><init>(Lads_mobile_sdk/f0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lads_mobile_sdk/w;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/w;->b:Lads_mobile_sdk/f0;

    .line 27
    .line 28
    iget-object p1, p1, Lads_mobile_sdk/f0;->f:Lads_mobile_sdk/hq0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "gads:app_activity_tracker:notify_background_listeners_delay_ms"

    .line 34
    .line 35
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 36
    .line 37
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 38
    .line 39
    const-string v5, "key"

    .line 40
    .line 41
    const/16 v6, 0x1f4

    .line 42
    .line 43
    invoke-static {v6, v4, v1, v5}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlin/time/Duration;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iput v2, p0, Lads_mobile_sdk/w;->a:I

    .line 60
    .line 61
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/w;->b:Lads_mobile_sdk/f0;

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean p1, p0, Lads_mobile_sdk/f0;->l:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lads_mobile_sdk/f0;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string p1, "App is now backgrounded"

    .line 82
    .line 83
    invoke-static {p1, v3}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lads_mobile_sdk/f0;->o:Z

    .line 87
    .line 88
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 89
    .line 90
    iget-object p1, p0, Lads_mobile_sdk/f0;->g:Lads_mobile_sdk/bu;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object p1, p0, Lads_mobile_sdk/f0;->h:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lads_mobile_sdk/rq0;

    .line 122
    .line 123
    iget-object v4, p0, Lads_mobile_sdk/f0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 124
    .line 125
    new-instance v5, Lads_mobile_sdk/v;

    .line 126
    .line 127
    invoke-direct {v5, v2, v0, v1, v3}, Lads_mobile_sdk/v;-><init>(Lads_mobile_sdk/rq0;JLkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v5

    .line 131
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v7, Lads_mobile_sdk/sd3;

    .line 140
    .line 141
    invoke-direct {v7, v2, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-object p1

    .line 158
    :goto_2
    monitor-exit p0

    .line 159
    throw p1
.end method

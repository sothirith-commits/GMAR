.class public final Lads_mobile_sdk/jr0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/ds0;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/ds0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jr0;->d:Lads_mobile_sdk/ds0;

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
    new-instance p1, Lads_mobile_sdk/jr0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/jr0;->d:Lads_mobile_sdk/ds0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/jr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/jr0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/jr0;->d:Lads_mobile_sdk/ds0;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/jr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/jr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lads_mobile_sdk/jr0;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/jr0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/jr0;->b:Lads_mobile_sdk/ds0;

    .line 34
    .line 35
    iget-object v3, p0, Lads_mobile_sdk/jr0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lads_mobile_sdk/jr0;->d:Lads_mobile_sdk/ds0;

    .line 50
    .line 51
    iget-object p1, p1, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 57
    .line 58
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 59
    .line 60
    const-string v6, "key"

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    const-string v8, "gads:ad_overlay:delay_page_close_timeout_ms"

    .line 64
    .line 65
    invoke-static {v7, v1, v8, v6}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v6, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 70
    .line 71
    invoke-virtual {p1, v8, v1, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lkotlin/time/Duration;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput v4, p0, Lads_mobile_sdk/jr0;->c:I

    .line 82
    .line 83
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/jr0;->d:Lads_mobile_sdk/ds0;

    .line 91
    .line 92
    iget-object p1, v1, Lads_mobile_sdk/ds0;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    iput-object p1, p0, Lads_mobile_sdk/jr0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    .line 96
    iput-object v1, p0, Lads_mobile_sdk/jr0;->b:Lads_mobile_sdk/ds0;

    .line 97
    .line 98
    iput v3, p0, Lads_mobile_sdk/jr0;->c:I

    .line 99
    .line 100
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lads_mobile_sdk/ds0;->C:Z

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    iput-object p1, p0, Lads_mobile_sdk/jr0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 112
    .line 113
    iput-object v5, p0, Lads_mobile_sdk/jr0;->b:Lads_mobile_sdk/ds0;

    .line 114
    .line 115
    iput v2, p0, Lads_mobile_sdk/jr0;->c:I

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lads_mobile_sdk/ds0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p0, v0, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object p0, p1

    .line 127
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_4
    move-object v9, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v9

    .line 136
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

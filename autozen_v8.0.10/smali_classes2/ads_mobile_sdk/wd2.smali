.class public final Lads_mobile_sdk/wd2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/yd2;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lads_mobile_sdk/yd2;


# direct methods
.method public constructor <init>(JLads_mobile_sdk/yd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/wd2;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/wd2;->f:Lads_mobile_sdk/yd2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/wd2;

    .line 2
    .line 3
    iget-wide v1, p0, Lads_mobile_sdk/wd2;->e:J

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/wd2;->f:Lads_mobile_sdk/yd2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lads_mobile_sdk/wd2;-><init>(JLads_mobile_sdk/yd2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lads_mobile_sdk/wd2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wd2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/wd2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/wd2;->c:I

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
    iget-object v0, p0, Lads_mobile_sdk/wd2;->b:Lads_mobile_sdk/yd2;

    .line 20
    .line 21
    iget-object v1, p0, Lads_mobile_sdk/wd2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    iget-object p0, p0, Lads_mobile_sdk/wd2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/wd2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/wd2;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/wd2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    iget-wide v6, p0, Lads_mobile_sdk/wd2;->e:J

    .line 63
    .line 64
    iput-object v1, p0, Lads_mobile_sdk/wd2;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lads_mobile_sdk/wd2;->c:I

    .line 67
    .line 68
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/wd2;->f:Lads_mobile_sdk/yd2;

    .line 76
    .line 77
    iget-object p1, p1, Lads_mobile_sdk/yd2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {p1, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lads_mobile_sdk/wd2;->f:Lads_mobile_sdk/yd2;

    .line 87
    .line 88
    iget-object p1, p1, Lads_mobile_sdk/yd2;->a:Lads_mobile_sdk/ae2;

    .line 89
    .line 90
    sget-object v4, Lads_mobile_sdk/pu0;->n1:Lads_mobile_sdk/pu0;

    .line 91
    .line 92
    iput-object v1, p0, Lads_mobile_sdk/wd2;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lads_mobile_sdk/wd2;->c:I

    .line 95
    .line 96
    check-cast p1, Lads_mobile_sdk/qg2;

    .line 97
    .line 98
    invoke-virtual {p1, v4, p0}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/pu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_1
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/wd2;->f:Lads_mobile_sdk/yd2;

    .line 115
    .line 116
    iget-object v3, p1, Lads_mobile_sdk/yd2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 117
    .line 118
    iput-object v1, p0, Lads_mobile_sdk/wd2;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, p0, Lads_mobile_sdk/wd2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    .line 122
    iput-object p1, p0, Lads_mobile_sdk/wd2;->b:Lads_mobile_sdk/yd2;

    .line 123
    .line 124
    iput v2, p0, Lads_mobile_sdk/wd2;->c:I

    .line 125
    .line 126
    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_7

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :cond_7
    move-object v0, p1

    .line 134
    move-object p0, v1

    .line 135
    move-object v1, v3

    .line 136
    :goto_4
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/yd2;->g:Lkotlinx/coroutines/Job;

    .line 137
    .line 138
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 143
    .line 144
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    iput-object v5, v0, Lads_mobile_sdk/yd2;->g:Lkotlinx/coroutines/Job;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_6
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

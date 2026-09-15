.class public final Lads_mobile_sdk/xd2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/yd2;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/yd2;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLads_mobile_sdk/yd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/xd2;->f:Lads_mobile_sdk/yd2;

    .line 2
    .line 3
    iput-wide p1, p0, Lads_mobile_sdk/xd2;->g:J

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
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/xd2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/xd2;->f:Lads_mobile_sdk/yd2;

    .line 4
    .line 5
    iget-wide v2, p0, Lads_mobile_sdk/xd2;->g:J

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1, p2}, Lads_mobile_sdk/xd2;-><init>(JLads_mobile_sdk/yd2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lads_mobile_sdk/xd2;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xd2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/xd2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/xd2;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lads_mobile_sdk/xd2;->c:J

    .line 17
    .line 18
    iget-object v2, p0, Lads_mobile_sdk/xd2;->b:Lads_mobile_sdk/yd2;

    .line 19
    .line 20
    iget-object v5, p0, Lads_mobile_sdk/xd2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/xd2;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v8, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/xd2;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lads_mobile_sdk/xd2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    iget-object v1, p0, Lads_mobile_sdk/xd2;->f:Lads_mobile_sdk/yd2;

    .line 54
    .line 55
    iget-object v1, v1, Lads_mobile_sdk/yd2;->a:Lads_mobile_sdk/ae2;

    .line 56
    .line 57
    iput-object p1, p0, Lads_mobile_sdk/xd2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lads_mobile_sdk/xd2;->d:I

    .line 60
    .line 61
    check-cast v1, Lads_mobile_sdk/qg2;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lads_mobile_sdk/qg2;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-ne v1, v5, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/xd2;->f:Lads_mobile_sdk/yd2;

    .line 80
    .line 81
    iget-object v5, v1, Lads_mobile_sdk/yd2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iget-wide v6, p0, Lads_mobile_sdk/xd2;->g:J

    .line 84
    .line 85
    iput-object p1, p0, Lads_mobile_sdk/xd2;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, Lads_mobile_sdk/xd2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 88
    .line 89
    iput-object v1, p0, Lads_mobile_sdk/xd2;->b:Lads_mobile_sdk/yd2;

    .line 90
    .line 91
    iput-wide v6, p0, Lads_mobile_sdk/xd2;->c:J

    .line 92
    .line 93
    iput v2, p0, Lads_mobile_sdk/xd2;->d:I

    .line 94
    .line 95
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v0

    .line 102
    :cond_5
    move-object v8, p1

    .line 103
    move-object v2, v1

    .line 104
    move-wide v0, v6

    .line 105
    :goto_3
    :try_start_0
    iget-object p0, v2, Lads_mobile_sdk/yd2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    iget-object p0, v2, Lads_mobile_sdk/yd2;->g:Lkotlinx/coroutines/Job;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-static {p0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    new-instance p0, Lads_mobile_sdk/wd2;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1, v2, v4}, Lads_mobile_sdk/wd2;-><init>(JLads_mobile_sdk/yd2;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v11, Lads_mobile_sdk/sd3;

    .line 138
    .line 139
    invoke-direct {v11, p0, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v2, Lads_mobile_sdk/yd2;->g:Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_5
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

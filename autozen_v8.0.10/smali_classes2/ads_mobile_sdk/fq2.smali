.class public final Lads_mobile_sdk/fq2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lads_mobile_sdk/gq2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fq2;->c:Lads_mobile_sdk/gq2;

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
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/fq2;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/fq2;->c:Lads_mobile_sdk/gq2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fq2;-><init>(Lads_mobile_sdk/gq2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lads_mobile_sdk/fq2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lads_mobile_sdk/fq2;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/fq2;->c:Lads_mobile_sdk/gq2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fq2;-><init>(Lads_mobile_sdk/gq2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lads_mobile_sdk/fq2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lads_mobile_sdk/fq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/fq2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lads_mobile_sdk/fq2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/fq2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lads_mobile_sdk/fq2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/fq2;->c:Lads_mobile_sdk/gq2;

    .line 53
    .line 54
    new-instance v5, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v5, v6}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lads_mobile_sdk/gq2;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance v8, Lads_mobile_sdk/dq2;

    .line 72
    .line 73
    invoke-direct {v8, v2}, Lads_mobile_sdk/dq2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v7, v8}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lads_mobile_sdk/gq2;->i:Lkotlinx/coroutines/channels/Channel;

    .line 80
    .line 81
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v6, Lads_mobile_sdk/eq2;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Lads_mobile_sdk/eq2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, p1, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lads_mobile_sdk/fq2;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Lads_mobile_sdk/fq2;->a:I

    .line 96
    .line 97
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/fq2;->c:Lads_mobile_sdk/gq2;

    .line 105
    .line 106
    iput-object v1, p0, Lads_mobile_sdk/fq2;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lads_mobile_sdk/fq2;->a:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lads_mobile_sdk/gq2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

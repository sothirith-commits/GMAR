.class public final Lads_mobile_sdk/y13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/e23;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e23;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/y13;->b:Lads_mobile_sdk/e23;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/y13;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/y13;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/y13;->b:Lads_mobile_sdk/e23;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/y13;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/y13;-><init>(Lads_mobile_sdk/e23;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    new-instance p1, Lads_mobile_sdk/y13;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/y13;->b:Lads_mobile_sdk/e23;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/y13;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/y13;-><init>(Lads_mobile_sdk/e23;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/y13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/y13;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lads_mobile_sdk/y13;->b:Lads_mobile_sdk/e23;

    .line 38
    .line 39
    iput v5, p0, Lads_mobile_sdk/y13;->a:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lads_mobile_sdk/e23;->a(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 52
    .line 53
    instance-of v1, p1, Lads_mobile_sdk/vt0;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lads_mobile_sdk/y13;->b:Lads_mobile_sdk/e23;

    .line 58
    .line 59
    iget-object v1, v1, Lads_mobile_sdk/e23;->b:Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    new-instance v3, Lads_mobile_sdk/v13;

    .line 62
    .line 63
    iget-object v5, p0, Lads_mobile_sdk/y13;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 64
    .line 65
    invoke-direct {v3, p1, v5, v2}, Lads_mobile_sdk/v13;-><init>(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lads_mobile_sdk/y13;->a:I

    .line 69
    .line 70
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lads_mobile_sdk/y13;->b:Lads_mobile_sdk/e23;

    .line 82
    .line 83
    iget-object v1, v1, Lads_mobile_sdk/e23;->b:Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    new-instance v4, Lads_mobile_sdk/x13;

    .line 86
    .line 87
    iget-object v5, p0, Lads_mobile_sdk/y13;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 88
    .line 89
    invoke-direct {v4, p1, v5, v2}, Lads_mobile_sdk/x13;-><init>(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput v3, p0, Lads_mobile_sdk/y13;->a:I

    .line 93
    .line 94
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

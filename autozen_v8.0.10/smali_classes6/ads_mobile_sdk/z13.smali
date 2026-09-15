.class public final Lads_mobile_sdk/z13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/e23;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z13;->b:Lads_mobile_sdk/e23;

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
    new-instance p1, Lads_mobile_sdk/z13;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/z13;->b:Lads_mobile_sdk/e23;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/z13;-><init>(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/z13;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/z13;->b:Lads_mobile_sdk/e23;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/z13;-><init>(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/z13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/z13;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/z13;->b:Lads_mobile_sdk/e23;

    .line 27
    .line 28
    iput v3, p0, Lads_mobile_sdk/z13;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lads_mobile_sdk/e23;->a(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 41
    .line 42
    instance-of p0, p1, Lads_mobile_sdk/vt0;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Success;

    .line 47
    .line 48
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 49
    .line 50
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Success;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    instance-of p0, p1, Lads_mobile_sdk/pt0;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Failure;

    .line 63
    .line 64
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 65
    .line 66
    instance-of v0, p1, Lads_mobile_sdk/wt0;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->TIMEOUT:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    .line 73
    .line 74
    sget-object v1, Lads_mobile_sdk/hl0;->b:Lads_mobile_sdk/hl0;

    .line 75
    .line 76
    const-string v1, "Operation timed out."

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    .line 85
    .line 86
    invoke-static {p1}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

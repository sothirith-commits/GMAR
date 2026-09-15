.class public final Lads_mobile_sdk/w13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

.field public final synthetic b:Lads_mobile_sdk/zt0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/w13;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/w13;->b:Lads_mobile_sdk/zt0;

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
    new-instance p1, Lads_mobile_sdk/w13;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/w13;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/w13;->b:Lads_mobile_sdk/zt0;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lads_mobile_sdk/w13;-><init>(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/w13;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/w13;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/w13;->b:Lads_mobile_sdk/zt0;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Lads_mobile_sdk/w13;-><init>(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/w13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/w13;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/w13;->b:Lads_mobile_sdk/zt0;

    .line 10
    .line 11
    check-cast p0, Lads_mobile_sdk/pt0;

    .line 12
    .line 13
    instance-of v0, p0, Lads_mobile_sdk/wt0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->TIMEOUT:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    .line 20
    .line 21
    sget-object v1, Lads_mobile_sdk/hl0;->b:Lads_mobile_sdk/hl0;

    .line 22
    .line 23
    const-string v1, "Operation timed out."

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    .line 32
    .line 33
    invoke-static {p0}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    invoke-interface {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;->onFailure(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

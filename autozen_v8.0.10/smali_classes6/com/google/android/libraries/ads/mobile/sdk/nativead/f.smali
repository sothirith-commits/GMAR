.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/tp1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tp1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;->b:Lads_mobile_sdk/tp1;

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

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;->b:Lads_mobile_sdk/tp1;

    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;-><init>(Lads_mobile_sdk/tp1;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;->b:Lads_mobile_sdk/tp1;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;-><init>(Lads_mobile_sdk/tp1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lads_mobile_sdk/gd1;->b:Lads_mobile_sdk/ed1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;->b:Lads_mobile_sdk/tp1;

    .line 29
    .line 30
    check-cast v1, Lads_mobile_sdk/rp1;

    .line 31
    .line 32
    iget-object v1, v1, Lads_mobile_sdk/rp1;->a:Lads_mobile_sdk/ya1;

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/ed1;->a(Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;->getAd()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

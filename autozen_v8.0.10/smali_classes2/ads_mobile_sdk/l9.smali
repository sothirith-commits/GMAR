.class public final Lads_mobile_sdk/l9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

.field public final synthetic d:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l9;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/l9;->c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/l9;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/l9;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/l9;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/l9;->c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/l9;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/l9;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/l9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/l9;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/l9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget v1, p0, Lads_mobile_sdk/l9;->a:I

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
    sget-boolean p1, Lads_mobile_sdk/gt0;->b:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 31
    .line 32
    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lads_mobile_sdk/ht0;

    .line 39
    .line 40
    check-cast p1, Lads_mobile_sdk/fb0;

    .line 41
    .line 42
    iget-object p1, p1, Lads_mobile_sdk/fb0;->w:Lads_mobile_sdk/vi2;

    .line 43
    .line 44
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 51
    .line 52
    iget-object v3, p0, Lads_mobile_sdk/l9;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 53
    .line 54
    iget-object v4, p0, Lads_mobile_sdk/l9;->c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lads_mobile_sdk/l9;->a:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/l9;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 70
    .line 71
    iget-object p0, p0, Lads_mobile_sdk/l9;->c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    const-string p0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 80
    .line 81
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

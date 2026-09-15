.class public final Lads_mobile_sdk/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/m9;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 11
    .line 12
    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lads_mobile_sdk/ht0;

    .line 19
    .line 20
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 21
    .line 22
    iget-object v0, v0, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lads_mobile_sdk/mg0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance v4, Lads_mobile_sdk/l9;

    .line 32
    .line 33
    iget-object v0, p0, Lads_mobile_sdk/m9;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 34
    .line 35
    iget-object p0, p0, Lads_mobile_sdk/m9;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v4, v0, p1, p0, v2}, Lads_mobile_sdk/l9;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 49
    .line 50
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

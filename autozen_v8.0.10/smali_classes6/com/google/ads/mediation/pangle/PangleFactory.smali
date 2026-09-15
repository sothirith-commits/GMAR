.class public Lcom/google/ads/mediation/pangle/PangleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPAGConfigBuilder()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createPagAppOpenRequest()Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;
    .locals 0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createPagBannerRequest(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;
    .locals 0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createPagInterstitialRequest()Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;
    .locals 0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createPagNativeRequest()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;
    .locals 0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createPagRewardedRequest()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;
    .locals 0

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createPangleAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pangle/PangleInitializer;",
            "Lcom/google/ads/mediation/pangle/PangleSdkWrapper;",
            ")",
            "Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPangleBannerAd(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pangle/PangleInitializer;",
            "Lcom/google/ads/mediation/pangle/PangleSdkWrapper;",
            ")",
            "Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPangleInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pangle/PangleInitializer;",
            "Lcom/google/ads/mediation/pangle/PangleSdkWrapper;",
            ")",
            "Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPangleNativeAd(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pangle/PangleInitializer;",
            "Lcom/google/ads/mediation/pangle/PangleSdkWrapper;",
            ")",
            "Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPangleRewardedAd(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pangle/PangleInitializer;",
            "Lcom/google/ads/mediation/pangle/PangleSdkWrapper;",
            ")",
            "Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

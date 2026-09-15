.class Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->onInitializeSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->wrappedAdView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->o(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->b(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->o(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

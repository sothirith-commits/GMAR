.class Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->render(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

.field final synthetic val$adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field final synthetic val$bidResponse:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$bidResponse:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$placementId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->o(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->getBannerSizeFromGoogleAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    const-string v1, "Failed to request banner ad from Pangle. Invalid banner size."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->o(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 43
    .line 44
    new-instance v2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->wrappedAdView:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->O(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPagBannerRequest(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$bidResponse:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$bidResponse:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/pangle/PangleRequestHelper;->setWatermarkString(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->a(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$placementId:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->loadBannerAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

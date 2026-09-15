.class public final synthetic Ljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Ljp;->o:I

    iput-object p1, p0, Ljp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljp;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Ljp;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljp;->o:I

    iput-boolean p1, p0, Ljp;->O:Z

    iput-object p2, p0, Ljp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljp;->o:I

    iget-object v1, p0, Ljp;->d:Ljava/lang/Object;

    iget-object v2, p0, Ljp;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljp;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Ljp;->O:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->q(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->L(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->H(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->K(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/applovin/mediation/MaxRewardedAdListener;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    check-cast v1, Lcom/applovin/mediation/MaxReward;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->O(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/applovin/mediation/MaxAdExpirationListener;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->I(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_5
    check-cast v3, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-static {v3, v2, v1, p0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->c(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Z)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    invoke-static {v3, v2, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->o(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/applovin/impl/sdk/EventServiceImpl;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v2, v1, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->o(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

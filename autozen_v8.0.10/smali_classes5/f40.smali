.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf40;->o:I

    iput-object p1, p0, Lf40;->O:Ljava/lang/Object;

    iput-object p2, p0, Lf40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lf40;->o:I

    iget-object v1, p0, Lf40;->b:Ljava/lang/Object;

    iget-object p0, p0, Lf40;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/ndk/NdkScopeObserver;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->d(Lio/sentry/android/ndk/NdkScopeObserver;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/ndk/NdkScopeObserver;

    check-cast v1, Lio/sentry/SpanContext;

    invoke-static {p0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->b(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/SpanContext;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/ndk/NdkScopeObserver;

    check-cast v1, Lio/sentry/protocol/User;

    invoke-static {p0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->O(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/protocol/User;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/sentry/android/ndk/NdkScopeObserver;

    check-cast v1, Lio/sentry/Breadcrumb;

    invoke-static {p0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->a(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/Breadcrumb;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    check-cast v1, Lio/sentry/ILogger;

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->c(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;)V

    return-void

    :pswitch_4
    check-cast p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    check-cast v1, Lio/sentry/android/core/anr/AnrProfileManager;

    invoke-static {p0, v1}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->O(Lio/sentry/android/core/anr/AnrProfilingIntegration;Lio/sentry/android/core/anr/AnrProfileManager;)V

    return-void

    :pswitch_5
    check-cast p0, Lads_mobile_sdk/i03;

    check-cast v1, Lads_mobile_sdk/qh2;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/i03;->b(Lads_mobile_sdk/qh2;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/applovin/impl/h0;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-static {p0, v1}, Lcom/applovin/impl/h0;->O(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/applovin/impl/mediation/h;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/h;->d(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/applovin/impl/mediation/c;

    check-cast v1, Lcom/applovin/impl/g3;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/c;->o(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/g3;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/applovin/impl/mediation/b;

    check-cast v1, Lcom/applovin/impl/g3;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/b;->o(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/g3;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/b;

    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->O(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/applovin/impl/adview/a;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->p(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/applovin/impl/adview/a;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->t(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/applovin/impl/adview/a;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_e
    check-cast p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    check-cast v1, Landroidx/window/area/RearDisplaySessionImpl;

    invoke-static {p0, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->o(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V

    return-void

    :pswitch_f
    check-cast p0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    check-cast v1, Landroidx/webkit/WebViewStartUpResult;

    invoke-static {p0, v1}, Landroidx/webkit/WebViewCompat;->b(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    return-void

    :pswitch_10
    check-cast p0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    check-cast v1, [Landroid/view/View;

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->o(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->O(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    return-void

    :pswitch_12
    check-cast p0, Ljava/lang/Runnable;

    check-cast v1, Landroidx/room/TransactionExecutor;

    invoke-static {p0, v1}, Landroidx/room/TransactionExecutor;->o(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_13
    check-cast p0, Landroidx/work/impl/background/greedy/TimeLimiter;

    check-cast v1, Landroidx/work/impl/StartStopToken;

    invoke-static {p0, v1}, Landroidx/work/impl/background/greedy/TimeLimiter;->o(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_14
    check-cast p0, Landroidx/credentials/CredentialManagerCallback;

    check-cast v1, Landroidx/credentials/SignalCredentialStateResponse;

    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->c(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/SignalCredentialStateResponse;)V

    return-void

    :pswitch_15
    check-cast p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    check-cast v1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {p0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->o(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_16
    check-cast p0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->o(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/google/firebase/firestore/remote/RemoteStore;

    check-cast v1, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteStore;->o(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void

    :pswitch_18
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-static {p0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->o(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    check-cast v1, Lcom/applovin/impl/g3;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/g3;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

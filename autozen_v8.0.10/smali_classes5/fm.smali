.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfm;->o:I

    iput-object p1, p0, Lfm;->O:Ljava/lang/Object;

    iput-object p2, p0, Lfm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfm;->o:I

    iget-object v1, p0, Lfm;->d:Ljava/lang/Object;

    iget-object v2, p0, Lfm;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfm;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfm;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    check-cast v1, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->r(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/s1;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/s1;->e(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/r2;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {p0, v2, v1, v3}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/j;

    check-cast v3, Lcom/applovin/impl/j$b;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/j;->o(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/view/View;

    check-cast v3, Landroid/graphics/Canvas;

    check-cast v2, Lio/sentry/ILogger;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v3, v2, v1}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->o(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/ILogger;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/view/Window;

    check-cast v3, Landroid/view/Window$Callback;

    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {p0, v3, v2, v1}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->o(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    return-void

    :pswitch_5
    check-cast p0, Lio/sentry/android/core/ScreenshotEventProcessor;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v3, v2, v1}, Lio/sentry/android/core/ScreenshotEventProcessor;->O(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_6
    check-cast p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    check-cast v3, Lio/sentry/IScopes;

    check-cast v2, Lio/sentry/SentryOptions;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->o(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/applovin/impl/i2;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/applovin/impl/h2;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/i2;->o(Lcom/applovin/impl/i2;Ljava/lang/String;Lcom/applovin/impl/h2;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/applovin/impl/mediation/h;

    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h;->e(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/applovin/impl/mediation/h;

    check-cast v3, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    check-cast v2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h;->p(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/applovin/impl/g1;

    check-cast v3, Lcom/applovin/impl/adview/a;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/g1;->b(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/applovin/impl/g1;

    check-cast v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/applovin/impl/sdk/d;

    check-cast v3, Ljava/io/File;

    check-cast v2, Lcom/applovin/impl/sdk/d$c;

    check-cast v1, Lcom/applovin/impl/sdk/d$a;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/sdk/d;->O(Lcom/applovin/impl/sdk/d;Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/applovin/impl/privacy/cmp/a;

    check-cast v3, Lcom/google/android/ump/FormError;

    check-cast v2, Lcom/applovin/impl/m0;

    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v2, v1, p0, v3}, Lcom/applovin/impl/privacy/cmp/a;->d(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

    check-cast v3, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    check-cast v2, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    check-cast v1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p0, v3, v2, v1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->O(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :pswitch_10
    check-cast p0, Ljava/util/List;

    check-cast v3, Landroidx/work/impl/model/WorkGenerationalId;

    check-cast v2, Landroidx/work/Configuration;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-static {p0, v3, v2, v1}, Landroidx/work/impl/Schedulers;->O(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    check-cast v3, Lcom/applovin/impl/g3;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v3, Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/applovin/impl/i;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->s(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    return-void

    :pswitch_14
    check-cast p0, Ljava/lang/String;

    check-cast v3, Lcom/applovin/impl/sdk/l;

    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->O(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/mapbox/maps/MapboxStyleManager;

    check-cast v3, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-static {p0, v3, v2, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->O(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/mapbox/maps/MapboxStyleManager;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    check-cast v1, Ljava/util/Date;

    invoke-static {p0, v3, v2, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->o(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/Date;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/applovin/impl/sdk/EventServiceImpl;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->O(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast v2, Lcom/google/android/datatransport/TransportScheduleCallback;

    check-cast v1, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {p0, v3, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->O(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

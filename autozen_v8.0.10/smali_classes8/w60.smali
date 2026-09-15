.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/StyleDataLoadedCallback;
.implements Lcom/mapbox/maps/CameraChangedCallback;
.implements Lcom/mapbox/maps/RenderFrameStartedCallback;
.implements Lcom/mapbox/maps/StyleLoadedCallback;
.implements Lcom/mapbox/maps/SourceAddedCallback;
.implements Lcom/mapbox/maps/SourceDataLoadedCallback;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$Listener;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;
.implements Lcom/mapbox/bindgen/Expected$Transformer;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/reactivex/functions/Function;
.implements Lkotlin/properties/ReadOnlyProperty;
.implements Lcom/mapbox/maps/CameraChangedCoalescedCallback;
.implements Lio/sentry/ScopeCallback;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/constraintlayout/core/state/CorePixelDp;
.implements Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;
.implements Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lokhttp3/EventListener$Factory;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw60;->o:I

    iput-object p1, p0, Lw60;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->e(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public configure(Landroid/text/StaticLayout$Builder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->O(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/StaticLayout$Builder;)V

    return-void
.end method

.method public create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->o(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->o(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw60;->o:I

    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->cleanUp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->o(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget v0, p0, Lw60;->o:I

    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->o(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->o(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw60;->o:I

    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/security/Signature;

    check-cast p1, Lcom/mapbox/common/crypto/Signature;

    invoke-static {p0, p1}, Lcom/mapbox/common/crypto/PublicKeyImpl;->o(Ljava/security/Signature;Lcom/mapbox/common/crypto/Signature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/mapbox/maps/extension/style/types/PromoteId;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/types/PromoteId;->o(Lcom/mapbox/maps/extension/style/types/PromoteId;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public logEvent([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/Transport;

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;->o(Lcom/google/android/datatransport/Transport;[B)V

    return-void
.end method

.method public onGnssCepEstimated(Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/here/odnp/gnss/PlatformGnssManager;

    invoke-static {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->o(Lcom/here/odnp/gnss/PlatformGnssManager;Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lkx;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->b(Lkx;Ljava/lang/Object;)V

    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->o(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/CameraChanged;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->c(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;Lcom/mapbox/maps/CameraChanged;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->o(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/RenderFrameStarted;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->f(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;Lcom/mapbox/maps/RenderFrameStarted;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/SourceAdded;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->b(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;Lcom/mapbox/maps/SourceAdded;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/SourceDataLoaded;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->d(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;Lcom/mapbox/maps/SourceDataLoaded;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->g(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleLoaded;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->O(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/quality/SentryManagerImpl;->O(Ljava/util/List;Lio/sentry/IScope;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->o(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw60;->o:I

    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->o(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->O(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Lcom/google/firebase/firestore/Query;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Query;->a(Lcom/google/firebase/firestore/Query;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/QuerySnapshot;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public toPixels(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw60;->O:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/compose/State;

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/State;->o(Landroidx/constraintlayout/compose/State;F)F

    move-result p0

    return p0
.end method

.class public final synthetic Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/mapbox/maps/QueryRenderedFeaturesCallback;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/firebase/firestore/util/Supplier;
.implements Lcom/here/sdk/core/threading/Runnable;
.implements Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;
.implements Lcom/applovin/impl/x4$a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/mapbox/maps/SnapshotCompleteCallback;
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;
.implements Lcom/applovin/impl/w2$a;
.implements Lcom/applovin/impl/x4$b;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    iput v0, p0, Lcf;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->O:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0x12

    iput v0, p0, Lcf;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->O:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcf;->o:I

    iput-object p1, p0, Lcf;->O:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 3

    .line 2
    iget v0, p0, Lcf;->o:I

    iget-object v1, p0, Lcf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcf;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/q;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/q;->o(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/p;

    check-cast v2, Lcom/applovin/impl/sdk/l;

    check-cast v1, Lcom/applovin/impl/n;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/p;->o(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcf;->o:I

    iget-object v1, p0, Lcf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcf;->O:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/impl/mediation/h;

    check-cast v1, Lcom/applovin/impl/x4;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->o(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/x4;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/c3;

    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcf;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/q8;

    iget-object v0, p0, Lcf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/q8;->o(Lcom/applovin/impl/q8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Lio/sentry/ITransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf;->O:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScope;

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ITransaction;

    invoke-static {v0, v1, p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->O(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcf;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcf;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0, p1}, Landroidx/work/ListenableFutureKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcf;->O:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineStart;

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p0, p1}, Landroidx/work/ListenableFutureKt;->O(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf;->O:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->o(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljava/lang/Object;)Lio/sentry/util/network/NetworkBody;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf;->O:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request$Builder;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;

    check-cast p1, Lokhttp3/Request;

    invoke-static {v0, v1, p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->O(Lokhttp3/Request$Builder;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Lio/sentry/util/network/NetworkBody;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf;->O:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/firestore/remote/RemoteEvent;

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/local/LocalStore;->d(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf;->O:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    invoke-static {v0, v1, p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->O(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Z)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/transition/Transition;

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Landroidx/transition/FragmentTransitionSupport;->o(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf;->O:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/ump/FormError;

    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 3

    .line 1
    iget v0, p0, Lcf;->o:I

    iget-object v1, p0, Lcf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcf;->O:Ljava/lang/Object;

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/privacy/cmp/a;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/privacy/cmp/a;->O(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/app/Activity;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/google/android/ump/ConsentInformation;

    invoke-static {v2, p0, v1}, Lapp/ads/AdsExtensionKt;->o(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/ConsentInformation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcf;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/mapbox/maps/ViewAnnotationOptions;

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->o(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Lkotlin/jvm/functions/Function1;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcf;->o:I

    iget-object v1, p0, Lcf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcf;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    check-cast v1, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->o(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    check-cast v2, Lcom/google/firebase/inappmessaging/model/InAppMessage;

    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->o(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    check-cast v2, Lcom/google/firebase/inappmessaging/model/InAppMessage;

    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->O(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcf;->O:Ljava/lang/Object;

    check-cast v0, Lcom/here/sdk/location/LocationEngine;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/here/sdk/location/LocationEngineStatus;

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, v1, p0}, Lcom/here/sdk/location/LocationEngine;->b(Lcom/here/sdk/location/LocationEngine;Lcom/here/sdk/location/LocationEngineStatus;Ljava/util/ArrayList;)V

    return-void
.end method

.method public run(Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    .line 1
    iget v0, p0, Lcf;->o:I

    iget-object v1, p0, Lcf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcf;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    check-cast v2, Lcom/mapbox/maps/SnapshotResultCallback;

    check-cast v1, Lcom/mapbox/maps/SnapshotOverlayCallback;

    invoke-static {p0, v2, v1, p1}, Lcom/mapbox/maps/Snapshotter;->O(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0, v2, v1, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->o(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcf;->o:I

    iget-object v1, p0, Lcf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcf;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->o(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->O(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

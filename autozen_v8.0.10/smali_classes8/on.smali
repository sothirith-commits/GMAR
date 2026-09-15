.class public final synthetic Lon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;
.implements Lcom/google/firebase/firestore/util/Supplier;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;
.implements Lcom/mapbox/maps/QueryRenderedFeaturesCallback;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/mapbox/maps/CameraChangedCoalescedCallback;
.implements Lcom/here/sdk/maploader/MapDownloaderConstructionCallback;
.implements Lcom/here/sdk/maploader/MapUpdaterConstructionCallback;
.implements Lcom/mapbox/maps/MapLoadingErrorDelegate;
.implements Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;
.implements Lcom/mapbox/maps/CameraChangedCallback;
.implements Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerCallback;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;
.implements Landroidx/constraintlayout/core/state/CorePixelDp;
.implements Lcom/mapbox/maps/MapIdleCallback;
.implements Lcom/mapbox/maps/StyleImageMissingCallback;
.implements Lcom/mapbox/maps/MapLoadedCallback;
.implements Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;
.implements Lcom/mapbox/maps/RenderFrameFinishedCallback;
.implements Lcom/mapbox/maps/SourceRemovedCallback;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lon;->o:I

    iput-object p1, p0, Lon;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/EventGDTLogger;

    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    invoke-static {p0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->o(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/local/IndexBackfiller;

    invoke-static {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller;->o(Lcom/google/firebase/firestore/local/IndexBackfiller;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget v0, p0, Lon;->o:I

    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->O(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->o(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public messageClicked(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;

    invoke-static {p0, p1, p2}, Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;->O(Lapp/ui/main/push/inAppMessage/InAppMessageManagerImpl;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lapp/ui/main/MainActivity;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lapp/ui/main/MainActivity;->v(Lapp/ui/main/MainActivity;Ljava/util/Map;)V

    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->o(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public onCornerSizeChange(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Lcom/google/android/material/button/MaterialButton;F)V

    return-void
.end method

.method public onDone(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;

    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;->a(Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    invoke-static {p0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->e(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Ljava/lang/Exception;)V

    return-void
.end method

.method public onMapDownloaderConstructedCompleted(Lcom/here/sdk/maploader/MapDownloader;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->o(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;Lcom/here/sdk/maploader/MapDownloader;)V

    return-void
.end method

.method public onMapUpdaterConstructe(Lcom/here/sdk/maploader/MapUpdater;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->o(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lcom/here/sdk/maploader/MapUpdater;)V

    return-void
.end method

.method public onNewPrimaryRouteSelected(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    invoke-static {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->s(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lon;->o:I

    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx4;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->c(Lx4;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {p0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->close()V

    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->O(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public run(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->b(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/CameraChanged;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;

    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->a(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;Lcom/mapbox/maps/CameraChanged;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->O(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/MapIdle;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->j(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;Lcom/mapbox/maps/MapIdle;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/MapLoaded;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->i(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;Lcom/mapbox/maps/MapLoaded;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->h(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/SourceRemoved;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->k(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;Lcom/mapbox/maps/SourceRemoved;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->o(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleImageRemoveUnused;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->a(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;Lcom/mapbox/maps/StyleImageRemoveUnused;)V

    return-void
.end method

.method public sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    .line 1
    iget v0, p0, Lon;->o:I

    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/maps/MapboxMap;

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->u(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapLoadingError;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mapbox/maps/NativeObserver;

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->s(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/DocumentReference;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->O(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public toPixels(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->O:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->o(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

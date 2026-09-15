.class public final synthetic Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
.implements Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;
.implements Lio/reactivex/functions/Function;
.implements Lio/reactivex/MaybeOnSubscribe;
.implements Lcom/google/firebase/firestore/util/Supplier;
.implements Lcom/mapbox/bindgen/Expected$Action;
.implements Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;
.implements Lkotlin/properties/PropertyDelegateProvider;
.implements Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;
.implements Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgg;->o:I

    iput-object p1, p0, Lgg;->O:Ljava/lang/Object;

    iput-object p2, p0, Lgg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgg;->o:I

    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgg;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    check-cast v1, Lcom/google/firebase/inappmessaging/model/RateLimit;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->d(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->D(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast v1, Lio/reactivex/Maybe;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->o(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lio/reactivex/Maybe;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    check-cast v1, Ljava/util/HashSet;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->O(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/util/HashSet;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->b(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->O:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object p0, p0, Lgg;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->o(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public create(Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->O:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    iget-object p0, p0, Lgg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/internal/PrimitiveWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->o(Lcom/google/crypto/tink/internal/PrimitiveRegistry;Lcom/google/crypto/tink/internal/PrimitiveWrapper;Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public displayMessage(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->O:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iget-object p0, p0, Lgg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->o(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->O:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object p0, p0, Lgg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgg;->o:I

    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgg;->O:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/local/LocalStore;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->f(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->i(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    iget-object p0, p0, Lgg;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->i(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Lgg;->o:I

    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgg;->O:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lapp/ui/main/review/ReviewAppManager$ReviewAppManagerImpl;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v1, p1}, Lapp/ui/main/review/ReviewAppManager$ReviewAppManagerImpl;->O(Lapp/ui/main/review/ReviewAppManager$ReviewAppManagerImpl;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    check-cast v1, Lcom/mapbox/common/location/GetLocationCallback;

    invoke-static {p0, v1, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->c(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/google/firebase/messaging/EnhancedIntentService;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->O(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lgg;->o:I

    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgg;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p1, p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->f(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/mapbox/common/location/PermissionStatus;

    check-cast v1, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    invoke-static {p0, v1, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->f(Lcom/mapbox/common/location/PermissionStatus;Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->i(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->u(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->i(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->g(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLoadScene(Lcom/here/sdk/mapview/MapError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->O:Ljava/lang/Object;

    check-cast v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    iget-object p0, p0, Lgg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-static {v0, p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->h(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Landroid/location/Location;Lcom/here/sdk/mapview/MapError;)V

    return-void
.end method

.method public run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->O:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    iget-object p0, p0, Lgg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    check-cast p1, Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    invoke-static {v0, p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->a(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->O:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lgg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->C(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgg;->o:I

    iget-object v1, p0, Lgg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgg;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    check-cast v1, Lio/grpc/MethodDescriptor;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->d(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/MethodDescriptor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->o(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    check-cast v1, Ljava/util/Date;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visit(IILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iget-object p0, p0, Lgg;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/composer/RememberManager;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->o(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

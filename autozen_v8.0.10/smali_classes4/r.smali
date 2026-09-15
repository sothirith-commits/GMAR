.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr;->o:I

    iput-object p1, p0, Lr;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lr;->o:I

    iget-object p0, p0, Lr;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->e(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;->d(Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorViewImpl;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    invoke-static {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;->o(Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->o(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->o(Landroidx/activity/FullyDrawnReporter;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->o(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/mapbox/maps/renderer/FpsManager;

    invoke-static {p0}, Lcom/mapbox/maps/renderer/FpsManager;->o(Lcom/mapbox/maps/renderer/FpsManager;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->o(Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/core/util/Consumer;

    invoke-static {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;->o(Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->O(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->n(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;)V

    return-void

    :pswitch_c
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->j(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)V

    return-void

    :pswitch_d
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->h(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V

    return-void

    :pswitch_e
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->n(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V

    return-void

    :pswitch_f
    check-cast p0, Landroidx/activity/ComponentDialog;

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->O(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_10
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->o(Ljava/io/Closeable;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_12
    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->o(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->o(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)V

    return-void

    :pswitch_14
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->O(Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->o(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void

    :pswitch_17
    check-cast p0, Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-static {p0}, Landroidx/dynamicanimation/animation/AnimationHandler;->o(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    return-void

    :pswitch_18
    check-cast p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void

    :pswitch_19
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/google/firebase/firestore/ListenerRegistration;

    invoke-interface {p0}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    return-void

    :pswitch_1b
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->o(Landroid/app/Activity;)V

    return-void

    :pswitch_1c
    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-static {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->O(Landroidx/compose/ui/platform/AbstractComposeView;)V

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

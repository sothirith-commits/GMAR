.class public final synthetic Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu3;->o:I

    iput-object p1, p0, Lu3;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu3;->o:I

    iget-object p0, p0, Lu3;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lads_mobile_sdk/oi1;

    invoke-interface {p0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ak;

    return-object p0

    :pswitch_0
    check-cast p0, Lads_mobile_sdk/ul0;

    invoke-virtual {p0}, Lads_mobile_sdk/ul0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lads_mobile_sdk/ls0;

    invoke-virtual {p0}, Lads_mobile_sdk/ls0;->c()Lads_mobile_sdk/id;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lads_mobile_sdk/jl0;

    invoke-virtual {p0}, Lads_mobile_sdk/jl0;->c()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lads_mobile_sdk/jg;

    invoke-virtual {p0}, Lads_mobile_sdk/jg;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lads_mobile_sdk/hi3;

    invoke-virtual {p0}, Lads_mobile_sdk/hi3;->b()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-static {p0}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->o(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    invoke-static {p0}, Lcoil3/decode/StaticImageDecoderKt;->o(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getDefault()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-static {p0}, Landroidx/webkit/internal/PageImpl;->o(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-static {p0}, Landroidx/webkit/internal/NavigationImpl;->o(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/here/sdk/location/LocationEngine;

    invoke-static {p0}, Lcom/here/sdk/location/LocationEngine;->a(Lcom/here/sdk/location/LocationEngine;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {p0}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->o(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->e(Lcom/google/firebase/firestore/remote/GrpcCallProvider;)Lio/grpc/ManagedChannel;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->O(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->read()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->o(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->o(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

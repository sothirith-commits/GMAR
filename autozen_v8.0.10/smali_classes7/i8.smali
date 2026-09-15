.class public final synthetic Li8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li8;->o:I

    iput-object p1, p0, Li8;->O:Ljava/lang/Object;

    iput-object p2, p0, Li8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li8;->o:I

    iget-object v1, p0, Li8;->b:Ljava/lang/Object;

    iget-object p0, p0, Li8;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lads_mobile_sdk/ul0;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/ul0;->b(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lads_mobile_sdk/sm1;

    check-cast v1, Lads_mobile_sdk/h23;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/sm1;->a(Lads_mobile_sdk/h23;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lads_mobile_sdk/s43;

    check-cast v1, Lads_mobile_sdk/x7;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/s43;->b(Lads_mobile_sdk/x7;)Lads_mobile_sdk/p43;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lads_mobile_sdk/m03;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/m03;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lads_mobile_sdk/i03;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lads_mobile_sdk/i03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    check-cast v1, Lcom/google/protobuf/Parser;

    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->O(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/Parser;)Lcom/google/protobuf/AbstractMessageLite;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    check-cast v1, Lcom/google/protobuf/AbstractMessageLite;

    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->o(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/AbstractMessageLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ljava/io/InputStream;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->o(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/google/firebase/firestore/core/FirestoreClient;

    check-cast v1, Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->h(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryOrPipeline;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/google/firebase/firestore/core/FirestoreClient;

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->i(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    invoke-static {p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->o(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroid/content/Context;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->O(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;

    check-cast v1, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;

    invoke-static {p0, v1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->o(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {p0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->O(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/google/common/base/Supplier;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {p0, v1}, Lcom/google/common/util/concurrent/Callables;->O(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

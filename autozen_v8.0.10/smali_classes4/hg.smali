.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/reactivex/functions/Function;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhg;->o:I

    iput-object p1, p0, Lhg;->O:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhg;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhg;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v0, p0, Lhg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lhg;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyu;

    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzu;

    iget-object p0, p0, Lhg;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ltt;

    move-object v6, p1

    check-cast v6, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->E(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lyu;Lzu;Ltt;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhg;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/Tracer;

    iget-object v0, p0, Lhg;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lhg;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/work/OperationKt;->o(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget v1, p0, Lhg;->o:I

    iget-object v2, p0, Lhg;->e:Ljava/lang/Object;

    iget-object v3, p0, Lhg;->d:Ljava/lang/Object;

    iget-object v4, p0, Lhg;->c:Ljava/lang/Object;

    iget-object v5, p0, Lhg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhg;->O:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v0

    check-cast v6, Landroidx/credentials/GetCredentialRequest;

    move-object v7, v5

    check-cast v7, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    move-object v8, v4

    check-cast v8, Landroidx/credentials/CredentialManagerCallback;

    move-object v9, v3

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v10, v2

    check-cast v10, Landroid/os/CancellationSignal;

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->e(Landroidx/credentials/GetCredentialRequest;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    move-object v1, v5

    check-cast v1, Landroidx/credentials/ClearCredentialStateRequest;

    check-cast v4, Landroid/os/CancellationSignal;

    check-cast v3, Ljava/util/concurrent/Executor;

    check-cast v2, Landroidx/credentials/CredentialManagerCallback;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast v0, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    move-object v1, v5

    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    check-cast v4, Landroidx/credentials/CredentialManagerCallback;

    check-cast v3, Ljava/util/concurrent/Executor;

    check-cast v2, Landroid/os/CancellationSignal;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->i(Landroidx/credentials/CreatePublicKeyCredentialRequest;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    move-object v1, v5

    check-cast v1, Landroidx/credentials/CreatePasswordRequest;

    check-cast v4, Landroidx/credentials/CredentialManagerCallback;

    check-cast v3, Ljava/util/concurrent/Executor;

    check-cast v2, Landroid/os/CancellationSignal;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->d(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/CreatePasswordRequest;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhg;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v0, p0, Lhg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lhg;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Date;

    iget-object p0, p0, Lhg;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->o(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

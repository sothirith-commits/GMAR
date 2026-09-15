.class public final synthetic Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/firebase/firestore/util/Listener;
.implements Lcom/google/firebase/firestore/util/Supplier;
.implements Lcom/mapbox/maps/plugin/viewport/CompletionListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/applovin/impl/sdk/d$c;
.implements Lcom/applovin/impl/d$b;
.implements Lcom/applovin/impl/w2$a;


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
    iput p5, p0, Lhk;->o:I

    iput-object p1, p0, Lhk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhk;->O:Ljava/lang/Object;

    iput-object p3, p0, Lhk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lhk;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v2;

    iget-object v1, p0, Lhk;->O:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/n;

    iget-object v2, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/o;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/l;->o(Lcom/applovin/impl/v2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhk;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/l;

    iget-object v0, p0, Lhk;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/l;

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/n;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/applovin/impl/o;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l;->a(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lhk;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/e;

    iget-object v0, p0, Lhk;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/e$a;

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/d$a;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/applovin/impl/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/e;->o(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhk;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lhk;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/Timestamp;

    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/firestore/local/LocalStore;->b(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/HashSet;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lhk;->O:Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    iget-object v2, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->o(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Z)V

    return-void
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lhk;->O:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v2, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/ump/FormError;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/m0;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->c(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lhk;->o:I

    iget-object v1, p0, Lhk;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhk;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhk;->O:Ljava/lang/Object;

    iget-object p0, p0, Lhk;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    check-cast v3, Landroid/os/CancellationSignal;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    check-cast v3, Landroid/os/CancellationSignal;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->d(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lhk;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/util/AsyncQueue;

    check-cast p1, Lcom/google/firebase/firestore/auth/User;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->o(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method

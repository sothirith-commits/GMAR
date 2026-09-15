.class public final Lapp/ui/inappbilling/AccountSyncViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u001a\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*H\u0002J\u0006\u0010\u0008\u001a\u00020\u0014J\u0006\u0010+\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0019\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00ca\u0001\u0002\u0008-\u00ca\u0001\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lapp/ui/inappbilling/AccountSyncViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "logInCredentialsManager",
        "Lcom/zenthek/autozen/signin/LogInCredentialsManager;",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "updateRemoteUserUseCase",
        "Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;",
        "saveEntitlementsUseCase",
        "Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;",
        "resetUserFirestoreUseCase",
        "Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;",
        "purchaseManager",
        "Lcom/zenthek/domain/inappbilling/PurchaseManager;",
        "<init>",
        "(Lcom/zenthek/autozen/signin/LogInCredentialsManager;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;)V",
        "Ljavax/inject/Inject;",
        "_signInState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/autozen/common/model/Lce;",
        "",
        "signInState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSignInState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_onSuccess",
        "",
        "onSuccess",
        "getOnSuccess",
        "user",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/security/model/UserProfile;",
        "getUser",
        "()Lkotlinx/coroutines/flow/Flow;",
        "signIn",
        "activity",
        "Landroid/app/Activity;",
        "extractAndSignInWithCredential",
        "credential",
        "Landroidx/credentials/Credential;",
        "logInWithToken",
        "idToken",
        "",
        "onCancelled",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _onSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _signInState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final authManager:Lcom/zenthek/autozen/security/AuthManager;

.field private final logInCredentialsManager:Lcom/zenthek/autozen/signin/LogInCredentialsManager;

.field private final onSuccess:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

.field private final resetUserFirestoreUseCase:Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

.field private final saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

.field private final signInState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/signin/LogInCredentialsManager;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->logInCredentialsManager:Lcom/zenthek/autozen/signin/LogInCredentialsManager;

    .line 23
    .line 24
    iput-object p2, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 25
    .line 26
    iput-object p3, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->resetUserFirestoreUseCase:Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->_signInState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->signInState:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->_onSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->onSuccess:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$extractAndSignInWithCredential(Lapp/ui/inappbilling/AccountSyncViewModel;Landroidx/credentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/inappbilling/AccountSyncViewModel;->extractAndSignInWithCredential(Landroidx/credentials/Credential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/autozen/security/AuthManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogInCredentialsManager$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/autozen/signin/LogInCredentialsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->logInCredentialsManager:Lcom/zenthek/autozen/signin/LogInCredentialsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPurchaseManager$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/domain/inappbilling/PurchaseManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResetUserFirestoreUseCase$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->resetUserFirestoreUseCase:Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveEntitlementsUseCase$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateRemoteUserUseCase$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_onSuccess$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->_onSuccess:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_signInState$p(Lapp/ui/inappbilling/AccountSyncViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->_signInState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final extractAndSignInWithCredential(Landroidx/credentials/Credential;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 3
    .line 4
    const-string v2, "SignIn extractAndSignInWithCredential"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lapp/ui/inappbilling/AccountSyncViewModel;->logInWithToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    const-string v2, "Error extracting GoogleIdTokenCredential from credential data"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->_signInState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    new-instance v0, Lcom/zenthek/autozen/common/model/Lce$Failure;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/zenthek/autozen/common/model/Lce$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final logInWithToken(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/inappbilling/AccountSyncViewModel$logInWithToken$1;-><init>(Lapp/ui/inappbilling/AccountSyncViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getOnSuccess()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->onSuccess:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignInState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->signInState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUser()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/security/model/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zenthek/autozen/security/model/UserProfile;->isAnonymous()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final onCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/inappbilling/AccountSyncViewModel;->_signInState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final saveEntitlementsUseCase()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 6
    .line 7
    new-instance v3, Lapp/ui/inappbilling/AccountSyncViewModel$saveEntitlementsUseCase$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lapp/ui/inappbilling/AccountSyncViewModel$saveEntitlementsUseCase$1;-><init>(Lapp/ui/inappbilling/AccountSyncViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/GuidanceKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/NonCancellable;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final signIn(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/inappbilling/AccountSyncViewModel$signIn$1;-><init>(Lapp/ui/inappbilling/AccountSyncViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

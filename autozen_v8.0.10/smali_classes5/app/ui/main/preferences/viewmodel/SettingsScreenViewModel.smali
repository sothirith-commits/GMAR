.class public final Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\u00ca\u0001\u0002\u0008+\u00ca\u0001\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "logInCredentialsManager",
        "Lcom/zenthek/autozen/signin/LogInCredentialsManager;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
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
        "(Lcom/zenthek/autozen/signin/LogInCredentialsManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;)V",
        "Ljavax/inject/Inject;",
        "_userProfile",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/autozen/security/model/UserProfile;",
        "userProfile",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUserProfile",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_signInViewState",
        "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;",
        "signInViewState",
        "getSignInViewState",
        "refreshUser",
        "",
        "logInWithToken",
        "idToken",
        "",
        "signIn",
        "activity",
        "Landroid/app/Activity;",
        "extractAndSignInWithCredential",
        "credential",
        "Landroidx/credentials/Credential;",
        "SignInViewState",
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
.field private final _signInViewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final _userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/security/model/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final authManager:Lcom/zenthek/autozen/security/AuthManager;

.field private final logInCredentialsManager:Lcom/zenthek/autozen/signin/LogInCredentialsManager;

.field private final purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

.field private final resetUserFirestoreUseCase:Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

.field private final saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

.field private final signInViewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

.field private final userProfile:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/security/model/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/signin/LogInCredentialsManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->logInCredentialsManager:Lcom/zenthek/autozen/signin/LogInCredentialsManager;

    .line 26
    .line 27
    iput-object p2, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 28
    .line 29
    iput-object p3, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 30
    .line 31
    iput-object p4, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 34
    .line 35
    iput-object p6, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->resetUserFirestoreUseCase:Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    .line 36
    .line 37
    iput-object p7, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 38
    .line 39
    const-string p1, "SettingsScreen"

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-static {p2, p4, p1, p3, p4}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->_userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->userProfile:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->_signInViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->signInViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic access$extractAndSignInWithCredential(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Landroidx/credentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->extractAndSignInWithCredential(Landroidx/credentials/Credential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lcom/zenthek/autozen/security/AuthManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogInCredentialsManager$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lcom/zenthek/autozen/signin/LogInCredentialsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->logInCredentialsManager:Lcom/zenthek/autozen/signin/LogInCredentialsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPurchaseManager$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lcom/zenthek/domain/inappbilling/PurchaseManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResetUserFirestoreUseCase$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->resetUserFirestoreUseCase:Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveEntitlementsUseCase$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateRemoteUserUseCase$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_signInViewState$p(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->_signInViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->logInWithToken(Ljava/lang/String;)V
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
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->_signInViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    sget-object p1, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState$Error;->INSTANCE:Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState$Error;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getSignInViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->signInViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserProfile()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/security/model/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->userProfile:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final logInWithToken(Ljava/lang/String;)V
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
    new-instance v3, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$logInWithToken$1;-><init>(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final refreshUser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->_userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zenthek/autozen/security/model/UserProfile;->isAnonymous()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
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
    new-instance v3, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$signIn$1;-><init>(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

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

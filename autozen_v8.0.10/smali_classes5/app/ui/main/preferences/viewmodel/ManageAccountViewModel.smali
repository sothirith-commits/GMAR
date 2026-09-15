.class public final Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001f\u00ca\u0001\u0002\u0008(\u00ca\u0001\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "logOutUseCase",
        "Lapp/security/LogOutUseCase;",
        "saveEntitlementsUseCase",
        "Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;",
        "updateRemoteUserUseCase",
        "Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;",
        "purchaseManager",
        "Lcom/zenthek/domain/inappbilling/PurchaseManager;",
        "resetUserFirestoreUseCase",
        "Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "<init>",
        "(Lcom/zenthek/autozen/security/AuthManager;Lapp/security/LogOutUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "Ljavax/inject/Inject;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "entitlements",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
        "getEntitlements",
        "()Lkotlinx/coroutines/flow/Flow;",
        "userProfile",
        "Lcom/zenthek/autozen/security/model/UserProfile;",
        "getUserProfile",
        "logOut",
        "",
        "deleteUser",
        "ManageAccountUiState",
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
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final authManager:Lcom/zenthek/autozen/security/AuthManager;

.field private final entitlements:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logOutUseCase:Lapp/security/LogOutUseCase;

.field private final purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

.field private final resetUserFirestoreUseCase:Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

.field private final saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

.field private final userProfile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/security/model/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/security/AuthManager;Lapp/security/LogOutUseCase;Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;Lcom/zenthek/domain/inappbilling/PurchaseManager;Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;Lcom/zenthek/autozen/tracking/AppTracker;)V
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
    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 26
    .line 27
    iput-object p2, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->logOutUseCase:Lapp/security/LogOutUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 34
    .line 35
    iput-object p6, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->resetUserFirestoreUseCase:Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    .line 36
    .line 37
    new-instance p2, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p2, p4, p4, p3, p4}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;-><init>(Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    .line 56
    invoke-interface {p5}, Lcom/zenthek/domain/inappbilling/PurchaseManager;->getUserEntitlements()Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$special$$inlined$map$1;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->entitlements:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    const-string p2, "ManageAccount"

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-static {p7, p4, p2, p3, p4}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->userProfile:Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lcom/zenthek/autozen/security/AuthManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogOutUseCase$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lapp/security/LogOutUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->logOutUseCase:Lapp/security/LogOutUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPurchaseManager$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lcom/zenthek/domain/inappbilling/PurchaseManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->purchaseManager:Lcom/zenthek/domain/inappbilling/PurchaseManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResetUserFirestoreUseCase$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->resetUserFirestoreUseCase:Lcom/zenthek/domain/user/ResetUserFirestoreUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveEntitlementsUseCase$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->saveEntitlementsUseCase:Lcom/zenthek/domain/inappbilling/SaveEntitlementsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateRemoteUserUseCase$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->updateRemoteUserUseCase:Lcom/zenthek/domain/user/UpdateRemoteUserUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final deleteUser()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$deleteUser$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$deleteUser$1;-><init>(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final getEntitlements()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->entitlements:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserProfile()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/security/model/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->userProfile:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final logOut()V
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
    new-instance v3, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$logOut$1;-><init>(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;Lkotlin/coroutines/Continuation;)V

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

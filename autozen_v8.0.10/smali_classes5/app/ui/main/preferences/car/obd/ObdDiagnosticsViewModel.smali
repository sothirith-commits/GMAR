.class public final Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00ca\u0001\u0002\u0008\u0017\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "obdManager",
        "Lcom/zenthek/autozen/obd/domain/ObdManager;",
        "ensureObdConnection",
        "Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;",
        "<init>",
        "(Lcom/zenthek/autozen/obd/domain/ObdManager;Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;)V",
        "Ljavax/inject/Inject;",
        "connectionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
        "getConnectionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;",
        "uiState",
        "getUiState",
        "onReadClicked",
        "",
        "onClearConfirmed",
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
            "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final ensureObdConnection:Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

.field private final obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/domain/ObdManager;Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;)V
    .locals 8
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->ensureObdConnection:Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/zenthek/autozen/obd/domain/ObdManager;->getConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    new-instance v0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 21
    .line 22
    const/16 v6, 0x1f

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;-><init>(Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getEnsureObdConnection$p(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;)Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->ensureObdConnection:Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObdManager$p(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;)Lcom/zenthek/autozen/obd/domain/ObdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

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
            "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClearConfirmed()V
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isBusy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 24
    .line 25
    const/16 v8, 0x9

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v9}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->copy$default(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;ILjava/lang/Object;)Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, p0, v0}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;-><init>(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onReadClicked()V
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isBusy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 24
    .line 25
    const/16 v8, 0x9

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v9}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->copy$default(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;ILjava/lang/Object;)Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, p0, v0}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;-><init>(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.class public final Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$WidgetConfigFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001.B3\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u001a\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0002J \u0010(\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0002J(\u0010,\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0002J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\t02\u00ca\u0001\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "widgetConfig",
        "Lapp/ui/launcherV2/model/WidgetConfig;",
        "Ldagger/assisted/Assisted;",
        "getWidgetsForLayoutUseCase",
        "Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;",
        "updateWidgetPositionUseCase",
        "Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;",
        "updateWidgetSizeUseCase",
        "Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;",
        "<init>",
        "(Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;)V",
        "Ldagger/assisted/AssistedInject;",
        "getWidgetConfig",
        "()Lapp/ui/launcherV2/model/WidgetConfig;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/launcherV2/model/LauncherConfigState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_invalidResizeWidgetId",
        "",
        "invalidResizeWidgetId",
        "getInvalidResizeWidgetId",
        "gridManager",
        "Lapp/ui/launcherV2/managers/GridManager;",
        "initializeGrid",
        "",
        "onEvent",
        "event",
        "Lapp/ui/launcherV2/model/LauncherConfigEvent;",
        "selectWidget",
        "widgetId",
        "",
        "moveWidget",
        "newPosition",
        "Lcom/zenthek/domain/launcher/model/GridPosition;",
        "resizeWidget",
        "newColumns",
        "",
        "newRows",
        "resizeAndMoveWidget",
        "completeResizeWidget",
        "WidgetConfigFactory",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "assistedFactory",
        "Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$WidgetConfigFactory;",
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
.field private final _invalidResizeWidgetId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/launcherV2/model/LauncherConfigState;",
            ">;"
        }
    .end annotation
.end field

.field private final getWidgetsForLayoutUseCase:Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;

.field private final gridManager:Lapp/ui/launcherV2/managers/GridManager;

.field private final invalidResizeWidgetId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/launcherV2/model/LauncherConfigState;",
            ">;"
        }
    .end annotation
.end field

.field private final updateWidgetPositionUseCase:Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;

.field private final updateWidgetSizeUseCase:Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;

.field private final widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;)V
    .locals 10
    .param p1    # Lapp/ui/launcherV2/model/WidgetConfig;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->getWidgetsForLayoutUseCase:Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->updateWidgetPositionUseCase:Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->updateWidgetSizeUseCase:Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/WidgetConfig;->getGridRows()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/WidgetConfig;->getGridColumns()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/WidgetConfig;->getLayoutId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    new-instance v0, Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 37
    .line 38
    const/16 v8, 0x38

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v0 .. v9}, Lapp/ui/launcherV2/model/LauncherConfigState;-><init>(JIILjava/util/List;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->_invalidResizeWidgetId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->invalidResizeWidgetId:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    new-instance p2, Lapp/ui/launcherV2/managers/GridManager;

    .line 74
    .line 75
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/WidgetConfig;->getGridColumns()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/WidgetConfig;->getGridRows()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p2, p3, p1}, Lapp/ui/launcherV2/managers/GridManager;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->gridManager:Lapp/ui/launcherV2/managers/GridManager;

    .line 87
    .line 88
    invoke-direct {p0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->initializeGrid()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic access$getGetWidgetsForLayoutUseCase$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->getWidgetsForLayoutUseCase:Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGridManager$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lapp/ui/launcherV2/managers/GridManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->gridManager:Lapp/ui/launcherV2/managers/GridManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateWidgetPositionUseCase$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->updateWidgetPositionUseCase:Lcom/zenthek/domain/launcher/usecases/UpdateWidgetPositionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateWidgetSizeUseCase$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->updateWidgetSizeUseCase:Lcom/zenthek/domain/launcher/usecases/UpdateWidgetSizeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_invalidResizeWidgetId$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->_invalidResizeWidgetId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final completeResizeWidget(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$completeResizeWidget$1;-><init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;JLkotlin/coroutines/Continuation;)V

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

.method private final initializeGrid()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$initializeGrid$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$initializeGrid$1;-><init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final moveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$moveWidget$1;-><init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;JLcom/zenthek/domain/launcher/model/GridPosition;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final resizeAndMoveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;II)V
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v6, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeAndMoveWidget$1;-><init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;JIILcom/zenthek/domain/launcher/model/GridPosition;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    const/4 p4, 0x3

    .line 18
    const/4 p5, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final resizeWidget(JII)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$resizeWidget$1;-><init>(Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;JIILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final selectWidget(J)V
    .locals 11

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/16 v9, 0x2f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v1 .. v10}, Lapp/ui/launcherV2/model/LauncherConfigState;->copy$default(Lapp/ui/launcherV2/model/LauncherConfigState;JIILjava/util/List;Ljava/lang/Long;ZILjava/lang/Object;)Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getInvalidResizeWidgetId()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->invalidResizeWidgetId:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/launcherV2/model/LauncherConfigState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetConfig()Lapp/ui/launcherV2/model/WidgetConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onEvent(Lapp/ui/launcherV2/model/LauncherConfigEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$SelectWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$SelectWidget;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/LauncherConfigEvent$SelectWidget;->getWidgetId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->selectWidget(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->getWidgetId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;->getNewPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v0, v1, p1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->moveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;

    .line 41
    .line 42
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->getWidgetId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->getNewColumns()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;->getNewRows()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, v0, v1, v2, p1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->resizeWidget(JII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;

    .line 63
    .line 64
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->getWidgetId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->getNewPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->getNewColumns()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;->getNewRows()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move-object v0, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->resizeAndMoveWidget(JLcom/zenthek/domain/launcher/model/GridPosition;II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    instance-of p0, p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$CompleteResizeWidget;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    check-cast p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$CompleteResizeWidget;

    .line 91
    .line 92
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/LauncherConfigEvent$CompleteResizeWidget;->getWidgetId()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-direct {v0, p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->completeResizeWidget(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

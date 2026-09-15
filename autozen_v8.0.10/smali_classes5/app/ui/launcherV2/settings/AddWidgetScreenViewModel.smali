.class public final Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$WidgetConfigFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B3\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u001a\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010 \u001a\u00020!H\u0002J\u000e\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00ca\u0001\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\t0)\u00ca\u0001\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "widgetConfig",
        "Lapp/ui/launcherV2/model/WidgetConfig;",
        "Ldagger/assisted/Assisted;",
        "getAvailableWidgetsToDisplay",
        "Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;",
        "getWidgetsForLayoutUseCase",
        "Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "<init>",
        "(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V",
        "Ldagger/assisted/AssistedInject;",
        "getWidgetConfig",
        "()Lapp/ui/launcherV2/model/WidgetConfig;",
        "isGridLoaded",
        "",
        "gridManager",
        "Lapp/ui/launcherV2/managers/GridManager;",
        "availableWidgets",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/domain/launcher/model/WidgetData;",
        "",
        "Lapp/ui/launcherV2/model/WidgetUITemplate;",
        "getAvailableWidgets",
        "()Lkotlinx/coroutines/flow/Flow;",
        "itHasAnyPremium",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getItHasAnyPremium",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "initializeGrid",
        "",
        "canPlaceWidget",
        "size",
        "Lcom/zenthek/domain/launcher/model/GridSize;",
        "WidgetConfigFactory",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "assistedFactory",
        "Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$WidgetConfigFactory;",
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
.field private final availableWidgets:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/model/WidgetUITemplate;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final getWidgetsForLayoutUseCase:Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;

.field private final gridManager:Lapp/ui/launcherV2/managers/GridManager;

.field private isGridLoaded:Z

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V
    .locals 0
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
    iput-object p1, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;

    .line 17
    .line 18
    iput-object p3, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->getWidgetsForLayoutUseCase:Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;

    .line 19
    .line 20
    iput-object p4, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 21
    .line 22
    new-instance p3, Lapp/ui/launcherV2/managers/GridManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/WidgetConfig;->getGridColumns()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p1}, Lapp/ui/launcherV2/model/WidgetConfig;->getGridRows()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p3, p4, p1}, Lapp/ui/launcherV2/managers/GridManager;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->gridManager:Lapp/ui/launcherV2/managers/GridManager;

    .line 36
    .line 37
    invoke-virtual {p2}, Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->availableWidgets:Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    invoke-direct {p0}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->initializeGrid()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getGetWidgetsForLayoutUseCase$p(Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;)Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->getWidgetsForLayoutUseCase:Lcom/zenthek/domain/launcher/usecases/GetWidgetsForLayoutUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGridManager$p(Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;)Lapp/ui/launcherV2/managers/GridManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->gridManager:Lapp/ui/launcherV2/managers/GridManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setGridLoaded$p(Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->isGridLoaded:Z

    .line 2
    .line 3
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
    new-instance v3, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$initializeGrid$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$initializeGrid$1;-><init>(Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;Lkotlin/coroutines/Continuation;)V

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
.method public final canPlaceWidget(Lcom/zenthek/domain/launcher/model/GridSize;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->isGridLoaded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->gridManager:Lapp/ui/launcherV2/managers/GridManager;

    .line 9
    .line 10
    iget-object p0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;

    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/ui/launcherV2/model/WidgetConfig;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lapp/ui/launcherV2/managers/GridManager;->canPlaceWidget$default(Lapp/ui/launcherV2/managers/GridManager;Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/GridSize;Ljava/lang/Long;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final getAvailableWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/model/WidgetUITemplate;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->availableWidgets:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItHasAnyPremium()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getWidgetConfig()Lapp/ui/launcherV2/model/WidgetConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->widgetConfig:Lapp/ui/launcherV2/model/WidgetConfig;

    .line 2
    .line 3
    return-object p0
.end method

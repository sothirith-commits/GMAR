.class public final Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001bJ\u0006\u0010!\u001a\u00020\u001bJ\u0006\u0010\"\u001a\u00020\u001bJ\u000e\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00ca\u0001\u0002\u0008(\u00ca\u0001\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getLauncherPagesUseCase",
        "Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;",
        "saveLauncherPagesUseCase",
        "Lcom/zenthek/domain/launcher/SaveLauncherPagesUseCase;",
        "insertLauncherPageUseCase",
        "Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;",
        "deleteLauncherPagesUseCase",
        "Lcom/zenthek/domain/launcher/DeleteLauncherPagesUseCase;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "<init>",
        "(Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Lcom/zenthek/domain/launcher/SaveLauncherPagesUseCase;Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;Lcom/zenthek/domain/launcher/DeleteLauncherPagesUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V",
        "Ljavax/inject/Inject;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "itHasAnyPremium",
        "",
        "getItHasAnyPremium",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "loadLauncherPages",
        "",
        "onMove",
        "fromIndex",
        "",
        "toIndex",
        "onDragEnd",
        "onAddItem",
        "deleteSelectedItems",
        "toggleSelection",
        "pageId",
        "",
        "clearSelection",
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
            "Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteLauncherPagesUseCase:Lcom/zenthek/domain/launcher/DeleteLauncherPagesUseCase;

.field private final getLauncherPagesUseCase:Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

.field private final insertLauncherPageUseCase:Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final saveLauncherPagesUseCase:Lcom/zenthek/domain/launcher/SaveLauncherPagesUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Lcom/zenthek/domain/launcher/SaveLauncherPagesUseCase;Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;Lcom/zenthek/domain/launcher/DeleteLauncherPagesUseCase;Lcom/zenthek/domain/inappbilling/PremiumManager;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->getLauncherPagesUseCase:Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->saveLauncherPagesUseCase:Lcom/zenthek/domain/launcher/SaveLauncherPagesUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->insertLauncherPageUseCase:Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->deleteLauncherPagesUseCase:Lcom/zenthek/domain/launcher/DeleteLauncherPagesUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 28
    .line 29
    new-instance p1, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {p1, p2, p2, p3, p2}, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;-><init>(Ljava/util/List;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    invoke-direct {p0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->loadLauncherPages()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getDeleteLauncherPagesUseCase$p(Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;)Lcom/zenthek/domain/launcher/DeleteLauncherPagesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->deleteLauncherPagesUseCase:Lcom/zenthek/domain/launcher/DeleteLauncherPagesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetLauncherPagesUseCase$p(Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;)Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->getLauncherPagesUseCase:Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInsertLauncherPageUseCase$p(Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;)Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->insertLauncherPageUseCase:Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveLauncherPagesUseCase$p(Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;)Lcom/zenthek/domain/launcher/SaveLauncherPagesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->saveLauncherPagesUseCase:Lcom/zenthek/domain/launcher/SaveLauncherPagesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final loadLauncherPages()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$loadLauncherPages$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$loadLauncherPages$1;-><init>(Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;Lkotlin/coroutines/Continuation;)V

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
.method public final clearSelection()V
    .locals 5

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    check-cast v1, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4, v2, v3, v4}, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;->copy$default(Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final deleteSelectedItems()V
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;->getSelectedIds()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 20
    .line 21
    invoke-virtual {v1}, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;->getPages()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/zenthek/domain/launcher/model/LauncherPage;->isMainLauncher()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    move v7, v2

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    add-int/lit8 v12, v7, 0x1

    .line 99
    .line 100
    if-gez v7, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v3, v2

    .line 106
    check-cast v3, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 107
    .line 108
    const/16 v10, 0x1b

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v3 .. v11}, Lcom/zenthek/domain/launcher/model/LauncherPage;->copy$default(Lcom/zenthek/domain/launcher/model/LauncherPage;JLcom/zenthek/domain/launcher/model/LauncherType;IZZILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move v7, v12

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v6, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$deleteSelectedItems$1;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v6, p0, v0, v1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$deleteSelectedItems$1;-><init>(Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    .line 141
    .line 142
    return-void
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
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

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

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAddItem()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$onAddItem$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$onAddItem$1;-><init>(Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final onDragEnd()V
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;->getPages()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v7, v2

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v12, v7, 0x1

    .line 41
    .line 42
    if-gez v7, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 49
    .line 50
    const/16 v10, 0x1b

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v3 .. v11}, Lcom/zenthek/domain/launcher/model/LauncherPage;->copy$default(Lcom/zenthek/domain/launcher/model/LauncherPage;JLcom/zenthek/domain/launcher/model/LauncherType;IZZILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v7, v12

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$onDragEnd$1;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v6, p0, v1, v0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel$onDragEnd$1;-><init>(Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onMove(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;->getPages()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p2, v0, v2, v1, v2}, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;->copy$default(Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return-void
.end method

.method public final toggleSelection(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;->getSelectedIds()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p2, v2, v0, v1, v2}, Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;->copy$default(Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lapp/ui/main/preferences/launcherV2/LauncherScreenSetupUiState;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    return-void
.end method

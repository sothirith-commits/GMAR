.class public final Lapp/ui/navigation/AddStopPreviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0013\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u001c\u001a\u00020\u0019J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u000c\u0010\u001f\u001a\u00020\u0016*\u00020 H\u0002J\u000c\u0010!\u001a\u00020 *\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008#\u00ca\u0001\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lapp/ui/navigation/AddStopPreviewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "waypointsState",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "<init>",
        "(Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/common/events/MapEventManager;)V",
        "Ljavax/inject/Inject;",
        "previewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/navigation/StopPreviewState;",
        "getPreviewState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "recalculationState",
        "Lcom/zenthek/autozen/navigation/RecalculationState;",
        "getRecalculationState",
        "commitJob",
        "Lkotlinx/coroutines/Job;",
        "previewWaypoints",
        "Lkotlin/Pair;",
        "",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "newStop",
        "loadPreview",
        "",
        "onAddStop",
        "onRetry",
        "onClose",
        "restoreStopMarkers",
        "finishPreview",
        "toAddressModel",
        "Lcom/zenthek/autozen/navigation/Stop;",
        "toStop",
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
.field private commitJob:Lkotlinx/coroutines/Job;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final previewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/StopPreviewState;",
            ">;"
        }
    .end annotation
.end field

.field private final recalculationState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/RecalculationState;",
            ">;"
        }
    .end annotation
.end field

.field private final waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/common/events/MapEventManager;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStopPreviewState()Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->previewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getRecalculationState()Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->recalculationState:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$finishPreview(Lapp/ui/navigation/AddStopPreviewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/navigation/AddStopPreviewViewModel;->finishPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMapEventManager$p(Lapp/ui/navigation/AddStopPreviewViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaypointsState$p(Lapp/ui/navigation/AddStopPreviewViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toStop(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/navigation/Stop;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->toStop(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/navigation/Stop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final finishPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/navigation/StopPreviewState$Idle;->INSTANCE:Lcom/zenthek/autozen/navigation/StopPreviewState$Idle;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStopPreviewState(Lcom/zenthek/autozen/navigation/StopPreviewState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 9
    .line 10
    sget-object v1, Lcom/zenthek/autozen/navigation/RecalculationState;->Idle:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setPreviewingStop(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setAddingStop(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setInsertIndex(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 33
    .line 34
    sget-object v1, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreviewClosed;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreviewClosed;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/zenthek/autozen/common/events/MapEventManager;->onLocationClicked()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final previewWaypoints(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getCurrentDestination()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v1, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/zenthek/autozen/navigation/Stop;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lapp/ui/navigation/AddStopPreviewViewModel;->toAddressModel(Lcom/zenthek/autozen/navigation/Stop;)Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getInsertIndex()Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    :goto_1
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private final restoreStopMarkers()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/zenthek/autozen/navigation/Stop;

    .line 47
    .line 48
    new-instance v3, Lcom/zenthek/autozen/common/model/MapMarkerModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/zenthek/autozen/navigation/Stop;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lcom/zenthek/autozen/navigation/Stop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v3, v4, v2}, Lcom/zenthek/autozen/common/model/MapMarkerModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnAddStopMarkers;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnAddStopMarkers;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final toAddressModel(Lcom/zenthek/autozen/navigation/Stop;)Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 12

    .line 1
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/Stop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, "_"

    .line 52
    .line 53
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v10, 0x60

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v0 .. v11}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private final toStop(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/navigation/Stop;
    .locals 9

    .line 1
    new-instance p0, Lcom/zenthek/autozen/navigation/Stop;

    .line 2
    .line 3
    new-instance v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/16 v7, 0xc

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lcom/zenthek/autozen/navigation/Stop;-><init>(Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final getPreviewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/StopPreviewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->previewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecalculationState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/RecalculationState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->recalculationState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadPreview(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->previewWaypoints(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "AddStopPreview: no destination set"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 21
    .line 22
    sget-object p1, Lcom/zenthek/autozen/navigation/StopPreviewState$Failed;->INSTANCE:Lcom/zenthek/autozen/navigation/StopPreviewState$Failed;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStopPreviewState(Lcom/zenthek/autozen/navigation/StopPreviewState;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 39
    .line 40
    iget-object v1, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 41
    .line 42
    sget-object v2, Lcom/zenthek/autozen/navigation/StopPreviewState$Loading;->INSTANCE:Lcom/zenthek/autozen/navigation/StopPreviewState$Loading;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStopPreviewState(Lcom/zenthek/autozen/navigation/StopPreviewState;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 48
    .line 49
    new-instance v1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnFetchStopPreview;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnFetchStopPreview;-><init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onAddStop(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->previewWaypoints(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 22
    .line 23
    iget-object v1, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->commitJob:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v7, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;

    .line 37
    .line 38
    invoke-direct {v7, p0, v0, p1, v2}, Lapp/ui/navigation/AddStopPreviewViewModel$onAddStop$1;-><init>(Lapp/ui/navigation/AddStopPreviewViewModel;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->commitJob:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    return-void
.end method

.method public final onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->commitJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 11
    .line 12
    sget-object v1, Lcom/zenthek/autozen/navigation/StopPreviewState$Idle;->INSTANCE:Lcom/zenthek/autozen/navigation/StopPreviewState$Idle;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStopPreviewState(Lcom/zenthek/autozen/navigation/StopPreviewState;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 18
    .line 19
    sget-object v1, Lcom/zenthek/autozen/navigation/RecalculationState;->Idle:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setPreviewingStop(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 31
    .line 32
    sget-object v1, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreviewClosed;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreviewClosed;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 38
    .line 39
    sget-object v1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnClearPoiMarkers;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnClearPoiMarkers;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lapp/ui/navigation/AddStopPreviewViewModel;->restoreStopMarkers()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/zenthek/autozen/common/events/MapEventManager;->onLocationClicked()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onRetry(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/AddStopPreviewViewModel;->recalculationState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/zenthek/autozen/navigation/RecalculationState;->Failed:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->onAddStop(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->loadPreview(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

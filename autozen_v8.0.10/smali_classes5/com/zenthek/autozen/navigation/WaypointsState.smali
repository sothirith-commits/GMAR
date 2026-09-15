.class public final Lcom/zenthek/autozen/navigation/WaypointsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/navigation/WaypointsState$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001UB\r\u0008\u0007\u001a\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u00108\u001a\u0002092\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u000eJ\u000e\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020!J\u000e\u0010>\u001a\u0002092\u0006\u0010=\u001a\u00020%J\u0015\u0010?\u001a\u0002092\u0008\u0010@\u001a\u0004\u0018\u00010)\u00a2\u0006\u0002\u0010AJ\u000e\u0010B\u001a\u0002092\u0006\u0010C\u001a\u00020\u000eJ\u0016\u0010D\u001a\u0002092\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J\u0010\u0010F\u001a\u0002092\u0008\u0010G\u001a\u0004\u0018\u00010\u0008J\u0010\u0010H\u001a\u0002092\u0008\u0010I\u001a\u0004\u0018\u000105J\u0006\u0010J\u001a\u000209J\u000e\u0010K\u001a\u0002092\u0006\u0010L\u001a\u00020\u000eJ\u000e\u0010M\u001a\u0002092\u0006\u0010N\u001a\u00020\u000eJ\u0010\u0010O\u001a\u0002092\u0008\u0010P\u001a\u0004\u0018\u00010\u0013J\u0014\u0010Q\u001a\u0002092\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007J\u0014\u0010R\u001a\u0002092\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007J\u0006\u0010T\u001a\u000209R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000cR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000cR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000cR\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000cR\u0016\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000cR\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000cR\u001c\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u000cR\u0016\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000cR\u0016\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u000c\u00ca\u0001\u0002\u0008W\u00ca\u0001\u000c\u0008X\u0012\u0008\u0008Y\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006V"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "",
        "<init>",
        "()V",
        "Ljavax/inject/Inject;",
        "_stops",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/zenthek/autozen/navigation/Stop;",
        "stops",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStops",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isAddingStop",
        "",
        "isAddingStop",
        "_isManagingStops",
        "isManagingStops",
        "_currentDestination",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "currentDestination",
        "getCurrentDestination",
        "_legs",
        "Lcom/zenthek/autozen/navigation/WaypointLeg;",
        "legs",
        "getLegs",
        "_routeGeometry",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "routeGeometry",
        "getRouteGeometry",
        "_isPreviewingStop",
        "isPreviewingStop",
        "_stopPreviewState",
        "Lcom/zenthek/autozen/navigation/StopPreviewState;",
        "stopPreviewState",
        "getStopPreviewState",
        "_recalculationState",
        "Lcom/zenthek/autozen/navigation/RecalculationState;",
        "recalculationState",
        "getRecalculationState",
        "_insertIndex",
        "",
        "insertIndex",
        "getInsertIndex",
        "_isEditingStops",
        "isEditingStops",
        "_managementSnapshot",
        "managementSnapshot",
        "getManagementSnapshot",
        "_waypointArrival",
        "waypointArrival",
        "getWaypointArrival",
        "_pendingSearchQuery",
        "",
        "pendingSearchQuery",
        "getPendingSearchQuery",
        "setStops",
        "",
        "setPreviewingStop",
        "isPreviewing",
        "setStopPreviewState",
        "state",
        "setRecalculationState",
        "setInsertIndex",
        "index",
        "(Ljava/lang/Integer;)V",
        "setEditingStops",
        "isEditing",
        "setManagementSnapshot",
        "snapshot",
        "setWaypointArrival",
        "stop",
        "setPendingSearchQuery",
        "query",
        "clearStops",
        "setAddingStop",
        "isAdding",
        "setManagingStops",
        "isManaging",
        "setCurrentDestination",
        "destination",
        "setLegs",
        "setRouteGeometry",
        "points",
        "clear",
        "Companion",
        "Driveme:common_release",
        "Ljavax/inject/Singleton;",
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


# static fields
.field public static final Companion:Lcom/zenthek/autozen/navigation/WaypointsState$Companion;


# instance fields
.field private final _currentDestination:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _insertIndex:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _isAddingStop:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isEditingStops:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isManagingStops:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isPreviewingStop:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _legs:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/WaypointLeg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _managementSnapshot:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _pendingSearchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _recalculationState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/navigation/RecalculationState;",
            ">;"
        }
    .end annotation
.end field

.field private final _routeGeometry:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _stopPreviewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/navigation/StopPreviewState;",
            ">;"
        }
    .end annotation
.end field

.field private final _stops:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _waypointArrival:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;"
        }
    .end annotation
.end field

.field private final currentDestination:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;"
        }
    .end annotation
.end field

.field private final insertIndex:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isAddingStop:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEditingStops:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isManagingStops:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPreviewingStop:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final legs:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/WaypointLeg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final managementSnapshot:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingSearchQuery:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
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

.field private final routeGeometry:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stopPreviewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/StopPreviewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stops:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;>;"
        }
    .end annotation
.end field

.field private final waypointArrival:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/navigation/WaypointsState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/navigation/WaypointsState;->Companion:Lcom/zenthek/autozen/navigation/WaypointsState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_stops:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->stops:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_isAddingStop:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->isAddingStop:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_isManagingStops:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->isManagingStops:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_currentDestination:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->currentDestination:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_legs:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->legs:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_routeGeometry:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->routeGeometry:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_isPreviewingStop:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->isPreviewingStop:Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    .line 103
    sget-object v2, Lcom/zenthek/autozen/navigation/StopPreviewState$Idle;->INSTANCE:Lcom/zenthek/autozen/navigation/StopPreviewState$Idle;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_stopPreviewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->stopPreviewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    .line 117
    sget-object v2, Lcom/zenthek/autozen/navigation/RecalculationState;->Idle:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_recalculationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->recalculationState:Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_insertIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->insertIndex:Lkotlinx/coroutines/flow/StateFlow;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_isEditingStops:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->isEditingStops:Lkotlinx/coroutines/flow/StateFlow;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_managementSnapshot:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->managementSnapshot:Lkotlinx/coroutines/flow/StateFlow;

    .line 166
    .line 167
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_waypointArrival:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->waypointArrival:Lkotlinx/coroutines/flow/StateFlow;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_pendingSearchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->pendingSearchQuery:Lkotlinx/coroutines/flow/StateFlow;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_stops:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_isAddingStop:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_isManagingStops:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_currentDestination:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_legs:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_routeGeometry:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_isPreviewingStop:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_stopPreviewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    sget-object v3, Lcom/zenthek/autozen/navigation/StopPreviewState$Idle;->INSTANCE:Lcom/zenthek/autozen/navigation/StopPreviewState$Idle;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_recalculationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    sget-object v3, Lcom/zenthek/autozen/navigation/RecalculationState;->Idle:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_insertIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_isEditingStops:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_managementSnapshot:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_waypointArrival:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_pendingSearchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    .line 87
    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final clearStops()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_stops:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCurrentDestination()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->currentDestination:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsertIndex()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->insertIndex:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegs()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/WaypointLeg;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->legs:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManagementSnapshot()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->managementSnapshot:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingSearchQuery()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->pendingSearchQuery:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->recalculationState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteGeometry()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->routeGeometry:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStopPreviewState()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->stopPreviewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStops()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->stops:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWaypointArrival()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->waypointArrival:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAddingStop()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->isAddingStop:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEditingStops()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->isEditingStops:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isManagingStops()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->isManagingStops:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPreviewingStop()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->isPreviewingStop:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAddingStop(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_isAddingStop:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCurrentDestination(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_currentDestination:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEditingStops(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_isEditingStops:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setInsertIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_insertIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLegs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/WaypointLeg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_legs:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setManagementSnapshot(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_managementSnapshot:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setManagingStops(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_isManagingStops:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPendingSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_pendingSearchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPreviewingStop(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_isPreviewingStop:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setRecalculationState(Lcom/zenthek/autozen/navigation/RecalculationState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_recalculationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRouteGeometry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_routeGeometry:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStopPreviewState(Lcom/zenthek/autozen/navigation/StopPreviewState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_stopPreviewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/Stop;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_stops:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setWaypointArrival(Lcom/zenthek/autozen/navigation/Stop;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/WaypointsState;->_waypointArrival:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

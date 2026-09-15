.class public final Lapp/ui/navigation/AddStopViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00160(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00190%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R#\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00190(8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010,R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u0002000(8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u00082\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lapp/ui/navigation/AddStopViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
        "getSearchResultsUseCase",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "locationManager",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "waypointsState",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "mapEventManager",
        "<init>",
        "(Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/common/events/MapEventManager;)V",
        "",
        "restoreStopMarkers",
        "()V",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "toCategoryModel",
        "(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lcom/zenthek/autozen/common/model/CategoryModel;",
        "result",
        "onResultSelected",
        "(Lcom/zenthek/domain/geo/model/SearchResultModel;)V",
        "",
        "takePendingQuery",
        "()Ljava/lang/String;",
        "",
        "results",
        "displaySearchResults",
        "(Ljava/util/List;)V",
        "categories",
        "displayCategoryResults",
        "clearSearchPins",
        "onDismiss",
        "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_searchQuery",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "searchQuery",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSearchQuery",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_searchResults",
        "searchResults",
        "getSearchResults",
        "",
        "_isLoading",
        "isLoading",
        "Driveme:app_release"
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
.field private final _isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _searchResults:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

.field private final isLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final searchQuery:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResults:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/navigation/WaypointsState;Lcom/zenthek/autozen/common/events/MapEventManager;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/ui/navigation/AddStopViewModel;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/navigation/AddStopViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/navigation/AddStopViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/navigation/AddStopViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lapp/ui/navigation/AddStopViewModel;->_searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lapp/ui/navigation/AddStopViewModel;->searchQuery:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lapp/ui/navigation/AddStopViewModel;->_searchResults:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lapp/ui/navigation/AddStopViewModel;->searchResults:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lapp/ui/navigation/AddStopViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lapp/ui/navigation/AddStopViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic access$getGetSearchResultsUseCase$p(Lapp/ui/navigation/AddStopViewModel;)Lcom/zenthek/domain/geo/GetSearchResultsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lapp/ui/navigation/AddStopViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lapp/ui/navigation/AddStopViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_searchResults$p(Lapp/ui/navigation/AddStopViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel;->_searchResults:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final restoreStopMarkers()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

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
    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

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

.method private final toCategoryModel(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lcom/zenthek/autozen/common/model/CategoryModel;
    .locals 16

    .line 1
    new-instance v0, Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getFormattedDistance()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getPlaceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const/16 v14, 0xc

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-direct/range {v7 .. v15}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getDistance()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/autozen/common/model/CategoryModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;F)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final clearSearchPins()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnClearPoiMarkers;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnClearPoiMarkers;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lapp/ui/navigation/AddStopViewModel;->restoreStopMarkers()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final displayCategoryResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 12
    .line 13
    new-instance v0, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final displaySearchResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lapp/ui/navigation/AddStopViewModel;->toCategoryModel(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setAddingStop(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setInsertIndex(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setPendingSearchQuery(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel;->_searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel;->_searchResults:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/ui/navigation/AddStopViewModel;->clearSearchPins()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/zenthek/autozen/common/events/MapEventManager;->onLocationClicked()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResultSelected(Lcom/zenthek/domain/geo/model/SearchResultModel;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getCurrentDestination()Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "AddStopViewModel: no currentDestination set, cannot preview stop"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getPlaceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v11, 0x60

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v1 .. v12}, Lcom/zenthek/domain/persistence/local/model/AddressModel;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/AddressModel$ContactInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2}, Lcom/zenthek/autozen/navigation/WaypointsState;->setPreviewingStop(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 72
    .line 73
    new-instance v2, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lapp/ui/navigation/AddStopViewModel;->toCategoryModel(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v2, p1}, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 90
    .line 91
    new-instance p1, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreview;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreview;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final takePendingQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/navigation/AddStopViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getPendingSearchQuery()Lkotlinx/coroutines/flow/StateFlow;

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
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lapp/ui/navigation/AddStopViewModel;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setPendingSearchQuery(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

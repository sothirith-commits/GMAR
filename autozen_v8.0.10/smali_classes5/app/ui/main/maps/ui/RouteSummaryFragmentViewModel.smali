.class public final Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010 \u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010!\u001a\u00020\u001cJ\u0006\u0010\"\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u001a\u00ca\u0001\u0002\u0008$\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "routeFetcher",
        "Lcom/zenthek/autozen/navigation/RouteFetcher;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "getNavigationAppUseCase",
        "Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;",
        "getBuiltInNavigationAppUseCase",
        "Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;",
        "<init>",
        "(Lcom/zenthek/autozen/navigation/RouteFetcher;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;)V",
        "Ljavax/inject/Inject;",
        "routesViewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/navigation/model/RouteFetchState;",
        "getRoutesViewState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectedRoute",
        "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
        "getSelectedRoute",
        "isAlternativeClicked",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "loadDirections",
        "",
        "addressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "onRetry",
        "onStartNavigation",
        "cancelLoadingAddress",
        "onAlternativeRouteClicked",
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
.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final getBuiltInNavigationAppUseCase:Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

.field private final getNavigationAppUseCase:Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;

.field private final isAlternativeClicked:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

.field private final routesViewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/RouteFetchState;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedRoute:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/navigation/RouteFetcher;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;)V
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
    iput-object p1, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 20
    .line 21
    iput-object p2, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 22
    .line 23
    iput-object p3, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 24
    .line 25
    iput-object p4, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->getNavigationAppUseCase:Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->getBuiltInNavigationAppUseCase:Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/zenthek/autozen/navigation/RouteFetcher;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->routesViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/zenthek/autozen/navigation/RouteFetcher;->getSelectedRouteEvent()Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->selectedRoute:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$isAlternativeClicked$1;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p3, p4}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$isAlternativeClicked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$special$$inlined$map$1;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->isAlternativeClicked:Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic access$getGetNavigationAppUseCase$p(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;)Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->getNavigationAppUseCase:Lapp/ui/main/maps/mapsv3/usecase/GetNavigationAppUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventManager$p(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancelLoadingAddress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadingAddressCanceled;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnLoadingAddressCanceled;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 9
    .line 10
    sget-object v1, Lcom/zenthek/autozen/navigation/model/RouteFetchState$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/RouteFetchState$Nothing;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/navigation/RouteFetcher;->setEvent(Lcom/zenthek/autozen/navigation/model/RouteFetchState;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 16
    .line 17
    sget-object v0, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationLoadingCancelled;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationLoadingCancelled;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p0, v0, v1, v2, v1}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getRoutesViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/RouteFetchState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->routesViewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedRoute()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->selectedRoute:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAlternativeClicked()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->isAlternativeClicked:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadDirections(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->getBuiltInNavigationAppUseCase:Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/GetBuiltInNavigationAppUseCase;->execute()Lcom/zenthek/domain/user/NavigationApp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/zenthek/domain/user/NavigationApp;->isBuiltIn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->routeFetcher:Lcom/zenthek/autozen/navigation/RouteFetcher;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnFetchRoute;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnFetchRoute;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/navigation/RouteFetcher;->setEvent(Lcom/zenthek/autozen/navigation/model/RouteFetchState;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteFetched;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteFetched;-><init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/navigation/RouteFetcher;->setEvent(Lcom/zenthek/autozen/navigation/model/RouteFetchState;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->cancelLoadingAddress()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAlternativeRouteClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationAlternativeRoute;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationAlternativeRoute;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 11
    .line 12
    sget-object v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnAlternativeRoute;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnAlternativeRoute;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setMapUiEvent(Lcom/zenthek/autozen/common/model/MapUiEvents;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onRetry(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->loadDirections(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 5
    .line 6
    sget-object p1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationRetry;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnNavigationRetry;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, p1, v0, v1, v0}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStartNavigation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel$onStartNavigation$1;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lkotlin/coroutines/Continuation;)V

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

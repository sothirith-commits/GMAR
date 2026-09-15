.class public final Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;,
        Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$LocationPlaceSearchState;,
        Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0002#$BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001d\u00ca\u0001\u0002\u0008&\u00ca\u0001\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getLauncherPagesUseCase",
        "Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;",
        "getCalendarEventsUseCase",
        "Ldomain/calendar/GetCalendarEventsUseCase;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "getLocationFromAddressUseCase",
        "Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;",
        "getSearchResultsUseCase",
        "Lcom/zenthek/domain/geo/GetSearchResultsUseCase;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "<init>",
        "(Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Ldomain/calendar/GetCalendarEventsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)V",
        "Ljavax/inject/Inject;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isMapLauncher",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "loadCalendarEvents",
        "",
        "searchNavigatePlace",
        "place",
        "",
        "CalendarWidgetState",
        "LocationPlaceSearchState",
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
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;",
            ">;"
        }
    .end annotation
.end field

.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final getCalendarEventsUseCase:Ldomain/calendar/GetCalendarEventsUseCase;

.field private final getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

.field private final getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

.field private final isMapLauncher:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;Ldomain/calendar/GetCalendarEventsUseCase;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;Lcom/zenthek/domain/geo/GetSearchResultsUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)V
    .locals 7
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
    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->getCalendarEventsUseCase:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 26
    .line 27
    iput-object p3, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 28
    .line 29
    iput-object p4, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 30
    .line 31
    iput-object p5, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 32
    .line 33
    iput-object p6, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 34
    .line 35
    iput-object p7, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 36
    .line 37
    new-instance v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;-><init>(Ljava/util/Map;ZLapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$LocationPlaceSearchState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/GetLauncherPagesUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->isMapLauncher:Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    invoke-virtual {p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->loadCalendarEvents()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic access$getGetCalendarEventsUseCase$p(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Ldomain/calendar/GetCalendarEventsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->getCalendarEventsUseCase:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetLocationFromAddressUseCase$p(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->getLocationFromAddressUseCase:Lcom/zenthek/domain/network/geo/GetLocationFromAddressUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSearchResultsUseCase$p(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lcom/zenthek/domain/geo/GetSearchResultsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->getSearchResultsUseCase:Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventManager$p(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMapLauncher()Lkotlinx/coroutines/flow/Flow;
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
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->isMapLauncher:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadCalendarEvents()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$loadCalendarEvents$1;-><init>(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final searchNavigatePlace(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 13
    .line 14
    sget-object v2, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarNavigateToPlace;->INSTANCE:Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnCalendarNavigateToPlace;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v2, v4, v3, v4}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v8, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1;

    .line 26
    .line 27
    invoke-direct {v8, p0, p1, v0, v4}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$searchNavigatePlace$1$1;-><init>(Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

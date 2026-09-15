.class public final Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u000f\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "placesHistoryUseCase",
        "Ldomain/usecase/PlacesHistoryUseCase;",
        "<init>",
        "(Lcom/zenthek/autozen/common/events/MapEventManager;Ldomain/usecase/PlacesHistoryUseCase;)V",
        "Ljavax/inject/Inject;",
        "onDismiss",
        "",
        "navigateToPlace",
        "addressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
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
.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/common/events/MapEventManager;Ldomain/usecase/PlacesHistoryUseCase;)V
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
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;->placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getPlacesHistoryUseCase$p(Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;)Ldomain/usecase/PlacesHistoryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;->placesHistoryUseCase:Ldomain/usecase/PlacesHistoryUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final navigateToPlace(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 5
    .line 6
    new-instance v1, Lcom/zenthek/autozen/common/model/UiEvents$OnRouteToAddress;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/zenthek/autozen/common/model/UiEvents$OnRouteToAddress;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel$navigateToPlace$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, p0, p1, v0}, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel$navigateToPlace$1;-><init>(Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/common/model/UiEvents$OnMapSearchBackPressed;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnMapSearchBackPressed;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

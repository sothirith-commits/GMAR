.class public final Lapp/ui/main/maps/HomeSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010 \u001a\u00020\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\u00ca\u0001\u0002\u0008#\u00ca\u0001\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lapp/ui/main/maps/HomeSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "adManager",
        "Lapp/ads/AdManager;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/ads/AdManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V",
        "Ljavax/inject/Inject;",
        "userPlaces",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;",
        "getUserPlaces",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_isExpanded",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isExpanded",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "ads",
        "Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;",
        "getAds",
        "onAddressClicked",
        "",
        "address",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "onExpandCollapseClicked",
        "onSearchClicked",
        "HomeSearchViewState",
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
.field private final _isExpanded:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ads:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final isExpanded:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final userPlaces:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/ads/AdManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
    .locals 1
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
    iput-object p3, p0, Lapp/ui/main/maps/HomeSearchViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 17
    .line 18
    iput-object p4, p0, Lapp/ui/main/maps/HomeSearchViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getUserPlacesSettings()Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapp/ui/main/maps/HomeSearchViewModel;->userPlaces:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    const-string p1, "is_search_collapsed"

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-interface {p4, p1, p3}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lapp/ui/main/maps/HomeSearchViewModel;->_isExpanded:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lapp/ui/main/maps/HomeSearchViewModel;->isExpanded:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    invoke-interface {p2}, Lapp/ads/AdManager;->shouldDisplayHomeAds()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2}, Lapp/ads/AdManager;->getAdsSettings()Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->getHomeAds()Lcom/zenthek/domain/remoteconfig/model/HomeAds;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance p4, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p4, p2, v0}, Lapp/ui/main/maps/HomeSearchViewModel$ads$1;-><init>(Lapp/ads/AdManager;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lapp/ui/main/maps/HomeSearchViewModel;->ads:Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final getAds()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel;->ads:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserPlaces()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel;->userPlaces:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExpanded()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel;->isExpanded:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAddressClicked(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 5
    .line 6
    new-instance v0, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onExpandCollapseClicked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/HomeSearchViewModel;->_isExpanded:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 24
    .line 25
    const-string v0, "is_search_collapsed"

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSearchClicked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/HomeSearchViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    sget-object v0, Lcom/zenthek/autozen/common/model/UiEvents$OnSearchClicked;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnSearchClicked;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

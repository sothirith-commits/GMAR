.class public final Lapp/ui/main/maps/SearchWidgetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\u00ca\u0001\u0002\u0008\u001d\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/ui/main/maps/SearchWidgetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "<init>",
        "(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V",
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
        "onSearchWidgetClick",
        "",
        "onAddressClicked",
        "address",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "onExpandCollapseClicked",
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


# static fields
.field public static final $stable:I = 0x8


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

.field private final isExpanded:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

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
.method public constructor <init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ui/main/maps/SearchWidgetViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/maps/SearchWidgetViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/main/maps/SearchWidgetViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getUserPlacesSettings()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lapp/ui/main/maps/SearchWidgetViewModel;->userPlaces:Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    const-string p1, "is_search_collapsed"

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-interface {p3, p1, p2}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lapp/ui/main/maps/SearchWidgetViewModel;->_isExpanded:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lapp/ui/main/maps/SearchWidgetViewModel;->isExpanded:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lapp/ui/main/maps/SearchWidgetViewModel;->userPlaces:Lkotlinx/coroutines/flow/Flow;

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
    iget-object p0, p0, Lapp/ui/main/maps/SearchWidgetViewModel;->isExpanded:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object p0, p0, Lapp/ui/main/maps/SearchWidgetViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

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
    iget-object v0, p0, Lapp/ui/main/maps/SearchWidgetViewModel;->_isExpanded:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    iget-object p0, p0, Lapp/ui/main/maps/SearchWidgetViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

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

.method public final onSearchWidgetClick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/SearchWidgetViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

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

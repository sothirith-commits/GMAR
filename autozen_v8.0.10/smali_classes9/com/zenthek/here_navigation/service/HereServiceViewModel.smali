.class public final Lcom/zenthek/here_navigation/service/HereServiceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0013\u001a\u00020\u0014H\u0007b\u0010\u0008\u0015\u0012\u000c\u0008\u0016\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0017J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zenthek/here_navigation/service/HereServiceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "hereNavigator",
        "Lcom/zenthek/here_navigation/navigation/HereNavigator;",
        "statisticsManager",
        "Lcom/zenthek/autozen/navigation/StatisticsManager;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "<init>",
        "(Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/here_navigation/navigation/HereNavigator;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V",
        "Ljavax/inject/Inject;",
        "locationUpdatesJob",
        "Lkotlinx/coroutines/Job;",
        "locationRequestId",
        "",
        "startLocationUpdates",
        "",
        "Landroid/annotation/SuppressLint;",
        "value",
        "MissingPermission",
        "sendSpeed",
        "location",
        "Landroid/location/Location;",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "onDestroy",
        "Driveme:here-navigation_release"
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
.field private final hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final locationRequestId:Ljava/lang/String;

.field private locationUpdatesJob:Lkotlinx/coroutines/Job;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/here_navigation/navigation/HereNavigator;Lcom/zenthek/autozen/navigation/StatisticsManager;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V
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
    iput-object p1, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->locationRequestId:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$getHereNavigator$p(Lcom/zenthek/here_navigation/service/HereServiceViewModel;)Lcom/zenthek/here_navigation/navigation/HereNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveSettingsPreference$p(Lcom/zenthek/here_navigation/service/HereServiceViewModel;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/zenthek/here_navigation/service/HereServiceViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatisticsManager$p(Lcom/zenthek/here_navigation/service/HereServiceViewModel;)Lcom/zenthek/autozen/navigation/StatisticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendSpeed(Lcom/zenthek/here_navigation/service/HereServiceViewModel;Landroid/location/Location;Lcom/zenthek/domain/persistence/local/model/UnitType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->sendSpeed(Landroid/location/Location;Lcom/zenthek/domain/persistence/local/model/UnitType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sendSpeed(Landroid/location/Location;Lcom/zenthek/domain/persistence/local/model/UnitType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toSpeed(FZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/zenthek/autozen/common/events/MapEventManager;->setSpeed(ILcom/zenthek/domain/persistence/local/model/UnitType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->locationUpdatesJob:Lkotlinx/coroutines/Job;

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
    iget-object v0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->locationRequestId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/zenthek/autozen/common/location/LocationManager;->removeLocationUpdates(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startLocationUpdates()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->locationRequestId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/common/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, v0}, Lcom/zenthek/here_navigation/service/HereServiceViewModel$startLocationUpdates$1;-><init>(Lcom/zenthek/here_navigation/service/HereServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zenthek/here_navigation/service/HereServiceViewModel;->locationUpdatesJob:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    return-void
.end method

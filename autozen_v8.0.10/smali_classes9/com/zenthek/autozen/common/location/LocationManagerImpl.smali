.class public final Lcom/zenthek/autozen/common/location/LocationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/common/location/LocationManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0015028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/location/LocationManagerImpl;",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "Landroid/content/Context;",
        "context",
        "Lcom/zenthek/autozen/common/location/FusionLocationProvider;",
        "fusionLocationProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/autozen/common/location/FusionLocationProvider;)V",
        "Landroid/location/Location;",
        "getLastGpsLocation",
        "()Landroid/location/Location;",
        "",
        "removeUpdates",
        "()V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLocationUpdates",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getLastLocation",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "getLastLocationModel",
        "()Lcom/zenthek/autozen/common/model/LocationModel;",
        "",
        "requestID",
        "requestLocationUpdates",
        "(Ljava/lang/String;)V",
        "removeLocationUpdates",
        "removeAllLocations",
        "getManagerLocationProvider",
        "()Lcom/zenthek/autozen/common/location/FusionLocationProvider;",
        "Landroid/content/Context;",
        "Lcom/zenthek/autozen/common/location/FusionLocationProvider;",
        "Landroid/location/LocationManager;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "lastLocation",
        "Landroid/location/Location;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_locationUpdates",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "locationUpdates",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "requestLock",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLocationRequestEnabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/mapbox/common/location/LocationObserver;",
        "locationObserver",
        "Lcom/mapbox/common/location/LocationObserver;",
        "",
        "locationRequests",
        "Ljava/util/Set;",
        "Driveme:common_release"
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
.field private final _locationUpdates:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final fusionLocationProvider:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

.field private isLocationRequestEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastLocation:Landroid/location/Location;

.field private final locationManager:Landroid/location/LocationManager;

.field private final locationObserver:Lcom/mapbox/common/location/LocationObserver;

.field private final locationRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locationUpdates:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final requestLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/autozen/common/location/FusionLocationProvider;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->fusionLocationProvider:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    .line 13
    .line 14
    const-string p2, "location"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/location/LocationManager;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationManager:Landroid/location/LocationManager;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->_locationUpdates:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationUpdates:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->requestLock:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->isLocationRequestEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ll00;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ll00;-><init>(Lcom/zenthek/autozen/common/location/LocationManagerImpl;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationObserver:Lcom/mapbox/common/location/LocationObserver;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationRequests:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method

.method private final getLastGpsLocation()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->isLocationPermissionEnabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->lastLocation:Landroid/location/Location;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationManager:Landroid/location/LocationManager;

    .line 14
    .line 15
    const-string v1, "passive"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationManager:Landroid/location/LocationManager;

    .line 24
    .line 25
    const-string v0, "gps"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "Location permission disabled"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static final locationObserver$lambda$0(Lcom/zenthek/autozen/common/location/LocationManagerImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mapbox/common/location/Location;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mapbox/common/location/LocationServiceUtils;->toAndroidLocation(Lcom/mapbox/common/location/Location;)Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->lastLocation:Landroid/location/Location;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->_locationUpdates:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/zenthek/autozen/common/location/LocationManagerImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationObserver$lambda$0(Lcom/zenthek/autozen/common/location/LocationManagerImpl;Ljava/util/List;)V

    return-void
.end method

.method private final removeUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->fusionLocationProvider:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationObserver:Lcom/mapbox/common/location/LocationObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->removeLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->isLocationRequestEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->fusionLocationProvider:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->getLastGpsLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->getLastGpsLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocationModel(Landroid/location/Location;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getLocationUpdates()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationUpdates:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getManagerLocationProvider()Lcom/mapbox/common/location/LocationProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->getManagerLocationProvider()Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getManagerLocationProvider()Lcom/zenthek/autozen/common/location/FusionLocationProvider;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->fusionLocationProvider:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    return-object p0
.end method

.method public removeAllLocations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->requestLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationRequests:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->removeUpdates()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public removeLocationUpdates(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->requestLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationRequests:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationRequests:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    const-string p1, "location request is not empty there is request from another process"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->removeUpdates()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public requestLocationUpdates(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->requestLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationRequests:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->isLocationRequestEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    const-string p1, "location requestLocationUpdates already requested"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    const-string v2, "location requestLocationUpdates"

    .line 36
    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->fusionLocationProvider:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->requestLocationUpdates()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->isLocationRequestEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->fusionLocationProvider:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/LocationManagerImpl;->locationObserver:Lcom/mapbox/common/location/LocationObserver;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->addLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p0, "location provider unavailable, will retry on next request"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p0
.end method

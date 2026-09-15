.class public final Lcom/zenthek/autozen/common/location/FusionLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/location/LocationProvider;
.implements Lcom/mapbox/common/Cancelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0018\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0008\u0007\u001a\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u0013H\u0007b\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016J!\u0010\u0017\u001a\u00020\u0018*\u0008\u0012\u0004\u0012\u00020\u000e0\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\nH\u0016J\u0018\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/location/FusionLocationProvider;",
        "Lcom/mapbox/common/location/LocationProvider;",
        "Lcom/mapbox/common/Cancelable;",
        "<init>",
        "()V",
        "Ljavax/inject/Inject;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "obsList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/mapbox/common/location/LocationObserver;",
        "locationUpdatesJob",
        "Lkotlinx/coroutines/Job;",
        "lastLocation",
        "Lcom/mapbox/common/location/Location;",
        "getLastLocation",
        "callback",
        "Lcom/mapbox/common/location/GetLocationCallback;",
        "requestLocationUpdates",
        "",
        "Landroidx/annotation/RequiresPermission;",
        "value",
        "android.permission.ACCESS_FINE_LOCATION",
        "locationObserver",
        "com/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "lastLocationCancelable",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;",
        "cancel",
        "",
        "stopUpdates",
        "addLocationObserver",
        "observer",
        "looper",
        "Landroid/os/Looper;",
        "removeLocationObserver",
        "Driveme:common_release",
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
.field private lastLocation:Lcom/mapbox/common/location/Location;

.field private locationUpdatesJob:Lkotlinx/coroutines/Job;

.field private final obsList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/common/location/LocationObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->obsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getObsList$p(Lcom/zenthek/autozen/common/location/FusionLocationProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->obsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$locationObserver(Lcom/zenthek/autozen/common/location/FusionLocationProvider;Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->locationObserver(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setLastLocation$p(Lcom/zenthek/autozen/common/location/FusionLocationProvider;Lcom/mapbox/common/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->lastLocation:Lcom/mapbox/common/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method private final locationObserver(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/mapbox/common/location/Location;",
            ">;",
            "Lcom/mapbox/common/Cancelable;",
            ")",
            "Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;-><init>(Lcom/mapbox/common/Cancelable;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final stopUpdates()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->locationUpdatesJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->locationUpdatesJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->obsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLocationObserver(Lcom/mapbox/common/location/LocationObserver;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->obsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->obsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->obsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, "FusionLocationProvider cancel deferred, "

    .line 18
    .line 19
    const-string v2, " observers attached"

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->stopUpdates()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->lastLocation:Lcom/mapbox/common/location/Location;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/mapbox/common/location/GetLocationCallback;->run(Lcom/mapbox/common/location/Location;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public removeLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->obsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->obsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->stopUpdates()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final requestLocationUpdates()Z
    .locals 10

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->locationUpdatesJob:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    const-string v0, "FusionLocationProvider updates already running"

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    new-instance v1, Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/mapbox/common/location/AccuracyLevel;->HIGH:Lcom/mapbox/common/location/AccuracyLevel;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy(Lcom/mapbox/common/location/AccuracyLevel;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/mapbox/common/location/IntervalSettings$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/mapbox/common/location/IntervalSettings$Builder;->minimumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v0}, Lcom/mapbox/common/location/IntervalSettings$Builder;->interval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/mapbox/common/location/IntervalSettings$Builder;->build()Lcom/mapbox/common/location/IntervalSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval(Lcom/mapbox/common/location/IntervalSettings;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->displacement(Ljava/lang/Float;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->build()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceFactory;->getOrCreate()Lcom/mapbox/common/location/LocationService;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/mapbox/common/location/LocationService;->getDeviceLocationProvider(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    const-string v0, "FusionLocationProvider LocationService error not available"

    .line 98
    .line 99
    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_1
    iget-object v4, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 106
    .line 107
    new-instance v7, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v7, v0, p0, v1}, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1;-><init>(Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/zenthek/autozen/common/location/FusionLocationProvider;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->locationUpdatesJob:Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    return v3
.end method

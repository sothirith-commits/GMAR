.class public final Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/location/LocationObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\u000fJ$\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0003b\u0010\u0008\u0018\u0012\u000c\u0008\u0019\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;",
        "Lcom/mapbox/common/location/LocationObserver;",
        "thread",
        "Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;",
        "dispatcher",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;",
        "locationProvider",
        "Lcom/mapbox/common/location/LocationProvider;",
        "locationProviderRequest",
        "Lcom/mapbox/common/location/LocationProviderRequest;",
        "<init>",
        "(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/common/location/LocationProvider;Lcom/mapbox/common/location/LocationProviderRequest;)V",
        "locationService",
        "Lcom/mapbox/common/location/LocationService;",
        "onLocationUpdateReceived",
        "",
        "locations",
        "",
        "Lcom/mapbox/common/location/Location;",
        "updateLocationProvider",
        "updateLocationProviderRequest",
        "request",
        "removeLocationUpdates",
        "requestInitialLocationUpdates",
        "Landroid/annotation/SuppressLint;",
        "value",
        "MissingPermission",
        "Companion",
        "Driveme:libandroid-navigation_release"
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
.field public static final Companion:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;

.field private static final FASTEST_UPDATE_INTERVAL_IN_MILLISECONDS:J = 0x1f4L

.field private static final UPDATE_INTERVAL_IN_MILLISECONDS:J = 0x4b0L

.field private static lastDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field private static lastRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private static wasSimulation:Z


# instance fields
.field private final dispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

.field private locationProvider:Lcom/mapbox/common/location/LocationProvider;

.field private locationProviderRequest:Lcom/mapbox/common/location/LocationProviderRequest;

.field private locationService:Lcom/mapbox/common/location/LocationService;

.field private final thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/common/location/LocationProvider;Lcom/mapbox/common/location/LocationProviderRequest;)V
    .locals 1

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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->dispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationProviderRequest:Lcom/mapbox/common/location/LocationProviderRequest;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/mapbox/common/location/AccuracyLevel;->HIGHEST:Lcom/mapbox/common/location/AccuracyLevel;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy(Lcom/mapbox/common/location/AccuracyLevel;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/mapbox/common/location/IntervalSettings$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 p3, 0x1f4

    .line 37
    .line 38
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lcom/mapbox/common/location/IntervalSettings$Builder;->minimumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 p3, 0x4b0

    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lcom/mapbox/common/location/IntervalSettings$Builder;->interval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/mapbox/common/location/IntervalSettings$Builder;->build()Lcom/mapbox/common/location/IntervalSettings;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval(Lcom/mapbox/common/location/IntervalSettings;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->build()Lcom/mapbox/common/location/LocationProviderRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationProviderRequest:Lcom/mapbox/common/location/LocationProviderRequest;

    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p4, "getting device location provider : "

    .line 79
    .line 80
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p3, 0x0

    .line 91
    new-array p4, p3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceFactory;->getOrCreate()Lcom/mapbox/common/location/LocationService;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationService:Lcom/mapbox/common/location/LocationService;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    new-instance p4, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    .line 105
    .line 106
    invoke-direct {p4}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 110
    .line 111
    invoke-virtual {p4, v0}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->deviceLocationProviderType(Lcom/mapbox/common/location/DeviceLocationProviderType;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->build()Lcom/mapbox/common/location/ExtendedLocationProviderParameters;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationProviderRequest:Lcom/mapbox/common/location/LocationProviderRequest;

    .line 123
    .line 124
    invoke-interface {p1, p4, v0}, Lcom/mapbox/common/location/LocationService;->getDeviceLocationProvider(Lcom/mapbox/common/location/ExtendedLocationProviderParameters;Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 139
    .line 140
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "got device location provider : "

    .line 143
    .line 144
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array p3, p3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->requestInitialLocationUpdates(Lcom/mapbox/common/location/LocationProvider;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/common/location/LocationProvider;Lcom/mapbox/common/location/LocationProviderRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 165
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/common/location/LocationProvider;Lcom/mapbox/common/location/LocationProviderRequest;)V

    return-void
.end method

.method public static final synthetic access$getLastDestination$cp()Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->lastDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastRoute$cp()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->lastRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWasSimulation$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->wasSimulation:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setLastDestination$cp(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->lastDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastRoute$cp(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->lastRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWasSimulation$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->wasSimulation:Z

    .line 2
    .line 3
    return-void
.end method

.method private final requestInitialLocationUpdates(Lcom/mapbox/common/location/LocationProvider;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/mapbox/common/location/LocationProvider;->addLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onLocationUpdateReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/common/location/Location;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->updateLocation(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->dispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onLocationUpdate(Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final removeLocationUpdates()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "remove location observer"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/mapbox/common/location/LocationProvider;->removeLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final updateLocationProvider(Lcom/mapbox/common/location/LocationProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 5
    .line 6
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "updateLocationProvider from LocationUpdater"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateLocationProviderRequest(Lcom/mapbox/common/location/LocationProviderRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "updateLocationProviderRequest"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->locationProviderRequest:Lcom/mapbox/common/location/LocationProviderRequest;

    .line 15
    .line 16
    return-void
.end method

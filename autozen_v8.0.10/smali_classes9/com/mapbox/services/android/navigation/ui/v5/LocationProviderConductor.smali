.class public final Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;",
        "",
        "<init>",
        "()V",
        "locationProvider",
        "Lcom/mapbox/common/location/LocationProvider;",
        "initializeLocationProvider",
        "",
        "obtainLocationProvider",
        "initialize",
        "Driveme:libandroid-navigation-ui_release"
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
.field private locationProvider:Lcom/mapbox/common/location/LocationProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initialize(Lcom/mapbox/common/location/LocationProvider;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceFactory;->getOrCreate()Lcom/mapbox/common/location/LocationService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/mapbox/common/location/DeviceLocationProviderType;->BEST:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->deviceLocationProviderType(Lcom/mapbox/common/location/DeviceLocationProviderType;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->build()Lcom/mapbox/common/location/ExtendedLocationProviderParameters;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/mapbox/common/location/LocationService;->getDeviceLocationProvider(Lcom/mapbox/common/location/ExtendedLocationProviderParameters;Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/mapbox/common/location/LocationProvider;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "LocationUpdater: Failed to get device location provider"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final initializeLocationProvider(Lcom/mapbox/common/location/LocationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;->initialize(Lcom/mapbox/common/location/LocationProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final obtainLocationProvider()Lcom/mapbox/common/location/LocationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/LocationProviderConductor;->locationProvider:Lcom/mapbox/common/location/LocationProvider;

    .line 2
    .line 3
    return-object p0
.end method

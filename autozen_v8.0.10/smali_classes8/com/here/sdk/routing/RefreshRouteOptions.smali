.class public final Lcom/here/sdk/routing/RefreshRouteOptions;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 33
    new-instance p3, Lcom/here/sdk/routing/RefreshRouteOptions$1;

    invoke-direct {p3}, Lcom/here/sdk/routing/RefreshRouteOptions$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/BicycleOptions;)V
    .locals 2

    .line 27
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/BicycleOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/BusOptions;)V
    .locals 2

    .line 29
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/BusOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 30
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/CarOptions;)V
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/CarOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/EVCarOptions;)V
    .locals 2

    .line 23
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/EVCarOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/EVTruckOptions;)V
    .locals 2

    .line 25
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/EVTruckOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/PedestrianOptions;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/PedestrianOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/PrivateBusOptions;)V
    .locals 2

    .line 31
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/PrivateBusOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/ScooterOptions;)V
    .locals 2

    .line 19
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/ScooterOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/TaxiOptions;)V
    .locals 2

    .line 21
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/TaxiOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/TruckOptions;)V
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/routing/TruckOptions;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/transport/TransportMode;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->make(Lcom/here/sdk/transport/TransportMode;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/routing/RefreshRouteOptions;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/routing/RefreshRouteOptions;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/routing/BicycleOptions;)J
.end method

.method private static native make(Lcom/here/sdk/routing/BusOptions;)J
.end method

.method private static native make(Lcom/here/sdk/routing/CarOptions;)J
.end method

.method private static native make(Lcom/here/sdk/routing/EVCarOptions;)J
.end method

.method private static native make(Lcom/here/sdk/routing/EVTruckOptions;)J
.end method

.method private static native make(Lcom/here/sdk/routing/PedestrianOptions;)J
.end method

.method private static native make(Lcom/here/sdk/routing/PrivateBusOptions;)J
.end method

.method private static native make(Lcom/here/sdk/routing/ScooterOptions;)J
.end method

.method private static native make(Lcom/here/sdk/routing/TaxiOptions;)J
.end method

.method private static native make(Lcom/here/sdk/routing/TruckOptions;)J
.end method

.method private static native make(Lcom/here/sdk/transport/TransportMode;)J
.end method

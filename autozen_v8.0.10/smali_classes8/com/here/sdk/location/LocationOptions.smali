.class public final Lcom/here/sdk/location/LocationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cellularPositioningOptions:Lcom/here/sdk/location/CellularPositioningOptions;

.field public notificationOptions:Lcom/here/sdk/location/NotificationOptions;

.field public satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

.field public sensorOptions:Lcom/here/sdk/location/SensorOptions;

.field public wifiPositioningOptions:Lcom/here/sdk/location/WifiPositioningOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/here/sdk/location/LocationOptions;->make()Lcom/here/sdk/location/LocationOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/here/sdk/location/LocationOptions;->notificationOptions:Lcom/here/sdk/location/NotificationOptions;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/here/sdk/location/LocationOptions;->notificationOptions:Lcom/here/sdk/location/NotificationOptions;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/here/sdk/location/LocationOptions;->sensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/here/sdk/location/LocationOptions;->sensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/here/sdk/location/LocationOptions;->cellularPositioningOptions:Lcom/here/sdk/location/CellularPositioningOptions;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/here/sdk/location/LocationOptions;->cellularPositioningOptions:Lcom/here/sdk/location/CellularPositioningOptions;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/here/sdk/location/LocationOptions;->wifiPositioningOptions:Lcom/here/sdk/location/WifiPositioningOptions;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/here/sdk/location/LocationOptions;->wifiPositioningOptions:Lcom/here/sdk/location/WifiPositioningOptions;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/location/LocationAccuracy;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/here/sdk/location/LocationOptions;->make(Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationOptions;

    move-result-object p1

    .line 31
    iget-object v0, p1, Lcom/here/sdk/location/LocationOptions;->notificationOptions:Lcom/here/sdk/location/NotificationOptions;

    iput-object v0, p0, Lcom/here/sdk/location/LocationOptions;->notificationOptions:Lcom/here/sdk/location/NotificationOptions;

    .line 32
    iget-object v0, p1, Lcom/here/sdk/location/LocationOptions;->sensorOptions:Lcom/here/sdk/location/SensorOptions;

    iput-object v0, p0, Lcom/here/sdk/location/LocationOptions;->sensorOptions:Lcom/here/sdk/location/SensorOptions;

    .line 33
    iget-object v0, p1, Lcom/here/sdk/location/LocationOptions;->cellularPositioningOptions:Lcom/here/sdk/location/CellularPositioningOptions;

    iput-object v0, p0, Lcom/here/sdk/location/LocationOptions;->cellularPositioningOptions:Lcom/here/sdk/location/CellularPositioningOptions;

    .line 34
    iget-object v0, p1, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    iput-object v0, p0, Lcom/here/sdk/location/LocationOptions;->satellitePositioningOptions:Lcom/here/sdk/location/SatellitePositioningOptions;

    .line 35
    iget-object p1, p1, Lcom/here/sdk/location/LocationOptions;->wifiPositioningOptions:Lcom/here/sdk/location/WifiPositioningOptions;

    iput-object p1, p0, Lcom/here/sdk/location/LocationOptions;->wifiPositioningOptions:Lcom/here/sdk/location/WifiPositioningOptions;

    return-void
.end method

.method private static native make()Lcom/here/sdk/location/LocationOptions;
.end method

.method private static native make(Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationOptions;
.end method

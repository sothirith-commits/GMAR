.class public Lcom/here/posclient/PosClientLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/PosClientLib$ConnectionChangeAction;,
        Lcom/here/posclient/PosClientLib$ClearItem;
    }
.end annotation


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

.method public static native clearData(I)Z
.end method

.method public static getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/here/posclient/ClientConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/ClientConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->getClientConfiguration(Lcom/here/posclient/ClientConfiguration;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method private static native getClientConfiguration(Lcom/here/posclient/ClientConfiguration;)Z
.end method

.method public static native getLastPosition()Lcom/here/posclient/PositionEstimate;
.end method

.method public static native handleActivityResult(Lcom/here/posclient/sensors/ActivityResult;)V
.end method

.method public static native handleAndroidGnssStatusChanged(JLandroid/location/GnssStatus;)V
.end method

.method public static native handleCellularScanResult(Lcom/here/posclient/CellMeasurement;Z)V
.end method

.method public static native handleCellularStatusChanged(Lcom/here/posclient/CellularStatus;)V
.end method

.method public static native handleConnectionChange(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
.end method

.method public static native handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V
.end method

.method public static native handleGnssMeasurements(Lcom/here/odnp/gnss/GnssObservationHeader;[Lcom/here/odnp/gnss/GnssObservationData;)V
.end method

.method public static native handleGnssStatusChanged(I)V
.end method

.method public static native handleRequestError(II)V
.end method

.method public static native handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V
.end method

.method public static native handleWifiStatusChanged(I)V
.end method

.method public static native init(Lcom/here/posclient/InitOptions;)Z
.end method

.method public static native injectLocation(Lcom/here/posclient/PositionEstimate;)I
.end method

.method public static native logLta(Ljava/lang/String;)V
.end method

.method public static native requestPosition(Lcom/here/posclient/UpdateOptions;)I
.end method

.method public static native requestSinglePosition(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/IPosClientObserver;)I
.end method

.method public static native setBatteryLevel(I)V
.end method

.method public static native setScreenState(Z)V
.end method

.method public static native setUpdateOptions(Lcom/here/posclient/UpdateOptions;)I
.end method

.method public static native setUsbDeviceFd(I)V
.end method

.method public static native startInjectionUpdates()I
.end method

.method public static native startPositionUpdates()I
.end method

.method public static native stopPositionUpdates()V
.end method

.method public static native uninit()V
.end method

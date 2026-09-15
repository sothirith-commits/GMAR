.class public interface abstract Lcom/here/odnp/adaptations/IMeasurementResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleAndroidGnssStatus(JLjava/lang/Object;)V
.end method

.method public abstract handleCellularScanResult(Lcom/here/posclient/CellMeasurement;Z)V
.end method

.method public abstract handleCellularStatusChange(Lcom/here/posclient/CellularStatus;)V
.end method

.method public abstract handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V
.end method

.method public abstract handleGnssMeasurements(Ljava/lang/Object;)V
.end method

.method public abstract handleGnssStatus(Lcom/here/posclient/GnssStatus;)V
.end method

.method public abstract handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V
.end method

.method public abstract handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V
.end method

.method public abstract handleWifiStateChanged(Lcom/here/posclient/WifiStatus;)V
.end method

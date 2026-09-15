.class interface abstract Lcom/here/sdk/location/PositioningClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/location/PositioningClientAndroid;


# virtual methods
.method public abstract disableExternalPositioningEngine()V
.end method

.method public abstract disableVehicleSensors()V
.end method

.method public abstract enableExternalPositioningEngine()V
.end method

.method public abstract enableVehicleSensors(Landroidx/car/app/hardware/CarHardwareManager;)V
.end method

.method public abstract getLastKnownLocation()Landroid/location/Location;
.end method

.method public abstract restart()V
.end method

.method public abstract setLastKnownLocationPersistent(Z)V
.end method

.method public abstract setRestoreImuAlignmentEnabled(Z)V
.end method

.method public abstract setRestoreSensorBiasEnabled(Z)V
.end method

.method public abstract setSaveSensorCalibrationEnabled(Z)V
.end method

.method public abstract start(Lcom/here/sdk/location/PositioningClientListener;)Z
.end method

.method public abstract stop()V
.end method

.method public abstract subscribeOrientation(Lcom/here/services/orientation/internal/OrientationListener;)V
.end method

.method public abstract unsubscribeOrientation(Lcom/here/services/orientation/internal/OrientationListener;)V
.end method

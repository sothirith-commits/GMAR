.class public interface abstract Lcom/here/sdk/location/LocationEngineBase;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addLocationIssueListener(Lcom/here/sdk/location/LocationIssueListener;)V
.end method

.method public abstract addLocationListener(Lcom/here/sdk/core/LocationListener;)V
.end method

.method public abstract addLocationStatusListener(Lcom/here/sdk/location/LocationStatusListener;)V
.end method

.method public abstract addOrientationListener(Lcom/here/sdk/core/OrientationListener;)V
.end method

.method public abstract confirmHEREPrivacyNoticeException()Lcom/here/sdk/location/ConfirmationStatus;
.end method

.method public abstract confirmHEREPrivacyNoticeInclusion()Lcom/here/sdk/location/ConfirmationStatus;
.end method

.method public abstract disableVehicleSensors()V
.end method

.method public abstract enableVehicleSensors(Landroidx/car/app/hardware/CarHardwareManager;)V
.end method

.method public abstract getLastKnownLocation()Lcom/here/sdk/core/Location;
.end method

.method public abstract isStarted()Z
.end method

.method public abstract removeLocationIssueListener(Lcom/here/sdk/location/LocationIssueListener;)V
.end method

.method public abstract removeLocationListener(Lcom/here/sdk/core/LocationListener;)V
.end method

.method public abstract removeLocationStatusListener(Lcom/here/sdk/location/LocationStatusListener;)V
.end method

.method public abstract removeOrientationListener(Lcom/here/sdk/core/OrientationListener;)V
.end method

.method public abstract setCallListenerFromMainThreadEnabled(Z)V
.end method

.method public abstract setLastKnownLocationPersistent(Z)Lcom/here/sdk/location/LocationEngineStatus;
.end method

.method public abstract start(Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationEngineStatus;
.end method

.method public abstract start(Lcom/here/sdk/location/LocationOptions;)Lcom/here/sdk/location/LocationEngineStatus;
.end method

.method public abstract stop()V
.end method

.method public abstract updateLocationAccuracy(Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationEngineStatus;
.end method

.method public abstract updateLocationOptions(Lcom/here/sdk/location/LocationOptions;)Lcom/here/sdk/location/LocationEngineStatus;
.end method

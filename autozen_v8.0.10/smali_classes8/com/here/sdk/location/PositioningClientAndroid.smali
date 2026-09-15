.class interface abstract Lcom/here/sdk/location/PositioningClientAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/location/PositioningClientAndroid$PositionClientFactory;,
        Lcom/here/sdk/location/PositioningClientAndroid$PositionClientFactoryImpl;
    }
.end annotation


# direct methods
.method public static fromSdkNativeEngine(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/location/PositioningClientAndroid$PositionClientFactory;)Lcom/here/sdk/location/PositioningClientAndroid;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/location/PositioningClientAndroidImpl;->fromSdkNativeEngine(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/location/PositioningClientAndroid$PositionClientFactory;)Lcom/here/sdk/location/PositioningClientAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static recordLocationEngineCreated(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/location/PositioningClientAndroidImpl;->recordLocationEngineCreated(Lcom/here/sdk/core/engine/SDKNativeEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract disableExternalPositioningEngine()V
.end method

.method public abstract disableVehicleSensors()V
.end method

.method public abstract enableExternalPositioningEngine()V
.end method

.method public abstract enableVehicleSensors(Landroidx/car/app/hardware/CarHardwareManager;)V
.end method

.method public abstract getFeatureChecker()Lcom/here/sdk/location/FeatureChecker;
.end method

.method public abstract getLocationAccuracy()Lcom/here/sdk/location/LocationAccuracy;
.end method

.method public abstract getLocationOptions()Lcom/here/sdk/location/LocationOptions;
.end method

.method public abstract isReady()Z
.end method

.method public abstract setCallListenerFromMainThreadEnabled(Z)V
.end method

.method public abstract setHerePrivacyNoticeConfirmed(Z)V
.end method

.method public abstract setOfflineMode(Z)V
.end method

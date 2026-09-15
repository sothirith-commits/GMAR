.class Lcom/here/sdk/location/PositioningClientAndroidImpl;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/location/PositioningClientAndroid;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/location/PositioningClientAndroidImpl$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/location/PositioningClientAndroidImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/location/PositioningClientAndroidImpl;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native fromSdkNativeEngine(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/location/PositioningClientAndroid$PositionClientFactory;)Lcom/here/sdk/location/PositioningClientAndroid;
.end method

.method public static native recordLocationEngineCreated(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
.end method


# virtual methods
.method public native disableExternalPositioningEngine()V
.end method

.method public native disableVehicleSensors()V
.end method

.method public native enableExternalPositioningEngine()V
.end method

.method public native enableVehicleSensors(Landroidx/car/app/hardware/CarHardwareManager;)V
.end method

.method public native getFeatureChecker()Lcom/here/sdk/location/FeatureChecker;
.end method

.method public native getLocationAccuracy()Lcom/here/sdk/location/LocationAccuracy;
.end method

.method public native getLocationOptions()Lcom/here/sdk/location/LocationOptions;
.end method

.method public native isReady()Z
.end method

.method public native setCallListenerFromMainThreadEnabled(Z)V
.end method

.method public native setHerePrivacyNoticeConfirmed(Z)V
.end method

.method public native setOfflineMode(Z)V
.end method

.class Lcom/here/sdk/location/LocationEngineBaseImpl;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/location/LocationEngineBase;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/location/LocationEngineBaseImpl$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/location/LocationEngineBaseImpl$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/location/LocationEngineBaseImpl;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native addLocationIssueListener(Lcom/here/sdk/location/LocationIssueListener;)V
.end method

.method public native addLocationListener(Lcom/here/sdk/core/LocationListener;)V
.end method

.method public native addLocationStatusListener(Lcom/here/sdk/location/LocationStatusListener;)V
.end method

.method public native addOrientationListener(Lcom/here/sdk/core/OrientationListener;)V
.end method

.method public native confirmHEREPrivacyNoticeException()Lcom/here/sdk/location/ConfirmationStatus;
.end method

.method public native confirmHEREPrivacyNoticeInclusion()Lcom/here/sdk/location/ConfirmationStatus;
.end method

.method public native disableVehicleSensors()V
.end method

.method public native enableVehicleSensors(Landroidx/car/app/hardware/CarHardwareManager;)V
.end method

.method public native getLastKnownLocation()Lcom/here/sdk/core/Location;
.end method

.method public native isStarted()Z
.end method

.method public native removeLocationIssueListener(Lcom/here/sdk/location/LocationIssueListener;)V
.end method

.method public native removeLocationListener(Lcom/here/sdk/core/LocationListener;)V
.end method

.method public native removeLocationStatusListener(Lcom/here/sdk/location/LocationStatusListener;)V
.end method

.method public native removeOrientationListener(Lcom/here/sdk/core/OrientationListener;)V
.end method

.method public native setCallListenerFromMainThreadEnabled(Z)V
.end method

.method public native setLastKnownLocationPersistent(Z)Lcom/here/sdk/location/LocationEngineStatus;
.end method

.method public native start(Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationEngineStatus;
.end method

.method public native start(Lcom/here/sdk/location/LocationOptions;)Lcom/here/sdk/location/LocationEngineStatus;
.end method

.method public native stop()V
.end method

.method public native updateLocationAccuracy(Lcom/here/sdk/location/LocationAccuracy;)Lcom/here/sdk/location/LocationEngineStatus;
.end method

.method public native updateLocationOptions(Lcom/here/sdk/location/LocationOptions;)Lcom/here/sdk/location/LocationEngineStatus;
.end method

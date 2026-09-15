.class public Lcom/here/posclient/ext/PositioningControl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native availableFeatures()J
.end method

.method public static native dumpCachedData()V
.end method

.method public static native enabledFeatures()J
.end method

.method public static native handleGlobalLocationSettingChanged(Z)I
.end method

.method public static native isNetworkingEnabled()Z
.end method

.method public static native isWifiThrottleEnabled()Z
.end method

.method public static native setNetworkingEnabled(Z)I
.end method

.method public static native setRestoreImuAlignmentEnabled(Z)V
.end method

.method public static native setRestoreSensorBiasEnabled(Z)V
.end method

.method public static native setSaveCalibrationEnabled(Z)V
.end method

.method public static native setSubprocessorEndpointEnabled(Z)V
.end method

.method public static native setWifiThrottleEnabled(Z)V
.end method

.method public static native toggleFeature(JZ)I
.end method

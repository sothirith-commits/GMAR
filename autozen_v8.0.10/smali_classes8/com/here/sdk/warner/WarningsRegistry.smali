.class public final Lcom/here/sdk/warner/WarningsRegistry;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/warner/WarningsRegistry$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/warner/WarningsRegistry$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/warner/WarningsRegistry;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getBorderCrossingWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/BorderCrossingWarning;
.end method

.method public native getCustomWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/warner/CustomWarning;
.end method

.method public native getDangerZoneWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/DangerZoneWarning;
.end method

.method public native getEnvironmentalZoneWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/EnvironmentalZoneWarning;
.end method

.method public native getLaneDecreaseWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/warner/LaneDecreaseWarning;
.end method

.method public native getLowSpeedZoneWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/LowSpeedZoneWarning;
.end method

.method public native getRailwayCrossingWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/RailwayCrossingWarning;
.end method

.method public native getRealisticViewWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/RealisticViewWarning;
.end method

.method public native getRoadSignWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/RoadSignWarning;
.end method

.method public native getSafetyCameraWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/SafetyCameraWarning;
.end method

.method public native getSchoolZoneWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/SchoolZoneWarning;
.end method

.method public native getTollStopWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/TollStop;
.end method

.method public native getTrafficMergeWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/TrafficMergeWarning;
.end method

.method public native getTruckRestrictionWarning(Lcom/here/sdk/warner/Warning;)Lcom/here/sdk/navigation/TruckRestrictionWarning;
.end method

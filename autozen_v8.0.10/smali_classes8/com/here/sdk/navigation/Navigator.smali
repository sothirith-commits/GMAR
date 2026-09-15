.class public final Lcom/here/sdk/navigation/Navigator;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/navigation/NavigatorInterface;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/navigation/Navigator;->make()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/navigation/Navigator;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/navigation/Navigator;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 17
    new-instance p3, Lcom/here/sdk/navigation/Navigator$1;

    invoke-direct {p3}, Lcom/here/sdk/navigation/Navigator$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/here/sdk/navigation/Navigator;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/navigation/Navigator;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/navigation/Navigator;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/navigation/WallClock;Lcom/here/sdk/navigation/LocationProcessMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 15
    invoke-static {p1, p2, p3}, Lcom/here/sdk/navigation/Navigator;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/navigation/WallClock;Lcom/here/sdk/navigation/LocationProcessMode;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/navigation/Navigator;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/navigation/Navigator;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/navigation/Navigator;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native getAvailableLanguagesForManeuverNotifications()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/LanguageCode;",
            ">;"
        }
    .end annotation
.end method

.method private static native make()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;Lcom/here/sdk/navigation/WallClock;Lcom/here/sdk/navigation/LocationProcessMode;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native calculateRemainingDistanceInMeters(Lcom/here/sdk/core/GeoCoordinates;)Ljava/lang/Integer;
.end method

.method public native getBorderCrossingWarningListener()Lcom/here/sdk/navigation/BorderCrossingWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getBorderCrossingWarningOptions()Lcom/here/sdk/navigation/BorderCrossingWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getCurrentSituationLaneAssistanceViewListener()Lcom/here/sdk/navigation/CurrentSituationLaneAssistanceViewListener;
.end method

.method public native getDangerZoneWarningListener()Lcom/here/sdk/navigation/DangerZoneWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getDestinationReachedListener()Lcom/here/sdk/navigation/DestinationReachedListener;
.end method

.method public native getEnvironmentalZoneWarningListener()Lcom/here/sdk/navigation/EnvironmentalZoneWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getEventTextListener()Lcom/here/sdk/navigation/EventTextListener;
.end method

.method public native getEventTextOptions()Lcom/here/sdk/navigation/EventTextOptions;
.end method

.method public native getJunctionViewLaneAssistanceListener()Lcom/here/sdk/navigation/JunctionViewLaneAssistanceListener;
.end method

.method public native getLocationManager()Lcom/here/sdk/mapmatcher/LocationManager;
.end method

.method public native getLowSpeedZoneWarningListener()Lcom/here/sdk/navigation/LowSpeedZoneWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getManeuver(I)Lcom/here/sdk/routing/Maneuver;
.end method

.method public native getManeuverNotificationOptions()Lcom/here/sdk/navigation/ManeuverNotificationOptions;
.end method

.method public native getManeuverNotificationTimingOptions(Lcom/here/sdk/transport/TransportMode;Lcom/here/sdk/navigation/TimingProfile;)Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;
.end method

.method public native getManeuverViewLaneAssistanceListener()Lcom/here/sdk/navigation/ManeuverViewLaneAssistanceListener;
.end method

.method public native getMilestoneStatusListener()Lcom/here/sdk/navigation/MilestoneStatusListener;
.end method

.method public native getNavigableLocationListener()Lcom/here/sdk/navigation/NavigableLocationListener;
.end method

.method public native getOffRoadDestinationReachedListener()Lcom/here/sdk/navigation/OffRoadDestinationReachedListener;
.end method

.method public native getOffRoadProgressListener()Lcom/here/sdk/navigation/OffRoadProgressListener;
.end method

.method public native getPostActionListener()Lcom/here/sdk/navigation/PostActionListener;
.end method

.method public native getRailwayCrossingWarningListener()Lcom/here/sdk/navigation/RailwayCrossingWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getRealisticViewWarningListener()Lcom/here/sdk/navigation/RealisticViewWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getRealisticViewWarningOptions()Lcom/here/sdk/navigation/RealisticViewWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getRoadAttributesListener()Lcom/here/sdk/navigation/RoadAttributesListener;
.end method

.method public native getRoadSignWarningListener()Lcom/here/sdk/navigation/RoadSignWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getRoadSignWarningOptions()Lcom/here/sdk/navigation/RoadSignWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getRoadTextsListener()Lcom/here/sdk/navigation/RoadTextsListener;
.end method

.method public native getRoute()Lcom/here/sdk/routing/Route;
.end method

.method public native getRouteDeviationListener()Lcom/here/sdk/navigation/RouteDeviationListener;
.end method

.method public native getRouteProgressListener()Lcom/here/sdk/navigation/RouteProgressListener;
.end method

.method public native getSafetyCameraWarningListener()Lcom/here/sdk/navigation/SafetyCameraWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getSafetyCameraWarningOptions()Lcom/here/sdk/navigation/SafetyCameraWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getSchoolZoneWarningListener()Lcom/here/sdk/navigation/SchoolZoneWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getSchoolZoneWarningOptions()Lcom/here/sdk/navigation/SchoolZoneWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getSpeedLimitListener()Lcom/here/sdk/navigation/SpeedLimitListener;
.end method

.method public native getSpeedWarningListener()Lcom/here/sdk/navigation/SpeedWarningListener;
.end method

.method public native getSpeedWarningOptions()Lcom/here/sdk/navigation/SpeedWarningOptions;
.end method

.method public native getTollStopWarningListener()Lcom/here/sdk/navigation/TollStopWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getTrackingTransportProfile()Lcom/here/sdk/core/TransportProfile;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getTrackingTransportSpecification()Lcom/here/sdk/transport/TransportSpecification;
.end method

.method public native getTrafficMergeWarningListener()Lcom/here/sdk/navigation/TrafficMergeWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getTrafficMergeWarningOptions()Lcom/here/sdk/navigation/TrafficMergeWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getTrafficOnRoute()Lcom/here/sdk/routing/TrafficOnRoute;
.end method

.method public native getTruckRestrictionsWarningListener()Lcom/here/sdk/navigation/TruckRestrictionsWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getTruckRestrictionsWarningOptions()Lcom/here/sdk/navigation/TruckRestrictionsWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getWarnerEngine()Lcom/here/sdk/warner/WarnerEngine;
.end method

.method public native getWarningNotificationDistances(Lcom/here/sdk/navigation/WarningType;)Lcom/here/sdk/navigation/WarningNotificationDistances;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native isEnableTunnelExtrapolation()Z
.end method

.method public native isPassthroughWaypointsHandlingEnabled()Z
.end method

.method public native onLocationUpdated(Lcom/here/sdk/core/Location;)V
.end method

.method public native repeatLastManeuverNotification()V
.end method

.method public native setBorderCrossingWarningListener(Lcom/here/sdk/navigation/BorderCrossingWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setBorderCrossingWarningOptions(Lcom/here/sdk/navigation/BorderCrossingWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setCurrentSituationLaneAssistanceViewListener(Lcom/here/sdk/navigation/CurrentSituationLaneAssistanceViewListener;)V
.end method

.method public native setCustomOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setDangerZoneWarningListener(Lcom/here/sdk/navigation/DangerZoneWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setDestinationReachedListener(Lcom/here/sdk/navigation/DestinationReachedListener;)V
.end method

.method public native setEnableTunnelExtrapolation(Z)V
.end method

.method public native setEnvironmentalZoneWarningListener(Lcom/here/sdk/navigation/EnvironmentalZoneWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setEventTextListener(Lcom/here/sdk/navigation/EventTextListener;)V
.end method

.method public native setEventTextOptions(Lcom/here/sdk/navigation/EventTextOptions;)V
.end method

.method public native setJunctionViewLaneAssistanceListener(Lcom/here/sdk/navigation/JunctionViewLaneAssistanceListener;)V
.end method

.method public native setLowSpeedZoneWarningListener(Lcom/here/sdk/navigation/LowSpeedZoneWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setManeuverNotificationOptions(Lcom/here/sdk/navigation/ManeuverNotificationOptions;)V
.end method

.method public native setManeuverNotificationTimingOptions(Lcom/here/sdk/transport/TransportMode;Lcom/here/sdk/navigation/TimingProfile;Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;)Z
.end method

.method public native setManeuverViewLaneAssistanceListener(Lcom/here/sdk/navigation/ManeuverViewLaneAssistanceListener;)V
.end method

.method public native setMilestoneStatusListener(Lcom/here/sdk/navigation/MilestoneStatusListener;)V
.end method

.method public native setNavigableLocationListener(Lcom/here/sdk/navigation/NavigableLocationListener;)V
.end method

.method public native setOffRoadDestinationReachedListener(Lcom/here/sdk/navigation/OffRoadDestinationReachedListener;)V
.end method

.method public native setOffRoadProgressListener(Lcom/here/sdk/navigation/OffRoadProgressListener;)V
.end method

.method public native setPassthroughWaypointsHandlingEnabled(Z)V
.end method

.method public native setPostActionListener(Lcom/here/sdk/navigation/PostActionListener;)V
.end method

.method public native setRailwayCrossingWarningListener(Lcom/here/sdk/navigation/RailwayCrossingWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setRealisticViewWarningListener(Lcom/here/sdk/navigation/RealisticViewWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setRealisticViewWarningOptions(Lcom/here/sdk/navigation/RealisticViewWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setRoadAttributesListener(Lcom/here/sdk/navigation/RoadAttributesListener;)V
.end method

.method public native setRoadSignWarningListener(Lcom/here/sdk/navigation/RoadSignWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setRoadSignWarningOptions(Lcom/here/sdk/navigation/RoadSignWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setRoadTextsListener(Lcom/here/sdk/navigation/RoadTextsListener;)V
.end method

.method public native setRoute(Lcom/here/sdk/routing/Route;)V
.end method

.method public native setRouteDeviationListener(Lcom/here/sdk/navigation/RouteDeviationListener;)V
.end method

.method public native setRouteProgressListener(Lcom/here/sdk/navigation/RouteProgressListener;)V
.end method

.method public native setSafetyCameraWarningListener(Lcom/here/sdk/navigation/SafetyCameraWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setSafetyCameraWarningOptions(Lcom/here/sdk/navigation/SafetyCameraWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setSchoolZoneWarningListener(Lcom/here/sdk/navigation/SchoolZoneWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setSchoolZoneWarningOptions(Lcom/here/sdk/navigation/SchoolZoneWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setSpeedLimitListener(Lcom/here/sdk/navigation/SpeedLimitListener;)V
.end method

.method public native setSpeedWarningListener(Lcom/here/sdk/navigation/SpeedWarningListener;)V
.end method

.method public native setSpeedWarningOptions(Lcom/here/sdk/navigation/SpeedWarningOptions;)V
.end method

.method public native setTollStopWarningListener(Lcom/here/sdk/navigation/TollStopWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setTrackingTransportProfile(Lcom/here/sdk/core/TransportProfile;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setTrackingTransportSpecification(Lcom/here/sdk/transport/TransportSpecification;)V
.end method

.method public native setTrafficMergeWarningListener(Lcom/here/sdk/navigation/TrafficMergeWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setTrafficMergeWarningOptions(Lcom/here/sdk/navigation/TrafficMergeWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setTrafficOnRoute(Lcom/here/sdk/routing/TrafficOnRoute;)V
.end method

.method public native setTruckRestrictionsWarningListener(Lcom/here/sdk/navigation/TruckRestrictionsWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setTruckRestrictionsWarningOptions(Lcom/here/sdk/navigation/TruckRestrictionsWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native setWarningNotificationDistances(Lcom/here/sdk/navigation/WarningType;Lcom/here/sdk/navigation/WarningNotificationDistances;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

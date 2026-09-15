.class public interface abstract Lcom/here/sdk/navigation/NavigatorInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/LocationListener;


# virtual methods
.method public abstract calculateRemainingDistanceInMeters(Lcom/here/sdk/core/GeoCoordinates;)Ljava/lang/Integer;
.end method

.method public abstract getBorderCrossingWarningListener()Lcom/here/sdk/navigation/BorderCrossingWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBorderCrossingWarningOptions()Lcom/here/sdk/navigation/BorderCrossingWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentSituationLaneAssistanceViewListener()Lcom/here/sdk/navigation/CurrentSituationLaneAssistanceViewListener;
.end method

.method public abstract getDangerZoneWarningListener()Lcom/here/sdk/navigation/DangerZoneWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDestinationReachedListener()Lcom/here/sdk/navigation/DestinationReachedListener;
.end method

.method public abstract getEnvironmentalZoneWarningListener()Lcom/here/sdk/navigation/EnvironmentalZoneWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEventTextListener()Lcom/here/sdk/navigation/EventTextListener;
.end method

.method public abstract getEventTextOptions()Lcom/here/sdk/navigation/EventTextOptions;
.end method

.method public abstract getJunctionViewLaneAssistanceListener()Lcom/here/sdk/navigation/JunctionViewLaneAssistanceListener;
.end method

.method public abstract getLocationManager()Lcom/here/sdk/mapmatcher/LocationManager;
.end method

.method public abstract getLowSpeedZoneWarningListener()Lcom/here/sdk/navigation/LowSpeedZoneWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getManeuver(I)Lcom/here/sdk/routing/Maneuver;
.end method

.method public abstract getManeuverNotificationOptions()Lcom/here/sdk/navigation/ManeuverNotificationOptions;
.end method

.method public abstract getManeuverNotificationTimingOptions(Lcom/here/sdk/transport/TransportMode;Lcom/here/sdk/navigation/TimingProfile;)Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;
.end method

.method public abstract getManeuverViewLaneAssistanceListener()Lcom/here/sdk/navigation/ManeuverViewLaneAssistanceListener;
.end method

.method public abstract getMilestoneStatusListener()Lcom/here/sdk/navigation/MilestoneStatusListener;
.end method

.method public abstract getNavigableLocationListener()Lcom/here/sdk/navigation/NavigableLocationListener;
.end method

.method public abstract getOffRoadDestinationReachedListener()Lcom/here/sdk/navigation/OffRoadDestinationReachedListener;
.end method

.method public abstract getOffRoadProgressListener()Lcom/here/sdk/navigation/OffRoadProgressListener;
.end method

.method public abstract getPostActionListener()Lcom/here/sdk/navigation/PostActionListener;
.end method

.method public abstract getRailwayCrossingWarningListener()Lcom/here/sdk/navigation/RailwayCrossingWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRealisticViewWarningListener()Lcom/here/sdk/navigation/RealisticViewWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRealisticViewWarningOptions()Lcom/here/sdk/navigation/RealisticViewWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRoadAttributesListener()Lcom/here/sdk/navigation/RoadAttributesListener;
.end method

.method public abstract getRoadSignWarningListener()Lcom/here/sdk/navigation/RoadSignWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRoadSignWarningOptions()Lcom/here/sdk/navigation/RoadSignWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRoadTextsListener()Lcom/here/sdk/navigation/RoadTextsListener;
.end method

.method public abstract getRoute()Lcom/here/sdk/routing/Route;
.end method

.method public abstract getRouteDeviationListener()Lcom/here/sdk/navigation/RouteDeviationListener;
.end method

.method public abstract getRouteProgressListener()Lcom/here/sdk/navigation/RouteProgressListener;
.end method

.method public abstract getSafetyCameraWarningListener()Lcom/here/sdk/navigation/SafetyCameraWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSafetyCameraWarningOptions()Lcom/here/sdk/navigation/SafetyCameraWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSchoolZoneWarningListener()Lcom/here/sdk/navigation/SchoolZoneWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSchoolZoneWarningOptions()Lcom/here/sdk/navigation/SchoolZoneWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSpeedLimitListener()Lcom/here/sdk/navigation/SpeedLimitListener;
.end method

.method public abstract getSpeedWarningListener()Lcom/here/sdk/navigation/SpeedWarningListener;
.end method

.method public abstract getSpeedWarningOptions()Lcom/here/sdk/navigation/SpeedWarningOptions;
.end method

.method public abstract getTollStopWarningListener()Lcom/here/sdk/navigation/TollStopWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrackingTransportProfile()Lcom/here/sdk/core/TransportProfile;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrackingTransportSpecification()Lcom/here/sdk/transport/TransportSpecification;
.end method

.method public abstract getTrafficMergeWarningListener()Lcom/here/sdk/navigation/TrafficMergeWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrafficMergeWarningOptions()Lcom/here/sdk/navigation/TrafficMergeWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrafficOnRoute()Lcom/here/sdk/routing/TrafficOnRoute;
.end method

.method public abstract getTruckRestrictionsWarningListener()Lcom/here/sdk/navigation/TruckRestrictionsWarningListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTruckRestrictionsWarningOptions()Lcom/here/sdk/navigation/TruckRestrictionsWarningOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWarnerEngine()Lcom/here/sdk/warner/WarnerEngine;
.end method

.method public abstract getWarningNotificationDistances(Lcom/here/sdk/navigation/WarningType;)Lcom/here/sdk/navigation/WarningNotificationDistances;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isEnableTunnelExtrapolation()Z
.end method

.method public abstract isPassthroughWaypointsHandlingEnabled()Z
.end method

.method public abstract repeatLastManeuverNotification()V
.end method

.method public abstract setBorderCrossingWarningListener(Lcom/here/sdk/navigation/BorderCrossingWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBorderCrossingWarningOptions(Lcom/here/sdk/navigation/BorderCrossingWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCurrentSituationLaneAssistanceViewListener(Lcom/here/sdk/navigation/CurrentSituationLaneAssistanceViewListener;)V
.end method

.method public abstract setCustomOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDangerZoneWarningListener(Lcom/here/sdk/navigation/DangerZoneWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDestinationReachedListener(Lcom/here/sdk/navigation/DestinationReachedListener;)V
.end method

.method public abstract setEnableTunnelExtrapolation(Z)V
.end method

.method public abstract setEnvironmentalZoneWarningListener(Lcom/here/sdk/navigation/EnvironmentalZoneWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setEventTextListener(Lcom/here/sdk/navigation/EventTextListener;)V
.end method

.method public abstract setEventTextOptions(Lcom/here/sdk/navigation/EventTextOptions;)V
.end method

.method public abstract setJunctionViewLaneAssistanceListener(Lcom/here/sdk/navigation/JunctionViewLaneAssistanceListener;)V
.end method

.method public abstract setLowSpeedZoneWarningListener(Lcom/here/sdk/navigation/LowSpeedZoneWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setManeuverNotificationOptions(Lcom/here/sdk/navigation/ManeuverNotificationOptions;)V
.end method

.method public abstract setManeuverNotificationTimingOptions(Lcom/here/sdk/transport/TransportMode;Lcom/here/sdk/navigation/TimingProfile;Lcom/here/sdk/navigation/ManeuverNotificationTimingOptions;)Z
.end method

.method public abstract setManeuverViewLaneAssistanceListener(Lcom/here/sdk/navigation/ManeuverViewLaneAssistanceListener;)V
.end method

.method public abstract setMilestoneStatusListener(Lcom/here/sdk/navigation/MilestoneStatusListener;)V
.end method

.method public abstract setNavigableLocationListener(Lcom/here/sdk/navigation/NavigableLocationListener;)V
.end method

.method public abstract setOffRoadDestinationReachedListener(Lcom/here/sdk/navigation/OffRoadDestinationReachedListener;)V
.end method

.method public abstract setOffRoadProgressListener(Lcom/here/sdk/navigation/OffRoadProgressListener;)V
.end method

.method public abstract setPassthroughWaypointsHandlingEnabled(Z)V
.end method

.method public abstract setPostActionListener(Lcom/here/sdk/navigation/PostActionListener;)V
.end method

.method public abstract setRailwayCrossingWarningListener(Lcom/here/sdk/navigation/RailwayCrossingWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRealisticViewWarningListener(Lcom/here/sdk/navigation/RealisticViewWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRealisticViewWarningOptions(Lcom/here/sdk/navigation/RealisticViewWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRoadAttributesListener(Lcom/here/sdk/navigation/RoadAttributesListener;)V
.end method

.method public abstract setRoadSignWarningListener(Lcom/here/sdk/navigation/RoadSignWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRoadSignWarningOptions(Lcom/here/sdk/navigation/RoadSignWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRoadTextsListener(Lcom/here/sdk/navigation/RoadTextsListener;)V
.end method

.method public abstract setRoute(Lcom/here/sdk/routing/Route;)V
.end method

.method public abstract setRouteDeviationListener(Lcom/here/sdk/navigation/RouteDeviationListener;)V
.end method

.method public abstract setRouteProgressListener(Lcom/here/sdk/navigation/RouteProgressListener;)V
.end method

.method public abstract setSafetyCameraWarningListener(Lcom/here/sdk/navigation/SafetyCameraWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSafetyCameraWarningOptions(Lcom/here/sdk/navigation/SafetyCameraWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSchoolZoneWarningListener(Lcom/here/sdk/navigation/SchoolZoneWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSchoolZoneWarningOptions(Lcom/here/sdk/navigation/SchoolZoneWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSpeedLimitListener(Lcom/here/sdk/navigation/SpeedLimitListener;)V
.end method

.method public abstract setSpeedWarningListener(Lcom/here/sdk/navigation/SpeedWarningListener;)V
.end method

.method public abstract setSpeedWarningOptions(Lcom/here/sdk/navigation/SpeedWarningOptions;)V
.end method

.method public abstract setTollStopWarningListener(Lcom/here/sdk/navigation/TollStopWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setTrackingTransportProfile(Lcom/here/sdk/core/TransportProfile;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setTrackingTransportSpecification(Lcom/here/sdk/transport/TransportSpecification;)V
.end method

.method public abstract setTrafficMergeWarningListener(Lcom/here/sdk/navigation/TrafficMergeWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setTrafficMergeWarningOptions(Lcom/here/sdk/navigation/TrafficMergeWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setTrafficOnRoute(Lcom/here/sdk/routing/TrafficOnRoute;)V
.end method

.method public abstract setTruckRestrictionsWarningListener(Lcom/here/sdk/navigation/TruckRestrictionsWarningListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setTruckRestrictionsWarningOptions(Lcom/here/sdk/navigation/TruckRestrictionsWarningOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setWarningNotificationDistances(Lcom/here/sdk/navigation/WarningType;Lcom/here/sdk/navigation/WarningNotificationDistances;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

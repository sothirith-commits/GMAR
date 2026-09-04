.class public final Lbhsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqr;

.field public static final b:Lbhqr;

.field public static final c:Lbhqr;

.field public static final d:Lbhqr;

.field public static final e:Lbhqr;

.field public static final f:Lbhqn;

.field public static final g:Lbhqn;

.field public static final h:Lbhqn;

.field public static final i:Lbhqn;

.field public static final j:Lbhqn;

.field public static final k:Lbhqn;

.field public static final l:Lbhqn;

.field public static final m:Lbhqn;

.field public static final n:Lbhqn;

.field public static final o:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->by:Lbhql;

    const-string v2, "VmsOffroadTileRequestStatus"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsTileBakeStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsGnssToPublishingLocationLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLocationPacketSegmentSnappingStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDistanceBetweenConsecutiveLocationUpdatesCounter"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsSnaptileParseLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsSnaptileRequestLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsTileStoreRequestStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsTileVersionStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsTilesProcessedPerBasemapRequest"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsTilesProcessedPerBasemapRequestCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLocationPublisherDataVersionExtractionFailure"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsIdGeneratorError"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLocationPublisherEventsWhenCoreNotReady"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLocalFramePublisherEventsWhenCoreNotReady"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsBasemapPublisherEventsWhenCoreNotReady"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLocationUpdateToBasemapPacketLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsv;->a:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsPathBasedLocationUpdateToBasemapPacketLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLocationUpdateToLocationPacketLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsv;->b:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLocationUpdateToLocalFramePacketLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsv;->c:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLocationUpdateToPrtPacketLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsv;->d:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLocationUpdateToCurvaturePacketLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsv;->e:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsRequestBasemapDataLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsPathBasedRequestBasemapDataLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsTransactionTooLargeDroppedPacketType"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsCoreActionWhenServicesNotReady"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsTileTypeInSnappedLocationUpdates"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSkipLowConfidenceLocationUpdateStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLocalFramePacketSize"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsv;->f:Lbhqn;

    new-instance v1, Lbhqn;

    sget-object v2, Lbhql;->by:Lbhql;

    sget-object v4, Lbhnv;->a:Lbjdu;

    const-string v5, "VmsVehicleLocationPacketSize"

    invoke-direct {v1, v5, v2, v4}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v1, Lbhsv;->g:Lbhqn;

    new-instance v2, Lbhqn;

    sget-object v4, Lbhql;->by:Lbhql;

    sget-object v5, Lbhnv;->a:Lbjdu;

    const-string v6, "VmsSegmentGeometryPacketSize"

    invoke-direct {v2, v6, v4, v5}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v2, Lbhsv;->h:Lbhqn;

    new-instance v4, Lbhqn;

    sget-object v5, Lbhql;->by:Lbhql;

    sget-object v6, Lbhnv;->a:Lbjdu;

    const-string v7, "VmsSegmentAttributePacketSize"

    invoke-direct {v4, v7, v5, v6}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v4, Lbhsv;->i:Lbhqn;

    new-instance v5, Lbhqn;

    sget-object v6, Lbhql;->by:Lbhql;

    sget-object v7, Lbhnv;->a:Lbjdu;

    const-string v8, "VmsSegmentConnectivityPacketSize"

    invoke-direct {v5, v8, v6, v7}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v5, Lbhsv;->j:Lbhqn;

    new-instance v6, Lbhqn;

    sget-object v7, Lbhql;->by:Lbhql;

    sget-object v8, Lbhnv;->a:Lbjdu;

    const-string v9, "VmsCurvaturePacketSize"

    invoke-direct {v6, v9, v7, v8}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v6, Lbhsv;->k:Lbhqn;

    new-instance v7, Lbhqn;

    sget-object v8, Lbhql;->by:Lbhql;

    sget-object v9, Lbhnv;->a:Lbjdu;

    const-string v10, "VmsPredictedRouteTreePacketSize"

    invoke-direct {v7, v10, v8, v9}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v7, Lbhsv;->l:Lbhqn;

    new-instance v8, Lbhqn;

    sget-object v9, Lbhql;->by:Lbhql;

    sget-object v10, Lbhnv;->a:Lbjdu;

    const-string v11, "VmsLinearFeatureSpeedPacketSize"

    invoke-direct {v8, v11, v9, v10}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v8, Lbhsv;->m:Lbhqn;

    new-instance v9, Lbhqn;

    sget-object v10, Lbhql;->by:Lbhql;

    sget-object v11, Lbhnv;->a:Lbjdu;

    const-string v12, "VmsNavigationPacketSize"

    invoke-direct {v9, v12, v10, v11}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v9, Lbhsv;->n:Lbhqn;

    new-instance v10, Lbhqn;

    sget-object v11, Lbhql;->by:Lbhql;

    sget-object v12, Lbhnv;->a:Lbjdu;

    const-string v13, "VmsSignElementPacketSize"

    invoke-direct {v10, v13, v11, v12}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v10, Lbhsv;->o:Lbhqn;

    new-instance v11, Lcazb;

    invoke-direct {v11}, Lcazb;-><init>()V

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcazb;->b()Lcazf;

    new-instance v0, Lbhqh;

    const-string v1, "VmsPacketWithFaultyMinorVersion"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDroppedLayerOfferingType"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSensorDataListenerDetectionProcessingStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsDetectionToPublishingSensorObservationLatencyMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsSignPacketArrivalToSensorObservationPublishingLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsWeatherPacketArrivalToSensorObservationPublishingLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsVehicleStatePacketArrivalToSensorObservationPublishingLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsBuiltUpAreaInMapAreaCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsPathBasedBuiltUpAreaInMapAreaCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSensorDataListenerDetectionType"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentValueMapperProcessingStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithCurvatureInMlpPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithSpeedLimitsInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithElevationCategoryInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithRoadPriorityInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithUsageCategoryInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithSurfaceCategoryInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithLaneCountInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithFreeflowSpeedInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithMonitoredZoneInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithGeometryInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentPolylinePointsWithAltitudeInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithConnectivityInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithForwardCurvaturesInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSegmentsWithReverseCurvaturesInMapAreaPercentage"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLocalFrameContainsVehicleStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLocalFrameSnappedLocationDataStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLocationEventInterval"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLocationPublisherSnappedLocationDataStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsBuildSnappedRelativeLocationStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsGuidedNavBuildRouteSnappedLocationStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLongHorizonEventRouteChangedLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLongHorizonEventNavigationSessionStateLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLongHorizonEventTrafficUpdatedLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLongHorizonLinearSpeedPublishLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLongHorizonSegmentAttributePublishLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLongHorizonSegmentGeometryPublishLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLongHorizonVehicleLocationPublishLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsLongHorizonNavigationPublishLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsPlatformReadyLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLongHorizonElevationStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLongHorizonElevationValueStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->i:Lbjdu;

    const-string v4, "VmsLongHorizonElevationInRoutePercentage"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLongHorizonElevationValueCountOnSegment"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLongHorizonPredictedSpeedStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLongHorizonPredictedSpeedValueStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->i:Lbjdu;

    const-string v4, "VmsLongHorizonPredictedSpeedInRoutePercentage"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsLongHorizonPredictedSpeedEventRouteIdMismatch"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLongHorizonSpeedLimitStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLongHorizonSpeedLimitValueStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLongHorizonSpeedLimitMetersUntilFirstChange"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->i:Lbjdu;

    const-string v4, "VmsLongHorizonSpeedLimitInRoutePercentage"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLongHorizonRelativeLocationStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLongHorizonRoadPriorityStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLongHorizonRoadPriorityValueStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->i:Lbjdu;

    const-string v4, "VmsLongHorizonRoadPriorityInRoutePercentage"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsLongHorizonSnappedLocationDataStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsLocalBindingFailureCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsLocalBindingSelfRecoveryCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsLocalBindingRetryCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsLocalBindingRetryFailureCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsLocalBindingAttemptCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsMonitoredZoneFromSnaptileSafetyCameraBuildStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsMonitoringSensorWithOffsetAlongSegmentBuildStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsMonitoringSensorPerpendicularOffsetToSegmentMeters"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsMonitoringSensorInMapAreaCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsPathBasedMonitoringSensorInMapAreaCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsMonitoredZoneInMapAreaCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsPathBasedMonitoredZoneInMapAreaCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSchoolZoneSignInMapAreaCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsPathBasedSchoolZoneSignInMapAreaCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsPlatformException"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsPrtDiffStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsPrtRootExtendedStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsSpeedLimitSourceInMapAreaCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsPathBasedSpeedLimitSourceInMapAreaCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsVariableSpeedLimitInMapAreaCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsPathBasedVariableSpeedLimitInMapAreaCount"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "VmsTileCacheRetrievalLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "VmsTileRequestLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "VmsGuidancePublishingLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "VmsLocationPeriodicLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "VmsLocationPredictedRouteTreePeriodicLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsPublishedLocationPacketCounter"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsPublishedBasemapPacketCounter"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "VmsRateLimiterThrottleTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsGetBulkSnaptileProviderStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsBulkSnaptileReadingStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsRoadViewNavLogsLoggingStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->by:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "VmsTileVersionsSnapshotResolveLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsTileVersionsSnapshotResolveStatus"

    sget-object v2, Lbhql;->by:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    return-void
.end method

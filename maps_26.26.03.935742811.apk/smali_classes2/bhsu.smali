.class public final Lbhsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->bA:Lbhql;

    const-string v2, "VmsDataBackObservationsReceivedByUploader"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackObservationTypeReceivedByUploader"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bA:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsDataBackObservationPublishingToGmmEventBusLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsu;->a:Lbhqr;

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackObservationsReceivedBySensorObservationEventLogger"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackObservationsReceivedBySensorObservationEventLoggerByType"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackObservationLoggedSize"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackObservationLoggedSizeByType"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackObservationsDroppedDueToMaxBytesExceeded"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackObservationsDroppedDueToConversionError"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackObservationsInOnboardStorage"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bA:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsDataBackObservationsUploadedFromOnboardStorage"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bA:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsDataBackObservationHoursInOnboardStorage"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackObservationsDiscardedFromOnboardStorage"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bA:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsDataBackFrameAlignmentLatencyMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bA:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsDataBackMapPatchGenerationLatencyMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bA:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsDataBackMapPatchPublishingTimeDeltaMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFramesUsedInMapPatchPercentage"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackMapPatchFrameCount"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bA:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "VmsDataBackLaneMarkerPolylineCompactionLatencyMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackLaneMarkerPolylineCompactionSubsamplingPercentage"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackLaneMarkerPolylineSize"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackMapPatchSize"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackMapPatchLengthMeters"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackMapPatchEmpty"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackMapPatchUnavailable"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackMapPatchCreationSuccessful"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackMapPatchImuBasedPoseUnavailable"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackPredictedCurvatureReported"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackPredictedCurvatureReportedSize"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackDrivenCurvature"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentIterationCount"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter0"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter1"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter2"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter3"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter4"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentRmseCmIter5"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentRmseCmFinal"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter1"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter2"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter3"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter4"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentClosestPointCountIter5"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter0"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter1"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter2"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter3"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmIter4"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->bA:Lbhql;

    const-string v2, "VmsDataBackFrameAlignmentLaneRmseCmIter5"

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentLaneRmseCmFinal"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter0"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter1"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter2"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter3"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter4"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmIter5"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "VmsDataBackFrameAlignmentSignRmseCmFinal"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackMapPatchVisualOdometryBasedPoseUnavailable"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackMapPatchVisualOdometryPacketsOutOfOrder"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqh;

    const-string v1, "VmsDataBackMapPatchVisualOdometryTimestampGap"

    sget-object v2, Lbhql;->bA:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    return-void
.end method

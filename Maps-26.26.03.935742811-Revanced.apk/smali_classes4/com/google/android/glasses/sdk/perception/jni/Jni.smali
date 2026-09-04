.class public Lcom/google/android/glasses/sdk/perception/jni/Jni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native deviceProfileTextBytesToBinaryBytes([B)[B
.end method

.method public static native nativeAcquireNewAnchor(J[F)J
.end method

.method public static native nativeAddEyeData(JLjava/nio/ByteBuffer;)Z
.end method

.method public static native nativeAddHandData(JLjava/nio/ByteBuffer;)Z
.end method

.method public static native nativeAddSplitHetPoseVector(JLjava/nio/ByteBuffer;)Z
.end method

.method public static native nativeAddSplitHetSynchronizedData(JLjava/nio/ByteBuffer;)Z
.end method

.method public static native nativeCheckVpsAvailability(JDDLcom/google/android/glasses/sdk/perception/jni/Jni$GlassesVpsCallbackWrapper;)Z
.end method

.method public static native nativeConfigure(JLjava/nio/ByteBuffer;)V
.end method

.method public static native nativeCreateAnchorOnWgs84(JDDDFFFF)J
.end method

.method public static native nativeDetachAnchor(JJ)V
.end method

.method public static native nativeFrameHitTest(JJFF[F)Z
.end method

.method public static native nativeFrameHitTestGetHitResultList(JJFF)[J
.end method

.method public static native nativeFrameHitTestRay(JJ[F[F[F)Z
.end method

.method public static native nativeFrameHitTestRayGetHitResultList(JJ[F[F)[J
.end method

.method public static native nativeGetAnchorGlPose(JJ)[B
.end method

.method public static native nativeGetAnchorTrackingState(JJ)I
.end method

.method public static native nativeGetArPose(JDDDFFFF)[B
.end method

.method public static native nativeGetCameraFrameCount(J)I
.end method

.method public static native nativeGetGeospatialPose(J[F)[B
.end method

.method public static native nativeGetMagnetometerCalibration(J)[F
.end method

.method public static native nativeGetProjectionMatrix(JI[FIFF)V
.end method

.method public static native nativeGetSensorTimestampSummaryAndReset(J)[B
.end method

.method public static native nativeGetSessionStats(J)[B
.end method

.method public static native nativeSetAnchorBounds(JJ[F)V
.end method

.method public static native nativeSetDisplayGeometry(JII)V
.end method

.method public static native nativeSetSbrMeasurementsCallback(JLcom/google/android/glasses/sdk/perception/jni/Jni$SbrMeasurementsCallbackWrapper;)V
.end method

.method public static native nativeStart(Ljava/lang/ClassLoader;Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesPerceptionEventLogger;Lcom/google/ar/infrastructure/ImageSubsystem;Lcom/google/ar/infrastructure/SensorSubsystem;[B[F[BLjava/nio/ByteBuffer;)J
.end method

.method public static native nativeStartMarkerTracking(J[B)V
.end method

.method public static native nativeStartWithCredentials(Ljava/lang/ClassLoader;Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesPerceptionEventLogger;Lcom/google/ar/infrastructure/ImageSubsystem;Lcom/google/ar/infrastructure/SensorSubsystem;[B[F[BLjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeStop(J)V
.end method

.method public static native nativeStopMarkerTracking(J)V
.end method

.method public static native nativeTrackObjectInFrame(JFFJJ)I
.end method

.method public static native nativeUpdate(J)[B
.end method

.method public static native nativeUpdateWithTimestamp(JJ)[B
.end method

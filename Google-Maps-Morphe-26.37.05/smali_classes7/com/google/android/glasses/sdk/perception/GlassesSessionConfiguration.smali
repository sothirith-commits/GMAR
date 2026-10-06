.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMERA_CONFIGURATION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

.field public static final ENABLE_CAMERA_FIELD_NUMBER:I = 0x1

.field public static final ENABLE_DEPTH_FIELD_NUMBER:I = 0x6

.field public static final ENABLE_PLANE_ESTIMATION_FIELD_NUMBER:I = 0x9

.field public static final ENABLE_RECORDING_FIELD_NUMBER:I = 0x2

.field public static final RECORDING_PATH_FIELD_NUMBER:I = 0x3

.field public static final SENSORS_CONFIGURATION_FIELD_NUMBER:I = 0x5

.field public static final TELEMETRY_SESSION_ID_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

.field private enableCamera_:Z

.field private enableDepth_:Z

.field private enablePlaneEstimation_:Z

.field private enableRecording_:Z

.field private recordingPath_:Ljava/lang/String;

.field private sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

.field private telemetrySessionId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearCameraConfiguration()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableCamera(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearEnableCamera()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearEnableDepth()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePlaneEstimation(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearEnablePlaneEstimation()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableRecording(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearEnableRecording()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRecordingPath(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearRecordingPath()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearSensorsConfiguration()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTelemetrySessionId(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearTelemetrySessionId()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->mergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->mergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableCamera(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setEnableCamera(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setEnableDepth(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePlaneEstimation(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setEnablePlaneEstimation(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableRecording(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setEnableRecording(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetRecordingPath(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setRecordingPath(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetRecordingPathBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setRecordingPathBytes(Lcmdo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTelemetrySessionId(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setTelemetrySessionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTelemetrySessionIdBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setTelemetrySessionIdBytes(Lcmdo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->recordingPath_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->telemetrySessionId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private clearCameraConfiguration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearEnableCamera()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableCamera_:Z

    .line 10
    return-void
.end method

.method private clearEnableDepth()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableDepth_:Z

    .line 10
    return-void
.end method

.method private clearEnablePlaneEstimation()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enablePlaneEstimation_:Z

    .line 10
    return-void
.end method

.method private clearEnableRecording()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableRecording_:Z

    .line 10
    return-void
.end method

.method private clearRecordingPath()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getRecordingPath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->recordingPath_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearSensorsConfiguration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearTelemetrySessionId()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getTelemetrySessionId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->telemetrySessionId_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 3
    return-object v0
.end method

.method private mergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 12
    return-void
.end method

.method private setEnableCamera(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableCamera_:Z

    .line 9
    return-void
.end method

.method private setEnableDepth(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableDepth_:Z

    .line 9
    return-void
.end method

.method private setEnablePlaneEstimation(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enablePlaneEstimation_:Z

    .line 9
    return-void
.end method

.method private setEnableRecording(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableRecording_:Z

    .line 9
    return-void
.end method

.method private setRecordingPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->recordingPath_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setRecordingPathBytes(Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmdo;->F()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->recordingPath_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 13
    return-void
.end method

.method private setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 12
    return-void
.end method

.method private setTelemetrySessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->telemetrySessionId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setTelemetrySessionIdBytes(Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmdo;->F()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->telemetrySessionId_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x40

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x9

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "bitField0_"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "enableCamera_"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "enableRecording_"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "recordingPath_"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "cameraConfiguration_"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "sensorsConfiguration_"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "enableDepth_"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "telemetrySessionId_"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "enablePlaneEstimation_"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 91
    .line 92
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1007\u0005\u0008\u1008\u0006\t\u1007\u0007"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public getCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getEnableCamera()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableCamera_:Z

    .line 3
    return p0
.end method

.method public getEnableDepth()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableDepth_:Z

    .line 3
    return p0
.end method

.method public getEnablePlaneEstimation()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enablePlaneEstimation_:Z

    .line 3
    return p0
.end method

.method public getEnableRecording()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableRecording_:Z

    .line 3
    return p0
.end method

.method public getRecordingPath()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->recordingPath_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getRecordingPathBytes()Lcmdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->recordingPath_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTelemetrySessionId()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->telemetrySessionId_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTelemetrySessionIdBytes()Lcmdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->telemetrySessionId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasCameraConfiguration()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableCamera()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasEnableDepth()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x20

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnablePlaneEstimation()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x80

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableRecording()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRecordingPath()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSensorsConfiguration()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x10

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTelemetrySessionId()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x40

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
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

.field public static final ENABLE_RECORDING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDING_PATH_FIELD_NUMBER:I = 0x3

.field public static final SENSORS_CONFIGURATION_FIELD_NUMBER:I = 0x5

.field public static final TELEMETRY_SESSION_ID_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

.field private enableCamera_:Z

.field private enableDepth_:Z

.field private enableRecording_:Z

.field private recordingPath_:Ljava/lang/String;

.field private sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

.field private telemetrySessionId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearCameraConfiguration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableCamera(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearEnableCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearEnableDepth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableRecording(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearEnableRecording()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRecordingPath(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearRecordingPath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearSensorsConfiguration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTelemetrySessionId(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->clearTelemetrySessionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->mergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->mergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableCamera(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setEnableCamera(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setEnableDepth(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableRecording(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setEnableRecording(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRecordingPath(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setRecordingPath(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRecordingPathBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcqqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setRecordingPathBytes(Lcqqk;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTelemetrySessionId(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setTelemetrySessionId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTelemetrySessionIdBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcqqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->setTelemetrySessionIdBytes(Lcqqk;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->recordingPath_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->telemetrySessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearCameraConfiguration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    return-void
.end method

.method private clearEnableCamera()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableCamera_:Z

    return-void
.end method

.method private clearEnableDepth()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableDepth_:Z

    return-void
.end method

.method private clearEnableRecording()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableRecording_:Z

    return-void
.end method

.method private clearRecordingPath()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getRecordingPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->recordingPath_:Ljava/lang/String;

    return-void
.end method

.method private clearSensorsConfiguration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    return-void
.end method

.method private clearTelemetrySessionId()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getTelemetrySessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->telemetrySessionId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object v0
.end method

.method private mergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    return-void
.end method

.method private mergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    return-void
.end method

.method private setEnableCamera(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableCamera_:Z

    return-void
.end method

.method private setEnableDepth(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableDepth_:Z

    return-void
.end method

.method private setEnableRecording(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableRecording_:Z

    return-void
.end method

.method private setRecordingPath(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->recordingPath_:Ljava/lang/String;

    return-void
.end method

.method private setRecordingPathBytes(Lcqqk;)V
    .locals 0

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->recordingPath_:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    return-void
.end method

.method private setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    return-void
.end method

.method private setTelemetrySessionId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->telemetrySessionId_:Ljava/lang/String;

    return-void
.end method

.method private setTelemetrySessionIdBytes(Lcqqk;)V
    .locals 0

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->telemetrySessionId_:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->PARSER:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p1

    :cond_3
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1007\u0005\u0008\u1008\u0006"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bitField0_"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "enableCamera_"

    aput-object v4, v3, p1

    const-string p1, "enableRecording_"

    aput-object p1, v3, v2

    const-string p1, "recordingPath_"

    aput-object p1, v3, v1

    const-string p1, "cameraConfiguration_"

    aput-object p1, v3, v0

    const-string p1, "sensorsConfiguration_"

    aput-object p1, v3, p3

    const-string p1, "enableDepth_"

    aput-object p1, v3, p2

    const-string p1, "telemetrySessionId_"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {p1, p0, v3}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEnableCamera()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableCamera_:Z

    return p0
.end method

.method public getEnableDepth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableDepth_:Z

    return p0
.end method

.method public getEnableRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->enableRecording_:Z

    return p0
.end method

.method public getRecordingPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->recordingPath_:Ljava/lang/String;

    return-object p0
.end method

.method public getRecordingPathBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->recordingPath_:Ljava/lang/String;

    invoke-static {p0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTelemetrySessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->telemetrySessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getTelemetrySessionIdBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->telemetrySessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public hasCameraConfiguration()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableCamera()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableDepth()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableRecording()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRecordingPath()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSensorsConfiguration()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTelemetrySessionId()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

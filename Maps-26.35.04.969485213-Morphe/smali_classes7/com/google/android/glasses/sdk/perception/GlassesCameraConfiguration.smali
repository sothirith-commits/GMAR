.class public final Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;",
        "Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field public static final BITRATE_FIELD_NUMBER:I = 0x4

.field public static final CAMERA_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

.field public static final FIXED_EXPOSURE_DURATION_NS_FIELD_NUMBER:I = 0x3

.field public static final FRAME_RATE_FIELD_NUMBER:I = 0x2

.field public static final STREAM_USE_CASE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private bitrate_:I

.field private cameraId_:Ljava/lang/String;

.field private fixedExposureDurationNs_:I

.field private frameRate_:I

.field private streamUseCase_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBitrate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->clearBitrate()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraId(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->clearCameraId()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFixedExposureDurationNs(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->clearFixedExposureDurationNs()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameRate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->clearFrameRate()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStreamUseCase(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->clearStreamUseCase()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetBitrate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->setBitrate(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraId(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->setCameraId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraIdBytes(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;Lcmui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->setCameraIdBytes(Lcmui;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetFixedExposureDurationNs(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->setFixedExposureDurationNs(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameRate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->setFrameRate(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetStreamUseCase(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->setStreamUseCase(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->cameraId_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private clearBitrate()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitrate_:I

    .line 10
    return-void
.end method

.method private clearCameraId()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getCameraId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->cameraId_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearFixedExposureDurationNs()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->fixedExposureDurationNs_:I

    .line 10
    return-void
.end method

.method private clearFrameRate()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->frameRate_:I

    .line 10
    return-void
.end method

.method private clearStreamUseCase()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->streamUseCase_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcmui;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcmum;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parser()Lcmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBitrate(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitrate_:I

    .line 9
    return-void
.end method

.method private setCameraId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->cameraId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setCameraIdBytes(Lcmui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmui;->F()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->cameraId_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 13
    return-void
.end method

.method private setFixedExposureDurationNs(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->fixedExposureDurationNs_:I

    .line 9
    return-void
.end method

.method private setFrameRate(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->frameRate_:I

    .line 9
    return-void
.end method

.method private setStreamUseCase(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->streamUseCase_:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

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
    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "bitField0_"

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    aput-object p1, p0, v2

    .line 51
    .line 52
    const-string p1, "cameraId_"

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    aput-object p1, p0, v2

    .line 56
    .line 57
    const-string p1, "frameRate_"

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    const-string p1, "fixedExposureDurationNs_"

    .line 62
    .line 63
    aput-object p1, p0, v0

    .line 64
    .line 65
    const-string p1, "bitrate_"

    .line 66
    .line 67
    aput-object p1, p0, p3

    .line 68
    .line 69
    const-string p1, "streamUseCase_"

    .line 70
    .line 71
    aput-object p1, p0, p2

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 74
    .line 75
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public getBitrate()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitrate_:I

    .line 3
    return p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->cameraId_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getCameraIdBytes()Lcmui;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->cameraId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmui;->A(Ljava/lang/String;)Lcmui;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFixedExposureDurationNs()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->fixedExposureDurationNs_:I

    .line 3
    return p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->frameRate_:I

    .line 3
    return p0
.end method

.method public getStreamUseCase()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->streamUseCase_:I

    .line 3
    return p0
.end method

.method public hasBitrate()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

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

.method public hasCameraId()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

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

.method public hasFixedExposureDurationNs()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

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

.method public hasFrameRate()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

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

.method public hasStreamUseCase()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

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

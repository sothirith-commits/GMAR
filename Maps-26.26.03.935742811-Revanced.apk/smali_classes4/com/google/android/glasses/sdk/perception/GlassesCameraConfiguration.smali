.class public final Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
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

.field private static volatile PARSER:Lcqtc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bitrate_:I

.field private cameraId_:Ljava/lang/String;

.field private fixedExposureDurationNs_:I

.field private frameRate_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBitrate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->clearBitrate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraId(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->clearCameraId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFixedExposureDurationNs(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->clearFixedExposureDurationNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameRate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->clearFrameRate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBitrate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->setBitrate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraId(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->setCameraId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraIdBytes(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;Lcqqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->setCameraIdBytes(Lcqqk;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFixedExposureDurationNs(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->setFixedExposureDurationNs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameRate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->setFrameRate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->cameraId_:Ljava/lang/String;

    return-void
.end method

.method private clearBitrate()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitrate_:I

    return-void
.end method

.method private clearCameraId()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->cameraId_:Ljava/lang/String;

    return-void
.end method

.method private clearFixedExposureDurationNs()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->fixedExposureDurationNs_:I

    return-void
.end method

.method private clearFrameRate()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->frameRate_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setBitrate(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitrate_:I

    return-void
.end method

.method private setCameraId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->cameraId_:Ljava/lang/String;

    return-void
.end method

.method private setCameraIdBytes(Lcqqk;)V
    .locals 0

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->cameraId_:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    return-void
.end method

.method private setFixedExposureDurationNs(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->fixedExposureDurationNs_:I

    return-void
.end method

.method private setFrameRate(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->frameRate_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    const/4 p1, 0x0

    if-eq p0, p3, :cond_4

    if-eq p0, p2, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "bitField0_"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "cameraId_"

    aput-object v2, p2, p1

    const-string p1, "frameRate_"

    aput-object p1, p2, v1

    const-string p1, "fixedExposureDurationNs_"

    aput-object p1, p2, v0

    const-string p1, "bitrate_"

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {p1, p0, p2}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getBitrate()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitrate_:I

    return p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->cameraId_:Ljava/lang/String;

    return-object p0
.end method

.method public getCameraIdBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->cameraId_:Ljava/lang/String;

    invoke-static {p0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getFixedExposureDurationNs()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->fixedExposureDurationNs_:I

    return p0
.end method

.method public getFrameRate()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->frameRate_:I

    return p0
.end method

.method public hasBitrate()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCameraId()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFixedExposureDurationNs()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFrameRate()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEBUG_MODE_ENABLED_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

.field public static final ENABLE_GRAYSCALE_ENCODING_FIELD_NUMBER:I = 0x3

.field public static final FILTER_TYPE_FIELD_NUMBER:I = 0x1

.field public static final GRAVITY_ANGLE_THRESHOLD_DEG_FIELD_NUMBER:I = 0x6

.field public static final JPEG_COMPRESSION_QUALITY_FIELD_NUMBER:I = 0x2

.field public static final MAX_FRAME_COUNT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION_THRESHOLD_DEG_FIELD_NUMBER:I = 0x8

.field public static final TRANSLATION_THRESHOLD_METERS_FIELD_NUMBER:I = 0x7

.field public static final USE_SHARING_V1_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private debugModeEnabled_:Z

.field private enableGrayscaleEncoding_:Z

.field private filterType_:I

.field private gravityAngleThresholdDeg_:D

.field private jpegCompressionQuality_:I

.field private maxFrameCount_:I

.field private rotationThresholdDeg_:D

.field private translationThresholdMeters_:D

.field private useSharingV1_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearDebugModeEnabled(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearDebugModeEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableGrayscaleEncoding(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearEnableGrayscaleEncoding()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearFilterType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGravityAngleThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearGravityAngleThresholdDeg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJpegCompressionQuality(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearJpegCompressionQuality()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxFrameCount(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearMaxFrameCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRotationThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearRotationThresholdDeg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTranslationThresholdMeters(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearTranslationThresholdMeters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseSharingV1(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearUseSharingV1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebugModeEnabled(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setDebugModeEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableGrayscaleEncoding(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setEnableGrayscaleEncoding(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGravityAngleThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setGravityAngleThresholdDeg(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJpegCompressionQuality(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setJpegCompressionQuality(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxFrameCount(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setMaxFrameCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRotationThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setRotationThresholdDeg(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTranslationThresholdMeters(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setTranslationThresholdMeters(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseSharingV1(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setUseSharingV1(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;-><init>()V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearDebugModeEnabled()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->debugModeEnabled_:Z

    return-void
.end method

.method private clearEnableGrayscaleEncoding()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->enableGrayscaleEncoding_:Z

    return-void
.end method

.method private clearFilterType()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->filterType_:I

    return-void
.end method

.method private clearGravityAngleThresholdDeg()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->gravityAngleThresholdDeg_:D

    return-void
.end method

.method private clearJpegCompressionQuality()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->jpegCompressionQuality_:I

    return-void
.end method

.method private clearMaxFrameCount()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->maxFrameCount_:I

    return-void
.end method

.method private clearRotationThresholdDeg()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->rotationThresholdDeg_:D

    return-void
.end method

.method private clearTranslationThresholdMeters()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->translationThresholdMeters_:D

    return-void
.end method

.method private clearUseSharingV1()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->useSharingV1_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setDebugModeEnabled(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->debugModeEnabled_:Z

    return-void
.end method

.method private setEnableGrayscaleEncoding(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->enableGrayscaleEncoding_:Z

    return-void
.end method

.method private setFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->filterType_:I

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private setGravityAngleThresholdDeg(D)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    iput-wide p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->gravityAngleThresholdDeg_:D

    return-void
.end method

.method private setJpegCompressionQuality(I)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->jpegCompressionQuality_:I

    return-void
.end method

.method private setMaxFrameCount(I)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->maxFrameCount_:I

    return-void
.end method

.method private setRotationThresholdDeg(D)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    iput-wide p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->rotationThresholdDeg_:D

    return-void
.end method

.method private setTranslationThresholdMeters(D)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    iput-wide p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->translationThresholdMeters_:D

    return-void
.end method

.method private setUseSharingV1(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->useSharingV1_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1000\u0005\u0007\u1000\u0006\u0008\u1000\u0007\t\u1007\u0008"

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->internalGetVerifier()Lcqrx;

    move-result-object v3

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "bitField0_"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "filterType_"

    aput-object v5, v4, p1

    aput-object v3, v4, v2

    const-string p1, "jpegCompressionQuality_"

    aput-object p1, v4, v1

    const-string p1, "enableGrayscaleEncoding_"

    aput-object p1, v4, v0

    const-string p1, "debugModeEnabled_"

    aput-object p1, v4, p3

    const-string p1, "maxFrameCount_"

    aput-object p1, v4, p2

    const-string p1, "gravityAngleThresholdDeg_"

    const/4 p2, 0x7

    aput-object p1, v4, p2

    const-string p1, "translationThresholdMeters_"

    const/16 p2, 0x8

    aput-object p1, v4, p2

    const-string p1, "rotationThresholdDeg_"

    const/16 p2, 0x9

    aput-object p1, v4, p2

    const-string p1, "useSharingV1_"

    const/16 p2, 0xa

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {p1, p0, v4}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getDebugModeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->debugModeEnabled_:Z

    return p0
.end method

.method public getEnableGrayscaleEncoding()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->enableGrayscaleEncoding_:Z

    return p0
.end method

.method public getFilterType()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->filterType_:I

    invoke-static {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->LOCALIZATION_FILTER_TYPE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    :cond_0
    return-object p0
.end method

.method public getGravityAngleThresholdDeg()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->gravityAngleThresholdDeg_:D

    return-wide v0
.end method

.method public getJpegCompressionQuality()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->jpegCompressionQuality_:I

    return p0
.end method

.method public getMaxFrameCount()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->maxFrameCount_:I

    return p0
.end method

.method public getRotationThresholdDeg()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->rotationThresholdDeg_:D

    return-wide v0
.end method

.method public getTranslationThresholdMeters()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->translationThresholdMeters_:D

    return-wide v0
.end method

.method public getUseSharingV1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->useSharingV1_:Z

    return p0
.end method

.method public hasDebugModeEnabled()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableGrayscaleEncoding()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFilterType()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGravityAngleThresholdDeg()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJpegCompressionQuality()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMaxFrameCount()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRotationThresholdDeg()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTranslationThresholdMeters()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUseSharingV1()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearDebugModeEnabled()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableGrayscaleEncoding(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearEnableGrayscaleEncoding()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearFilterType()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGravityAngleThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearGravityAngleThresholdDeg()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJpegCompressionQuality(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearJpegCompressionQuality()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxFrameCount(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearMaxFrameCount()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRotationThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearRotationThresholdDeg()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTranslationThresholdMeters(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearTranslationThresholdMeters()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseSharingV1(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearUseSharingV1()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebugModeEnabled(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setDebugModeEnabled(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableGrayscaleEncoding(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setEnableGrayscaleEncoding(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGravityAngleThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setGravityAngleThresholdDeg(D)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJpegCompressionQuality(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setJpegCompressionQuality(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxFrameCount(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setMaxFrameCount(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetRotationThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setRotationThresholdDeg(D)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTranslationThresholdMeters(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setTranslationThresholdMeters(D)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseSharingV1(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setUseSharingV1(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 8
    .line 9
    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    return-void
.end method

.method private clearDebugModeEnabled()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->debugModeEnabled_:Z

    .line 10
    return-void
.end method

.method private clearEnableGrayscaleEncoding()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->enableGrayscaleEncoding_:Z

    .line 10
    return-void
.end method

.method private clearFilterType()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->filterType_:I

    .line 10
    return-void
.end method

.method private clearGravityAngleThresholdDeg()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->gravityAngleThresholdDeg_:D

    .line 11
    return-void
.end method

.method private clearJpegCompressionQuality()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->jpegCompressionQuality_:I

    .line 10
    return-void
.end method

.method private clearMaxFrameCount()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->maxFrameCount_:I

    .line 10
    return-void
.end method

.method private clearRotationThresholdDeg()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->rotationThresholdDeg_:D

    .line 11
    return-void
.end method

.method private clearTranslationThresholdMeters()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->translationThresholdMeters_:D

    .line 11
    return-void
.end method

.method private clearUseSharingV1()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->useSharingV1_:Z

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcmui;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcmum;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parser()Lcmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDebugModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->debugModeEnabled_:Z

    .line 9
    return-void
.end method

.method private setEnableGrayscaleEncoding(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->enableGrayscaleEncoding_:Z

    .line 9
    return-void
.end method

.method private setFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->filterType_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setGravityAngleThresholdDeg(D)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->gravityAngleThresholdDeg_:D

    .line 9
    return-void
.end method

.method private setJpegCompressionQuality(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->jpegCompressionQuality_:I

    .line 9
    return-void
.end method

.method private setMaxFrameCount(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->maxFrameCount_:I

    .line 9
    return-void
.end method

.method private setRotationThresholdDeg(D)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->rotationThresholdDeg_:D

    .line 9
    return-void
.end method

.method private setTranslationThresholdMeters(D)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->translationThresholdMeters_:D

    .line 9
    return-void
.end method

.method private setUseSharingV1(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->useSharingV1_:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const-class p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

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
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->internalGetVerifier()Lcmvu;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "bitField0_"

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const-string v3, "filterType_"

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    aput-object p0, v2, v1

    .line 64
    .line 65
    const-string p0, "jpegCompressionQuality_"

    .line 66
    .line 67
    aput-object p0, v2, v0

    .line 68
    .line 69
    const-string p0, "enableGrayscaleEncoding_"

    .line 70
    .line 71
    aput-object p0, v2, p3

    .line 72
    .line 73
    const-string p0, "debugModeEnabled_"

    .line 74
    .line 75
    aput-object p0, v2, p2

    .line 76
    .line 77
    const-string p0, "maxFrameCount_"

    .line 78
    .line 79
    aput-object p0, v2, p1

    .line 80
    .line 81
    const-string p0, "gravityAngleThresholdDeg_"

    .line 82
    const/4 p1, 0x7

    .line 83
    .line 84
    aput-object p0, v2, p1

    .line 85
    .line 86
    const-string p0, "translationThresholdMeters_"

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    aput-object p0, v2, p1

    .line 91
    .line 92
    const-string p0, "rotationThresholdDeg_"

    .line 93
    .line 94
    const/16 p1, 0x9

    .line 95
    .line 96
    aput-object p0, v2, p1

    .line 97
    .line 98
    const-string p0, "useSharingV1_"

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    aput-object p0, v2, p1

    .line 103
    .line 104
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 105
    .line 106
    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1000\u0005\u0007\u1000\u0006\u0008\u1000\u0007\t\u1007\u0008"

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public getDebugModeEnabled()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->debugModeEnabled_:Z

    .line 3
    return p0
.end method

.method public getEnableGrayscaleEncoding()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->enableGrayscaleEncoding_:Z

    .line 3
    return p0
.end method

.method public getFilterType()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->filterType_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->LOCALIZATION_FILTER_TYPE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getGravityAngleThresholdDeg()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->gravityAngleThresholdDeg_:D

    .line 3
    return-wide v0
.end method

.method public getJpegCompressionQuality()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->jpegCompressionQuality_:I

    .line 3
    return p0
.end method

.method public getMaxFrameCount()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->maxFrameCount_:I

    .line 3
    return p0
.end method

.method public getRotationThresholdDeg()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->rotationThresholdDeg_:D

    .line 3
    return-wide v0
.end method

.method public getTranslationThresholdMeters()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->translationThresholdMeters_:D

    .line 3
    return-wide v0
.end method

.method public getUseSharingV1()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->useSharingV1_:Z

    .line 3
    return p0
.end method

.method public hasDebugModeEnabled()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

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

.method public hasEnableGrayscaleEncoding()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

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

.method public hasFilterType()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

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

.method public hasGravityAngleThresholdDeg()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

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

.method public hasJpegCompressionQuality()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

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

.method public hasMaxFrameCount()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

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

.method public hasRotationThresholdDeg()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

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

.method public hasTranslationThresholdMeters()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

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

.method public hasUseSharingV1()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x100

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

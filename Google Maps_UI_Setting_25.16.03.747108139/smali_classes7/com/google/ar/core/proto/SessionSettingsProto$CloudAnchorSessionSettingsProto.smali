.class public final Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
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

.field private static volatile PARSER:Lcehk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcehk<",
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

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearDebugModeEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableGrayscaleEncoding(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearEnableGrayscaleEncoding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearFilterType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGravityAngleThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearGravityAngleThresholdDeg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJpegCompressionQuality(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearJpegCompressionQuality()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxFrameCount(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearMaxFrameCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRotationThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearRotationThresholdDeg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTranslationThresholdMeters(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearTranslationThresholdMeters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseSharingV1(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->clearUseSharingV1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebugModeEnabled(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setDebugModeEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableGrayscaleEncoding(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setEnableGrayscaleEncoding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGravityAngleThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setGravityAngleThresholdDeg(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJpegCompressionQuality(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setJpegCompressionQuality(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxFrameCount(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setMaxFrameCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetRotationThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setRotationThresholdDeg(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTranslationThresholdMeters(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setTranslationThresholdMeters(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseSharingV1(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->setUseSharingV1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 2
    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 7
    .line 8
    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDebugModeEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->debugModeEnabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableGrayscaleEncoding()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->enableGrayscaleEncoding_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearFilterType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->filterType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGravityAngleThresholdDeg()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->gravityAngleThresholdDeg_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearJpegCompressionQuality()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->jpegCompressionQuality_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMaxFrameCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->maxFrameCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRotationThresholdDeg()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->rotationThresholdDeg_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearTranslationThresholdMeters()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->translationThresholdMeters_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearUseSharingV1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->useSharingV1_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {v0, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->parseDelimitedFrom(Lcefq;Ljava/io/InputStream;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->parseDelimitedFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lceei;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Lceei;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lceeo;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Lceeo;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Ljava/nio/ByteBuffer;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    return-object p0
.end method

.method public static parser()Lcehk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcehk<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDebugModeEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->debugModeEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableGrayscaleEncoding(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->enableGrayscaleEncoding_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->filterType_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setGravityAngleThresholdDeg(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->gravityAngleThresholdDeg_:D

    .line 8
    .line 9
    return-void
.end method

.method private setJpegCompressionQuality(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->jpegCompressionQuality_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMaxFrameCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->maxFrameCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRotationThresholdDeg(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->rotationThresholdDeg_:D

    .line 8
    .line 9
    return-void
.end method

.method private setTranslationThresholdMeters(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->translationThresholdMeters_:D

    .line 8
    .line 9
    return-void
.end method

.method private setUseSharingV1(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->useSharingV1_:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->PARSER:Lcehk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->PARSER:Lcehk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcefj;

    .line 36
    .line 37
    sget-object p3, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->PARSER:Lcehk;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1000\u0005\u0007\u1000\u0006\u0008\u1000\u0007\t\u1007\u0008"

    .line 67
    .line 68
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->internalGetVerifier()Lcefx;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v6, "bitField0_"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    aput-object v6, v5, v7

    .line 80
    .line 81
    const-string v6, "filterType_"

    .line 82
    .line 83
    aput-object v6, v5, p2

    .line 84
    .line 85
    aput-object v4, v5, v3

    .line 86
    .line 87
    const-string p2, "jpegCompressionQuality_"

    .line 88
    .line 89
    aput-object p2, v5, v2

    .line 90
    .line 91
    const-string p2, "enableGrayscaleEncoding_"

    .line 92
    .line 93
    aput-object p2, v5, v1

    .line 94
    .line 95
    const-string p2, "debugModeEnabled_"

    .line 96
    .line 97
    aput-object p2, v5, v0

    .line 98
    .line 99
    const-string p2, "maxFrameCount_"

    .line 100
    .line 101
    aput-object p2, v5, p3

    .line 102
    .line 103
    const-string p2, "gravityAngleThresholdDeg_"

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v5, p3

    .line 107
    .line 108
    const-string p2, "translationThresholdMeters_"

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, v5, p3

    .line 113
    .line 114
    const-string p2, "rotationThresholdDeg_"

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, v5, p3

    .line 119
    .line 120
    const-string p2, "useSharingV1_"

    .line 121
    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    aput-object p2, v5, p3

    .line 125
    .line 126
    sget-object p2, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 127
    .line 128
    invoke-static {p2, p1, v5}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public getDebugModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->debugModeEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableGrayscaleEncoding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->enableGrayscaleEncoding_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFilterType()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->filterType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;->LOCALIZATION_FILTER_TYPE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getGravityAngleThresholdDeg()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->gravityAngleThresholdDeg_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJpegCompressionQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->jpegCompressionQuality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->maxFrameCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotationThresholdDeg()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->rotationThresholdDeg_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslationThresholdMeters()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->translationThresholdMeters_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUseSharingV1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->useSharingV1_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasDebugModeEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableGrayscaleEncoding()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFilterType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasGravityAngleThresholdDeg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasJpegCompressionQuality()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasMaxFrameCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasRotationThresholdDeg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasTranslationThresholdMeters()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUseSharingV1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

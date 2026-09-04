.class public final Lcom/google/android/glasses/sdk/perception/DepthData;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/DepthDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/android/glasses/sdk/perception/DepthData;",
        "Lcom/google/android/glasses/sdk/perception/DepthData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/DepthDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMERA_MODEL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

.field public static final DEPTH_IMAGE_FIELD_NUMBER:I = 0x1

.field public static final DEPTH_UNCERTAINTY_IMAGE_FIELD_NUMBER:I = 0x2

.field public static final MOTION_PROBABILITY_IMAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcqtc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/DepthData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cameraModel_:Lcrph;

.field private depthImage_:Lcaip;

.field private depthUncertaintyImage_:Lcaip;

.field private motionProbabilityImage_:Lcaip;


# direct methods
.method static bridge synthetic -$$Nest$mclearCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->clearCameraModel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->clearDepthImage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->clearDepthUncertaintyImage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->clearMotionProbabilityImage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcrph;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->mergeCameraModel(Lcrph;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->mergeDepthImage(Lcaip;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->mergeDepthUncertaintyImage(Lcaip;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->mergeMotionProbabilityImage(Lcaip;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcrph;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->setCameraModel(Lcrph;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->setDepthImage(Lcaip;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->setDepthUncertaintyImage(Lcaip;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->setMotionProbabilityImage(Lcaip;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/DepthData;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    const-class v1, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearCameraModel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->cameraModel_:Lcrph;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    return-void
.end method

.method private clearDepthImage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthImage_:Lcaip;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    return-void
.end method

.method private clearDepthUncertaintyImage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthUncertaintyImage_:Lcaip;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    return-void
.end method

.method private clearMotionProbabilityImage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->motionProbabilityImage_:Lcaip;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object v0
.end method

.method private mergeCameraModel(Lcrph;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->cameraModel_:Lcrph;

    if-eqz v0, :cond_0

    sget-object v1, Lcrph;->a:Lcrph;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrph;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->cameraModel_:Lcrph;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    return-void
.end method

.method private mergeDepthImage(Lcaip;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthImage_:Lcaip;

    if-eqz v0, :cond_0

    sget-object v1, Lcaip;->a:Lcaip;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcaip;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthImage_:Lcaip;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    return-void
.end method

.method private mergeDepthUncertaintyImage(Lcaip;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthUncertaintyImage_:Lcaip;

    if-eqz v0, :cond_0

    sget-object v1, Lcaip;->a:Lcaip;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcaip;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthUncertaintyImage_:Lcaip;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    return-void
.end method

.method private mergeMotionProbabilityImage(Lcaip;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->motionProbabilityImage_:Lcaip;

    if-eqz v0, :cond_0

    sget-object v1, Lcaip;->a:Lcaip;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcaip;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->motionProbabilityImage_:Lcaip;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/DepthData;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/DepthData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setCameraModel(Lcrph;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->cameraModel_:Lcrph;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    return-void
.end method

.method private setDepthImage(Lcaip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthImage_:Lcaip;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    return-void
.end method

.method private setDepthUncertaintyImage(Lcaip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthUncertaintyImage_:Lcaip;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    return-void
.end method

.method private setMotionProbabilityImage(Lcaip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->motionProbabilityImage_:Lcaip;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

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

    sget-object p0, Lcom/google/android/glasses/sdk/perception/DepthData;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/DepthData;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/DepthData;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/DepthData;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/DepthData-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "bitField0_"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "depthImage_"

    aput-object v2, p2, p1

    const-string p1, "depthUncertaintyImage_"

    aput-object p1, p2, v1

    const-string p1, "motionProbabilityImage_"

    aput-object p1, p2, v0

    const-string p1, "cameraModel_"

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {p1, p0, p2}, Lcom/google/android/glasses/sdk/perception/DepthData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getCameraModel()Lcrph;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->cameraModel_:Lcrph;

    if-nez p0, :cond_0

    sget-object p0, Lcrph;->a:Lcrph;

    :cond_0
    return-object p0
.end method

.method public getDepthImage()Lcaip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthImage_:Lcaip;

    if-nez p0, :cond_0

    sget-object p0, Lcaip;->a:Lcaip;

    :cond_0
    return-object p0
.end method

.method public getDepthUncertaintyImage()Lcaip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthUncertaintyImage_:Lcaip;

    if-nez p0, :cond_0

    sget-object p0, Lcaip;->a:Lcaip;

    :cond_0
    return-object p0
.end method

.method public getMotionProbabilityImage()Lcaip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->motionProbabilityImage_:Lcaip;

    if-nez p0, :cond_0

    sget-object p0, Lcaip;->a:Lcaip;

    :cond_0
    return-object p0
.end method

.method public hasCameraModel()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDepthImage()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDepthUncertaintyImage()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMotionProbabilityImage()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

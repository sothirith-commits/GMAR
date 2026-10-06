.class public final Lcom/google/android/glasses/sdk/perception/DepthData;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/DepthDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
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


# instance fields
.field private bitField0_:I

.field private cameraModel_:Lcnev;

.field private depthImage_:Lbvmx;

.field private depthUncertaintyImage_:Lbvmx;

.field private motionProbabilityImage_:Lbvmx;


# direct methods
.method static bridge synthetic -$$Nest$mclearCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->clearCameraModel()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->clearDepthImage()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->clearDepthUncertaintyImage()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->clearMotionProbabilityImage()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcnev;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->mergeCameraModel(Lcnev;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->mergeDepthImage(Lbvmx;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->mergeDepthUncertaintyImage(Lbvmx;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->mergeMotionProbabilityImage(Lbvmx;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcnev;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->setCameraModel(Lcnev;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->setDepthImage(Lbvmx;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->setDepthUncertaintyImage(Lbvmx;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->setMotionProbabilityImage(Lbvmx;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/DepthData;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    return-void
.end method

.method private clearCameraModel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->cameraModel_:Lcnev;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearDepthImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthImage_:Lbvmx;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearDepthUncertaintyImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthUncertaintyImage_:Lbvmx;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearMotionProbabilityImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->motionProbabilityImage_:Lbvmx;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 3
    return-object v0
.end method

.method private mergeCameraModel(Lcnev;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->cameraModel_:Lcnev;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcnev;->a:Lcnev;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcneu;

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
    check-cast p1, Lcnev;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->cameraModel_:Lcnev;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeDepthImage(Lbvmx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthImage_:Lbvmx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbvmx;->a:Lbvmx;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbvmw;

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
    check-cast p1, Lbvmx;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthImage_:Lbvmx;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeDepthUncertaintyImage(Lbvmx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthUncertaintyImage_:Lbvmx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbvmx;->a:Lbvmx;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbvmw;

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
    check-cast p1, Lbvmx;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthUncertaintyImage_:Lbvmx;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeMotionProbabilityImage(Lbvmx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->motionProbabilityImage_:Lbvmx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbvmx;->a:Lbvmx;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbvmw;

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
    check-cast p1, Lbvmx;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->motionProbabilityImage_:Lbvmx;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/DepthData;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/android/glasses/sdk/perception/DepthData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCameraModel(Lcnev;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->cameraModel_:Lcnev;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setDepthImage(Lbvmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthImage_:Lbvmx;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setDepthUncertaintyImage(Lbvmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthUncertaintyImage_:Lbvmx;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setMotionProbabilityImage(Lbvmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->motionProbabilityImage_:Lbvmx;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x5

    .line 6
    const/4 p2, 0x4

    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    if-eq p0, p3, :cond_3

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object p3

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcom/google/android/glasses/sdk/perception/DepthData;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/DepthData-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;-><init>()V

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
    const/4 v1, 0x0

    .line 49
    .line 50
    aput-object p1, p0, v1

    .line 51
    .line 52
    const-string p1, "depthImage_"

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const-string p1, "depthUncertaintyImage_"

    .line 58
    .line 59
    aput-object p1, p0, v0

    .line 60
    .line 61
    const-string p1, "motionProbabilityImage_"

    .line 62
    .line 63
    aput-object p1, p0, p3

    .line 64
    .line 65
    const-string p1, "cameraModel_"

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/glasses/sdk/perception/DepthData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 70
    .line 71
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public getCameraModel()Lcnev;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->cameraModel_:Lcnev;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcnev;->a:Lcnev;

    .line 7
    :cond_0
    return-object p0
.end method

.method public getDepthImage()Lbvmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthImage_:Lbvmx;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbvmx;->a:Lbvmx;

    .line 7
    :cond_0
    return-object p0
.end method

.method public getDepthUncertaintyImage()Lbvmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->depthUncertaintyImage_:Lbvmx;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbvmx;->a:Lbvmx;

    .line 7
    :cond_0
    return-object p0
.end method

.method public getMotionProbabilityImage()Lbvmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->motionProbabilityImage_:Lbvmx;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbvmx;->a:Lbvmx;

    .line 7
    :cond_0
    return-object p0
.end method

.method public hasCameraModel()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

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

.method public hasDepthImage()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

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

.method public hasDepthUncertaintyImage()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

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

.method public hasMotionProbabilityImage()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData;->bitField0_:I

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

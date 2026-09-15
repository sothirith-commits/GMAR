.class public final Lcom/google/android/glasses/sdk/perception/PlaneData;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcom/google/android/glasses/sdk/perception/PlaneData;",
        "Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOUNDARY_VERTICES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

.field public static final EXTENT_X_FIELD_NUMBER:I = 0x4

.field public static final EXTENT_Y_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_VALID_FIELD_NUMBER:I = 0x7

.field public static final POSE_FIELD_NUMBER:I = 0x3

.field public static final SUBSUMED_BY_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private boundaryVertices_:Lcmwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmwf<",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
            ">;"
        }
    .end annotation
.end field

.field private extentX_:F

.field private extentY_:F

.field private id_:I

.field private isValid_:Z

.field private pose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

.field private subsumedBy_:I

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->addAllBoundaryVertices(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/PlaneData;->addBoundaryVertices(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->addBoundaryVertices(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->clearBoundaryVertices()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtentX(Lcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->clearExtentX()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtentY(Lcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->clearExtentY()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->clearId()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsValid(Lcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->clearIsValid()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPose(Lcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->clearPose()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSubsumedBy(Lcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->clearSubsumedBy()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->clearType()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePose(Lcom/google/android/glasses/sdk/perception/PlaneData;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->mergePose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->removeBoundaryVertices(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/PlaneData;->setBoundaryVertices(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtentX(Lcom/google/android/glasses/sdk/perception/PlaneData;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->setExtentX(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtentY(Lcom/google/android/glasses/sdk/perception/PlaneData;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->setExtentY(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lcom/google/android/glasses/sdk/perception/PlaneData;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->setId(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsValid(Lcom/google/android/glasses/sdk/perception/PlaneData;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->setIsValid(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPose(Lcom/google/android/glasses/sdk/perception/PlaneData;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->setPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetSubsumedBy(Lcom/google/android/glasses/sdk/perception/PlaneData;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->setSubsumedBy(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lcom/google/android/glasses/sdk/perception/PlaneData;Lcom/google/android/glasses/sdk/perception/PlaneType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->setType(Lcom/google/android/glasses/sdk/perception/PlaneType;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/PlaneData;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/PlaneData;

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
    .line 6
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/PlaneData;->emptyProtobufList()Lcmwf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 10
    return-void
.end method

.method private addAllBoundaryVertices(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->ensureBoundaryVerticesIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addBoundaryVertices(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->ensureBoundaryVerticesIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmwf;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private addBoundaryVertices(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->ensureBoundaryVerticesIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 15
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBoundaryVertices()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/PlaneData;->emptyProtobufList()Lcmwf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 7
    return-void
.end method

.method private clearExtentX()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->extentX_:F

    .line 10
    return-void
.end method

.method private clearExtentY()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->extentY_:F

    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->id_:I

    .line 10
    return-void
.end method

.method private clearIsValid()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->isValid_:Z

    .line 10
    return-void
.end method

.method private clearPose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->pose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearSubsumedBy()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->subsumedBy_:I

    .line 10
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->type_:I

    .line 10
    return-void
.end method

.method private ensureBoundaryVerticesIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 3
    return-object v0
.end method

.method private mergePose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->pose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->pose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/PlaneData;)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    return-object p0
.end method

.method public static parseFrom(Lcmui;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    return-object p0
.end method

.method public static parseFrom(Lcmum;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    return-object p0
.end method

.method public static parseFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    return-object p0
.end method

.method public static parser()Lcmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "Lcom/google/android/glasses/sdk/perception/PlaneData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeBoundaryVertices(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->ensureBoundaryVerticesIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setBoundaryVertices(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->ensureBoundaryVerticesIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setExtentX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->extentX_:F

    .line 9
    return-void
.end method

.method private setExtentY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->extentY_:F

    .line 9
    return-void
.end method

.method private setId(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->id_:I

    .line 9
    return-void
.end method

.method private setIsValid(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->isValid_:Z

    .line 9
    return-void
.end method

.method private setPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->pose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setSubsumedBy(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->subsumedBy_:I

    .line 9
    return-void
.end method

.method private setType(Lcom/google/android/glasses/sdk/perception/PlaneType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/PlaneType;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->type_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

    .line 13
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
    const-class p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/PlaneData-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/PlaneType;->internalGetVerifier()Lcmvu;

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
    const-string v3, "id_"

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const-string v3, "type_"

    .line 64
    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    aput-object p0, v2, v0

    .line 68
    .line 69
    const-string p0, "pose_"

    .line 70
    .line 71
    aput-object p0, v2, p3

    .line 72
    .line 73
    const-string p0, "extentX_"

    .line 74
    .line 75
    aput-object p0, v2, p2

    .line 76
    .line 77
    const-string p0, "extentY_"

    .line 78
    .line 79
    aput-object p0, v2, p1

    .line 80
    .line 81
    const-string p0, "boundaryVertices_"

    .line 82
    const/4 p1, 0x7

    .line 83
    .line 84
    aput-object p0, v2, p1

    .line 85
    .line 86
    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    aput-object p0, v2, p1

    .line 91
    .line 92
    const-string p0, "isValid_"

    .line 93
    .line 94
    const/16 p1, 0x9

    .line 95
    .line 96
    aput-object p0, v2, p1

    .line 97
    .line 98
    const-string p0, "subsumedBy_"

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    aput-object p0, v2, p1

    .line 103
    .line 104
    sget-object p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 105
    .line 106
    const-string p1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u1009\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u001b\u0007\u1007\u0005\u0008\u1004\u0006"

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v2}, Lcom/google/android/glasses/sdk/perception/PlaneData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public getBoundaryVertices(I)Lcom/google/android/glasses/sdk/perception/GlassesVector2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 9
    return-object p0
.end method

.method public getBoundaryVerticesCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmwf;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBoundaryVerticesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 3
    return-object p0
.end method

.method public getBoundaryVerticesOrBuilder(I)Lcom/google/android/glasses/sdk/perception/GlassesVector2OrBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2OrBuilder;

    .line 9
    return-object p0
.end method

.method public getBoundaryVerticesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->boundaryVertices_:Lcmwf;

    .line 3
    return-object p0
.end method

.method public getExtentX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->extentX_:F

    .line 3
    return p0
.end method

.method public getExtentY()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->extentY_:F

    .line 3
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->id_:I

    .line 3
    return p0
.end method

.method public getIsValid()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->isValid_:Z

    .line 3
    return p0
.end method

.method public getPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->pose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSubsumedBy()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->subsumedBy_:I

    .line 3
    return p0
.end method

.method public getType()Lcom/google/android/glasses/sdk/perception/PlaneType;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->type_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/PlaneType;->forNumber(I)Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/PlaneType;->PLANE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 11
    :cond_0
    return-object p0
.end method

.method public hasExtentX()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

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

.method public hasExtentY()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

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

.method public hasId()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

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

.method public hasIsValid()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

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

.method public hasPose()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

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

.method public hasSubsumedBy()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

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

.method public hasType()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData;->bitField0_:I

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

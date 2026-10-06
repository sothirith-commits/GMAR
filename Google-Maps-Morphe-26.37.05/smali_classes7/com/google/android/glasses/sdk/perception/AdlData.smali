.class public final Lcom/google/android/glasses/sdk/perception/AdlData;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/AdlDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
        "Lcom/google/android/glasses/sdk/perception/AdlData;",
        "Lcom/google/android/glasses/sdk/perception/AdlData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/AdlDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

.field public static final EMBEDDING_FIELD_NUMBER:I = 0x3

.field public static final KEYPOINTS_FIELD_NUMBER:I = 0x2

.field public static final LATEST_TIO_POSE_FIELD_NUMBER:I = 0x6

.field public static final LATEST_TIO_VELOCITY_FIELD_NUMBER:I = 0x5

.field public static final STAT_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_NS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private embeddingMemoizedSerializedSize:I

.field private embedding_:Lcmez;

.field private keypoints_:Lcmfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmfj<",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
            ">;"
        }
    .end annotation
.end field

.field private latestTioPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

.field private latestTioVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector2;

.field private stat_:Lcom/google/android/glasses/sdk/perception/AdlStat;

.field private timestampNs_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllEmbedding(Lcom/google/android/glasses/sdk/perception/AdlData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->addAllEmbedding(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->addAllKeypoints(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddEmbedding(Lcom/google/android/glasses/sdk/perception/AdlData;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->addEmbedding(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->addKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->addKeypoints(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEmbedding(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->clearEmbedding()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->clearKeypoints()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLatestTioPose(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->clearLatestTioPose()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->clearLatestTioVelocity()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStat(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->clearStat()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampNs(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->clearTimestampNs()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLatestTioPose(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->mergeLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->mergeLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStat(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->mergeStat(Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->removeKeypoints(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmbedding(Lcom/google/android/glasses/sdk/perception/AdlData;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->setEmbedding(IF)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->setKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatestTioPose(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->setLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->setLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetStat(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->setStat(Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampNs(Lcom/google/android/glasses/sdk/perception/AdlData;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->setTimestampNs(J)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/AdlData;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/AdlData;

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
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embeddingMemoizedSerializedSize:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->emptyProtobufList()Lcmfj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->emptyFloatList()Lcmez;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcmez;

    .line 19
    return-void
.end method

.method private addAllEmbedding(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureEmbeddingIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcmez;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllKeypoints(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureKeypointsIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addEmbedding(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureEmbeddingIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcmez;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmez;->h(F)V

    .line 9
    return-void
.end method

.method private addKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureKeypointsIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmfj;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private addKeypoints(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureKeypointsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 15
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEmbedding()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->emptyFloatList()Lcmez;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcmez;

    .line 7
    return-void
.end method

.method private clearKeypoints()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->emptyProtobufList()Lcmfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 7
    return-void
.end method

.method private clearLatestTioPose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearLatestTioVelocity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearStat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->stat_:Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearTimestampNs()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->timestampNs_:J

    .line 11
    return-void
.end method

.method private ensureEmbeddingIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcmez;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmez;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmez;)Lcmez;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcmez;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureKeypointsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 3
    return-object v0
.end method

.method private mergeLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

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
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeStat(Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->stat_:Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlStat;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->newBuilder(Lcom/google/android/glasses/sdk/perception/AdlStat;)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->stat_:Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/AdlData;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/android/glasses/sdk/perception/AdlData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeKeypoints(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureKeypointsIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setEmbedding(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureEmbeddingIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcmez;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcmez;->f(IF)F

    .line 9
    return-void
.end method

.method private setKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureKeypointsIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setStat(Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->stat_:Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setTimestampNs(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->timestampNs_:J

    .line 9
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
    const-class p0, Lcom/google/android/glasses/sdk/perception/AdlData;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/AdlData-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x8

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
    const-string v2, "stat_"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "keypoints_"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "embedding_"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "timestampNs_"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "latestTioVelocity_"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "latestTioPose_"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 85
    .line 86
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003$\u0004\u1002\u0001\u0005\u1009\u0002\u0006\u1009\u0003"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public getEmbedding(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcmez;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmez;->d(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEmbeddingCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcmez;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmez;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEmbeddingList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcmez;

    .line 3
    return-object p0
.end method

.method public getKeypoints(I)Lcom/google/android/glasses/sdk/perception/GlassesVector2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 9
    return-object p0
.end method

.method public getKeypointsCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmfj;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getKeypointsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 3
    return-object p0
.end method

.method public getKeypointsOrBuilder(I)Lcom/google/android/glasses/sdk/perception/GlassesVector2OrBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2OrBuilder;

    .line 9
    return-object p0
.end method

.method public getKeypointsOrBuilderList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcmfj;

    .line 3
    return-object p0
.end method

.method public getLatestTioPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

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

.method public getLatestTioVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getStat()Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->stat_:Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlStat;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTimestampNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->timestampNs_:J

    .line 3
    return-wide v0
.end method

.method public hasLatestTioPose()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

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

.method public hasLatestTioVelocity()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

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

.method public hasStat()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

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

.method public hasTimestampNs()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

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

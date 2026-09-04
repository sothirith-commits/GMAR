.class public final Lcom/google/android/glasses/sdk/perception/AdlData;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/AdlDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
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

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/AdlData;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAT_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_NS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private embeddingMemoizedSerializedSize:I

.field private embedding_:Lcqry;

.field private keypoints_:Lcqsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqsi<",
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

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->addAllEmbedding(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->addAllKeypoints(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEmbedding(Lcom/google/android/glasses/sdk/perception/AdlData;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->addEmbedding(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->addKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->addKeypoints(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEmbedding(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->clearEmbedding()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->clearKeypoints()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLatestTioPose(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->clearLatestTioPose()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->clearLatestTioVelocity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStat(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->clearStat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampNs(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->clearTimestampNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLatestTioPose(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->mergeLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->mergeLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStat(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->mergeStat(Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->removeKeypoints(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmbedding(Lcom/google/android/glasses/sdk/perception/AdlData;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->setEmbedding(IF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->setKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatestTioPose(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->setLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->setLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStat(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->setStat(Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampNs(Lcom/google/android/glasses/sdk/perception/AdlData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->setTimestampNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/AdlData;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    const-class v1, Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embeddingMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->emptyFloatList()Lcqry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcqry;

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

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureEmbeddingIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcqry;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureKeypointsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEmbedding(F)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureEmbeddingIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcqry;

    invoke-interface {p0, p1}, Lcqry;->h(F)V

    return-void
.end method

.method private addKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureKeypointsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    invoke-interface {p0, p1, p2}, Lcqsi;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addKeypoints(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureKeypointsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEmbedding()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->emptyFloatList()Lcqry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcqry;

    return-void
.end method

.method private clearKeypoints()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    return-void
.end method

.method private clearLatestTioPose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    return-void
.end method

.method private clearLatestTioVelocity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    return-void
.end method

.method private clearStat()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->stat_:Lcom/google/android/glasses/sdk/perception/AdlStat;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    return-void
.end method

.method private clearTimestampNs()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->timestampNs_:J

    return-void
.end method

.method private ensureEmbeddingIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcqry;

    invoke-interface {v0}, Lcqry;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqry;)Lcqry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcqry;

    :cond_0
    return-void
.end method

.method private ensureKeypointsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object v0
.end method

.method private mergeLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    return-void
.end method

.method private mergeLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    return-void
.end method

.method private mergeStat(Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->stat_:Lcom/google/android/glasses/sdk/perception/AdlStat;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlStat;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/AdlStat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->newBuilder(Lcom/google/android/glasses/sdk/perception/AdlStat;)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/AdlStat;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->stat_:Lcom/google/android/glasses/sdk/perception/AdlStat;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/AdlData;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/AdlData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private removeKeypoints(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureKeypointsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEmbedding(IF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureEmbeddingIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcqry;

    invoke-interface {p0, p1, p2}, Lcqry;->f(IF)F

    return-void
.end method

.method private setKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->ensureKeypointsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    invoke-interface {p0, p1, p2}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    return-void
.end method

.method private setLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    return-void
.end method

.method private setStat(Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->stat_:Lcom/google/android/glasses/sdk/perception/AdlStat;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    return-void
.end method

.method private setTimestampNs(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->timestampNs_:J

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

    sget-object p0, Lcom/google/android/glasses/sdk/perception/AdlData;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/AdlData;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/AdlData;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/AdlData;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/AdlData-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003$\u0004\u1002\u0001\u0005\u1009\u0002\u0006\u1009\u0003"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bitField0_"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "stat_"

    aput-object v4, v3, p1

    const-string p1, "keypoints_"

    aput-object p1, v3, v2

    const-class p1, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    aput-object p1, v3, v1

    const-string p1, "embedding_"

    aput-object p1, v3, v0

    const-string p1, "timestampNs_"

    aput-object p1, v3, p3

    const-string p1, "latestTioVelocity_"

    aput-object p1, v3, p2

    const-string p1, "latestTioPose_"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lcom/google/android/glasses/sdk/perception/AdlData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {p1, p0, v3}, Lcom/google/android/glasses/sdk/perception/AdlData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getEmbedding(I)F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcqry;

    invoke-interface {p0, p1}, Lcqry;->d(I)F

    move-result p0

    return p0
.end method

.method public getEmbeddingCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcqry;

    invoke-interface {p0}, Lcqry;->size()I

    move-result p0

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

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->embedding_:Lcqry;

    return-object p0
.end method

.method public getKeypoints(I)Lcom/google/android/glasses/sdk/perception/GlassesVector2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    return-object p0
.end method

.method public getKeypointsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

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

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    return-object p0
.end method

.method public getKeypointsOrBuilder(I)Lcom/google/android/glasses/sdk/perception/GlassesVector2OrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2OrBuilder;

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

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->keypoints_:Lcqsi;

    return-object p0
.end method

.method public getLatestTioPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLatestTioVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->latestTioVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getStat()Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->stat_:Lcom/google/android/glasses/sdk/perception/AdlStat;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlStat;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/AdlStat;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->timestampNs_:J

    return-wide v0
.end method

.method public hasLatestTioPose()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLatestTioVelocity()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStat()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimestampNs()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

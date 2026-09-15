.class public final Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/AdlDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcom/google/android/glasses/sdk/perception/AdlData;",
        "Lcom/google/android/glasses/sdk/perception/AdlData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/AdlDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcmvf;-><init>(Lcmvn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/AdlData-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEmbedding(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/AdlData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$maddAllEmbedding(Lcom/google/android/glasses/sdk/perception/AdlData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllKeypoints(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/AdlData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$maddAllKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addEmbedding(F)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$maddEmbedding(Lcom/google/android/glasses/sdk/perception/AdlData;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$maddKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$maddKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-object p0
.end method

.method public addKeypoints(Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 21
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$maddKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-object p0
.end method

.method public addKeypoints(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 23
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$maddKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-object p0
.end method

.method public clearEmbedding()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$mclearEmbedding(Lcom/google/android/glasses/sdk/perception/AdlData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearKeypoints()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$mclearKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLatestTioPose()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$mclearLatestTioPose(Lcom/google/android/glasses/sdk/perception/AdlData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLatestTioVelocity()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$mclearLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/AdlData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStat()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$mclearStat(Lcom/google/android/glasses/sdk/perception/AdlData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimestampNs()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$mclearTimestampNs(Lcom/google/android/glasses/sdk/perception/AdlData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEmbedding(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->getEmbedding(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEmbeddingCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->getEmbeddingCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->getEmbeddingList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getKeypoints(I)Lcom/google/android/glasses/sdk/perception/GlassesVector2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->getKeypoints(I)Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getKeypointsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->getKeypointsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->getKeypointsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLatestTioPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->getLatestTioPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLatestTioVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->getLatestTioVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStat()Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->getStat()Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTimestampNs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->getTimestampNs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasLatestTioPose()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->hasLatestTioPose()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasLatestTioVelocity()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->hasLatestTioVelocity()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasStat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->hasStat()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasTimestampNs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData;->hasTimestampNs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$mmergeLatestTioPose(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$mmergeLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStat(Lcom/google/android/glasses/sdk/perception/AdlStat;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$mmergeStat(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeKeypoints(I)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$mremoveKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEmbedding(IF)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$msetEmbedding(Lcom/google/android/glasses/sdk/perception/AdlData;IF)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$msetKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$msetKeypoints(Lcom/google/android/glasses/sdk/perception/AdlData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-object p0
.end method

.method public setLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$msetLatestTioPose(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$msetLatestTioPose(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public setLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$msetLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$msetLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-object p0
.end method

.method public setStat(Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$msetStat(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setStat(Lcom/google/android/glasses/sdk/perception/AdlStat;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$msetStat(Lcom/google/android/glasses/sdk/perception/AdlData;Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    return-object p0
.end method

.method public setTimestampNs(J)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData;->-$$Nest$msetTimestampNs(Lcom/google/android/glasses/sdk/perception/AdlData;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.class public final Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcom/google/android/glasses/sdk/perception/PlaneData;",
        "Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcmek;-><init>(Lcmes;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/PlaneData-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBoundaryVertices(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$maddAllBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBoundaryVertices(ILcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$maddBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addBoundaryVertices(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$maddBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-object p0
.end method

.method public addBoundaryVertices(Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 21
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$maddBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-object p0
.end method

.method public addBoundaryVertices(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 23
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$maddBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-object p0
.end method

.method public clearBoundaryVertices()Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$mclearBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtentX()Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$mclearExtentX(Lcom/google/android/glasses/sdk/perception/PlaneData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtentY()Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$mclearExtentY(Lcom/google/android/glasses/sdk/perception/PlaneData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearId()Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$mclearId(Lcom/google/android/glasses/sdk/perception/PlaneData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsValid()Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$mclearIsValid(Lcom/google/android/glasses/sdk/perception/PlaneData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPose()Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$mclearPose(Lcom/google/android/glasses/sdk/perception/PlaneData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubsumedBy()Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$mclearSubsumedBy(Lcom/google/android/glasses/sdk/perception/PlaneData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$mclearType(Lcom/google/android/glasses/sdk/perception/PlaneData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBoundaryVertices(I)Lcom/google/android/glasses/sdk/perception/GlassesVector2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->getBoundaryVertices(I)Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBoundaryVerticesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->getBoundaryVerticesCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->getBoundaryVerticesList()Ljava/util/List;

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

.method public getExtentX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->getExtentX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getExtentY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->getExtentY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIsValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->getIsValid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->getPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSubsumedBy()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->getSubsumedBy()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getType()Lcom/google/android/glasses/sdk/perception/PlaneType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->getType()Lcom/google/android/glasses/sdk/perception/PlaneType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasExtentX()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->hasExtentX()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasExtentY()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->hasExtentY()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->hasId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasIsValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->hasIsValid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPose()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->hasPose()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSubsumedBy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->hasSubsumedBy()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/PlaneData;->hasType()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergePose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$mmergePose(Lcom/google/android/glasses/sdk/perception/PlaneData;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeBoundaryVertices(I)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$mremoveBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBoundaryVertices(ILcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$msetBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setBoundaryVertices(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$msetBoundaryVertices(Lcom/google/android/glasses/sdk/perception/PlaneData;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-object p0
.end method

.method public setExtentX(F)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$msetExtentX(Lcom/google/android/glasses/sdk/perception/PlaneData;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtentY(F)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$msetExtentY(Lcom/google/android/glasses/sdk/perception/PlaneData;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setId(I)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$msetId(Lcom/google/android/glasses/sdk/perception/PlaneData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsValid(Z)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$msetIsValid(Lcom/google/android/glasses/sdk/perception/PlaneData;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPose(Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$msetPose(Lcom/google/android/glasses/sdk/perception/PlaneData;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$msetPose(Lcom/google/android/glasses/sdk/perception/PlaneData;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public setSubsumedBy(I)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$msetSubsumedBy(Lcom/google/android/glasses/sdk/perception/PlaneData;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Lcom/google/android/glasses/sdk/perception/PlaneType;)Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/PlaneData;->-$$Nest$msetType(Lcom/google/android/glasses/sdk/perception/PlaneData;Lcom/google/android/glasses/sdk/perception/PlaneType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

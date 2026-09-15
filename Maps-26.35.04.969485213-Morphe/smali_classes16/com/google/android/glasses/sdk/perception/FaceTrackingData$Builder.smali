.class public final Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/FaceTrackingDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingData;",
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

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

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/FaceTrackingData-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpressionParameters(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$maddAllExpressionParameters(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllExpressionParametersPca(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$maddAllExpressionParametersPca(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllHeadRotations(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$maddAllHeadRotations(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExpressionParameters(F)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$maddExpressionParameters(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExpressionParametersPca(F)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$maddExpressionParametersPca(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addHeadRotations(F)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$maddHeadRotations(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExpressionParameters()Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$mclearExpressionParameters(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExpressionParametersPca()Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$mclearExpressionParametersPca(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHeadRotations()Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$mclearHeadRotations(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimestampNs()Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$mclearTimestampNs(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getExpressionParameters(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->getExpressionParameters(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getExpressionParametersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->getExpressionParametersCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getExpressionParametersList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->getExpressionParametersList()Ljava/util/List;

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

.method public getExpressionParametersPca(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->getExpressionParametersPca(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getExpressionParametersPcaCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->getExpressionParametersPcaCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getExpressionParametersPcaList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->getExpressionParametersPcaList()Ljava/util/List;

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

.method public getHeadRotations(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->getHeadRotations(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHeadRotationsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->getHeadRotationsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHeadRotationsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->getHeadRotationsList()Ljava/util/List;

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

.method public getTimestampNs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->getTimestampNs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasTimestampNs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->hasTimestampNs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setExpressionParameters(IF)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$msetExpressionParameters(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;IF)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExpressionParametersPca(IF)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$msetExpressionParametersPca(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;IF)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHeadRotations(IF)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$msetHeadRotations(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;IF)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimestampNs(J)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->-$$Nest$msetTimestampNs(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

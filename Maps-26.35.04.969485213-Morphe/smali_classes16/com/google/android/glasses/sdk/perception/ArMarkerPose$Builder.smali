.class public final Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/ArMarkerPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcom/google/android/glasses/sdk/perception/ArMarkerPose;",
        "Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/ArMarkerPoseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

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

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/ArMarkerPose-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImageTimestampNs()Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$mclearImageTimestampNs(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMarkerDetected()Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$mclearMarkerDetected(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearP()Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$mclearP(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQ()Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$mclearQ(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getImageTimestampNs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->getImageTimestampNs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMarkerDetected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->getMarkerDetected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasImageTimestampNs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->hasImageTimestampNs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMarkerDetected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->hasMarkerDetected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasP()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->hasP()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasQ()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->hasQ()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$mmergeP(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$mmergeQ(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImageTimestampNs(J)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$msetImageTimestampNs(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMarkerDetected(Z)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$msetMarkerDetected(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

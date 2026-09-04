.class public final Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/ArMarkerPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/ArMarkerPose;",
        "Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/ArMarkerPoseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/ArMarkerPose-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImageTimestampNs()Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$mclearImageTimestampNs(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    return-object p0
.end method

.method public clearMarkerDetected()Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$mclearMarkerDetected(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    return-object p0
.end method

.method public clearP()Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$mclearP(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    return-object p0
.end method

.method public clearQ()Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$mclearQ(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    return-object p0
.end method

.method public getImageTimestampNs()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->getImageTimestampNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMarkerDetected()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->getMarkerDetected()Z

    move-result p0

    return p0
.end method

.method public getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    return-object p0
.end method

.method public getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public hasImageTimestampNs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->hasImageTimestampNs()Z

    move-result p0

    return p0
.end method

.method public hasMarkerDetected()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->hasMarkerDetected()Z

    move-result p0

    return p0
.end method

.method public hasP()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->hasP()Z

    move-result p0

    return p0
.end method

.method public hasQ()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->hasQ()Z

    move-result p0

    return p0
.end method

.method public mergeP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$mmergeP(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public mergeQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$mmergeQ(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setImageTimestampNs(J)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$msetImageTimestampNs(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;J)V

    return-object p0
.end method

.method public setMarkerDetected(Z)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$msetMarkerDetected(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Z)V

    return-object p0
.end method

.method public setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->-$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

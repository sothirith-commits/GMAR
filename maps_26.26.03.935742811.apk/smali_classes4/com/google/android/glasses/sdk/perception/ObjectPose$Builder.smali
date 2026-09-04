.class public final Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/ObjectPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/ObjectPose;",
        "Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/ObjectPoseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/ObjectPose;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/ObjectPose-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->-$$Nest$mclearId(Lcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public clearP()Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->-$$Nest$mclearP(Lcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public clearQ()Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->-$$Nest$mclearQ(Lcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->getId()I

    move-result p0

    return p0
.end method

.method public getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    return-object p0
.end method

.method public getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public hasId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->hasId()Z

    move-result p0

    return p0
.end method

.method public hasP()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->hasP()Z

    move-result p0

    return p0
.end method

.method public hasQ()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->hasQ()Z

    move-result p0

    return p0
.end method

.method public mergeP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->-$$Nest$mmergeP(Lcom/google/android/glasses/sdk/perception/ObjectPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public mergeQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->-$$Nest$mmergeQ(Lcom/google/android/glasses/sdk/perception/ObjectPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setId(I)Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->-$$Nest$msetId(Lcom/google/android/glasses/sdk/perception/ObjectPose;I)V

    return-object p0
.end method

.method public setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->-$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/ObjectPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->-$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/ObjectPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;)Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->-$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/ObjectPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/ObjectPose;->-$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/ObjectPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

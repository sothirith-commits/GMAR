.class public final Lcom/google/android/glasses/sdk/perception/HandPose$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/HandPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/HandPose;",
        "Lcom/google/android/glasses/sdk/perception/HandPose$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/HandPoseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/HandPose-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearP()Lcom/google/android/glasses/sdk/perception/HandPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->-$$Nest$mclearP(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public clearQ()Lcom/google/android/glasses/sdk/perception/HandPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->-$$Nest$mclearQ(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-object p0
.end method

.method public getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    return-object p0
.end method

.method public getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public hasP()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandPose;->hasP()Z

    move-result p0

    return p0
.end method

.method public hasQ()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandPose;->hasQ()Z

    move-result p0

    return p0
.end method

.method public mergeP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandPose;->-$$Nest$mmergeP(Lcom/google/android/glasses/sdk/perception/HandPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public mergeQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandPose;->-$$Nest$mmergeQ(Lcom/google/android/glasses/sdk/perception/HandPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandPose;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandPose;->-$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/HandPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandPose;->-$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/HandPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandPose;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandPose;->-$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/HandPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/HandPose;->-$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/HandPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

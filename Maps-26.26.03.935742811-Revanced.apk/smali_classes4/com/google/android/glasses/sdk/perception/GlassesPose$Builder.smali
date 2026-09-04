.class public final Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesPose;",
        "Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesPoseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesPose-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMotionTrackingStateTimestampInImuNs()Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$mclearMotionTrackingStateTimestampInImuNs(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public clearP()Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$mclearP(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public clearQ()Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$mclearQ(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public clearTiltAngleInDegrees()Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$mclearTiltAngleInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public clearTimestampInImuNs()Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$mclearTimestampInImuNs(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public getMotionTrackingStateTimestampInImuNs()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getMotionTrackingStateTimestampInImuNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    return-object p0
.end method

.method public getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public getTiltAngleInDegrees()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getTiltAngleInDegrees()F

    move-result p0

    return p0
.end method

.method public getTimestampInImuNs()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getTimestampInImuNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasMotionTrackingStateTimestampInImuNs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->hasMotionTrackingStateTimestampInImuNs()Z

    move-result p0

    return p0
.end method

.method public hasP()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->hasP()Z

    move-result p0

    return p0
.end method

.method public hasQ()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->hasQ()Z

    move-result p0

    return p0
.end method

.method public hasTiltAngleInDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->hasTiltAngleInDegrees()Z

    move-result p0

    return p0
.end method

.method public hasTimestampInImuNs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->hasTimestampInImuNs()Z

    move-result p0

    return p0
.end method

.method public mergeP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$mmergeP(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public mergeQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$mmergeQ(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setMotionTrackingStateTimestampInImuNs(J)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$msetMotionTrackingStateTimestampInImuNs(Lcom/google/android/glasses/sdk/perception/GlassesPose;J)V

    return-object p0
.end method

.method public setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public setTiltAngleInDegrees(F)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$msetTiltAngleInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesPose;F)V

    return-object p0
.end method

.method public setTimestampInImuNs(J)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->-$$Nest$msetTimestampInImuNs(Lcom/google/android/glasses/sdk/perception/GlassesPose;J)V

    return-object p0
.end method

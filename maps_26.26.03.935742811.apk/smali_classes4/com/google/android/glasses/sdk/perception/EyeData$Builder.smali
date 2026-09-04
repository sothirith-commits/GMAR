.class public final Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/EyeDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/EyeData;",
        "Lcom/google/android/glasses/sdk/perception/EyeData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/EyeDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/EyeData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/EyeData-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGaze()Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$mclearGaze(Lcom/google/android/glasses/sdk/perception/EyeData;)V

    return-object p0
.end method

.method public clearLeftEyeGaze()Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$mclearLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;)V

    return-object p0
.end method

.method public clearRightEyeGaze()Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$mclearRightEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;)V

    return-object p0
.end method

.method public clearTimestampNs()Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$mclearTimestampNs(Lcom/google/android/glasses/sdk/perception/EyeData;)V

    return-object p0
.end method

.method public getGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->getGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    return-object p0
.end method

.method public getLeftEyeGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->getLeftEyeGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    return-object p0
.end method

.method public getRightEyeGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->getRightEyeGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    return-object p0
.end method

.method public getTimestampNs()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->getTimestampNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGaze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->hasGaze()Z

    move-result p0

    return p0
.end method

.method public hasLeftEyeGaze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->hasLeftEyeGaze()Z

    move-result p0

    return p0
.end method

.method public hasRightEyeGaze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->hasRightEyeGaze()Z

    move-result p0

    return p0
.end method

.method public hasTimestampNs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->hasTimestampNs()Z

    move-result p0

    return p0
.end method

.method public mergeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$mmergeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public mergeLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$mmergeLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public mergeRightEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$mmergeRightEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$msetGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$msetGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$msetLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$msetLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setRightEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$msetRightEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setRightEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$msetRightEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-object p0
.end method

.method public setTimestampNs(J)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/EyeData;->-$$Nest$msetTimestampNs(Lcom/google/android/glasses/sdk/perception/EyeData;J)V

    return-object p0
.end method

.class public final Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/TwoHandData;",
        "Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/TwoHandData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/TwoHandData-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLeftHand()Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$mclearLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;)V

    return-object p0
.end method

.method public clearRightHand()Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$mclearRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;)V

    return-object p0
.end method

.method public getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object p0

    return-object p0
.end method

.method public getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object p0

    return-object p0
.end method

.method public hasLeftHand()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->hasLeftHand()Z

    move-result p0

    return p0
.end method

.method public hasRightHand()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->hasRightHand()Z

    move-result p0

    return p0
.end method

.method public mergeLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$mmergeLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public mergeRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$mmergeRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$msetLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$msetLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public setRightHand(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$msetRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->-$$Nest$msetRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

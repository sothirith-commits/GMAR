.class public final Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/AdlStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/AdlStat;",
        "Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/AdlStatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/AdlStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/AdlStat-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIncoming3DofAccelRateHz()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$mclearIncoming3DofAccelRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    return-object p0
.end method

.method public clearIncomingGyroRateHz()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$mclearIncomingGyroRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    return-object p0
.end method

.method public clearIncomingImageRateHz()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$mclearIncomingImageRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    return-object p0
.end method

.method public clearSyncedOutputRateHz()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$mclearSyncedOutputRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    return-object p0
.end method

.method public getIncoming3DofAccelRateHz()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->getIncoming3DofAccelRateHz()F

    move-result p0

    return p0
.end method

.method public getIncomingGyroRateHz()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->getIncomingGyroRateHz()F

    move-result p0

    return p0
.end method

.method public getIncomingImageRateHz()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->getIncomingImageRateHz()F

    move-result p0

    return p0
.end method

.method public getSyncedOutputRateHz()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->getSyncedOutputRateHz()F

    move-result p0

    return p0
.end method

.method public hasIncoming3DofAccelRateHz()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->hasIncoming3DofAccelRateHz()Z

    move-result p0

    return p0
.end method

.method public hasIncomingGyroRateHz()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->hasIncomingGyroRateHz()Z

    move-result p0

    return p0
.end method

.method public hasIncomingImageRateHz()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->hasIncomingImageRateHz()Z

    move-result p0

    return p0
.end method

.method public hasSyncedOutputRateHz()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->hasSyncedOutputRateHz()Z

    move-result p0

    return p0
.end method

.method public setIncoming3DofAccelRateHz(F)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$msetIncoming3DofAccelRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;F)V

    return-object p0
.end method

.method public setIncomingGyroRateHz(F)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$msetIncomingGyroRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;F)V

    return-object p0
.end method

.method public setIncomingImageRateHz(F)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$msetIncomingImageRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;F)V

    return-object p0
.end method

.method public setSyncedOutputRateHz(F)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$msetSyncedOutputRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;F)V

    return-object p0
.end method

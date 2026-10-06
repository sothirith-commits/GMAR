.class public final Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/AdlStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcom/google/android/glasses/sdk/perception/AdlStat;",
        "Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/AdlStatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/AdlStat;

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

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/AdlStat-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIncoming3DofAccelRateHz()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$mclearIncoming3DofAccelRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIncomingGyroRateHz()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$mclearIncomingGyroRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIncomingImageRateHz()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$mclearIncomingImageRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSyncedOutputRateHz()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$mclearSyncedOutputRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIncoming3DofAccelRateHz()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->getIncoming3DofAccelRateHz()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIncomingGyroRateHz()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->getIncomingGyroRateHz()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIncomingImageRateHz()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->getIncomingImageRateHz()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSyncedOutputRateHz()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->getSyncedOutputRateHz()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasIncoming3DofAccelRateHz()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->hasIncoming3DofAccelRateHz()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasIncomingGyroRateHz()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->hasIncomingGyroRateHz()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasIncomingImageRateHz()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->hasIncomingImageRateHz()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSyncedOutputRateHz()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->hasSyncedOutputRateHz()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setIncoming3DofAccelRateHz(F)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$msetIncoming3DofAccelRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIncomingGyroRateHz(F)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$msetIncomingGyroRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIncomingImageRateHz(F)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$msetIncomingImageRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSyncedOutputRateHz(F)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->-$$Nest$msetSyncedOutputRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

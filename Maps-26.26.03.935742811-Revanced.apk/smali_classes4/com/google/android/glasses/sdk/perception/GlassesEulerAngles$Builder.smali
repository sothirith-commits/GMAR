.class public final Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;",
        "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPitchInDegrees()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->-$$Nest$mclearPitchInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    return-object p0
.end method

.method public clearRollInDegrees()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->-$$Nest$mclearRollInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    return-object p0
.end method

.method public clearYawInDegrees()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->-$$Nest$mclearYawInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    return-object p0
.end method

.method public getPitchInDegrees()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->getPitchInDegrees()F

    move-result p0

    return p0
.end method

.method public getRollInDegrees()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->getRollInDegrees()F

    move-result p0

    return p0
.end method

.method public getYawInDegrees()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->getYawInDegrees()F

    move-result p0

    return p0
.end method

.method public hasPitchInDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->hasPitchInDegrees()Z

    move-result p0

    return p0
.end method

.method public hasRollInDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->hasRollInDegrees()Z

    move-result p0

    return p0
.end method

.method public hasYawInDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->hasYawInDegrees()Z

    move-result p0

    return p0
.end method

.method public setPitchInDegrees(F)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->-$$Nest$msetPitchInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;F)V

    return-object p0
.end method

.method public setRollInDegrees(F)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->-$$Nest$msetRollInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;F)V

    return-object p0
.end method

.method public setYawInDegrees(F)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->-$$Nest$msetYawInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;F)V

    return-object p0
.end method

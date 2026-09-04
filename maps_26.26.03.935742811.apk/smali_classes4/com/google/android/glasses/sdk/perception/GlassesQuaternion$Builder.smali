.class public final Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesQuaternionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;",
        "Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesQuaternionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearW()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$mclearW(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public clearX()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$mclearX(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public clearY()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$mclearY(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public clearZ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$mclearZ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-object p0
.end method

.method public getW()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getW()F

    move-result p0

    return p0
.end method

.method public getX()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getX()F

    move-result p0

    return p0
.end method

.method public getY()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getY()F

    move-result p0

    return p0
.end method

.method public getZ()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getZ()F

    move-result p0

    return p0
.end method

.method public hasW()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->hasW()Z

    move-result p0

    return p0
.end method

.method public hasX()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->hasX()Z

    move-result p0

    return p0
.end method

.method public hasY()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->hasY()Z

    move-result p0

    return p0
.end method

.method public hasZ()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->hasZ()Z

    move-result p0

    return p0
.end method

.method public setW(F)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$msetW(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;F)V

    return-object p0
.end method

.method public setX(F)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$msetX(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;F)V

    return-object p0
.end method

.method public setY(F)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$msetY(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;F)V

    return-object p0
.end method

.method public setZ(F)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$msetZ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;F)V

    return-object p0
.end method

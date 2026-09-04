.class public final Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesVector2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector2OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesVector2-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearX()Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->-$$Nest$mclearX(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-object p0
.end method

.method public clearY()Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->-$$Nest$mclearY(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-object p0
.end method

.method public getX()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->getX()F

    move-result p0

    return p0
.end method

.method public getY()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->getY()F

    move-result p0

    return p0
.end method

.method public hasX()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->hasX()Z

    move-result p0

    return p0
.end method

.method public hasY()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->hasY()Z

    move-result p0

    return p0
.end method

.method public setX(F)Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->-$$Nest$msetX(Lcom/google/android/glasses/sdk/perception/GlassesVector2;F)V

    return-object p0
.end method

.method public setY(F)Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->-$$Nest$msetY(Lcom/google/android/glasses/sdk/perception/GlassesVector2;F)V

    return-object p0
.end method

.class public final Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesVector2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector2OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesVector2;

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

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesVector2-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearX()Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->-$$Nest$mclearX(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearY()Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->-$$Nest$mclearY(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasX()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->hasX()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasY()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->hasY()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setX(F)Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->-$$Nest$msetX(Lcom/google/android/glasses/sdk/perception/GlassesVector2;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setY(F)Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesVector2;->-$$Nest$msetY(Lcom/google/android/glasses/sdk/perception/GlassesVector2;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

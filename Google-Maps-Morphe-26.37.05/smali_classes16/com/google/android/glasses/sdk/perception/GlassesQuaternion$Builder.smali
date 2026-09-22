.class public final Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesQuaternionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;",
        "Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesQuaternionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

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

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearW()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$mclearW(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearX()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$mclearX(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearY()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$mclearY(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearZ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$mclearZ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getW()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getW()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getX()F

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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getZ()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getZ()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasW()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->hasW()Z

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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->hasX()Z

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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->hasY()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasZ()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->hasZ()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setW(F)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$msetW(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setX(F)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$msetX(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setY(F)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$msetY(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setZ(F)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->-$$Nest$msetZ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

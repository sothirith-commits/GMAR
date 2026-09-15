.class public final Lcfxz;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcfzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcfzf;",
        "Lcfxz;",
        ">;",
        "Lcfzg;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcfzf;->a:Lcfzf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcmvf;-><init>(Lcmvn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcfxz;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfzf;

    .line 4
    .line 5
    iget p0, p0, Lcfzf;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcfxz;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfzf;

    .line 4
    .line 5
    iget p0, p0, Lcfzf;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcfxz;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfzf;

    .line 4
    .line 5
    iget p0, p0, Lcfzf;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Lcfxw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Lcfyz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Lcfzb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Lcfzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfxz;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfzf;

    .line 4
    .line 5
    iget-object p0, p0, Lcfzf;->p:Lcfzd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcfzd;->a:Lcfzd;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfxz;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfzf;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfzf;->y:Z

    .line 6
    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfxz;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfzf;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfzf;->m:Z

    .line 6
    .line 7
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcfxz;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfzf;

    .line 4
    .line 5
    iget p0, p0, Lcfzf;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x8000000

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcfxz;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfzf;

    .line 4
    .line 5
    iget p0, p0, Lcfzf;->l:I

    .line 6
    .line 7
    invoke-static {p0}, La;->cg(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0
.end method

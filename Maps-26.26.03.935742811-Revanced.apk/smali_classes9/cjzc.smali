.class public final Lcjzc;
.super Lcqri;
.source "PG"

# interfaces
.implements Lckaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lckai;",
        "Lcjzc;",
        ">;",
        "Lckaj;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lckai;->a:Lckai;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget p0, p0, Lckai;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget p0, p0, Lckai;->j:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget p0, p0, Lckai;->i:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget p0, p0, Lckai;->f:I

    return p0
.end method

.method public final e()Lcjyz;
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget-object p0, p0, Lckai;->h:Lcjyz;

    if-nez p0, :cond_0

    sget-object p0, Lcjyz;->a:Lcjyz;

    :cond_0
    return-object p0
.end method

.method public final f()Lcjzd;
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget-object p0, p0, Lckai;->g:Lcjzd;

    if-nez p0, :cond_0

    sget-object p0, Lcjzd;->a:Lcjzd;

    :cond_0
    return-object p0
.end method

.method public final g()Lckac;
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget-object p0, p0, Lckai;->c:Lckac;

    if-nez p0, :cond_0

    sget-object p0, Lckac;->a:Lckac;

    :cond_0
    return-object p0
.end method

.method public final h()Lckae;
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget-object p0, p0, Lckai;->e:Lckae;

    if-nez p0, :cond_0

    sget-object p0, Lckae;->a:Lckae;

    :cond_0
    return-object p0
.end method

.method public final i()Lckag;
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget-object p0, p0, Lckai;->p:Lckag;

    if-nez p0, :cond_0

    sget-object p0, Lckag;->a:Lckag;

    :cond_0
    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget-boolean p0, p0, Lckai;->x:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget-boolean p0, p0, Lckai;->s:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget-boolean p0, p0, Lckai;->q:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget-boolean p0, p0, Lckai;->o:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget-boolean p0, p0, Lckai;->n:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget-boolean p0, p0, Lckai;->y:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget-boolean p0, p0, Lckai;->m:Z

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget p0, p0, Lckai;->b:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget p0, p0, Lckai;->b:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lcjzc;->instance:Lcqrq;

    check-cast p0, Lckai;

    iget p0, p0, Lckai;->l:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

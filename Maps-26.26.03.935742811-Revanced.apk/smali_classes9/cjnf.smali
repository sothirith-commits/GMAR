.class public final Lcjnf;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcjni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcjnh;",
        "Lcjnf;",
        ">;",
        "Lcjni;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcjnh;->a:Lcjnh;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->g:Z

    return p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->t:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->H:I

    return-void
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->G:I

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->e:F

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->A:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->C:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->D:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->z:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->u:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->y:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->F:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->B:I

    return p0
.end method

.method public final j()Lcjng;
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->m:I

    invoke-static {p0}, Lcjng;->a(I)Lcjng;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjng;->a:Lcjng;

    :cond_0
    return-object p0
.end method

.method public final k()Lcjpe;
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->n:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final l()Lcjpe;
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget p0, p0, Lcjnh;->s:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->I:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->c:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->o:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->h:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->v:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->x:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->E:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->r:Z

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->p:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->q:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->j:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->i:Z

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->d:Z

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lcjnf;->instance:Lcqrq;

    check-cast p0, Lcjnh;

    iget-boolean p0, p0, Lcjnh;->f:Z

    return p0
.end method

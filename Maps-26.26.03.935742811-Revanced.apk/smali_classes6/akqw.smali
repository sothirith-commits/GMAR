.class public abstract Lakqw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lakhs;Lcom/google/common/collect/ImmutableList;Lcbaf;Lblgq;)Lakqw;
    .locals 9

    new-instance v0, Lakqt;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lakqt;-><init>(Lcapl;Lakhs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcbaf;IZLblgq;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lczmu;)Z
    .locals 1

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-static {p1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakhu;->f(Lj$/time/Instant;)Lakht;

    move-result-object p0

    sget-object p1, Lakht;->a:Lakht;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lakqw;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakqw;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakqw;->f()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lakqw;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakqw;->y()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lakqw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lahqt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Lakqw;->v()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakii;

    iget-object p0, p0, Lakii;->a:Lcocc;

    iget-object p0, p0, Lcocc;->h:Lcocb;

    if-nez p0, :cond_0

    sget-object p0, Lcocb;->a:Lcocb;

    :cond_0
    iget p0, p0, Lcocb;->b:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 5

    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lakqw;->v()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lakqw;->v()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakii;

    iget-boolean v2, v2, Lakii;->e:Z

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lakqw;->t()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lakqw;->t()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakii;

    iget-boolean v2, v2, Lakii;->e:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v4

    :cond_4
    :goto_3
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lakqw;->f()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    return v1

    :cond_6
    :goto_4
    return v4
.end method

.method public abstract a()Lakhs;
.end method

.method public abstract b()Lblgq;
.end method

.method public abstract c()Lcapl;
.end method

.method public abstract d()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract e()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract f()Lcbaf;
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public final j(Lczmu;)Lcapl;
    .locals 1

    invoke-static {p1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0, p1}, Lakhu;->f(Lj$/time/Instant;)Lakht;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0, p1}, Lakhu;->f(Lj$/time/Instant;)Lakht;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final k()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget v0, v0, Lcmpb;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->j:Lcoar;

    if-nez p0, :cond_0

    sget-object p0, Lcoar;->a:Lcoar;

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget v0, v0, Lcmpb;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->j:Lcoar;

    if-nez p0, :cond_2

    sget-object p0, Lcoar;->a:Lcoar;

    :cond_2
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final l()Lcapl;
    .locals 2

    invoke-virtual {p0}, Lakqw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lahqt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcbno;->aS(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcapl;
    .locals 2

    invoke-virtual {p0}, Lakqw;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lahqt;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcbno;->aS(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lakqw;->r()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0}, Lakhu;->g()Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final o(Lczmu;)Lcapl;
    .locals 1

    invoke-virtual {p0}, Lakqw;->r()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-static {p1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakhu;->i(Lj$/time/Instant;)Lcapl;

    move-result-object p0

    new-instance p1, Lakod;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lakod;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final p()Lcapl;
    .locals 2

    invoke-virtual {p0}, Lakqw;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lakqv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakqv;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcbno;->aS(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lakqw;->r()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakqw;->r()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->c:Ljava/lang/String;

    invoke-static {p0}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final r()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lakqw;->l()Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcapl;
    .locals 2

    invoke-virtual {p0}, Lakqw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lakqv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lakqv;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p0

    new-instance v0, Lakod;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lakod;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0
.end method

.method public final t()Lcapl;
    .locals 2

    invoke-virtual {p0}, Lakqw;->y()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lahqt;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcbno;->aS(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakii;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lakqw;->t()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakqw;->t()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakii;

    invoke-virtual {p0}, Lakii;->c()Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lakqw;->v()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakqw;->v()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakii;

    invoke-virtual {p0}, Lakii;->c()Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final v()Lcapl;
    .locals 2

    invoke-virtual {p0}, Lakqw;->y()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lakqv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakqv;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcbno;->aS(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakii;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lakqw;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhu;

    invoke-virtual {v1}, Lakhu;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-virtual {p0}, Lakqw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lahqt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-virtual {p0}, Lakqw;->b()Lblgq;

    move-result-object v0

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Lakqw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v1, Laksg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lakqw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class final Levm;
.super Lewi;
.source "PG"


# direct methods
.method public constructor <init>(Levn;)V
    .locals 0

    invoke-direct {p0, p1}, Lewi;-><init>(Lexa;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    invoke-virtual {p0}, Lewi;->L()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->aB()Lfdf;

    move-result-object p0

    invoke-virtual {p0}, Lfdf;->e()Lesq;

    move-result-object v0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast p0, Levy;

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v1

    invoke-virtual {p0}, Levy;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lesq;->a(Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 2

    invoke-virtual {p0}, Lewi;->L()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->aB()Lfdf;

    move-result-object p0

    invoke-virtual {p0}, Lfdf;->e()Lesq;

    move-result-object v0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast p0, Levy;

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v1

    invoke-virtual {p0}, Levy;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lesq;->b(Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 2

    invoke-virtual {p0}, Lewi;->L()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->aB()Lfdf;

    move-result-object p0

    invoke-virtual {p0}, Lfdf;->e()Lesq;

    move-result-object v0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast p0, Levy;

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v1

    invoke-virtual {p0}, Levy;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lesq;->c(Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 2

    invoke-virtual {p0}, Lewi;->L()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->aB()Lfdf;

    move-result-object p0

    invoke-virtual {p0}, Lfdf;->e()Lesq;

    move-result-object v0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast p0, Levy;

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v1

    invoke-virtual {p0}, Levy;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lesq;->d(Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final q(Leqs;)I
    .locals 4

    invoke-virtual {p0}, Lewi;->B()Leuu;

    move-result-object v0

    check-cast v0, Lewk;

    iget-boolean v1, v0, Lewk;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lewk;->H()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lewk;->p:Leut;

    iput-boolean v2, v1, Leut;->f:Z

    iget-boolean v1, v1, Leut;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lewk;->f:Lewc;

    invoke-virtual {v1}, Lewc;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lewk;->p:Leut;

    iput-boolean v2, v1, Leut;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lewk;->k()Lexa;

    move-result-object v1

    check-cast v1, Levn;

    iget-object v1, v1, Levn;->g:Lewi;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lewh;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lewk;->k()Lexa;

    move-result-object v3

    check-cast v3, Levn;

    iget-object v3, v3, Levn;->g:Lewi;

    if-eqz v3, :cond_3

    iput-boolean v2, v3, Lewh;->l:Z

    :cond_3
    invoke-virtual {v0}, Lewk;->m()V

    invoke-virtual {v0}, Lewk;->k()Lexa;

    move-result-object v2

    check-cast v2, Levn;

    iget-object v2, v2, Levn;->g:Lewi;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v2, Lewh;->l:Z

    :cond_5
    iget-object v0, v0, Lewk;->p:Leut;

    iget-object v0, v0, Leut;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/high16 v0, -0x80000000

    :goto_3
    iget-object p0, p0, Lewi;->q:Lbsq;

    invoke-virtual {p0, p1, v0}, Lbsq;->g(Ljava/lang/Object;I)V

    return v0
.end method

.method protected final s()V
    .locals 0

    invoke-virtual {p0}, Lewi;->L()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->m()Lewk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lewk;->A()V

    return-void
.end method

.method public final u(J)Letp;
    .locals 5

    invoke-virtual {p0, p1, p2}, Letp;->z(J)V

    invoke-virtual {p0}, Lewi;->L()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->j()Ldyb;

    move-result-object v0

    iget-object v1, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v0, v0, Ldyb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Levy;

    invoke-virtual {v3}, Levy;->m()Lewk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    iput v4, v3, Lewk;->y:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lewi;->L()Levy;

    move-result-object v0

    iget-object v0, v0, Levy;->q:Lesq;

    invoke-virtual {p0}, Lewi;->L()Levy;

    move-result-object v1

    invoke-virtual {v1}, Levy;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lesq;->e(Less;Ljava/util/List;J)Lesr;

    move-result-object p1

    invoke-super {p0, p1}, Lewi;->D(Lesr;)V

    return-object p0
.end method

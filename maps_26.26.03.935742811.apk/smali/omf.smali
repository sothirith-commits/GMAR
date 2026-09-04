.class final Lomf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomg;


# virtual methods
.method public final a(Lbogc;Lbnxa;Lbhdm;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p1, Lbogc;->a:Lclzn;

    iget v0, p0, Lclzn;->d:I

    invoke-static {v0}, La;->aJ(I)I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_2

    :goto_0
    invoke-static {v0}, La;->aJ(I)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    :cond_2
    iget-object v0, p0, Lclzn;->c:Lclty;

    if-nez v0, :cond_3

    sget-object v0, Lclty;->a:Lclty;

    :cond_3
    sget-object v1, Lclub;->k:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lclzn;->c:Lclty;

    if-nez p0, :cond_4

    sget-object p0, Lclty;->a:Lclty;

    :cond_4
    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object p3, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, p3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    iget-object p0, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcfrh;

    sget-object p1, Lcmct;->a:Lcmct;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p3, p0, Lcfrh;->c:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Lomh;->m:Lbhuj;

    iget-object p0, p0, Lcfrh;->c:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfrg;

    iget-object p0, p0, Lcfrg;->b:Lcfre;

    if-nez p0, :cond_6

    sget-object p0, Lcfre;->a:Lcfre;

    :cond_6
    invoke-virtual {p3, p0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgeb;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmct;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lcmct;->c:Lcgeb;

    iget p0, p3, Lcmct;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p3, Lcmct;->b:I

    :cond_7
    sget-object p0, Lbonm;->a:Lbonm;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lomh;->a(Lbomv;Lbnxa;Ljava/lang/Object;)Lbomw;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p1, p1, Lbogc;->d:Lbnxa;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lclzn;->c:Lclty;

    if-nez v0, :cond_9

    sget-object v0, Lclty;->a:Lclty;

    :cond_9
    sget-object v1, Lclub;->N:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p2, p0, Lclzn;->c:Lclty;

    if-nez p2, :cond_a

    sget-object p2, Lclty;->a:Lclty;

    :cond_a
    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcqrl;->k(Lcqro;)V

    iget-object p2, p2, Lcqrl;->H:Lcqrd;

    iget-object v0, p3, Lcqro;->d:Lcqrn;

    invoke-virtual {p2, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, p3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {p3, p2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Lclvr;

    iget-object p0, p0, Lclzn;->c:Lclty;

    if-nez p0, :cond_c

    sget-object p0, Lclty;->a:Lclty;

    :cond_c
    sget-object p3, Lclub;->w:Lcqro;

    invoke-static {p3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, p3, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_d

    iget-object p0, p3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {p3, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Lclsk;

    iget p3, p0, Lclsk;->b:I

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_f

    iget p3, p2, Lclvr;->c:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    sget-object p3, Lcgox;->a:Lcgox;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    iget-wide v0, p0, Lclsk;->h:J

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v3, p3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgox;

    iget v4, v3, Lcgox;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lcgox;->b:I

    iput-wide v0, v3, Lcgox;->d:J

    iget-wide v0, p0, Lclsk;->g:J

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p0, p3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgox;

    iget v3, p0, Lcgox;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcgox;->b:I

    iput-wide v0, p0, Lcgox;->c:J

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclvr;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcgox;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lclvr;->f:Lcgox;

    iget p3, p0, Lclvr;->c:I

    or-int/2addr p3, v2

    iput p3, p0, Lclvr;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lclvr;

    :cond_f
    :goto_4
    sget-object p0, Lboly;->a:Lboly;

    invoke-static {p0, p1, p2}, Lomh;->a(Lbomv;Lbnxa;Ljava/lang/Object;)Lbomw;

    move-result-object p0

    return-object p0

    :cond_10
    iget-object p0, p0, Lclzn;->c:Lclty;

    if-nez p0, :cond_11

    sget-object p0, Lclty;->a:Lclty;

    :cond_11
    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-static {p3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lbolg;->e(Lclty;Lbnxh;Lcapl;)Lbolh;

    move-result-object p0

    new-instance p1, Lbomx;

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lbomx;-><init>(Lbolh;Lbnxh;)V

    return-object p1

    :cond_12
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

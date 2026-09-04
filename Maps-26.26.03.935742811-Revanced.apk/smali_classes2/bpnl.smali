.class public final Lbpnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcmca;->a:Lcmca;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->g:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v3, Lcmbm;->c:I

    iget v2, v3, Lcmbm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    const/4 v3, 0x3

    iput v3, v2, Lcmbm;->d:I

    iget v4, v2, Lcmbm;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->j:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v4, Lcmbm;->c:I

    iget v2, v4, Lcmbm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v5, v2, Lcmbm;->d:I

    iget v4, v2, Lcmbm;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->b:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v4, Lcmbm;->c:I

    iget v2, v4, Lcmbm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v3, v2, Lcmbm;->d:I

    iget v4, v2, Lcmbm;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->d:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v4, Lcmbm;->c:I

    iget v2, v4, Lcmbm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v5, v2, Lcmbm;->d:I

    iget v4, v2, Lcmbm;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->m:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v4, Lcmbm;->c:I

    iget v2, v4, Lcmbm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v3, v2, Lcmbm;->d:I

    iget v3, v2, Lcmbm;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->o:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v3, Lcmbm;->c:I

    iget v2, v3, Lcmbm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v5, v2, Lcmbm;->d:I

    iget v3, v2, Lcmbm;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmca;

    return-void
.end method

.method public static a(Lclta;)J
    .locals 3

    if-eqz p0, :cond_4

    sget-object v0, Lclrb;->V:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lclsk;

    iget-wide v0, p0, Lclsk;->h:J

    return-wide v0

    :cond_1
    sget-object v0, Lclrb;->F:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcmdo;

    iget-object p0, p0, Lcmdo;->c:Lcmgp;

    if-nez p0, :cond_3

    sget-object p0, Lcmgp;->a:Lcmgp;

    :cond_3
    iget v0, p0, Lcmgp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcmgp;->d:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    iget-wide v0, p0, Lbnwt;->c:J

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Lcltc;)Lclsk;
    .locals 2

    sget-object v0, Lclrb;->V:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    check-cast p0, Lcqrl;

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lclsk;

    return-object p0
.end method

.method public static c(Lclty;)Lcmdq;
    .locals 3

    sget-object v0, Lclub;->l:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcmdq;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lclta;)Z
    .locals 4

    sget-object v0, Lclrb;->V:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    check-cast v1, Lclsk;

    invoke-virtual {v1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lclsk;->n:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lclrb;->R:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcmaz;->a:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcmbl;

    iget-boolean p0, p0, Lcmbl;->e:Z

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

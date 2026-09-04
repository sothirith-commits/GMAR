.class public final Lbpyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcmca;

.field private static final c:Lcmca;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    const/4 v3, 0x3

    iput v3, v2, Lcmbm;->d:I

    iget v5, v2, Lcmbm;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->j:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v5, Lcmbm;->c:I

    iget v2, v5, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v6, v2, Lcmbm;->d:I

    iget v5, v2, Lcmbm;->b:I

    or-int/2addr v5, v6

    iput v5, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->b:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v5, Lcmbm;->c:I

    iget v2, v5, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v3, v2, Lcmbm;->d:I

    iget v5, v2, Lcmbm;->b:I

    or-int/2addr v5, v6

    iput v5, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->d:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v5, Lcmbm;->c:I

    iget v2, v5, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v6, v2, Lcmbm;->d:I

    iget v5, v2, Lcmbm;->b:I

    or-int/2addr v5, v6

    iput v5, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmca;

    sput-object v0, Lbpyc;->b:Lcmca;

    sget-object v0, Lcmca;->a:Lcmca;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->j:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v5, Lcmbm;->c:I

    iget v2, v5, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v6, v2, Lcmbm;->d:I

    iget v5, v2, Lcmbm;->b:I

    or-int/2addr v5, v6

    iput v5, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->g:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v5, Lcmbm;->c:I

    iget v2, v5, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v3, v2, Lcmbm;->d:I

    iget v3, v2, Lcmbm;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->c:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v3, Lcmbm;->c:I

    iget v2, v3, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v4, v2, Lcmbm;->d:I

    iget v3, v2, Lcmbm;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    sget-object v1, Lcmbm;->a:Lcmbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclsz;->n:Lclsz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbm;

    iget v2, v2, Lclsz;->q:I

    iput v2, v3, Lcmbm;->c:I

    iget v2, v3, Lcmbm;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcmbm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbm;

    iput v4, v2, Lcmbm;->d:I

    iget v3, v2, Lcmbm;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcmbm;->b:I

    invoke-virtual {v0, v1}, Lcyzr;->t(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmca;

    sput-object v0, Lbpyc;->c:Lcmca;

    return-void
.end method

.method public static a(Lclty;)Lbnwt;
    .locals 5

    sget-object v0, Lclub;->w:Lcqro;

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

    new-instance v0, Lbnwt;

    iget-wide v1, p0, Lclsk;->g:J

    iget-wide v3, p0, Lclsk;->h:J

    invoke-direct {v0, v1, v2, v3, v4}, Lbnwt;-><init>(JJ)V

    return-object v0

    :cond_1
    sget-object v0, Lclub;->f:Lcqro;

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

    return-object p0

    :cond_4
    sget-object p0, Lbnwt;->a:Lbnwt;

    return-object p0
.end method

.method public static b(Lcltc;)Lclsk;
    .locals 1

    sget-object v0, Lclrb;->V:Lcqro;

    invoke-interface {p0, v0}, Lcltc;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclsk;

    return-object p0
.end method

.method public static c(Lclta;)Lcmbl;
    .locals 2

    sget-object v0, Lcmaz;->a:Lcqro;

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
    check-cast p0, Lcmbl;

    return-object p0
.end method

.method public static d(Lcltc;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbpyc;->b(Lcltc;)Lclsk;

    move-result-object v0

    sget-object v1, Lclrb;->V:Lcqro;

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lclsk;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-object p0, v0, Lclsk;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcltc;->a()Lclsv;

    move-result-object v0

    iget-object v1, v0, Lclsv;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, La;->ai(Lclsv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Lcltc;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcltc;->b()Lclsv;

    move-result-object p0

    iget-object v1, p0, Lclsv;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p0}, La;->ai(Lclsv;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static e(Lclta;)Z
    .locals 1

    invoke-static {p0}, Lbpyc;->c(Lclta;)Lcmbl;

    move-result-object p0

    iget p0, p0, Lcmbl;->c:I

    invoke-static {p0}, Lcowr;->e(I)I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lclta;)Z
    .locals 1

    invoke-static {p0}, Lbpyc;->c(Lclta;)Lcmbl;

    move-result-object p0

    iget p0, p0, Lcmbl;->c:I

    invoke-static {p0}, Lcowr;->e(I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcqrk;)Lcqri;
    .locals 1

    sget-object v0, Lcmaz;->a:Lcqro;

    invoke-virtual {p0, v0}, Lcqrk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmbl;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcqrk;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbpyb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbpyb;-><init>(I)V

    invoke-static {p0, p1, v0}, Lbpyc;->q(Lcqrk;Ljava/lang/Object;Lazze;)V

    return-void
.end method

.method public static i(Lcqrk;Lccgl;)V
    .locals 2

    new-instance v0, Lbpyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpyb;-><init>(I)V

    invoke-static {p0, p1, v0}, Lbpyc;->q(Lcqrk;Ljava/lang/Object;Lazze;)V

    return-void
.end method

.method public static j(Lcqrk;Lclpw;)V
    .locals 1

    sget-object v0, Lclrb;->N:Lcqro;

    invoke-virtual {p0, v0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Lcqrk;Lbnwt;)V
    .locals 5

    sget-object v0, Lclrb;->V:Lcqro;

    invoke-virtual {p0, v0}, Lcqrk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclsk;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsk;

    iget v3, v2, Lclsk;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lclsk;->b:I

    iget-wide v3, p1, Lbnwt;->c:J

    iput-wide v3, v2, Lclsk;->h:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsk;

    iget v3, v2, Lclsk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lclsk;->b:I

    iget-wide v3, p1, Lbnwt;->b:J

    iput-wide v3, v2, Lclsk;->g:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsk;

    invoke-virtual {p0, v0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lcqrk;)V
    .locals 4

    invoke-static {p0}, Lbpyc;->g(Lcqrk;)Lcqri;

    move-result-object v0

    sget-object v1, Lcmcm;->a:Lcmcm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbl;

    sget-object v3, Lcmbl;->a:Lcmbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmbl;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcmbl;->c:I

    sget-object v1, Lcmaz;->a:Lcqro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmbl;

    invoke-virtual {p0, v1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lcqrk;Lcmdq;)V
    .locals 1

    sget-object v0, Lclrb;->M:Lcqro;

    invoke-virtual {p0, v0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Lcqrk;)V
    .locals 2

    sget-object v0, Lcmaz;->c:Lcqro;

    sget-object v1, Lbpyc;->c:Lcmca;

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Lcqrk;)V
    .locals 2

    sget-object v0, Lcmaz;->c:Lcqro;

    sget-object v1, Lbpyc;->b:Lcmca;

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Lcqrk;)V
    .locals 3

    invoke-static {p0}, Lbpyc;->g(Lcqrk;)Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmbl;

    sget-object v2, Lcmbl;->a:Lcmbl;

    iget v2, v1, Lcmbl;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcmbl;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcmbl;->k:Z

    sget-object v1, Lcmaz;->a:Lcqro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmbl;

    invoke-virtual {p0, v1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

.method private static q(Lcqrk;Ljava/lang/Object;Lazze;)V
    .locals 2

    sget-object v0, Lclrb;->N:Lcqro;

    invoke-virtual {p0, v0}, Lcqrk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclpw;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lazze;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpw;

    invoke-virtual {p0, v0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-void
.end method

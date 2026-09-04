.class public final Lomc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbnwt;

.field private b:Lbnwt;

.field private final c:Lcufa;

.field private final d:Lbhdr;

.field private final e:Lazus;

.field private final f:Lcufa;

.field private g:Lbohh;

.field private final h:Lbkmf;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lbhdr;Lazus;Lbnxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbnwt;->a:Lbnwt;

    iput-object v0, p0, Lomc;->a:Lbnwt;

    iput-object v0, p0, Lomc;->b:Lbnwt;

    iput-object p1, p0, Lomc;->c:Lcufa;

    iput-object p2, p0, Lomc;->f:Lcufa;

    iput-object p4, p0, Lomc;->e:Lazus;

    iput-object p3, p0, Lomc;->d:Lbhdr;

    new-instance p1, Lbkmf;

    invoke-direct {p1, p5}, Lbkmf;-><init>(Lbnyb;)V

    iput-object p1, p0, Lomc;->h:Lbkmf;

    return-void
.end method

.method private final e(Lbnxx;Lclps;)V
    .locals 5

    iget-object v0, p0, Lomc;->g:Lbohh;

    if-eqz v0, :cond_0

    sget-object p0, Lcmdi;->a:Lcmdi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v1, p1, Lbnxx;->c:Lclxm;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmdi;

    iget v3, v2, Lcmdi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmdi;->b:I

    iget v1, v1, Lclxm;->am:I

    iput v1, v2, Lcmdi;->c:I

    iget-object v1, p1, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmdi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmdi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmdi;->b:I

    iput-object v1, v2, Lcmdi;->d:Ljava/lang/String;

    iget-object p1, p1, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmdi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmdi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcmdi;->b:I

    iput-object p1, v1, Lcmdi;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmdi;

    invoke-interface {v0, p0, p2}, Lbohh;->b(Lcmdi;Lclps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lomc;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->p()Lbohi;

    move-result-object v0

    sget-object v1, Lcmdi;->a:Lcmdi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p1, Lbnxx;->c:Lclxm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmdi;

    iget v4, v3, Lcmdi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcmdi;->b:I

    iget v2, v2, Lclxm;->am:I

    iput v2, v3, Lcmdi;->c:I

    iget-object v2, p1, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmdi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmdi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmdi;->b:I

    iput-object v2, v3, Lcmdi;->d:Ljava/lang/String;

    iget-object p1, p1, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmdi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmdi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmdi;->b:I

    iput-object p1, v2, Lcmdi;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmdi;

    invoke-interface {v0, p1, p2}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    move-result-object p1

    iput-object p1, p0, Lomc;->g:Lbohh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lomc;->a:Lbnwt;

    sget-object v1, Lbnwt;->a:Lbnwt;

    invoke-virtual {v0, v1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lomc;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomc;->g:Lbohh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbohh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lomc;->g:Lbohh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lomc;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    const-string v2, "geometry_highlighting"

    invoke-virtual {v0, v2}, Lbnvv;->q(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lomc;->a:Lbnwt;

    iput-object v1, p0, Lomc;->b:Lbnwt;

    :cond_1
    return-void
.end method

.method public final b(Loov;)V
    .locals 8

    iget-object v0, p0, Lomc;->e:Lazus;

    invoke-interface {v0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v1

    invoke-virtual {p1, v1}, Loov;->cG(Lcjrl;)Z

    move-result v1

    iget-boolean v2, p1, Loov;->j:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    :cond_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v1

    invoke-interface {v1}, Lcjrl;->o()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-boolean v1, p1, Loov;->n:Z

    if-eqz v1, :cond_0

    new-instance v3, Lbnwt;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    iget-wide v1, v1, Lbnwt;->c:J

    invoke-direct {v3, v1, v2}, Lbnwt;-><init>(J)V

    invoke-interface {v0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v0

    invoke-virtual {p1, v0}, Loov;->v(Lcjrl;)Lbous;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbous;->b:Lbnws;

    new-instance v1, Lbnwt;

    iget-wide v4, v0, Lbnwt;->c:J

    invoke-direct {v1, v4, v5}, Lbnwt;-><init>(J)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    sget-object v6, Lcsrb;->dZ:Lccgl;

    invoke-virtual {p1}, Loov;->aw()Lcnjh;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lomc;->c(Lbnwt;Lbnwt;Ljava/lang/String;Lccgl;Lcnjh;)V

    return-void

    :goto_1
    invoke-virtual {p1}, Loov;->aw()Lcnjh;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcnjh;->e:Lcllb;

    if-nez p0, :cond_6

    sget-object p0, Lcllb;->a:Lcllb;

    :cond_6
    iget p0, p0, Lcllb;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_7

    move p0, v0

    :cond_7
    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_9

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v2}, Lomc;->a()V

    return-void

    :cond_9
    :goto_3
    new-instance p0, Lbnwt;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v4

    iget-wide v4, v4, Lbnwt;->c:J

    invoke-direct {p0, v4, v5}, Lbnwt;-><init>(J)V

    iget-object v4, v2, Lomc;->a:Lbnwt;

    invoke-virtual {p0, v4}, Lbnwt;->q(Lbnwt;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_6

    :cond_a
    sget-object v4, Lbnwt;->a:Lbnwt;

    invoke-virtual {p0, v4}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lomc;->a()V

    return-void

    :cond_b
    invoke-virtual {p1}, Loov;->aw()Lcnjh;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v4, p1, Lcnjh;->e:Lcllb;

    if-nez v4, :cond_c

    sget-object v4, Lcllb;->a:Lcllb;

    :cond_c
    iget v4, v4, Lcllb;->d:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move v0, v4

    :goto_4
    if-eq v0, v3, :cond_e

    if-ne v0, v1, :cond_12

    :cond_e
    iget-object v0, v2, Lomc;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lomc;->h:Lbkmf;

    sget-object v1, Lclxm;->V:Lclxm;

    invoke-virtual {v0, v1, p0}, Lbkmf;->i(Lclxm;Lbnwt;)Lbnxx;

    move-result-object v0

    sget-object v1, Lclps;->a:Lclps;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v3, Lcllb;->b:Lcqro;

    iget-object p1, p1, Lcnjh;->e:Lcllb;

    if-nez p1, :cond_f

    sget-object p1, Lcllb;->a:Lcllb;

    :cond_f
    invoke-virtual {v1, v3, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclps;

    invoke-direct {v2, v0, p1}, Lomc;->e(Lbnxx;Lclps;)V

    goto :goto_5

    :cond_10
    iget-object v0, v2, Lomc;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v3

    iget-object p1, p1, Lcnjh;->e:Lcllb;

    if-nez p1, :cond_11

    sget-object p1, Lcllb;->a:Lcllb;

    :cond_11
    iput-object p1, v3, Lbpgu;->b:Lcllb;

    invoke-virtual {v3}, Lbpgu;->a()Lbpgv;

    move-result-object p1

    iget-object v3, v1, Lbnvv;->u:Lbkmf;

    sget-object v4, Lclxm;->V:Lclxm;

    invoke-virtual {v3, v4, p0}, Lbkmf;->i(Lclxm;Lbnwt;)Lbnxx;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lbnvv;->K(Lbnxx;Lbpgv;)Lbpbj;

    move-result-object p1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    const-string v1, "geometry_highlighting"

    invoke-virtual {v0, v1, p1}, Lbnvv;->D(Ljava/lang/String;Lbpaz;)V

    :goto_5
    iput-object p0, v2, Lomc;->a:Lbnwt;

    :cond_12
    :goto_6
    return-void
.end method

.method public final c(Lbnwt;Lbnwt;Ljava/lang/String;Lccgl;Lcnjh;)V
    .locals 5

    iget-object v0, p0, Lomc;->a:Lbnwt;

    invoke-virtual {p1, v0}, Lbnwt;->q(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lomc;->b:Lbnwt;

    invoke-virtual {p2, v0}, Lbnwt;->q(Lbnwt;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lbnwt;->a:Lbnwt;

    invoke-virtual {p1, v0}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lomc;->a()V

    return-void

    :cond_3
    if-eqz p5, :cond_4

    iget v1, p5, Lcnjh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object p3, p5, Lcnjh;->c:Lcflm;

    if-nez p3, :cond_6

    sget-object p3, Lcflm;->a:Lcflm;

    goto :goto_2

    :cond_4
    sget-object p5, Lcfln;->a:Lcfln;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p1}, Lbnwt;->i()Lcgox;

    move-result-object v1

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v2, p5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfln;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcfln;->c:Lcgox;

    iget v1, v2, Lcfln;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcfln;->b:I

    if-eqz p3, :cond_5

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfln;

    iget v2, v1, Lcfln;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lcfln;->b:I

    iput-object p3, v1, Lcfln;->e:Ljava/lang/String;

    :cond_5
    sget-object p3, Lcflm;->a:Lcflm;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object v1, Lcflo;->a:Lcflo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcflo;

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lcfln;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v2, Lcflo;->c:Lcfln;

    iget p5, v2, Lcflo;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, v2, Lcflo;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcflm;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcflo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p5, Lcflm;->d:Lcflo;

    iget v1, p5, Lcflm;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p5, Lcflm;->c:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcflm;

    :cond_6
    :goto_2
    iget-object p5, p0, Lomc;->f:Lcufa;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lboeu;

    invoke-interface {p5}, Lboeu;->af()Lbovh;

    move-result-object p5

    invoke-virtual {p5}, Lbovh;->X()Z

    move-result p5

    if-eqz p5, :cond_7

    iget-object p5, p0, Lomc;->h:Lbkmf;

    sget-object v1, Lclxm;->V:Lclxm;

    invoke-virtual {p5, v1, p3}, Lbkmf;->k(Lclxm;Lcflm;)Lbnxx;

    move-result-object p5

    sget-object v1, Lclps;->a:Lclps;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lcflm;->b:Lcqro;

    invoke-virtual {v1, v2, p3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclps;

    invoke-direct {p0, p5, p3}, Lomc;->e(Lbnxx;Lclps;)V

    goto :goto_3

    :cond_7
    iget-object p5, p0, Lomc;->c:Lcufa;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v2

    iput-object p3, v2, Lbpgu;->a:Lcflm;

    invoke-virtual {v2}, Lbpgu;->a()Lbpgv;

    move-result-object v2

    iget-object v3, v1, Lbnvv;->u:Lbkmf;

    sget-object v4, Lclxm;->V:Lclxm;

    invoke-virtual {v3, v4, p3}, Lbkmf;->k(Lclxm;Lcflm;)Lbnxx;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Lbnvv;->K(Lbnxx;Lbpgv;)Lbpbj;

    move-result-object p3

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbnvv;

    const-string v1, "geometry_highlighting"

    invoke-virtual {p5, v1, p3}, Lbnvv;->D(Ljava/lang/String;Lbpaz;)V

    :goto_3
    iput-object p1, p0, Lomc;->a:Lbnwt;

    if-nez p2, :cond_8

    move-object p2, v0

    :cond_8
    iput-object p2, p0, Lomc;->b:Lbnwt;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iput-object p4, p2, Lbhdz;->d:Lccgl;

    sget-object p3, Lcceo;->a:Lcceo;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object p4, Lccem;->a:Lccem;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p1}, Lbnwt;->l()Lcrid;

    move-result-object p1

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcqri;->instance:Lcqrq;

    check-cast p5, Lccem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p5, Lccem;->c:Lcrid;

    iget p1, p5, Lccem;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p5, Lccem;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcceo;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lccem;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lcceo;->f:Lccem;

    iget p4, p1, Lcceo;->c:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p1, Lcceo;->c:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {p2, p1}, Lbhdz;->r(Lcceo;)V

    sget-object p1, Lccgh;->a:Lccgh;

    invoke-virtual {p2, p1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iget-object p0, p0, Lomc;->d:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method

.method public final d(Lbnwt;Lbnwt;Lccgl;)V
    .locals 6

    const-string v3, "gcid:level"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lomc;->c(Lbnwt;Lbnwt;Ljava/lang/String;Lccgl;Lcnjh;)V

    return-void
.end method

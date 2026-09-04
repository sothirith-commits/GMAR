.class public final Laysz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lbnvv;

.field public final b:Lcufa;

.field public final c:Lbrrk;

.field public final d:Lbrrk;

.field public e:Lbohh;

.field private final f:Layka;

.field private final g:Lbkmf;


# direct methods
.method public constructor <init>(Lbnvv;Layka;Lcufa;Lbnxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laysz;->a:Lbnvv;

    iput-object p2, p0, Laysz;->f:Layka;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Laysz;->c:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Laysz;->d:Lbrrk;

    iput-object p3, p0, Laysz;->b:Lcufa;

    new-instance p1, Lbkmf;

    invoke-direct {p1, p4}, Lbkmf;-><init>(Lbnyb;)V

    iput-object p1, p0, Laysz;->g:Lbkmf;

    return-void
.end method

.method private final e()Lbobd;
    .locals 0

    invoke-virtual {p0}, Laysz;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbobd;

    return-object p0
.end method

.method private final f()Lbpbj;
    .locals 0

    invoke-virtual {p0}, Laysz;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpbj;

    return-object p0
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Laysz;->c:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Laysz;->d:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c(Lcflm;)V
    .locals 7

    iget v0, p1, Lcflm;->c:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laysz;->g:Lbkmf;

    sget-object v1, Lclxm;->V:Lclxm;

    invoke-virtual {v0, v1, p1}, Lbkmf;->k(Lclxm;Lcflm;)Lbnxx;

    move-result-object v0

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Laysz;->f:Layka;

    invoke-virtual {v0, v2}, Layka;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laysz;->g:Lbkmf;

    invoke-virtual {v0}, Layka;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lclxm;->H:Lclxm;

    goto :goto_0

    :cond_1
    sget-object v0, Lclxm;->I:Lclxm;

    :goto_0
    invoke-virtual {v1, v0, p1}, Lbkmf;->k(Lclxm;Lcflm;)Lbnxx;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget v0, p1, Lcflm;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laysz;->f:Layka;

    invoke-virtual {v0}, Layka;->b()Lcjpw;

    move-result-object v0

    iget-object v0, v0, Lcjpw;->c:Lcjpv;

    if-nez v0, :cond_4

    sget-object v0, Lcjpv;->a:Lcjpv;

    :cond_4
    iget-boolean v0, v0, Lcjpv;->b:Z

    if-nez v0, :cond_6

    iget v0, p1, Lcflm;->c:I

    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_6

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    iget-object v0, p1, Lcflm;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    iget-object v1, p0, Laysz;->g:Lbkmf;

    if-lez v0, :cond_5

    sget-object v0, Lclxm;->G:Lclxm;

    invoke-virtual {v1, v0, p1}, Lbkmf;->k(Lclxm;Lcflm;)Lbnxx;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lclxm;->A:Lclxm;

    invoke-virtual {v1, v0, p1}, Lbkmf;->k(Lclxm;Lcflm;)Lbnxx;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Laysz;->g:Lbkmf;

    sget-object v1, Lclxm;->F:Lclxm;

    invoke-virtual {v0, v1, p1}, Lbkmf;->k(Lclxm;Lcflm;)Lbnxx;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Laysz;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v3

    invoke-virtual {v3}, Lbovh;->X()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcmdi;->a:Lcmdi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Lbnxx;->c:Lclxm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmdi;

    iget v6, v5, Lcmdi;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcmdi;->b:I

    iget v4, v4, Lclxm;->am:I

    iput v4, v5, Lcmdi;->c:I

    iget-object v4, v0, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmdi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcmdi;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcmdi;->b:I

    iput-object v4, v5, Lcmdi;->d:Ljava/lang/String;

    iget-object v0, v0, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcmdi;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcmdi;->b:I

    iput-object v0, v4, Lcmdi;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmdi;

    sget-object v3, Lclps;->a:Lclps;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lcflm;->b:Lcqro;

    invoke-virtual {v3, v4, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclps;

    new-instance v3, Lbobd;

    invoke-direct {v3, v0, p1}, Lbobd;-><init>(Lcmdi;Lclps;)V

    invoke-direct {p0}, Laysz;->e()Lbobd;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Laysz;->d:Lbrrk;

    invoke-virtual {p1, v3}, Lbrrk;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Laysz;->f()Lbpbj;

    move-result-object v3

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v4

    iput-object p1, v4, Lbpgu;->a:Lcflm;

    invoke-virtual {v4}, Lbpgu;->a()Lbpgv;

    move-result-object p1

    if-eqz v3, :cond_9

    iget-object v3, v3, Lbpbj;->d:Lbpgv;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_9
    iget-object v3, v0, Lbnxx;->c:Lclxm;

    sget-object v4, Lclxm;->V:Lclxm;

    iget-object v5, p0, Laysz;->a:Lbnvv;

    if-ne v3, v4, :cond_a

    invoke-virtual {v5, v0, p1}, Lbnvv;->K(Lbnxx;Lbpgv;)Lbpbj;

    move-result-object p1

    goto :goto_3

    :cond_a
    iget-object v3, p0, Laysz;->f:Layka;

    invoke-virtual {v3}, Layka;->b()Lcjpw;

    move-result-object v4

    iget-object v4, v4, Lcjpw;->b:Lcjps;

    if-nez v4, :cond_b

    sget-object v4, Lcjps;->a:Lcjps;

    :cond_b
    iget-boolean v4, v4, Lcjps;->c:Z

    invoke-virtual {v3}, Layka;->b()Lcjpw;

    move-result-object v3

    iget-object v3, v3, Lcjpw;->b:Lcjps;

    if-nez v3, :cond_c

    sget-object v3, Lcjps;->a:Lcjps;

    :cond_c
    iget v3, v3, Lcjps;->d:I

    invoke-virtual {v5, v0, p1, v4, v3}, Lbnvv;->g(Lbnxx;Lbpgv;ZI)Lbpbj;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Laysz;->c:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->af()Lbovh;

    move-result-object p1

    invoke-virtual {p1}, Lbovh;->X()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Laysz;->e()Lbobd;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Laysz;->e:Lbohh;

    iget-object v2, p1, Lbobd;->b:Lclps;

    iget-object p1, p1, Lbobd;->a:Lcmdi;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, v2}, Lbohh;->b(Lcmdi;Lclps;)V

    return-void

    :cond_d
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->p()Lbohi;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    move-result-object p1

    iput-object p1, p0, Laysz;->e:Lbohh;

    return-void

    :cond_e
    invoke-direct {p0}, Laysz;->f()Lbpbj;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Laysz;->a:Lbnvv;

    const-string v0, "SEARCH_RESULTS_LAYER"

    invoke-virtual {p0, v0, p1, v2}, Lbnvv;->E(Ljava/lang/String;Lbpaz;Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Laysz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laysz;->e:Lbohh;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0}, Laysz;->f()Lbpbj;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

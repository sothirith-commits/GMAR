.class public final Lrik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lric;


# instance fields
.field public final a:Lcxtq;

.field private final b:Lajww;

.field private final c:Lrbc;

.field private final d:Larht;

.field private final e:Lcxtq;

.field private final f:Lbrna;

.field private final g:Lcxxc;

.field private final h:Landroid/content/Context;

.field private final i:Lcyjl;

.field private final j:Ltvt;


# direct methods
.method public constructor <init>(Lajww;Lcxtq;Ltvt;Lrbc;Larht;Lcxtq;Lbrna;Lbcbl;Lbcxj;Lcxxc;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrik;->b:Lajww;

    iput-object p2, p0, Lrik;->a:Lcxtq;

    iput-object p3, p0, Lrik;->j:Ltvt;

    iput-object p4, p0, Lrik;->c:Lrbc;

    iput-object p5, p0, Lrik;->d:Larht;

    iput-object p6, p0, Lrik;->e:Lcxtq;

    iput-object p7, p0, Lrik;->f:Lbrna;

    iput-object p10, p0, Lrik;->g:Lcxxc;

    iput-object p11, p0, Lrik;->h:Landroid/content/Context;

    const-class p1, Lwpg;

    invoke-static {p8, p1}, Lbcgz;->au(Lbcbl;Ljava/lang/Class;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lrik;->i:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lriw;Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lacr;

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lacr;-><init>(Lriw;Lrik;Ljava/util/List;Lj$/time/Duration;Lcxwx;I)V

    iget-object p0, v2, Lrik;->g:Lcxxc;

    invoke-static {p0, v0, p4}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lriw;Lj$/time/Duration;)Lcyjl;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacpx;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lacpx;-><init>(Lrik;Ljava/util/List;Lriw;Lj$/time/Duration;Lcxwx;I)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    iget-object p1, v1, Lrik;->g:Lcxxc;

    invoke-static {p0, p1}, Lcxzo;->S(Lcyjl;Lcxxc;)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lriw;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lrih;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrih;

    iget v1, v0, Lrih;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrih;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrih;

    invoke-direct {v0, p0, p3}, Lrih;-><init>(Lrik;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lrih;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lrih;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrih;->i:Lcres;

    iget-object p1, v0, Lrih;->h:Lchqe;

    iget-object p2, v0, Lrih;->b:Ljava/lang/Object;

    iget-object v1, v0, Lrih;->g:Lcttg;

    iget-object v0, v0, Lrih;->f:Lriw;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lrih;->g:Lcttg;

    iget-object p2, v0, Lrih;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrih;->f:Lriw;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v5, p0, Lrik;->j:Ltvt;

    iget-object v7, p1, Lriw;->f:Lyxs;

    iget-object v8, p1, Lriw;->n:Lriv;

    iget-object v9, p1, Lriw;->h:Lriu;

    iget-boolean v10, p1, Lriw;->i:Z

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Ltvt;->c(Lyvc;Lyxs;Lriv;Lriu;Z)Lcttg;

    move-result-object p3

    iget-object v2, p1, Lriw;->d:Lcfxm;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-static {p3, v2}, Lwcw;->fT(Lcttg;Lcapl;)Lcttg;

    move-result-object p3

    iget-object v2, p0, Lrik;->c:Lrbc;

    invoke-interface {v2}, Lrbc;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcyzr;

    sget-object v2, Lcfwn;->a:Lcfwn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcenf;->d(Lcqri;)V

    invoke-static {v2}, Lcenf;->c(Lcqri;)Lcfwn;

    move-result-object v2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v5, p3, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcttg;

    iput-object v2, v5, Lcttg;->Y:Lcfwn;

    iget v2, v5, Lcttg;->c:I

    const/high16 v6, 0x4000000

    or-int/2addr v2, v6

    iput v2, v5, Lcttg;->c:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcttg;

    :cond_4
    iget-object v2, p1, Lriw;->c:Lajzl;

    if-nez v2, :cond_6

    iput-object p1, v0, Lrih;->f:Lriw;

    iput-object p2, v0, Lrih;->a:Ljava/lang/Object;

    iput-object p3, v0, Lrih;->g:Lcttg;

    iput v4, v0, Lrih;->e:I

    iget-object v2, p0, Lrik;->b:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v2, v5

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lajww;->d()Lbrrf;

    move-result-object v2

    invoke-static {v2}, Lbjhv;->bs(Lbrrf;)Lcyjl;

    move-result-object v2

    new-instance v5, Lqth;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lqth;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_9

    :goto_2
    check-cast v2, Lajzl;

    :cond_6
    iget-object v5, p0, Lrik;->d:Larht;

    invoke-static {p2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6, v5}, Lwcw;->fS(Lcom/google/common/collect/ImmutableList;Larht;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lrik;->h:Landroid/content/Context;

    invoke-static {v5, v6, v2, p1}, Lwcw;->fR(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Lajzl;Lriw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, p3}, Ltvt;->b(Lcom/google/common/collect/ImmutableList;Lcttg;)Lcttg;

    move-result-object p3

    iget-object v6, p0, Lrik;->e:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbobc;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lbobc;->a()Lchqe;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2}, Lajzl;->b()Lcres;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrik;->f:Lbrna;

    invoke-interface {p0}, Lbrna;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput-object p1, v0, Lrih;->f:Lriw;

    iput-object p2, v0, Lrih;->a:Ljava/lang/Object;

    iput-object p3, v0, Lrih;->g:Lcttg;

    iput-object v5, v0, Lrih;->b:Ljava/lang/Object;

    iput-object v6, v0, Lrih;->h:Lchqe;

    iput-object v2, v0, Lrih;->i:Lcres;

    iput v3, v0, Lrih;->e:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_9

    move-object v0, p1

    move-object v1, p3

    move-object p2, v5

    move-object p1, v6

    move-object p3, p0

    move-object p0, v2

    :goto_4
    check-cast p3, Lcmvs;

    iget-boolean v2, v0, Lriw;->l:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lchbq;->r(ZLcqri;)V

    invoke-static {v2}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v2

    goto :goto_5

    :cond_8
    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lriw;->k:Z

    invoke-static {v3, v2}, Lchbq;->s(ZLcqri;)V

    invoke-static {v2}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v2

    :goto_5
    sget-object v3, Lcxvn;->a:Lcxvn;

    new-instance v4, Lyxp;

    invoke-direct {v4}, Lyxp;-><init>()V

    iput-object p1, v4, Lyxp;->e:Lchqe;

    iput-object p0, v4, Lyxp;->f:Lcres;

    invoke-virtual {v4, p2}, Lyxp;->e(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lyxp;->d(Ljava/util/List;)V

    iput-object v1, v4, Lyxp;->a:Lcttg;

    iget-object p0, v0, Lriw;->b:Lcmyo;

    iput-object p0, v4, Lyxp;->q:Lcmyo;

    iput-object v2, v4, Lyxp;->m:Lcmjf;

    iput-object p3, v4, Lyxp;->g:Lcmvs;

    invoke-virtual {v4}, Lyxp;->a()Lyxq;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method

.method public final d(Lcyes;Ljava/util/List;Lriw;Lyxq;Lwpq;)Lcyiz;
    .locals 8

    new-instance v0, Laiiw;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v3, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Laiiw;-><init>(Lrik;Lwpq;Lyxq;Lriw;Ljava/util/List;Lcxwx;I)V

    const/4 p0, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p2, v0, p0}, Lcxwz;->u(Lcyes;ILcxyv;I)Lcyiz;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcyix;Lwpq;Lyxq;Lcttp;ZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p7

    instance-of v2, v1, Lrif;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrif;

    iget v3, v2, Lrif;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrif;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrif;

    invoke-direct {v2, p0, v1}, Lrif;-><init>(Lrik;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lrif;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lrif;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lrif;->e:Lcyia;

    iget-object v0, v2, Lrif;->f:Ligw;

    iget-object v4, v2, Lrif;->d:Lcyix;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v0

    move-object v0, v4

    :goto_1
    move-object v4, v13

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v7, Lcyaa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lrik;->i:Lcyjl;

    new-instance v6, Lrig;

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v10, p5

    invoke-direct/range {v6 .. v12}, Lrig;-><init>(Lcyaa;Lwpq;Lyxq;ZLcttp;Lcxwx;)V

    new-instance v1, Lbnsk;

    const/4 v4, 0x3

    invoke-direct {v1, v6, p0, v4}, Lbnsk;-><init>(Lcxyv;Lcyjl;I)V

    new-instance p0, Lilh;

    const/16 v4, 0x11

    invoke-direct {p0, v1, v8, v4}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lrcm;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lrcm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lcxwz;->p(Lcyjl;Lcyes;)Lcyiz;

    move-result-object p0

    new-instance v1, Llkb;

    const/16 v4, 0x14

    const/4 v6, 0x0

    invoke-direct {v1, v7, p0, v4, v6}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lcyin;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0}, Lcyiz;->A()Lcyia;

    move-result-object p0

    move-object v0, p1

    move-object/from16 v1, p6

    :goto_2
    iput-object v0, v2, Lrif;->d:Lcyix;

    move-object v4, v1

    check-cast v4, Ligw;

    iput-object v4, v2, Lrif;->f:Ligw;

    iput-object p0, v2, Lrif;->e:Lcyia;

    iput v5, v2, Lrif;->c:I

    invoke-virtual {p0, v2}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    move-object v13, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcyia;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwpr;

    invoke-static {v0}, Lcyac;->V(Lcyes;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lwpr;->i:Lbcpl;

    sget-object v7, Lbcpl;->d:Lbcpl;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Lcyja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lwpr;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcxwz;->r(Lcyja;)V

    :cond_3
    move-object v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    return-object v3
.end method

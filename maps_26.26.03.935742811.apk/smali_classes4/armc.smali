.class public Larmc;
.super Lmz;
.source "PG"


# static fields
.field private static final k:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Loaw;

.field public final b:Lnzx;

.field public final c:Lajww;

.field public final d:Lbgvg;

.field public final e:Laxdd;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lasrp;

.field public h:Ljava/util/List;

.field public final i:Lbweg;

.field public final j:Lazrc;

.field private final l:Laztg;

.field private final m:Laztn;

.field private final n:Larhm;

.field private final o:Larmb;

.field private final p:Larln;

.field private q:Ljava/util/List;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lasrn;->h:Lasrn;

    sget-object v1, Lasrn;->b:Lasrn;

    sget-object v2, Lasrn;->a:Lasrn;

    sget-object v3, Lasrn;->d:Lasrn;

    sget-object v4, Lasrn;->e:Lasrn;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Larmc;->k:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Loaw;Lbh;Lajww;Lcufa;Laztg;Lbgvg;Laxdd;Laztn;Ljava/util/concurrent/Executor;Lazrc;Larhm;Lasrp;Larmb;Larln;)V
    .locals 1

    invoke-direct {p0}, Lmz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Larmc;->r:Z

    iput-object p1, p0, Larmc;->a:Loaw;

    check-cast p2, Lnzx;

    iput-object p2, p0, Larmc;->b:Lnzx;

    iput-object p3, p0, Larmc;->c:Lajww;

    iput-object p5, p0, Larmc;->l:Laztg;

    iput-object p6, p0, Larmc;->d:Lbgvg;

    iput-object p7, p0, Larmc;->e:Laxdd;

    iput-object p8, p0, Larmc;->m:Laztn;

    iput-object p9, p0, Larmc;->f:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Larmc;->j:Lazrc;

    iput-object p11, p0, Larmc;->n:Larhm;

    iput-object p13, p0, Larmc;->o:Larmb;

    iput-object p12, p0, Larmc;->g:Lasrp;

    iput-object p14, p0, Larmc;->p:Larln;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larlz;

    invoke-virtual {p1, p12}, Larlz;->a(Lasrp;)Lbweg;

    move-result-object p1

    iput-object p1, p0, Larmc;->i:Lbweg;

    return-void
.end method

.method private final n()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Larmc;->l:Laztg;

    invoke-virtual {v1}, Laztg;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, v0, Larmc;->r:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Larmc;->i:Lbweg;

    invoke-virtual {v1}, Lbweg;->h()V

    iget-object v2, v0, Larmc;->g:Lasrp;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v0, Larmc;->h:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v4

    move-object v4, v3

    goto :goto_0

    :cond_1
    iget-object v4, v0, Larmc;->q:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v7, v5, :cond_8

    invoke-virtual {v1}, Lbweg;->e()Lcbaf;

    move-result-object v10

    invoke-virtual {v10}, Lcbaf;->size()I

    move-result v10

    const/16 v11, 0x19

    if-ge v10, v11, :cond_8

    if-eqz v2, :cond_3

    iget-object v10, v0, Larmc;->h:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasrw;

    invoke-interface {v10}, Lasrw;->b()Laspx;

    move-result-object v11

    invoke-interface {v10}, Lasrw;->G()Lasru;

    move-result-object v12

    sget-object v13, Lasru;->a:Lasru;

    if-ne v12, v13, :cond_2

    invoke-interface {v10}, Lasrw;->H()Lasrv;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lasrv;->b:Lbnxa;

    iget-object v10, v10, Lasrv;->a:Lbnwt;

    goto :goto_2

    :cond_2
    move-object v10, v3

    move-object v12, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laspj;

    invoke-virtual {v10}, Laspj;->d()Lbnwt;

    move-result-object v12

    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laspj;

    invoke-virtual {v10}, Laspj;->e()Lbnxa;

    move-result-object v13

    new-instance v11, Laspx;

    sget-object v15, Lcnhs;->a:Lcnhs;

    const-string v16, ""

    const-string v14, ""

    invoke-direct/range {v11 .. v16}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    move-object v10, v12

    move-object v12, v13

    :goto_2
    invoke-virtual {v1, v11}, Lbweg;->r(Laspx;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    iget-object v13, v11, Laspx;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v1, v11}, Lbweg;->g(Laspx;)V

    goto :goto_3

    :cond_5
    invoke-static {v10}, Lbnwt;->s(Lbnwt;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v11}, Lbweg;->g(Laspx;)V

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v1, v11}, Lbweg;->l(Laspx;)V

    new-instance v10, Loox;

    invoke-direct {v10}, Loox;-><init>()V

    iget-object v12, v11, Laspx;->b:Lbnxa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12}, Loox;->s(Lbnxa;)V

    iput-boolean v9, v10, Loox;->n:Z

    iput-boolean v9, v10, Loox;->h:Z

    invoke-virtual {v10}, Loox;->a()Loov;

    move-result-object v10

    iget-object v12, v0, Larmc;->e:Laxdd;

    invoke-virtual {v12, v10}, Laxdd;->a(Loov;)Laxda;

    move-result-object v12

    iget-object v13, v0, Larmc;->c:Lajww;

    invoke-interface {v13}, Lajww;->c()Lajzl;

    move-result-object v13

    iput-object v13, v12, Laxda;->d:Lajzl;

    iput-boolean v9, v12, Laxda;->i:Z

    new-instance v9, Laatv;

    invoke-direct {v9, v0, v10, v8}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v12, Laxda;->b:Laxdb;

    iput-boolean v6, v12, Laxda;->h:Z

    invoke-virtual {v12}, Laxda;->a()Laxdc;

    move-result-object v8

    invoke-virtual {v1, v11, v8, v6, v3}, Lbweg;->o(Laspx;Laxdc;ZLjava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lbweg;->p()Z

    move-result v4

    if-eqz v4, :cond_14

    iput-boolean v9, v0, Larmc;->r:Z

    sget-object v4, Lcibo;->a:Lcibo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Larmc;->p:Larln;

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcibo;

    iget v10, v7, Lcibo;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v7, Lcibo;->b:I

    iget-object v5, v5, Larln;->a:Lcqqk;

    iput-object v5, v7, Lcibo;->g:Lcqqk;

    :cond_9
    invoke-virtual {v1}, Lbweg;->q()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lbweg;->f()Lcibu;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lasrp;->y()Ljava/lang/String;

    sget-object v5, Larmc;->k:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Lasrp;->e()Lasrn;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v3, Lcnfx;->a:Lcnfx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v2}, Lasrp;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnfx;

    iget v11, v10, Lcnfx;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lcnfx;->b:I

    iput-object v5, v10, Lcnfx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnfx;

    :cond_b
    if-eqz v3, :cond_f

    sget-object v5, Lcibn;->a:Lcibn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcibo;

    iput-object v3, v10, Lcibo;->c:Lcnfx;

    iget v3, v10, Lcibo;->b:I

    or-int/2addr v3, v9

    iput v3, v10, Lcibo;->b:I

    invoke-interface {v2}, Lasrp;->e()Lasrn;

    move-result-object v3

    sget-object v10, Lasrn;->a:Lasrn;

    if-eq v3, v10, :cond_c

    move v3, v9

    goto :goto_4

    :cond_c
    move v3, v6

    :goto_4
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcibn;

    iget v11, v10, Lcibn;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lcibn;->b:I

    iput-boolean v3, v10, Lcibn;->c:Z

    invoke-interface {v2}, Lasrp;->af()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcibn;

    iget v10, v3, Lcibn;->b:I

    or-int/2addr v10, v7

    iput v10, v3, Lcibn;->b:I

    iput-boolean v9, v3, Lcibn;->d:Z

    :cond_d
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcibn;

    iget v10, v3, Lcibn;->b:I

    or-int/2addr v10, v8

    iput v10, v3, Lcibn;->b:I

    iput-boolean v9, v3, Lcibn;->e:Z

    iget-object v3, v0, Larmc;->n:Larhm;

    invoke-interface {v3}, Larhm;->x()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcibn;

    iget v10, v3, Lcibn;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v3, Lcibn;->b:I

    iput-boolean v9, v3, Lcibn;->f:Z

    :cond_e
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcibo;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcibn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcibo;->e:Lcibn;

    iget v5, v3, Lcibo;->b:I

    or-int/2addr v5, v7

    iput v5, v3, Lcibo;->b:I

    :cond_f
    sget-object v3, Lcmnm;->a:Lcmnm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lasrp;->af()Z

    move-result v6

    :cond_10
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmnm;

    iget v5, v2, Lcmnm;->b:I

    or-int/2addr v5, v8

    iput v5, v2, Lcmnm;->b:I

    iput-boolean v6, v2, Lcmnm;->h:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmnm;

    invoke-static {v2}, Lcmnm;->n(Lcmnm;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmnm;

    invoke-static {v2}, Lcmnm;->v(Lcmnm;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmnm;

    invoke-static {v2}, Lcmnm;->c(Lcmnm;)V

    sget-object v2, Lcmmq;->a:Lcmmq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmmq;

    invoke-static {v5}, Lcmmq;->a(Lcmmq;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmmq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcmnm;->z:Lcmmq;

    iget v2, v5, Lcmnm;->c:I

    const v6, 0x8000

    or-int/2addr v2, v6

    iput v2, v5, Lcmnm;->c:I

    sget-object v2, Lcmmo;->a:Lcmmo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmmo;

    invoke-static {v5}, Lcmmo;->a(Lcmmo;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmmo;

    iget v6, v5, Lcmmo;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcmmo;->b:I

    iput-boolean v9, v5, Lcmmo;->c:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmmo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcmnm;->Q:Lcmmo;

    iget v2, v5, Lcmnm;->d:I

    const/high16 v6, 0x80000

    or-int/2addr v2, v6

    iput v2, v5, Lcmnm;->d:I

    sget-object v2, Lcmmy;->a:Lcmmy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v5, Lcmmx;->a:Lcmmx;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v10, Lcmlx;->b:Lcmlx;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmmx;

    iget v10, v10, Lcmlx;->v:I

    iput v10, v11, Lcmmx;->c:I

    iget v10, v11, Lcmmx;->b:I

    or-int/2addr v10, v9

    iput v10, v11, Lcmmx;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmmx;

    invoke-static {v10}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmmx;

    invoke-virtual {v2, v6}, Lcaio;->ay(Lcmmx;)V

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcmlx;->e:Lcmlx;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmmx;

    iget v6, v6, Lcmlx;->v:I

    iput v6, v10, Lcmmx;->c:I

    iget v6, v10, Lcmmx;->b:I

    or-int/2addr v6, v9

    iput v6, v10, Lcmmx;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmmx;

    invoke-static {v6}, Lcmmx;->a(Lcmmx;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmmx;

    invoke-virtual {v2, v5}, Lcaio;->ay(Lcmmx;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmmy;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcmnm;->n:Lcmmy;

    iget v2, v5, Lcmnm;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v2, v6

    iput v2, v5, Lcmnm;->b:I

    sget-object v2, Lcibm;->a:Lcibm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcibm;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmnm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcibm;->c:Lcmnm;

    iget v3, v5, Lcibm;->b:I

    or-int/2addr v3, v9

    iput v3, v5, Lcibm;->b:I

    sget-object v3, Lcipq;->a:Lcipq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v5, v0, Larmc;->a:Loaw;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5}, Laugi;->d(Landroid/util/DisplayMetrics;)Lchqi;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcipq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcipq;->c:Lchqi;

    iget v5, v6, Lcipq;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Lcipq;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcipq;

    iget v6, v5, Lcipq;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcipq;->b:I

    iput-boolean v9, v5, Lcipq;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcibm;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcipq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcibm;->d:Lcipq;

    iget v3, v5, Lcibm;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Lcibm;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcibo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcibm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcibo;->f:Lcibm;

    iget v2, v3, Lcibo;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lcibo;->b:I

    invoke-virtual {v1}, Lbweg;->e()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laspx;

    iget-object v3, v2, Laspx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lcibl;->a:Lcibl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcngk;->a:Lcngk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v10, Lcngn;->a:Lcngn;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v11, Lcngm;->e:Lcngm;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcngn;

    iget v11, v11, Lcngm;->h:I

    iput v11, v12, Lcngn;->c:I

    iget v11, v12, Lcngn;->b:I

    or-int/2addr v11, v9

    iput v11, v12, Lcngn;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcngk;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcngn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcngk;->e:Lcngn;

    iget v10, v11, Lcngk;->b:I

    or-int/2addr v10, v9

    iput v10, v11, Lcngk;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcngk;

    iput v8, v10, Lcngk;->c:I

    iput-object v3, v10, Lcngk;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcibl;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcngk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcibl;->c:Lcngk;

    iget v6, v3, Lcibl;->b:I

    or-int/2addr v6, v9

    iput v6, v3, Lcibl;->b:I

    iget-object v2, v2, Laspx;->d:Lcnhs;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcibl;

    iget v2, v2, Lcnhs;->f:I

    iput v2, v3, Lcibl;->d:I

    iget v2, v3, Lcibl;->b:I

    or-int/2addr v2, v7

    iput v2, v3, Lcibl;->b:I

    invoke-virtual {v4, v5}, Lcqri;->eo(Lcqri;)V

    goto/16 :goto_5

    :cond_12
    iget-object v2, v2, Laspx;->a:Lbnwt;

    invoke-static {v2}, Lbnwt;->s(Lbnwt;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcibl;->a:Lcibl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lcngk;->a:Lcngk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcngn;->a:Lcngn;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v10, Lcngm;->b:Lcngm;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcngn;

    iget v10, v10, Lcngm;->h:I

    iput v10, v11, Lcngn;->c:I

    iget v10, v11, Lcngn;->b:I

    or-int/2addr v10, v9

    iput v10, v11, Lcngn;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcngk;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcngn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lcngk;->e:Lcngn;

    iget v6, v10, Lcngk;->b:I

    or-int/2addr v6, v9

    iput v6, v10, Lcngk;->b:I

    invoke-virtual {v2}, Lbnwt;->j()Lcnhg;

    move-result-object v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcngk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcngk;->d:Ljava/lang/Object;

    iput v7, v6, Lcngk;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcibl;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcngk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcibl;->c:Lcngk;

    iget v5, v2, Lcibl;->b:I

    or-int/2addr v5, v9

    iput v5, v2, Lcibl;->b:I

    invoke-virtual {v4, v3}, Lcqri;->eo(Lcqri;)V

    goto/16 :goto_5

    :cond_13
    iget-object v1, v0, Larmc;->m:Laztn;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcibo;

    invoke-virtual {v1, v2}, Laztn;->c(Lcibo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Larma;

    invoke-direct {v2, v0}, Larma;-><init>(Larmc;)V

    iget-object v3, v0, Larmc;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Larmc;->o:Larmb;

    invoke-interface {v1, v0}, Larmb;->g(Larmc;)V

    :cond_14
    :goto_6
    return-void
.end method


# virtual methods
.method public final c(Laspx;)Larly;
    .locals 1

    iget-object p0, p0, Larmc;->i:Lbweg;

    iget-object p0, p0, Lbweg;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larly;

    if-eqz p0, :cond_1

    iget p1, p0, Larly;->e:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lbnwt;)Larly;
    .locals 7

    invoke-static {p1}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Laspx;

    sget-object v5, Lcnhs;->a:Lcnhs;

    const-string v6, ""

    const/4 v3, 0x0

    const-string v4, ""

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Larmc;->c(Laspx;)Larly;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Larly;
    .locals 1

    sget-object v0, Lcnhs;->a:Lcnhs;

    invoke-static {p1, v0}, Laspx;->a(Ljava/lang/String;Lcnhs;)Laspx;

    move-result-object p1

    iget-object p0, p0, Larmc;->i:Lbweg;

    iget-object p0, p0, Lbweg;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larly;

    return-object p0
.end method

.method public final f()Lcibu;
    .locals 0

    iget-object p0, p0, Larmc;->i:Lbweg;

    invoke-virtual {p0}, Lbweg;->f()Lcibu;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Larmc;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Larmc;->i:Lbweg;

    invoke-virtual {p0}, Lbweg;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Larmc;->r:Z

    iget-object v0, p0, Larmc;->i:Lbweg;

    invoke-virtual {v0}, Lbweg;->h()V

    iget-object v0, p0, Larmc;->o:Larmb;

    invoke-interface {v0, p0}, Larmb;->f(Larmc;)V

    return-void
.end method

.method public final j(Lasrw;)Z
    .locals 2

    iget-object v0, p0, Larmc;->l:Laztg;

    invoke-virtual {v0}, Laztg;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Larmc;->g:Lasrp;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "LocalList is null."

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Larmc;->i:Lbweg;

    invoke-interface {p1}, Lasrw;->b()Laspx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbweg;->r(Laspx;)Z

    move-result p0

    return p0
.end method

.method public final k(Lasqh;)Z
    .locals 6

    iget-object v0, p0, Larmc;->l:Laztg;

    invoke-virtual {v0}, Laztg;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Larmc;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "List of StarredPlaces is null."

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Larmc;->i:Lbweg;

    invoke-virtual {p1}, Laspj;->d()Lbnwt;

    move-result-object v1

    invoke-virtual {p1}, Laspj;->e()Lbnxa;

    move-result-object v2

    new-instance v0, Laspx;

    sget-object v4, Lcnhs;->a:Lcnhs;

    const-string v5, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbweg;->r(Laspx;)Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Larmc;->g:Lasrp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Larmc;->h:Ljava/util/List;

    invoke-direct {p0}, Larmc;->n()V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Larmc;->g:Lasrp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Larmc;->q:Ljava/util/List;

    invoke-direct {p0}, Larmc;->n()V

    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    move-result p2

    invoke-virtual {p1}, Lmu;->ax()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    if-lt p2, p1, :cond_1

    if-lez p3, :cond_1

    iget-boolean p1, p0, Larmc;->r:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Larmc;->n()V

    :cond_1
    :goto_0
    return-void
.end method

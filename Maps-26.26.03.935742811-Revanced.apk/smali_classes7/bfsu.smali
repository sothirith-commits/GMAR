.class final Lbfsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbftt;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lbfsx;

.field final synthetic e:Lbima;


# direct methods
.method public constructor <init>(Lbfsx;Lbftt;Ljava/lang/String;Ljava/lang/Runnable;Lbima;)V
    .locals 0

    iput-object p2, p0, Lbfsu;->a:Lbftt;

    iput-object p3, p0, Lbfsu;->b:Ljava/lang/String;

    iput-object p4, p0, Lbfsu;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lbfsu;->e:Lbima;

    iput-object p1, p0, Lbfsu;->d:Lbfsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lbcpj;

    if-eqz v0, :cond_1

    check-cast p1, Lbcpj;

    iget-object v0, p0, Lbfsu;->b:Ljava/lang/String;

    iget-object v1, p0, Lbfsu;->e:Lbima;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lbima;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbfsx;->a:Lcbka;

    iget-object p1, p1, Lbcpj;->b:Lbcpl;

    iget-object p1, p0, Lbfsu;->d:Lbfsx;

    iget-object p0, p0, Lbfsu;->a:Lbftt;

    iget-object v0, p1, Lbfsx;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lbfsx;->E()V

    return-void

    :cond_1
    sget-object p0, Lbfsx;->a:Lcbka;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lbcpk;

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lctwt;

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p1, Lctwt;->c:Ljava/lang/String;

    iget-object v1, p1, Lctwt;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctwp;

    iget-object v3, v2, Lctwp;->g:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lctwp;->d:Lctsp;

    if-nez v3, :cond_1

    sget-object v3, Lctsp;->a:Lctsp;

    :cond_1
    iget-object v4, v2, Lctwp;->g:Lcqsi;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctwq;

    iget-object v4, v4, Lctwq;->c:Lctum;

    if-nez v4, :cond_2

    sget-object v4, Lctum;->a:Lctum;

    :cond_2
    iget-object v4, v4, Lctum;->v:Ljava/lang/String;

    iget-object v6, v3, Lctsp;->j:Ljava/lang/String;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-static {v6, v4}, Lbfbw;->W(Ljava/lang/String;Lcapl;)Lbfvm;

    move-result-object v4

    iget-object v6, v3, Lctsp;->l:Ljava/lang/String;

    sget-object v6, Lcmuf;->a:Lcmuf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v2, Lctwp;->g:Lcqsi;

    invoke-interface {v7, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctwq;

    iget-object v5, v5, Lctwq;->c:Lctum;

    if-nez v5, :cond_3

    sget-object v5, Lctum;->a:Lctum;

    :cond_3
    iget-wide v7, v5, Lctum;->s:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmuf;

    iget v9, v5, Lcmuf;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v5, Lcmuf;->b:I

    iput-wide v7, v5, Lcmuf;->c:J

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmuf;

    iget-object v6, v2, Lctwp;->g:Lcqsi;

    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    new-instance v7, Lbftn;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lbftn;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v6

    new-instance v7, Lbfte;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lbfte;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v6

    sget-object v7, Lbfun;->a:Lbfun;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v8, v2, Lctwp;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_5

    iget-object v8, v2, Lctwp;->f:Lcnji;

    if-nez v8, :cond_4

    sget-object v8, Lcnji;->a:Lcnji;

    :cond_4
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbfun;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbfun;->c:Lcnji;

    iget v8, v9, Lbfun;->b:I

    or-int/2addr v8, v10

    iput v8, v9, Lbfun;->b:I

    :cond_5
    sget-object v8, Lbfvj;->a:Lbfvj;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbfvj;

    iget v11, v9, Lbfvj;->b:I

    const/high16 v12, 0x10000

    or-int/2addr v11, v12

    iput v11, v9, Lbfvj;->b:I

    iput-boolean v10, v9, Lbfvj;->v:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbfvj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lbfvj;->c:Lbfvm;

    iget v4, v9, Lbfvj;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lbfvj;->b:I

    iget-object v4, v2, Lctwp;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbfvj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbfvj;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lbfvj;->b:I

    iput-object v4, v9, Lbfvj;->d:Ljava/lang/String;

    invoke-static {v3}, Lbfbw;->Z(Lctsp;)Lctwm;

    move-result-object v3

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfvj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbfvj;->e:Lctwm;

    iget v3, v4, Lbfvj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lbfvj;->b:I

    sget-object v3, Lbfvl;->a:Lbfvl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcqri;->cq(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfvj;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbfvl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbfvj;->k:Lbfvl;

    iget v3, v4, Lbfvj;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lbfvj;->b:I

    iget-object v2, v2, Lctwp;->g:Lcqsi;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvj;

    iget-object v4, v3, Lbfvj;->q:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lbfvj;->q:Lcqsi;

    :cond_6
    iget-object v3, v3, Lbfvj;->q:Lcqsi;

    invoke-static {v2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v2, Lbfvh;->a:Lbfvh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvh;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbfun;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbfvh;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Lbfvh;->c:I

    invoke-virtual {v8, v2}, Lcqri;->cM(Lcqri;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbfvj;->a()V

    iget-object v2, v2, Lbfvj;->i:Lcqsi;

    invoke-interface {v2, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvj;

    invoke-static {v2}, Lbfvj;->c(Lbfvj;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbfvj;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lbfsu;->a:Lbftt;

    iget-object v2, p0, Lbfsu;->d:Lbfsx;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v3, p0, Lbfsu;->b:Ljava/lang/String;

    iget-object v4, p1, Lctwt;->c:Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v4}, Lbfsx;->I(Lbftt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lbfsx;->n:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p1, Lctwt;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object p1, p1, Lctwt;->e:Lcoqt;

    if-nez p1, :cond_9

    sget-object p1, Lcoqt;->a:Lcoqt;

    :cond_9
    iget-object v0, v2, Lbfsx;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lbfsx;->f()Lbftt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lbfsx;->s:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_a
    iget-object p0, p0, Lbfsu;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.class final Lagsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbw;


# instance fields
.field final synthetic a:Lagsi;


# direct methods
.method public constructor <init>(Lagsi;)V
    .locals 0

    iput-object p1, p0, Lagsc;->a:Lagsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Larcb;
    .locals 11

    iget-object p0, p0, Lagsc;->a:Lagsi;

    iget-boolean v0, p0, Lagsi;->bK:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lagsi;->aL:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahby;

    invoke-virtual {v0}, Lahby;->a()Lahai;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lagsi;->au:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagst;

    invoke-interface {v0}, Lahai;->d()Lcjzh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lagst;->b(Lcjzh;)Lcbaf;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcbhh;->a:Lcbhh;

    :goto_0
    iget-object v3, p0, Lagsi;->ak:Lahbx;

    invoke-virtual {v3}, Lahbx;->a()Lpku;

    move-result-object v3

    sget-object v4, Lpku;->a:Lpku;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcbaf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v6, p0, Lagsi;->bR:Z

    return-object v1

    :cond_3
    iget-boolean v2, p0, Lagsi;->bU:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lagsi;->cg:Lagrs;

    invoke-virtual {v2}, Lagrs;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    iget-object v4, p0, Lagsi;->cg:Lagrs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lorm;

    const/16 v8, 0x9

    invoke-direct {v7, v4, v8}, Lorm;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbbvr;

    invoke-direct {v4, v7}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lagsi;->bX:Lbbvr;

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v4

    const-string v7, "home_screen"

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v4, v7}, Larca;->x(Ljava/util/List;)V

    iget-object v7, p0, Lagsi;->bX:Lbbvr;

    iput-object v7, v4, Larca;->a:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    iget-object v7, p0, Lagsi;->al:Lazus;

    invoke-interface {v7}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v7

    invoke-interface {v7}, Lckaj;->e()Lcjyz;

    move-result-object v7

    iget v7, v7, Lcjyz;->b:I

    invoke-virtual {v4, v7}, Larca;->c(I)V

    invoke-virtual {v4, v6}, Larca;->w(Z)V

    :cond_5
    iget-object v7, p0, Lagsi;->al:Lazus;

    invoke-interface {v7}, Lazus;->getPassiveAssistParametersWithLogging()Lckaj;

    move-result-object v7

    invoke-interface {v7}, Lckaj;->e()Lcjyz;

    move-result-object v7

    iget v7, v7, Lcjyz;->c:I

    invoke-virtual {v4, v7}, Larca;->b(I)V

    iget-object v7, p0, Lagsi;->aF:Lcufa;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaqt;

    invoke-virtual {v7}, Laaqt;->k()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lagsi;->av:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmri;

    iget-object v8, p0, Lagsi;->aO:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalpy;

    invoke-interface {v8}, Lalpy;->d()Lbbqq;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmri;->b(Lbbqq;)Lcnhg;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, Lcmkm;->a:Lcmkm;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmkm;

    iput-object v7, v9, Lcmkm;->c:Lcnhg;

    iget v7, v9, Lcmkm;->b:I

    or-int/2addr v7, v6

    iput v7, v9, Lcmkm;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmkm;

    invoke-virtual {v4, v7}, Larca;->d(Lcmkm;)V

    :cond_6
    iget-object v7, p0, Lagsi;->bx:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahbs;

    invoke-interface {v7}, Lahbs;->d()Lcjzh;

    move-result-object v7

    sget-object v8, Lcjzh;->f:Lcjzh;

    if-eq v7, v8, :cond_7

    iget-object v8, p0, Lagsi;->co:Laqxd;

    new-instance v9, Lagrq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Application;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcxj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhnj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v2, v7, v8}, Lagrq;-><init>(ZLcjzh;Lbhnj;)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4, v2}, Larca;->u(Ljava/util/List;)V

    :cond_7
    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    iget-boolean v7, p0, Lagsi;->bS:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Lagsi;->aF:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaqt;

    invoke-virtual {v7}, Laaqt;->p()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Larbn;->u:Larbn;

    invoke-virtual {v2, v7}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_8
    iget-object v7, p0, Lagsi;->ak:Lahbx;

    invoke-virtual {v7}, Lahbx;->a()Lpku;

    move-result-object v7

    sget-object v8, Lpku;->b:Lpku;

    if-eqz v3, :cond_9

    iput-boolean v6, p0, Lagsi;->bR:Z

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    iput-boolean v6, p0, Lagsi;->bR:Z

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lahai;->j()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_a
    iput-boolean v5, p0, Lagsi;->bR:Z

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lahai;->i()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    :goto_3
    move-object v1, v0

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lagsi;->au:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagst;

    invoke-interface {v1}, Lahai;->d()Lcjzh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagst;->b(Lcjzh;)Lcbaf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_c
    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v0

    invoke-virtual {v4, v0}, Larca;->e(Ljava/util/Set;)V

    iput-boolean v6, p0, Lagsi;->bU:Z

    iget-object v0, p0, Lagsi;->cr:Lcvqs;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcvqs;->N()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, Lagsi;->be:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahaf;

    invoke-virtual {v0}, Lahaf;->h()Lcvqs;

    move-result-object v0

    iput-object v0, p0, Lagsi;->cr:Lcvqs;

    :cond_e
    invoke-virtual {v4}, Larca;->a()Larcb;

    move-result-object p0

    return-object p0
.end method

.method public final b(Larbs;Larby;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lagsc;->a:Lagsi;

    iput-object p1, p0, Lagsi;->bV:Larbs;

    iput-object p2, p0, Lagsi;->bW:Larby;

    iget-boolean v0, p0, Lagsi;->bL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lagsi;->t(Larbs;Larby;)V

    :cond_0
    iget-object p0, p0, Lagsi;->aV:Lcufa;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamyu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lamyu;->c:Lalpy;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lbbqr;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Lbbqr;

    sget-object v0, Larbn;->B:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoda;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lamyu;->c(Lcoda;Lbbqr;)V

    :cond_2
    :goto_0
    return-void
.end method

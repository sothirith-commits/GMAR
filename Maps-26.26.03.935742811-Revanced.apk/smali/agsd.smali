.class final Lagsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Lagsi;


# direct methods
.method public constructor <init>(Lagsi;)V
    .locals 0

    iput-object p1, p0, Lagsd;->a:Lagsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 8

    iget-object p1, p0, Lagsd;->a:Lagsi;

    iget-object v0, p1, Lagsi;->ak:Lahbx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahbx;->k:Lpku;

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    if-eq v1, p3, :cond_1

    if-eqz v1, :cond_1

    sget-object v3, Lccma;->a:Lccma;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v0, v1}, Lahbx;->l(Lpku;)I

    move-result v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccma;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lccma;->d:I

    iget v1, v4, Lccma;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lccma;->b:I

    invoke-virtual {v0, p3}, Lahbx;->l(Lpku;)I

    move-result v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccma;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lccma;->c:I

    iget v1, v4, Lccma;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lccma;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lccma;

    sget-object v3, Lplq;->a:Lplq;

    if-ne p4, v3, :cond_0

    sget-object p4, Lcdhg;->v:Lcdhg;

    goto :goto_0

    :cond_0
    sget-object p4, Lcdhg;->b:Lcdhg;

    :goto_0
    iget-object v3, v0, Lahbx;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahby;

    iget-object v4, v3, Lahby;->g:Lbhdl;

    if-eqz v4, :cond_1

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    iget-object v6, v3, Lahby;->f:Lahai;

    invoke-interface {v6}, Lahai;->c()Lccgl;

    move-result-object v6

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    iget-object v6, v5, Lbhdz;->k:Lcqri;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v6, v6, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccep;

    sget-object v7, Lccep;->a:Lccep;

    iput-object v1, v6, Lccep;->i:Lccma;

    iget v1, v6, Lccep;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v6, Lccep;->b:I

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iget-object v3, v3, Lahby;->d:Lbheg;

    new-instance v5, Lbhdx;

    invoke-direct {v5, p4}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v3, v4, v5, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_1
    iget-object p4, v0, Lahbx;->e:Lcufa;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lahby;

    iget-object v1, p4, Lahby;->f:Lahai;

    invoke-interface {v1}, Lahai;->d()Lcjzh;

    move-result-object v1

    sget-object v3, Lcjzh;->b:Lcjzh;

    if-ne v1, v3, :cond_2

    iget-object p4, p4, Lahby;->a:Lcufa;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lahau;

    invoke-virtual {p4, p3}, Lahau;->q(Lpku;)V

    :cond_2
    iput-object p3, v0, Lahbx;->k:Lpku;

    sget-object p4, Lpku;->d:Lpku;

    const/4 v0, 0x0

    if-ne p3, p4, :cond_3

    iget-object p4, p1, Lagsi;->ce:Lqk;

    invoke-virtual {p4, v2}, Lqk;->oV(Z)V

    goto :goto_1

    :cond_3
    iget-object p4, p1, Lagsi;->ce:Lqk;

    invoke-virtual {p4, v0}, Lqk;->oV(Z)V

    :goto_1
    iget-object p4, p1, Lagsi;->aL:Lcufa;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lahby;

    invoke-virtual {p4}, Lahby;->a()Lahai;

    move-result-object p4

    sget-object v1, Lpku;->c:Lpku;

    invoke-virtual {p3, v1}, Lpku;->b(Lpku;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lahai;->d()Lcjzh;

    move-result-object v1

    if-ne v1, v3, :cond_7

    iget-boolean v1, p1, Lagsi;->ca:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p1, Lagsi;->bV:Larbs;

    if-eqz v1, :cond_5

    invoke-interface {p4}, Lahai;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lgcd;->af(Larbs;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    iget-object v3, p1, Lagsi;->be:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahaf;

    sget-object v4, Lahag;->a:Lahag;

    invoke-virtual {v3, v4, v1}, Lahaf;->g(Lahag;Z)V

    invoke-interface {p4}, Lahai;->o()Z

    move-result p4

    if-nez p4, :cond_6

    iput-boolean v2, p1, Lagsi;->cc:Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lagsi;->aP()V

    :goto_3
    iput-boolean v2, p1, Lagsi;->ca:Z

    :cond_7
    :goto_4
    iget-object p4, p1, Lagsi;->c:Landroid/content/Context;

    sget-object v1, Lbcyk;->aN:Lbcyk;

    iget-object v1, v1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p4}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p3}, Lpku;->a()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    if-ne p2, p3, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    iget-boolean p2, p1, Lagsi;->bR:Z

    if-eqz p2, :cond_a

    iget-object p2, p1, Lagsi;->bb:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larbz;

    sget-object p4, Larbv;->l:Larbv;

    invoke-interface {p2, p4}, Larbz;->f(Larbv;)V

    :cond_a
    sget-object p2, Lpku;->b:Lpku;

    if-eq p3, p2, :cond_b

    sget-object p2, Lpku;->a:Lpku;

    if-ne p3, p2, :cond_e

    :cond_b
    invoke-virtual {p1}, Lagsi;->aU()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lagsi;->o()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance p1, Lagrw;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lagrw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_c
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    iget-object p0, p1, Lagsi;->bk:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznl;

    invoke-virtual {p0}, Lznl;->i()V

    :cond_e
    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 1

    iget-object p0, p0, Lagsd;->a:Lagsi;

    iget-object p0, p0, Lagsi;->aL:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahby;

    iget-object p1, p0, Lahby;->f:Lahai;

    invoke-interface {p1}, Lahai;->d()Lcjzh;

    move-result-object p1

    sget-object v0, Lcjzh;->b:Lcjzh;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lahby;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahau;

    invoke-virtual {p0, p2, p3}, Lahau;->r(Lpku;F)V

    :cond_0
    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.class public final synthetic Lahax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahax;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcjzh;ZLbhdm;Z)V
    .locals 6

    iget v0, p0, Lahax;->b:I

    if-eqz v0, :cond_d

    iget-object p0, p0, Lahax;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lahbg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lahbg;->j(Lcjzh;ZLbhdm;Z)V

    return-void

    :cond_0
    move-object p3, p0

    check-cast p3, Lagsi;

    invoke-virtual {p3}, Lagsi;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, p3, Lagsi;->bK:Z

    if-eqz v0, :cond_e

    sget-object v0, Lagsi;->b:Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-boolean v1, p3, Lagsi;->bT:Z

    iget-object v0, p3, Lagsi;->aL:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahby;

    iget-object v1, v0, Lahby;->f:Lahai;

    invoke-interface {v1}, Lahai;->d()Lcjzh;

    iget-object v1, v0, Lahby;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, p1}, Lahby;->b(Ljava/util/List;Lcjzh;)Lahai;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p2, Lcanj;->a:Lcanj;

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lahby;->f:Lahai;

    if-eq v1, v2, :cond_3

    iput-object v1, v0, Lahby;->f:Lahai;

    iget-object p2, v0, Lahby;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larbz;

    sget-object v1, Larbv;->b:Larbv;

    invoke-interface {p2, v1}, Larbz;->f(Larbv;)V

    invoke-virtual {v0}, Lahby;->c()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p2, v0, Lahby;->f:Lahai;

    invoke-interface {p2}, Lahai;->b()Lccgl;

    move-result-object p2

    iget-object v1, v0, Lahby;->f:Lahai;

    invoke-interface {v1}, Lahai;->g()Ljava/lang/Object;

    iget-object v1, v0, Lahby;->e:Lbhdw;

    new-instance v2, Lbhdv;

    invoke-direct {v2, p2}, Lbhdv;-><init>(Lccgl;)V

    iget-object p2, v1, Lbhdw;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbheg;->q()V

    iget-object p2, v1, Lbhdw;->c:Ljava/lang/Object;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_5

    iget-object p2, v1, Lbhdw;->b:Ljava/lang/Object;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbhdy;

    iget-object v4, v1, Lbhdw;->d:Ljava/lang/Object;

    invoke-interface {p2, v2, v4}, Lbhdr;->h(Lbhdy;Lbhdy;)Lbhdp;

    iget-object p2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lbhdy;

    iput-object p2, v1, Lbhdw;->d:Ljava/lang/Object;

    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lbhdp;

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lbhdv;->a:Lccgl;

    new-instance v4, Lbhfb;

    invoke-direct {v4, v3}, Lbhfb;-><init>(Lccgl;)V

    iget-object v3, v1, Lbhdw;->b:Ljava/lang/Object;

    iget-object v5, v1, Lbhdw;->d:Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lbhdr;->h(Lbhdy;Lbhdy;)Lbhdp;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Lbhdw;->d:Ljava/lang/Object;

    move-object p2, v3

    :goto_1
    iget-object v1, v0, Lahby;->f:Lahai;

    invoke-interface {v1}, Lahai;->a()Lbhec;

    move-result-object v1

    invoke-interface {p2, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    iput-object v1, v0, Lahby;->g:Lbhdl;

    new-instance v0, Lcapv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_2
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p3, Lagsi;->cd:Lbhdp;

    iget-object v0, p3, Lagsi;->by:Lbcyx;

    new-instance v2, Law;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p2, v3, v1}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p3, Lagsi;->ai:Ljava/util/concurrent/Executor;

    sget-object v3, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v2, p2, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_6
    iget-object p2, p3, Lagsi;->ak:Lahbx;

    iget-object v0, p2, Lahbx;->l:Lblpn;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lblpn;->d()Lblpx;

    move-result-object v0

    check-cast v0, Lahbv;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    invoke-virtual {p2}, Lahbx;->c()Lahcd;

    move-result-object v2

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lahbx;->l:Lblpn;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lblpn;->i()V

    :cond_8
    invoke-virtual {p2}, Lahbx;->h()V

    :cond_9
    invoke-virtual {p2}, Lahbx;->i()V

    invoke-virtual {p3}, Lagsi;->p()Lahcd;

    move-result-object p2

    sget-object v0, Lcjzh;->b:Lcjzh;

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_a

    new-instance p1, Lagry;

    invoke-direct {p1, p3}, Lagry;-><init>(Lagsi;)V

    invoke-virtual {p2, p1}, Lahcd;->i(Lahcc;)V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Lahcd;->i(Lahcc;)V

    :cond_b
    :goto_4
    if-eqz p4, :cond_c

    iget-object p1, p3, Lagsi;->bz:Lmzq;

    new-instance p2, Lagrw;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lagrw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lmzq;->j(Ljava/lang/Runnable;)V

    :cond_c
    iget-object p1, p3, Lagsi;->by:Lbcyx;

    new-instance p2, Lorm;

    const/16 p4, 0xb

    invoke-direct {p2, p0, p4}, Lorm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p3, Lagsi;->ai:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lbcyw;->b:Lbcyw;

    invoke-virtual {p1, p2, p0, p3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void

    :cond_d
    iget-object p0, p0, Lahax;->a:Ljava/lang/Object;

    check-cast p0, Lahba;

    iget-boolean p2, p0, Lahba;->f:Z

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1}, Lahba;->d(Lcjzh;)V

    :cond_e
    :goto_5
    return-void
.end method

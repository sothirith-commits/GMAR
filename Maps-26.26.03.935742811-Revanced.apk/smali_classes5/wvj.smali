.class public final synthetic Lwvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 11

    iget v0, p0, Lwvj;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfxz;

    if-eqz p1, :cond_30

    iget-object p1, p1, Lcfxz;->l:Lcfxq;

    if-nez p1, :cond_2f

    sget-object p1, Lcfxq;->a:Lcfxq;

    goto/16 :goto_e

    :pswitch_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lxge;

    iget-object v0, p0, Lxge;->h:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0}, Lxge;->c()V

    invoke-virtual {p0, p1}, Lxge;->b(Lbbqq;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    check-cast p0, Lxdf;

    invoke-virtual {p0}, Lxdf;->d()Lxcy;

    move-result-object v2

    invoke-interface {v2}, Lxcy;->a()Lxcz;

    move-result-object v2

    iget-object v2, v2, Lxcz;->g:Lcnxi;

    invoke-static {v2}, Lyza;->e(Lcnxi;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lxdf;->d()Lxcy;

    move-result-object v3

    invoke-interface {v3}, Lxcy;->a()Lxcz;

    move-result-object v3

    invoke-virtual {v3}, Lxcz;->b()Lxlf;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v3, Lxlk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlb;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxle;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxkw;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lxkw;->f()Lxla;

    move-result-object v5

    iget-object v5, v5, Lxla;->a:Lxky;

    sget-object v6, Lxky;->c:Lxky;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lxkw;->f()Lxla;

    move-result-object v5

    iget-object v5, v5, Lxla;->b:Lcnxi;

    sget-object v6, Lcnxi;->a:Lcnxi;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    check-cast v3, Lxkw;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_d

    iget-object v0, p0, Lxdf;->ay:Lyvc;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lyvc;->h:Lj$/time/Instant;

    goto :goto_5

    :cond_9
    move-object v0, v4

    :goto_5
    iget-object v2, p1, Lyvc;->h:Lj$/time/Instant;

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lxdf;->az:Lxdg;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxdg;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_6
    iget-object v2, p0, Lxdf;->aE:Lapst;

    if-nez v2, :cond_b

    const-string v2, "dataSource"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v4, v2

    :goto_7
    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lccdk;->ep:Lccdk;

    iget v3, v3, Lccdk;->b:I

    invoke-static {v3, v2}, Lchbq;->v(ILcqri;)V

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, Lchbq;->t(Ljava/lang/String;Lcqri;)V

    sget-object v3, Lcmoy;->a:Lcmoy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lchcb;->l(Ljava/lang/String;Lcqri;)V

    invoke-static {v3}, Lchcb;->k(Lcqri;)Lcmoy;

    move-result-object v0

    invoke-static {v0, v2}, Lchbq;->q(Lcmoy;Lcqri;)V

    :cond_c
    invoke-static {v2}, Lchbq;->w(Lcqri;)V

    invoke-static {v2}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    invoke-static {v4, p1, v0, v1}, Lwdt;->ab(Lapst;Lyvc;Lcmjf;I)V

    :cond_d
    iput-object p1, p0, Lxdf;->ay:Lyvc;

    invoke-virtual {p0, p1}, Lxdf;->t(Lyvc;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lxdf;

    iget-object v0, p0, Lxdf;->ax:Lbbqq;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v0, p0, Lxdf;->ax:Lbbqq;

    const-string v1, "directionsRepositoryObserver"

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lxdf;->p()Lxlc;

    move-result-object v2

    invoke-interface {v2, v0}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lxdf;->av:Lbrro;

    if-nez v2, :cond_f

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v4

    :cond_f
    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    :cond_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    iput-object p1, p0, Lxdf;->ax:Lbbqq;

    iget-object p1, p0, Lxdf;->ax:Lbbqq;

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Lxdf;->p()Lxlc;

    move-result-object v0

    invoke-interface {v0, p1}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lxdf;->av:Lbrro;

    if-nez v0, :cond_11

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v4, v0

    :goto_8
    invoke-virtual {p0}, Lxdf;->r()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdj;

    if-eqz p1, :cond_2e

    move-object v0, p0

    check-cast v0, Lxdf;

    iget-object v2, v0, Lxdf;->aw:Lxew;

    const-string v3, "viewModel"

    if-nez v2, :cond_13

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v4

    :cond_13
    invoke-virtual {v2, p1}, Lxew;->o(Lxdj;)V

    iget-object v2, v0, Lxdf;->al:Lblnv;

    if-nez v2, :cond_14

    const-string v2, "curvularBinder"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v4

    :cond_14
    iget-object v5, v0, Lxdf;->aw:Lxew;

    if-nez v5, :cond_15

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v4

    :cond_15
    invoke-virtual {v2, v5}, Lblnv;->a(Lblpx;)V

    invoke-virtual {v0}, Lxdf;->s()V

    iget p1, p1, Lxdj;->g:I

    if-eqz p1, :cond_2e

    iget-object v2, v0, Lxdf;->as:Lbgvg;

    if-nez v2, :cond_16

    const-string v2, "snackbarFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v4

    :cond_16
    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    const v3, 0x7f140c54

    invoke-virtual {v2, v3}, Lbgvf;->g(I)V

    const/4 v3, 0x2

    if-eq p1, v1, :cond_17

    if-ne p1, v3, :cond_18

    :cond_17
    iget-object p1, v0, Lxdf;->ay:Lyvc;

    if-eqz p1, :cond_18

    const v0, 0x7f140c55

    invoke-virtual {v2, v0}, Lbgvf;->b(I)V

    iput v3, v2, Lbgvf;->i:I

    new-instance v0, Lgls;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1, v4}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, v2, Lbgvf;->g:Landroid/view/View$OnClickListener;

    :cond_18
    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lxbm;

    invoke-static {p0, p1}, Lxbm;->M(Lxbm;Lbrrf;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lxbm;

    invoke-static {p0, p1}, Lxbm;->P(Lxbm;Lbrrf;)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanxj;

    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    if-nez p1, :cond_19

    sget-object p1, Lcxvn;->a:Lcxvn;

    check-cast p0, Lwxi;

    iput-object p1, p0, Lwxi;->h:Ljava/util/List;

    return-void

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lanxj;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxi;

    if-eqz v1, :cond_1a

    iget-boolean v2, v1, Lanxi;->c:Z

    if-eqz v2, :cond_1a

    iget-object v1, v1, Lanxi;->a:Lywr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lywr;->C()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lywr;->p()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {p1}, Lanxj;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    :goto_9
    invoke-virtual {p1}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lanxi;

    iget-boolean v2, v1, Lanxi;->c:Z

    if-eqz v2, :cond_1b

    iget-object v1, v1, Lanxi;->a:Lywr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lywr;->C()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lywr;->p()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    check-cast p0, Lwxi;

    iput-object v0, p0, Lwxi;->h:Ljava/util/List;

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lwxi;

    iget-object v0, p0, Lwxi;->g:Lbrrf;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lwxi;->f:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_1d
    iput-object v4, p0, Lwxi;->g:Lbrrf;

    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Lwxi;->h:Ljava/util/List;

    if-eqz p1, :cond_2e

    new-instance v0, Lanxk;

    invoke-direct {v0, p1}, Lanxk;-><init>(Lbbqq;)V

    iget-object p1, p0, Lwxi;->c:Lanxl;

    invoke-interface {p1, v0}, Lanxl;->b(Lanxk;)Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwxi;->g:Lbrrf;

    iget-object v0, p0, Lwxi;->f:Lbrro;

    iget-object p0, p0, Lwxi;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxj;

    if-eqz p0, :cond_2e

    invoke-interface {v0, p1}, Lbrro;->L(Lbrrf;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lwwx;

    iget-object p0, p0, Lwwx;->c:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lwwx;

    invoke-virtual {p0, p1}, Lwwx;->d(Lbrrf;)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_d

    :cond_1e
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lwwx;

    iget-object v0, p0, Lwwx;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lwwx;->b:Lxlc;

    invoke-interface {v1, v0}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->j()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwwx;->e:Lwww;

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object v3

    invoke-interface {v2, v3}, Lwww;->c(Lwvi;)Lxlf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxle;

    if-eqz v1, :cond_2e

    iget-object v3, p0, Lwwx;->d:Lbrrk;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwwx;->a()Lwvi;

    move-result-object p0

    invoke-virtual {p1}, Lwqv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxle;->h(Ljava/lang/String;)Lxkw;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Lwqv;->b()Lxkv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxkw;->D(Lxkv;)Lywr;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-interface {v2, p0, v0, v1, p1}, Lwww;->a(Lwvi;Lbbqq;Lxkw;Lywr;)Lwvi;

    move-result-object p0

    :cond_1f
    invoke-virtual {v3, p0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lwwp;

    invoke-static {p0, p1}, Lwwp;->j(Lwwp;Lbrrf;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lwwp;

    invoke-static {p0, p1}, Lwwp;->i(Lwwp;Lbrrf;)V

    return-void

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_d

    :cond_20
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxfg;->a()Lxff;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget p1, p1, Lxff;->d:I

    invoke-static {p1}, Lwdt;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_21

    const/16 v1, 0xb

    if-eq p1, v1, :cond_21

    move-object v1, p0

    check-cast v1, Lwvr;

    iget-object v1, v1, Lwvr;->c:Lyia;

    invoke-interface {v1}, Lyia;->n()V

    :cond_21
    check-cast p0, Lwvr;

    iget-boolean v1, p0, Lwvr;->j:Z

    if-eqz v1, :cond_22

    if-ne p1, v0, :cond_22

    move v2, v3

    :cond_22
    iput-boolean v2, p0, Lwvr;->j:Z

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    goto/16 :goto_d

    :cond_23
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lypv;->d:Lypv;

    invoke-virtual {p1, v0}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    check-cast p0, Lwvr;

    iget-object p0, p0, Lwvr;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypq;

    invoke-virtual {p0}, Lypq;->a()V

    return-void

    :cond_24
    check-cast p0, Lwvr;

    iget-object v0, p0, Lwvr;->k:Laocq;

    sget-object v1, Lbolb;->a:Lbolb;

    iget-object v1, p0, Lwvr;->b:Lcufa;

    sget-object v10, Lbolb;->a:Lbolb;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    iget v6, v1, Lbofh;->h:F

    invoke-virtual {v0}, Laocq;->a()Lbola;

    move-result-object v9

    new-instance v4, Lbolc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    invoke-virtual {v0, v4, v3}, Laocq;->l(Lbolc;Z)V

    iget-object v0, p0, Lwvr;->l:Lcerg;

    sget-object v1, Lypv;->b:Lypv;

    invoke-virtual {p1, v1}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p0, p0, Lwvr;->m:Lczgj;

    iget-object v1, v0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc;

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v4

    if-nez v4, :cond_25

    iget-boolean v1, v1, Lcc;->z:Z

    if-nez v1, :cond_25

    move v1, v3

    goto :goto_a

    :cond_25
    move v1, v2

    :goto_a
    const-string v4, "Called when state-loss is possible."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, v0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcanf;

    invoke-static {}, Lcanf;->f()V

    iget-object v1, v0, Lcanf;->a:Lbtf;

    invoke-virtual {v1, p0}, Lbtf;->b(Ljava/lang/Object;)I

    move-result p0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_26

    move v4, v3

    goto :goto_b

    :cond_26
    move v4, v2

    :goto_b
    const-string v5, "Callback not registered."

    invoke-static {v4, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lbtf;->c(I)I

    move-result p0

    new-instance v4, Lcang;

    invoke-direct {v4, p0, p1}, Lcang;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcanf;->f()V

    invoke-static {v1, p0}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_27

    move p1, v3

    goto :goto_c

    :cond_27
    move p1, v2

    :goto_c
    invoke-static {p1, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p1, v0, Lcanf;->c:Lcc;

    if-eqz p1, :cond_28

    move v2, v3

    :cond_28
    const-string p1, "Listening outside of callback window."

    invoke-static {v2, p1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean p1, v0, Lcanf;->g:Z

    const-string v2, "Executing tasks from lifecycle methods is disallowed since it can result in unnecessary operations during configuration changes or other lifecycle transitions."

    invoke-static {p1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean p1, v0, Lcanf;->h:Z

    xor-int/2addr p1, v3

    const-string v2, "Calling listen() from FutureCallbackRegistry callbacks is disallowed because hopping through the UI thread adds extra latency. Chain the new Future to the original Future using Futures.transformAsync instead."

    invoke-static {p1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p1, v0, Lcanf;->d:Lcanb;

    iget-object p1, v4, Lcang;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcaeb;

    const/16 v3, 0xa

    invoke-direct {v2, v4, v3}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcanf;->b:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcang;->c(Lcanf;)V

    invoke-virtual {v4}, Lcang;->b()Z

    move-result p1

    if-nez p1, :cond_2e

    invoke-static {v1, p0}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczgj;

    invoke-virtual {v0, v4}, Lcanf;->k(Lcang;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lwvq;

    iget-object p0, p0, Lwvq;->bw:Lwvv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwvv;->d()V

    return-void

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    goto/16 :goto_d

    :cond_29
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lwvq;

    iget-object v0, p0, Lwvq;->bE:Lbgro;

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgro;

    iput-object p1, p0, Lwvq;->bE:Lbgro;

    iget-object p1, p0, Lwvq;->bw:Lwvv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwvv;->d()V

    iput-boolean v3, p0, Lwvq;->bC:Z

    return-void

    :pswitch_11
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_2e

    check-cast p0, Lwvq;

    iput-boolean v3, p0, Lwvq;->bB:Z

    return-void

    :pswitch_12
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    if-nez p1, :cond_2b

    goto :goto_d

    :cond_2b
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lprn;->b()Z

    move-result p1

    check-cast p0, Lwvq;

    iput-boolean p1, p0, Lwvq;->bD:Z

    invoke-virtual {p0}, Lwvq;->t()V

    return-void

    :pswitch_13
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxvy;->b()Lcazt;

    move-result-object v0

    invoke-virtual {v0}, Lcazt;->E()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_d

    :cond_2c
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwvq;

    iget-object v1, v0, Lwvq;->bz:Lxvy;

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lwvq;->bz:Lxvy;

    iget-object p1, v0, Lwvq;->by:Lwxc;

    if-eqz p1, :cond_2e

    iget-object v1, v0, Lwvq;->br:Lxcu;

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lwvq;->d()Lwvi;

    move-result-object v3

    invoke-virtual {v3}, Lwvi;->p()Z

    move-result v3

    iget-object v4, v0, Lwvq;->bz:Lxvy;

    invoke-virtual {v1, p0, p1, v3, v4}, Lxcu;->G(Lgpg;Lwxc;ZLxvy;)V

    iget-object p1, v0, Lwvq;->al:Ljava/util/concurrent/Executor;

    new-instance v0, Lwvl;

    invoke-direct {v0, p0, v2}, Lwvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2e
    :goto_d
    return-void

    :cond_2f
    :goto_e
    iget-object p1, p1, Lcfxq;->c:Ljava/lang/String;

    goto :goto_f

    :cond_30
    const-string p1, "none"

    :goto_f
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    check-cast p0, Lxgn;

    iget-object p0, p0, Lxgn;->l:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

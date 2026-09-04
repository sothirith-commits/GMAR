.class public final synthetic Lapbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapjb;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lapbw;->c:I

    iput-object p2, p0, Lapbw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lapbw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lapbw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapbw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapbw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lapbw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapbw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapbw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lapbw;->c:I

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Laptb;

    iget-object v0, v0, Laptb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laptf;

    iget-object v2, v1, Laptf;->j:Ljava/util/Set;

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Laptb;

    iget-object v0, v0, Laptb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laptf;

    iget-object v2, v1, Laptf;->a:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laptf;->f:Laljw;

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lbylm;

    invoke-virtual {v3, v4, v2}, Laljw;->e(Lbylm;Lbbqq;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Laptf;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_13

    iget-object p0, v1, Laptf;->d:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lapbw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast p0, Laptf;

    invoke-static {p0, v0}, Laptf;->K(Laptf;Lbxrg;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lapbw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lapbw;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v1, v0, Laplj;->bW:Lapom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lapom;->g:Z

    if-nez v1, :cond_13

    iget-object v0, v0, Laplj;->bV:Lblpn;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v1, v0, Laplj;->bW:Lapom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lapom;->g:Z

    if-nez v1, :cond_13

    iget-object v0, v0, Laplj;->bU:Lblpn;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v1, v0, Laplj;->bW:Lapom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lapom;->g:Z

    if-nez v1, :cond_13

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    iget-object v0, v0, Laplj;->bT:Lblpn;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v1, v0, Laplj;->bW:Lapom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lapom;->g:Z

    if-nez v1, :cond_13

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    iget-object v0, v0, Laplj;->bS:Lblpn;

    check-cast p0, Lapoy;

    invoke-virtual {p0}, Lapoy;->b()Laphp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v1, v0, Laplj;->bW:Lapom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lapom;->g:Z

    if-nez v1, :cond_13

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    iget-object v0, v0, Laplj;->bR:Lblpn;

    check-cast p0, Lapoy;

    invoke-virtual {p0}, Lapoy;->b()Laphp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->B:Lcc;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lapbw;->b:Ljava/lang/Object;

    check-cast v0, Layxy;

    iget-object v1, v0, Layxy;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lapom;

    iget-boolean v1, v1, Lapom;->h:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Layxy;->g:Ljava/lang/Object;

    invoke-static {p0}, Loao;->n(Lobd;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapbw;->a:Ljava/lang/Object;

    iget-object v1, v0, Layxy;->b:Ljava/lang/Object;

    sget-object v2, Lbnwt;->a:Lbnwt;

    move-object v3, p0

    check-cast v3, Loov;

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Loov;->m()Loox;

    move-result-object p0

    iput-boolean v5, p0, Loox;->h:Z

    invoke-virtual {p0}, Loox;->a()Loov;

    move-result-object p0

    :cond_1
    check-cast v1, Lazrc;

    iget-object v2, v1, Lazrc;->a:Ljava/lang/Object;

    check-cast v2, Loaw;

    invoke-virtual {v2}, Loaw;->S()V

    iget-object v1, v1, Lazrc;->b:Ljava/lang/Object;

    new-instance v2, Latvk;

    invoke-direct {v2}, Latvk;-><init>()V

    check-cast p0, Loov;

    invoke-virtual {v2, p0}, Latvk;->b(Loov;)V

    sget-object p0, Lcsrp;->aT:Lccgl;

    iput-object p0, v2, Latvk;->ac:Lccgl;

    invoke-interface {v1, v2, v4, v7}, Latvd;->s(Latvk;ZLoau;)V

    :goto_0
    iget-object p0, v0, Layxy;->d:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {v0, p0}, Layxy;->c(Loaw;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Layxy;

    iget-object v0, v0, Layxy;->g:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->B:Lcc;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_13

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Lblmk;

    iget-object v0, v0, Lblmk;->b:Ljava/lang/Object;

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lapbw;->b:Ljava/lang/Object;

    check-cast v0, Lblmk;

    iget-object v1, v0, Lblmk;->b:Ljava/lang/Object;

    check-cast v1, Loaw;

    invoke-virtual {v1}, Loaw;->S()V

    iget-object v0, v0, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    iget-object p0, p0, Lapbw;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lwjf;->o(Lwjr;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Lapdv;

    invoke-virtual {v0}, Lapdv;->p()Z

    invoke-virtual {v0}, Lapdv;->p()Z

    move-result v1

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lapdv;->w()Lapeq;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lbrac;->r:Lbrac;

    invoke-interface {v1, v2}, Lapeq;->D(Lbrac;)V

    move-object v2, p0

    check-cast v2, Lapge;

    invoke-interface {v1, v2}, Lapeq;->z(Lapge;)V

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    :cond_3
    :goto_1
    if-eqz v2, :cond_13

    check-cast p0, Lapfy;

    iget p0, p0, Lapfy;->w:I

    if-eq p0, v3, :cond_4

    const/4 v1, 0x3

    if-ne p0, v1, :cond_13

    iget-object p0, v0, Lapdv;->d:Lbicw;

    invoke-virtual {p0, v2}, Lbicw;->o(I)V

    return-void

    :cond_4
    iget-object p0, v0, Lapdv;->d:Lbicw;

    invoke-virtual {p0, v2}, Lbicw;->w(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lapbw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgx;

    new-instance v1, Laoxo;

    iget-object p0, p0, Lapbw;->a:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Laoxo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lxgx;->a:Ljava/lang/Object;

    check-cast p0, Lkdp;

    invoke-virtual {p0}, Lkdp;->k()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p0, Lmjp;

    invoke-direct {p0, v0, v1}, Lmjp;-><init>(Lxgx;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lxgx;->f:Ljava/lang/Object;

    check-cast v2, Lhe;

    iget-object v2, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v2, Lndx;

    iget-object v3, v2, Lndx;->a:Lntn;

    new-instance v4, Lmjl;

    iget-object v3, v3, Lntn;->mT:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdhk;

    iget-object v2, v2, Lndx;->b:Lndy;

    iget-object v2, v2, Lndy;->k:Lcuhr;

    invoke-direct {v4, p0, v3, v2}, Lmjl;-><init>(Lmjp;Lbdhk;Lcxtq;)V

    invoke-virtual {v4}, Lmjl;->ta()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v2, Ljts;

    invoke-direct {v2, v1}, Ljts;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lxgx;->b:Ljava/lang/Object;

    check-cast v3, Lhe;

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    check-cast v3, Lndx;

    iget-object v5, v3, Lndx;->a:Lntn;

    new-instance v6, Lmjg;

    iget-object v5, v5, Lntn;->mT:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdhk;

    iget-object v3, v3, Lndx;->b:Lndy;

    iget-object v3, v3, Lndy;->k:Lcuhr;

    invoke-direct {v6, v2, v5, v3}, Lmjg;-><init>(Ljts;Lbdhk;Lcxtq;)V

    iput-object v6, p0, Lmjp;->b:Lmjg;

    invoke-virtual {v0, v4, v1}, Lxgx;->i(Lbdhj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lnzx;

    iget-boolean v6, v6, Lnzx;->aO:Z

    if-nez v6, :cond_7

    sget-object p0, Lapdf;->f:Lapdf;

    check-cast v0, Lapdg;

    invoke-virtual {v0, p0}, Lapdg;->s(Lapdf;)V

    return-void

    :cond_7
    const-string v6, "NavigationLauncherFragment.startNavFragment()"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    :try_start_0
    sget-object v8, Lbrky;->a:Lbrky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    if-ne p0, v8, :cond_8

    :try_start_1
    move-object p0, v0

    check-cast p0, Lapdg;

    iget-object p0, p0, Lapdg;->aj:Lapwi;

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, p0, Lapwi;->a:Loaw;

    iget-object p0, p0, Lapwi;->p:Lkol;

    const-class p0, Lapjb;

    invoke-static {p0, v7}, Lkol;->j(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    move-result-object p0

    check-cast p0, Lobd;

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V

    goto/16 :goto_5

    :cond_8
    move-object p0, v0

    check-cast p0, Lapdg;

    iget-object p0, p0, Lapdg;->aj:Lapwi;

    move-object v8, v0

    check-cast v8, Lapdg;

    iget-object v8, v8, Lapdg;->ar:Lapdi;

    iget-object v9, v8, Lapdi;->q:Lbqgm;

    if-eqz v9, :cond_9

    move-object v10, v0

    check-cast v10, Lbh;

    invoke-virtual {v10}, Lbh;->ql()Landroid/content/Context;

    invoke-virtual {v9}, Lbqgm;->a()Lyvw;

    move-result-object v9

    goto :goto_2

    :cond_9
    sget-object v9, Lyvw;->d:Lyvw;

    :goto_2
    invoke-virtual {v9}, Lyvw;->n()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Lyvw;->f()Lyvu;

    move-result-object v10

    iget-object v10, v10, Lyvu;->h:Lcnxi;

    goto :goto_3

    :cond_a
    move-object v10, v7

    :goto_3
    sget-object v11, Lapom;->a:Lapom;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v9}, Lyvw;->n()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v9}, Lyvw;->f()Lyvu;

    move-result-object v9

    invoke-virtual {v9}, Lyvu;->ag()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    const-string v9, ""

    :goto_4
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lapom;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lapom;->b:I

    or-int/2addr v13, v5

    iput v13, v12, Lapom;->b:I

    iput-object v9, v12, Lapom;->c:Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Lapdg;

    iget-object v9, v9, Lapdg;->am:Lapdp;

    iget-boolean v9, v9, Lapdp;->p:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lapom;

    iget v13, v12, Lapom;->b:I

    or-int/2addr v3, v13

    iput v3, v12, Lapom;->b:I

    iput-boolean v9, v12, Lapom;->d:Z

    iget-boolean v3, v8, Lapdi;->k:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lapom;

    iget v12, v9, Lapom;->b:I

    or-int/2addr v2, v12

    iput v2, v9, Lapom;->b:I

    iput-boolean v3, v9, Lapom;->e:Z

    iget-boolean v2, v8, Lapdi;->l:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lapom;

    iget v9, v3, Lapom;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v3, Lapom;->b:I

    iput-boolean v2, v3, Lapom;->f:Z

    iget-boolean v2, v8, Lapdi;->m:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lapom;

    iget v9, v3, Lapom;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v3, Lapom;->b:I

    iput-boolean v2, v3, Lapom;->h:Z

    iget-object v2, v8, Lapdi;->q:Lbqgm;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbqgm;->c()Lctgb;

    move-result-object v2

    iget-boolean v2, v2, Lctgb;->c:Z

    if-eqz v2, :cond_c

    move v4, v5

    :cond_c
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lapom;

    iget v3, v2, Lapom;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lapom;->b:I

    iput-boolean v4, v2, Lapom;->g:Z

    iget-boolean v1, v8, Lapdi;->n:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lapom;

    iget v3, v2, Lapom;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lapom;->b:I

    iput-boolean v1, v2, Lapom;->i:Z

    iget-boolean v1, v8, Lapdi;->o:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lapom;

    iget v3, v2, Lapom;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lapom;->b:I

    iput-boolean v1, v2, Lapom;->j:Z

    if-nez v10, :cond_d

    sget-object v10, Lcnxi;->a:Lcnxi;

    :cond_d
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqri;->instance:Lcqrq;

    check-cast v1, Lapom;

    iget v2, v10, Lcnxi;->k:I

    iput v2, v1, Lapom;->k:I

    iget v2, v1, Lapom;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lapom;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lapom;

    invoke-virtual {p0, v1}, Lapwi;->c(Lapom;)V

    :goto_5
    check-cast v0, Lapdg;

    iget-object p0, v0, Lapdg;->ar:Lapdi;

    iput-object v7, p0, Lapdi;->q:Lbqgm;

    iput-object v7, p0, Lapdi;->p:Lwjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v6, :cond_e

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    throw p0

    :pswitch_11
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast v0, Lapbx;

    iget-object v4, v0, Lapbx;->f:Lbrrk;

    invoke-virtual {v4}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Laolo;

    invoke-virtual {v4}, Laolo;->ordinal()I

    move-result v4

    iget-object v0, v0, Lapbx;->i:Lamhi;

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    if-eq v4, v5, :cond_10

    if-eq v4, v3, :cond_f

    sget-object v3, Laome;->a:Laome;

    goto :goto_7

    :cond_f
    sget-object v3, Laome;->c:Laome;

    goto :goto_7

    :cond_10
    sget-object v3, Laome;->b:Laome;

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AskMapsEligibilityPersistenceControllerImpl.updateEligibilityState"

    invoke-static {v4}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v4

    :try_start_3
    iget-object v5, v0, Lamhi;->c:Ljava/lang/Object;

    new-instance v6, Lammp;

    invoke-direct {v6, p0, v3, v1, v7}, Lammp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Laoak;

    invoke-direct {p0, v6, v2}, Laoak;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    check-cast v5, Lbyqm;

    invoke-virtual {v5, p0, v0}, Lbyqm;->c(Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v4, v7}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_12
    sget v0, Laote;->g:I

    iget-object v0, p0, Lapbw;->b:Ljava/lang/Object;

    check-cast v0, Lbjac;

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    iget-object p0, p0, Lapbw;->a:Ljava/lang/Object;

    check-cast p0, Lwpr;

    check-cast v0, Laote;

    invoke-virtual {v0, p0, v5}, Laote;->c(Lwpr;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lapbw;->a:Ljava/lang/Object;

    const-string v2, "AskMapsEligibilityPersistenceControllerImpl.getEligibilityState"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lapbx;

    iget-object v4, v3, Lapbx;->i:Lamhi;

    iget-object p0, p0, Lapbw;->b:Ljava/lang/Object;

    :try_start_5
    iget-object v5, v4, Lamhi;->c:Ljava/lang/Object;

    check-cast v5, Lbyqm;

    invoke-virtual {v5}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lammo;

    const/16 v8, 0x14

    invoke-direct {v6, p0, v8}, Lammo;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lanlm;

    const/16 v9, 0xc

    invoke-direct {v8, v6, v9}, Lanlm;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v5, v8, v4}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v2, v7}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Ladsx;

    invoke-direct {v2, v0, p0, v1, v7}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v3, Lapbx;->c:Ljava/util/concurrent/Executor;

    invoke-static {v4, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_4
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_8
    iget-object v2, v1, Laptf;->k:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    :cond_12
    if-eqz v4, :cond_13

    iget-object p0, v1, Laptf;->d:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_13
    return-void

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

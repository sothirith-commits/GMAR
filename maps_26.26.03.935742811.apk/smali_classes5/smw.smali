.class public final Lsmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsmw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lsmw;->b:I

    iput-object p1, p0, Lsmw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsmw;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    new-instance v0, Likn;

    check-cast p0, Ltjn;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v2, v3}, Likn;-><init>(Ltjn;Lcxwx;I)V

    iget-object p0, p0, Ltjn;->A:Lcyes;

    invoke-static {p0, v2, v4, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :pswitch_0
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Ltjn;

    invoke-virtual {p0}, Ltjn;->q()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Ltjn;

    invoke-virtual {p0}, Ltjn;->v()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lszs;

    iget-object v1, v0, Lszs;->e:Lrtr;

    iget-object v1, v1, Lrtr;->d:Loov;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v3

    iget-object v4, v1, Loov;->D:Lbnwt;

    invoke-virtual {v3, v4}, Loox;->m(Lbnwt;)V

    iget-object v1, v1, Loov;->E:Lbnxa;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Loox;->s(Lbnxa;)V

    :cond_1
    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v1

    invoke-virtual {v0}, Lszs;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, v0, Lszs;->c:Larih;

    invoke-interface {p0, v1}, Larih;->f(Loov;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    check-cast p0, Lszs;

    iget-object p0, p0, Lszs;->c:Larih;

    invoke-interface {p0, v1}, Larih;->d(Loov;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v3, Lszs;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 v3, 0x5fa

    invoke-interface {p0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v3, "Could not add starred place."

    invoke-interface {p0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_0
    iget-object p0, v0, Lszs;->i:Lbcbl;

    new-instance v0, Lasil;

    invoke-direct {v0, v1}, Lasil;-><init>(Loov;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    new-instance v0, Lasih;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lasih;-><init>(ILasrp;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_3
    sget v0, Lpqg;->M:I

    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lqgf;

    invoke-virtual {p0, v4}, Lqgf;->b(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lsxz;

    iget-object v0, p0, Lsxz;->a:Lazsx;

    invoke-interface {v0}, Lazsx;->f()Lgpp;

    move-result-object v0

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazsw;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lazsw;->a:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lsxz;->f:Z

    return-void

    :cond_3
    iget v0, p0, Lsxz;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lsxz;->b:I

    iget-object p0, p0, Lsxz;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvgj;->b()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lsqa;

    invoke-virtual {p0}, Lsqa;->u()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lsqa;

    iget-object v0, p0, Lsqa;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lsqa;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lsqa;

    invoke-virtual {p0}, Lsqa;->n()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lsqa;

    invoke-virtual {p0}, Lsqa;->s()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lsqa;

    iget-object v0, p0, Lsqa;->B:Laixc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laixc;->c()V

    :cond_4
    iget-object v0, p0, Lsqa;->u:Lapge;

    invoke-virtual {p0, v0}, Lsqa;->l(Lapge;)Lapge;

    move-result-object v0

    iput-object v0, p0, Lsqa;->u:Lapge;

    iget-object v0, p0, Lsqa;->u:Lapge;

    invoke-virtual {p0, v0}, Lsqa;->j(Lapge;)Lapge;

    move-result-object v0

    iput-object v0, p0, Lsqa;->u:Lapge;

    iget-object v0, p0, Lsqa;->u:Lapge;

    new-instance v1, Lapgc;

    invoke-direct {v1, v0}, Lapgc;-><init>(Lapge;)V

    invoke-static {}, Laike;->b()Lbusb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbusb;->k(Lcoum;)V

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, v0, Lbusb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lbusb;->i(Z)V

    invoke-virtual {v0, v4}, Lbusb;->j(Z)V

    invoke-virtual {v0}, Lbusb;->h()Laike;

    move-result-object v0

    iput-object v0, v1, Lapgc;->l:Laike;

    invoke-virtual {v1}, Lapgc;->a()Lapge;

    move-result-object v0

    iput-object v0, p0, Lsqa;->u:Lapge;

    invoke-virtual {p0}, Lsqa;->s()V

    iput-boolean v3, p0, Lsqa;->v:Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lspu;

    iget-object v0, p0, Lspu;->a:Lswp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lswp;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lspu;->c:Lpww;

    iget-object p0, p0, Lspu;->b:Lblpr;

    iget-object p0, p0, Lblpr;->c:Landroid/content/Context;

    const v1, 0x7f140500

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Lpww;->r(Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v4}, Lswp;->h(ZZ)V

    iget v0, p0, Lspu;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lspu;->e:I

    iget-object p0, p0, Lspu;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lsnv;

    invoke-virtual {p0}, Lsnv;->b()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lsnu;

    iget-object v0, p0, Lsnu;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lsnu;->d:Lhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsnu;->b()V

    invoke-virtual {p0, v0}, Lsnu;->d(Lhe;)V

    return-void

    :pswitch_e
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lsns;

    iget-object v0, p0, Lsns;->t:Lyoj;

    invoke-virtual {v0}, Lyoj;->F()V

    iget-object p0, p0, Lsns;->e:Lbqgk;

    invoke-interface {p0, v4}, Lbqgk;->j(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lsnt;

    iget-object v0, p0, Lsnt;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lsnt;->e:Lsno;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsnt;->c()V

    invoke-virtual {p0}, Lsnt;->d()V

    new-instance v2, Lsmw;

    invoke-direct {v2, v0, v1}, Lsmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lsnt;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lsno;

    iget-object v0, p0, Lsno;->b:Lsns;

    iget-object v1, v0, Lsns;->k:Lsnr;

    iget-object p0, p0, Lsno;->a:Lsnr;

    if-eq p0, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lsns;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x58e

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object v2, v0, Lsns;->l:Lbrky;

    const-string v3, "Timed out waiting for navigation focus. @ %s"

    invoke-interface {v1, v3, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsnr;->c()V

    invoke-static {v0}, Lsns;->q(Lsns;)V

    return-void

    :pswitch_11
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lsno;

    iget-object v0, p0, Lsno;->b:Lsns;

    iget-object v0, v0, Lsns;->k:Lsnr;

    iget-object p0, p0, Lsno;->a:Lsnr;

    if-eq p0, v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsnr;->d()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lsmf;

    invoke-static {p0}, Lsmf;->B(Lsmf;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lsmw;->a:Ljava/lang/Object;

    check-cast p0, Lxgx;

    iget-object v0, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgb;

    iget-object v0, v0, Lapgb;->c:Lbqvb;

    iget-object v0, v0, Lbqvb;->e:Lbquy;

    sget-object v1, Lbquy;->b:Lbquy;

    if-eq v0, v1, :cond_9

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object v0, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->T()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxgx;->g:Ljava/lang/Object;

    iget-object v1, p0, Lxgx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxgx;->f:Ljava/lang/Object;

    iget-object p0, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrpm;->j()Lbola;

    move-result-object v0

    iget v0, v0, Lbola;->b:F

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    iget-object v3, p0, Lbofh;->f:Lbofj;

    iget v3, v3, Lbofj;->c:F

    invoke-static {v0, v3}, Lbofj;->b(FF)Lbofj;

    move-result-object v0

    new-instance v3, Lbofg;

    invoke-direct {v3, p0}, Lbofg;-><init>(Lbofh;)V

    invoke-virtual {v3, v0}, Lbofg;->k(Lbofj;)V

    invoke-virtual {v3}, Lbofg;->a()Lbofh;

    move-result-object v0

    new-instance v3, Lbnzd;

    check-cast v2, Lbjfo;

    invoke-direct {v3, v2}, Lbnzd;-><init>(Lbjfo;)V

    invoke-virtual {v3, p0, v0}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-interface {v1, v3}, Lbnyl;->l(Lboks;)V

    return-void

    :cond_a
    iget-object v0, p0, Lxgx;->g:Ljava/lang/Object;

    iget-object v1, p0, Lxgx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxgx;->f:Ljava/lang/Object;

    iget-object p0, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrpm;->j()Lbola;

    move-result-object v0

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    invoke-static {p0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p0

    iget v0, v0, Lbola;->b:F

    iget-object v3, p0, Lbokz;->t:Lbola;

    new-instance v4, Lbola;

    iget v3, v3, Lbola;->c:F

    invoke-direct {v4, v0, v3}, Lbola;-><init>(FF)V

    new-instance v0, Lbokw;

    invoke-direct {v0, p0}, Lbokw;-><init>(Lbokz;)V

    iput-object v4, v0, Lbokw;->i:Lbola;

    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object v0

    new-instance v3, Lbokk;

    check-cast v2, Lbjfo;

    invoke-direct {v3, v2}, Lbokk;-><init>(Lbjfo;)V

    invoke-virtual {v3, p0, v0}, Lbokj;->h(Lbokz;Lbokz;)Z

    invoke-interface {v1, v3}, Lbnyl;->l(Lboks;)V

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

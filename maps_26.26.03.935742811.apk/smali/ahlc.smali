.class public final synthetic Lahlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lahlc;->b:I

    iput-object p1, p0, Lahlc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lahlc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    sget-object v0, Lbhsg;->b:Lbhqq;

    check-cast p0, Lbgbk;

    iget-object v1, p0, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->e()V

    sget-object v0, Lbhsg;->a:Lbhqq;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->e()V

    iget-object v0, p0, Lbgbk;->a:Ljava/lang/Object;

    new-instance v3, Laesz;

    check-cast v0, Landroid/content/res/Resources;

    const v1, 0x7f1413c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1413c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0809bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f1413c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laesy;->a:Laesy;

    sget-object v7, Lcsrw;->aF:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    move-object v8, v7

    new-instance v7, Laeta;

    invoke-direct {v7, v0, v8, v1}, Laeta;-><init>(Ljava/lang/String;Lbhec;Laesy;)V

    const/4 v8, 0x0

    sget-object v9, Lcsrw;->aE:Lccgl;

    invoke-direct/range {v3 .. v9}, Laesz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Laeta;Laeta;Lccgl;)V

    new-instance v0, Laesv;

    invoke-direct {v0}, Laesv;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcxub;

    new-instance v4, Lcxub;

    const-string v5, "error_screen_state"

    invoke-direct {v4, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbgbk;->e:Ljava/lang/Object;

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    sget-object v0, Lcnel;->b:Lcnel;

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Larib;->E(Lcnel;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahsk;

    iget-object v0, p0, Lahsk;->d:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object p0, p0, Lahsk;->e:Loaw;

    const v1, 0x7f140c91

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lbgvf;->d(I)V

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrn;->aQ:Lccgl;

    iput-object v1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, v0, Lbgvf;->d:Lbhec;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahse;

    iget-object p0, p0, Lahse;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacrt;

    invoke-virtual {p0}, Lacrt;->f()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0}, Larib;->p()V

    return-void

    :pswitch_4
    new-instance v0, Lahrt;

    invoke-direct {v0}, Lahrt;-><init>()V

    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lahww;->g(Lobd;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahrp;

    invoke-virtual {p0}, Lahrp;->o()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahrk;

    iget-object p0, p0, Lahrk;->j:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahrg;

    return-void

    :pswitch_7
    new-instance v0, Lahrb;

    invoke-direct {v0}, Lahrb;-><init>()V

    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-static {p0, v0}, Lnzn;->a(Loaw;Lnzv;)Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahqy;

    iget-object p0, p0, Lahqy;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    const-string v0, ""

    invoke-interface {p0, v0}, Layke;->t(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahqy;

    iget-object p0, p0, Lahqy;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->i()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahpi;

    const-string v0, "15 sec timeout"

    invoke-virtual {p0, v0}, Lahpi;->e(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahpi;

    const-string v0, "nav start success, 5 sec timeout"

    invoke-virtual {p0, v0}, Lahpi;->e(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahpi;

    invoke-virtual {p0, v2}, Lahpi;->c(Z)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahnx;

    iget-object v0, p0, Lahnx;->f:Loaw;

    const v1, 0xf73140

    invoke-static {v0, v1}, Laztt;->e(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lahnx;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    iget-object v1, p0, Lahnx;->l:Lamhi;

    invoke-virtual {v1, v0}, Lamhi;->cY(Z)Lbkmc;

    move-result-object v1

    new-instance v2, Lahnv;

    invoke-direct {v2, p0, v0}, Lahnv;-><init>(Lahnx;Z)V

    invoke-virtual {v1, v2}, Lbkmc;->m(Lbklu;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahnx;

    iget-object p0, p0, Lahnx;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lops;

    invoke-interface {p0, v2}, Lops;->f(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->B:Lbcxq;

    check-cast p0, Lahnx;

    iget-object v3, p0, Lahnx;->e:Lbcxj;

    invoke-interface {v3, v0, v2}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lahnx;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnt;

    iget-object v0, p0, Lahnt;->d:Lbhnj;

    sget-object v2, Lbhpj;->g:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v2, 0x4

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    new-instance v0, Lonz;

    invoke-direct {v0}, Lonz;-><init>()V

    iget-object v2, p0, Lahnt;->b:Loaw;

    const v3, 0x7f140e8f

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lonz;->b:Ljava/lang/CharSequence;

    const v3, 0x7f140e8d

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Lahnt;->f:Lblpr;

    invoke-virtual {v0, v2, p0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahmz;

    invoke-virtual {p0, v2, v1}, Lahmz;->g(ZLandroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahnt;

    invoke-virtual {p0}, Lahnt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lahnt;->e:Lmzn;

    iget-object v1, p0, Lahnt;->f:Lblpr;

    invoke-virtual {v0}, Lmzn;->a()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Lahoj;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-virtual {v1, v4, v3, v2}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v1

    iget-object v2, p0, Lahnt;->c:Lahol;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lahnt;->k:Landroid/view/View;

    sget-object v1, Lmzo;->a:Lmzo;

    iget-object p0, p0, Lahnt;->k:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lmzn;->e(Lmzo;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahkb;

    iget-object p0, p0, Lahkb;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->S()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lahlc;->a:Ljava/lang/Object;

    check-cast p0, Lahld;

    invoke-static {p0}, Lahld;->b(Lahld;)V

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

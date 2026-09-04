.class public final Laoxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laoxv;->b:I

    iput-object p1, p0, Laoxv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laoxv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoxv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 8

    iget v0, p0, Laoxv;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laptf;

    iget-object p1, p1, Laptf;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    check-cast p0, Lapow;

    invoke-static {p0, p1}, Lapow;->d(Lapow;Lbrrf;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    check-cast p0, Lapot;

    invoke-static {p0, p1}, Lapot;->a(Lapot;Lbrrf;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laolm;->a:Laoly;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    invoke-static {v0}, Lapmc;->j(Laoly;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lapmc;

    iget-object v2, v1, Lapmc;->d:Laoly;

    invoke-static {v2}, Lapmc;->j(Laoly;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lapmc;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v1, Lapmc;->e:Lapby;

    new-instance v3, Lapds;

    const/16 v5, 0x13

    invoke-direct {v3, p0, v5}, Lapds;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Lapby;->b:Laoma;

    invoke-interface {v5}, Laoma;->n()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lapby;->e:Lapcu;

    if-eqz v5, :cond_3

    sget-object v5, Lapby;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    invoke-virtual {v5, v6}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v5

    const/16 v6, 0x1700

    invoke-interface {v5, v6}, Lcbko;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const-string v6, "showVoiceplate() called twice without hideVoiceplate()"

    invoke-interface {v5, v6}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v2, Lapby;->f:Lhe;

    iget-object v5, v5, Lhe;->a:Ljava/lang/Object;

    check-cast v5, Lnpc;

    iget-object v6, v5, Lnpc;->b:Lndy;

    new-instance v7, Lapcy;

    iget-object v6, v6, Lndy;->c:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v5, v5, Lnpc;->a:Lntn;

    iget-object v5, v5, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    invoke-direct {v7, v6, v5, v3}, Lapcy;-><init>(Landroid/app/Activity;Lblnv;Ljava/lang/Runnable;)V

    iput-object v7, v2, Lapby;->e:Lapcu;

    iget-object v3, v2, Lapby;->c:Lblpr;

    new-instance v5, Lapce;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-virtual {v3, v5}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v3

    invoke-interface {v3, v7}, Lblpn;->f(Lblpx;)V

    iput-object v3, v2, Lapby;->d:Lblpn;

    invoke-virtual {v2}, Lapby;->a()V

    :goto_1
    iget-object v1, v1, Lapmc;->a:Lbqwf;

    invoke-interface {v1}, Lbqwf;->a()V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lapmc;->j(Laoly;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, p0

    check-cast v1, Lapmc;

    iget-object v2, v1, Lapmc;->d:Laoly;

    invoke-static {v2}, Lapmc;->j(Laoly;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lapmc;->g()V

    :cond_5
    :goto_2
    instance-of v0, v0, Laols;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lapmc;

    iget-object v1, v0, Lapmc;->c:Laoma;

    invoke-interface {v1}, Laoma;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lapmc;->e:Lapby;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laolm;

    if-eqz v1, :cond_6

    iget-object v1, v1, Laolm;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    iget-object v0, v0, Lapby;->e:Lapcu;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lapcu;->f(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laolm;

    if-eqz p1, :cond_8

    iget-object v4, p1, Laolm;->a:Laoly;

    :cond_8
    check-cast p0, Lapmc;

    iput-object v4, p0, Lapmc;->d:Laoly;

    return-void

    :pswitch_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    check-cast p0, Laplj;

    invoke-virtual {p0, p1}, Laplj;->aV(Z)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v0, p0

    check-cast v0, Lapkg;

    iput-boolean p1, v0, Lapkg;->l:Z

    check-cast p0, Lapkc;

    invoke-virtual {p0}, Lapkc;->l()V

    return-void

    :pswitch_5
    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    check-cast p0, Lapjd;

    invoke-virtual {p0, v2}, Lapjd;->j(Z)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lapio;

    iput-boolean p1, p0, Lapio;->g:Z

    invoke-virtual {p0}, Lapio;->j()V

    return-void

    :pswitch_7
    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    check-cast p0, Laphh;

    invoke-static {p0, p1}, Laphh;->j(Laphh;Lbrrf;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    check-cast p0, Lapgx;

    invoke-static {p0, p1}, Lapgx;->i(Lapgx;Lbrrf;)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_24

    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p0

    check-cast v1, Lapgw;

    iget-boolean v2, v1, Lapgw;->c:Z

    if-eq v0, v2, :cond_24

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lapgw;->c:Z

    iget-object p1, v1, Lapgw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    check-cast p0, Lapgs;

    invoke-virtual {p0}, Lapgs;->n()V

    return-void

    :pswitch_b
    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lapgn;

    iget v3, v0, Lapgn;->c:I

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzvk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lbzvk;->f:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move v2, p1

    :goto_4
    iput v2, v0, Lapgn;->c:I

    if-eq v2, v3, :cond_24

    move-object p1, p0

    check-cast p1, Lapgq;

    invoke-virtual {p1}, Lapgq;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lapgn;->b:Lblfk;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lapgn;->c()Lblfi;

    move-result-object v1

    invoke-virtual {p1, v1}, Lblfk;->b(Lblfi;)V

    goto :goto_5

    :cond_a
    iget p1, v0, Lapgn;->c:I

    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_c

    invoke-virtual {v0}, Lapgn;->m()V

    goto :goto_5

    :cond_b
    throw v4

    :cond_c
    :goto_5
    iget-object p1, v0, Lapgn;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckzp;

    invoke-virtual {p0, p1}, Lbqur;->f(Lckzp;)Lj$/util/Optional;

    return-void

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    check-cast p0, Lapcz;

    invoke-virtual {p0}, Lapcz;->j()V

    return-void

    :pswitch_e
    const-string v0, "AskMapsNavigationMicViewModelImpl.modelStatusObserver"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoly;

    instance-of v2, p1, Laols;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    if-eqz v2, :cond_d

    :try_start_1
    sget-object v2, Lapcs;->c:Lapcs;

    goto :goto_6

    :cond_d
    instance-of v2, p1, Laolw;

    if-eqz v2, :cond_e

    sget-object v2, Lapcs;->d:Lapcs;

    goto :goto_6

    :cond_e
    instance-of v2, p1, Laolp;

    if-eqz v2, :cond_f

    sget-object v2, Lapcs;->e:Lapcs;

    goto :goto_6

    :cond_f
    instance-of v2, p1, Laolv;

    if-eqz v2, :cond_11

    move-object v2, p1

    check-cast v2, Laolv;

    move-object v3, p0

    check-cast v3, Lapcx;

    iget-object v3, v3, Lapcx;->g:Laoma;

    invoke-interface {v3}, Laoma;->j()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, v2, Laolv;->a:Laolz;

    sget-object v3, Laolz;->a:Laolz;

    if-ne v2, v3, :cond_10

    sget-object v2, Lapcs;->a:Lapcs;

    goto :goto_6

    :cond_10
    sget-object v2, Lapcs;->b:Lapcs;

    goto :goto_6

    :cond_11
    sget-object v2, Lapcs;->b:Lapcs;

    :goto_6
    move-object v3, p0

    check-cast v3, Lapcx;

    iget-object v3, v3, Lapcx;->i:Lapcs;

    if-nez v3, :cond_12

    const-string v3, "currentInteractionStatus"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v4

    :cond_12
    if-eq v2, v3, :cond_14

    sget-object v3, Lapcs;->c:Lapcs;

    if-ne v2, v3, :cond_13

    move-object v3, p0

    check-cast v3, Lapcx;

    iget-object v3, v3, Lapcx;->j:Landroid/media/AudioManager;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-nez v1, :cond_13

    move-object v1, p0

    check-cast v1, Lapcx;

    iget-object v1, v1, Lapcx;->b:Landroid/app/Activity;

    const v3, 0x7f14035a

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcsrp;->ce:Lccgl;

    move-object v5, p0

    check-cast v5, Lapcx;

    invoke-virtual {v5, v1, v3}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    move-object v1, p0

    check-cast v1, Lapcx;

    iget-object v1, v1, Lapcx;->f:Lbhnj;

    sget-object v3, Lbhqv;->bU:Lbhqh;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    :cond_13
    move-object v1, p0

    check-cast v1, Lapcx;

    invoke-virtual {v1, v2}, Lapcx;->o(Lapcs;)V

    move-object v1, p0

    check-cast v1, Lapcx;

    iget-object v1, v1, Lapcx;->d:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    :cond_14
    instance-of v1, p1, Laolv;

    if-nez v1, :cond_15

    goto/16 :goto_8

    :cond_15
    check-cast p1, Laolv;

    iget-object p1, p1, Laolv;->a:Laolz;

    invoke-virtual {p1}, Laolz;->ordinal()I

    move-result p1

    const v1, 0x7f14033f

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lcxtz;

    goto/16 :goto_9

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lapcx;

    iget-object p1, p1, Lapcx;->g:Laoma;

    invoke-interface {p1}, Laoma;->r()Z

    move-result p1

    if-eqz p1, :cond_16

    move-object p1, p0

    check-cast p1, Lapcx;

    iget-object p1, p1, Lapcx;->b:Landroid/app/Activity;

    const v1, 0x7f14033e

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrp;->bS:Lccgl;

    move-object v2, p0

    check-cast v2, Lapcx;

    invoke-virtual {v2, p1, v1}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    goto/16 :goto_7

    :pswitch_10
    move-object p1, p0

    check-cast p1, Lapcx;

    iget-object p1, p1, Lapcx;->b:Landroid/app/Activity;

    const v1, 0x7f14034c

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrp;->bV:Lccgl;

    move-object v2, p0

    check-cast v2, Lapcx;

    invoke-virtual {v2, p1, v1}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    goto/16 :goto_7

    :pswitch_11
    move-object p1, p0

    check-cast p1, Lapcx;

    iget-object p1, p1, Lapcx;->b:Landroid/app/Activity;

    const v1, 0x7f140360

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrp;->cb:Lccgl;

    move-object v2, p0

    check-cast v2, Lapcx;

    invoke-virtual {v2, p1, v1}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    goto/16 :goto_7

    :pswitch_12
    move-object p1, p0

    check-cast p1, Lapcx;

    iget-object p1, p1, Lapcx;->b:Landroid/app/Activity;

    const v1, 0x7f14034b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrp;->bX:Lccgl;

    move-object v2, p0

    check-cast v2, Lapcx;

    invoke-virtual {v2, p1, v1}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    goto :goto_7

    :pswitch_13
    move-object p1, p0

    check-cast p1, Lapcx;

    iget-object p1, p1, Lapcx;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrp;->bT:Lccgl;

    move-object v2, p0

    check-cast v2, Lapcx;

    invoke-virtual {v2, p1, v1}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    goto :goto_7

    :pswitch_14
    move-object p1, p0

    check-cast p1, Lapcx;

    iget-object p1, p1, Lapcx;->b:Landroid/app/Activity;

    const v1, 0x7f140354

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrp;->bY:Lccgl;

    move-object v2, p0

    check-cast v2, Lapcx;

    invoke-virtual {v2, p1, v1}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    goto :goto_7

    :pswitch_15
    move-object p1, p0

    check-cast p1, Lapcx;

    iget-object p1, p1, Lapcx;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrp;->bT:Lccgl;

    move-object v2, p0

    check-cast v2, Lapcx;

    invoke-virtual {v2, p1, v1}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    goto :goto_7

    :pswitch_16
    sget-object p1, Lbroo;->a:Lbroo;

    sget-object p1, Lapcx;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v1, 0x1730

    invoke-interface {p1, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v1, "Receiving unexpected state `TERMINATED_NOT_ELIGIBLE` in AskMapsNavigationMicViewModel. This should have been blocked upstream."

    invoke-interface {p1, v1}, Lcbjx;->s(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lapcx;

    iget-object p1, p1, Lapcx;->b:Landroid/app/Activity;

    const v1, 0x7f140357

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrp;->bZ:Lccgl;

    move-object v2, p0

    check-cast v2, Lapcx;

    invoke-virtual {v2, p1, v1}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    :cond_16
    :goto_7
    check-cast p0, Lapcx;

    iget-object p0, p0, Lapcx;->e:Lbhti;

    invoke-interface {p0}, Lbhti;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {v0, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_9
    :try_start_2
    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_17
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    if-nez p1, :cond_17

    goto/16 :goto_c

    :cond_17
    move-object p1, p0

    check-cast p1, Lapbz;

    iget-object v0, p1, Lapbz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    move-object v1, p0

    check-cast v1, Lapbz;

    iget-object v1, v1, Lapbz;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapcb;

    invoke-virtual {v1}, Lapcb;->b()Lbrrf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lapbz;

    iget-object p0, p0, Lapbz;->i:Lbrro;

    invoke-interface {v1, p0}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1, p0}, Lbrrf;->h(Lbrro;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_18
    monitor-exit v0

    iget-object p0, p1, Lapbz;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapcb;

    iget-boolean v0, v0, Lapcb;->b:Z

    if-eqz v0, :cond_19

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapcc;

    iput-object p0, p1, Lapbz;->f:Lapcc;

    :cond_19
    iget-object p0, p1, Lapbz;->g:Lbrrk;

    invoke-virtual {p0, v3}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_18
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    if-nez p1, :cond_1a

    goto/16 :goto_c

    :cond_1a
    move-object p1, p0

    check-cast p1, Lapbz;

    iget-object v0, p1, Lapbz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    move-object v1, p0

    check-cast v1, Lapbz;

    iget-object v1, v1, Lapbz;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapbx;

    invoke-virtual {v1}, Lapbx;->b()Lbrrf;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lapbz;

    iget-object v2, v2, Lapbz;->h:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1b
    monitor-exit v0

    iget-object v0, p1, Lapbz;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapbx;

    invoke-virtual {v1}, Lapbx;->h()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapcc;

    iput-object p0, p1, Lapbz;->f:Lapcc;

    iget-object p0, p1, Lapbz;->g:Lbrrk;

    invoke-virtual {p0, v3}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-boolean v0, p1, Lapbz;->e:Z

    if-nez v0, :cond_24

    iget-object p1, p1, Lapbz;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    move-object v0, p0

    check-cast v0, Lapbz;

    iget-object v0, v0, Lapbz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapcb;

    invoke-virtual {v0}, Lapcb;->b()Lbrrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lapbz;

    iget-object v1, v1, Lapbz;->i:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-nez v2, :cond_1d

    check-cast p0, Lapbz;

    iget-object p0, p0, Lapbz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1d
    monitor-exit p1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_19
    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    const-string v0, "AskMapsAssistantApiClient.onLoginObservableStateChange"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-eqz p1, :cond_21

    move-object v1, p0

    check-cast v1, Lapbx;

    iget-object v1, v1, Lapbx;->e:Lbbqq;

    invoke-virtual {p1, v1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v1, p0

    check-cast v1, Lapbx;

    iput-object p1, v1, Lapbx;->e:Lbbqq;

    move-object v1, p0

    check-cast v1, Lapbx;

    iget-object v1, v1, Lapbx;->f:Lbrrk;

    sget-object v2, Laolo;->a:Laolo;

    invoke-virtual {v1, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    const-string v2, "AskMapsAssistantApiClient.fetchEligibility"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    move-object v5, p0

    check-cast v5, Lapbx;

    iget-object v5, v5, Lapbx;->b:Laoma;

    invoke-interface {v5}, Laoma;->n()Z

    move-result v6

    if-nez v6, :cond_1f

    sget-object p1, Laolo;->c:Laolo;

    invoke-virtual {v1, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    check-cast p0, Lapbx;

    iget-object p0, p0, Lapbx;->g:Lbrrk;

    invoke-virtual {p0, v3}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_a
    :try_start_9
    invoke-static {v2, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_b

    :cond_1f
    :try_start_a
    invoke-interface {v5}, Laoma;->m()Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v1, p0

    check-cast v1, Lapbx;

    iget-object v1, v1, Lapbx;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lapbw;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v5}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_20
    check-cast p0, Lapbx;

    invoke-virtual {p0, p1}, Lapbx;->d(Lbbqq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p0

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_c
    invoke-static {v2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_21
    :goto_b
    invoke-static {v0, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_7
    move-exception p0

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1a
    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    check-cast p0, Laoxq;

    iget-object v0, p0, Laoxq;->aG:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjow;

    iget-boolean v0, v0, Lcjow;->d:Z

    if-nez v0, :cond_22

    goto :goto_c

    :cond_22
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Laoxq;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_1b
    iget-object p0, p0, Laoxv;->a:Ljava/lang/Object;

    check-cast p0, Laoxw;

    iget-object p1, p0, Laoxw;->ak:Lkoi;

    if-nez p1, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {p1}, Lkoi;->h()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Laoxw;->s()V

    :cond_24
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

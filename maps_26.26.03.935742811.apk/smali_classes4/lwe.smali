.class public final synthetic Llwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmmr;I[I)V
    .locals 0

    iput p2, p0, Llwe;->b:I

    iput-object p1, p0, Llwe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Llwe;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Lmog;

    invoke-static {p0, p1}, Lmog;->k(Lmog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    invoke-virtual {p0}, Lmmr;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    invoke-virtual {p0}, Lmmr;->S()V

    return-void

    :pswitch_2
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    invoke-virtual {p0}, Lmmr;->e()V

    return-void

    :pswitch_3
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    invoke-virtual {p0}, Lmmr;->q()V

    return-void

    :pswitch_4
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    invoke-virtual {p0}, Lmmr;->K()V

    return-void

    :pswitch_5
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Lmcb;

    invoke-virtual {p0}, Lmcb;->aO()V

    return-void

    :pswitch_6
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Lmcb;

    invoke-virtual {p0}, Lmcb;->aO()V

    return-void

    :pswitch_7
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Lmcb;

    invoke-virtual {p0}, Lmcb;->aP()V

    return-void

    :pswitch_8
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Lmcb;

    iget-object p0, p0, Lmcb;->aj:Lbhtb;

    const-string p1, "arnavigation"

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Lmbx;

    iget-object p1, p0, Lmbx;->d:Lbk;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Loas;->b:Loas;

    iget-object v0, v0, Loas;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lmbx;->e:Lltc;

    new-instance v3, Lmbv;

    invoke-direct {v3}, Lmbv;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v2}, Lltc;->e(Landroid/os/Bundle;Lltc;)V

    invoke-virtual {v3, v4}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v3, p1, v0}, Las;->s(Lcc;Ljava/lang/String;)V

    iput-boolean v1, p0, Lmbx;->p:Z

    return-void

    :pswitch_a
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Llxi;

    iget-object v1, v0, Llxi;->at:Llxw;

    const-string v3, "bottomCardViewModel"

    if-nez v1, :cond_1

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-interface {v1}, Llxw;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrb;->cK:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v0}, Llxi;->p()Lbheg;

    move-result-object v4

    check-cast p0, Lnzx;

    iget-object p0, p0, Lnzx;->aR:Lbhdr;

    invoke-interface {p0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-interface {p0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    invoke-interface {v4, p0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p0, v0, Llxi;->at:Llxw;

    if-nez p0, :cond_3

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    invoke-interface {p0}, Llxw;->a()Llyc;

    move-result-object p0

    sget-object p1, Llya;->a:Llya;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Llxi;->aN()V

    invoke-virtual {v0}, Llxi;->t()V

    return-void

    :cond_4
    sget-object p1, Llyb;->a:Llyb;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Llxi;->at:Llxw;

    if-nez p0, :cond_5

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Llxw;->h()V

    invoke-virtual {v0}, Llxi;->aM()V

    invoke-virtual {v0}, Llxi;->aO()V

    return-void

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_b
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-object p1, p1, Lnzx;->aP:Loaw;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->ah(Ljava/lang/Class;)Z

    :cond_7
    :goto_1
    return-void

    :pswitch_c
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :pswitch_d
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Llwr;

    iget-object p1, p0, Llwr;->b:Loaw;

    iget-object p0, p0, Llwr;->e:Lbhka;

    invoke-virtual {p0, p1}, Lbhka;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Llwk;

    iget-object p1, p0, Llwk;->ak:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Llwk;->ai:Lbk;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lbrsl;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_f
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    check-cast p0, Llwk;

    iget-object p1, p0, Llwk;->am:Lplp;

    sget-object v0, Lpku;->c:Lpku;

    invoke-interface {p1, v0, v1}, Lplp;->setExpandingState(Lpku;Z)V

    invoke-virtual {p0}, Llwk;->uY()V

    return-void

    :pswitch_10
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Llwj;

    iget-object p1, p1, Llwj;->aj:Ljts;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljts;->T(Landroid/os/Bundle;)Lmxk;

    move-result-object p0

    new-instance p1, Lluj;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lluj;-><init>(I)V

    invoke-static {p0, p1}, Lmxk;->t(Lmxk;Lcaoz;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Llwg;

    iget-object p1, p1, Llwg;->aj:Ljts;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljts;->T(Landroid/os/Bundle;)Lmxk;

    move-result-object p0

    new-instance p1, Lluj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lluj;-><init>(I)V

    invoke-static {p0, p1}, Lmxk;->t(Lmxk;Lcaoz;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Llwd;

    iget-object p1, p1, Llwd;->aj:Ljts;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljts;->T(Landroid/os/Bundle;)Lmxk;

    move-result-object p0

    new-instance p1, Lluj;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lluj;-><init>(I)V

    invoke-static {p0, p1}, Lmxk;->t(Lmxk;Lcaoz;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Llwe;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Llwf;

    iget-object p1, p1, Llwf;->ak:Ljts;

    if-nez p1, :cond_8

    const-string p1, "launcherDialogHelperFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p1

    :goto_2
    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljts;->T(Landroid/os/Bundle;)Lmxk;

    move-result-object p0

    new-instance p1, Lluj;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lluj;-><init>(I)V

    invoke-static {p0, p1}, Lmxk;->t(Lmxk;Lcaoz;)V

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

.class public final synthetic Ltjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltjg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltjg;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Luks;

    iget-object p0, p0, Luks;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Luks;

    iget-object p0, p0, Luks;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Lujc;

    iget-object v0, p0, Lujc;->f:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiz;

    iget-boolean v0, v0, Luiz;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lujc;->a:Lcyes;

    new-instance v4, Luja;

    invoke-direct {v4, p0, v3, v1, v3}, Luja;-><init>(Lujc;Lcxwx;I[C)V

    invoke-static {v0, v3, v2, v4, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Lujc;

    iget-object v0, p0, Lujc;->f:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiz;

    iget-boolean v0, v0, Luiz;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lujc;->a:Lcyes;

    new-instance v4, Luja;

    invoke-direct {v4, p0, v3, v2}, Luja;-><init>(Lujc;Lcxwx;I)V

    invoke-static {v0, v3, v2, v4, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Lujc;

    iget-object v0, p0, Lujc;->f:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiz;

    iget-boolean v0, v0, Luiz;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lujc;->a:Lcyes;

    new-instance v4, Luja;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v3, v5, v3}, Luja;-><init>(Lujc;Lcxwx;I[B)V

    invoke-static {v0, v3, v2, v4, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Lujc;

    iget-object p0, p0, Lujc;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Lujc;

    iget-object p0, p0, Lujc;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Luhc;

    iget-object v0, v0, Luhc;->c:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnru;

    iget-object v1, v0, Lnru;->b:Lnwj;

    check-cast p0, Lvgh;

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object v3

    new-instance v2, Lujc;

    iget-object p0, v1, Lnwj;->cA:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvgj;

    iget-object p0, v0, Lnru;->a:Lntn;

    iget-object v0, p0, Lntn;->of:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lazuw;

    iget-object v0, p0, Lntn;->yJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lajsr;

    invoke-virtual {v1}, Lnwj;->K()Lbqpv;

    move-result-object v7

    iget-object p0, p0, Lntn;->yk:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lsmq;

    iget-object p0, v1, Lnwj;->ax:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbqpu;

    iget-object p0, v1, Lnwj;->aP:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbrrf;

    iget-object p0, v1, Lnwj;->aR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct/range {v2 .. v11}, Lujc;-><init>(Lcyes;Lvgj;Lazuw;Lajsr;Lbqpv;Lsmq;Lbqpu;Lbrrf;Z)V

    return-object v2

    :pswitch_7
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Luhc;

    iget-object v0, v0, Luhc;->a:Landroid/content/Context;

    new-instance v1, Lvaf;

    invoke-direct {v1, v0}, Lvaf;-><init>(Landroid/content/Context;)V

    new-instance v0, Lqvg;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lqvg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v2, -0xc9a9f73

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lvaf;->setContent(Lcxyv;)V

    return-object v1

    :pswitch_8
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Lugb;

    invoke-virtual {p0}, Lugb;->d()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    sget-object v0, Lbhoh;->aj:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Ltow;

    iget-object p0, p0, Ltow;->b:Layml;

    new-instance v0, Lqvq;

    invoke-interface {p0}, Layml;->b()I

    move-result p0

    invoke-direct {v0, p0}, Lqvq;-><init>(I)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Ltmv;

    invoke-virtual {p0}, Ltmv;->a()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Ltmt;

    iget-object v0, p0, Ltmt;->h:Lrbc;

    invoke-interface {v0}, Lrbc;->aW()V

    iget-object p0, p0, Ltmt;->y:Ltmu;

    check-cast p0, Ltmv;

    iget-object p0, p0, Ltmv;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Ltmt;

    iget-object p0, p0, Ltmt;->H:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    new-instance v0, Lssx;

    iget-object p0, p0, Lnwj;->cA:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgj;

    invoke-direct {v0, p0}, Lssx;-><init>(Lvgj;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Ltko;

    iget-object p0, p0, Ltko;->b:Layml;

    new-instance v0, Lqvq;

    invoke-interface {p0}, Layml;->b()I

    move-result p0

    invoke-direct {v0, p0}, Lqvq;-><init>(I)V

    return-object v0

    :pswitch_11
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Ltjq;

    invoke-virtual {p0}, Ltjq;->b()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    new-instance v0, Ltjl;

    check-cast p0, Ltjn;

    invoke-direct {v0, p0}, Ltjl;-><init>(Ltjn;)V

    return-object v0

    :pswitch_13
    iget-object p0, p0, Ltjg;->a:Ljava/lang/Object;

    check-cast p0, Ltjn;

    iget-object v0, p0, Ltjn;->Y:Luga;

    iget-object v1, p0, Ltjn;->s:Lrtr;

    iget-object p0, p0, Ltjn;->ab:Lyoj;

    invoke-virtual {p0, v1, v0}, Lyoj;->y(Lrtr;Luga;)Lugb;

    move-result-object p0

    return-object p0

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

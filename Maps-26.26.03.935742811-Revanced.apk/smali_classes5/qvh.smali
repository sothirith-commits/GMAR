.class public final synthetic Lqvh;
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

    iput p2, p0, Lqvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqvh;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    check-cast p0, Lspb;

    iget-object p0, p0, Lspb;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpc;

    iget-object p0, p0, Lcjpc;->c:Lcjpa;

    if-nez p0, :cond_3

    sget-object p0, Lcjpa;->a:Lcjpa;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    check-cast p0, Lrgp;

    iget-object v0, p0, Lrgp;->b:Lahql;

    const/4 v1, 0x2

    new-array v1, v1, [Lahql;

    aput-object v0, v1, v2

    iget-object p0, p0, Lrgp;->a:Lahqf;

    aput-object p0, v1, v3

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lcsre;->bu:Lccgl;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    check-cast p0, Lrgb;

    iget p0, p0, Lrgb;->f:I

    invoke-virtual {v1, p0}, Lbhdz;->h(I)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    check-cast p0, Lxuc;

    iget-object v0, p0, Lxuc;->j:Ljava/lang/Object;

    iget-object v1, p0, Lxuc;->m:Ljava/lang/Object;

    iget-object p0, p0, Lxuc;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lrul;->a()Lvgk;

    move-result-object v2

    invoke-interface {v1, p0, v0}, Lrcx;->a(Lrul;Ltuh;)Lvgi;

    move-result-object p0

    invoke-interface {v2, p0}, Lvgk;->c(Lvgi;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    check-cast p0, Lxuc;

    iget-object p0, p0, Lxuc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f140def

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    new-instance v0, Lrei;

    check-cast p0, Lxuc;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v3, v4}, Lrei;-><init>(Lxuc;Lcxwx;I[C)V

    iget-object p0, p0, Lxuc;->q:Ljava/lang/Object;

    invoke-static {p0, v4, v2, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lxuc;

    iget-object v1, v0, Lxuc;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrff;

    iget-object v1, v1, Lrff;->b:Lrfe;

    new-instance v2, Lqvh;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lqvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lxuc;->c(Lrfe;Lcxyh;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lxuc;

    iget-object v1, v0, Lxuc;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrff;

    iget-object v1, v1, Lrff;->b:Lrfe;

    new-instance v2, Lqvh;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lqvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lxuc;->c(Lrfe;Lcxyh;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    new-instance v0, Lrpj;

    check-cast p0, Lrdc;

    invoke-virtual {p0}, Lrdc;->j()Lblpn;

    move-result-object v1

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0351

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lrdc;->b:Lrpm;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    check-cast p0, Lrce;

    iget-object v0, p0, Lrce;->a:Lrpm;

    new-instance v1, Lrpj;

    invoke-virtual {p0}, Lrce;->j()Lvaf;

    move-result-object p0

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lrce;

    iget-object v0, v0, Lrce;->b:Landroid/content/Context;

    new-instance v2, Lvaf;

    invoke-direct {v2, v0}, Lvaf;-><init>(Landroid/content/Context;)V

    new-instance v0, Lqvg;

    invoke-direct {v0, p0, v1}, Lqvg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v1, -0x6f198424

    invoke-direct {p0, v1, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, p0}, Lvaf;->setContent(Lcxyv;)V

    return-object v2

    :pswitch_a
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    check-cast p0, Lqwl;

    invoke-virtual {p0}, Lqwl;->a()Lqzm;

    move-result-object v0

    iget-object v0, v0, Lqzm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqwl;->c:Lbbwb;

    invoke-interface {v1, v0}, Lbbwb;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lqwl;->a:Lvgk;

    iget-object p0, p0, Lqwl;->b:Lvgi;

    invoke-interface {v0, p0}, Lvgk;->d(Lvgi;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    check-cast p0, Lqwl;

    invoke-virtual {p0}, Lqwl;->a()Lqzm;

    move-result-object v0

    iget-object v0, v0, Lqzm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqwl;->c:Lbbwb;

    invoke-interface {v1, v0}, Lbbwb;->accept(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lqwl;->a:Lvgk;

    iget-object p0, p0, Lqwl;->b:Lvgi;

    invoke-interface {v0, p0}, Lvgk;->d(Lvgi;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    check-cast p0, Lqwl;

    invoke-virtual {p0}, Lqwl;->a()Lqzm;

    move-result-object v0

    iget-object v0, v0, Lqzm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lqwl;->b(I)V

    :cond_2
    iput-boolean v3, p0, Lqwl;->e:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    check-cast p0, Lqwl;

    iget-object p0, p0, Lqwl;->a:Lvgk;

    invoke-interface {p0}, Lvgk;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lqzh;->c()Lblpu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lqzh;->b()Lblpu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object v3, p0, Lqvh;->a:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lqwe;

    iget-object v0, p0, Lqwe;->f:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnru;

    iget-object v0, v0, Lnru;->b:Lnwj;

    move-object v1, v0

    new-instance v0, Lqwl;

    iget-object v1, v1, Lnwj;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v6, p0, Lqwe;->d:Lqwb;

    iget-object v5, p0, Lqwe;->c:Lbbwb;

    iget-object v4, p0, Lqwe;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lqwe;->a:Lvgk;

    invoke-direct/range {v0 .. v6}, Lqwl;-><init>(Landroid/content/Context;Lvgk;Lvgi;Ljava/lang/Integer;Lbbwb;Lqwb;)V

    return-object v0

    :pswitch_11
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    new-instance v0, Lqxi;

    check-cast p0, Lqvi;

    iget-boolean v1, p0, Lqvi;->b:Z

    iget-boolean v3, p0, Lqvi;->c:Z

    iget-boolean v4, p0, Lqvi;->d:Z

    iget-boolean v5, p0, Lqvi;->e:Z

    invoke-direct {v0, v1, v3, v4, v5}, Lqxi;-><init>(ZZZZ)V

    iget-object v1, p0, Lqvi;->f:Lblpr;

    iget-object p0, p0, Lqvi;->h:Lbls;

    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p0, v2}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lqve;

    iget-object v0, v0, Lqve;->b:Landroid/content/Context;

    new-instance v1, Lvaf;

    invoke-direct {v1, v0}, Lvaf;-><init>(Landroid/content/Context;)V

    new-instance v0, Lqvg;

    invoke-direct {v0, p0, v3}, Lqvg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v2, 0x6b648133

    invoke-direct {p0, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lvaf;->setContent(Lcxyv;)V

    return-object v1

    :pswitch_13
    iget-object p0, p0, Lqvh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lqvi;

    iget-object v0, v0, Lqvi;->g:Landroid/content/Context;

    new-instance v1, Lvaf;

    invoke-direct {v1, v0}, Lvaf;-><init>(Landroid/content/Context;)V

    new-instance v0, Lqvg;

    invoke-direct {v0, p0, v2}, Lqvg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v2, -0x35d31381

    invoke-direct {p0, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lvaf;->setContent(Lcxyv;)V

    return-object v1

    :cond_3
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

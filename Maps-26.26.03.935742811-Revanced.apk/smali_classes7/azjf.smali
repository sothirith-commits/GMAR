.class public final synthetic Lazjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lazjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lazjf;->b:I

    iput-object p1, p0, Lazjf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    iget p1, p0, Lazjf;->b:I

    const-string v0, "wifiOnlyAlertController"

    const-string v1, "offlineModeController"

    const-string v2, "layersVeneer"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    packed-switch p1, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v6

    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Lazqq;

    iget-object p2, p0, Lazqq;->a:Lbcxj;

    sget-object v0, Lbcxy;->dz:Lbcxq;

    invoke-interface {p2, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    new-instance p1, Lbyax;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v4}, Lbyax;->i(Z)V

    iget-byte p2, p1, Lbyax;->b:B

    or-int/2addr p2, v3

    int-to-byte p2, p2

    iput-byte p2, p1, Lbyax;->b:B

    invoke-virtual {p1, v6}, Lbyax;->i(Z)V

    iget-byte p2, p1, Lbyax;->b:B

    const/4 v0, 0x3

    if-ne p2, v0, :cond_26

    iget-object p2, p0, Lazqq;->b:Lbfsk;

    new-instance v0, Lazkg;

    iget-boolean p1, p1, Lbyax;->a:Z

    invoke-direct {v0, p1}, Lazkg;-><init>(Z)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbfsk;->e(Lcapl;)V

    invoke-virtual {p0}, Lazqq;->e()V

    return v6

    :pswitch_0
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Lazqf;

    iget-object p0, p0, Lazqf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Larht;->y()Lasdu;

    move-result-object p0

    iget-object p1, p0, Lasdu;->b:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->t()Z

    move-result p2

    invoke-static {p2}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lasdu;->f()Z

    move-result p2

    xor-int/2addr p2, v6

    sget-object v0, Lbcxy;->gr:Lbcxq;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object v1, p0, Lasdu;->d:Lbcxj;

    invoke-interface {v1, v0, p1, p2}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    new-instance p1, Lasig;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lasdu;->c:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return v6

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Linq;

    const-string p1, "default_media_app"

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Linq;->p(Landroidx/preference/Preference;)V

    return v4

    :cond_0
    return v6

    :pswitch_2
    sget-object p1, Lcmvs;->a:Lcmvs;

    sget-object p1, Lbrjf;->a:Lbrjf;

    sget-object p1, Lcmvx;->a:Lcmvx;

    check-cast p2, Laznh;

    invoke-virtual {p2}, Laznh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p1, Laznt;

    iget-object p1, p1, Laznt;->as:Lbcxj;

    sget-object p2, Lbcxy;->nY:Lbcxv;

    sget-object v0, Lcmvs;->b:Lcmvs;

    invoke-interface {p1, p2, v0}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p1, Laznt;

    iget-object p1, p1, Laznt;->as:Lbcxj;

    sget-object p2, Lbcxy;->nY:Lbcxv;

    sget-object v0, Lcmvs;->a:Lcmvs;

    invoke-interface {p1, p2, v0}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p1, Laznt;

    iget-object p1, p1, Laznt;->as:Lbcxj;

    sget-object p2, Lbcxy;->nY:Lbcxv;

    invoke-interface {p1, p2, v5}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    :goto_0
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Laznt;

    iget-object p0, p0, Laznt;->au:Lbcbl;

    new-instance p1, Lazkh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return v6

    :pswitch_3
    sget-object p1, Lcmvs;->a:Lcmvs;

    sget-object p1, Lbrjf;->a:Lbrjf;

    sget-object p1, Lcmvx;->a:Lcmvx;

    check-cast p2, Laznh;

    invoke-virtual {p2}, Laznh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Laznt;

    iget-object p0, p0, Laznt;->as:Lbcxj;

    sget-object p1, Lbcxy;->oh:Lbcxv;

    sget-object p2, Lapws;->c:Lapws;

    invoke-interface {p0, p1, p2}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Laznt;

    iget-object p0, p0, Laznt;->as:Lbcxj;

    sget-object p1, Lbcxy;->oh:Lbcxv;

    sget-object p2, Lapws;->b:Lapws;

    invoke-interface {p0, p1, p2}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Laznt;

    iget-object p0, p0, Laznt;->as:Lbcxj;

    sget-object p1, Lbcxy;->oh:Lbcxv;

    sget-object p2, Lapws;->a:Lapws;

    invoke-interface {p0, p1, p2}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    :goto_1
    return v6

    :pswitch_4
    sget-object p1, Lcmvs;->a:Lcmvs;

    sget-object p1, Lbrjf;->a:Lbrjf;

    sget-object p1, Lcmvx;->a:Lcmvx;

    check-cast p2, Laznh;

    invoke-virtual {p2}, Laznh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Laznt;

    iget-object p0, p0, Laznt;->as:Lbcxj;

    sget-object p1, Lbcxy;->oq:Lbcxv;

    sget-object p2, Lbrjj;->a:Lbrjj;

    invoke-interface {p0, p1, p2}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Laznt;

    iget-object p0, p0, Laznt;->as:Lbcxj;

    sget-object p1, Lbcxy;->oq:Lbcxv;

    sget-object p2, Lbrjj;->b:Lbrjj;

    invoke-interface {p0, p1, p2}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Laznt;

    iget-object p0, p0, Laznt;->as:Lbcxj;

    sget-object p1, Lbcxy;->oq:Lbcxv;

    sget-object p2, Lbrjj;->c:Lbrjj;

    invoke-interface {p0, p1, p2}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    :goto_2
    return v6

    :pswitch_5
    sget-object p1, Lcmvs;->a:Lcmvs;

    sget-object p1, Lbrjf;->a:Lbrjf;

    sget-object p1, Lcmvx;->a:Lcmvx;

    check-cast p2, Laznh;

    invoke-virtual {p2}, Laznh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lazjf;->a:Ljava/lang/Object;

    sget-object v5, Lcsrp;->cG:Lccgl;

    check-cast p1, Laznt;

    iget-object p1, p1, Laznt;->aI:Lbrje;

    sget-object p2, Lbrjf;->a:Lbrjf;

    invoke-interface {p1, p2}, Lbrje;->j(Lbrjf;)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lazjf;->a:Ljava/lang/Object;

    sget-object v5, Lcsrp;->cE:Lccgl;

    check-cast p1, Laznt;

    iget-object p1, p1, Laznt;->aI:Lbrje;

    sget-object p2, Lbrjf;->b:Lbrjf;

    invoke-interface {p1, p2}, Lbrje;->j(Lbrjf;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lazjf;->a:Ljava/lang/Object;

    sget-object v5, Lcsrp;->cF:Lccgl;

    check-cast p1, Laznt;

    iget-object p1, p1, Laznt;->aI:Lbrje;

    sget-object p2, Lbrjf;->c:Lbrjf;

    invoke-interface {p1, p2}, Lbrje;->j(Lbrjf;)V

    :goto_3
    if-eqz v5, :cond_d

    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    check-cast p0, Laznt;

    iget-object p2, p0, Laznt;->bd:Lbheg;

    iget-object p0, p0, Laznt;->bg:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_d
    return v6

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Laznt;

    iget-object p2, p0, Laznt;->bn:Lajss;

    invoke-interface {p2}, Lajss;->g()Lajsr;

    move-result-object p2

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-interface {p2, v0, p1}, Lajsr;->d(Lajsl;Z)V

    iget-object p0, p0, Laznt;->bn:Lajss;

    invoke-interface {p0}, Lajss;->h()Lajsr;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lajsr;->d(Lajsl;Z)V

    return v6

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Laznt;

    iget-object p2, p0, Laznt;->bn:Lajss;

    invoke-interface {p2}, Lajss;->g()Lajsr;

    move-result-object p2

    sget-object v0, Lajsl;->a:Lajsl;

    invoke-interface {p2, v0, p1}, Lajsr;->d(Lajsl;Z)V

    iget-object p0, p0, Laznt;->bn:Lajss;

    invoke-interface {p0}, Lajss;->h()Lajsr;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lajsr;->d(Lajsl;Z)V

    return v6

    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Laznt;

    iget-object p0, p0, Laznt;->bn:Lajss;

    invoke-interface {p0}, Lajss;->g()Lajsr;

    move-result-object p0

    sget-object p2, Lajsl;->g:Lajsl;

    invoke-interface {p0, p2, p1}, Lajsr;->d(Lajsl;Z)V

    return v6

    :pswitch_9
    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    if-eqz p1, :cond_f

    move-object p1, p0

    check-cast p1, Laznt;

    iget-object p2, p1, Laznt;->as:Lbcxj;

    sget-object v0, Lbcxy;->ka:Lbcxq;

    invoke-interface {p2, v0, v6}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p2, p1, Laznt;->br:Lamhi;

    invoke-virtual {p2}, Lamhi;->L()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p0, p1, Laznt;->as:Lbcxj;

    invoke-interface {p0, v0, v4}, Lbcxj;->B(Lbcxq;Z)V

    return v4

    :cond_e
    iget-object p1, p1, Laznt;->br:Lamhi;

    new-instance p2, Laznn;

    invoke-direct {p2, p0, v4}, Laznn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lamhi;->I(Lakcy;)V

    return v6

    :cond_f
    check-cast p0, Laznt;

    iget-object p0, p0, Laznt;->as:Lbcxj;

    sget-object p1, Lbcxy;->ka:Lbcxq;

    invoke-interface {p0, p1, v4}, Lbcxj;->B(Lbcxq;Z)V

    return v6

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Lazmr;

    iget-object p2, p0, Lazmr;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    sget-object p2, Lbcxy;->L:Lbcxq;

    iget-object p0, p0, Lazmr;->b:Ljava/lang/Object;

    invoke-interface {p0, p2, p1}, Lbcxj;->B(Lbcxq;Z)V

    return v6

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    check-cast p0, Lazkn;

    invoke-virtual {p0}, Lazkn;->aR()Lbcxj;

    move-result-object v0

    sget-object v1, Lbcxy;->iL:Lbcxq;

    invoke-interface {v0, v1, p1}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lazkn;->aq:Lcyim;

    invoke-interface {p0, p2}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcyiq;

    invoke-direct {p1, p0}, Lcyiq;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lcyiq;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcyiq;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eq v6, p0, :cond_10

    move-object v5, p1

    :cond_10
    if-eqz v5, :cond_11

    sget-object p0, Lazkn;->am:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x1dab

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, v5, Lcyiq;->b:Ljava/lang/Object;

    new-instance p2, Lcyiq;

    invoke-direct {p2, p1}, Lcyiq;-><init>(Ljava/lang/Object;)V

    const-string p1, "Failed to send glasses enabled state - %s"

    invoke-interface {p0, p1, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    return v6

    :pswitch_c
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_12

    move-object v5, p2

    check-cast v5, Ljava/lang/Boolean;

    :cond_12
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    invoke-static {v5, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    check-cast p0, Lazjt;

    invoke-virtual {p0}, Lazjt;->aZ()Lbcxj;

    move-result-object p2

    sget-object v0, Lbcxy;->gZ:Lbcxq;

    invoke-virtual {p0}, Lazjt;->aX()Lbbqq;

    move-result-object p0

    invoke-interface {p2, v0, p0, p1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return v6

    :pswitch_d
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_13

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_4

    :cond_13
    move-object p2, v5

    :goto_4
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    invoke-static {p2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    check-cast p0, Lazjt;

    iget-object p0, p0, Lazjt;->ap:Lcufa;

    if-nez p0, :cond_14

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v5, p0

    :goto_5
    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    sget-object p2, Lajsl;->d:Lajsl;

    invoke-interface {p0, p2, p1}, Lajss;->m(Lajsl;Z)V

    return v6

    :pswitch_e
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_15

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_6

    :cond_15
    move-object p2, v5

    :goto_6
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    invoke-static {p2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    move-object p2, p0

    check-cast p2, Lazjt;

    iget-object p2, p2, Lazjt;->au:Lcufa;

    if-nez p2, :cond_16

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v5

    :cond_16
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajsk;

    invoke-virtual {p2}, Lajsk;->a()V

    :cond_17
    check-cast p0, Lazjt;

    iget-object p0, p0, Lazjt;->at:Lcufa;

    if-nez p0, :cond_18

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    move-object v5, p0

    :goto_7
    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcob;

    invoke-interface {p0, p1}, Lbcob;->c(Z)V

    return v6

    :pswitch_f
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmvs;->b(Ljava/lang/String;)Lcmvs;

    move-result-object p1

    sget-object v0, Lcmvs;->a:Lcmvs;

    if-ne p1, v0, :cond_1a

    move-object p1, p0

    check-cast p1, Lazjt;

    invoke-virtual {p1}, Lazjt;->aZ()Lbcxj;

    move-result-object p1

    sget-object p2, Lbcxy;->nY:Lbcxv;

    invoke-interface {p1, p2, v0}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmvs;->b(Ljava/lang/String;)Lcmvs;

    move-result-object p1

    sget-object v0, Lcmvs;->b:Lcmvs;

    if-eq p1, v0, :cond_1c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcmvs;->b(Ljava/lang/String;)Lcmvs;

    move-result-object p1

    sget-object p2, Lcmvs;->c:Lcmvs;

    if-ne p1, p2, :cond_1b

    goto :goto_8

    :cond_1b
    move-object p1, p0

    check-cast p1, Lazjt;

    invoke-virtual {p1}, Lazjt;->aZ()Lbcxj;

    move-result-object p1

    sget-object p2, Lbcxy;->nY:Lbcxv;

    sget-object v0, Lcmvs;->d:Lcmvs;

    invoke-interface {p1, p2, v0}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto :goto_a

    :cond_1c
    :goto_8
    move-object p1, p0

    check-cast p1, Lazjt;

    invoke-virtual {p1}, Lazjt;->aZ()Lbcxj;

    move-result-object p1

    sget-object p2, Lbcxy;->nY:Lbcxv;

    invoke-interface {p1, p2, v0}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto :goto_a

    :cond_1d
    :goto_9
    move-object p1, p0

    check-cast p1, Lazjt;

    invoke-virtual {p1}, Lazjt;->aZ()Lbcxj;

    move-result-object p1

    sget-object p2, Lbcxy;->nY:Lbcxv;

    sget-object v0, Lcmvs;->d:Lcmvs;

    invoke-interface {p1, p2, v0}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    :goto_a
    check-cast p0, Lazjt;

    invoke-virtual {p0}, Lazjt;->aY()Lbcbl;

    move-result-object p1

    new-instance p2, Lazkh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p0}, Lazjt;->bh()V

    return v6

    :pswitch_10
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1e

    move-object v5, p2

    check-cast v5, Ljava/lang/Boolean;

    :cond_1e
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    invoke-static {v5, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object p2, p0

    check-cast p2, Lazji;

    invoke-virtual {p2}, Lazji;->ba()Lbcxj;

    move-result-object p2

    sget-object v0, Lbcxy;->L:Lbcxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, p1}, Lbcyi;->W(Lbcxj;Lbcxq;Z)V

    sget-object p2, Lazjb;->a:Ljava/lang/String;

    sget-object p2, Lazjb;->d:Ljava/lang/String;

    sget-object v0, Lcsru;->dE:Lccgl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lazka;

    invoke-virtual {p0, p2, v0, p1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    return v6

    :pswitch_11
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1f

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_b

    :cond_1f
    move-object p2, v5

    :goto_b
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    invoke-static {p2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    check-cast p0, Lazjg;

    iget-object p0, p0, Lazjg;->ax:Lcufa;

    if-nez p0, :cond_20

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    move-object v5, p0

    :goto_c
    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    sget-object p2, Lajsl;->d:Lajsl;

    invoke-interface {p0, p2, p1}, Lajss;->m(Lajsl;Z)V

    return v6

    :pswitch_12
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_21

    move-object v5, p2

    check-cast v5, Ljava/lang/Boolean;

    :cond_21
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    invoke-static {v5, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object p2, p0

    check-cast p2, Lazjg;

    invoke-virtual {p2}, Lazjg;->be()Lbcxj;

    move-result-object p2

    sget-object v0, Lbcxy;->L:Lbcxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, p1}, Lbcyi;->W(Lbcxj;Lbcxq;Z)V

    sget-object p2, Laziz;->a:Ljava/lang/String;

    sget-object p2, Laziz;->e:Ljava/lang/String;

    sget-object v0, Lcsru;->dE:Lccgl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lazka;

    invoke-virtual {p0, p2, v0, p1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    return v6

    :pswitch_13
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_22

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_d

    :cond_22
    move-object p2, v5

    :goto_d
    iget-object p0, p0, Lazjf;->a:Ljava/lang/Object;

    invoke-static {p2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    move-object p2, p0

    check-cast p2, Lazjg;

    iget-object p2, p2, Lazjg;->aD:Lcufa;

    if-nez p2, :cond_23

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v5

    :cond_23
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajsk;

    invoke-virtual {p2}, Lajsk;->a()V

    :cond_24
    check-cast p0, Lazjg;

    iget-object p0, p0, Lazjg;->aC:Lcufa;

    if-nez p0, :cond_25

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    move-object v5, p0

    :goto_e
    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcob;

    invoke-interface {p0, p1}, Lbcob;->c(Z)V

    return v6

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

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

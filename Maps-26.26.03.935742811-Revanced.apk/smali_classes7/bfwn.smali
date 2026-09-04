.class public final synthetic Lbfwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfwn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbfwn;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbfxe;

    invoke-interface {p1}, Lbfxe;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbfxe;

    invoke-interface {p1}, Lbfxe;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbfwr;

    sget-object p0, Lcsrd;->dS:Lccgl;

    invoke-interface {p1, p0}, Lbfwr;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwu;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwu;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwu;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwr;->q()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lbgnw;->a:Lblxf;

    new-instance p1, Lbgns;

    sget-object v0, Lbgnw;->a:Lblxf;

    invoke-direct {p1, v0, v0}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-static {p0, p1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbfwr;

    sget-object p0, Lcsrd;->dN:Lccgl;

    invoke-interface {p1, p0}, Lbfwr;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwu;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbfwu;

    new-array p0, v1, [Ljava/lang/CharSequence;

    invoke-interface {p1}, Lbfwu;->f()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-interface {p1}, Lbfwu;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, ", "

    invoke-static {p1, p0}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwr;->k()Lbfxq;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwr;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbfwu;

    new-array p0, v1, [Ljava/lang/CharSequence;

    invoke-interface {p1}, Lbfwu;->f()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-interface {p1}, Lbfwu;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, " \u00b7 "

    invoke-static {p1, p0}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwu;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwr;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwu;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwu;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbfwr;

    sget-object p0, Lcsrd;->dO:Lccgl;

    invoke-interface {p1, p0}, Lbfwr;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwu;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwu;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbfwr;

    invoke-interface {p1}, Lbfwr;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Lpjx;

    if-nez p1, :cond_0

    sget-object p1, Lcqna;->b:Lcapg;

    invoke-static {p0}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbhxd;->a:Lbhxd;

    goto :goto_0

    :cond_0
    sget-object p1, Lbhxd;->d:Lbhxd;

    :goto_0
    const v1, 0x7f080c35

    invoke-static {}, Lpaf;->aw()Lblwc;

    move-result-object v3

    invoke-static {v1, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

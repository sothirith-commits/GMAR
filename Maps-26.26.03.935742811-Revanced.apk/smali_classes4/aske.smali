.class public final synthetic Laske;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laske;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Laske;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->f()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->t()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->i()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->t()Z

    move-result p0

    const v0, 0x7f070235

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lasml;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->q:Lpba;

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object p1

    invoke-static {p0, p1}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->ae(Lblxf;)Lblyf;

    move-result-object p0

    invoke-static {p0}, Lbcyi;->C(Lblyf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laskb;

    invoke-interface {p1}, Laskb;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laskb;

    invoke-interface {p1}, Laskb;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laskb;

    return-object p1

    :pswitch_9
    check-cast p1, Laskb;

    invoke-interface {p1}, Laskb;->a()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laskb;

    invoke-interface {p1}, Laskb;->H()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laskb;

    invoke-interface {p1}, Lpdw;->aA()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lper;

    invoke-interface {p1}, Lper;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lper;

    invoke-interface {p1}, Lper;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lper;

    invoke-interface {p1}, Lper;->k()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lper;

    invoke-interface {p1}, Lper;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lper;

    invoke-interface {p1}, Lper;->d()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lper;

    invoke-interface {p1}, Lper;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lper;

    invoke-interface {p1}, Lper;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lper;

    invoke-interface {p1}, Lper;->s()Ljava/lang/String;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public final synthetic Lattk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lattk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lattk;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lattt;

    invoke-interface {p1}, Lattt;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcggg;

    invoke-virtual {p0}, Lcggg;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lattt;

    invoke-interface {p1}, Lattt;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lattt;

    invoke-interface {p1}, Lattt;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lattz;

    invoke-interface {p1}, Lattz;->a()Lajpo;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lattz;

    invoke-interface {p1}, Lattz;->d()Lattx;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lattz;

    sget p0, Lattm;->a:I

    invoke-interface {p1}, Lattz;->d()Lattx;

    move-result-object p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lattz;

    invoke-interface {p1}, Lattz;->c()Lattx;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lattz;

    invoke-interface {p1}, Lattz;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lattz;

    invoke-interface {p1}, Lattz;->b()Lattw;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->j()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->A()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lattx;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->e()Llpn;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lattx;

    const/4 p0, 0x0

    return-object p0

    :pswitch_c
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lattx;

    invoke-static {p1}, Lattl;->e(Lattx;)Z

    move-result p0

    invoke-static {p0}, Laxhr;->co(Z)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->p()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lattx;

    invoke-static {p1}, Lattl;->e(Lattx;)Z

    move-result p0

    invoke-static {p1}, Lattl;->f(Lattx;)Z

    move-result p1

    if-eqz p0, :cond_3

    const/16 p0, 0xa

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0xe

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lattx;

    invoke-static {p1}, Lattl;->e(Lattx;)Z

    move-result p0

    invoke-static {p0}, Laxhr;->co(Z)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->d()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->q()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lattx;

    invoke-interface {p1}, Lattx;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ladxe;->b:Ladxe;

    iget-object p0, p0, Ladxe;->c:Lblwc;

    const/16 p1, 0x14

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p1}, Lattx;->r()Lblwc;

    move-result-object p0

    sget-object p1, Lbhbp;->N:Lpba;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lpaf;->aF()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lattn;->e(Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lpaf;->ac()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lattn;->e(Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lattn;->e(Lblwc;)Lblwm;

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

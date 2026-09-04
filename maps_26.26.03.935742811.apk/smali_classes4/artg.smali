.class public final synthetic Lartg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lartg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lartg;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Larua;

    invoke-interface {p1}, Larua;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080dac

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Larua;

    invoke-interface {p1}, Larua;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f14006d

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f14006f

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Larua;

    invoke-interface {p1}, Larua;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Larua;

    invoke-interface {p1}, Larua;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Larua;

    invoke-interface {p1}, Larua;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->r()Lbgoe;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->k()Lpet;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->x()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lartz;

    return-object p1

    :pswitch_8
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->A()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->u()Lblng;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->v()Lblng;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->D()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->p()Larvj;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->z()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->i()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->t()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080da5

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

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

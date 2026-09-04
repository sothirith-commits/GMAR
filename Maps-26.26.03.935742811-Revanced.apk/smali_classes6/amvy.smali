.class public final synthetic Lamvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamvy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lamvy;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamvv;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->u()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamvv;->c()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamvv;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamvv;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamvv;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->A()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080c27

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f0804ac

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lamwe;->p()Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lamwe;->r()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamvv;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lamwe;->d()Lblpu;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lamwe;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lamwe;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lamwe;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->o()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->w()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->y()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->D()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f080ba7

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f080ba8

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->v()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamvv;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->A()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lpaf;->y()Lbluq;

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

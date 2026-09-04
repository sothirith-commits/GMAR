.class public final synthetic Loig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Loig;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpfo;

    invoke-interface {p1}, Lpfo;->sR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpfo;

    invoke-interface {p1}, Lpfo;->c()Lblwc;

    move-result-object p0

    const p1, 0x7f080ae7

    invoke-static {p1, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpfo;

    invoke-interface {p1}, Lpfo;->sP()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpfo;

    invoke-interface {p1}, Lpfo;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpfo;

    invoke-interface {p1}, Lpfq;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpfo;

    invoke-interface {p1}, Lpfo;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpfo;

    invoke-interface {p1}, Lpfo;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpfn;

    sget-object p0, Loin;->a:Lblmr;

    invoke-static {p1}, Lojv;->e(Lpfn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpfn;

    sget-object p0, Loin;->a:Lblmr;

    invoke-static {p1}, Lojv;->e(Lpfn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpfn;

    invoke-interface {p1}, Lpfn;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpfn;

    invoke-interface {p1}, Lpfn;->a()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpfn;

    sget-object p0, Loin;->a:Lblmr;

    invoke-interface {p1}, Lpfn;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Loin;->a:Lblmr;

    return-object p0

    :cond_0
    sget-object p0, Loin;->b:Lblmr;

    return-object p0

    :pswitch_b
    invoke-static {}, Loii;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpex;

    invoke-interface {p1}, Lpex;->h()Lbhec;

    const/4 p0, 0x0

    return-object p0

    :pswitch_d
    check-cast p1, Lpex;

    invoke-interface {p1}, Lpex;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpex;

    invoke-interface {p1}, Lpex;->p()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpex;

    invoke-interface {p1}, Lpex;->c()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpex;

    invoke-interface {p1}, Lpex;->u()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140096

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lpex;->u()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpex;

    invoke-interface {p1}, Lpex;->a()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpex;

    invoke-interface {p1}, Lpex;->d()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpex;

    invoke-interface {p1}, Lpex;->n()Lblxf;

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

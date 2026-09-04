.class public final synthetic Laudm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laudm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laudm;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->O()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aM()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aw()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->r()Lpey;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->A()Lauep;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aw()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Laudz;->e(Lauer;)I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aw()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Laucg;->j:Laucg;

    invoke-interface {p1, p0}, Lauer;->a(Laucg;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aK()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lauer;->az()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->s()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->l()Lavct;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->F()Laywq;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->w()Lattz;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->E()Laueu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aw()Z

    move-result p0

    if-eq v0, p0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->j()Landroid/view/View$OnLongClickListener;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aj()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_5
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->N()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->Z()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->L()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->at()Ljava/lang/String;

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

.class public final synthetic Lycr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lycr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lycr;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laajf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvad;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Lvad;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, 0x744e7570

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Laaje;

    invoke-interface {p1}, Laajd;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laaje;

    return-object p1

    :pswitch_2
    check-cast p1, Laaja;

    invoke-interface {p1}, Lajof;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laaja;

    invoke-interface {p1}, Laaja;->a()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laaja;

    invoke-interface {p1}, Laaja;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laaiy;

    invoke-interface {p1}, Laaiy;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laaiy;

    invoke-interface {p1}, Laaiy;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laaiy;

    invoke-interface {p1}, Laaiy;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laaiy;

    invoke-interface {p1}, Laaiy;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laaiv;

    invoke-interface {p1}, Laaiv;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laaiv;

    invoke-interface {p1}, Laaiv;->c()Lwpd;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laaiv;

    invoke-interface {p1}, Laaiv;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laaiv;

    invoke-interface {p1}, Laaiv;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laaiv;

    invoke-interface {p1}, Laaiv;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laaiv;

    invoke-interface {p1}, Laaiv;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laaiv;

    invoke-interface {p1}, Laaiv;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbras;

    invoke-interface {p1}, Lbras;->w()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbras;

    invoke-interface {p1}, Lbras;->x()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbras;

    invoke-interface {p1}, Lbras;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbras;

    invoke-interface {p1}, Lbras;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0

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

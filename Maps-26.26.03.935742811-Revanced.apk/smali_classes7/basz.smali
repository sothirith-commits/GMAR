.class public final synthetic Lbasz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbasz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbasz;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpdp;

    invoke-interface {p1}, Lpdp;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpdp;

    invoke-interface {p1}, Lpdp;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpdp;

    invoke-interface {p1}, Lpdp;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpdp;

    invoke-interface {p1}, Lpdp;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpdn;

    invoke-interface {p1}, Lpdn;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpdn;

    invoke-interface {p1}, Lpdn;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpdn;

    invoke-interface {p1}, Lpdn;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lorl;->h:Lblwm;

    return-object p0

    :cond_1
    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpdn;

    invoke-interface {p1}, Lpdn;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpdn;

    invoke-interface {p1}, Lpdn;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpdn;

    invoke-interface {p1}, Lpdn;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpdn;

    invoke-interface {p1}, Lpdn;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbbbq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laxrt;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Laxrt;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, -0x7b3eaffe

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lbbbq;

    invoke-interface {p1}, Lbbbq;->g()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbbbq;

    sget-object p0, Lbatb;->a:Lblwc;

    invoke-interface {p1}, Lbbbq;->z()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcsru;->fy:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsru;->fz:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbbbq;

    invoke-interface {p1}, Lbbbq;->F()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbbbq;

    invoke-interface {p1}, Lbbbq;->p()Lbbae;

    const/4 p0, 0x0

    return-object p0

    :pswitch_f
    check-cast p1, Lbbbq;

    invoke-interface {p1}, Lbbbq;->U()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbbbq;

    invoke-interface {p1}, Lbbbq;->r()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbbbq;

    invoke-interface {p1}, Lbbbq;->v()Lblox;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbbbq;

    invoke-interface {p1}, Lbbbq;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbbbq;

    invoke-interface {p1}, Lbbbq;->t()Lbhec;

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

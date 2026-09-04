.class public final synthetic Lbbdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbbdz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbbdz;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lpfd;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->f()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->m()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->C()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->D()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->r()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->K()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->i()Llpn;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lpfd;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->i()Llpn;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lbbhn;->i()Llpn;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Llpn;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->i()Llpn;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lbbhn;->i()Llpn;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Llpn;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->i()Llpn;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Laxvb;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Laxvb;-><init>(I)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lbbhn;->i()Llpn;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Llpn;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lbbhn;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->H()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->o()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->q()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->d()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->B()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->G()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->l()Lbbhp;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lbbhp;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    return-object v0

    :pswitch_13
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->u()Ljava/lang/Boolean;

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

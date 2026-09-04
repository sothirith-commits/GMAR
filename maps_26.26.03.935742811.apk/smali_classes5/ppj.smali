.class public final synthetic Lppj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lppj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lppj;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpup;

    invoke-interface {p1}, Lpup;->b()Lpur;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpuo;

    invoke-interface {p1}, Lpuo;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpuo;

    invoke-interface {p1}, Lpuo;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpuo;

    invoke-interface {p1}, Lpuo;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpps;

    invoke-interface {p1}, Lpps;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p1}, Lpps;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpps;

    invoke-interface {p1}, Lpps;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lppr;

    invoke-interface {p1}, Lppr;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lppr;

    invoke-interface {p1}, Lppr;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lppr;

    invoke-interface {p1}, Lppr;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lppr;

    sget-object p0, Lppq;->a:Lppq;

    invoke-interface {p1, p0}, Lppr;->i(Lppq;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lppr;

    sget-object p0, Lppq;->c:Lppq;

    invoke-interface {p1, p0}, Lppr;->i(Lppq;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lppr;

    invoke-interface {p1}, Lppr;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lppr;

    sget-object p0, Lppq;->b:Lppq;

    invoke-interface {p1, p0}, Lppr;->i(Lppq;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lppr;

    invoke-interface {p1}, Lppr;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsre;->fo:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcsre;->fn:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lppr;

    invoke-interface {p1}, Lppr;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lvip;->aI()Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lvip;->aG()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lppr;

    invoke-interface {p1}, Lppr;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lppr;

    invoke-interface {p1}, Lppr;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lppr;

    invoke-interface {p1}, Lppr;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lppr;

    invoke-interface {p1}, Lppr;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lppp;

    invoke-interface {p1}, Lppp;->d()Lblwm;

    const/4 p0, 0x0

    return-object p0

    :pswitch_13
    check-cast p1, Lppr;

    invoke-interface {p1}, Lppr;->h()Ljava/lang/CharSequence;

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

.class public final synthetic Luij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luij;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Luij;->a:I

    const-wide v0, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lujk;

    invoke-interface {p1}, Lujf;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujj;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujj;->k()Z

    move-result p0

    if-eq v4, p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujf;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujj;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujj;->k()Z

    move-result p0

    if-eq v4, p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujj;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujj;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujj;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujj;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujf;->b()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujj;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujj;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lujj;

    invoke-interface {p1}, Lujj;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lvii;->ak:Lblxf;

    return-object p0

    :cond_2
    sget-object p0, Lvii;->av:Lblxf;

    return-object p0

    :pswitch_d
    check-cast p1, Luji;

    invoke-interface {p1}, Luji;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Luji;

    invoke-interface {p1}, Luji;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f1300a7

    invoke-static {p0}, Lvip;->D(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lvip;->a:I

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    const p0, 0x7f1300a8

    invoke-static {p0, p1}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Luji;

    invoke-interface {p1}, Luji;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Luji;

    invoke-interface {p1}, Luji;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lujh;

    invoke-interface {p1}, Lujh;->g()Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lujh;

    invoke-interface {p1}, Lujh;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lujh;

    invoke-interface {p1}, Lujh;->b()Lbhec;

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

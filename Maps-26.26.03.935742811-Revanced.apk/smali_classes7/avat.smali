.class public final synthetic Lavat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavat;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lavat;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavcb;

    invoke-interface {p1}, Lavcb;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavcb;

    invoke-interface {p1}, Lavcb;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavcb;

    invoke-interface {p1}, Lavcb;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavcb;

    invoke-interface {p1}, Lavcb;->b()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavcb;

    invoke-interface {p1}, Lavcb;->h()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavcb;

    invoke-interface {p1}, Lavcb;->c()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavcc;

    sget-object p0, Lcsro;->bD:Lccgl;

    invoke-interface {p1, p0}, Lavcc;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavcc;

    invoke-interface {p1}, Lavcc;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavcc;

    sget-object p0, Lcsro;->bC:Lccgl;

    invoke-interface {p1, p0}, Lavcc;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavcc;

    invoke-interface {p1}, Lavcc;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavcc;

    sget-object p0, Lcsro;->bB:Lccgl;

    invoke-interface {p1, p0}, Lavcc;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavcu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laqua;

    const/16 v1, 0x13

    invoke-direct {p0, p1, v1}, Laqua;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, 0x61c630ad

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lavcu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavcu;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavcs;

    invoke-interface {p1}, Lavcs;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavcs;

    invoke-interface {p1}, Lavcs;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavcs;

    invoke-interface {p1}, Lavcs;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavcs;

    invoke-interface {p1}, Lavcs;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :cond_1
    sget-object p0, Lbhbp;->M:Lpba;

    return-object p0

    :pswitch_10
    check-cast p1, Lavcs;

    invoke-interface {p1}, Lavcs;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavcs;

    invoke-interface {p1}, Lavcs;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavct;

    invoke-interface {p1}, Lavct;->b()Lavcs;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavcs;

    invoke-interface {p1}, Lavcs;->a()Lbhec;

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

.class public final synthetic Lapbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapbj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lapbj;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->G()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->c()Lpew;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lapbu;

    sget-object p0, Lcsrp;->aB:Lccgl;

    invoke-interface {p1, p0}, Lapbu;->h(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->n()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->f()Layxc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lapbu;

    sget-object p0, Lcsrp;->af:Lccgl;

    invoke-interface {p1, p0}, Lapbu;->h(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lapbu;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->P()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->E()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lapbu;

    sget-object p0, Lcsrp;->az:Lccgl;

    invoke-interface {p1, p0}, Lapbu;->h(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->k()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->s()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lapbu;

    sget-object p0, Lcsrp;->ao:Lccgl;

    invoke-interface {p1, p0}, Lapbu;->h(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lapbh;->j(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lapbh;->j(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapbu;

    sget-object p0, Lcsrp;->aj:Lccgl;

    invoke-interface {p1, p0}, Lapbu;->h(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->e()Lapbv;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->t()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lapbu;

    invoke-interface {p1}, Lapbu;->o()Lblvt;

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

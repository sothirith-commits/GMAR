.class public final synthetic Larke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Larke;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Larkt;

    invoke-interface {p1}, Larkt;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Larkt;

    invoke-interface {p1}, Larkt;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Larkt;

    invoke-interface {p1}, Larkt;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Larkt;

    invoke-interface {p1}, Larkt;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Larkt;

    invoke-interface {p1}, Larkt;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lblwj;

    invoke-direct {p0, v1}, Lblwj;-><init>(I)V

    return-object p0

    :pswitch_4
    check-cast p1, Larku;

    invoke-interface {p1}, Larku;->a()Ljava/util/List;

    move-result-object p0

    new-instance p1, Laqro;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Laqro;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Larkr;

    invoke-interface {p1}, Larkr;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Larkr;

    invoke-interface {p1}, Larkr;->a()Lpjx;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Larkr;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Larkg;->d:Lbluq;

    return-object p0

    :pswitch_7
    check-cast p1, Larkr;

    invoke-interface {p1}, Larkr;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Larkg;->d:Lbluq;

    return-object p0

    :cond_4
    sget-object p0, Larkg;->c:Lbluq;

    return-object p0

    :pswitch_8
    check-cast p1, Larkr;

    invoke-interface {p1}, Larkr;->a()Lpjx;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_5
    sget-object p0, Larkg;->b:Lbluq;

    return-object p0

    :pswitch_9
    check-cast p1, Larkr;

    invoke-interface {p1}, Larkr;->b()Lalsf;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Larkr;

    invoke-interface {p1}, Larkr;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Larkr;

    invoke-interface {p1}, Larkr;->a()Lpjx;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Larkr;

    invoke-interface {p1}, Larkr;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Larkr;

    invoke-interface {p1}, Larkr;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Larkr;

    invoke-interface {p1}, Larkr;->g()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Larkr;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Larkr;

    invoke-interface {p1}, Larkr;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->d()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpek;

    invoke-interface {p1}, Lpek;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->e()Lblvt;

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

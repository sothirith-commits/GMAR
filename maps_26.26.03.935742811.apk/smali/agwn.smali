.class public final synthetic Lagwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagwn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lagwn;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lagyx;

    invoke-interface {p1}, Lagyx;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lagxy;

    invoke-interface {p1}, Lagxy;->a()Lajpo;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lagxu;

    invoke-interface {p1}, Lagxu;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lagxu;

    invoke-interface {p1}, Lagxu;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lagxu;

    sget-object p0, Lcsrj;->av:Lccgl;

    invoke-interface {p1, p0}, Lagxu;->b(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lagxu;

    invoke-interface {p1}, Lagxu;->d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lagxq;

    invoke-interface {p1}, Lagxq;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lagxq;

    invoke-interface {p1}, Lagxq;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lagxq;

    invoke-interface {p1}, Lagtp;->i()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lagxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lafzn;

    const/16 v1, 0x11

    invoke-direct {p0, p1, v1}, Lafzn;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, 0x2561eb4f

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_9
    check-cast p1, Lagww;

    invoke-interface {p1}, Lagww;->a()Laasf;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lagww;

    invoke-interface {p1}, Lagtp;->i()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpek;

    invoke-interface {p1}, Lpek;->d()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lpek;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpek;

    invoke-interface {p1}, Lpek;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lblcc;->o(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpek;

    invoke-interface {p1}, Lpek;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lblcc;->p(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpek;

    invoke-interface {p1}, Lpek;->d()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lpek;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpek;

    invoke-interface {p1}, Lpek;->d()Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_12
    check-cast p1, Lagwq;

    invoke-interface {p1}, Lagwq;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lagwq;

    invoke-interface {p1}, Lagwq;->b()Landroid/view/View$OnClickListener;

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

.class public final synthetic Lqdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqdx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lqdx;->a:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqjc;

    sget-object p0, Lqix;->a:Lblpf;

    invoke-interface {p1}, Lqjc;->c()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqjc;

    invoke-interface {p1}, Lqig;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqjc;

    invoke-interface {p1}, Lqig;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqjc;

    invoke-interface {p1}, Lqjc;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lqjc;

    invoke-interface {p1}, Lqjc;->f()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lqjc;

    invoke-interface {p1}, Lqjc;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lqjc;

    invoke-interface {p1}, Lqig;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lqjc;

    invoke-interface {p1}, Lqjc;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqjc;

    invoke-interface {p1}, Lqig;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lqjc;

    invoke-interface {p1}, Lqig;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lqfm;

    invoke-virtual {p1}, Lqfm;->b()I

    move-result p0

    or-int/lit8 p0, p0, 0x30

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqfm;

    invoke-virtual {p1}, Lqfm;->a()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lqfm;->k()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lqfm;->e()Lblxf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqfm;

    invoke-virtual {p1}, Lqfm;->b()I

    move-result p0

    or-int/lit8 p0, p0, 0x30

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lqfm;

    invoke-virtual {p1}, Lqfm;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lqfm;

    invoke-virtual {p1}, Lqfm;->a()I

    move-result p0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lqfm;

    invoke-virtual {p1}, Lqfm;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lqfm;

    invoke-virtual {p1}, Lqfm;->a()I

    move-result p0

    or-int/lit8 p0, p0, 0x30

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lqfm;

    invoke-virtual {p1}, Lqfm;->a()I

    move-result p0

    or-int/lit8 p0, p0, 0x50

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lqfm;

    invoke-virtual {p1}, Lqfm;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lqfk;

    sget-object p0, Lqdw;->a:Lblxf;

    invoke-interface {p1}, Lqfk;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lqfm;

    invoke-virtual {p1}, Lqfm;->a()I

    move-result p0

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lqfm;->k()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lqfm;->e()Lblxf;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lvii;->k:Lblxf;

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

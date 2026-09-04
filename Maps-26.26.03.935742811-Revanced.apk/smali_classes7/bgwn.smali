.class public final synthetic Lbgwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgwn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbgwn;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbgxy;

    invoke-interface {p1}, Lbgxy;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbgxy;

    invoke-interface {p1}, Lbgxy;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbgxy;

    invoke-interface {p1}, Lbgxy;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbgxy;

    invoke-interface {p1}, Lbgxy;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbgxy;

    invoke-interface {p1}, Lbgxy;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbgxy;

    invoke-interface {p1}, Lbgxy;->j()Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbgxy;

    invoke-interface {p1}, Lbgxy;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbgwp;

    invoke-static {p1}, Lbgwo;->g(Lbgwp;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lbgwp;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbgwp;

    invoke-static {p1}, Lbgwo;->g(Lbgwp;)Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbgwp;

    invoke-static {p1}, Lbgwo;->g(Lbgwp;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbgwu;->b:Lbluq;

    return-object p0

    :cond_2
    sget-object p0, Lbgwu;->c:Lbluq;

    return-object p0

    :pswitch_9
    check-cast p1, Lbgwp;

    invoke-static {p1}, Lbgwo;->g(Lbgwp;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbgwu;->b:Lbluq;

    return-object p0

    :cond_3
    sget-object p0, Lbgwu;->c:Lbluq;

    return-object p0

    :pswitch_a
    check-cast p1, Lbgwp;

    invoke-interface {p1}, Lbgwp;->a()Lajlb;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbgwp;

    invoke-interface {p1}, Lbgwp;->a()Lajlb;

    move-result-object p0

    const/4 p1, -0x4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lajlb;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const/16 p1, -0xa

    :cond_4
    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lbcyi;->I(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbgwp;

    invoke-interface {p1}, Lbgwp;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lbcyi;->I(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbgwp;

    invoke-static {p1}, Lbgwo;->g(Lbgwp;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbgwp;

    invoke-static {p1}, Lbgwo;->f(Lbgwp;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbgwp;

    invoke-interface {p1}, Lbgwp;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbgwf;

    invoke-interface {p1}, Lbgwf;->b()Lbgvz;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbgwp;

    invoke-interface {p1}, Lbgwp;->f()Ljava/lang/CharSequence;

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

.class public final synthetic Lsiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsiq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lsiq;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbqzw;

    invoke-interface {p1}, Lbqzw;->ss()Lbrab;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lbrab;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, La;->Y(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, La;->Z(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbrdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvip;->X()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbrdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_5
    check-cast p1, Lbrdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_6
    check-cast p1, Lbrdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbrdw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbrdv;

    sget-object p0, Lsjm;->a:Lbluq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdv;->e()Lbrdw;

    move-result-object p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbrdv;

    sget-object p0, Lsjm;->a:Lbluq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdv;->e()Lbrdw;

    move-result-object p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbrdv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_b
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->O()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lvii;->E:Lblxf;

    return-object p0

    :cond_2
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, La;->Y(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, La;->Z(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lbrae;->ac()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lbrae;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lbrae;->ac()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lbrae;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbrdw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbrdv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdv;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbrdv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdv;->e()Lbrdw;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbrdv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdv;->e()Lbrdw;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

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

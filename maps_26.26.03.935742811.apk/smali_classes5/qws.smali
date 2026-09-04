.class public final synthetic Lqws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqws;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lqws;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->B()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lauak;->A()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->f()Lauaj;

    move-result-object p0

    invoke-static {p0}, Lqxc;->c(Lauaj;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lauak;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->C()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lauak;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lauak;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lqzf;

    invoke-interface {p1}, Lqzf;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lqzf;

    invoke-interface {p1}, Lqzf;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqzf;

    sget-object p0, Lcsre;->ce:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lqzf;

    invoke-interface {p1}, Lqzf;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lqwx;

    invoke-interface {p1}, Lqwx;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqzd;

    invoke-interface {p1}, Lqzd;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqzd;

    invoke-interface {p1}, Lqzd;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lvip;->R()Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lvip;->S()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lqzd;

    invoke-interface {p1}, Lqzd;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lqzd;

    invoke-interface {p1}, Lqzd;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lqzf;

    invoke-interface {p1}, Lqzf;->a()Lqze;

    move-result-object p0

    sget-object p1, Lqze;->d:Lqze;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lqzf;

    invoke-interface {p1}, Lqzf;->a()Lqze;

    move-result-object p0

    sget-object p1, Lqze;->c:Lqze;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lqzf;

    invoke-interface {p1}, Lqzf;->a()Lqze;

    move-result-object p0

    sget-object p1, Lqze;->b:Lqze;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lqzf;

    invoke-interface {p1}, Lqzf;->a()Lqze;

    move-result-object p0

    sget-object p1, Lqze;->a:Lqze;

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lqzf;

    invoke-interface {p1}, Lqzf;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lqzf;

    invoke-interface {p1}, Lqzf;->j()Z

    move-result p0

    if-eq v0, p0, :cond_8

    const-wide p0, 0x3fd999999999999aL    # 0.4

    goto :goto_6

    :cond_8
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    :goto_6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

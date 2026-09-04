.class public final synthetic Lqwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqwz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lqwz;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqzp;

    invoke-interface {p1}, Lqzp;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqzp;

    invoke-interface {p1}, Lqzp;->a()I

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
    check-cast p1, Lqzp;

    invoke-interface {p1}, Lqzp;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqzp;

    invoke-interface {p1}, Lqzp;->a()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->f()Lauaj;

    move-result-object p0

    invoke-static {p0}, Lqxc;->c(Lauaj;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->B()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

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

    :cond_3
    invoke-interface {p1}, Lauak;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->C()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lauak;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lauak;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->C()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lauak;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p1}, Lauak;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->i()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->e()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->G()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lqxc;->d:Lblwc;

    return-object p0

    :cond_6
    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->G()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lqxc;->d:Lblwc;

    return-object p0

    :cond_7
    invoke-interface {p1}, Lauak;->d()I

    move-result p0

    if-lez p0, :cond_8

    sget-object p0, Lvbt;->a:Lvbt;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_8
    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_11
    check-cast p1, Lauak;

    sget-object p0, Lqxc;->a:Lblwc;

    invoke-interface {p1}, Lauak;->G()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lqxc;->d:Lblwc;

    return-object p0

    :cond_9
    sget-object p0, Lvby;->a:Lvby;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_12
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->h()Lbhec;

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

.class public final synthetic Lpyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lpyg;->a:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lvii;->as:Lblxf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lssx;->cp(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lssx;->cp(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lvii;->aQ:Lblxf;

    return-object p0

    :pswitch_3
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lvee;->a:Lvee;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_1
    sget-object p0, Luwv;->a:Lblwc;

    return-object p0

    :pswitch_4
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-static {p1}, Lssx;->cn(Lqdo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lqcu;

    invoke-interface {p1}, Lqcu;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqcu;

    invoke-interface {p1}, Lqcu;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lqcu;

    invoke-interface {p1}, Lqcu;->a()I

    move-result p0

    or-int/lit8 p0, p0, 0x50

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lqcu;

    invoke-interface {p1}, Lqcu;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqct;

    invoke-interface {p1}, Lqct;->a()Lvgn;

    move-result-object p0

    sget-object p1, Lvgn;->b:Lvgn;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqct;

    invoke-interface {p1}, Lqct;->a()Lvgn;

    move-result-object p0

    sget-object p1, Lvgn;->b:Lvgn;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lqct;

    invoke-interface {p1}, Lqct;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lqbg;->a:Lblxf;

    return-object p0

    :cond_4
    sget-object p0, Lvii;->aI:Lblxf;

    sget-object p1, Lvii;->av:Lblxf;

    new-instance v0, Lblvk;

    invoke-direct {v0, p0, p1, p1}, Lblvk;-><init>(Lblxf;Lblxf;Lblxf;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lqct;

    invoke-interface {p1}, Lqct;->f()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lqct;

    invoke-interface {p1}, Lqct;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lqct;

    invoke-interface {p1}, Lqct;->e()Z

    invoke-interface {p1}, Lqct;->a()Lvgn;

    move-result-object p0

    sget-object p1, Lvgn;->b:Lvgn;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpyo;

    invoke-interface {p1}, Lpyo;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpyo;

    invoke-interface {p1}, Lpyo;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpyo;

    invoke-interface {p1}, Lpyo;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpyo;

    invoke-interface {p1}, Lpyo;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

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

.class public final synthetic Lqdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqdi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lqdi;->a:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqfk;

    invoke-interface {p1}, Lqfk;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqfk;

    invoke-interface {p1}, Lqfk;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqfk;

    sget-object p0, Lqdw;->a:Lblxf;

    invoke-interface {p1}, Lqfk;->e()Z

    move-result p0

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqfk;

    sget-object p0, Lqdw;->a:Lblxf;

    invoke-interface {p1}, Lqfk;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    sget-object p0, Lvii;->br:Lblxf;

    sget-object p1, Lqdw;->a:Lblxf;

    new-instance v0, Lblvk;

    invoke-direct {v0, p0, p1, p1}, Lblvk;-><init>(Lblxf;Lblxf;Lblxf;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lqfk;

    invoke-interface {p1}, Lqfk;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lqfk;

    sget-object p0, Lqdw;->a:Lblxf;

    invoke-interface {p1}, Lqfk;->e()Z

    move-result p0

    if-eq v6, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lqdo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcayu;

    invoke-direct {p0}, Lcayu;-><init>()V

    new-instance p1, Lblqz;

    const v0, 0x7f0b0531

    invoke-direct {p1, v0, v6, v3, v6}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance p1, Lblqz;

    invoke-direct {p1, v0, v5, v3, v5}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p1, Lblyj;->d:Lblyj;

    invoke-static {v0, p1}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p1, Lblyj;->b:Lblyj;

    invoke-static {v0, p1}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance p1, Lblqz;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1, v3, v1}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-static {p1}, Lssx;->cm(Lqdo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->b()Lvar;

    move-result-object p0

    invoke-virtual {p0}, Lvar;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v6, :cond_4

    if-ne p0, v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    const p0, 0x7f0b0cf8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v2

    :pswitch_8
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->g()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lqdo;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    move v3, v6

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->b()Lvar;

    move-result-object p0

    invoke-virtual {p0}, Lvar;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v6, :cond_8

    if-ne p0, v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    sget-object p0, Lvii;->aQ:Lblxf;

    return-object p0

    :cond_9
    :goto_3
    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->b()Lvar;

    move-result-object p0

    invoke-virtual {p0}, Lvar;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v6, :cond_b

    if-ne p0, v5, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_b
    invoke-interface {p1}, Lqdo;->a()Lqdn;

    move-result-object p0

    invoke-interface {p0}, Lqdn;->c()Lqdn;

    move-result-object p0

    invoke-interface {p0}, Lqdn;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    return-object v4

    :pswitch_d
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->b()Lvar;

    move-result-object p0

    invoke-virtual {p0}, Lvar;->ordinal()I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v6, :cond_e

    if-ne p0, v5, :cond_d

    goto :goto_5

    :cond_d
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_e
    invoke-interface {p1}, Lqdo;->f()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_5
    return-object v2

    :pswitch_e
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-static {p1}, Lssx;->cn(Lqdo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->b()Lvar;

    move-result-object p0

    invoke-virtual {p0}, Lvar;->ordinal()I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v6, :cond_11

    if-ne p0, v5, :cond_10

    goto :goto_6

    :cond_10
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_11
    const p0, 0x7f0b023d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_6
    return-object v2

    :pswitch_10
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->b()Lvar;

    move-result-object p0

    invoke-virtual {p0}, Lvar;->ordinal()I

    move-result p0

    if-eqz p0, :cond_15

    if-eq p0, v6, :cond_14

    if-ne p0, v5, :cond_13

    goto :goto_7

    :cond_13
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_14
    invoke-interface {p1}, Lqdo;->a()Lqdn;

    move-result-object p0

    invoke-interface {p0}, Lqdn;->c()Lqdn;

    move-result-object p0

    invoke-interface {p0}, Lqdn;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_7
    return-object v2

    :pswitch_11
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-static {p1}, Lssx;->cm(Lqdo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->c()Lblxf;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p1}, Lqdo;->c()Lblxf;

    move-result-object p0

    return-object p0

    :cond_16
    sget-object p0, Lvii;->aQ:Lblxf;

    return-object p0

    :pswitch_13
    check-cast p1, Lqdo;

    sget-object p0, Lqdj;->a:Lblrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqdo;->e()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_17
    sget-object p0, Lvii;->aQ:Lblxf;

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

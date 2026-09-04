.class public final Lpzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpzi;->b:I

    iput-object p1, p0, Lpzi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpzi;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqtj;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lqtj;

    iget v1, v0, Lqtj;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_59

    sub-int/2addr v1, v4

    iput v1, v0, Lqtj;->b:I

    goto/16 :goto_29

    :pswitch_0
    instance-of v0, p2, Lqrm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqrm;

    iget v1, v0, Lqrm;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Lqrm;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqrm;

    invoke-direct {v0, p0, p2}, Lqrm;-><init>(Lpzi;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lqrm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqrm;->b:I

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lprq;

    iget-object p1, p1, Lprq;->a:Lchpt;

    iput v5, v0, Lqrm;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    instance-of v0, p2, Lqqm;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lqqm;

    iget v1, v0, Lqqm;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_4

    sub-int/2addr v1, v4

    iput v1, v0, Lqqm;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Lqqm;

    invoke-direct {v0, p0, p2}, Lqqm;-><init>(Lpzi;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Lqqm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqqm;->b:I

    if-eqz v2, :cond_6

    if-ne v2, v5, :cond_5

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lprg;

    iget-boolean p1, p1, Lprg;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lqqm;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    instance-of v0, p2, Lqpx;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lqpx;

    iget v1, v0, Lqpx;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_8

    sub-int/2addr v1, v4

    iput v1, v0, Lqpx;->b:I

    goto :goto_4

    :cond_8
    new-instance v0, Lqpx;

    invoke-direct {v0, p0, p2}, Lqpx;-><init>(Lpzi;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Lqpx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqpx;->b:I

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_9

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    instance-of p2, p1, Lqqd;

    if-eqz p2, :cond_b

    iput v5, v0, Lqpx;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    instance-of v0, p2, Lqpu;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lqpu;

    iget v1, v0, Lqpu;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_c

    sub-int/2addr v1, v4

    iput v1, v0, Lqpu;->b:I

    goto :goto_6

    :cond_c
    new-instance v0, Lqpu;

    invoke-direct {v0, p0, p2}, Lqpu;-><init>(Lpzi;Lcxwx;)V

    :goto_6
    iget-object p2, v0, Lqpu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqpu;->b:I

    if-eqz v2, :cond_e

    if-ne v2, v5, :cond_d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    instance-of p2, p1, Lqqd;

    if-eqz p2, :cond_f

    iput v5, v0, Lqpu;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Lqpq;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lqpq;

    iget v1, v0, Lqpq;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_10

    sub-int/2addr v1, v4

    iput v1, v0, Lqpq;->b:I

    goto :goto_8

    :cond_10
    new-instance v0, Lqpq;

    invoke-direct {v0, p0, p2}, Lqpq;-><init>(Lpzi;Lcxwx;)V

    :goto_8
    iget-object p2, v0, Lqpq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqpq;->b:I

    if-eqz v2, :cond_12

    if-ne v2, v5, :cond_11

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    instance-of p2, p1, Lqqd;

    if-eqz p2, :cond_13

    iput v5, v0, Lqpq;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    instance-of v0, p2, Lqpk;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lqpk;

    iget v1, v0, Lqpk;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_14

    sub-int/2addr v1, v4

    iput v1, v0, Lqpk;->b:I

    goto :goto_a

    :cond_14
    new-instance v0, Lqpk;

    invoke-direct {v0, p0, p2}, Lqpk;-><init>(Lpzi;Lcxwx;)V

    :goto_a
    iget-object p2, v0, Lqpk;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqpk;->b:I

    if-eqz v2, :cond_16

    if-ne v2, v5, :cond_15

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    instance-of p2, p1, Lqqd;

    if-eqz p2, :cond_17

    iput v5, v0, Lqpk;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    return-object v1

    :cond_17
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Lqnp;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lqnp;

    iget v1, v0, Lqnp;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_18

    sub-int/2addr v1, v4

    iput v1, v0, Lqnp;->b:I

    goto :goto_c

    :cond_18
    new-instance v0, Lqnp;

    invoke-direct {v0, p0, p2}, Lqnp;-><init>(Lpzi;Lcxwx;)V

    :goto_c
    iget-object p2, v0, Lqnp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqnp;->b:I

    if-eqz v2, :cond_1a

    if-ne v2, v5, :cond_19

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lprg;

    iget-boolean p1, p1, Lprg;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lqnp;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Lqlx;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lqlx;

    iget v1, v0, Lqlx;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v4

    iput v1, v0, Lqlx;->b:I

    goto :goto_e

    :cond_1c
    new-instance v0, Lqlx;

    invoke-direct {v0, p0, p2}, Lqlx;-><init>(Lpzi;Lcxwx;)V

    :goto_e
    iget-object p2, v0, Lqlx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqlx;->b:I

    if-eqz v2, :cond_1e

    if-ne v2, v5, :cond_1d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lprg;

    iget-boolean p1, p1, Lprg;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lqlx;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    return-object v1

    :cond_1f
    :goto_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    instance-of v0, p2, Lqkr;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lqkr;

    iget v2, v0, Lqkr;->b:I

    and-int v6, v2, v4

    if-eqz v6, :cond_20

    sub-int/2addr v2, v4

    iput v2, v0, Lqkr;->b:I

    goto :goto_10

    :cond_20
    new-instance v0, Lqkr;

    invoke-direct {v0, p0, p2}, Lqkr;-><init>(Lpzi;Lcxwx;)V

    :goto_10
    iget-object p2, v0, Lqkr;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lqkr;->b:I

    if-eqz v4, :cond_22

    if-ne v4, v5, :cond_21

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lsmh;

    iget-object p1, p1, Lsmh;->a:Lbpyz;

    iget-object p1, p1, Lbpyz;->c:Lbpzh;

    sget-object p2, Lbpzh;->b:Lbpzh;

    if-eq p1, p2, :cond_23

    move v1, v5

    :cond_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lqkr;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_24

    return-object v2

    :cond_24
    :goto_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    instance-of v0, p2, Lqkq;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lqkq;

    iget v1, v0, Lqkq;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_25

    sub-int/2addr v1, v4

    iput v1, v0, Lqkq;->b:I

    goto :goto_12

    :cond_25
    new-instance v0, Lqkq;

    invoke-direct {v0, p0, p2}, Lqkq;-><init>(Lpzi;Lcxwx;)V

    :goto_12
    iget-object p2, v0, Lqkq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqkq;->b:I

    if-eqz v2, :cond_27

    if-ne v2, v5, :cond_26

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_13

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_28

    iput v5, v0, Lqkq;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_28

    return-object v1

    :cond_28
    :goto_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    instance-of v0, p2, Lqdt;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lqdt;

    iget v1, v0, Lqdt;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_29

    sub-int/2addr v1, v4

    iput v1, v0, Lqdt;->b:I

    goto :goto_14

    :cond_29
    new-instance v0, Lqdt;

    invoke-direct {v0, p0, p2}, Lqdt;-><init>(Lpzi;Lcxwx;)V

    :goto_14
    iget-object p2, v0, Lqdt;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqdt;->b:I

    if-eqz v2, :cond_2b

    if-ne v2, v5, :cond_2a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lsmh;

    iget-object p1, p1, Lsmh;->a:Lbpyz;

    iget-object p1, p1, Lbpyz;->c:Lbpzh;

    iput v5, v0, Lqdt;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    return-object v1

    :cond_2c
    :goto_15
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    instance-of v0, p2, Lqds;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lqds;

    iget v1, v0, Lqds;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_2d

    sub-int/2addr v1, v4

    iput v1, v0, Lqds;->b:I

    goto :goto_16

    :cond_2d
    new-instance v0, Lqds;

    invoke-direct {v0, p0, p2}, Lqds;-><init>(Lpzi;Lcxwx;)V

    :goto_16
    iget-object p2, v0, Lqds;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqds;->b:I

    if-eqz v2, :cond_2f

    if-ne v2, v5, :cond_2e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lpzv;

    iget-object p1, p1, Lpzv;->b:Lchpd;

    iput v5, v0, Lqds;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_30

    return-object v1

    :cond_30
    :goto_17
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    instance-of v0, p2, Lqda;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lqda;

    iget v2, v0, Lqda;->b:I

    and-int v6, v2, v4

    if-eqz v6, :cond_31

    sub-int/2addr v2, v4

    iput v2, v0, Lqda;->b:I

    goto :goto_18

    :cond_31
    new-instance v0, Lqda;

    invoke-direct {v0, p0, p2}, Lqda;-><init>(Lpzi;Lcxwx;)V

    :goto_18
    iget-object p2, v0, Lqda;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lqda;->b:I

    if-eqz v4, :cond_33

    if-ne v4, v5, :cond_32

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_19

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lbrks;

    iget-object p1, p1, Lbrks;->a:Lbrkv;

    sget-object p2, Lbrkv;->a:Lbrkv;

    if-eq p1, p2, :cond_34

    move v1, v5

    :cond_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lqda;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_35

    return-object v2

    :cond_35
    :goto_19
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    instance-of v0, p2, Lpzt;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lpzt;

    iget v6, v0, Lpzt;->b:I

    and-int v7, v6, v4

    if-eqz v7, :cond_36

    sub-int/2addr v6, v4

    iput v6, v0, Lpzt;->b:I

    goto :goto_1a

    :cond_36
    new-instance v0, Lpzt;

    invoke-direct {v0, p0, p2}, Lpzt;-><init>(Lpzi;Lcxwx;)V

    :goto_1a
    iget-object p2, v0, Lpzt;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v6, v0, Lpzt;->b:I

    if-eqz v6, :cond_38

    if-ne v6, v5, :cond_37

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lpzv;

    iget-object p1, p1, Lpzv;->f:Lchpa;

    iget p1, p1, Lchpa;->b:I

    if-eqz p1, :cond_3b

    if-eq p1, v5, :cond_3a

    if-eq p1, v2, :cond_39

    goto :goto_1b

    :cond_39
    move v1, v2

    goto :goto_1b

    :cond_3a
    move v1, v5

    goto :goto_1b

    :cond_3b
    const/4 v1, 0x3

    :goto_1b
    if-eqz v1, :cond_40

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_3e

    if-eq v1, v5, :cond_3d

    if-ne v1, v2, :cond_3c

    sget-object p1, Lqac;->c:Lqac;

    goto :goto_1c

    :cond_3c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3d
    sget-object p1, Lqac;->b:Lqac;

    goto :goto_1c

    :cond_3e
    sget-object p1, Lqac;->a:Lqac;

    :goto_1c
    iput v5, v0, Lpzt;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3f

    return-object v4

    :cond_3f
    :goto_1d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_40
    const/4 p0, 0x0

    throw p0

    :pswitch_e
    instance-of v0, p2, Lpzr;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lpzr;

    iget v1, v0, Lpzr;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_41

    sub-int/2addr v1, v4

    iput v1, v0, Lpzr;->b:I

    goto :goto_1e

    :cond_41
    new-instance v0, Lpzr;

    invoke-direct {v0, p0, p2}, Lpzr;-><init>(Lpzi;Lcxwx;)V

    :goto_1e
    iget-object p2, v0, Lpzr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lpzr;->b:I

    if-eqz v2, :cond_43

    if-ne v2, v5, :cond_42

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqac;

    if-nez p1, :cond_44

    sget-object p1, Lqac;->c:Lqac;

    :cond_44
    iput v5, v0, Lpzr;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    return-object v1

    :cond_45
    :goto_1f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    instance-of v0, p2, Lpzq;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lpzq;

    iget v1, v0, Lpzq;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_46

    sub-int/2addr v1, v4

    iput v1, v0, Lpzq;->b:I

    goto :goto_20

    :cond_46
    new-instance v0, Lpzq;

    invoke-direct {v0, p0, p2}, Lpzq;-><init>(Lpzi;Lcxwx;)V

    :goto_20
    iget-object p2, v0, Lpzq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lpzq;->b:I

    if-eqz v2, :cond_48

    if-ne v2, v5, :cond_47

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_21

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqab;

    if-nez p1, :cond_49

    sget-object p1, Lqab;->c:Lqab;

    :cond_49
    iput v5, v0, Lpzq;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4a

    return-object v1

    :cond_4a
    :goto_21
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    instance-of v0, p2, Lpzp;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lpzp;

    iget v1, v0, Lpzp;->b:I

    and-int v6, v1, v4

    if-eqz v6, :cond_4b

    sub-int/2addr v1, v4

    iput v1, v0, Lpzp;->b:I

    goto :goto_22

    :cond_4b
    new-instance v0, Lpzp;

    invoke-direct {v0, p0, p2}, Lpzp;-><init>(Lpzi;Lcxwx;)V

    :goto_22
    iget-object p2, v0, Lpzp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lpzp;->b:I

    if-eqz v4, :cond_4d

    if-ne v4, v5, :cond_4c

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lpzv;

    iget p1, p1, Lpzv;->g:I

    add-int/lit8 p1, p1, -0x2

    if-eq p1, v5, :cond_4f

    if-eq p1, v2, :cond_4e

    sget-object p1, Lqab;->c:Lqab;

    goto :goto_23

    :cond_4e
    sget-object p1, Lqab;->b:Lqab;

    goto :goto_23

    :cond_4f
    sget-object p1, Lqab;->a:Lqab;

    :goto_23
    iput v5, v0, Lpzp;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_50

    return-object v1

    :cond_50
    :goto_24
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    instance-of v0, p2, Lpzj;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lpzj;

    iget v1, v0, Lpzj;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_51

    sub-int/2addr v1, v4

    iput v1, v0, Lpzj;->b:I

    goto :goto_25

    :cond_51
    new-instance v0, Lpzj;

    invoke-direct {v0, p0, p2}, Lpzj;-><init>(Lpzi;Lcxwx;)V

    :goto_25
    iget-object p2, v0, Lpzj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lpzj;->b:I

    if-eqz v2, :cond_53

    if-ne v2, v5, :cond_52

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_26

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lpzv;

    iget-object p1, p1, Lpzv;->b:Lchpd;

    iput v5, v0, Lpzj;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_54

    return-object v1

    :cond_54
    :goto_26
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p0, Lpto;

    iget-object p0, p0, Lpto;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    instance-of v0, p2, Lpzh;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lpzh;

    iget v1, v0, Lpzh;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_55

    sub-int/2addr v1, v4

    iput v1, v0, Lpzh;->b:I

    goto :goto_27

    :cond_55
    new-instance v0, Lpzh;

    invoke-direct {v0, p0, p2}, Lpzh;-><init>(Lpzi;Lcxwx;)V

    :goto_27
    iget-object p2, v0, Lpzh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lpzh;->b:I

    if-eqz v2, :cond_57

    if-ne v2, v5, :cond_56

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_28

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    check-cast p1, Lsmh;

    iget-object p1, p1, Lsmh;->a:Lbpyz;

    iget-object p1, p1, Lbpyz;->c:Lbpzh;

    iput v5, v0, Lpzh;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_58

    return-object v1

    :cond_58
    :goto_28
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_59
    new-instance v0, Lqtj;

    invoke-direct {v0, p0, p2}, Lqtj;-><init>(Lpzi;Lcxwx;)V

    :goto_29
    iget-object p2, v0, Lqtj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lqtj;->b:I

    if-eqz v2, :cond_5b

    if-ne v2, v5, :cond_5a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lpzi;->a:Ljava/lang/Object;

    instance-of p2, p1, Lqsz;

    if-eqz p2, :cond_5c

    iput v5, v0, Lqtj;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5c

    return-object v1

    :cond_5c
    :goto_2a
    sget-object p0, Lcxus;->a:Lcxus;

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

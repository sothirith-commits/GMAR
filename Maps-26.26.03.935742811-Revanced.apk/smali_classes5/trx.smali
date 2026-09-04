.class public final Ltrx;
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

    iput p2, p0, Ltrx;->b:I

    iput-object p1, p0, Ltrx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltrx;->b:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvgt;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, Lvgt;

    iget v4, v0, Lvgt;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_52

    sub-int/2addr v4, v2

    iput v4, v0, Lvgt;->b:I

    goto/16 :goto_29

    :pswitch_0
    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lvan;

    invoke-static {p2, p1}, Lvan;->e(Lvan;Ljava/lang/Object;)V

    invoke-static {p2}, Lvan;->c(Lvan;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    instance-of v0, p2, Lurz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lurz;

    iget v4, v0, Lurz;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_0

    sub-int/2addr v4, v2

    iput v4, v0, Lurz;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lurz;

    invoke-direct {v0, p0, p2}, Lurz;-><init>(Ltrx;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lurz;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lurz;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lazus;

    invoke-interface {p1}, Lazus;->getCarParameters()Lcted;

    move-result-object p1

    iget-boolean p1, p1, Lcted;->t:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lurz;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    instance-of v0, p2, Lurt;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lurt;

    iget v4, v0, Lurt;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_4

    sub-int/2addr v4, v2

    iput v4, v0, Lurt;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Lurt;

    invoke-direct {v0, p0, p2}, Lurt;-><init>(Ltrx;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Lurt;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lurt;->b:I

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_5

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lugv;

    instance-of p2, p2, Lugt;

    if-eqz p2, :cond_7

    iput v3, v0, Lurt;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    instance-of v0, p2, Lurs;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lurs;

    iget v4, v0, Lurs;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_8

    sub-int/2addr v4, v2

    iput v4, v0, Lurs;->b:I

    goto :goto_4

    :cond_8
    new-instance v0, Lurs;

    invoke-direct {v0, p0, p2}, Lurs;-><init>(Ltrx;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Lurs;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lurs;->b:I

    if-eqz v4, :cond_a

    if-ne v4, v3, :cond_9

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iput v3, v0, Lurs;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Lura;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lura;

    iget v4, v0, Lura;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_c

    sub-int/2addr v4, v2

    iput v4, v0, Lura;->b:I

    goto :goto_6

    :cond_c
    new-instance v0, Lura;

    invoke-direct {v0, p0, p2}, Lura;-><init>(Ltrx;Lcxwx;)V

    :goto_6
    iget-object p2, v0, Lura;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lura;->b:I

    if-eqz v4, :cond_e

    if-ne v4, v3, :cond_d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_f

    move p1, v3

    goto :goto_7

    :cond_f
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lura;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    return-object v2

    :cond_10
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    instance-of v0, p2, Luqn;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Luqn;

    iget v4, v0, Luqn;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_11

    sub-int/2addr v4, v2

    iput v4, v0, Luqn;->b:I

    goto :goto_9

    :cond_11
    new-instance v0, Luqn;

    invoke-direct {v0, p0, p2}, Luqn;-><init>(Ltrx;Lcxwx;)V

    :goto_9
    iget-object p2, v0, Luqn;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Luqn;->b:I

    if-eqz v4, :cond_13

    if-ne v4, v3, :cond_12

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lprg;

    iget-boolean p1, p1, Lprg;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Luqn;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    return-object v2

    :cond_14
    :goto_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Lupr;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lupr;

    iget v4, v0, Lupr;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_15

    sub-int/2addr v4, v2

    iput v4, v0, Lupr;->b:I

    goto :goto_b

    :cond_15
    new-instance v0, Lupr;

    invoke-direct {v0, p0, p2}, Lupr;-><init>(Ltrx;Lcxwx;)V

    :goto_b
    iget-object p2, v0, Lupr;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lupr;->b:I

    if-eqz v4, :cond_17

    if-ne v4, v3, :cond_16

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lprg;

    iget-boolean p1, p1, Lprg;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lupr;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_18

    return-object v2

    :cond_18
    :goto_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Lunw;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lunw;

    iget v4, v0, Lunw;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_19

    sub-int/2addr v4, v2

    iput v4, v0, Lunw;->b:I

    goto :goto_d

    :cond_19
    new-instance v0, Lunw;

    invoke-direct {v0, p0, p2}, Lunw;-><init>(Ltrx;Lcxwx;)V

    :goto_d
    iget-object p2, v0, Lunw;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lunw;->b:I

    if-eqz v4, :cond_1b

    if-ne v4, v3, :cond_1a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lunu;

    iget-object p2, p1, Lunu;->a:Ljava/util/List;

    iget-object p1, p1, Lunu;->b:Lrir;

    new-instance v1, Luny;

    invoke-static {p2}, Lwcw;->di(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Luny;-><init>(Ljava/util/List;Lrir;)V

    iput v3, v0, Lunw;->b:I

    invoke-interface {p0, v1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1c

    return-object v2

    :cond_1c
    :goto_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    instance-of v0, p2, Lunv;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lunv;

    iget v4, v0, Lunv;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v2

    iput v4, v0, Lunv;->b:I

    goto :goto_f

    :cond_1d
    new-instance v0, Lunv;

    invoke-direct {v0, p0, p2}, Lunv;-><init>(Ltrx;Lcxwx;)V

    :goto_f
    iget-object p2, v0, Lunv;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lunv;->b:I

    if-eqz v4, :cond_1f

    if-ne v4, v3, :cond_1e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lunu;

    iget-object p1, p1, Lunu;->a:Ljava/util/List;

    iput v3, v0, Lunv;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_20

    return-object v2

    :cond_20
    :goto_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    instance-of v0, p2, Lukb;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lukb;

    iget v4, v0, Lukb;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_21

    sub-int/2addr v4, v2

    iput v4, v0, Lukb;->b:I

    goto :goto_11

    :cond_21
    new-instance v0, Lukb;

    invoke-direct {v0, p0, p2}, Lukb;-><init>(Ltrx;Lcxwx;)V

    :goto_11
    iget-object p2, v0, Lukb;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lukb;->b:I

    if-eqz v4, :cond_23

    if-ne v4, v3, :cond_22

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lrmy;

    instance-of p2, p1, Lrmv;

    if-eqz p2, :cond_26

    check-cast p1, Lrmv;

    iget-object p1, p1, Lrmv;->a:Lbbqq;

    invoke-virtual {p1}, Lbbqq;->l()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_24

    invoke-virtual {p1}, Lbbqq;->m()Ljava/lang/String;

    move-result-object p2

    :cond_24
    invoke-static {p2}, Lvip;->c(Ljava/lang/String;)Lpjx;

    move-result-object p2

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_25

    const-string p1, ""

    :cond_25
    new-instance v1, Lujz;

    invoke-direct {v1, p1, p2}, Lujz;-><init>(Ljava/lang/String;Lpjx;)V

    goto :goto_12

    :cond_26
    sget-object v1, Lujy;->a:Lujy;

    :goto_12
    iput v3, v0, Lukb;->b:I

    invoke-interface {p0, v1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_27

    return-object v2

    :cond_27
    :goto_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    instance-of v0, p2, Luew;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Luew;

    iget v4, v0, Luew;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_28

    sub-int/2addr v4, v2

    iput v4, v0, Luew;->b:I

    goto :goto_14

    :cond_28
    new-instance v0, Luew;

    invoke-direct {v0, p0, p2}, Luew;-><init>(Ltrx;Lcxwx;)V

    :goto_14
    iget-object p2, v0, Luew;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Luew;->b:I

    if-eqz v4, :cond_2a

    if-ne v4, v3, :cond_29

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lufc;

    invoke-static {p1}, Lssx;->R(Lufc;)Lufc;

    move-result-object p1

    iput v3, v0, Luew;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2b

    return-object v2

    :cond_2b
    :goto_15
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    instance-of v0, p2, Luev;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Luev;

    iget v4, v0, Luev;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v2

    iput v4, v0, Luev;->b:I

    goto :goto_16

    :cond_2c
    new-instance v0, Luev;

    invoke-direct {v0, p0, p2}, Luev;-><init>(Ltrx;Lcxwx;)V

    :goto_16
    iget-object p2, v0, Luev;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Luev;->b:I

    if-eqz v4, :cond_2e

    if-ne v4, v3, :cond_2d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lpzv;

    iget-object p1, p1, Lpzv;->e:Lufc;

    iput v3, v0, Luev;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2f

    return-object v2

    :cond_2f
    :goto_17
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    instance-of v0, p2, Lueu;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lueu;

    iget v4, v0, Lueu;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_30

    sub-int/2addr v4, v2

    iput v4, v0, Lueu;->b:I

    goto :goto_18

    :cond_30
    new-instance v0, Lueu;

    invoke-direct {v0, p0, p2}, Lueu;-><init>(Ltrx;Lcxwx;)V

    :goto_18
    iget-object p2, v0, Lueu;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lueu;->b:I

    if-eqz v4, :cond_32

    if-ne v4, v3, :cond_31

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lssx;->Q(Lcapl;)Lbrpq;

    move-result-object p1

    iput v3, v0, Lueu;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_33

    return-object v2

    :cond_33
    :goto_19
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    instance-of v0, p2, Lues;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lues;

    iget v4, v0, Lues;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_34

    sub-int/2addr v4, v2

    iput v4, v0, Lues;->b:I

    goto :goto_1a

    :cond_34
    new-instance v0, Lues;

    invoke-direct {v0, p0, p2}, Lues;-><init>(Ltrx;Lcxwx;)V

    :goto_1a
    iget-object p2, v0, Lues;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lues;->b:I

    if-eqz v4, :cond_36

    if-ne v4, v3, :cond_35

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lssx;->Q(Lcapl;)Lbrpq;

    move-result-object p1

    iput v3, v0, Lues;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_37

    return-object v2

    :cond_37
    :goto_1b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    instance-of v0, p2, Ltsu;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Ltsu;

    iget v4, v0, Ltsu;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_38

    sub-int/2addr v4, v2

    iput v4, v0, Ltsu;->b:I

    goto :goto_1c

    :cond_38
    new-instance v0, Ltsu;

    invoke-direct {v0, p0, p2}, Ltsu;-><init>(Ltrx;Lcxwx;)V

    :goto_1c
    iget-object p2, v0, Ltsu;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltsu;->b:I

    if-eqz v4, :cond_3a

    if-ne v4, v3, :cond_39

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lyvu;

    if-eqz p1, :cond_3b

    iget-wide p1, p1, Lyvu;->aa:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1d

    :cond_3b
    const/4 v1, 0x0

    :goto_1d
    iput v3, v0, Ltsu;->b:I

    invoke-interface {p0, v1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3c

    return-object v2

    :cond_3c
    :goto_1e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    instance-of v0, p2, Ltso;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Ltso;

    iget v4, v0, Ltso;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v2

    iput v4, v0, Ltso;->b:I

    goto :goto_1f

    :cond_3d
    new-instance v0, Ltso;

    invoke-direct {v0, p0, p2}, Ltso;-><init>(Ltrx;Lcxwx;)V

    :goto_1f
    iget-object p2, v0, Ltso;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltso;->b:I

    if-eqz v4, :cond_3f

    if-ne v4, v3, :cond_3e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ltsj;

    invoke-direct {p2, p1}, Ltsj;-><init>(Ljava/util/List;)V

    iput v3, v0, Ltso;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_40

    return-object v2

    :cond_40
    :goto_20
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    instance-of v0, p2, Ltsn;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Ltsn;

    iget v4, v0, Ltsn;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_41

    sub-int/2addr v4, v2

    iput v4, v0, Ltsn;->b:I

    goto :goto_21

    :cond_41
    new-instance v0, Ltsn;

    invoke-direct {v0, p0, p2}, Ltsn;-><init>(Ltrx;Lcxwx;)V

    :goto_21
    iget-object p2, v0, Ltsn;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltsn;->b:I

    if-eqz v4, :cond_43

    if-ne v4, v3, :cond_42

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_22

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lqgy;

    invoke-interface {p1}, Lqgy;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Ltsn;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_44

    return-object v2

    :cond_44
    :goto_22
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    instance-of v0, p2, Ltry;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Ltry;

    iget v4, v0, Ltry;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_45

    sub-int/2addr v4, v2

    iput v4, v0, Ltry;->b:I

    goto :goto_23

    :cond_45
    new-instance v0, Ltry;

    invoke-direct {v0, p0, p2}, Ltry;-><init>(Ltrx;Lcxwx;)V

    :goto_23
    iget-object p2, v0, Ltry;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltry;->b:I

    if-eqz v4, :cond_47

    if-ne v4, v3, :cond_46

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_24

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lqgy;

    invoke-interface {p1}, Lqgy;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Ltry;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_48

    return-object v2

    :cond_48
    :goto_24
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    instance-of v0, p2, Ltrg;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Ltrg;

    iget v4, v0, Ltrg;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_49

    sub-int/2addr v4, v2

    iput v4, v0, Ltrg;->b:I

    goto :goto_25

    :cond_49
    new-instance v0, Ltrg;

    invoke-direct {v0, p0, p2}, Ltrg;-><init>(Ltrx;Lcxwx;)V

    :goto_25
    iget-object p2, v0, Ltrg;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltrg;->b:I

    if-eqz v4, :cond_4b

    if-ne v4, v3, :cond_4a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lrtl;

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    invoke-virtual {p1}, Lrtr;->l()Lcmgs;

    move-result-object p1

    if-nez p1, :cond_4c

    goto :goto_26

    :cond_4c
    iput v3, v0, Ltrg;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4d

    return-object v2

    :cond_4d
    :goto_26
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    instance-of v0, p2, Ltrw;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Ltrw;

    iget v4, v0, Ltrw;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v2

    iput v4, v0, Ltrw;->b:I

    goto :goto_27

    :cond_4e
    new-instance v0, Ltrw;

    invoke-direct {v0, p0, p2}, Ltrw;-><init>(Ltrx;Lcxwx;)V

    :goto_27
    iget-object p2, v0, Ltrw;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltrw;->b:I

    if-eqz v4, :cond_50

    if-ne v4, v3, :cond_4f

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lrtl;

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    iput v3, v0, Ltrw;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_51

    return-object v2

    :cond_51
    :goto_28
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_52
    new-instance v0, Lvgt;

    invoke-direct {v0, p0, p2}, Lvgt;-><init>(Ltrx;Lcxwx;)V

    :goto_29
    iget-object p2, v0, Lvgt;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lvgt;->b:I

    if-eqz v4, :cond_54

    if-ne v4, v3, :cond_53

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltrx;->a:Ljava/lang/Object;

    check-cast p1, Lvgy;

    invoke-static {p1}, Lvgu;->e(Lvgy;)Lvhh;

    move-result-object p1

    iput v3, v0, Lvgt;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_55

    return-object v2

    :cond_55
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

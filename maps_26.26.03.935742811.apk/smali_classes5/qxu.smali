.class public final Lqxu;
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

    iput p2, p0, Lqxu;->b:I

    iput-object p1, p0, Lqxu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqxu;->b:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrzf;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, Lrzf;

    iget v1, v0, Lrzf;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_52

    sub-int/2addr v1, v3

    iput v1, v0, Lrzf;->b:I

    goto/16 :goto_28

    :pswitch_0
    instance-of v0, p2, Lrze;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrze;

    iget v1, v0, Lrze;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Lrze;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrze;

    invoke-direct {v0, p0, p2}, Lrze;-><init>(Lqxu;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lrze;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrze;->b:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iput v4, v0, Lrze;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    instance-of v0, p2, Lrzd;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lrzd;

    iget v1, v0, Lrzd;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_4

    sub-int/2addr v1, v3

    iput v1, v0, Lrzd;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Lrzd;

    invoke-direct {v0, p0, p2}, Lrzd;-><init>(Lqxu;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Lrzd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrzd;->b:I

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_5

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcxub;

    iget-object v2, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Lpqw;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Lpqw;

    iget-object v2, v2, Lpqw;->b:Lpqv;

    sget-object v3, Lpqv;->f:Lpqv;

    if-eq v2, v3, :cond_7

    iget-object p2, p2, Lpqw;->b:Lpqv;

    if-ne p2, v3, :cond_7

    iput v4, v0, Lrzd;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    instance-of v0, p2, Lrzc;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lrzc;

    iget v1, v0, Lrzc;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_8

    sub-int/2addr v1, v3

    iput v1, v0, Lrzc;->b:I

    goto :goto_4

    :cond_8
    new-instance v0, Lrzc;

    invoke-direct {v0, p0, p2}, Lrzc;-><init>(Lqxu;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Lrzc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrzc;->b:I

    if-eqz v3, :cond_a

    if-ne v3, v4, :cond_9

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lpqw;

    iget-object p2, p2, Lpqw;->b:Lpqv;

    sget-object v2, Lpqv;->g:Lpqv;

    if-eq p2, v2, :cond_b

    iput v4, v0, Lrzc;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    instance-of v0, p2, Lryt;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lryt;

    iget v1, v0, Lryt;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_c

    sub-int/2addr v1, v3

    iput v1, v0, Lryt;->b:I

    goto :goto_6

    :cond_c
    new-instance v0, Lryt;

    invoke-direct {v0, p0, p2}, Lryt;-><init>(Lqxu;Lcxwx;)V

    :goto_6
    iget-object p2, v0, Lryt;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lryt;->b:I

    if-eqz v3, :cond_e

    if-ne v3, v4, :cond_d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    sget-object p2, Lpql;->c:Lpql;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lryt;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Lrym;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lrym;

    iget v1, v0, Lrym;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_10

    sub-int/2addr v1, v3

    iput v1, v0, Lrym;->b:I

    goto :goto_8

    :cond_10
    new-instance v0, Lrym;

    invoke-direct {v0, p0, p2}, Lrym;-><init>(Lqxu;Lcxwx;)V

    :goto_8
    iget-object p2, v0, Lrym;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrym;->b:I

    if-eqz v3, :cond_12

    if-ne v3, v4, :cond_11

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Lprg;

    iget-boolean p1, p1, Lprg;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lrym;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p0, Lrqn;

    invoke-virtual {p0}, Lrqn;->l()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Lrnc;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lrnc;

    iget v1, v0, Lrnc;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_14

    sub-int/2addr v1, v3

    iput v1, v0, Lrnc;->b:I

    goto :goto_a

    :cond_14
    new-instance v0, Lrnc;

    invoke-direct {v0, p0, p2}, Lrnc;-><init>(Lqxu;Lcxwx;)V

    :goto_a
    iget-object p2, v0, Lrnc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrnc;->b:I

    if-eqz v3, :cond_16

    if-ne v3, v4, :cond_15

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbbqq;

    instance-of p2, p2, Lbbqo;

    if-eqz p2, :cond_17

    iput v4, v0, Lrnc;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    return-object v1

    :cond_17
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Lrna;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lrna;

    iget v1, v0, Lrna;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_18

    sub-int/2addr v1, v3

    iput v1, v0, Lrna;->b:I

    goto :goto_c

    :cond_18
    new-instance v0, Lrna;

    invoke-direct {v0, p0, p2}, Lrna;-><init>(Lqxu;Lcxwx;)V

    :goto_c
    iget-object p2, v0, Lrna;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrna;->b:I

    if-eqz v3, :cond_1a

    if-ne v3, v4, :cond_19

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbbqq;->f()Landroid/content/Context;

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result p2

    if-eqz p2, :cond_1b

    sget-object p1, Lrmw;->a:Lrmw;

    goto :goto_d

    :cond_1b
    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result p2

    if-eqz p2, :cond_1c

    sget-object p1, Lrmu;->a:Lrmu;

    goto :goto_d

    :cond_1c
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p2

    if-eqz p2, :cond_1d

    new-instance p2, Lrmv;

    invoke-direct {p2, p1}, Lrmv;-><init>(Lbbqq;)V

    move-object p1, p2

    goto :goto_d

    :cond_1d
    sget-object p1, Lrmx;->a:Lrmx;

    :goto_d
    iput v4, v0, Lrna;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1e

    return-object v1

    :cond_1e
    :goto_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    instance-of v0, p2, Lrkh;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lrkh;

    iget v1, v0, Lrkh;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_1f

    sub-int/2addr v1, v3

    iput v1, v0, Lrkh;->b:I

    goto :goto_f

    :cond_1f
    new-instance v0, Lrkh;

    invoke-direct {v0, p0, p2}, Lrkh;-><init>(Lqxu;Lcxwx;)V

    :goto_f
    iget-object p2, v0, Lrkh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrkh;->b:I

    if-eqz v3, :cond_21

    if-ne v3, v4, :cond_20

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Lrkm;

    sget-object p1, Lcxus;->a:Lcxus;

    iput v4, v0, Lrkh;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_22

    return-object v1

    :cond_22
    :goto_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    instance-of v0, p2, Lrkg;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lrkg;

    iget v1, v0, Lrkg;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_23

    sub-int/2addr v1, v3

    iput v1, v0, Lrkg;->b:I

    goto :goto_11

    :cond_23
    new-instance v0, Lrkg;

    invoke-direct {v0, p0, p2}, Lrkg;-><init>(Lqxu;Lcxwx;)V

    :goto_11
    iget-object p2, v0, Lrkg;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrkg;->b:I

    if-eqz v3, :cond_25

    if-ne v3, v4, :cond_24

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lrkm;

    iget-boolean p2, p2, Lrkm;->b:Z

    if-nez p2, :cond_26

    iput v4, v0, Lrkg;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_26

    return-object v1

    :cond_26
    :goto_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    instance-of v0, p2, Lrie;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lrie;

    iget v1, v0, Lrie;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_27

    sub-int/2addr v1, v3

    iput v1, v0, Lrie;->b:I

    goto :goto_13

    :cond_27
    new-instance v0, Lrie;

    invoke-direct {v0, p0, p2}, Lrie;-><init>(Lqxu;Lcxwx;)V

    :goto_13
    iget-object p2, v0, Lrie;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrie;->b:I

    if-eqz v3, :cond_29

    if-ne v3, v4, :cond_28

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Lwpg;

    iget-object p1, p1, Lwpg;->b:Lwpr;

    iput v4, v0, Lrie;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    return-object v1

    :cond_2a
    :goto_14
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    instance-of v0, p2, Lrfv;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lrfv;

    iget v1, v0, Lrfv;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_2b

    sub-int/2addr v1, v3

    iput v1, v0, Lrfv;->b:I

    goto :goto_15

    :cond_2b
    new-instance v0, Lrfv;

    invoke-direct {v0, p0, p2}, Lrfv;-><init>(Lqxu;Lcxwx;)V

    :goto_15
    iget-object p2, v0, Lrfv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrfv;->b:I

    if-eqz v3, :cond_2d

    if-ne v3, v4, :cond_2c

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    instance-of p2, p1, Ltuq;

    if-eqz p2, :cond_2e

    iput v4, v0, Lrfv;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2e

    return-object v1

    :cond_2e
    :goto_16
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    instance-of v0, p2, Lrel;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lrel;

    iget v1, v0, Lrel;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_2f

    sub-int/2addr v1, v3

    iput v1, v0, Lrel;->b:I

    goto :goto_17

    :cond_2f
    new-instance v0, Lrel;

    invoke-direct {v0, p0, p2}, Lrel;-><init>(Lqxu;Lcxwx;)V

    :goto_17
    iget-object p2, v0, Lrel;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrel;->b:I

    if-eqz v3, :cond_31

    if-ne v3, v4, :cond_30

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_18

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Lssx;

    sget-object p2, Lrcz;->a:Lrcz;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lrel;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_32

    return-object v1

    :cond_32
    :goto_18
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    instance-of v0, p2, Lrea;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lrea;

    iget v1, v0, Lrea;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_33

    sub-int/2addr v1, v3

    iput v1, v0, Lrea;->b:I

    goto :goto_19

    :cond_33
    new-instance v0, Lrea;

    invoke-direct {v0, p0, p2}, Lrea;-><init>(Lqxu;Lcxwx;)V

    :goto_19
    iget-object p2, v0, Lrea;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrea;->b:I

    if-eqz v3, :cond_35

    if-ne v3, v4, :cond_34

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Lssx;

    sget-object p2, Lrcz;->a:Lrcz;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lrea;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_36

    return-object v1

    :cond_36
    :goto_1a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    instance-of v0, p2, Lrcl;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lrcl;

    iget v1, v0, Lrcl;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_37

    sub-int/2addr v1, v3

    iput v1, v0, Lrcl;->b:I

    goto :goto_1b

    :cond_37
    new-instance v0, Lrcl;

    invoke-direct {v0, p0, p2}, Lrcl;-><init>(Lqxu;Lcxwx;)V

    :goto_1b
    iget-object p2, v0, Lrcl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrcl;->b:I

    if-eqz v3, :cond_39

    if-ne v3, v4, :cond_38

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3a

    sget-object p1, Lrcz;->a:Lrcz;

    goto :goto_1c

    :cond_3a
    sget-object p1, Lrda;->a:Lrda;

    :goto_1c
    iput v4, v0, Lrcl;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3b

    return-object v1

    :cond_3b
    :goto_1d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    instance-of v0, p2, Lrck;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lrck;

    iget v5, v0, Lrck;->b:I

    and-int v6, v5, v3

    if-eqz v6, :cond_3c

    sub-int/2addr v5, v3

    iput v5, v0, Lrck;->b:I

    goto :goto_1e

    :cond_3c
    new-instance v0, Lrck;

    invoke-direct {v0, p0, p2}, Lrck;-><init>(Lqxu;Lcxwx;)V

    :goto_1e
    iget-object p2, v0, Lrck;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lrck;->b:I

    if-eqz v5, :cond_3e

    if-ne v5, v4, :cond_3d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Lprg;

    iget-boolean p2, p1, Lprg;->a:Z

    if-nez p2, :cond_3f

    iget-boolean p1, p1, Lprg;->b:Z

    if-eqz p1, :cond_40

    :cond_3f
    move v1, v4

    :cond_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lrck;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_41

    return-object v3

    :cond_41
    :goto_1f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    instance-of v0, p2, Lrca;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lrca;

    iget v1, v0, Lrca;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_42

    sub-int/2addr v1, v3

    iput v1, v0, Lrca;->b:I

    goto :goto_20

    :cond_42
    new-instance v0, Lrca;

    invoke-direct {v0, p0, p2}, Lrca;-><init>(Lqxu;Lcxwx;)V

    :goto_20
    iget-object p2, v0, Lrca;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrca;->b:I

    if-eqz v3, :cond_44

    if-ne v3, v4, :cond_43

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_21

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Lrcv;

    sget-object p2, Ltuf;->b:Ltuf;

    invoke-static {p1, p2}, Lssx;->aP(Lrcv;Ltuf;)Lrct;

    move-result-object p1

    iput v4, v0, Lrca;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    return-object v1

    :cond_45
    :goto_21
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    instance-of v0, p2, Lrbz;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lrbz;

    iget v1, v0, Lrbz;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_46

    sub-int/2addr v1, v3

    iput v1, v0, Lrbz;->b:I

    goto :goto_22

    :cond_46
    new-instance v0, Lrbz;

    invoke-direct {v0, p0, p2}, Lrbz;-><init>(Lqxu;Lcxwx;)V

    :goto_22
    iget-object p2, v0, Lrbz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrbz;->b:I

    if-eqz v3, :cond_48

    if-ne v3, v4, :cond_47

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_23

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Lrcv;

    sget-object p2, Ltuf;->a:Ltuf;

    invoke-static {p1, p2}, Lssx;->aP(Lrcv;Ltuf;)Lrct;

    move-result-object p1

    iput v4, v0, Lrbz;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_49

    return-object v1

    :cond_49
    :goto_23
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    instance-of v0, p2, Lqtw;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lqtw;

    iget v5, v0, Lqtw;->b:I

    and-int v6, v5, v3

    if-eqz v6, :cond_4a

    sub-int/2addr v5, v3

    iput v5, v0, Lqtw;->b:I

    goto :goto_24

    :cond_4a
    new-instance v0, Lqtw;

    invoke-direct {v0, p0, p2}, Lqtw;-><init>(Lqxu;Lcxwx;)V

    :goto_24
    iget-object p2, v0, Lqtw;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lqtw;->b:I

    if-eqz v5, :cond_4c

    if-ne v5, v4, :cond_4b

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v4, v0, Lqtw;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4d

    return-object v3

    :cond_4d
    :goto_25
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    instance-of v0, p2, Lqxt;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Lqxt;

    iget v1, v0, Lqxt;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_4e

    sub-int/2addr v1, v3

    iput v1, v0, Lqxt;->b:I

    goto :goto_26

    :cond_4e
    new-instance v0, Lqxt;

    invoke-direct {v0, p0, p2}, Lqxt;-><init>(Lqxu;Lcxwx;)V

    :goto_26
    iget-object p2, v0, Lqxt;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lqxt;->b:I

    if-eqz v3, :cond_50

    if-ne v3, v4, :cond_4f

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_51

    iput v4, v0, Lqxt;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_51

    return-object v1

    :cond_51
    :goto_27
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_52
    new-instance v0, Lrzf;

    invoke-direct {v0, p0, p2}, Lrzf;-><init>(Lqxu;Lcxwx;)V

    :goto_28
    iget-object p2, v0, Lrzf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lrzf;->b:I

    if-eqz v3, :cond_54

    if-ne v3, v4, :cond_53

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_29

    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lqxu;->a:Ljava/lang/Object;

    check-cast p1, Lcxub;

    sget-object p1, Lrzj;->a:Lj$/time/Duration;

    sget-object p1, Lcxus;->a:Lcxus;

    iput v4, v0, Lrzf;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_55

    return-object v1

    :cond_55
    :goto_29
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

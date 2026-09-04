.class public final Ltoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyjm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcyjm;I)V
    .locals 0

    iput p2, p0, Ltoz;->b:I

    iput-object p1, p0, Ltoz;->a:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltoz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltrf;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Ltrf;

    iget v1, v0, Ltrf;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_5b

    sub-int/2addr v1, v4

    iput v1, v0, Ltrf;->b:I

    goto/16 :goto_2c

    :pswitch_0
    instance-of v0, p2, Ltrc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltrc;

    iget v1, v0, Ltrc;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Ltrc;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltrc;

    invoke-direct {v0, p0, p2}, Ltrc;-><init>(Ltoz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ltrc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltrc;->b:I

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

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lcmgs;

    invoke-static {p2}, Lssx;->aZ(Lcmgs;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v5, v0, Ltrc;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    instance-of v0, p2, Ltqv;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ltqv;

    iget v1, v0, Ltqv;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_4

    sub-int/2addr v1, v4

    iput v1, v0, Ltqv;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Ltqv;

    invoke-direct {v0, p0, p2}, Ltqv;-><init>(Ltoz;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Ltqv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltqv;->b:I

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

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lrtl;

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    iget-object p1, p1, Lrtr;->d:Loov;

    iput v5, v0, Ltqv;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    instance-of v0, p2, Ltqm;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ltqm;

    iget v1, v0, Ltqm;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_8

    sub-int/2addr v1, v4

    iput v1, v0, Ltqm;->b:I

    goto :goto_4

    :cond_8
    new-instance v0, Ltqm;

    invoke-direct {v0, p0, p2}, Ltqm;-><init>(Ltoz;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Ltqm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltqm;->b:I

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

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lyvu;

    invoke-static {p1}, Lssx;->av(Lyvu;)Lj$/time/Duration;

    move-result-object p1

    iput v5, v0, Ltqm;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    instance-of v0, p2, Ltqi;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ltqi;

    iget v1, v0, Ltqi;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_c

    sub-int/2addr v1, v4

    iput v1, v0, Ltqi;->b:I

    goto :goto_6

    :cond_c
    new-instance v0, Ltqi;

    invoke-direct {v0, p0, p2}, Ltqi;-><init>(Ltoz;Lcxwx;)V

    :goto_6
    iget-object p2, v0, Ltqi;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltqi;->b:I

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

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lrkm;

    iget-boolean p1, p1, Lrkm;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Ltqi;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Ltqh;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ltqh;

    iget v6, v0, Ltqh;->b:I

    and-int v7, v6, v4

    if-eqz v7, :cond_10

    sub-int/2addr v6, v4

    iput v6, v0, Ltqh;->b:I

    goto :goto_8

    :cond_10
    new-instance v0, Ltqh;

    invoke-direct {v0, p0, p2}, Ltqh;-><init>(Ltoz;Lcxwx;)V

    :goto_8
    iget-object p2, v0, Ltqh;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v6, v0, Ltqh;->b:I

    if-eqz v6, :cond_12

    if-ne v6, v5, :cond_11

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lrtl;

    instance-of p2, p1, Lrtm;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lrtm;

    :cond_13
    if-eqz v1, :cond_14

    iget v2, v1, Lrtm;->e:I

    :cond_14
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v0, Ltqh;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_15

    return-object v4

    :cond_15
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    instance-of v0, p2, Ltqa;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ltqa;

    iget v1, v0, Ltqa;->b:I

    and-int v6, v1, v4

    if-eqz v6, :cond_16

    sub-int/2addr v1, v4

    iput v1, v0, Ltqa;->b:I

    goto :goto_a

    :cond_16
    new-instance v0, Ltqa;

    invoke-direct {v0, p0, p2}, Ltqa;-><init>(Ltoz;Lcxwx;)V

    :goto_a
    iget-object p2, v0, Ltqa;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltqa;->b:I

    if-eqz v4, :cond_18

    if-ne v4, v5, :cond_17

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lpre;

    iget p1, p1, Lpre;->b:F

    float-to-double p1, p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-lez p1, :cond_19

    move v2, v5

    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Ltqa;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Ltpr;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Ltpr;

    iget v1, v0, Ltpr;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_1b

    sub-int/2addr v1, v4

    iput v1, v0, Ltpr;->b:I

    goto :goto_c

    :cond_1b
    new-instance v0, Ltpr;

    invoke-direct {v0, p0, p2}, Ltpr;-><init>(Ltoz;Lcxwx;)V

    :goto_c
    iget-object p2, v0, Ltpr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpr;->b:I

    const/4 v4, 0x2

    if-eqz v2, :cond_1e

    if-eq v2, v5, :cond_1d

    if-ne v2, v4, :cond_1c

    goto :goto_d

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_d
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lqgy;

    instance-of p2, p1, Lqgv;

    if-eqz p2, :cond_1f

    new-instance p2, Ltgj;

    check-cast p1, Lqgv;

    iget-object p1, p1, Lqgv;->a:Lrir;

    invoke-direct {p2, p1}, Ltgj;-><init>(Lrir;)V

    iput v5, v0, Ltpr;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    goto :goto_e

    :cond_1f
    instance-of p2, p1, Lqgo;

    if-eqz p2, :cond_20

    new-instance p2, Ltgi;

    check-cast p1, Lqgo;

    iget-object p1, p1, Lqgo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p2, p1}, Ltgi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput v4, v0, Ltpr;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    :goto_e
    return-object v1

    :cond_20
    :goto_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Ltpq;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Ltpq;

    iget v1, v0, Ltpq;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_21

    sub-int/2addr v1, v4

    iput v1, v0, Ltpq;->b:I

    goto :goto_10

    :cond_21
    new-instance v0, Ltpq;

    invoke-direct {v0, p0, p2}, Ltpq;-><init>(Ltoz;Lcxwx;)V

    :goto_10
    iget-object p2, v0, Ltpq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpq;->b:I

    if-eqz v2, :cond_23

    if-ne v2, v5, :cond_22

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lrkm;

    iget-boolean p1, p1, Lrkm;->b:Z

    new-instance p2, Ltgm;

    invoke-direct {p2, p1}, Ltgm;-><init>(Z)V

    iput v5, v0, Ltpq;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_24

    return-object v1

    :cond_24
    :goto_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    instance-of v0, p2, Ltpp;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Ltpp;

    iget v1, v0, Ltpp;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_25

    sub-int/2addr v1, v4

    iput v1, v0, Ltpp;->b:I

    goto :goto_12

    :cond_25
    new-instance v0, Ltpp;

    invoke-direct {v0, p0, p2}, Ltpp;-><init>(Ltoz;Lcxwx;)V

    :goto_12
    iget-object p2, v0, Ltpp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpp;->b:I

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

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lazsw;

    sget-object p1, Ltgo;->a:Ltgo;

    iput v5, v0, Ltpp;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_28

    return-object v1

    :cond_28
    :goto_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    instance-of v0, p2, Ltpo;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Ltpo;

    iget v1, v0, Ltpo;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_29

    sub-int/2addr v1, v4

    iput v1, v0, Ltpo;->b:I

    goto :goto_14

    :cond_29
    new-instance v0, Ltpo;

    invoke-direct {v0, p0, p2}, Ltpo;-><init>(Ltoz;Lcxwx;)V

    :goto_14
    iget-object p2, v0, Ltpo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpo;->b:I

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

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lrtm;

    new-instance p2, Ltgl;

    invoke-direct {p2, p1}, Ltgl;-><init>(Lrtm;)V

    iput v5, v0, Ltpo;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    return-object v1

    :cond_2c
    :goto_15
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    instance-of v0, p2, Ltpn;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Ltpn;

    iget v1, v0, Ltpn;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_2d

    sub-int/2addr v1, v4

    iput v1, v0, Ltpn;->b:I

    goto :goto_16

    :cond_2d
    new-instance v0, Ltpn;

    invoke-direct {v0, p0, p2}, Ltpn;-><init>(Ltoz;Lcxwx;)V

    :goto_16
    iget-object p2, v0, Ltpn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpn;->b:I

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

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Ltgk;->a:Ltgk;

    iput v5, v0, Ltpn;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_30

    return-object v1

    :cond_30
    :goto_17
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    instance-of v0, p2, Ltpm;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Ltpm;

    iget v1, v0, Ltpm;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_31

    sub-int/2addr v1, v4

    iput v1, v0, Ltpm;->b:I

    goto :goto_18

    :cond_31
    new-instance v0, Ltpm;

    invoke-direct {v0, p0, p2}, Ltpm;-><init>(Ltoz;Lcxwx;)V

    :goto_18
    iget-object p2, v0, Ltpm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpm;->b:I

    if-eqz v2, :cond_33

    if-ne v2, v5, :cond_32

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_19

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Ltgr;

    invoke-direct {p2, p1}, Ltgr;-><init>(Z)V

    iput v5, v0, Ltpm;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_34

    return-object v1

    :cond_34
    :goto_19
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    instance-of v0, p2, Ltpl;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Ltpl;

    iget v1, v0, Ltpl;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_35

    sub-int/2addr v1, v4

    iput v1, v0, Ltpl;->b:I

    goto :goto_1a

    :cond_35
    new-instance v0, Ltpl;

    invoke-direct {v0, p0, p2}, Ltpl;-><init>(Ltoz;Lcxwx;)V

    :goto_1a
    iget-object p2, v0, Ltpl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpl;->b:I

    if-eqz v2, :cond_37

    if-ne v2, v5, :cond_36

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lvhh;

    new-instance p2, Ltgn;

    invoke-direct {p2, p1}, Ltgn;-><init>(Lvhh;)V

    iput v5, v0, Ltpl;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_38

    return-object v1

    :cond_38
    :goto_1b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    instance-of v0, p2, Ltpj;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Ltpj;

    iget v1, v0, Ltpj;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_39

    sub-int/2addr v1, v4

    iput v1, v0, Ltpj;->b:I

    goto :goto_1c

    :cond_39
    new-instance v0, Ltpj;

    invoke-direct {v0, p0, p2}, Ltpj;-><init>(Ltoz;Lcxwx;)V

    :goto_1c
    iget-object p2, v0, Ltpj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpj;->b:I

    if-eqz v2, :cond_3b

    if-ne v2, v5, :cond_3a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    instance-of p2, p1, Lrtm;

    if-eqz p2, :cond_3c

    iput v5, v0, Ltpj;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3c

    return-object v1

    :cond_3c
    :goto_1d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    instance-of v0, p2, Ltpi;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Ltpi;

    iget v1, v0, Ltpi;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_3d

    sub-int/2addr v1, v4

    iput v1, v0, Ltpi;->b:I

    goto :goto_1e

    :cond_3d
    new-instance v0, Ltpi;

    invoke-direct {v0, p0, p2}, Ltpi;-><init>(Ltoz;Lcxwx;)V

    :goto_1e
    iget-object p2, v0, Ltpi;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpi;->b:I

    if-eqz v2, :cond_3f

    if-ne v2, v5, :cond_3e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lazsw;

    iget-boolean p2, p2, Lazsw;->a:Z

    if-eqz p2, :cond_40

    iput v5, v0, Ltpi;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_40

    return-object v1

    :cond_40
    :goto_1f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    instance-of v0, p2, Ltph;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Ltph;

    iget v1, v0, Ltph;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_41

    sub-int/2addr v1, v4

    iput v1, v0, Ltph;->b:I

    goto :goto_20

    :cond_41
    new-instance v0, Ltph;

    invoke-direct {v0, p0, p2}, Ltph;-><init>(Ltoz;Lcxwx;)V

    :goto_20
    iget-object p2, v0, Ltph;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltph;->b:I

    if-eqz v2, :cond_43

    if-ne v2, v5, :cond_42

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_21

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_44

    iput v5, v0, Ltph;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_44

    return-object v1

    :cond_44
    :goto_21
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    instance-of v0, p2, Ltpe;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Ltpe;

    iget v1, v0, Ltpe;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_45

    sub-int/2addr v1, v4

    iput v1, v0, Ltpe;->b:I

    goto :goto_22

    :cond_45
    new-instance v0, Ltpe;

    invoke-direct {v0, p0, p2}, Ltpe;-><init>(Ltoz;Lcxwx;)V

    :goto_22
    iget-object p2, v0, Ltpe;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpe;->b:I

    if-eqz v2, :cond_47

    if-ne v2, v5, :cond_46

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_23

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lsmh;

    iget-object p1, p1, Lsmh;->d:Lyvu;

    iput v5, v0, Ltpe;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_48

    return-object v1

    :cond_48
    :goto_23
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    instance-of v0, p2, Ltpa;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Ltpa;

    iget v6, v0, Ltpa;->b:I

    and-int v7, v6, v4

    if-eqz v7, :cond_49

    sub-int/2addr v6, v4

    iput v6, v0, Ltpa;->b:I

    goto :goto_24

    :cond_49
    new-instance v0, Ltpa;

    invoke-direct {v0, p0, p2}, Ltpa;-><init>(Ltoz;Lcxwx;)V

    :goto_24
    iget-object p2, v0, Ltpa;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v6, v0, Ltpa;->b:I

    if-eqz v6, :cond_4b

    if-ne v6, v5, :cond_4a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Loov;

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Loov;->ae()Lcmgs;

    move-result-object p2

    if-eqz p2, :cond_4f

    iget-object v1, p2, Lcmgs;->d:Lcqsi;

    if-eqz v1, :cond_4f

    invoke-static {v1}, Lcxvl;->cs(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmpe;

    if-eqz v1, :cond_4f

    iget-object v3, v1, Lcmpe;->j:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-gtz v3, :cond_4d

    iget-object v1, v1, Lcmpe;->d:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmfn;

    iget-object v3, v3, Lcmfn;->l:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_4c

    :cond_4d
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lchjm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcgwj;->o(Lchjm;)Lcqum;

    invoke-static {p2}, Lcgwj;->o(Lchjm;)Lcqum;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcqum;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmpe;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchcb;->A(Lcaio;)V

    invoke-static {v1}, Lchcb;->z(Lcaio;)V

    invoke-static {v1}, Lchcb;->x(Lcaio;)Lcqum;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmfn;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lchjm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcgwj;->u(Lchjm;)V

    invoke-static {v6}, Lcgwj;->t(Lchjm;)V

    invoke-static {v6}, Lcgwj;->s(Lchjm;)Lcmfn;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4e
    invoke-static {v1}, Lchcb;->x(Lcaio;)Lcqum;

    invoke-static {v1}, Lchcb;->y(Lcaio;)V

    invoke-static {v1}, Lchcb;->x(Lcaio;)Lcqum;

    invoke-virtual {v1, v3}, Lcaio;->ar(Ljava/lang/Iterable;)V

    invoke-static {v1}, Lchcb;->w(Lcaio;)Lcmpe;

    move-result-object v1

    invoke-virtual {p2, v1}, Lchjm;->A(Lcmpe;)V

    invoke-static {p2}, Lcgwj;->n(Lchjm;)Lcmgs;

    move-result-object p2

    :cond_4f
    if-eqz p2, :cond_50

    invoke-virtual {p1}, Loov;->ae()Lcmgs;

    move-result-object v1

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object p1

    invoke-virtual {p1, p2}, Loox;->l(Lcmgs;)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object v1

    goto :goto_26

    :cond_50
    move-object v1, p1

    :cond_51
    :goto_26
    iput v5, v0, Ltpa;->b:I

    invoke-interface {p0, v1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_52

    return-object v4

    :cond_52
    :goto_27
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    instance-of v0, p2, Ltov;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Ltov;

    iget v1, v0, Ltov;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_53

    sub-int/2addr v1, v4

    iput v1, v0, Ltov;->b:I

    goto :goto_28

    :cond_53
    new-instance v0, Ltov;

    invoke-direct {v0, p0, p2}, Ltov;-><init>(Ltoz;Lcxwx;)V

    :goto_28
    iget-object p2, v0, Ltov;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltov;->b:I

    if-eqz v2, :cond_55

    if-ne v2, v5, :cond_54

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_29

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lrtm;

    invoke-virtual {p2}, Lrtm;->p()Z

    move-result p2

    if-nez p2, :cond_56

    iput v5, v0, Ltov;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_56

    return-object v1

    :cond_56
    :goto_29
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    instance-of v0, p2, Ltoy;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Ltoy;

    iget v1, v0, Ltoy;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_57

    sub-int/2addr v1, v4

    iput v1, v0, Ltoy;->b:I

    goto :goto_2a

    :cond_57
    new-instance v0, Ltoy;

    invoke-direct {v0, p0, p2}, Ltoy;-><init>(Ltoz;Lcxwx;)V

    :goto_2a
    iget-object p2, v0, Ltoy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltoy;->b:I

    if-eqz v2, :cond_59

    if-ne v2, v5, :cond_58

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lrtr;

    iget-object p1, p1, Lrtr;->d:Loov;

    iput v5, v0, Ltoy;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5a

    return-object v1

    :cond_5a
    :goto_2b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5b
    new-instance v0, Ltrf;

    invoke-direct {v0, p0, p2}, Ltrf;-><init>(Ltoz;Lcxwx;)V

    :goto_2c
    iget-object p2, v0, Ltrf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltrf;->b:I

    if-eqz v2, :cond_5d

    if-ne v2, v5, :cond_5c

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltoz;->a:Lcyjm;

    check-cast p1, Lasih;

    iput v5, v0, Ltrf;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5e

    return-object v1

    :cond_5e
    :goto_2d
    sget-object p0, Lcxus;->a:Lcxus;

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

.class public final Ltkv;
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

    iput p2, p0, Ltkv;->b:I

    iput-object p1, p0, Ltkv;->a:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltkv;->b:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltou;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Ltou;

    iget v4, v0, Ltou;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_55

    sub-int/2addr v4, v2

    iput v4, v0, Ltou;->b:I

    goto/16 :goto_2c

    :pswitch_0
    instance-of v0, p2, Ltoq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltoq;

    iget v4, v0, Ltoq;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_0

    sub-int/2addr v4, v2

    iput v4, v0, Ltoq;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltoq;

    invoke-direct {v0, p0, p2}, Ltoq;-><init>(Ltkv;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ltoq;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltoq;->b:I

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

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lrtm;

    iget-object p2, p2, Lrtm;->b:Lrir;

    iget-boolean p2, p2, Lrir;->d:Z

    if-nez p2, :cond_3

    iput v3, v0, Ltoq;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    instance-of v0, p2, Ltop;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ltop;

    iget v4, v0, Ltop;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_4

    sub-int/2addr v4, v2

    iput v4, v0, Ltop;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Ltop;

    invoke-direct {v0, p0, p2}, Ltop;-><init>(Ltkv;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Ltop;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltop;->b:I

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

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    instance-of p2, p1, Lrtm;

    if-eqz p2, :cond_7

    iput v3, v0, Ltop;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    instance-of v0, p2, Ltoh;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ltoh;

    iget v4, v0, Ltoh;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_8

    sub-int/2addr v4, v2

    iput v4, v0, Ltoh;->b:I

    goto :goto_4

    :cond_8
    new-instance v0, Ltoh;

    invoke-direct {v0, p0, p2}, Ltoh;-><init>(Ltkv;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Ltoh;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltoh;->b:I

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

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    check-cast p1, Luuv;

    invoke-static {p1}, Lwcw;->cU(Luuv;)Luum;

    move-result-object p1

    iput v3, v0, Ltoh;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    instance-of v0, p2, Ltof;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ltof;

    iget v4, v0, Ltof;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_c

    sub-int/2addr v4, v2

    iput v4, v0, Ltof;->b:I

    goto :goto_6

    :cond_c
    new-instance v0, Ltof;

    invoke-direct {v0, p0, p2}, Ltof;-><init>(Ltkv;Lcxwx;)V

    :goto_6
    iget-object p2, v0, Ltof;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltof;->b:I

    if-eqz v4, :cond_e

    if-ne v4, v3, :cond_d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    instance-of p2, p1, Ltgv;

    if-eqz p2, :cond_f

    iput v3, v0, Ltof;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Ltoe;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ltoe;

    iget v4, v0, Ltoe;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_10

    sub-int/2addr v4, v2

    iput v4, v0, Ltoe;->b:I

    goto :goto_8

    :cond_10
    new-instance v0, Ltoe;

    invoke-direct {v0, p0, p2}, Ltoe;-><init>(Ltkv;Lcxwx;)V

    :goto_8
    iget-object p2, v0, Ltoe;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltoe;->b:I

    if-eqz v4, :cond_12

    if-ne v4, v3, :cond_11

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Ltgv;

    iget p2, p2, Ltgv;->b:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_13

    iput v3, v0, Ltoe;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_13

    return-object v2

    :cond_13
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    instance-of v0, p2, Ltnw;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Ltnw;

    iget v4, v0, Ltnw;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_14

    sub-int/2addr v4, v2

    iput v4, v0, Ltnw;->b:I

    goto :goto_a

    :cond_14
    new-instance v0, Ltnw;

    invoke-direct {v0, p0, p2}, Ltnw;-><init>(Ltkv;Lcxwx;)V

    :goto_a
    iget-object p2, v0, Ltnw;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltnw;->b:I

    if-eqz v4, :cond_16

    if-ne v4, v3, :cond_15

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    check-cast p1, Lrtl;

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    iput v3, v0, Ltnw;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_17

    return-object v2

    :cond_17
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Ltnl;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Ltnl;

    iget v4, v0, Ltnl;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_18

    sub-int/2addr v4, v2

    iput v4, v0, Ltnl;->b:I

    goto :goto_c

    :cond_18
    new-instance v0, Ltnl;

    invoke-direct {v0, p0, p2}, Ltnl;-><init>(Ltkv;Lcxwx;)V

    :goto_c
    iget-object p2, v0, Ltnl;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltnl;->b:I

    if-eqz v4, :cond_1a

    if-ne v4, v3, :cond_19

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lrtm;

    iget-object p2, p2, Lrtm;->b:Lrir;

    iget-boolean p2, p2, Lrir;->d:Z

    if-nez p2, :cond_1b

    iput v3, v0, Ltnl;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1b

    return-object v2

    :cond_1b
    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Ltnk;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ltnk;

    iget v4, v0, Ltnk;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_1c

    sub-int/2addr v4, v2

    iput v4, v0, Ltnk;->b:I

    goto :goto_e

    :cond_1c
    new-instance v0, Ltnk;

    invoke-direct {v0, p0, p2}, Ltnk;-><init>(Ltkv;Lcxwx;)V

    :goto_e
    iget-object p2, v0, Ltnk;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltnk;->b:I

    if-eqz v4, :cond_1e

    if-ne v4, v3, :cond_1d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    instance-of p2, p1, Lrtm;

    if-eqz p2, :cond_1f

    iput v3, v0, Ltnk;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1f

    return-object v2

    :cond_1f
    :goto_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    instance-of v0, p2, Ltnh;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Ltnh;

    iget v4, v0, Ltnh;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_20

    sub-int/2addr v4, v2

    iput v4, v0, Ltnh;->b:I

    goto :goto_10

    :cond_20
    new-instance v0, Ltnh;

    invoke-direct {v0, p0, p2}, Ltnh;-><init>(Ltkv;Lcxwx;)V

    :goto_10
    iget-object p2, v0, Ltnh;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltnh;->b:I

    if-eqz v4, :cond_22

    if-ne v4, v3, :cond_21

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    check-cast p1, Lrtl;

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    iput v3, v0, Ltnh;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_23

    return-object v2

    :cond_23
    :goto_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    instance-of v0, p2, Ltms;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Ltms;

    iget v4, v0, Ltms;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_24

    sub-int/2addr v4, v2

    iput v4, v0, Ltms;->b:I

    goto :goto_12

    :cond_24
    new-instance v0, Ltms;

    invoke-direct {v0, p0, p2}, Ltms;-><init>(Ltkv;Lcxwx;)V

    :goto_12
    iget-object p2, v0, Ltms;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltms;->b:I

    if-eqz v4, :cond_26

    if-ne v4, v3, :cond_25

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    check-cast p1, Lrtl;

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    iget-object p1, p1, Lrtr;->d:Loov;

    iput v3, v0, Ltms;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_27

    return-object v2

    :cond_27
    :goto_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    instance-of v0, p2, Ltmr;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Ltmr;

    iget v4, v0, Ltmr;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_28

    sub-int/2addr v4, v2

    iput v4, v0, Ltmr;->b:I

    goto :goto_14

    :cond_28
    new-instance v0, Ltmr;

    invoke-direct {v0, p0, p2}, Ltmr;-><init>(Ltkv;Lcxwx;)V

    :goto_14
    iget-object p2, v0, Ltmr;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltmr;->b:I

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

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    instance-of p2, p1, Lrtm;

    if-eqz p2, :cond_2b

    iput v3, v0, Ltmr;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2b

    return-object v2

    :cond_2b
    :goto_15
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    instance-of v0, p2, Ltlu;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Ltlu;

    iget v4, v0, Ltlu;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v2

    iput v4, v0, Ltlu;->b:I

    goto :goto_16

    :cond_2c
    new-instance v0, Ltlu;

    invoke-direct {v0, p0, p2}, Ltlu;-><init>(Ltkv;Lcxwx;)V

    :goto_16
    iget-object p2, v0, Ltlu;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltlu;->b:I

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

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    check-cast p1, Lyvu;

    const/4 p2, 0x0

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lyvu;->X()Lj$/time/Duration;

    move-result-object p1

    if-eqz p1, :cond_2f

    const-wide/16 v4, 0x1e

    invoke-virtual {p1, v4, v5}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object p1

    if-eqz p1, :cond_2f

    sget-object p2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, p2}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p2

    :cond_2f
    iput v3, v0, Ltlu;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_30

    return-object v2

    :cond_30
    :goto_17
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    instance-of v0, p2, Ltlt;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Ltlt;

    iget v4, v0, Ltlt;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_31

    sub-int/2addr v4, v2

    iput v4, v0, Ltlt;->b:I

    goto :goto_18

    :cond_31
    new-instance v0, Ltlt;

    invoke-direct {v0, p0, p2}, Ltlt;-><init>(Ltkv;Lcxwx;)V

    :goto_18
    iget-object p2, v0, Ltlt;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltlt;->b:I

    if-eqz v4, :cond_33

    if-ne v4, v3, :cond_32

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_34

    sget-object p1, Lqzo;->d:Lqzo;

    goto :goto_19

    :cond_34
    sget-object p1, Lqzo;->b:Lqzo;

    :goto_19
    iput v3, v0, Ltlt;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_35

    return-object v2

    :cond_35
    :goto_1a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    instance-of v0, p2, Ltlf;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Ltlf;

    iget v4, v0, Ltlf;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_36

    sub-int/2addr v4, v2

    iput v4, v0, Ltlf;->b:I

    goto :goto_1b

    :cond_36
    new-instance v0, Ltlf;

    invoke-direct {v0, p0, p2}, Ltlf;-><init>(Ltkv;Lcxwx;)V

    :goto_1b
    iget-object p2, v0, Ltlf;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltlf;->b:I

    if-eqz v4, :cond_38

    if-ne v4, v3, :cond_37

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    check-cast p1, Lpre;

    iget p1, p1, Lpre;->b:F

    float-to-double p1, p1

    const-wide/16 v4, 0x0

    cmpl-double p1, p1, v4

    if-lez p1, :cond_39

    move p1, v3

    goto :goto_1c

    :cond_39
    const/4 p1, 0x0

    :goto_1c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Ltlf;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3a

    return-object v2

    :cond_3a
    :goto_1d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    instance-of v0, p2, Ltkz;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Ltkz;

    iget v4, v0, Ltkz;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_3b

    sub-int/2addr v4, v2

    iput v4, v0, Ltkz;->b:I

    goto :goto_1e

    :cond_3b
    new-instance v0, Ltkz;

    invoke-direct {v0, p0, p2}, Ltkz;-><init>(Ltkv;Lcxwx;)V

    :goto_1e
    iget-object p2, v0, Ltkz;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltkz;->b:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3e

    if-eq v4, v3, :cond_3d

    if-ne v4, v5, :cond_3c

    goto :goto_1f

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_1f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    check-cast p1, Lqgy;

    instance-of p2, p1, Lqgv;

    if-eqz p2, :cond_3f

    new-instance p2, Ltgj;

    check-cast p1, Lqgv;

    iget-object p1, p1, Lqgv;->a:Lrir;

    invoke-direct {p2, p1}, Ltgj;-><init>(Lrir;)V

    iput v3, v0, Ltkz;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_40

    goto :goto_20

    :cond_3f
    instance-of p2, p1, Lqgo;

    if-eqz p2, :cond_40

    new-instance p2, Ltgi;

    check-cast p1, Lqgo;

    iget-object p1, p1, Lqgo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p2, p1}, Ltgi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput v5, v0, Ltkz;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_40

    :goto_20
    return-object v2

    :cond_40
    :goto_21
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    instance-of v0, p2, Ltky;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Ltky;

    iget v4, v0, Ltky;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_41

    sub-int/2addr v4, v2

    iput v4, v0, Ltky;->b:I

    goto :goto_22

    :cond_41
    new-instance v0, Ltky;

    invoke-direct {v0, p0, p2}, Ltky;-><init>(Ltkv;Lcxwx;)V

    :goto_22
    iget-object p2, v0, Ltky;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltky;->b:I

    if-eqz v4, :cond_43

    if-ne v4, v3, :cond_42

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_23

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    check-cast p1, Lazsw;

    sget-object p1, Ltgo;->a:Ltgo;

    iput v3, v0, Ltky;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_44

    return-object v2

    :cond_44
    :goto_23
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    instance-of v0, p2, Ltkx;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Ltkx;

    iget v4, v0, Ltkx;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_45

    sub-int/2addr v4, v2

    iput v4, v0, Ltkx;->b:I

    goto :goto_24

    :cond_45
    new-instance v0, Ltkx;

    invoke-direct {v0, p0, p2}, Ltkx;-><init>(Ltkv;Lcxwx;)V

    :goto_24
    iget-object p2, v0, Ltkx;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltkx;->b:I

    if-eqz v4, :cond_47

    if-ne v4, v3, :cond_46

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_25

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    check-cast p1, Lrtm;

    new-instance p2, Ltgl;

    invoke-direct {p2, p1}, Ltgl;-><init>(Lrtm;)V

    iput v3, v0, Ltkx;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_48

    return-object v2

    :cond_48
    :goto_25
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    instance-of v0, p2, Ltkw;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Ltkw;

    iget v4, v0, Ltkw;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_49

    sub-int/2addr v4, v2

    iput v4, v0, Ltkw;->b:I

    goto :goto_26

    :cond_49
    new-instance v0, Ltkw;

    invoke-direct {v0, p0, p2}, Ltkw;-><init>(Ltkv;Lcxwx;)V

    :goto_26
    iget-object p2, v0, Ltkw;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltkw;->b:I

    if-eqz v4, :cond_4b

    if-ne v4, v3, :cond_4a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Ltgk;->a:Ltgk;

    iput v3, v0, Ltkw;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4c

    return-object v2

    :cond_4c
    :goto_27
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    instance-of v0, p2, Ltkt;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Ltkt;

    iget v4, v0, Ltkt;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_4d

    sub-int/2addr v4, v2

    iput v4, v0, Ltkt;->b:I

    goto :goto_28

    :cond_4d
    new-instance v0, Ltkt;

    invoke-direct {v0, p0, p2}, Ltkt;-><init>(Ltkv;Lcxwx;)V

    :goto_28
    iget-object p2, v0, Ltkt;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltkt;->b:I

    if-eqz v4, :cond_4f

    if-ne v4, v3, :cond_4e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lazsw;

    iget-boolean p2, p2, Lazsw;->a:Z

    if-eqz p2, :cond_50

    iput v3, v0, Ltkt;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_50

    return-object v2

    :cond_50
    :goto_29
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    instance-of v0, p2, Ltku;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Ltku;

    iget v4, v0, Ltku;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_51

    sub-int/2addr v4, v2

    iput v4, v0, Ltku;->b:I

    goto :goto_2a

    :cond_51
    new-instance v0, Ltku;

    invoke-direct {v0, p0, p2}, Ltku;-><init>(Ltkv;Lcxwx;)V

    :goto_2a
    iget-object p2, v0, Ltku;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltku;->b:I

    if-eqz v4, :cond_53

    if-ne v4, v3, :cond_52

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    instance-of p2, p1, Lrtm;

    if-eqz p2, :cond_54

    iput v3, v0, Ltku;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_54

    return-object v2

    :cond_54
    :goto_2b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_55
    new-instance v0, Ltou;

    invoke-direct {v0, p0, p2}, Ltou;-><init>(Ltkv;Lcxwx;)V

    :goto_2c
    iget-object p2, v0, Ltou;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltou;->b:I

    if-eqz v4, :cond_57

    if-ne v4, v3, :cond_56

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Ltkv;->a:Lcyjm;

    instance-of p2, p1, Lrtm;

    if-eqz p2, :cond_58

    iput v3, v0, Ltou;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_58

    return-object v2

    :cond_58
    :goto_2d
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

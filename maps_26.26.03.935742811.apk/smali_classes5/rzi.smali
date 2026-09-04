.class public final Lrzi;
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

    iput p2, p0, Lrzi;->b:I

    iput-object p1, p0, Lrzi;->a:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrzi;->b:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltks;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Ltks;

    iget v4, v0, Ltks;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_54

    sub-int/2addr v4, v2

    iput v4, v0, Ltks;->b:I

    goto/16 :goto_2a

    :pswitch_0
    instance-of v0, p2, Ltkk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltkk;

    iget v4, v0, Ltkk;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_0

    sub-int/2addr v4, v2

    iput v4, v0, Ltkk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltkk;

    invoke-direct {v0, p0, p2}, Ltkk;-><init>(Lrzi;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ltkk;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltkk;->b:I

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

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lrtm;

    iget-object p2, p2, Lrtm;->b:Lrir;

    iget-boolean p2, p2, Lrir;->d:Z

    if-nez p2, :cond_3

    iput v3, v0, Ltkk;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    instance-of v0, p2, Ltkj;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ltkj;

    iget v4, v0, Ltkj;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_4

    sub-int/2addr v4, v2

    iput v4, v0, Ltkj;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Ltkj;

    invoke-direct {v0, p0, p2}, Ltkj;-><init>(Lrzi;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Ltkj;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltkj;->b:I

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

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    instance-of p2, p1, Lrtm;

    if-eqz p2, :cond_7

    iput v3, v0, Ltkj;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    instance-of v0, p2, Ltjx;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ltjx;

    iget v4, v0, Ltjx;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_8

    sub-int/2addr v4, v2

    iput v4, v0, Ltjx;->b:I

    goto :goto_4

    :cond_8
    new-instance v0, Ltjx;

    invoke-direct {v0, p0, p2}, Ltjx;-><init>(Lrzi;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Ltjx;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltjx;->b:I

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

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lrtm;

    iget-object p2, p2, Lrtm;->b:Lrir;

    iget-boolean p2, p2, Lrir;->d:Z

    if-nez p2, :cond_b

    iput v3, v0, Ltjx;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    instance-of v0, p2, Ltjw;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ltjw;

    iget v4, v0, Ltjw;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_c

    sub-int/2addr v4, v2

    iput v4, v0, Ltjw;->b:I

    goto :goto_6

    :cond_c
    new-instance v0, Ltjw;

    invoke-direct {v0, p0, p2}, Ltjw;-><init>(Lrzi;Lcxwx;)V

    :goto_6
    iget-object p2, v0, Ltjw;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltjw;->b:I

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

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    instance-of p2, p1, Lrtm;

    if-eqz p2, :cond_f

    iput v3, v0, Ltjw;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Lszj;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lszj;

    iget v4, v0, Lszj;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_10

    sub-int/2addr v4, v2

    iput v4, v0, Lszj;->b:I

    goto :goto_8

    :cond_10
    new-instance v0, Lszj;

    invoke-direct {v0, p0, p2}, Lszj;-><init>(Lrzi;Lcxwx;)V

    :goto_8
    iget-object p2, v0, Lszj;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lszj;->b:I

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

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lrtl;

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    iput v3, v0, Lszj;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_13

    return-object v2

    :cond_13
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    instance-of v0, p2, Lsuc;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lsuc;

    iget v4, v0, Lsuc;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_14

    sub-int/2addr v4, v2

    iput v4, v0, Lsuc;->b:I

    goto :goto_a

    :cond_14
    new-instance v0, Lsuc;

    invoke-direct {v0, p0, p2}, Lsuc;-><init>(Lrzi;Lcxwx;)V

    :goto_a
    iget-object p2, v0, Lsuc;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lsuc;->b:I

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

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lprg;

    iget-boolean p1, p1, Lprg;->d:Z

    new-instance p2, Lsty;

    invoke-direct {p2, p1}, Lsty;-><init>(Z)V

    iput v3, v0, Lsuc;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_17

    return-object v2

    :cond_17
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Lshh;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lshh;

    iget v4, v0, Lshh;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_18

    sub-int/2addr v4, v2

    iput v4, v0, Lshh;->b:I

    goto :goto_c

    :cond_18
    new-instance v0, Lshh;

    invoke-direct {v0, p0, p2}, Lshh;-><init>(Lrzi;Lcxwx;)V

    :goto_c
    iget-object p2, v0, Lshh;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lshh;->b:I

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

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lsmh;

    iget-object p1, p1, Lsmh;->d:Lyvu;

    iput v3, v0, Lshh;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1b

    return-object v2

    :cond_1b
    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Lshg;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lshg;

    iget v4, v0, Lshg;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_1c

    sub-int/2addr v4, v2

    iput v4, v0, Lshg;->b:I

    goto :goto_e

    :cond_1c
    new-instance v0, Lshg;

    invoke-direct {v0, p0, p2}, Lshg;-><init>(Lrzi;Lcxwx;)V

    :goto_e
    iget-object p2, v0, Lshg;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lshg;->b:I

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

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lprg;

    iget-boolean p1, p1, Lprg;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lshg;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1f

    return-object v2

    :cond_1f
    :goto_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    instance-of v0, p2, Lsfm;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lsfm;

    iget v4, v0, Lsfm;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_20

    sub-int/2addr v4, v2

    iput v4, v0, Lsfm;->b:I

    goto :goto_10

    :cond_20
    new-instance v0, Lsfm;

    invoke-direct {v0, p0, p2}, Lsfm;-><init>(Lrzi;Lcxwx;)V

    :goto_10
    iget-object p2, v0, Lsfm;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lsfm;->b:I

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

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lprg;

    iget-boolean p1, p1, Lprg;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lsfm;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_23

    return-object v2

    :cond_23
    :goto_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    instance-of v0, p2, Lsei;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lsei;

    iget v4, v0, Lsei;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_24

    sub-int/2addr v4, v2

    iput v4, v0, Lsei;->b:I

    goto :goto_12

    :cond_24
    new-instance v0, Lsei;

    invoke-direct {v0, p0, p2}, Lsei;-><init>(Lrzi;Lcxwx;)V

    :goto_12
    iget-object p2, v0, Lsei;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lsei;->b:I

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

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lrtr;

    new-instance p2, Lrtr;

    invoke-direct {p2, p1}, Lrtr;-><init>(Lrtr;)V

    iput v3, v0, Lsei;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_27

    return-object v2

    :cond_27
    :goto_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    instance-of v0, p2, Lseh;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lseh;

    iget v4, v0, Lseh;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_28

    sub-int/2addr v4, v2

    iput v4, v0, Lseh;->b:I

    goto :goto_14

    :cond_28
    new-instance v0, Lseh;

    invoke-direct {v0, p0, p2}, Lseh;-><init>(Lrzi;Lcxwx;)V

    :goto_14
    iget-object p2, v0, Lseh;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lseh;->b:I

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

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lrtl;

    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    iput v3, v0, Lseh;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2b

    return-object v2

    :cond_2b
    :goto_15
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    instance-of v0, p2, Lseb;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lseb;

    iget v4, v0, Lseb;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v2

    iput v4, v0, Lseb;->b:I

    goto :goto_16

    :cond_2c
    new-instance v0, Lseb;

    invoke-direct {v0, p0, p2}, Lseb;-><init>(Lrzi;Lcxwx;)V

    :goto_16
    iget-object p2, v0, Lseb;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lseb;->b:I

    if-eqz v4, :cond_2e

    if-ne v4, v3, :cond_2d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lseg;

    instance-of p1, p1, Lsek;

    if-eqz p1, :cond_2f

    sget-object p1, Lsew;->a:Lsew;

    goto :goto_17

    :cond_2f
    sget-object p1, Lsev;->a:Lsev;

    :goto_17
    iput v3, v0, Lseb;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_30

    return-object v2

    :cond_30
    :goto_18
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    instance-of v0, p2, Lsea;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lsea;

    iget v4, v0, Lsea;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_31

    sub-int/2addr v4, v2

    iput v4, v0, Lsea;->b:I

    goto :goto_19

    :cond_31
    new-instance v0, Lsea;

    invoke-direct {v0, p0, p2}, Lsea;-><init>(Lrzi;Lcxwx;)V

    :goto_19
    iget-object p2, v0, Lsea;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lsea;->b:I

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

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lseg;

    invoke-static {p1}, Lsec;->l(Lseg;)Lsdp;

    move-result-object p1

    iput v3, v0, Lsea;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_34

    return-object v2

    :cond_34
    :goto_1a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    instance-of v0, p2, Lsbv;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lsbv;

    iget v4, v0, Lsbv;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_35

    sub-int/2addr v4, v2

    iput v4, v0, Lsbv;->b:I

    goto :goto_1b

    :cond_35
    new-instance v0, Lsbv;

    invoke-direct {v0, p0, p2}, Lsbv;-><init>(Lrzi;Lcxwx;)V

    :goto_1b
    iget-object p2, v0, Lsbv;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lsbv;->b:I

    if-eqz v4, :cond_37

    if-ne v4, v3, :cond_36

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lcxub;

    iget-object v1, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast v1, Lugr;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Lugr;

    sget-object v4, Lugr;->c:Lugr;

    if-ne v1, v4, :cond_38

    sget-object v1, Lugr;->b:Lugr;

    if-ne p2, v1, :cond_38

    iput v3, v0, Lsbv;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_38

    return-object v2

    :cond_38
    :goto_1c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    instance-of v0, p2, Lsbt;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lsbt;

    iget v4, v0, Lsbt;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_39

    sub-int/2addr v4, v2

    iput v4, v0, Lsbt;->b:I

    goto :goto_1d

    :cond_39
    new-instance v0, Lsbt;

    invoke-direct {v0, p0, p2}, Lsbt;-><init>(Lrzi;Lcxwx;)V

    :goto_1d
    iget-object p2, v0, Lsbt;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lsbt;->b:I

    if-eqz v4, :cond_3b

    if-ne v4, v3, :cond_3a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lcxub;

    iget-object v1, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast v1, Lugq;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Lugq;

    sget-object v4, Lugq;->a:Lugq;

    if-eq v1, v4, :cond_3c

    sget-object v4, Lugq;->d:Lugq;

    if-eq v1, v4, :cond_3c

    if-ne p2, v4, :cond_3c

    iput v3, v0, Lsbt;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3c

    return-object v2

    :cond_3c
    :goto_1e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    instance-of v0, p2, Lsaa;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lsaa;

    iget v4, v0, Lsaa;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v2

    iput v4, v0, Lsaa;->b:I

    goto :goto_1f

    :cond_3d
    new-instance v0, Lsaa;

    invoke-direct {v0, p0, p2}, Lsaa;-><init>(Lrzi;Lcxwx;)V

    :goto_1f
    iget-object p2, v0, Lsaa;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lsaa;->b:I

    if-eqz v4, :cond_3f

    if-ne v4, v3, :cond_3e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lqkw;

    instance-of p2, p1, Lqkv;

    if-eqz p2, :cond_40

    check-cast p1, Lqkv;

    iget-object p1, p1, Lqkv;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    goto :goto_20

    :cond_40
    sget-object p1, Lcxvn;->a:Lcxvn;

    :goto_20
    iput v3, v0, Lsaa;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_41

    return-object v2

    :cond_41
    :goto_21
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    instance-of v0, p2, Lrzv;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lrzv;

    iget v4, v0, Lrzv;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_42

    sub-int/2addr v4, v2

    iput v4, v0, Lrzv;->b:I

    goto :goto_22

    :cond_42
    new-instance v0, Lrzv;

    invoke-direct {v0, p0, p2}, Lrzv;-><init>(Lrzi;Lcxwx;)V

    :goto_22
    iget-object p2, v0, Lrzv;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lrzv;->b:I

    if-eqz v4, :cond_44

    if-ne v4, v3, :cond_43

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_23

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lrwi;

    if-eqz p1, :cond_45

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_46

    :cond_45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_46
    iput v3, v0, Lrzv;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_47

    return-object v2

    :cond_47
    :goto_23
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    instance-of v0, p2, Lrzu;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lrzu;

    iget v4, v0, Lrzu;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_48

    sub-int/2addr v4, v2

    iput v4, v0, Lrzu;->b:I

    goto :goto_24

    :cond_48
    new-instance v0, Lrzu;

    invoke-direct {v0, p0, p2}, Lrzu;-><init>(Lrzi;Lcxwx;)V

    :goto_24
    iget-object p2, v0, Lrzu;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lrzu;->b:I

    if-eqz v4, :cond_4a

    if-ne v4, v3, :cond_49

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_25

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iput v3, v0, Lrzu;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4b

    return-object v2

    :cond_4b
    :goto_25
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    instance-of v0, p2, Lrzg;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lrzg;

    iget v4, v0, Lrzg;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_4c

    sub-int/2addr v4, v2

    iput v4, v0, Lrzg;->b:I

    goto :goto_26

    :cond_4c
    new-instance v0, Lrzg;

    invoke-direct {v0, p0, p2}, Lrzg;-><init>(Lrzi;Lcxwx;)V

    :goto_26
    iget-object p2, v0, Lrzg;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lrzg;->b:I

    if-eqz v4, :cond_4e

    if-ne v4, v3, :cond_4d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lcxus;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lrzg;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4f

    return-object v2

    :cond_4f
    :goto_27
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    instance-of v0, p2, Lrzh;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lrzh;

    iget v4, v0, Lrzh;->b:I

    and-int v5, v4, v2

    if-eqz v5, :cond_50

    sub-int/2addr v4, v2

    iput v4, v0, Lrzh;->b:I

    goto :goto_28

    :cond_50
    new-instance v0, Lrzh;

    invoke-direct {v0, p0, p2}, Lrzh;-><init>(Lrzi;Lcxwx;)V

    :goto_28
    iget-object p2, v0, Lrzh;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lrzh;->b:I

    if-eqz v4, :cond_52

    if-ne v4, v3, :cond_51

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_29

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    check-cast p1, Lcxus;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lrzh;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_53

    return-object v2

    :cond_53
    :goto_29
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_54
    new-instance v0, Ltks;

    invoke-direct {v0, p0, p2}, Ltks;-><init>(Lrzi;Lcxwx;)V

    :goto_2a
    iget-object p2, v0, Ltks;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v4, v0, Ltks;->b:I

    if-eqz v4, :cond_56

    if-ne v4, v3, :cond_55

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lrzi;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_57

    iput v3, v0, Ltks;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_57

    return-object v2

    :cond_57
    :goto_2b
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

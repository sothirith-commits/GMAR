.class public final Lbdno;
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

    iput p2, p0, Lbdno;->b:I

    iput-object p1, p0, Lbdno;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbdno;->b:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lbdno;->a:Ljava/lang/Object;

    check-cast p2, Lcyaa;

    iget-object v0, p2, Lcyaa;->a:Ljava/lang/Object;

    sget-object v1, Lcyns;->a:Lcypq;

    if-ne v0, v1, :cond_41

    iput-object p1, p2, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iget-object p2, p0, Lcyaa;->a:Ljava/lang/Object;

    sget-object v0, Lcyns;->a:Lcypq;

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Flow has more than one element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p2, p0, Lbdno;->a:Ljava/lang/Object;

    check-cast p2, Lcyaa;

    iput-object p1, p2, Lcyaa;->a:Ljava/lang/Object;

    new-instance p1, Lcymw;

    invoke-direct {p1, p0}, Lcymw;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    iget-object p2, p0, Lbdno;->a:Ljava/lang/Object;

    check-cast p2, Lcyaa;

    iput-object p1, p2, Lcyaa;->a:Ljava/lang/Object;

    new-instance p1, Lcymw;

    invoke-direct {p1, p0}, Lcymw;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    instance-of v0, p2, Lcyjx;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcyjx;

    iget v1, v0, Lcyjx;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_1

    sub-int/2addr v1, v3

    iput v1, v0, Lcyjx;->b:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcyjx;

    invoke-direct {v0, p0, p2}, Lcyjx;-><init>(Lbdno;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcyjx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lcyjx;->b:I

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    sget-object p1, Lcyns;->a:Lcypq;

    :cond_4
    iput v4, v0, Lcyjx;->b:I

    check-cast p0, Lcyin;

    invoke-virtual {p0, p1, v0}, Lcyin;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Lcyjt;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcyjt;

    iget v1, v0, Lcyjt;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_6

    sub-int/2addr v1, v3

    iput v1, v0, Lcyjt;->b:I

    goto :goto_2

    :cond_6
    new-instance v0, Lcyjt;

    invoke-direct {v0, p0, p2}, Lcyjt;-><init>(Lbdno;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Lcyjt;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lcyjt;->b:I

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_7

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    if-nez p1, :cond_9

    sget-object p1, Lcyns;->a:Lcypq;

    :cond_9
    iput v4, v0, Lcyjt;->b:I

    check-cast p0, Lcyin;

    invoke-virtual {p0, p1, v0}, Lcyin;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Lbhyw;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lbhyw;

    iget v1, v0, Lbhyw;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_b

    sub-int/2addr v1, v3

    iput v1, v0, Lbhyw;->b:I

    goto :goto_4

    :cond_b
    new-instance v0, Lbhyw;

    invoke-direct {v0, p0, p2}, Lbhyw;-><init>(Lbdno;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Lbhyw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lbhyw;->b:I

    if-eqz v3, :cond_d

    if-ne v3, v4, :cond_c

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    check-cast p1, Lxmn;

    iget-object p1, p1, Lxmn;->d:Lxmj;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lxmj;->c:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    iput v4, v0, Lbhyw;->b:I

    if-nez p1, :cond_f

    const-string p1, ""

    :cond_f
    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    return-object v1

    :cond_10
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Lbfpf;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lbfpf;

    iget v1, v0, Lbfpf;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_11

    sub-int/2addr v1, v3

    iput v1, v0, Lbfpf;->b:I

    goto :goto_7

    :cond_11
    new-instance v0, Lbfpf;

    invoke-direct {v0, p0, p2}, Lbfpf;-><init>(Lbdno;Lcxwx;)V

    :goto_7
    iget-object p2, v0, Lbfpf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lbfpf;->b:I

    if-eqz v3, :cond_13

    if-ne v3, v4, :cond_12

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    instance-of p2, p1, Lazrl;

    if-eqz p2, :cond_14

    iput v4, v0, Lbfpf;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    return-object v1

    :cond_14
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    instance-of v0, p2, Lbfom;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lbfom;

    iget v1, v0, Lbfom;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_15

    sub-int/2addr v1, v3

    iput v1, v0, Lbfom;->b:I

    goto :goto_9

    :cond_15
    new-instance v0, Lbfom;

    invoke-direct {v0, p0, p2}, Lbfom;-><init>(Lbdno;Lcxwx;)V

    :goto_9
    iget-object p2, v0, Lbfom;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lbfom;->b:I

    if-eqz v3, :cond_17

    if-ne v3, v4, :cond_16

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    instance-of p2, p1, Lazrl;

    if-eqz p2, :cond_18

    iput v4, v0, Lbfom;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    return-object v1

    :cond_18
    :goto_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    instance-of v0, p2, Lbfoc;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lbfoc;

    iget v1, v0, Lbfoc;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_19

    sub-int/2addr v1, v3

    iput v1, v0, Lbfoc;->b:I

    goto :goto_b

    :cond_19
    new-instance v0, Lbfoc;

    invoke-direct {v0, p0, p2}, Lbfoc;-><init>(Lbdno;Lcxwx;)V

    :goto_b
    iget-object p2, v0, Lbfoc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lbfoc;->b:I

    if-eqz v3, :cond_1b

    if-ne v3, v4, :cond_1a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    instance-of p2, p1, Lazrl;

    if-eqz p2, :cond_1c

    iput v4, v0, Lbfoc;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    instance-of v0, p2, Lbeyw;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lbeyw;

    iget v1, v0, Lbeyw;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_1d

    sub-int/2addr v1, v3

    iput v1, v0, Lbeyw;->b:I

    goto :goto_d

    :cond_1d
    new-instance v0, Lbeyw;

    invoke-direct {v0, p0, p2}, Lbeyw;-><init>(Lbdno;Lcxwx;)V

    :goto_d
    iget-object p2, v0, Lbeyw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lbeyw;->b:I

    if-eqz v3, :cond_1f

    if-ne v3, v4, :cond_1e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    check-cast p1, Lboov;

    invoke-static {p1}, Lahde;->bw(Lboov;)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v4, v0, Lbeyw;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    return-object v1

    :cond_20
    :goto_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    instance-of v0, p2, Lbehz;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lbehz;

    iget v5, v0, Lbehz;->b:I

    and-int v6, v5, v3

    if-eqz v6, :cond_21

    sub-int/2addr v5, v3

    iput v5, v0, Lbehz;->b:I

    goto :goto_f

    :cond_21
    new-instance v0, Lbehz;

    invoke-direct {v0, p0, p2}, Lbehz;-><init>(Lbdno;Lcxwx;)V

    :goto_f
    iget-object p2, v0, Lbehz;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lbehz;->b:I

    if-eqz v5, :cond_23

    if-ne v5, v4, :cond_22

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_24

    move v1, v4

    :cond_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v4, v0, Lbehz;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_25

    return-object v3

    :cond_25
    :goto_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    instance-of v0, p2, Lbehy;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lbehy;

    iget v5, v0, Lbehy;->b:I

    and-int v6, v5, v3

    if-eqz v6, :cond_26

    sub-int/2addr v5, v3

    iput v5, v0, Lbehy;->b:I

    goto :goto_11

    :cond_26
    new-instance v0, Lbehy;

    invoke-direct {v0, p0, p2}, Lbehy;-><init>(Lbdno;Lcxwx;)V

    :goto_11
    iget-object p2, v0, Lbehy;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lbehy;->b:I

    if-eqz v5, :cond_28

    if-ne v5, v4, :cond_27

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_12

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x32

    new-instance p2, Ljava/lang/Integer;

    invoke-static {p1, v1}, Lcyac;->z(II)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lbehy;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_29

    return-object v3

    :cond_29
    :goto_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    instance-of v0, p2, Lbehx;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lbehx;

    iget v5, v0, Lbehx;->b:I

    and-int v6, v5, v3

    if-eqz v6, :cond_2a

    sub-int/2addr v5, v3

    iput v5, v0, Lbehx;->b:I

    goto :goto_13

    :cond_2a
    new-instance v0, Lbehx;

    invoke-direct {v0, p0, p2}, Lbehx;-><init>(Lbdno;Lcxwx;)V

    :goto_13
    iget-object p2, v0, Lbehx;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lbehx;->b:I

    if-eqz v5, :cond_2c

    if-ne v5, v4, :cond_2b

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x32

    new-instance p2, Ljava/lang/Integer;

    invoke-static {p1, v1}, Lcyac;->z(II)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lbehx;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2d

    return-object v3

    :cond_2d
    :goto_14
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    instance-of v0, p2, Lbehw;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lbehw;

    iget v5, v0, Lbehw;->b:I

    and-int v6, v5, v3

    if-eqz v6, :cond_2e

    sub-int/2addr v5, v3

    iput v5, v0, Lbehw;->b:I

    goto :goto_15

    :cond_2e
    new-instance v0, Lbehw;

    invoke-direct {v0, p0, p2}, Lbehw;-><init>(Lbdno;Lcxwx;)V

    :goto_15
    iget-object p2, v0, Lbehw;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lbehw;->b:I

    if-eqz v5, :cond_30

    if-ne v5, v4, :cond_2f

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_31

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_31

    goto :goto_17

    :cond_31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laced;

    instance-of p2, p2, Lacdt;

    if-eqz p2, :cond_32

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_32

    invoke-static {}, Lcxvl;->al()V

    goto :goto_16

    :cond_33
    :goto_17
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lbehw;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_34

    return-object v3

    :cond_34
    :goto_18
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    instance-of v0, p2, Lbccn;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lbccn;

    iget v1, v0, Lbccn;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_35

    sub-int/2addr v1, v3

    iput v1, v0, Lbccn;->b:I

    goto :goto_19

    :cond_35
    new-instance v0, Lbccn;

    invoke-direct {v0, p0, p2}, Lbccn;-><init>(Lbdno;Lcxwx;)V

    :goto_19
    iget-object p2, v0, Lbccn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lbccn;->b:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_38

    if-eq v3, v4, :cond_37

    if-eq v3, v6, :cond_37

    if-ne v3, v5, :cond_36

    goto :goto_1a

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    :goto_1a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_38
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    check-cast p1, Lkeb;

    instance-of p2, p1, Lked;

    if-eqz p2, :cond_39

    check-cast p1, Lked;

    iget-object p1, p1, Lked;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3b

    new-instance p2, Lbjbr;

    invoke-direct {p2, p1}, Lbjbr;-><init>(Ljava/lang/Object;)V

    iput v4, v0, Lbccn;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3b

    goto :goto_1b

    :cond_39
    instance-of p2, p1, Lkee;

    if-eqz p2, :cond_3c

    check-cast p1, Lkee;

    iget-object p2, p1, Lkee;->a:Lkeg;

    sget-object v2, Lkeg;->c:Lkeg;

    if-ne p2, v2, :cond_3a

    iget-object p1, p1, Lkee;->b:Ljava/lang/Object;

    new-instance p2, Lbjbr;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, p1}, Lbjbr;-><init>(Ljava/lang/Object;)V

    iput v6, v0, Lbccn;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3b

    goto :goto_1b

    :cond_3a
    iget-object p1, p1, Lkee;->b:Ljava/lang/Object;

    new-instance p2, Lbjbr;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, p1}, Lbjbr;-><init>(Ljava/lang/Object;)V

    iput v5, v0, Lbccn;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3b

    :goto_1b
    return-object v1

    :cond_3b
    :goto_1c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_10
    instance-of v0, p2, Lbdnn;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lbdnn;

    iget v1, v0, Lbdnn;->b:I

    and-int v5, v1, v3

    if-eqz v5, :cond_3d

    sub-int/2addr v1, v3

    iput v1, v0, Lbdnn;->b:I

    goto :goto_1d

    :cond_3d
    new-instance v0, Lbdnn;

    invoke-direct {v0, p0, p2}, Lbdnn;-><init>(Lbdno;Lcxwx;)V

    :goto_1d
    iget-object p2, v0, Lbdnn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lbdnn;->b:I

    if-eqz v3, :cond_3f

    if-ne v3, v4, :cond_3e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbdno;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laipe;

    instance-of p2, p2, Laipd;

    if-nez p2, :cond_40

    iput v4, v0, Lbdnn;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_40

    return-object v1

    :cond_40
    :goto_1e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_41
    iput-object v1, p2, Lcyaa;->a:Ljava/lang/Object;

    new-instance p1, Lcymw;

    invoke-direct {p1, p0}, Lcymw;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

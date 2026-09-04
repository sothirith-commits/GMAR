.class public final Laehf;
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

    iput p2, p0, Laehf;->b:I

    iput-object p1, p0, Laehf;->a:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Laehf;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lbcbd;

    if-eqz v0, :cond_72

    move-object v0, p2

    check-cast v0, Lbcbd;

    iget v1, v0, Lbcbd;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_72

    sub-int/2addr v1, v4

    iput v1, v0, Lbcbd;->b:I

    goto/16 :goto_35

    :pswitch_0
    instance-of v0, p2, Lbcad;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbcad;

    iget v1, v0, Lbcad;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Lbcad;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcad;

    invoke-direct {v0, p0, p2}, Lbcad;-><init>(Laehf;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbcad;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbcad;->b:I

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

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Lajzl;

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    iput v5, v0, Lbcad;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    instance-of v0, p2, Lbcaa;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lbcaa;

    iget v6, v0, Lbcaa;->b:I

    and-int v7, v6, v4

    if-eqz v7, :cond_4

    sub-int/2addr v6, v4

    iput v6, v0, Lbcaa;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Lbcaa;

    invoke-direct {v0, p0, p2}, Lbcaa;-><init>(Laehf;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Lbcaa;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v6, v0, Lbcaa;->b:I

    if-eqz v6, :cond_6

    if-ne v6, v5, :cond_5

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Lbcah;

    iget p2, p1, Lbcah;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_7

    iget-object v2, p1, Lbcah;->d:Lbcag;

    if-nez v2, :cond_7

    sget-object v2, Lbcag;->a:Lbcag;

    :cond_7
    iput v5, v0, Lbcaa;->b:I

    invoke-interface {p0, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    instance-of v0, p2, Lbaqf;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lbaqf;

    iget v1, v0, Lbaqf;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_9

    sub-int/2addr v1, v4

    iput v1, v0, Lbaqf;->b:I

    goto :goto_4

    :cond_9
    new-instance v0, Lbaqf;

    invoke-direct {v0, p0, p2}, Lbaqf;-><init>(Laehf;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Lbaqf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbaqf;->b:I

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Lbaqe;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lbaqe;->a:Landroid/os/Parcelable;

    iput v5, v0, Lbaqf;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of v0, p2, Lazrp;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lazrp;

    iget v1, v0, Lazrp;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_e

    sub-int/2addr v1, v4

    iput v1, v0, Lazrp;->b:I

    goto :goto_6

    :cond_e
    new-instance v0, Lazrp;

    invoke-direct {v0, p0, p2}, Lazrp;-><init>(Laehf;Lcxwx;)V

    :goto_6
    iget-object p2, v0, Lazrp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lazrp;->b:I

    if-eqz v2, :cond_10

    if-ne v2, v5, :cond_f

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Lbdqm;

    sget p2, Lbdqe;->a:I

    sget-object p2, Lbdqd;->a:Lbdqm;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    sget-object p1, Lazrt;->a:Lazrt;

    goto :goto_8

    :cond_11
    new-instance p2, Lazrl;

    iget-object v2, p1, Lbdqm;->c:Lcgja;

    if-nez v2, :cond_12

    sget-object v2, Lcgja;->a:Lcgja;

    :cond_12
    iget-object v2, v2, Lcgja;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbdqm;->c:Lcgja;

    if-nez p1, :cond_13

    sget-object v3, Lcgja;->a:Lcgja;

    goto :goto_7

    :cond_13
    move-object v3, p1

    :goto_7
    iget-object v3, v3, Lcgja;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_14

    sget-object p1, Lcgja;->a:Lcgja;

    :cond_14
    iget-boolean p1, p1, Lcgja;->g:Z

    invoke-direct {p2, v2, v3, p1}, Lazrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, p2

    :goto_8
    iput v5, v0, Lazrp;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    return-object v1

    :cond_15
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Lazro;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lazro;

    iget v1, v0, Lazro;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_16

    sub-int/2addr v1, v4

    iput v1, v0, Lazro;->b:I

    goto :goto_a

    :cond_16
    new-instance v0, Lazro;

    invoke-direct {v0, p0, p2}, Lazro;-><init>(Laehf;Lcxwx;)V

    :goto_a
    iget-object p2, v0, Lazro;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lazro;->b:I

    if-eqz v2, :cond_18

    if-ne v2, v5, :cond_17

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    instance-of p2, p1, Lazrl;

    if-eqz p2, :cond_19

    iput v5, v0, Lazro;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    return-object v1

    :cond_19
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    instance-of v0, p2, Latol;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Latol;

    iget v1, v0, Latol;->b:I

    and-int v6, v1, v4

    if-eqz v6, :cond_1a

    sub-int/2addr v1, v4

    iput v1, v0, Latol;->b:I

    goto :goto_c

    :cond_1a
    new-instance v0, Latol;

    invoke-direct {v0, p0, p2}, Latol;-><init>(Laehf;Lcxwx;)V

    :goto_c
    iget-object p2, v0, Latol;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v4, v0, Latol;->b:I

    if-eqz v4, :cond_1c

    if-ne v4, v5, :cond_1b

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Loov;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Loov;->bZ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lctum;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lahci;->E(Lctum;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v2, p2

    :cond_1e
    check-cast v2, Lctum;

    :cond_1f
    iput v5, v0, Latol;->b:I

    invoke-interface {p0, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    return-object v1

    :cond_20
    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Latok;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Latok;

    iget v1, v0, Latok;->b:I

    and-int v6, v1, v4

    if-eqz v6, :cond_21

    sub-int/2addr v1, v4

    iput v1, v0, Latok;->b:I

    goto :goto_e

    :cond_21
    new-instance v0, Latok;

    invoke-direct {v0, p0, p2}, Latok;-><init>(Laehf;Lcxwx;)V

    :goto_e
    iget-object p2, v0, Latok;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v4, v0, Latok;->b:I

    if-eqz v4, :cond_23

    if-ne v4, v5, :cond_22

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Loov;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Loov;->bZ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lctum;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lctum;->D:Lcofj;

    if-nez v3, :cond_25

    sget-object v3, Lcofj;->a:Lcofj;

    :cond_25
    iget v3, v3, Lcofj;->c:I

    invoke-static {v3}, La;->bW(I)I

    move-result v3

    if-nez v3, :cond_26

    move v3, v5

    :cond_26
    const/4 v4, 0x5

    if-ne v3, v4, :cond_24

    move-object v2, p2

    :cond_27
    check-cast v2, Lctum;

    :cond_28
    iput v5, v0, Latok;->b:I

    invoke-interface {p0, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_29

    return-object v1

    :cond_29
    :goto_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Latlh;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Latlh;

    iget v1, v0, Latlh;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_2a

    sub-int/2addr v1, v4

    iput v1, v0, Latlh;->b:I

    goto :goto_10

    :cond_2a
    new-instance v0, Latlh;

    invoke-direct {v0, p0, p2}, Latlh;-><init>(Laehf;Lcxwx;)V

    :goto_10
    iget-object p2, v0, Latlh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Latlh;->b:I

    if-eqz v2, :cond_2c

    if-ne v2, v5, :cond_2b

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Latla;

    iget-boolean p2, p2, Latla;->b:Z

    if-eqz p2, :cond_2d

    iput v5, v0, Latlh;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2d

    return-object v1

    :cond_2d
    :goto_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    instance-of v0, p2, Latfq;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Latfq;

    iget v6, v0, Latfq;->b:I

    and-int v7, v6, v4

    if-eqz v7, :cond_2e

    sub-int/2addr v6, v4

    iput v6, v0, Latfq;->b:I

    goto :goto_12

    :cond_2e
    new-instance v0, Latfq;

    invoke-direct {v0, p0, p2}, Latfq;-><init>(Laehf;Lcxwx;)V

    :goto_12
    iget-object p2, v0, Latfq;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v6, v0, Latfq;->b:I

    if-eqz v6, :cond_30

    if-ne v6, v5, :cond_2f

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lasih;

    iget v3, p2, Lasih;->b:I

    if-ne v3, v1, :cond_32

    iget-object p2, p2, Lasih;->a:Lasrp;

    if-eqz p2, :cond_31

    invoke-interface {p2}, Lasrp;->e()Lasrn;

    move-result-object v2

    :cond_31
    sget-object p2, Lasrn;->e:Lasrn;

    if-ne v2, p2, :cond_32

    iput v5, v0, Latfq;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_32

    return-object v4

    :cond_32
    :goto_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    instance-of v0, p2, Laiom;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Laiom;

    iget v1, v0, Laiom;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_33

    sub-int/2addr v1, v4

    iput v1, v0, Laiom;->b:I

    goto :goto_14

    :cond_33
    new-instance v0, Laiom;

    invoke-direct {v0, p0, p2}, Laiom;-><init>(Laehf;Lcxwx;)V

    :goto_14
    iget-object p2, v0, Laiom;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laiom;->b:I

    if-eqz v2, :cond_35

    if-ne v2, v5, :cond_34

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_15

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Laipu;

    new-instance p2, Laipc;

    invoke-direct {p2, p1}, Laipc;-><init>(Laipu;)V

    iput v5, v0, Laiom;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_36

    return-object v1

    :cond_36
    :goto_15
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    instance-of v0, p2, Lafrr;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lafrr;

    iget v1, v0, Lafrr;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_37

    sub-int/2addr v1, v4

    iput v1, v0, Lafrr;->b:I

    goto :goto_16

    :cond_37
    new-instance v0, Lafrr;

    invoke-direct {v0, p0, p2}, Lafrr;-><init>(Laehf;Lcxwx;)V

    :goto_16
    iget-object p2, v0, Lafrr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafrr;->b:I

    if-eqz v2, :cond_39

    if-ne v2, v5, :cond_38

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_17

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Lbfip;

    invoke-interface {p1}, Lbfip;->a()Lafnx;

    move-result-object p1

    iput v5, v0, Lafrr;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3a

    return-object v1

    :cond_3a
    :goto_17
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    instance-of v0, p2, Lafng;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lafng;

    iget v1, v0, Lafng;->b:I

    and-int v6, v1, v4

    if-eqz v6, :cond_3b

    sub-int/2addr v1, v4

    iput v1, v0, Lafng;->b:I

    goto :goto_18

    :cond_3b
    new-instance v0, Lafng;

    invoke-direct {v0, p0, p2}, Lafng;-><init>(Laehf;Lcxwx;)V

    :goto_18
    iget-object p2, v0, Lafng;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v4, v0, Lafng;->b:I

    if-eqz v4, :cond_3d

    if-ne v4, v5, :cond_3c

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Lcgmk;

    sget p2, Lafnb;->a:I

    sget-object p2, Lafna;->b:Lcgmk;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    sget-object p1, Lafni;->a:Lafni;

    goto :goto_1c

    :cond_3e
    iget-object p2, p1, Lcgmk;->c:Lcgmm;

    if-nez p2, :cond_3f

    sget-object p2, Lcgmm;->a:Lcgmm;

    :cond_3f
    move-object v7, p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lcgmk;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Lcgmk;->e:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcgmk;->b:I

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_40

    move-object p2, v2

    goto :goto_19

    :cond_40
    move-object p2, p1

    :goto_19
    if-eqz p2, :cond_42

    iget-object p2, p2, Lcgmk;->f:Lcglt;

    if-nez p2, :cond_41

    sget-object p2, Lcglt;->a:Lcglt;

    :cond_41
    move-object v10, p2

    goto :goto_1a

    :cond_42
    move-object v10, v2

    :goto_1a
    iget-object p2, p1, Lcgmk;->g:Lcglt;

    if-nez p2, :cond_43

    sget-object p2, Lcglt;->a:Lcglt;

    :cond_43
    move-object v11, p2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcgmk;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gtz p2, :cond_44

    move-object v12, v2

    goto :goto_1b

    :cond_44
    move-object v12, p1

    :goto_1b
    new-instance v6, Lafnj;

    invoke-direct/range {v6 .. v12}, Lafnj;-><init>(Lcgmm;Ljava/lang/String;Ljava/util/List;Lcglt;Lcglt;Ljava/lang/String;)V

    move-object p1, v6

    :goto_1c
    iput v5, v0, Lafng;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    return-object v1

    :cond_45
    :goto_1d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    instance-of v0, p2, Lafne;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lafne;

    iget v6, v0, Lafne;->b:I

    and-int v7, v6, v4

    if-eqz v7, :cond_46

    sub-int/2addr v6, v4

    iput v6, v0, Lafne;->b:I

    goto :goto_1e

    :cond_46
    new-instance v0, Lafne;

    invoke-direct {v0, p0, p2}, Lafne;-><init>(Laehf;Lcxwx;)V

    :goto_1e
    iget-object p2, v0, Lafne;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v6, v0, Lafne;->b:I

    if-eqz v6, :cond_48

    if-ne v6, v5, :cond_47

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Lcgmn;

    sget p2, Lafnb;->a:I

    sget-object p2, Lafna;->a:Lcgmn;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_49

    sget-object p1, Lafnl;->a:Lafnl;

    goto :goto_24

    :cond_49
    iget-object p2, p1, Lcgmn;->c:Lcgmm;

    if-nez p2, :cond_4a

    sget-object p2, Lcgmm;->a:Lcgmm;

    :cond_4a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcgmn;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, Lcgmn;->b:I

    and-int/2addr v1, v6

    if-nez v1, :cond_4b

    move-object v1, v2

    goto :goto_1f

    :cond_4b
    move-object v1, p1

    :goto_1f
    if-eqz v1, :cond_4c

    iget-object v1, v1, Lcgmn;->d:Lcgne;

    if-nez v1, :cond_4d

    sget-object v1, Lcgne;->a:Lcgne;

    goto :goto_20

    :cond_4c
    move-object v1, v2

    :cond_4d
    :goto_20
    if-nez v1, :cond_51

    iget v1, p1, Lcgmn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4e

    move-object v1, v2

    goto :goto_21

    :cond_4e
    move-object v1, p1

    :goto_21
    if-eqz v1, :cond_50

    iget-object v1, v1, Lcgmn;->e:Lcfzj;

    if-nez v1, :cond_4f

    sget-object v1, Lcfzj;->a:Lcfzj;

    :cond_4f
    if-eqz v1, :cond_50

    iget-object v1, v1, Lcfzj;->e:Lcgne;

    if-nez v1, :cond_51

    sget-object v1, Lcgne;->a:Lcgne;

    goto :goto_22

    :cond_50
    move-object v1, v2

    :cond_51
    :goto_22
    iget-object p1, p1, Lcgmn;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gtz v6, :cond_52

    goto :goto_23

    :cond_52
    move-object v2, p1

    :goto_23
    new-instance p1, Lafnm;

    invoke-direct {p1, p2, v3, v1, v2}, Lafnm;-><init>(Lcgmm;Ljava/lang/String;Lcgne;Ljava/lang/String;)V

    :goto_24
    iput v5, v0, Lafne;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_53

    return-object v4

    :cond_53
    :goto_25
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    instance-of v0, p2, Lafkd;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lafkd;

    iget v1, v0, Lafkd;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_54

    sub-int/2addr v1, v4

    iput v1, v0, Lafkd;->b:I

    goto :goto_26

    :cond_54
    new-instance v0, Lafkd;

    invoke-direct {v0, p0, p2}, Lafkd;-><init>(Laehf;Lcxwx;)V

    :goto_26
    iget-object p2, v0, Lafkd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafkd;->b:I

    if-eqz v2, :cond_56

    if-ne v2, v5, :cond_55

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_28

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Laszk;

    sget-object p2, Laszk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Laszk;->ordinal()I

    move-result p1

    if-eqz p1, :cond_58

    if-ne p1, v5, :cond_57

    sget-object p1, Lafhk;->c:Lafhk;

    goto :goto_27

    :cond_57
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_58
    sget-object p1, Lafhk;->b:Lafhk;

    :goto_27
    iput v5, v0, Lafkd;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_59

    return-object v1

    :cond_59
    :goto_28
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    instance-of v0, p2, Laffh;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Laffh;

    iget v1, v0, Laffh;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_5a

    sub-int/2addr v1, v4

    iput v1, v0, Laffh;->b:I

    goto :goto_29

    :cond_5a
    new-instance v0, Laffh;

    invoke-direct {v0, p0, p2}, Laffh;-><init>(Laehf;Lcxwx;)V

    :goto_29
    iget-object p2, v0, Laffh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laffh;->b:I

    if-eqz v2, :cond_5c

    if-ne v2, v5, :cond_5b

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Lboov;

    invoke-static {p1}, Lahde;->bw(Lboov;)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v5, v0, Laffh;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    return-object v1

    :cond_5d
    :goto_2a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    instance-of v0, p2, Lafes;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Lafes;

    iget v1, v0, Lafes;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_5e

    sub-int/2addr v1, v4

    iput v1, v0, Lafes;->b:I

    goto :goto_2b

    :cond_5e
    new-instance v0, Lafes;

    invoke-direct {v0, p0, p2}, Lafes;-><init>(Laehf;Lcxwx;)V

    :goto_2b
    iget-object p2, v0, Lafes;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafes;->b:I

    if-eqz v2, :cond_60

    if-ne v2, v5, :cond_5f

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Lafeq;

    iget-object p1, p1, Lafeq;->b:Lbctl;

    iput v5, v0, Lafes;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_61

    return-object v1

    :cond_61
    :goto_2c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    instance-of v0, p2, Lafer;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lafer;

    iget v1, v0, Lafer;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_62

    sub-int/2addr v1, v4

    iput v1, v0, Lafer;->b:I

    goto :goto_2d

    :cond_62
    new-instance v0, Lafer;

    invoke-direct {v0, p0, p2}, Lafer;-><init>(Laehf;Lcxwx;)V

    :goto_2d
    iget-object p2, v0, Lafer;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafer;->b:I

    if-eqz v2, :cond_64

    if-ne v2, v5, :cond_63

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lafeq;

    iget-boolean p2, p2, Lafeq;->c:Z

    if-nez p2, :cond_65

    iput v5, v0, Lafer;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    return-object v1

    :cond_65
    :goto_2e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    instance-of v0, p2, Laeix;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Laeix;

    iget v1, v0, Laeix;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_66

    sub-int/2addr v1, v4

    iput v1, v0, Laeix;->b:I

    goto :goto_2f

    :cond_66
    new-instance v0, Laeix;

    invoke-direct {v0, p0, p2}, Laeix;-><init>(Laehf;Lcxwx;)V

    :goto_2f
    iget-object p2, v0, Laeix;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laeix;->b:I

    if-eqz v2, :cond_68

    if-ne v2, v5, :cond_67

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_30

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Laeir;

    iget-object p2, p2, Laeir;->c:Laeiq;

    instance-of p2, p2, Laeip;

    if-nez p2, :cond_69

    iput v5, v0, Laeix;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_69

    return-object v1

    :cond_69
    :goto_30
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    instance-of v0, p2, Laehd;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Laehd;

    iget v1, v0, Laehd;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_6a

    sub-int/2addr v1, v4

    iput v1, v0, Laehd;->b:I

    goto :goto_31

    :cond_6a
    new-instance v0, Laehd;

    invoke-direct {v0, p0, p2}, Laehd;-><init>(Laehf;Lcxwx;)V

    :goto_31
    iget-object p2, v0, Laehd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laehd;->b:I

    if-eqz v2, :cond_6c

    if-ne v2, v5, :cond_6b

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_32

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lazrl;

    iget-boolean p2, p2, Lazrl;->c:Z

    if-eqz p2, :cond_6d

    iput v5, v0, Laehd;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6d

    return-object v1

    :cond_6d
    :goto_32
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    instance-of v0, p2, Laehe;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Laehe;

    iget v1, v0, Laehe;->b:I

    and-int v2, v1, v4

    if-eqz v2, :cond_6e

    sub-int/2addr v1, v4

    iput v1, v0, Laehe;->b:I

    goto :goto_33

    :cond_6e
    new-instance v0, Laehe;

    invoke-direct {v0, p0, p2}, Laehe;-><init>(Laehf;Lcxwx;)V

    :goto_33
    iget-object p2, v0, Laehe;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laehe;->b:I

    if-eqz v2, :cond_70

    if-ne v2, v5, :cond_6f

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    instance-of p2, p1, Lazrl;

    if-eqz p2, :cond_71

    iput v5, v0, Laehe;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_71

    return-object v1

    :cond_71
    :goto_34
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_72
    new-instance v0, Lbcbd;

    invoke-direct {v0, p0, p2}, Lbcbd;-><init>(Laehf;Lcxwx;)V

    :goto_35
    iget-object p2, v0, Lbcbd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbcbd;->b:I

    if-eqz v2, :cond_74

    if-ne v2, v5, :cond_73

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_37

    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_74
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Laehf;->a:Lcyjm;

    check-cast p1, Lbpzh;

    sget-object p2, Lbpzh;->b:Lbpzh;

    if-ne p1, p2, :cond_75

    move p1, v5

    goto :goto_36

    :cond_75
    const/4 p1, 0x0

    :goto_36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lbcbd;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_76

    return-object v1

    :cond_76
    :goto_37
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

.class public final Lzcf;
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

    iput p2, p0, Lzcf;->b:I

    iput-object p1, p0, Lzcf;->a:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzcf;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Laccp;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Laccp;

    iget v1, v0, Laccp;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_5f

    sub-int/2addr v1, v5

    iput v1, v0, Laccp;->b:I

    goto/16 :goto_2d

    :pswitch_0
    instance-of v0, p2, Lacco;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lacco;

    iget v1, v0, Lacco;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_0

    sub-int/2addr v1, v5

    iput v1, v0, Lacco;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacco;

    invoke-direct {v0, p0, p2}, Lacco;-><init>(Lzcf;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lacco;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacco;->b:I

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Laceu;

    iget-object p2, p1, Laceu;->a:Laccz;

    invoke-interface {p2}, Laccz;->a()Laccw;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Laccw;->a:Ljava/util/List;

    invoke-static {p2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laceq;

    if-eqz p2, :cond_3

    iget-object p1, p1, Laceu;->c:Lacew;

    iget-object v2, p2, Laceq;->b:Lacew;

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object v3, p2

    :cond_3
    iput v6, v0, Lacco;->b:I

    invoke-interface {p0, v3, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    instance-of v0, p2, Laccn;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Laccn;

    iget v1, v0, Laccn;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_5

    sub-int/2addr v1, v5

    iput v1, v0, Laccn;->b:I

    goto :goto_2

    :cond_5
    new-instance v0, Laccn;

    invoke-direct {v0, p0, p2}, Laccn;-><init>(Lzcf;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Laccn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laccn;->b:I

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Lacev;

    invoke-virtual {p1}, Lacev;->a()Ljava/util/List;

    move-result-object p1

    iput v6, v0, Laccn;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    instance-of v0, p2, Lacbt;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lacbt;

    iget v2, v0, Lacbt;->b:I

    and-int v3, v2, v5

    if-eqz v3, :cond_9

    sub-int/2addr v2, v5

    iput v2, v0, Lacbt;->b:I

    goto :goto_4

    :cond_9
    new-instance v0, Lacbt;

    invoke-direct {v0, p0, p2}, Lacbt;-><init>(Lzcf;Lcxwx;)V

    :goto_4
    iget-object p2, v0, Lacbt;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lacbt;->b:I

    if-eqz v3, :cond_b

    if-ne v3, v6, :cond_a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laced;

    invoke-interface {v1}, Laced;->e()Lacej;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput v6, v0, Lacbt;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    return-object v2

    :cond_d
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    instance-of v0, p2, Lacaf;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lacaf;

    iget v2, v0, Lacaf;->b:I

    and-int v3, v2, v5

    if-eqz v3, :cond_e

    sub-int/2addr v2, v5

    iput v2, v0, Lacaf;->b:I

    goto :goto_7

    :cond_e
    new-instance v0, Lacaf;

    invoke-direct {v0, p0, p2}, Lacaf;-><init>(Lzcf;Lcxwx;)V

    :goto_7
    iget-object p2, v0, Lacaf;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lacaf;->b:I

    if-eqz v3, :cond_10

    if-ne v3, v6, :cond_f

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laced;

    invoke-interface {v1}, Laced;->d()Lacdf;

    move-result-object v1

    invoke-interface {v1}, Lacdf;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iput v6, v0, Lacaf;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_12

    return-object v2

    :cond_12
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Labxl;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Labxl;

    iget v1, v0, Labxl;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_13

    sub-int/2addr v1, v5

    iput v1, v0, Labxl;->b:I

    goto :goto_a

    :cond_13
    new-instance v0, Labxl;

    invoke-direct {v0, p0, p2}, Labxl;-><init>(Lzcf;Lcxwx;)V

    :goto_a
    iget-object p2, v0, Labxl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labxl;->b:I

    if-eqz v2, :cond_15

    if-ne v2, v6, :cond_14

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v0, Labxl;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    return-object v1

    :cond_16
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    instance-of v0, p2, Labxj;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Labxj;

    iget v1, v0, Labxj;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_17

    sub-int/2addr v1, v5

    iput v1, v0, Labxj;->b:I

    goto :goto_c

    :cond_17
    new-instance v0, Labxj;

    invoke-direct {v0, p0, p2}, Labxj;-><init>(Lzcf;Lcxwx;)V

    :goto_c
    iget-object p2, v0, Labxj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labxj;->b:I

    if-eqz v2, :cond_19

    if-ne v2, v6, :cond_18

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Laceq;

    if-eqz p1, :cond_1a

    new-instance v3, Labrt;

    invoke-direct {v3, p1}, Labrt;-><init>(Laceq;)V

    :cond_1a
    iput v6, v0, Labxj;->b:I

    invoke-interface {p0, v3, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Labwr;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Labwr;

    iget v1, v0, Labwr;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v5

    iput v1, v0, Labwr;->b:I

    goto :goto_e

    :cond_1c
    new-instance v0, Labwr;

    invoke-direct {v0, p0, p2}, Labwr;-><init>(Lzcf;Lcxwx;)V

    :goto_e
    iget-object p2, v0, Labwr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labwr;->b:I

    if-eqz v2, :cond_1e

    if-ne v2, v6, :cond_1d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v0, Labwr;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    return-object v1

    :cond_1f
    :goto_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Labml;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Labml;

    iget v1, v0, Labml;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_20

    sub-int/2addr v1, v5

    iput v1, v0, Labml;->b:I

    goto :goto_10

    :cond_20
    new-instance v0, Labml;

    invoke-direct {v0, p0, p2}, Labml;-><init>(Lzcf;Lcxwx;)V

    :goto_10
    iget-object p2, v0, Labml;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labml;->b:I

    if-eqz v2, :cond_22

    if-ne v2, v6, :cond_21

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Lbrks;

    iget-object p1, p1, Lbrks;->a:Lbrkv;

    iput v6, v0, Labml;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_23

    return-object v1

    :cond_23
    :goto_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    instance-of v0, p2, Labkz;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Labkz;

    iget v1, v0, Labkz;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_24

    sub-int/2addr v1, v5

    iput v1, v0, Labkz;->b:I

    goto :goto_12

    :cond_24
    new-instance v0, Labkz;

    invoke-direct {v0, p0, p2}, Labkz;-><init>(Lzcf;Lcxwx;)V

    :goto_12
    iget-object p2, v0, Labkz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labkz;->b:I

    if-eqz v2, :cond_26

    if-ne v2, v6, :cond_25

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Lbcbv;

    instance-of p2, p1, Laygi;

    if-eqz p2, :cond_29

    check-cast p1, Laygi;

    iget-object p1, p1, Laygi;->a:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "Required value was null."

    if-eqz p1, :cond_28

    check-cast p1, Loov;

    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object v2

    iget-object v2, v2, Lbege;->e:Lbegl;

    invoke-virtual {v2}, Lbegl;->a()Lbegd;

    move-result-object v2

    if-eqz v2, :cond_27

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    instance-of p2, p1, Lbegg;

    if-eqz p2, :cond_2a

    new-instance p2, Lbeki;

    check-cast p1, Lbegg;

    invoke-virtual {p1}, Lbegg;->e()Lclaf;

    move-result-object v2

    invoke-direct {p2, v2}, Lbeki;-><init>(Lclaf;)V

    invoke-virtual {p1}, Lbegg;->c()Lbaqv;

    move-result-object p1

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    new-instance v3, Lcxub;

    invoke-direct {v3, p2, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    :goto_13
    if-nez v3, :cond_2b

    goto :goto_14

    :cond_2b
    iput v6, v0, Labkz;->b:I

    invoke-interface {p0, v3, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    return-object v1

    :cond_2c
    :goto_14
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    instance-of v0, p2, Labkx;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Labkx;

    iget v1, v0, Labkx;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_2d

    sub-int/2addr v1, v5

    iput v1, v0, Labkx;->b:I

    goto :goto_15

    :cond_2d
    new-instance v0, Labkx;

    invoke-direct {v0, p0, p2}, Labkx;-><init>(Lzcf;Lcxwx;)V

    :goto_15
    iget-object p2, v0, Labkx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labkx;->b:I

    if-eqz v2, :cond_2f

    if-ne v2, v6, :cond_2e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lbcbv;

    instance-of v2, p2, Laygi;

    if-eqz v2, :cond_30

    check-cast p2, Laygi;

    sget v2, Labla;->i:I

    iget p2, p2, Laygi;->b:I

    if-ne p2, v6, :cond_31

    goto :goto_16

    :cond_30
    instance-of v2, p2, Lbegg;

    if-eqz v2, :cond_31

    check-cast p2, Lbegg;

    sget v2, Labla;->i:I

    invoke-virtual {p2}, Lbegg;->f()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_31

    :goto_16
    iput v6, v0, Labkx;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_31

    return-object v1

    :cond_31
    :goto_17
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    instance-of v0, p2, Labgd;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Labgd;

    iget v1, v0, Labgd;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_32

    sub-int/2addr v1, v5

    iput v1, v0, Labgd;->b:I

    goto :goto_18

    :cond_32
    new-instance v0, Labgd;

    invoke-direct {v0, p0, p2}, Labgd;-><init>(Lzcf;Lcxwx;)V

    :goto_18
    iget-object p2, v0, Labgd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labgd;->b:I

    if-eqz v2, :cond_34

    if-ne v2, v6, :cond_33

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_19

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Lbbqq;

    instance-of p1, p1, Lbbqr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Labgd;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_35

    return-object v1

    :cond_35
    :goto_19
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    instance-of v0, p2, Labgc;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Labgc;

    iget v1, v0, Labgc;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_36

    sub-int/2addr v1, v5

    iput v1, v0, Labgc;->b:I

    goto :goto_1a

    :cond_36
    new-instance v0, Labgc;

    invoke-direct {v0, p0, p2}, Labgc;-><init>(Lzcf;Lcxwx;)V

    :goto_1a
    iget-object p2, v0, Labgc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labgc;->b:I

    if-eqz v2, :cond_38

    if-ne v2, v6, :cond_37

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lbbqq;

    sget-object v2, Lbbqp;->a:Lbbqp;

    invoke-static {p2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_39

    iput v6, v0, Labgc;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_39

    return-object v1

    :cond_39
    :goto_1b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    instance-of v0, p2, Labfw;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Labfw;

    iget v1, v0, Labfw;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_3a

    sub-int/2addr v1, v5

    iput v1, v0, Labfw;->b:I

    goto :goto_1c

    :cond_3a
    new-instance v0, Labfw;

    invoke-direct {v0, p0, p2}, Labfw;-><init>(Lzcf;Lcxwx;)V

    :goto_1c
    iget-object p2, v0, Labfw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labfw;->b:I

    if-eqz v2, :cond_3c

    if-ne v2, v6, :cond_3b

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Lbbqq;

    sget-object v2, Lbbqp;->a:Lbbqp;

    invoke-static {p2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3d

    iput v6, v0, Labfw;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3d

    return-object v1

    :cond_3d
    :goto_1d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    instance-of v0, p2, Labba;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Labba;

    iget v1, v0, Labba;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_3e

    sub-int/2addr v1, v5

    iput v1, v0, Labba;->b:I

    goto :goto_1e

    :cond_3e
    new-instance v0, Labba;

    invoke-direct {v0, p0, p2}, Labba;-><init>(Lzcf;Lcxwx;)V

    :goto_1e
    iget-object p2, v0, Labba;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labba;->b:I

    if-eqz v2, :cond_40

    if-ne v2, v6, :cond_3f

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Lwpg;

    iget-object p1, p1, Lwpg;->b:Lwpr;

    iput v6, v0, Labba;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_41

    return-object v1

    :cond_41
    :goto_1f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    instance-of v0, p2, Labak;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Labak;

    iget v1, v0, Labak;->b:I

    and-int v3, v1, v5

    if-eqz v3, :cond_42

    sub-int/2addr v1, v5

    iput v1, v0, Labak;->b:I

    goto :goto_20

    :cond_42
    new-instance v0, Labak;

    invoke-direct {v0, p0, p2}, Labak;-><init>(Lzcf;Lcxwx;)V

    :goto_20
    iget-object p2, v0, Labak;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Labak;->b:I

    if-eqz v3, :cond_44

    if-ne v3, v6, :cond_43

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_21

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_45

    move v2, v6

    :cond_45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Labak;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_46

    return-object v1

    :cond_46
    :goto_21
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    instance-of v0, p2, Laays;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, Laays;

    iget v1, v0, Laays;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_47

    sub-int/2addr v1, v5

    iput v1, v0, Laays;->b:I

    goto :goto_22

    :cond_47
    new-instance v0, Laays;

    invoke-direct {v0, p0, p2}, Laays;-><init>(Lzcf;Lcxwx;)V

    :goto_22
    iget-object p2, v0, Laays;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laays;->b:I

    if-eqz v2, :cond_49

    if-ne v2, v6, :cond_48

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_23

    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4a

    iput v6, v0, Laays;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4a

    return-object v1

    :cond_4a
    :goto_23
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    instance-of v0, p2, Laayc;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Laayc;

    iget v1, v0, Laayc;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_4b

    sub-int/2addr v1, v5

    iput v1, v0, Laayc;->b:I

    goto :goto_24

    :cond_4b
    new-instance v0, Laayc;

    invoke-direct {v0, p0, p2}, Laayc;-><init>(Lzcf;Lcxwx;)V

    :goto_24
    iget-object p2, v0, Laayc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laayc;->b:I

    if-eqz v2, :cond_4d

    if-ne v2, v6, :cond_4c

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Laazd;

    invoke-static {p1}, Ladif;->eI(Laazd;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Laayc;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4e

    return-object v1

    :cond_4e
    :goto_25
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    instance-of v0, p2, Lzcl;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lzcl;

    iget v1, v0, Lzcl;->b:I

    and-int v3, v1, v5

    if-eqz v3, :cond_4f

    sub-int/2addr v1, v5

    iput v1, v0, Lzcl;->b:I

    goto :goto_26

    :cond_4f
    new-instance v0, Lzcl;

    invoke-direct {v0, p0, p2}, Lzcl;-><init>(Lzcf;Lcxwx;)V

    :goto_26
    iget-object p2, v0, Lzcl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lzcl;->b:I

    if-eqz v3, :cond_51

    if-ne v3, v6, :cond_50

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_28

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_54

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_52

    goto :goto_27

    :cond_52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhyq;

    iget-boolean p2, p2, Lbhyq;->d:Z

    if-eqz p2, :cond_53

    move v2, v6

    :cond_54
    :goto_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v6, v0, Lzcl;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_55

    return-object v1

    :cond_55
    :goto_28
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    instance-of v0, p2, Lwbx;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Lwbx;

    iget v1, v0, Lwbx;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_56

    sub-int/2addr v1, v5

    iput v1, v0, Lwbx;->b:I

    goto :goto_29

    :cond_56
    new-instance v0, Lwbx;

    invoke-direct {v0, p0, p2}, Lwbx;-><init>(Lzcf;Lcxwx;)V

    :goto_29
    iget-object p2, v0, Lwbx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lwbx;->b:I

    if-eqz v2, :cond_58

    if-ne v2, v6, :cond_57

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Lwgz;

    sget-object p1, Lcxus;->a:Lcxus;

    iput v6, v0, Lwbx;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_59

    return-object v1

    :cond_59
    :goto_2a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    instance-of v0, p2, Lzce;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lzce;

    iget v1, v0, Lzce;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_5a

    sub-int/2addr v1, v5

    iput v1, v0, Lzce;->b:I

    goto :goto_2b

    :cond_5a
    new-instance v0, Lzce;

    invoke-direct {v0, p0, p2}, Lzce;-><init>(Lzcf;Lcxwx;)V

    :goto_2b
    iget-object p2, v0, Lzce;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lzce;->b:I

    if-eqz v5, :cond_5c

    if-ne v5, v6, :cond_5b

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Lxlb;

    if-eqz p1, :cond_5d

    sget-object p2, Lcnxi;->a:Lcnxi;

    new-array v2, v2, [Lcnxi;

    invoke-static {p2, v2}, Lxlm;->b(Lcnxi;[Lcnxi;)Lxlm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxle;

    :cond_5d
    iput v6, v0, Lzce;->b:I

    invoke-interface {p0, v3, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5e

    return-object v1

    :cond_5e
    :goto_2c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5f
    new-instance v0, Laccp;

    invoke-direct {v0, p0, p2}, Laccp;-><init>(Lzcf;Lcxwx;)V

    :goto_2d
    iget-object p2, v0, Laccp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laccp;->b:I

    if-eqz v2, :cond_61

    if-ne v2, v6, :cond_60

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lzcf;->a:Lcyjm;

    check-cast p1, Laceu;

    iget-object p1, p1, Laceu;->b:Lacew;

    iput v6, v0, Laccp;->b:I

    invoke-interface {p0, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_62

    return-object v1

    :cond_62
    :goto_2e
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

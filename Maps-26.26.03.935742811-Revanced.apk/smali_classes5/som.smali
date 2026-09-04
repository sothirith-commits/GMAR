.class public final Lsom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyjm;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcyjm;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lsom;->c:I

    iput-object p1, p0, Lsom;->a:Lcyjm;

    iput-object p2, p0, Lsom;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsom;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Labky;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Labky;

    iget v1, v0, Labky;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_74

    sub-int/2addr v1, v5

    iput v1, v0, Labky;->b:I

    goto/16 :goto_39

    :pswitch_0
    instance-of v0, p2, Labaz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labaz;

    iget v1, v0, Labaz;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_0

    sub-int/2addr v1, v5

    iput v1, v0, Labaz;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Labaz;

    invoke-direct {v0, p0, p2}, Labaz;-><init>(Lsom;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Labaz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labaz;->b:I

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

    iget-object p2, p0, Lsom;->a:Lcyjm;

    move-object v2, p1

    check-cast v2, Lwpg;

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    iget-object v2, v2, Lwpg;->a:Lwpq;

    if-ne p0, v2, :cond_3

    iput v6, v0, Labaz;->b:I

    invoke-interface {p2, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    instance-of v0, p2, Lzco;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lzco;

    iget v1, v0, Lzco;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_4

    sub-int/2addr v1, v5

    iput v1, v0, Lzco;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Lzco;

    invoke-direct {v0, p0, p2}, Lzco;-><init>(Lsom;Lcxwx;)V

    :goto_2
    iget-object p2, v0, Lzco;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v5, v0, Lzco;->b:I

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhyq;

    iget-boolean v5, v5, Lbhyq;->d:Z

    if-eqz v5, :cond_9

    :goto_3
    move v2, v6

    goto :goto_6

    :cond_a
    :goto_4
    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Lzcp;

    iget-object p0, p0, Lzcp;->b:Lbhyr;

    invoke-interface {p0}, Lbhyr;->c()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhyq;

    iget-object p1, p1, Lbhyq;->k:Lbhye;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lbhye;->c:Lbbzi;

    goto :goto_5

    :cond_d
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_c

    goto :goto_3

    :cond_e
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lzco;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    instance-of v0, p2, Lzcd;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lzcd;

    iget v1, v0, Lzcd;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_10

    sub-int/2addr v1, v5

    iput v1, v0, Lzcd;->b:I

    goto :goto_8

    :cond_10
    new-instance v0, Lzcd;

    invoke-direct {v0, p0, p2}, Lzcd;-><init>(Lsom;Lcxwx;)V

    :goto_8
    iget-object p2, v0, Lzcd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lzcd;->b:I

    if-eqz v2, :cond_12

    if-ne v2, v6, :cond_11

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    move-object v2, p1

    check-cast v2, Lxlb;

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    invoke-static {v2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    iput v6, v0, Lzcd;->b:I

    invoke-interface {p2, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    instance-of v0, p2, Lwbw;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lwbw;

    iget v1, v0, Lwbw;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_14

    sub-int/2addr v1, v5

    iput v1, v0, Lwbw;->b:I

    goto :goto_a

    :cond_14
    new-instance v0, Lwbw;

    invoke-direct {v0, p0, p2}, Lwbw;-><init>(Lsom;Lcxwx;)V

    :goto_a
    iget-object p2, v0, Lwbw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lwbw;->b:I

    if-eqz v2, :cond_16

    if-ne v2, v6, :cond_15

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgy;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lwgy;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    check-cast p0, Lcnxi;

    iget p0, p0, Lcnxi;->k:I

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Lwgz;->a:Lwgz;

    invoke-static {p1, v2, p0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lwgz;

    :cond_17
    iput v6, v0, Lwbw;->b:I

    invoke-interface {p2, v3, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    return-object v1

    :cond_18
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    instance-of v0, p2, Lvhu;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lvhu;

    iget v1, v0, Lvhu;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_19

    sub-int/2addr v1, v5

    iput v1, v0, Lvhu;->b:I

    goto :goto_c

    :cond_19
    new-instance v0, Lvhu;

    invoke-direct {v0, p0, p2}, Lvhu;-><init>(Lsom;Lcxwx;)V

    :goto_c
    iget-object p2, v0, Lvhu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lvhu;->b:I

    if-eqz v2, :cond_1b

    if-ne v2, v6, :cond_1a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lvhh;

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Lvhv;

    invoke-static {p0, p1}, Lvhv;->b(Lvhv;Lvhh;)Lvho;

    move-result-object p0

    iput v6, v0, Lvhu;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    instance-of v0, p2, Lvam;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lvam;

    iget v1, v0, Lvam;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_1d

    sub-int/2addr v1, v5

    iput v1, v0, Lvam;->b:I

    goto :goto_e

    :cond_1d
    new-instance v0, Lvam;

    invoke-direct {v0, p0, p2}, Lvam;-><init>(Lsom;Lcxwx;)V

    :goto_e
    iget-object p2, v0, Lvam;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lvam;->b:I

    if-eqz v2, :cond_1f

    if-ne v2, v6, :cond_1e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput v6, v0, Lvam;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    return-object v1

    :cond_20
    :goto_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Lury;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lury;

    iget v1, v0, Lury;->b:I

    and-int v3, v1, v5

    if-eqz v3, :cond_21

    sub-int/2addr v1, v5

    iput v1, v0, Lury;->b:I

    goto :goto_10

    :cond_21
    new-instance v0, Lury;

    invoke-direct {v0, p0, p2}, Lury;-><init>(Lsom;Lcxwx;)V

    :goto_10
    iget-object p2, v0, Lury;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lury;->b:I

    if-eqz v3, :cond_23

    if-ne v3, v6, :cond_22

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lgoy;

    invoke-virtual {p1}, Lgoy;->ordinal()I

    move-result p1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_24

    const/4 v3, 0x4

    if-eq p1, v3, :cond_24

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lrbc;->ax()Z

    move-result p0

    if-nez p0, :cond_25

    :cond_24
    move v2, v6

    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lury;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_26

    return-object v1

    :cond_26
    :goto_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Luqr;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Luqr;

    iget v1, v0, Luqr;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_27

    sub-int/2addr v1, v5

    iput v1, v0, Luqr;->b:I

    goto :goto_12

    :cond_27
    new-instance v0, Luqr;

    invoke-direct {v0, p0, p2}, Luqr;-><init>(Lsom;Lcxwx;)V

    :goto_12
    iget-object p2, v0, Luqr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Luqr;->b:I

    if-eqz v2, :cond_29

    if-ne v2, v6, :cond_28

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Luqu;

    invoke-virtual {p0}, Luqu;->e()Luqs;

    move-result-object p0

    iget-object p0, p0, Luqs;->a:Ljava/lang/CharSequence;

    new-instance v2, Luqs;

    invoke-direct {v2, p0, p1}, Luqs;-><init>(Ljava/lang/CharSequence;Z)V

    iput v6, v0, Luqr;->b:I

    invoke-interface {p2, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2a

    return-object v1

    :cond_2a
    :goto_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    instance-of v0, p2, Lukh;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lukh;

    iget v1, v0, Lukh;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_2b

    sub-int/2addr v1, v5

    iput v1, v0, Lukh;->b:I

    goto :goto_14

    :cond_2b
    new-instance v0, Lukh;

    invoke-direct {v0, p0, p2}, Lukh;-><init>(Lsom;Lcxwx;)V

    :goto_14
    iget-object p2, v0, Lukh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lukh;->b:I

    if-eqz v2, :cond_2d

    if-ne v2, v6, :cond_2c

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lbrjf;

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Luki;

    invoke-static {p0, p1}, Luki;->h(Luki;Lbrjf;)Ljava/lang/String;

    move-result-object p0

    iput v6, v0, Lukh;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2e

    return-object v1

    :cond_2e
    :goto_15
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    instance-of v0, p2, Ltsm;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Ltsm;

    iget v1, v0, Ltsm;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_2f

    sub-int/2addr v1, v5

    iput v1, v0, Ltsm;->b:I

    goto :goto_16

    :cond_2f
    new-instance v0, Ltsm;

    invoke-direct {v0, p0, p2}, Ltsm;-><init>(Lsom;Lcxwx;)V

    :goto_16
    iget-object p2, v0, Ltsm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltsm;->b:I

    if-eqz v2, :cond_31

    if-ne v2, v6, :cond_30

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lufb;

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Ltsq;

    invoke-static {p0}, Ltsq;->c(Ltsq;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwcw;->dV(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Ltsm;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_32

    return-object v1

    :cond_32
    :goto_17
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    instance-of v0, p2, Ltrd;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Ltrd;

    iget v2, v0, Ltrd;->b:I

    and-int v7, v2, v5

    if-eqz v7, :cond_33

    sub-int/2addr v2, v5

    iput v2, v0, Ltrd;->b:I

    goto :goto_18

    :cond_33
    new-instance v0, Ltrd;

    invoke-direct {v0, p0, p2}, Ltrd;-><init>(Lsom;Lcxwx;)V

    :goto_18
    iget-object p2, v0, Ltrd;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v5, v0, Ltrd;->b:I

    if-eqz v5, :cond_36

    if-eq v5, v6, :cond_35

    if-ne v5, v1, :cond_34

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    iget-object p0, v0, Ltrd;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lcmgs;

    invoke-static {p1}, Lssx;->ba(Lcmgs;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Ltri;

    invoke-static {p0}, Ltri;->o(Ltri;)Lqyh;

    move-result-object p0

    iput-object p2, v0, Ltrd;->c:Ljava/lang/Object;

    iput v6, v0, Ltrd;->b:I

    invoke-virtual {p0, p1, v0}, Lqyh;->b(Lcmgs;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_39

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_19
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_37

    sget-object p1, Lqzo;->d:Lqzo;

    goto :goto_1a

    :cond_37
    sget-object p1, Lqzo;->b:Lqzo;

    :goto_1a
    move-object p2, p0

    goto :goto_1b

    :cond_38
    sget-object p1, Lqzo;->a:Lqzo;

    :goto_1b
    iput-object v3, v0, Ltrd;->c:Ljava/lang/Object;

    iput v1, v0, Ltrd;->b:I

    invoke-interface {p2, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3a

    :cond_39
    return-object v2

    :cond_3a
    :goto_1c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    instance-of v0, p2, Ltpf;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Ltpf;

    iget v1, v0, Ltpf;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_3b

    sub-int/2addr v1, v5

    iput v1, v0, Ltpf;->b:I

    goto :goto_1d

    :cond_3b
    new-instance v0, Ltpf;

    invoke-direct {v0, p0, p2}, Ltpf;-><init>(Lsom;Lcxwx;)V

    :goto_1d
    iget-object p2, v0, Ltpf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpf;->b:I

    if-eqz v2, :cond_3d

    if-ne v2, v6, :cond_3c

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lrtl;

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Ltpg;

    iget-object p0, p0, Ltpg;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lssx;->aw(Lrtl;Landroid/content/Context;)Lyvu;

    move-result-object p0

    iput v6, v0, Ltpf;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3e

    return-object v1

    :cond_3e
    :goto_1e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    instance-of v0, p2, Ltpb;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Ltpb;

    iget v1, v0, Ltpb;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_3f

    sub-int/2addr v1, v5

    iput v1, v0, Ltpb;->b:I

    goto :goto_1f

    :cond_3f
    new-instance v0, Ltpb;

    invoke-direct {v0, p0, p2}, Ltpb;-><init>(Lsom;Lcxwx;)V

    :goto_1f
    iget-object p2, v0, Ltpb;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpb;->b:I

    if-eqz v2, :cond_41

    if-ne v2, v6, :cond_40

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_20

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    move-object v2, p1

    check-cast v2, Lwpi;

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Ltpc;

    iget-object p0, p0, Ltpc;->d:Lrul;

    invoke-interface {p0}, Lrul;->c()Z

    move-result p0

    if-nez p0, :cond_42

    iput v6, v0, Ltpb;->b:I

    invoke-interface {p2, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_42

    return-object v1

    :cond_42
    :goto_20
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    instance-of v0, p2, Ltog;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Ltog;

    iget v1, v0, Ltog;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_43

    sub-int/2addr v1, v5

    iput v1, v0, Ltog;->b:I

    goto :goto_21

    :cond_43
    new-instance v0, Ltog;

    invoke-direct {v0, p0, p2}, Ltog;-><init>(Lsom;Lcxwx;)V

    :goto_21
    iget-object p2, v0, Ltog;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltog;->b:I

    if-eqz v2, :cond_45

    if-ne v2, v6, :cond_44

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_22

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lthl;

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    iget-object p1, p1, Lthl;->b:Lbbyh;

    check-cast p0, Ltok;

    invoke-static {p0}, Ltok;->O(Ltok;)Lqzv;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqzv;->a(Lbbyh;)Lqzu;

    move-result-object p0

    iput v6, v0, Ltog;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_46

    return-object v1

    :cond_46
    :goto_22
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    instance-of v0, p2, Ltmz;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, Ltmz;

    iget v1, v0, Ltmz;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_47

    sub-int/2addr v1, v5

    iput v1, v0, Ltmz;->b:I

    goto :goto_23

    :cond_47
    new-instance v0, Ltmz;

    invoke-direct {v0, p0, p2}, Ltmz;-><init>(Lsom;Lcxwx;)V

    :goto_23
    iget-object p2, v0, Ltmz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltmz;->b:I

    if-eqz v2, :cond_49

    if-ne v2, v6, :cond_48

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_27

    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lbcau;

    instance-of v2, p1, Lbcat;

    if-eqz v2, :cond_4a

    check-cast p1, Lbcat;

    iget p1, p1, Lbcat;->a:I

    goto :goto_24

    :cond_4a
    instance-of v2, p1, Lbcar;

    if-eqz v2, :cond_4e

    check-cast p1, Lbcar;

    iget p1, p1, Lbcar;->a:I

    :goto_24
    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Ltna;

    iget-object p0, p0, Ltna;->a:Lprv;

    invoke-interface {p0}, Lprv;->a()Lcfxz;

    move-result-object p0

    if-eqz p0, :cond_4d

    iget-object p0, p0, Lcfxz;->c:Lcfyb;

    if-nez p0, :cond_4b

    sget-object p0, Lcfyb;->a:Lcfyb;

    :cond_4b
    if-eqz p0, :cond_4d

    iget-object p0, p0, Lcfyb;->e:Lcfxm;

    if-nez p0, :cond_4c

    sget-object p0, Lcfxm;->a:Lcfxm;

    :cond_4c
    if-eqz p0, :cond_4d

    iget p0, p0, Lcfxm;->c:I

    new-instance v2, Lbbyk;

    invoke-static {p1, p0, v3}, Lbcgz;->aL(IILbcao;)Lbbyg;

    move-result-object p0

    invoke-direct {v2, p0}, Lbbyk;-><init>(Lbbyg;)V

    goto :goto_26

    :cond_4d
    sget-object v2, Lbbyk;->a:Lbbyk;

    goto :goto_26

    :cond_4e
    instance-of p0, p1, Lbcaq;

    if-eqz p0, :cond_4f

    :goto_25
    sget-object v2, Lbbyk;->a:Lbbyk;

    goto :goto_26

    :cond_4f
    instance-of p0, p1, Lbcas;

    if-eqz p0, :cond_51

    goto :goto_25

    :goto_26
    iput v6, v0, Ltmz;->b:I

    invoke-interface {p2, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_50

    return-object v1

    :cond_50
    :goto_27
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_51
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_f
    instance-of v0, p2, Ltls;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, Ltls;

    iget v2, v0, Ltls;->b:I

    and-int v7, v2, v5

    if-eqz v7, :cond_52

    sub-int/2addr v2, v5

    iput v2, v0, Ltls;->b:I

    goto :goto_28

    :cond_52
    new-instance v0, Ltls;

    invoke-direct {v0, p0, p2}, Ltls;-><init>(Lsom;Lcxwx;)V

    :goto_28
    iget-object p2, v0, Ltls;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v5, v0, Ltls;->b:I

    if-eqz v5, :cond_55

    if-eq v5, v6, :cond_54

    if-ne v5, v1, :cond_53

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    iget-object p0, v0, Ltls;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_29

    :cond_55
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lcmgs;

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Ltlv;

    invoke-static {p0}, Ltlv;->n(Ltlv;)Lqyh;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Ltls;->c:Ljava/lang/Object;

    iput v6, v0, Ltls;->b:I

    invoke-virtual {p0, p1, v0}, Lqyh;->b(Lcmgs;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_57

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_29
    iput-object v3, v0, Ltls;->c:Ljava/lang/Object;

    iput v1, v0, Ltls;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_56

    goto :goto_2b

    :cond_56
    :goto_2a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_57
    :goto_2b
    return-object v2

    :pswitch_10
    instance-of v0, p2, Ltju;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Ltju;

    iget v1, v0, Ltju;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_58

    sub-int/2addr v1, v5

    iput v1, v0, Ltju;->b:I

    goto :goto_2c

    :cond_58
    new-instance v0, Ltju;

    invoke-direct {v0, p0, p2}, Ltju;-><init>(Lsom;Lcxwx;)V

    :goto_2c
    iget-object p2, v0, Ltju;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltju;->b:I

    if-eqz v2, :cond_5a

    if-ne v2, v6, :cond_59

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_30

    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lbcau;

    instance-of v2, p1, Lbcat;

    if-eqz v2, :cond_5b

    check-cast p1, Lbcat;

    iget p1, p1, Lbcat;->a:I

    goto :goto_2d

    :cond_5b
    instance-of v2, p1, Lbcar;

    if-eqz v2, :cond_5f

    check-cast p1, Lbcar;

    iget p1, p1, Lbcar;->a:I

    :goto_2d
    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Ltna;

    iget-object p0, p0, Ltna;->a:Lprv;

    invoke-interface {p0}, Lprv;->a()Lcfxz;

    move-result-object p0

    if-eqz p0, :cond_5e

    iget-object p0, p0, Lcfxz;->c:Lcfyb;

    if-nez p0, :cond_5c

    sget-object p0, Lcfyb;->a:Lcfyb;

    :cond_5c
    if-eqz p0, :cond_5e

    iget-object p0, p0, Lcfyb;->e:Lcfxm;

    if-nez p0, :cond_5d

    sget-object p0, Lcfxm;->a:Lcfxm;

    :cond_5d
    if-eqz p0, :cond_5e

    iget p0, p0, Lcfxm;->c:I

    new-instance v2, Lbbyk;

    invoke-static {p1, p0, v3}, Lbcgz;->aL(IILbcao;)Lbbyg;

    move-result-object p0

    invoke-direct {v2, p0}, Lbbyk;-><init>(Lbbyg;)V

    goto :goto_2f

    :cond_5e
    sget-object v2, Lbbyk;->a:Lbbyk;

    goto :goto_2f

    :cond_5f
    instance-of p0, p1, Lbcaq;

    if-eqz p0, :cond_60

    :goto_2e
    sget-object v2, Lbbyk;->a:Lbbyk;

    goto :goto_2f

    :cond_60
    instance-of p0, p1, Lbcas;

    if-eqz p0, :cond_62

    goto :goto_2e

    :goto_2f
    iput v6, v0, Ltju;->b:I

    invoke-interface {p2, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_61

    return-object v1

    :cond_61
    :goto_30
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_62
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_11
    instance-of v0, p2, Lszk;

    if-eqz v0, :cond_63

    move-object v0, p2

    check-cast v0, Lszk;

    iget v1, v0, Lszk;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_63

    sub-int/2addr v1, v5

    iput v1, v0, Lszk;->b:I

    goto :goto_31

    :cond_63
    new-instance v0, Lszk;

    invoke-direct {v0, p0, p2}, Lszk;-><init>(Lsom;Lcxwx;)V

    :goto_31
    iget-object p2, v0, Lszk;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lszk;->b:I

    if-eqz v2, :cond_65

    if-ne v2, v6, :cond_64

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_33

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lcxub;

    iget-object v2, p1, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Lyvu;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Lrtr;

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Lszm;

    invoke-static {p0}, Lszm;->e(Lszm;)Landroid/content/Context;

    move-result-object p0

    if-nez v2, :cond_66

    new-instance p0, Lszi;

    invoke-direct {p0}, Lszi;-><init>()V

    goto :goto_32

    :cond_66
    invoke-static {v2, p1}, Lwcw;->es(Lyvu;Lrtr;)Lcnwl;

    move-result-object p1

    invoke-static {p1, p0}, Lwcw;->er(Lcnwl;Landroid/content/Context;)Lszi;

    move-result-object p0

    :goto_32
    iput v6, v0, Lszk;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_67

    return-object v1

    :cond_67
    :goto_33
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    instance-of v0, p2, Lsdz;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lsdz;

    iget v1, v0, Lsdz;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_68

    sub-int/2addr v1, v5

    iput v1, v0, Lsdz;->b:I

    goto :goto_34

    :cond_68
    new-instance v0, Lsdz;

    invoke-direct {v0, p0, p2}, Lsdz;-><init>(Lsom;Lcxwx;)V

    :goto_34
    iget-object p2, v0, Lsdz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lsdz;->b:I

    if-eqz v2, :cond_6a

    if-ne v2, v6, :cond_69

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_35

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lsmh;

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Lsec;

    invoke-virtual {p0, p1}, Lsec;->j(Lsmh;)Lseg;

    move-result-object p0

    iput v6, v0, Lsdz;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6b

    return-object v1

    :cond_6b
    :goto_35
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    instance-of v0, p2, Lsol;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Lsol;

    iget v1, v0, Lsol;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_6c

    sub-int/2addr v1, v5

    iput v1, v0, Lsol;->b:I

    goto :goto_36

    :cond_6c
    new-instance v0, Lsol;

    invoke-direct {v0, p0, p2}, Lsol;-><init>(Lsom;Lcxwx;)V

    :goto_36
    iget-object p2, v0, Lsol;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lsol;->b:I

    if-eqz v2, :cond_6e

    if-ne v2, v6, :cond_6d

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    if-eqz p1, :cond_72

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object p1

    if-eqz p1, :cond_72

    sget v2, Layij;->a:I

    iget-wide v4, p1, Lakac;->r:J

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    sget v7, Layik;->DO:I

    if-eqz v2, :cond_6f

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_6f

    long-to-int v2, v4

    goto :goto_37

    :cond_6f
    move v2, v7

    :goto_37
    if-eq v2, v7, :cond_70

    iget-boolean v2, p1, Lakac;->u:Z

    if-nez v2, :cond_71

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Ltxg;

    iget-object p0, p0, Ltxg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getVmsPublishingParameters()Lckgi;

    move-result-object p0

    iget-boolean p0, p0, Lckgi;->b:Z

    if-nez p0, :cond_71

    :cond_70
    move-object p1, v3

    :cond_71
    if-eqz p1, :cond_72

    iget-object v3, p1, Lakac;->z:Lakaj;

    :cond_72
    iput v6, v0, Lsol;->b:I

    invoke-interface {p2, v3, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_73

    return-object v1

    :cond_73
    :goto_38
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_74
    new-instance v0, Labky;

    invoke-direct {v0, p0, p2}, Labky;-><init>(Lsom;Lcxwx;)V

    :goto_39
    iget-object p2, v0, Labky;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labky;->b:I

    if-eqz v2, :cond_76

    if-ne v2, v6, :cond_75

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_76
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lsom;->a:Lcyjm;

    move-object v2, p1

    check-cast v2, Lbcbv;

    instance-of v4, v2, Laygi;

    if-eqz v4, :cond_78

    check-cast v2, Laygi;

    iget-object v2, v2, Laygi;->a:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v2, :cond_77

    invoke-static {v2}, Lbemp;->m(Loov;)Lbege;

    move-result-object v2

    iget-object v2, v2, Lbege;->e:Lbegl;

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Lbegl;->a()Lbegd;

    move-result-object v3

    :cond_77
    if-eqz v3, :cond_79

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Labla;

    invoke-virtual {p0}, Labla;->e()Lbegd;

    move-result-object p0

    invoke-interface {v3}, Lbegd;->c()Lbegb;

    move-result-object v2

    invoke-interface {v2}, Lbegb;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_79

    goto :goto_3a

    :cond_78
    instance-of v3, v2, Lbegg;

    if-eqz v3, :cond_79

    check-cast v2, Lbegg;

    invoke-virtual {v2}, Lbegg;->e()Lclaf;

    move-result-object v2

    iget-object p0, p0, Lsom;->b:Ljava/lang/Object;

    check-cast p0, Labla;

    invoke-virtual {p0}, Labla;->e()Lbegd;

    move-result-object p0

    iget-object v2, v2, Lclaf;->c:Ljava/lang/String;

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_79

    :goto_3a
    iput v6, v0, Labky;->b:I

    invoke-interface {p2, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_79

    return-object v1

    :cond_79
    :goto_3b
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

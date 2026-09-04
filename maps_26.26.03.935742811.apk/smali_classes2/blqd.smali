.class public final Lblqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lblqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbjzd;)Lchcj;
    .locals 6

    sget-object v0, Lchcj;->a:Lchcj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchcj;

    iget v2, v1, Lchcj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchcj;->b:I

    iget-object v2, p0, Lbjzd;->a:Ljava/lang/String;

    iput-object v2, v1, Lchcj;->c:Ljava/lang/String;

    iget-object p0, p0, Lbjzd;->b:Lcazf;

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lchci;->a:Lchci;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchci;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lchci;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lchci;->b:I

    iput-object v3, v4, Lchci;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lchci;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchci;->b:I

    iput-object v1, v3, Lchci;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchcj;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchci;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lchcj;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lchcj;->d:Lcqsi;

    :cond_0
    iget-object v1, v1, Lchcj;->d:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchcj;

    iget v1, p0, Lchcj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lchcj;->b:I

    const-string v1, ""

    iput-object v1, p0, Lchcj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchcj;

    return-object p0
.end method

.method public static final b(Lbtqq;)Lbtxw;
    .locals 2

    invoke-virtual {p0}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->b:Lbtqo;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbtqq;->d()Lbtqn;

    move-result-object p0

    new-instance v0, Lbtxt;

    invoke-direct {v0, p0}, Lbtxt;-><init>(Lbtqn;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbtqq;->c()Lbtqk;

    move-result-object p0

    new-instance v0, Lbtxu;

    invoke-direct {v0, p0}, Lbtxu;-><init>(Lbtqk;)V

    return-object v0
.end method

.method public static c(I)I
    .locals 1

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lblqd;->a:I

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "unknown enum value: "

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    throw v2

    :pswitch_0
    throw v2

    :pswitch_1
    check-cast p1, Lcqcp;

    invoke-virtual {p1}, Lcqcp;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v6, :cond_1

    if-ne p0, v5, :cond_0

    sget-object p0, Lcgyr;->b:Lcgyr;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcgyr;->b:Lcgyr;

    return-object p0

    :cond_2
    sget-object p0, Lcgyr;->a:Lcgyr;

    return-object p0

    :pswitch_2
    check-cast p1, Lcqcd;

    invoke-virtual {p1}, Lcqcd;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v6, :cond_4

    if-ne p0, v5, :cond_3

    sget-object p0, Lcgyb;->c:Lcgyb;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Lcgyb;->b:Lcgyb;

    return-object p0

    :cond_5
    sget-object p0, Lcgyb;->a:Lcgyb;

    return-object p0

    :pswitch_3
    check-cast p1, Lcqbo;

    invoke-virtual {p1}, Lcqbo;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v6, :cond_7

    if-ne p0, v5, :cond_6

    sget-object p0, Lcgvi;->c:Lcgvi;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lcgvi;->b:Lcgvi;

    return-object p0

    :cond_8
    sget-object p0, Lcgvi;->a:Lcgvi;

    return-object p0

    :pswitch_4
    check-cast p1, Lcqdw;

    invoke-virtual {p1}, Lcqdw;->ordinal()I

    move-result p0

    if-eqz p0, :cond_e

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_c

    if-eq p0, v1, :cond_b

    if-eq p0, v3, :cond_a

    if-ne p0, v0, :cond_9

    sget-object p0, Lcgvd;->f:Lcgvd;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object p0, Lcgvd;->e:Lcgvd;

    return-object p0

    :cond_b
    sget-object p0, Lcgvd;->d:Lcgvd;

    return-object p0

    :cond_c
    sget-object p0, Lcgvd;->c:Lcgvd;

    return-object p0

    :cond_d
    sget-object p0, Lcgvd;->b:Lcgvd;

    return-object p0

    :cond_e
    sget-object p0, Lcgvd;->a:Lcgvd;

    return-object p0

    :pswitch_5
    check-cast p1, Lcqbs;

    sget-object p0, Lcgzb;->b:Lcgzb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcqbs;->c:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcqbs;->d:Lctbl;

    if-nez v0, :cond_f

    sget-object v0, Lctbl;->a:Lctbl;

    :cond_f
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgzb;->d:Lctbl;

    iget v0, v1, Lcgzb;->c:I

    or-int/2addr v0, v6

    iput v0, v1, Lcgzb;->c:I

    :cond_10
    iget v0, p1, Lcqbs;->c:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcqbs;->e:Lctbl;

    if-nez v0, :cond_11

    sget-object v0, Lctbl;->a:Lctbl;

    :cond_11
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgzb;->e:Lctbl;

    iget v0, v1, Lcgzb;->c:I

    or-int/2addr v0, v5

    iput v0, v1, Lcgzb;->c:I

    :cond_12
    new-instance v0, Lcqsb;

    iget-object p1, p1, Lcqbs;->f:Lcqrz;

    sget-object v1, Lcqbs;->a:Lcqsa;

    invoke-direct {v0, p1, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzb;

    iget-object v1, p1, Lcgzb;->f:Lcqrz;

    invoke-interface {v1}, Lcqrz;->c()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v1

    iput-object v1, p1, Lcgzb;->f:Lcqrz;

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctbg;

    iget-object v2, p1, Lcgzb;->f:Lcqrz;

    invoke-virtual {v1}, Lctbg;->getNumber()I

    move-result v1

    invoke-interface {v2, v1}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_14
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgzb;

    return-object p0

    :pswitch_6
    check-cast p1, Lcqcv;

    sget-object p0, Lcgyf;->a:Lcgyf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcqcv;->c:I

    invoke-static {v0}, Lcpzz;->a(I)Lcpzz;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lcpzz;->a:Lcpzz;

    :cond_15
    invoke-virtual {v0}, Lcpzz;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgyf;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lcgyf;->b:I

    iput-object v0, v1, Lcgyf;->c:Ljava/lang/String;

    iget v0, p1, Lcqcv;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_17

    iget-object p1, p1, Lcqcv;->d:Lcqpx;

    if-nez p1, :cond_16

    sget-object p1, Lcqpx;->a:Lcqpx;

    :cond_16
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcgyf;->d:Lcqpx;

    iget p1, v0, Lcgyf;->b:I

    or-int/2addr p1, v5

    iput p1, v0, Lcgyf;->b:I

    :cond_17
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgyf;

    return-object p0

    :pswitch_7
    check-cast p1, Lcqck;

    sget-object p0, Lcgye;->a:Lcgye;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcqck;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcqck;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgye;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lcgye;->b:I

    iput-object v0, v1, Lcgye;->c:Ljava/lang/String;

    :cond_18
    iget v0, p1, Lcqck;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1a

    iget-object p1, p1, Lcqck;->d:Lcqpx;

    if-nez p1, :cond_19

    sget-object p1, Lcqpx;->a:Lcqpx;

    :cond_19
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcgye;->d:Lcqpx;

    iget p1, v0, Lcgye;->b:I

    or-int/2addr p1, v5

    iput p1, v0, Lcgye;->b:I

    :cond_1a
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgye;

    return-object p0

    :pswitch_8
    check-cast p1, Lcpzs;

    sget-object p0, Lcgxn;->a:Lcgxn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcpzs;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1b

    iget v0, p1, Lcpzs;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxn;

    iget v2, v1, Lcgxn;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lcgxn;->b:I

    iput v0, v1, Lcgxn;->c:I

    :cond_1b
    iget v0, p1, Lcpzs;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1c

    iget v0, p1, Lcpzs;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxn;

    iget v2, v1, Lcgxn;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcgxn;->b:I

    iput v0, v1, Lcgxn;->d:I

    :cond_1c
    iget v0, p1, Lcpzs;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1d

    iget-object p1, p1, Lcpzs;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgxn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcgxn;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcgxn;->b:I

    iput-object p1, v0, Lcgxn;->e:Ljava/lang/String;

    :cond_1d
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxn;

    return-object p0

    :pswitch_9
    check-cast p1, Lcpzr;

    sget-object p0, Lcgxm;->a:Lcgxm;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcpzr;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcpzr;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgxm;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lcgxm;->b:I

    iput-object v0, v1, Lcgxm;->e:Ljava/lang/String;

    :cond_1e
    sget-object v0, Lcgyj;->a:Lcgyj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lcpzr;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgyj;

    iget v3, v2, Lcgyj;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcgyj;->b:I

    iput v1, v2, Lcgyj;->c:I

    iget p1, p1, Lcpzr;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgyj;

    iget v2, v1, Lcgyj;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcgyj;->b:I

    iput p1, v1, Lcgyj;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgxm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcgxm;->d:Ljava/lang/Object;

    iput v5, p1, Lcgxm;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxm;

    return-object p0

    :pswitch_a
    check-cast p1, Lcmix;

    invoke-virtual {p1}, Lcmix;->ordinal()I

    move-result p0

    if-eqz p0, :cond_20

    if-ne p0, v6, :cond_1f

    sget-object p0, Lcndx;->b:Lcndx;

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    sget-object p0, Lcndx;->a:Lcndx;

    return-object p0

    :pswitch_b
    check-cast p1, Lcmiw;

    invoke-virtual {p1}, Lcmiw;->ordinal()I

    move-result p0

    if-eqz p0, :cond_23

    if-eq p0, v6, :cond_22

    if-ne p0, v5, :cond_21

    sget-object p0, Lcndw;->c:Lcndw;

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    sget-object p0, Lcndw;->b:Lcndw;

    return-object p0

    :cond_23
    sget-object p0, Lcndw;->a:Lcndw;

    return-object p0

    :pswitch_c
    check-cast p1, Lcmiv;

    invoke-virtual {p1}, Lcmiv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    sget-object p0, Lcndv;->x:Lcndv;

    return-object p0

    :pswitch_e
    sget-object p0, Lcndv;->w:Lcndv;

    return-object p0

    :pswitch_f
    sget-object p0, Lcndv;->v:Lcndv;

    return-object p0

    :pswitch_10
    sget-object p0, Lcndv;->u:Lcndv;

    return-object p0

    :pswitch_11
    sget-object p0, Lcndv;->t:Lcndv;

    return-object p0

    :pswitch_12
    sget-object p0, Lcndv;->s:Lcndv;

    return-object p0

    :pswitch_13
    sget-object p0, Lcndv;->r:Lcndv;

    return-object p0

    :pswitch_14
    sget-object p0, Lcndv;->q:Lcndv;

    return-object p0

    :pswitch_15
    sget-object p0, Lcndv;->p:Lcndv;

    return-object p0

    :pswitch_16
    sget-object p0, Lcndv;->o:Lcndv;

    return-object p0

    :pswitch_17
    sget-object p0, Lcndv;->n:Lcndv;

    return-object p0

    :pswitch_18
    sget-object p0, Lcndv;->m:Lcndv;

    return-object p0

    :pswitch_19
    sget-object p0, Lcndv;->l:Lcndv;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcndv;->k:Lcndv;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcndv;->j:Lcndv;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcndv;->i:Lcndv;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcndv;->h:Lcndv;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcndv;->g:Lcndv;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcndv;->f:Lcndv;

    return-object p0

    :pswitch_20
    sget-object p0, Lcndv;->e:Lcndv;

    return-object p0

    :pswitch_21
    sget-object p0, Lcndv;->d:Lcndv;

    return-object p0

    :pswitch_22
    sget-object p0, Lcndv;->c:Lcndv;

    return-object p0

    :pswitch_23
    sget-object p0, Lcndv;->b:Lcndv;

    return-object p0

    :pswitch_24
    check-cast p1, Lcmiu;

    invoke-virtual {p1}, Lcmiu;->ordinal()I

    move-result p0

    if-eqz p0, :cond_29

    if-eq p0, v6, :cond_28

    if-eq p0, v5, :cond_27

    if-eq p0, v1, :cond_26

    if-eq p0, v3, :cond_25

    if-ne p0, v0, :cond_24

    sget-object p0, Lcndu;->f:Lcndu;

    return-object p0

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    sget-object p0, Lcndu;->e:Lcndu;

    return-object p0

    :cond_26
    sget-object p0, Lcndu;->d:Lcndu;

    return-object p0

    :cond_27
    sget-object p0, Lcndu;->c:Lcndu;

    return-object p0

    :cond_28
    sget-object p0, Lcndu;->b:Lcndu;

    return-object p0

    :cond_29
    sget-object p0, Lcndu;->a:Lcndu;

    return-object p0

    :pswitch_25
    check-cast p1, Lcmit;

    invoke-virtual {p1}, Lcmit;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2c

    if-eq p0, v6, :cond_2b

    if-ne p0, v5, :cond_2a

    sget-object p0, Lcndt;->c:Lcndt;

    return-object p0

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    sget-object p0, Lcndt;->b:Lcndt;

    return-object p0

    :cond_2c
    sget-object p0, Lcndt;->a:Lcndt;

    return-object p0

    :pswitch_26
    check-cast p1, Lcmir;

    invoke-virtual {p1}, Lcmir;->ordinal()I

    move-result p0

    if-eqz p0, :cond_32

    if-eq p0, v6, :cond_31

    if-eq p0, v5, :cond_30

    if-eq p0, v1, :cond_2f

    if-eq p0, v3, :cond_2e

    if-ne p0, v0, :cond_2d

    sget-object p0, Lcnds;->f:Lcnds;

    return-object p0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    sget-object p0, Lcnds;->e:Lcnds;

    return-object p0

    :cond_2f
    sget-object p0, Lcnds;->d:Lcnds;

    return-object p0

    :cond_30
    sget-object p0, Lcnds;->c:Lcnds;

    return-object p0

    :cond_31
    sget-object p0, Lcnds;->b:Lcnds;

    return-object p0

    :cond_32
    sget-object p0, Lcnds;->a:Lcnds;

    return-object p0

    :pswitch_27
    check-cast p1, Lcfsb;

    sget-object p0, Lcdic;->a:Lcdic;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcfsb;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_33

    iget v0, p1, Lcfsb;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdic;

    iget v2, v1, Lcdic;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lcdic;->b:I

    iput v0, v1, Lcdic;->c:I

    :cond_33
    iget v0, p1, Lcfsb;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_34

    iget v0, p1, Lcfsb;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdic;

    iget v2, v1, Lcdic;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcdic;->b:I

    iput v0, v1, Lcdic;->d:I

    :cond_34
    iget v0, p1, Lcfsb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_35

    iget v0, p1, Lcfsb;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdic;

    iget v2, v1, Lcdic;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcdic;->b:I

    iput v0, v1, Lcdic;->e:I

    :cond_35
    iget v0, p1, Lcfsb;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_37

    iget p1, p1, Lcfsb;->c:I

    invoke-static {p1}, Lcuok;->c(I)I

    move-result p1

    if-nez p1, :cond_36

    goto :goto_1

    :cond_36
    move v6, p1

    :goto_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdic;

    add-int/lit8 v6, v6, -0x1

    iput v6, p1, Lcdic;->f:I

    iget v0, p1, Lcdic;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcdic;->b:I

    :cond_37
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdic;

    return-object p0

    :pswitch_28
    throw v2

    :pswitch_29
    check-cast p1, Lblpk;

    iget-object p0, p1, Lblpk;->c:Landroid/view/View;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

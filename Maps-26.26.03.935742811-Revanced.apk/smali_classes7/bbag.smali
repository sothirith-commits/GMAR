.class public final synthetic Lbbag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lbcpk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    if-eqz p0, :cond_27

    check-cast p0, Lctuz;

    sget-object p1, Lcfnr;->a:Lcfnr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lctuz;->f:Lcirz;

    if-nez v0, :cond_0

    sget-object v0, Lcirz;->a:Lcirz;

    :cond_0
    iget-object v0, v0, Lcirz;->d:Lcnhw;

    if-nez v0, :cond_1

    sget-object v0, Lcnhw;->a:Lcnhw;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcfoc;->a:Lcfoc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lchqf;->a:Lchqf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Lcnhw;->c:Lcnht;

    if-nez v5, :cond_2

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_2
    iget-wide v5, v5, Lcnht;->c:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqf;

    iget v8, v7, Lchqf;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lchqf;->b:I

    iput-wide v5, v7, Lchqf;->d:D

    iget-object v5, v0, Lcnhw;->c:Lcnht;

    if-nez v5, :cond_3

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_3
    iget-wide v5, v5, Lcnht;->d:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqf;

    iget v8, v7, Lchqf;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lchqf;->b:I

    iput-wide v5, v7, Lchqf;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfoc;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchqf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfoc;->c:Lchqf;

    iget v4, v5, Lcfoc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcfoc;->b:I

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Lcnhw;->d:Lcnht;

    if-nez v5, :cond_4

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_4
    iget-wide v5, v5, Lcnht;->c:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqf;

    iget v8, v7, Lchqf;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lchqf;->b:I

    iput-wide v5, v7, Lchqf;->d:D

    iget-object v0, v0, Lcnhw;->d:Lcnht;

    if-nez v0, :cond_5

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_5
    iget-wide v5, v0, Lcnht;->d:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqf;

    iget v7, v0, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lchqf;->b:I

    iput-wide v5, v0, Lchqf;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfoc;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchqf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcfoc;->d:Lchqf;

    iget v4, v0, Lcfoc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcfoc;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfnr;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfoc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcfnr;->e:Lcfoc;

    iget v2, v0, Lcfnr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcfnr;->b:I

    iget-object v0, p0, Lctuz;->f:Lcirz;

    if-nez v0, :cond_6

    sget-object v0, Lcirz;->a:Lcirz;

    :cond_6
    iget-object v0, v0, Lcirz;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfnr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcfnr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcfnr;->b:I

    iput-object v0, v2, Lcfnr;->f:Ljava/lang/String;

    iget-object v0, p0, Lctuz;->f:Lcirz;

    if-nez v0, :cond_7

    sget-object v0, Lcirz;->a:Lcirz;

    :cond_7
    iget v0, v0, Lcirz;->f:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfnr;

    iget v4, v2, Lcfnr;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcfnr;->b:I

    iput v0, v2, Lcfnr;->g:I

    iget-object v0, p0, Lctuz;->f:Lcirz;

    if-nez v0, :cond_8

    sget-object v0, Lcirz;->a:Lcirz;

    :cond_8
    iget-object v0, v0, Lcirz;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_16

    sget-object v5, Lcfnv;->a:Lcfnv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, p0, Lctuz;->f:Lcirz;

    if-nez v8, :cond_9

    sget-object v8, Lcirz;->a:Lcirz;

    :cond_9
    iget-object v8, v8, Lcirz;->c:Lcqsi;

    invoke-interface {v8, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lciry;

    iget-object v8, v8, Lciry;->c:Lcnhw;

    if-nez v8, :cond_a

    sget-object v8, Lcnhw;->a:Lcnhw;

    :cond_a
    iget-object v8, v8, Lcnhw;->c:Lcnht;

    if-nez v8, :cond_b

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_b
    iget-wide v8, v8, Lcnht;->c:D

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchqf;

    iget v11, v10, Lchqf;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lchqf;->b:I

    iput-wide v8, v10, Lchqf;->d:D

    iget-object v8, p0, Lctuz;->f:Lcirz;

    if-nez v8, :cond_c

    sget-object v8, Lcirz;->a:Lcirz;

    :cond_c
    iget-object v8, v8, Lcirz;->c:Lcqsi;

    invoke-interface {v8, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lciry;

    iget-object v8, v8, Lciry;->c:Lcnhw;

    if-nez v8, :cond_d

    sget-object v8, Lcnhw;->a:Lcnhw;

    :cond_d
    iget-object v8, v8, Lcnhw;->c:Lcnht;

    if-nez v8, :cond_e

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_e
    iget-wide v8, v8, Lcnht;->d:D

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchqf;

    iget v11, v10, Lchqf;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lchqf;->b:I

    iput-wide v8, v10, Lchqf;->c:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfoc;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchqf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcfoc;->c:Lchqf;

    iget v7, v8, Lcfoc;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcfoc;->b:I

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, p0, Lctuz;->f:Lcirz;

    if-nez v8, :cond_f

    sget-object v8, Lcirz;->a:Lcirz;

    :cond_f
    iget-object v8, v8, Lcirz;->c:Lcqsi;

    invoke-interface {v8, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lciry;

    iget-object v8, v8, Lciry;->c:Lcnhw;

    if-nez v8, :cond_10

    sget-object v8, Lcnhw;->a:Lcnhw;

    :cond_10
    iget-object v8, v8, Lcnhw;->d:Lcnht;

    if-nez v8, :cond_11

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_11
    iget-wide v8, v8, Lcnht;->c:D

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchqf;

    iget v11, v10, Lchqf;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lchqf;->b:I

    iput-wide v8, v10, Lchqf;->d:D

    iget-object v8, p0, Lctuz;->f:Lcirz;

    if-nez v8, :cond_12

    sget-object v8, Lcirz;->a:Lcirz;

    :cond_12
    iget-object v8, v8, Lcirz;->c:Lcqsi;

    invoke-interface {v8, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lciry;

    iget-object v8, v8, Lciry;->c:Lcnhw;

    if-nez v8, :cond_13

    sget-object v8, Lcnhw;->a:Lcnhw;

    :cond_13
    iget-object v8, v8, Lcnhw;->d:Lcnht;

    if-nez v8, :cond_14

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_14
    iget-wide v8, v8, Lcnht;->d:D

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchqf;

    iget v11, v10, Lchqf;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lchqf;->b:I

    iput-wide v8, v10, Lchqf;->c:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfoc;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchqf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcfoc;->d:Lchqf;

    iget v7, v8, Lcfoc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lcfoc;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfoc;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcfnv;->d:Lcfoc;

    iget v6, v7, Lcfnv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lcfnv;->b:I

    iget-object v6, p0, Lctuz;->f:Lcirz;

    if-nez v6, :cond_15

    sget-object v6, Lcirz;->a:Lcirz;

    :cond_15
    iget-object v6, v6, Lcirz;->c:Lcqsi;

    invoke-interface {v6, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lciry;

    iget-object v6, v6, Lciry;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcfnv;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcfnv;->b:I

    iput-object v6, v7, Lcfnv;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcqri;->dC(Lcqri;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_16
    iget-object p0, p0, Lctuz;->f:Lcirz;

    if-nez p0, :cond_17

    sget-object p0, Lcirz;->a:Lcirz;

    :cond_17
    iget-object p0, p0, Lcirz;->b:Lcirx;

    if-nez p0, :cond_18

    sget-object p0, Lcirx;->a:Lcirx;

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcirx;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_26

    iget-object v1, p0, Lcirx;->b:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcirw;

    iget-object v1, v1, Lcirw;->b:Lckxm;

    if-nez v1, :cond_19

    sget-object v1, Lckxm;->a:Lckxm;

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v1, Lckxm;->d:Lckwz;

    if-nez v5, :cond_1a

    sget-object v5, Lckwz;->a:Lckwz;

    :cond_1a
    iget-object v5, v5, Lckwz;->c:Lcnht;

    if-nez v5, :cond_1b

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_1b
    iget-wide v5, v5, Lcnht;->c:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqf;

    iget v8, v7, Lchqf;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lchqf;->b:I

    iput-wide v5, v7, Lchqf;->d:D

    iget-object v5, v1, Lckxm;->d:Lckwz;

    if-nez v5, :cond_1c

    sget-object v5, Lckwz;->a:Lckwz;

    :cond_1c
    iget-object v5, v5, Lckwz;->c:Lcnht;

    if-nez v5, :cond_1d

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_1d
    iget-wide v5, v5, Lcnht;->d:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqf;

    iget v8, v7, Lchqf;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lchqf;->b:I

    iput-wide v5, v7, Lchqf;->c:D

    iget-object v5, v1, Lckxm;->d:Lckwz;

    if-nez v5, :cond_1e

    sget-object v5, Lckwz;->a:Lckwz;

    :cond_1e
    iget-object v5, v5, Lckwz;->d:Lckwx;

    if-nez v5, :cond_1f

    sget-object v5, Lckwx;->a:Lckwx;

    :cond_1f
    iget v5, v5, Lckwx;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_22

    iget-object v5, v1, Lckxm;->d:Lckwz;

    if-nez v5, :cond_20

    sget-object v5, Lckwz;->a:Lckwz;

    :cond_20
    iget-object v5, v5, Lckwz;->d:Lckwx;

    if-nez v5, :cond_21

    sget-object v5, Lckwx;->a:Lckwx;

    :cond_21
    iget v5, v5, Lckwx;->e:F

    float-to-double v5, v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqf;

    iget v8, v7, Lchqf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lchqf;->b:I

    iput-wide v5, v7, Lchqf;->e:D

    :cond_22
    sget-object v5, Lcfor;->a:Lcfor;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcfog;->a:Lcfog;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v1, Lckxm;->c:Lcgeb;

    if-nez v7, :cond_23

    sget-object v7, Lcgeb;->a:Lcgeb;

    :cond_23
    iget-object v7, v7, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfog;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcfog;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcfog;->b:I

    iput-object v7, v8, Lcfog;->d:Ljava/lang/String;

    iget-object v1, v1, Lckxm;->c:Lcgeb;

    if-nez v1, :cond_24

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_24
    iget v1, v1, Lcgeb;->c:I

    invoke-static {v1}, Lcgea;->a(I)Lcgea;

    move-result-object v1

    if-nez v1, :cond_25

    sget-object v1, Lcgea;->a:Lcgea;

    :cond_25
    invoke-static {v1}, Lbcgz;->bp(Lcgea;)I

    move-result v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfog;

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lcfog;->c:I

    iget v1, v7, Lcfog;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcfog;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfor;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfog;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcfor;->c:Lcfog;

    iget v6, v1, Lcfor;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcfor;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfor;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchqf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcfor;->d:Lchqf;

    iget v4, v1, Lcfor;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcfor;->b:I

    iget-object v1, p0, Lcirx;->b:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcirw;

    iget-object v1, v1, Lcirw;->c:Lcqrz;

    invoke-virtual {v5, v1}, Lcqri;->dF(Ljava/lang/Iterable;)V

    invoke-virtual {p1, v5}, Lcqri;->eC(Lcqri;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_26
    sget-object p0, Lcrbf;->a:Lcrbf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrbf;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfnr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcrbf;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcrbf;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrbf;

    return-object p0

    :cond_27
    sget-object p0, Lcrbf;->a:Lcrbf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

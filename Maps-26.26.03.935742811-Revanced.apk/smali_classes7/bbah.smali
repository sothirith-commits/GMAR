.class public final synthetic Lbbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lbcpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbcpk;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcics;

    sget-object v1, Lcrbf;->a:Lcrbf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcqyx;->a:Lcqyx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqyx;

    iget-object v3, v3, Lcqyx;->b:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcics;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnyq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcqys;->a:Lcqys;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v5, Lcnyq;->c:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqys;

    iget v10, v9, Lcqys;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lcqys;->b:I

    iput-wide v7, v9, Lcqys;->c:J

    iget v7, v5, Lcnyq;->b:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcnyq;->d:Lcotb;

    if-nez v7, :cond_0

    sget-object v7, Lcotb;->a:Lcotb;

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbbai;->c(Lcotb;)Lcrat;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqys;

    iput-object v7, v9, Lcqys;->d:Lcrat;

    iget v7, v9, Lcqys;->b:I

    or-int/2addr v7, v8

    iput v7, v9, Lcqys;->b:I

    :cond_1
    iget v7, v5, Lcnyq;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_10

    iget-object v7, v5, Lcnyq;->e:Lcnyt;

    if-nez v7, :cond_2

    sget-object v7, Lcnyt;->a:Lcnyt;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcrbm;->a:Lcrbm;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lcnyt;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_f

    iget-object v7, v7, Lcnyt;->c:Lcnyu;

    if-nez v7, :cond_3

    sget-object v7, Lcnyu;->a:Lcnyu;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcrbn;->a:Lcrbn;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lcnyu;->b:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    iget-object v12, v7, Lcnyu;->e:Lcota;

    if-nez v12, :cond_4

    sget-object v12, Lcota;->a:Lcota;

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lbbai;->d(Lcota;)Lcrak;

    move-result-object v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrbn;

    iput-object v12, v13, Lcrbn;->e:Lcrak;

    iget v12, v13, Lcrbn;->b:I

    or-int/2addr v12, v11

    iput v12, v13, Lcrbn;->b:I

    :cond_5
    iget v12, v7, Lcnyu;->c:I

    const/4 v13, 0x3

    if-eqz v12, :cond_8

    if-eq v12, v8, :cond_7

    if-eq v12, v13, :cond_6

    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    move v14, v8

    goto :goto_1

    :cond_7
    move v14, v11

    goto :goto_1

    :cond_8
    move v14, v13

    :goto_1
    if-eqz v14, :cond_e

    add-int/lit8 v14, v14, -0x1

    if-eqz v14, :cond_c

    if-eq v14, v11, :cond_9

    goto :goto_4

    :cond_9
    if-ne v12, v13, :cond_a

    iget-object v7, v7, Lcnyu;->d:Ljava/lang/Object;

    check-cast v7, Lcnyv;

    goto :goto_2

    :cond_a
    sget-object v7, Lcnyv;->a:Lcnyv;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcrbo;->a:Lcrbo;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrbo;

    iget-object v14, v14, Lcrbo;->b:Lcqry;

    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcnyv;->b:Lcqry;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrbo;

    iget-object v15, v14, Lcrbo;->b:Lcqry;

    invoke-interface {v15}, Lcqry;->c()Z

    move-result v16

    if-nez v16, :cond_b

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqry;)Lcqry;

    move-result-object v15

    iput-object v15, v14, Lcrbo;->b:Lcqry;

    :cond_b
    iget-object v14, v14, Lcrbo;->b:Lcqry;

    invoke-static {v7, v14}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcrbo;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrbn;

    iput-object v7, v12, Lcrbn;->d:Ljava/lang/Object;

    iput v13, v12, Lcrbn;->c:I

    goto :goto_4

    :cond_c
    if-ne v12, v8, :cond_d

    iget-object v7, v7, Lcnyu;->d:Ljava/lang/Object;

    check-cast v7, Lcnys;

    goto :goto_3

    :cond_d
    sget-object v7, Lcnys;->a:Lcnys;

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbbai;->b(Lcnys;)Lcqyr;

    move-result-object v7

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrbn;

    iput-object v7, v12, Lcrbn;->d:Ljava/lang/Object;

    iput v8, v12, Lcrbn;->c:I

    :goto_4
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcrbn;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrbm;

    iput-object v7, v10, Lcrbm;->c:Lcrbn;

    iget v7, v10, Lcrbm;->b:I

    or-int/2addr v7, v11

    iput v7, v10, Lcrbm;->b:I

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    :goto_5
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcrbm;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqys;

    iput-object v7, v9, Lcqys;->e:Lcrbm;

    iget v7, v9, Lcqys;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v9, Lcqys;->b:I

    :cond_10
    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqys;

    iget-object v7, v7, Lcqys;->f:Lcqsi;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcnyq;->f:Lcqsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcnyo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcqyh;->a:Lcqyh;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lcnyo;->b:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_16

    iget-object v13, v10, Lcnyo;->c:Lcnyp;

    if-nez v13, :cond_11

    sget-object v13, Lcnyp;->a:Lcnyp;

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcqyi;->a:Lcqyi;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lcnyp;->b:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_13

    iget-object v15, v13, Lcnyp;->c:Lcota;

    if-nez v15, :cond_12

    sget-object v15, Lcota;->a:Lcota;

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lbbai;->d(Lcota;)Lcrak;

    move-result-object v15

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqyi;

    iput-object v15, v4, Lcqyi;->c:Lcrak;

    iget v15, v4, Lcqyi;->b:I

    or-int/2addr v15, v11

    iput v15, v4, Lcqyi;->b:I

    :cond_13
    iget v4, v13, Lcnyp;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_15

    iget-object v4, v13, Lcnyp;->d:Lcnys;

    if-nez v4, :cond_14

    sget-object v4, Lcnys;->a:Lcnys;

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbbai;->b(Lcnys;)Lcqyr;

    move-result-object v4

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v13, v14, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcqyi;

    iput-object v4, v13, Lcqyi;->d:Lcqyr;

    iget v4, v13, Lcqyi;->b:I

    or-int/2addr v4, v8

    iput v4, v13, Lcqyi;->b:I

    :cond_15
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcqyi;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcqyh;

    iput-object v4, v13, Lcqyh;->c:Lcqyi;

    iget v4, v13, Lcqyh;->b:I

    or-int/2addr v4, v11

    iput v4, v13, Lcqyh;->b:I

    :cond_16
    iget v4, v10, Lcnyo;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_18

    iget-object v4, v10, Lcnyo;->d:Lcnhg;

    if-nez v4, :cond_17

    sget-object v4, Lcnhg;->a:Lcnhg;

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcqyt;->a:Lcqyt;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v4, Lcnhg;->c:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v15, v10, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcqyt;

    move/from16 p1, v8

    iget v8, v15, Lcqyt;->b:I

    or-int/2addr v8, v11

    iput v8, v15, Lcqyt;->b:I

    iput-wide v13, v15, Lcqyt;->c:J

    iget-wide v13, v4, Lcnhg;->d:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqyt;

    iget v8, v4, Lcqyt;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lcqyt;->b:I

    iput-wide v13, v4, Lcqyt;->d:J

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcqyt;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqyh;

    iput-object v4, v8, Lcqyh;->d:Lcqyt;

    iget v4, v8, Lcqyh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lcqyh;->b:I

    goto :goto_7

    :cond_18
    move/from16 p1, v8

    :goto_7
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcqyh;

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, p1

    const/16 v4, 0xa

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqys;

    iget-object v7, v4, Lcqys;->f:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v4, Lcqys;->f:Lcqsi;

    :cond_1a
    iget-object v4, v4, Lcqys;->f:Lcqsi;

    invoke-static {v9, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v4, v5, Lcnyq;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1c

    iget-object v4, v5, Lcnyq;->g:Lcota;

    if-nez v4, :cond_1b

    sget-object v4, Lcota;->a:Lcota;

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbbai;->d(Lcota;)Lcrak;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqys;

    iput-object v4, v5, Lcqys;->g:Lcrak;

    iget v4, v5, Lcqys;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lcqys;->b:I

    :cond_1c
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcqys;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqyx;

    iget-object v4, v0, Lcqyx;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v0, Lcqyx;->b:Lcqsi;

    :cond_1e
    iget-object v0, v0, Lcqyx;->b:Lcqsi;

    invoke-static {v3, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcqyx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrbf;

    iput-object v0, v2, Lcrbf;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v2, Lcrbf;->c:I

    invoke-static {v1}, Lcpjh;->b(Lcqri;)Lcrbf;

    move-result-object v0

    return-object v0
.end method

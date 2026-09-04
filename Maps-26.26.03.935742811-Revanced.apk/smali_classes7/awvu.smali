.class public final synthetic Lawvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lawvn;

.field public final synthetic b:Laxkr;


# direct methods
.method public synthetic constructor <init>(Laxkr;Lawvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvu;->b:Laxkr;

    iput-object p2, p0, Lawvu;->a:Lawvn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbbqq;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lawvu;->a:Lawvn;

    iget-object v0, v0, Lawvu;->b:Laxkr;

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    sget-object v4, Lcmga;->a:Lcmga;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v2, Lawvn;->b:Lczmu;

    iget-wide v5, v5, Lczmu;->b:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmga;

    iget v8, v7, Lcmga;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcmga;->b:I

    iput-wide v5, v7, Lcmga;->e:J

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmga;

    sget-object v5, Lcnij;->a:Lcnij;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v2, v2, Lawvn;->c:Lcrjc;

    iget-object v6, v2, Lcrjc;->c:Lcrjf;

    if-nez v6, :cond_1

    sget-object v6, Lcrjf;->a:Lcrjf;

    :cond_1
    iget v6, v6, Lcrjf;->b:I

    and-int/lit8 v6, v6, 0x1

    const/16 v7, 0x13

    if-eqz v6, :cond_c

    iget-object v6, v2, Lcrjc;->c:Lcrjf;

    if-nez v6, :cond_2

    sget-object v9, Lcrjf;->a:Lcrjf;

    goto :goto_0

    :cond_2
    move-object v9, v6

    :goto_0
    iget v9, v9, Lcrjf;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_c

    if-nez v6, :cond_3

    sget-object v6, Lcrjf;->a:Lcrjf;

    :cond_3
    iget-object v9, v6, Lcrjf;->c:Lcrjg;

    if-nez v9, :cond_4

    sget-object v9, Lcrjg;->a:Lcrjg;

    :cond_4
    iget-object v9, v9, Lcrjg;->b:Lcqsc;

    new-instance v10, Lawon;

    invoke-direct {v10, v7}, Lawon;-><init>(I)V

    invoke-static {v9, v10}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v10, v6, Lcrjf;->d:Lcrje;

    if-nez v10, :cond_5

    sget-object v10, Lcrje;->a:Lcrje;

    :cond_5
    invoke-static {v10}, Lawvn;->c(Lcrje;)I

    move-result v11

    iget-object v12, v6, Lcrjf;->e:Lcrjh;

    if-nez v12, :cond_6

    sget-object v12, Lcrjh;->a:Lcrjh;

    :cond_6
    invoke-static {v12}, Lawvn;->d(Lcrjh;)I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Lcrjh;->c:Lcqrz;

    invoke-interface {v15, v14}, Lcqrz;->d(I)I

    move-result v15

    invoke-static {v15, v11}, Lcenr;->aL(II)V

    sget-object v16, Lcnnc;->a:Lcnnc;

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v10, Lcrje;->c:Lcqrz;

    invoke-interface {v8, v15}, Lcqrz;->d(I)I

    move-result v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    move/from16 v16, v11

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnnc;

    move/from16 v17, v13

    iget v13, v11, Lcnnc;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lcnnc;->b:I

    iput v8, v11, Lcnnc;->d:I

    iget-object v8, v10, Lcrje;->b:Lcqsc;

    move-object v13, v10

    invoke-interface {v8, v15}, Lcqsc;->a(I)J

    move-result-wide v10

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnnc;

    iget v15, v8, Lcnnc;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v8, Lcnnc;->b:I

    iput-wide v10, v8, Lcnnc;->c:J

    sget-object v8, Lcnng;->a:Lcnng;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v10, v12, Lcrjh;->e:Lcqrz;

    invoke-interface {v10, v14}, Lcqrz;->d(I)I

    move-result v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnng;

    iget v15, v11, Lcnng;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lcnng;->b:I

    iput v10, v11, Lcnng;->d:I

    iget-object v10, v12, Lcrjh;->d:Lcqsc;

    invoke-interface {v10, v14}, Lcqsc;->a(I)J

    move-result-wide v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v15, v8, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcnng;

    move-object/from16 v18, v7

    iget v7, v15, Lcnng;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v15, Lcnng;->b:I

    iput-wide v10, v15, Lcnng;->c:J

    sget-object v7, Lcnnd;->a:Lcnnd;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnnd;

    invoke-virtual/range {v18 .. v18}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcnnc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lcnnd;->c:Lcnnc;

    iget v11, v10, Lcnnd;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcnnd;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnnd;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnng;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcnnd;->d:Lcnng;

    iget v8, v10, Lcnnd;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Lcnnd;->b:I

    iget-object v8, v12, Lcrjh;->b:Lcqrz;

    invoke-interface {v8, v14}, Lcqrz;->d(I)I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqri;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v8, v8, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnne;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnnd;

    sget-object v10, Lcnne;->a:Lcnne;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lcnne;->d:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v8, Lcnne;->d:Lcqsi;

    :cond_7
    iget-object v8, v8, Lcnne;->d:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object v10, v13

    move/from16 v11, v16

    move/from16 v13, v17

    const/16 v7, 0x13

    goto/16 :goto_1

    :cond_8
    sget-object v7, Lcnnf;->a:Lcnnf;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    new-instance v8, Lawon;

    const/16 v10, 0x14

    invoke-direct {v8, v10}, Lawon;-><init>(I)V

    invoke-static {v9, v8}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnnf;

    iget-object v10, v9, Lcnnf;->c:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcnnf;->c:Lcqsi;

    :cond_9
    iget-object v9, v9, Lcnnf;->c:Lcqsi;

    invoke-static {v8, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v8, v6, Lcrjf;->f:Lcrjb;

    if-nez v8, :cond_a

    sget-object v8, Lcrjb;->a:Lcrjb;

    :cond_a
    invoke-static {v8}, Lawvn;->f(Lcrjb;)Lcnfs;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnnf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcnnf;->d:Lcnfs;

    iget v8, v9, Lcnnf;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lcnnf;->b:I

    iget-object v6, v6, Lcrjf;->g:Lcnlj;

    if-nez v6, :cond_b

    sget-object v6, Lcnlj;->a:Lcnlj;

    :cond_b
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnnf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcnnf;->e:Lcnlj;

    iget v6, v8, Lcnnf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lcnnf;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnij;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnnf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcnij;->c:Lcnnf;

    iget v7, v6, Lcnij;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcnij;->b:I

    :cond_c
    iget v6, v2, Lcrjc;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_14

    iget-object v2, v2, Lcrjc;->d:Lcriy;

    if-nez v2, :cond_d

    sget-object v2, Lcriy;->a:Lcriy;

    :cond_d
    sget-object v6, Lcnez;->a:Lcnez;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v2, Lcriy;->c:Lcriz;

    if-nez v7, :cond_e

    sget-object v7, Lcriz;->a:Lcriz;

    :cond_e
    invoke-static {v7}, Lawvn;->a(Lcriz;)I

    move-result v8

    iget-object v9, v2, Lcriy;->d:Lcrja;

    if-nez v9, :cond_f

    sget-object v9, Lcrja;->a:Lcrja;

    :cond_f
    invoke-static {v9}, Lawvn;->b(Lcrja;)I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_11

    iget-object v12, v9, Lcrja;->b:Lcqrz;

    invoke-interface {v12, v11}, Lcqrz;->d(I)I

    move-result v12

    invoke-static {v12, v8}, Lcenr;->aL(II)V

    sget-object v13, Lcnfa;->a:Lcnfa;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v7, Lcriz;->b:Lcqsi;

    invoke-interface {v14, v12}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcqqk;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcnfa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v8

    iget v8, v15, Lcnfa;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v15, Lcnfa;->b:I

    iput-object v14, v15, Lcnfa;->c:Lcqqk;

    iget-object v8, v7, Lcriz;->c:Lcqrz;

    invoke-interface {v8, v12}, Lcqrz;->d(I)I

    move-result v8

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnfa;

    iget v15, v14, Lcnfa;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcnfa;->b:I

    iput v8, v14, Lcnfa;->d:I

    iget-object v8, v7, Lcriz;->d:Lcqsc;

    invoke-interface {v8, v12}, Lcqsc;->a(I)J

    move-result-wide v14

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v8, v13, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnfa;

    move/from16 v17, v10

    iget v10, v8, Lcnfa;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lcnfa;->b:I

    iput-wide v14, v8, Lcnfa;->e:J

    iget-object v8, v7, Lcriz;->e:Lcqrz;

    invoke-interface {v8, v12}, Lcqrz;->d(I)I

    move-result v8

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v10, v13, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnfa;

    iget v12, v10, Lcnfa;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lcnfa;->b:I

    iput v8, v10, Lcnfa;->f:I

    sget-object v8, Lcnfb;->a:Lcnfb;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v10, v9, Lcrja;->d:Lcqrz;

    invoke-interface {v10, v11}, Lcqrz;->d(I)I

    move-result v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnfb;

    iget v14, v12, Lcnfb;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lcnfb;->b:I

    iput v10, v12, Lcnfb;->d:I

    iget-object v10, v9, Lcrja;->c:Lcqsc;

    invoke-interface {v10, v11}, Lcqsc;->a(I)J

    move-result-wide v14

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnfb;

    iget v12, v10, Lcnfb;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lcnfb;->b:I

    iput-wide v14, v10, Lcnfb;->c:J

    sget-object v10, Lcney;->a:Lcney;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcney;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcnfa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v12, Lcney;->c:Lcnfa;

    iget v13, v12, Lcney;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcney;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcney;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnfb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lcney;->d:Lcnfb;

    iget v8, v12, Lcney;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v12, Lcney;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnez;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcney;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lcnez;->c:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v8, Lcnez;->c:Lcqsi;

    :cond_10
    iget-object v8, v8, Lcnez;->c:Lcqsi;

    invoke-interface {v8, v10}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v16

    move/from16 v10, v17

    goto/16 :goto_2

    :cond_11
    iget v7, v2, Lcriy;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_13

    iget-object v2, v2, Lcriy;->e:Lcrjb;

    if-nez v2, :cond_12

    sget-object v2, Lcrjb;->a:Lcrjb;

    :cond_12
    invoke-static {v2}, Lawvn;->f(Lcrjb;)Lcnfs;

    move-result-object v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnez;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lcnez;->d:Lcnfs;

    iget v2, v7, Lcnez;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcnez;->b:I

    :cond_13
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnij;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnez;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lcnij;->d:Lcnez;

    iget v6, v2, Lcnij;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lcnij;->b:I

    :cond_14
    iget-object v2, v0, Laxkr;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnij;

    new-instance v6, Lawvv;

    invoke-direct {v6, v3}, Lawvv;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast v2, Lalzn;

    iget-object v7, v2, Lalzn;->c:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazvd;

    iget-object v8, v7, Lazvd;->b:Lbcpa;

    iput-object v1, v8, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v8, Lazve;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lazve;-><init>(Lazvd;I[Z)V

    sget-object v7, Lcmju;->a:Lcmju;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmju;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lcmju;->c:Lcmga;

    iget v4, v9, Lcmju;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v9, Lcmju;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmju;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcmju;->d:Lcnij;

    iget v5, v4, Lcmju;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmju;->b:I

    new-instance v4, Lalzv;

    sget-object v5, Lcmjx;->a:Lcmjx;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmjx;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmju;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcmjx;->c:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, v9, Lcmjx;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmjx;

    sget-object v7, Lcanj;->a:Lcanj;

    invoke-direct {v4, v5, v7, v7}, Lalzv;-><init>(Lcmjx;Lcapl;Lcapl;)V

    invoke-static {}, Lalzn;->h()Lcrpg;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctjw;

    sget-object v10, Lctjw;->a:Lctjw;

    iget v10, v9, Lctjw;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lctjw;->b:I

    const/4 v10, 0x0

    iput-boolean v10, v9, Lctjw;->e:Z

    iget-object v9, v4, Lalzv;->b:Lcmjx;

    invoke-virtual {v5, v9}, Lcrpg;->m(Lcmjx;)V

    sget-object v9, Lcmlo;->a:Lcmlo;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lctjw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lctjw;->f:Lcmlo;

    iget v9, v10, Lctjw;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lctjw;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctjw;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    new-instance v4, Llrx;

    const/16 v9, 0x13

    invoke-direct {v4, v6, v9}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lalzn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v5, v4, v2}, Lazve;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    iget-object v0, v0, Laxkr;->c:Ljava/lang/Object;

    const-wide/16 v4, 0x14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v2, v0}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lawvs;

    invoke-direct {v2, v1, v0}, Lawvs;-><init>(Lbbqq;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Lawvp;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lawvp;-><init>(Lcapl;Lcapl;)V

    return-object v0

    :cond_15
    :goto_3
    sget-object v0, Lawvo;->a:Lawvo;

    new-instance v1, Lawvp;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-direct {v1, v0, v2}, Lawvp;-><init>(Lcapl;Lcapl;)V

    return-object v1
.end method

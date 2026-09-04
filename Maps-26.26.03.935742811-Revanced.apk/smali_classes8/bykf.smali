.class public final Lbykf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lbyel;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbyjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lbyel;Lcom/google/common/collect/ImmutableList;Lbyjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbykf;->a:J

    iput-object p3, p0, Lbykf;->b:Ljava/lang/String;

    iput-object p4, p0, Lbykf;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lbykf;->d:Lbyel;

    iput-object p6, p0, Lbykf;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lbykf;->f:Lbyjr;

    return-void
.end method

.method private static b(Lbyji;)Z
    .locals 2

    iget-object p0, p0, Lbyji;->f:Lbyjr;

    iget-object v0, p0, Lbyjr;->p:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbyjr;->o:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcapl;Z)Lbyjm;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lbykf;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyji;

    invoke-static {v4}, Lbykf;->b(Lbyji;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcqke;->a:Lcqke;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lchjm;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    const/4 v8, 0x1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyji;

    if-eqz v3, :cond_3

    invoke-static {v9}, Lbykf;->b(Lbyji;)Z

    move-result v11

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_2
    sget-object v12, Lcqji;->a:Lcqji;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    if-eqz v1, :cond_4

    iget-object v13, v0, Lbykf;->f:Lbyjr;

    goto :goto_3

    :cond_4
    iget-object v13, v9, Lbyji;->f:Lbyjr;

    :goto_3
    sget-object v14, Lcqjl;->a:Lcqjl;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcqjl;

    const/16 v16, 0x2

    iget v10, v15, Lcqjl;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v15, Lcqjl;->b:I

    iput-boolean v11, v15, Lcqjl;->f:Z

    iget-object v10, v0, Lbykf;->d:Lbyel;

    const/4 v11, 0x3

    if-eqz v10, :cond_5

    sget-object v15, Lcqkg;->a:Lcqkg;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    const/16 v17, 0x1

    iget-object v6, v15, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqkg;

    iget v5, v6, Lcqkg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcqkg;->b:I

    iget-object v5, v10, Lbyel;->b:Ljava/lang/String;

    iput-object v5, v6, Lcqkg;->c:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqkg;

    iput v11, v5, Lcqkg;->d:I

    iget v6, v5, Lcqkg;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcqkg;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqjl;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqkg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcqjl;->c:Lcqkg;

    iget v6, v5, Lcqjl;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcqjl;->b:I

    goto :goto_4

    :cond_5
    const/16 v17, 0x1

    :goto_4
    iget-object v5, v0, Lbykf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyjh;

    sget-object v10, Lcqka;->a:Lcqka;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v15, v5, Lbyjh;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqka;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v6, Lcqka;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v6, Lcqka;->b:I

    iput-object v15, v6, Lcqka;->c:Ljava/lang/String;

    iget-object v6, v5, Lbyjh;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqka;

    iget v15, v11, Lcqka;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lcqka;->b:I

    iput-object v6, v11, Lcqka;->d:Ljava/lang/String;

    :cond_6
    iget-object v5, v5, Lbyjh;->c:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqka;

    iget v11, v6, Lcqka;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v6, Lcqka;->b:I

    iput-object v5, v6, Lcqka;->e:Ljava/lang/String;

    :cond_7
    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqjl;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqka;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcqjl;->d:Lcqka;

    iget v6, v5, Lcqjl;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcqjl;->b:I

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyjw;

    invoke-virtual {v5, v13, v1}, Lbyjw;->a(Lbyjr;Z)D

    move-result-wide v5

    sget-object v10, Lcqiw;->a:Lcqiw;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqiw;

    iget v13, v11, Lcqiw;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lcqiw;->b:I

    iput-wide v5, v11, Lcqiw;->d:D

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqjl;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqiw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcqjl;->e:Lcqiw;

    iget v6, v5, Lcqjl;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcqjl;->b:I

    :cond_9
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcqjl;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqji;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcqji;->e:Lcqjl;

    iget v5, v6, Lcqji;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcqji;->b:I

    iget-object v5, v9, Lbyji;->c:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqji;

    iget v10, v6, Lcqji;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v6, Lcqji;->b:I

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lcqji;->k:Ljava/lang/String;

    :cond_a
    iget v5, v9, Lbyji;->h:I

    move/from16 v6, v17

    if-ne v5, v6, :cond_b

    sget-object v5, Lcqjn;->a:Lcqjn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v8, v9, Lbyji;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqjn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcqjn;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lcqjn;->b:I

    iput-object v8, v9, Lcqjn;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqji;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcqjn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcqji;->d:Ljava/lang/Object;

    move/from16 v10, v16

    iput v10, v6, Lcqji;->c:I

    move-object/from16 v6, p1

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqji;

    iget v8, v5, Lcqji;->b:I

    or-int/2addr v8, v10

    iput v8, v5, Lcqji;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v5, Lcqji;->g:Z

    goto :goto_5

    :cond_b
    move-object/from16 v6, p1

    move/from16 v10, v16

    if-ne v5, v10, :cond_2

    sget-object v5, Lcqkf;->a:Lcqkf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v8, v9, Lbyji;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqkf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcqkf;->b:I

    const/16 v17, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcqkf;->b:I

    iput-object v8, v10, Lcqkf;->c:Ljava/lang/String;

    iget-object v8, v9, Lbyji;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqkf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcqkf;->b:I

    const/16 v16, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcqkf;->b:I

    iput-object v8, v9, Lcqkf;->d:Ljava/lang/String;

    :cond_c
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqji;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcqkf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcqji;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lcqji;->c:I

    :cond_d
    :goto_5
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqji;

    iget v8, v5, Lcqji;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v5, Lcqji;->b:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Lcqji;->i:Z

    invoke-virtual {v7, v12}, Lchjm;->an(Lcqri;)V

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v9, 0x1

    invoke-virtual/range {p2 .. p2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lbykf;->f:Lbyjr;

    check-cast v1, Lbyjw;

    invoke-virtual {v1, v2, v9}, Lbyjw;->a(Lbyjr;Z)D

    move-result-wide v1

    sget-object v3, Lcqiw;->a:Lcqiw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqiw;

    iget v6, v5, Lcqiw;->b:I

    const/16 v16, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcqiw;->b:I

    iput-wide v1, v5, Lcqiw;->d:D

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcqke;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqiw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcqke;->c:Lcqiw;

    iget v2, v1, Lcqke;->b:I

    const/16 v17, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcqke;->b:I

    :cond_f
    sget-object v1, Lcqjc;->a:Lcqjc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqjc;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqke;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcqjc;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lcqjc;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqjc;

    new-instance v2, Lbyjl;

    invoke-direct {v2}, Lbyjl;-><init>()V

    invoke-virtual {v2, v1}, Lbyjl;->e(Lcqjc;)V

    sget-object v3, Lbyep;->b:Lbyep;

    invoke-virtual {v2, v3}, Lbyjl;->c(Lbyep;)V

    iget v3, v1, Lcqjc;->b:I

    if-ne v3, v6, :cond_10

    iget-object v1, v1, Lcqjc;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcqke;

    :cond_10
    new-instance v1, Lbyeo;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbyjl;->b(Ljava/lang/Object;)Lbydu;

    move-result-object v0

    invoke-interface {v1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lbyjl;->g:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lbyjl;->a()Lbyjm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbykf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbykf;

    iget-wide v3, p0, Lbykf;->a:J

    iget-wide v5, p1, Lbykf;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lbykf;->b:Ljava/lang/String;

    iget-object v3, p1, Lbykf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbykf;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbykf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbykf;->d:Lbyel;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbykf;->d:Lbyel;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbykf;->d:Lbyel;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lbykf;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbykf;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbykf;->f:Lbyjr;

    iget-object p1, p1, Lbykf;->f:Lbyjr;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbykf;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lbykf;->b:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbykf;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbykf;->d:Lbyel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbykf;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lbykf;->f:Lbyjr;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbykf;->f:Lbyjr;

    iget-object v1, p0, Lbykf;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lbykf;->d:Lbyel;

    iget-object v3, p0, Lbykf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Item{deviceContactId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lbykf;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", deviceLookupKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbykf;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", displayNames="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", photo="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", fields="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rankingFeatureSet="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

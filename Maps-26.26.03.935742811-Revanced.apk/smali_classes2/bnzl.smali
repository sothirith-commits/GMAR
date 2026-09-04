.class public final synthetic Lbnzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbpnz;


# direct methods
.method public synthetic constructor <init>(Lbpnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzl;->a:Lbpnz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbnzl;->a:Lbpnz;

    iget-boolean v1, v0, Lbpnz;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lbpnz;->s:Lbnzk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbnzk;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-virtual {v2}, Lbjld;->v()Lbnwz;

    move-result-object v2

    iget-object v3, v1, Lbnzk;->c:Lbnwz;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iput-object v2, v1, Lbnzk;->c:Lbnwz;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lbnwz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, v1, Lbnzk;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Lbnzk;->d:I

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lbnzk;->c:Lbnwz;

    iput v4, v1, Lbnzk;->d:I

    :goto_0
    iget-object v1, v0, Lbpnz;->g:Lbodk;

    iget-object v2, v0, Lbpnz;->s:Lbnzk;

    iget-object v2, v2, Lbnzk;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-virtual {v2}, Lbjld;->u()I

    move-result v3

    invoke-virtual {v2}, Lbjld;->t()I

    move-result v5

    new-instance v6, Lbrpq;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v3, v5}, Lbrpq;-><init>(IIII)V

    new-instance v3, Lbnzj;

    invoke-virtual {v2}, Lbjld;->s()F

    move-result v2

    invoke-direct {v3, v6, v2}, Lbnzj;-><init>(Lbrpq;F)V

    invoke-interface {v1}, Lbodk;->b()Lbrpq;

    move-result-object v2

    iget-object v5, v3, Lbnzj;->a:Lbrpq;

    iget v3, v3, Lbnzj;->b:F

    const v6, 0x3c23d70a    # 0.01f

    cmpl-float v6, v3, v6

    if-gtz v6, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3
    new-instance v6, Lbpoc;

    invoke-direct {v6, v2, v5, v3}, Lbpoc;-><init>(Lbrpq;Lbrpq;F)V

    iget-object v2, v0, Lbpnz;->i:Lbpnx;

    iget-object v3, v0, Lbpnz;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    iget-object v5, v2, Lbpnx;->i:Lbpoc;

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-nez v5, :cond_4

    sget-object v5, Lcchk;->a:Lcchk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcchk;

    invoke-static {v8}, Lcbok;->al(I)I

    move-result v12

    iput v12, v11, Lcchk;->c:I

    iget v12, v11, Lcchk;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lcchk;->b:I

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcchk;

    iget v13, v3, Lcchk;->b:I

    or-int/2addr v13, v10

    iput v13, v3, Lcchk;->b:I

    iput-wide v11, v3, Lcchk;->d:J

    invoke-static {v6}, Lbpnx;->b(Lbpoc;)Lccgt;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcchk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Lcchk;->e:Lccgt;

    iget v3, v11, Lcchk;->b:I

    or-int/2addr v3, v9

    iput v3, v11, Lcchk;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcchk;

    iget-object v5, v2, Lbpnx;->u:Lcqri;

    invoke-virtual {v5, v3}, Lcqri;->df(Lcchk;)V

    goto :goto_1

    :cond_4
    iget-object v11, v6, Lbpoc;->b:Lbrpq;

    iget-object v5, v5, Lbpoc;->b:Lbrpq;

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lbpnx;->i:Lbpoc;

    iget-object v5, v5, Lbpoc;->a:Lbrpq;

    iget-object v11, v6, Lbpoc;->a:Lbrpq;

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lcchk;->a:Lcchk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcchk;

    invoke-static {v9}, Lcbok;->al(I)I

    move-result v12

    iput v12, v11, Lcchk;->c:I

    iget v12, v11, Lcchk;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lcchk;->b:I

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcchk;

    iget v13, v3, Lcchk;->b:I

    or-int/2addr v13, v10

    iput v13, v3, Lcchk;->b:I

    iput-wide v11, v3, Lcchk;->d:J

    invoke-static {v6}, Lbpnx;->b(Lbpoc;)Lccgt;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcchk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Lcchk;->e:Lccgt;

    iget v3, v11, Lcchk;->b:I

    or-int/2addr v3, v9

    iput v3, v11, Lcchk;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcchk;

    iget-object v5, v2, Lbpnx;->u:Lcqri;

    invoke-virtual {v5, v3}, Lcqri;->df(Lcchk;)V

    :cond_6
    :goto_1
    iput-object v6, v2, Lbpnx;->i:Lbpoc;

    iget-object v3, v2, Lbpnx;->h:Lbodk;

    if-ne v1, v3, :cond_7

    move/from16 v18, v9

    const/16 p0, 0x0

    goto/16 :goto_7

    :cond_7
    iput-object v1, v2, Lbpnx;->h:Lbodk;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lbpnx;->h:Lbodk;

    invoke-interface {v3}, Lbodk;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbodo;

    invoke-static {v12}, Lbpob;->b(Lbodo;)Lbpob;

    move-result-object v13

    iget-object v14, v6, Lbpoc;->a:Lbrpq;

    iget v15, v6, Lbpoc;->c:F

    invoke-static {v12, v14, v15}, Lbpnx;->c(Lbodo;Lbrpq;F)Lccgt;

    move-result-object v14

    if-eqz v14, :cond_9

    iget v15, v14, Lccgt;->g:I

    if-eqz v15, :cond_8

    :cond_9
    sget-object v15, Lcchm;->a:Lcchm;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    const/16 p0, 0x0

    iget-object v11, v15, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcchm;

    iput v4, v11, Lcchm;->e:I

    iget v5, v11, Lcchm;->b:I

    or-int/2addr v5, v9

    iput v5, v11, Lcchm;->b:I

    iget v5, v12, Lbodo;->j:I

    add-int/lit8 v11, v5, -0x1

    if-eqz v5, :cond_15

    const/4 v5, 0x5

    if-eqz v11, :cond_d

    if-eq v11, v4, :cond_c

    if-eq v11, v9, :cond_b

    if-eq v11, v5, :cond_a

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v11, v15, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcchm;

    iput v7, v11, Lcchm;->c:I

    move/from16 v17, v5

    iget v5, v11, Lcchm;->b:I

    or-int/2addr v5, v4

    iput v5, v11, Lcchm;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchm;

    iput v7, v5, Lcchm;->d:I

    iget v11, v5, Lcchm;->b:I

    or-int/2addr v11, v10

    iput v11, v5, Lcchm;->b:I

    goto/16 :goto_3

    :cond_a
    move/from16 v17, v5

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchm;

    iput v8, v5, Lcchm;->c:I

    iget v11, v5, Lcchm;->b:I

    or-int/2addr v11, v4

    iput v11, v5, Lcchm;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchm;

    iput v8, v5, Lcchm;->d:I

    iget v11, v5, Lcchm;->b:I

    or-int/2addr v11, v10

    iput v11, v5, Lcchm;->b:I

    goto :goto_3

    :cond_b
    move/from16 v17, v5

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchm;

    iput v9, v5, Lcchm;->c:I

    iget v11, v5, Lcchm;->b:I

    or-int/2addr v11, v4

    iput v11, v5, Lcchm;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchm;

    iput v9, v5, Lcchm;->d:I

    iget v11, v5, Lcchm;->b:I

    or-int/2addr v11, v10

    iput v11, v5, Lcchm;->b:I

    goto :goto_3

    :cond_c
    move/from16 v17, v5

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchm;

    iput v10, v5, Lcchm;->c:I

    iget v11, v5, Lcchm;->b:I

    or-int/2addr v11, v4

    iput v11, v5, Lcchm;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchm;

    iput v8, v5, Lcchm;->d:I

    iget v11, v5, Lcchm;->b:I

    or-int/2addr v11, v10

    iput v11, v5, Lcchm;->b:I

    goto :goto_3

    :cond_d
    move/from16 v17, v5

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchm;

    iput v10, v5, Lcchm;->c:I

    iget v11, v5, Lcchm;->b:I

    or-int/2addr v11, v4

    iput v11, v5, Lcchm;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchm;

    iput v10, v5, Lcchm;->d:I

    iget v11, v5, Lcchm;->b:I

    or-int/2addr v11, v10

    iput v11, v5, Lcchm;->b:I

    :goto_3
    iget-boolean v5, v12, Lbodo;->i:Z

    if-nez v5, :cond_e

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchm;

    iput v4, v5, Lcchm;->d:I

    iget v11, v5, Lcchm;->b:I

    or-int/2addr v11, v10

    iput v11, v5, Lcchm;->b:I

    :cond_e
    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcchm;

    iget-object v11, v2, Lbpnx;->j:Ljava/util/Map;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcchm;

    iget-object v12, v2, Lbpnx;->k:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_f

    move v15, v4

    goto :goto_4

    :cond_f
    move v15, v7

    :goto_4
    invoke-virtual {v2, v13, v15}, Lbpnx;->d(Lbpob;Z)Ljava/util/Map;

    move-result-object v15

    if-nez v11, :cond_11

    new-instance v11, Lbhnr;

    const/16 v7, 0xa

    invoke-direct {v11, v2, v7}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v13, v11}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v13, v15, v7}, Lbpnx;->a(Lbpob;Ljava/util/Map;I)Lbpoa;

    move-result-object v7

    sget-object v11, Lcchn;->a:Lcchn;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcchn;

    invoke-static {v8}, Lcbok;->aj(I)I

    move-result v13

    iput v13, v12, Lcchn;->e:I

    iget v13, v12, Lcchn;->b:I

    or-int/2addr v13, v4

    iput v13, v12, Lcchn;->b:I

    iget-object v12, v2, Lbpnx;->h:Lbodk;

    invoke-interface {v12}, Lbodk;->d()Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcchn;

    move/from16 v18, v9

    iget v9, v15, Lcchn;->b:I

    or-int/2addr v9, v10

    iput v9, v15, Lcchn;->b:I

    iput-wide v12, v15, Lcchn;->f:J

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcchn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lcchn;->d:Ljava/lang/Object;

    iput v8, v9, Lcchn;->c:I

    if-eqz v14, :cond_10

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchn;

    iput-object v14, v5, Lcchn;->g:Lccgt;

    iget v9, v5, Lcchn;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lcchn;->b:I

    :cond_10
    iget-object v5, v7, Lbpoa;->b:Lcqri;

    invoke-virtual {v5, v11}, Lcqri;->dh(Lcqri;)V

    :goto_5
    move/from16 v9, v18

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    move/from16 v18, v9

    invoke-virtual {v5, v11}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v13, v15, v7}, Lbpnx;->a(Lbpob;Ljava/util/Map;I)Lbpoa;

    move-result-object v7

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lbpnx;->j:Ljava/util/Map;

    invoke-interface {v9, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcchn;->a:Lcchn;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcchn;

    invoke-static/range {v17 .. v17}, Lcbok;->aj(I)I

    move-result v12

    iput v12, v11, Lcchn;->e:I

    iget v12, v11, Lcchn;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lcchn;->b:I

    iget-object v11, v2, Lbpnx;->h:Lbodk;

    invoke-interface {v11}, Lbodk;->d()Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcchn;

    iget v15, v13, Lcchn;->b:I

    or-int/2addr v15, v10

    iput v15, v13, Lcchn;->b:I

    iput-wide v11, v13, Lcchn;->f:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcchn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lcchn;->d:Ljava/lang/Object;

    iput v8, v11, Lcchn;->c:I

    if-eqz v14, :cond_12

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcchn;

    iput-object v14, v5, Lcchn;->g:Lccgt;

    iget v11, v5, Lcchn;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v5, Lcchn;->b:I

    :cond_12
    iget-object v5, v7, Lbpoa;->b:Lcqri;

    invoke-virtual {v5, v9}, Lcqri;->dh(Lcqri;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v5, v11}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lbpnx;->j:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_15
    throw p0

    :cond_16
    move/from16 v18, v9

    const/16 p0, 0x0

    iget-object v3, v2, Lbpnx;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpob;

    invoke-virtual {v2, v5, v4}, Lbpnx;->d(Lbpob;Z)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v2, Lbpnx;->k:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Lbpnx;->a(Lbpob;Ljava/util/Map;I)Lbpoa;

    move-result-object v5

    sget-object v6, Lcchn;->a:Lcchn;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcchn;

    invoke-static/range {v18 .. v18}, Lcbok;->aj(I)I

    move-result v9

    iput v9, v7, Lcchn;->e:I

    iget v9, v7, Lcchn;->b:I

    or-int/2addr v9, v4

    iput v9, v7, Lcchn;->b:I

    iget-object v7, v2, Lbpnx;->h:Lbodk;

    invoke-interface {v7}, Lbodk;->d()Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcchn;

    iget v9, v7, Lcchn;->b:I

    or-int/2addr v9, v10

    iput v9, v7, Lcchn;->b:I

    iput-wide v11, v7, Lcchn;->f:J

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcchn;

    iget-object v5, v5, Lbpoa;->b:Lcqri;

    invoke-virtual {v5, v6}, Lcqri;->dg(Lcchn;)V

    goto :goto_6

    :cond_17
    iput-object v1, v2, Lbpnx;->j:Ljava/util/Map;

    :goto_7
    iget-object v1, v0, Lbpnz;->i:Lbpnx;

    iget-boolean v1, v1, Lbpnx;->n:Z

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lbpnz;->l:Z

    if-eqz v1, :cond_18

    sget-object v1, Lccdk;->MC:Lccdk;

    goto :goto_8

    :cond_18
    sget-object v1, Lccdk;->MB:Lccdk;

    iput-boolean v4, v0, Lbpnz;->l:Z

    :goto_8
    iget-object v2, v0, Lbpnz;->s:Lbnzk;

    invoke-virtual {v2, v1}, Lbnzk;->a(Lccgk;)Lbpod;

    move-result-object v11

    goto/16 :goto_c

    :cond_19
    iget-object v1, v0, Lbpnz;->s:Lbnzk;

    iget v2, v1, Lbnzk;->d:I

    const/16 v7, 0xa

    if-lt v2, v7, :cond_21

    iget-object v2, v1, Lbnzk;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    iget-object v3, v1, Lbnzk;->a:Lbnwz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lbnzk;->g:I

    if-eqz v5, :cond_20

    iget v6, v1, Lbnzk;->b:F

    invoke-virtual {v1}, Lbnzk;->b()I

    move-result v7

    if-eq v5, v7, :cond_1a

    sget-object v2, Lccdk;->MA:Lccdk;

    goto :goto_a

    :cond_1a
    invoke-virtual {v2}, Lbjld;->v()Lbnwz;

    move-result-object v5

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v7

    iget v7, v7, Lbofh;->h:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v6, v11

    if-ltz v6, :cond_1b

    sget-object v2, Lccdk;->ME:Lccdk;

    goto :goto_a

    :cond_1b
    iget v6, v5, Lbnwz;->a:I

    iget v7, v3, Lbnwz;->a:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2}, Lbojx;->B(Lbjld;)F

    move-result v7

    div-float/2addr v6, v7

    iget v5, v5, Lbnwz;->b:I

    iget v3, v3, Lbnwz;->b:I

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lbojx;->B(Lbjld;)F

    move-result v5

    div-float/2addr v3, v5

    invoke-virtual {v2}, Lbjld;->u()I

    move-result v5

    int-to-double v11, v5

    invoke-virtual {v2}, Lbjld;->t()I

    move-result v2

    int-to-double v13, v2

    float-to-double v5, v6

    cmpl-double v2, v5, v11

    if-gez v2, :cond_1e

    float-to-double v2, v3

    cmpl-double v7, v2, v13

    if-ltz v7, :cond_1c

    goto :goto_9

    :cond_1c
    mul-double v15, v11, v13

    sub-double/2addr v11, v5

    sub-double/2addr v13, v2

    mul-double/2addr v11, v13

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v15, v2

    cmpg-double v2, v11, v15

    if-gtz v2, :cond_1d

    sget-object v2, Lccdk;->MD:Lccdk;

    goto :goto_a

    :cond_1d
    move-object/from16 v2, p0

    goto :goto_a

    :cond_1e
    :goto_9
    sget-object v2, Lccdk;->MD:Lccdk;

    :goto_a
    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-virtual {v1, v2}, Lbnzk;->a(Lccgk;)Lbpod;

    move-result-object v11

    goto :goto_c

    :cond_20
    throw p0

    :cond_21
    :goto_b
    move-object/from16 v11, p0

    :goto_c
    if-eqz v11, :cond_2c

    iget-object v1, v0, Lbpnz;->i:Lbpnx;

    iget-object v0, v0, Lbpnz;->s:Lbnzk;

    iget-object v0, v0, Lbnzk;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, v1, Lbpnx;->o:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v1, Lbpnx;->n:Z

    iget-object v2, v1, Lbpnx;->i:Lbpoc;

    if-nez v2, :cond_22

    sget-object v2, Lbpnx;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v5, "collectBoundingBoxTransformations cannot be called before processMapContentSnapshot was called to set viewportDimensions"

    const/16 v6, 0x2a7a

    invoke-static {v3, v5, v6, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_f

    :cond_22
    iget-object v2, v1, Lbpnx;->h:Lbodk;

    invoke-interface {v2}, Lbodk;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodo;

    iget-object v5, v1, Lbpnx;->i:Lbpoc;

    iget-object v6, v5, Lbpoc;->a:Lbrpq;

    iget v5, v5, Lbpoc;->c:F

    invoke-static {v3, v6, v5}, Lbpnx;->c(Lbodo;Lbrpq;F)Lccgt;

    move-result-object v5

    if-eqz v5, :cond_24

    iget v6, v5, Lccgt;->g:I

    if-eqz v6, :cond_23

    :cond_24
    invoke-static {v3}, Lbpob;->b(Lbodo;)Lbpob;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lbpnx;->d(Lbpob;Z)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v1, Lbpnx;->k:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v3, v6, v7}, Lbpnx;->a(Lbpob;Ljava/util/Map;I)Lbpoa;

    move-result-object v3

    iget-object v3, v3, Lbpoa;->b:Lcqri;

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccho;

    iget-object v6, v6, Lccho;->d:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-static {v6}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcchn;

    iget v7, v6, Lcchn;->e:I

    invoke-static {v7}, La;->ck(I)I

    move-result v7

    if-nez v7, :cond_25

    goto :goto_e

    :cond_25
    if-ne v7, v8, :cond_26

    iget-wide v6, v6, Lcchn;->f:J

    iget-object v9, v1, Lbpnx;->h:Lbodk;

    invoke-interface {v9}, Lbodk;->d()Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    cmp-long v6, v6, v11

    if-nez v6, :cond_26

    goto :goto_d

    :cond_26
    :goto_e
    if-eqz v5, :cond_23

    sget-object v6, Lcchn;->a:Lcchn;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcchn;

    const/4 v9, 0x6

    invoke-static {v9}, Lcbok;->aj(I)I

    move-result v9

    iput v9, v7, Lcchn;->e:I

    iget v9, v7, Lcchn;->b:I

    or-int/2addr v9, v4

    iput v9, v7, Lcchn;->b:I

    iget-object v7, v1, Lbpnx;->h:Lbodk;

    invoke-interface {v7}, Lbodk;->d()Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcchn;

    iget v9, v7, Lcchn;->b:I

    or-int/2addr v9, v10

    iput v9, v7, Lcchn;->b:I

    iput-wide v11, v7, Lcchn;->f:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcchn;

    iput-object v5, v7, Lcchn;->g:Lccgt;

    iget v5, v7, Lcchn;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v7, Lcchn;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcchn;

    invoke-virtual {v3, v5}, Lcqri;->dg(Lcchn;)V

    goto/16 :goto_d

    :cond_27
    :goto_f
    iget-object v2, v1, Lbpnx;->h:Lbodk;

    invoke-interface {v2}, Lbodk;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v0, :cond_28

    invoke-static {v0, v2}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    :cond_28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclqw;

    iget v3, v3, Lclqw;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_11

    :cond_29
    move v5, v4

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_2a
    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    sget-object v2, Lcchr;->a:Lcchr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v1, Lbpnx;->h:Lbodk;

    invoke-interface {v3}, Lbodk;->d()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcchr;

    iget v7, v3, Lcchr;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcchr;->b:I

    iput-wide v5, v3, Lcchr;->e:J

    sget-object v3, Lcchq;->a:Lcchq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcchq;

    iget-object v5, v4, Lcchq;->b:Lcqsu;

    iget-boolean v6, v5, Lcqsu;->b:Z

    if-nez v6, :cond_2b

    invoke-virtual {v5}, Lcqsu;->a()Lcqsu;

    move-result-object v5

    iput-object v5, v4, Lcchq;->b:Lcqsu;

    :cond_2b
    iget-object v4, v4, Lcchq;->b:Lcqsu;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcchq;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcchr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcchr;->d:Ljava/lang/Object;

    iput v10, v3, Lcchr;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcchr;

    iget-object v1, v1, Lbpnx;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_12
    return-void
.end method

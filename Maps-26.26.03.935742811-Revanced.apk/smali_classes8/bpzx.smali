.class public final synthetic Lbpzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajzl;

.field public final synthetic b:Lbsyg;


# direct methods
.method public synthetic constructor <init>(Lbsyg;Lajzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpzx;->b:Lbsyg;

    iput-object p2, p0, Lbpzx;->a:Lajzl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const-string v1, "NavigationInternal.onLocationChanged"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    iget-object v2, v0, Lbpzx;->b:Lbsyg;

    iget-object v2, v2, Lbsyg;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v3, Lbbwv;->p:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    move-object v3, v2

    check-cast v3, Lbqjt;

    iget-boolean v3, v3, Lbqjt;->r:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v25, v1

    goto/16 :goto_16

    :cond_0
    move-object v3, v2

    check-cast v3, Lbqjt;

    iget-object v3, v3, Lbqjt;->F:Lbqjg;

    invoke-virtual {v3}, Lbqjg;->k()Lbqdf;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    :goto_0
    move-object/from16 v25, v1

    move v4, v6

    goto/16 :goto_16

    :cond_1
    invoke-virtual {v3}, Lbqjg;->h()Lbqda;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v2

    check-cast v8, Lbqjt;

    iget-object v8, v8, Lbqjt;->C:Lbqmr;

    iget-object v8, v8, Lbqmr;->d:Lbqmi;

    if-nez v8, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    iget-wide v8, v8, Lbqmi;->e:D

    double-to-int v8, v8

    :goto_1
    move-object v9, v2

    check-cast v9, Lbqjt;

    iput v8, v9, Lbqjt;->z:I

    move-object v8, v2

    check-cast v8, Lbqjt;

    iget-object v8, v8, Lbqjt;->K:Lbklm;

    invoke-virtual {v8}, Lbklm;->bt()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_5

    move-object v7, v2

    check-cast v7, Lbqjt;

    iget-object v7, v7, Lbqjt;->I:Lbozw;

    iget v7, v7, Lbozw;->a:I

    if-ne v7, v10, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lbqda;->g()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    iget-object v12, v0, Lbpzx;->a:Lajzl;

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    :try_start_1
    move-object v3, v2

    check-cast v3, Lbqjt;

    invoke-virtual {v3}, Lbqjt;->g()Lbqot;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lbqjt;

    iget-object v4, v4, Lbqjt;->p:Lbqka;

    invoke-virtual {v4, v3, v12, v0}, Lbqka;->i(Lbqot;Lajzl;Lbqdb;)V

    check-cast v2, Lbqjt;

    iget-object v0, v2, Lbqjt;->G:Lbqhr;

    iget-object v0, v0, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lbqaf;

    invoke-direct {v2, v3, v12, v10}, Lbqaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v12}, Lbqjg;->g(Lajzl;)Lbqcz;

    move-result-object v7

    invoke-virtual {v3}, Lbqjg;->l()Lbqjf;

    move-result-object v9

    iget-boolean v11, v9, Lbqjf;->b:Z

    const/4 v13, 0x3

    if-eqz v11, :cond_7

    move-object v11, v2

    check-cast v11, Lbqjt;

    iget-object v11, v11, Lbqjt;->i:Lcjwp;

    iget-boolean v11, v11, Lcjwp;->ar:Z

    xor-int/lit8 v16, v11, 0x1

    move-object v11, v2

    check-cast v11, Lbqjt;

    invoke-virtual {v11}, Lbqjt;->g()Lbqot;

    move-result-object v11

    invoke-virtual {v3}, Lbqjg;->p()Z

    move-result v14

    invoke-static {v13, v11, v14}, Lbnkp;->e(ILbqot;Z)Lcqri;

    move-result-object v11

    iget-boolean v14, v9, Lbqjf;->d:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbqjv;

    sget-object v17, Lbqjv;->a:Lbqjv;

    iput-boolean v14, v15, Lbqjv;->f:Z

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move v11, v13

    iget-object v13, v9, Lbqjf;->c:Lwph;

    move v14, v11

    move-object v11, v2

    check-cast v11, Lbqjt;

    move v15, v14

    const/4 v14, 0x1

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v6

    move/from16 v6, v17

    invoke-virtual/range {v11 .. v16}, Lbqjt;->p(Lajzl;Lwph;ZZZ)V

    goto :goto_3

    :cond_7
    move/from16 v18, v6

    move v6, v13

    :goto_3
    iget-boolean v9, v9, Lbqjf;->a:Z

    if-eqz v9, :cond_8

    move-object v9, v2

    check-cast v9, Lbqjt;

    invoke-virtual {v9, v4}, Lbqjt;->y(Z)V

    move-object v9, v2

    check-cast v9, Lbqjt;

    invoke-virtual {v9, v12, v6}, Lbqjt;->I(Lajzl;I)V

    move-object v6, v2

    check-cast v6, Lbqjt;

    iget-object v6, v6, Lbqjt;->i:Lcjwp;

    iget-boolean v6, v6, Lcjwp;->Y:Z

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lbqjt;

    invoke-virtual {v6, v12, v0}, Lbqjt;->q(Lajzl;Lbqir;)V

    :cond_8
    invoke-virtual {v3}, Lbqjg;->h()Lbqda;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v2

    check-cast v9, Lbqjt;

    invoke-virtual {v9}, Lbqjt;->f()Lbqdf;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v2

    check-cast v11, Lbqjt;

    invoke-virtual {v11}, Lbqjt;->g()Lbqot;

    move-result-object v11

    iget-object v13, v7, Lbqcz;->a:Lbqdc;

    iget-object v14, v9, Lbqdf;->b:Lyvu;

    iget-object v15, v14, Lyvu;->D:Lcnao;

    if-eqz v15, :cond_d

    invoke-virtual {v12}, Lajzl;->w()Lajzs;

    move-result-object v0

    iget-boolean v0, v0, Lajzs;->b:Z

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v9, Lbqdf;->u:Lbnxp;

    if-eqz v0, :cond_a

    move-object/from16 v17, v5

    iget-wide v4, v0, Lbnxp;->c:D

    const-wide v19, 0x4041800000000000L    # 35.0

    cmpg-double v0, v4, v19

    if-gez v0, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 v17, v5

    :cond_b
    invoke-virtual {v12}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-object v0, v0, Lakac;->h:Lajzt;

    iget-wide v4, v14, Lyvu;->aa:J

    invoke-virtual {v0, v4, v5}, Lajzt;->d(J)D

    move-result-wide v4

    const-wide v19, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v4, v19

    if-gez v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    move-object v0, v2

    check-cast v0, Lbqjt;

    iget-object v0, v0, Lbqjt;->H:Lbqkg;

    iget-object v4, v14, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v0, v15, v4, v5}, Lbqkg;->a(Lcnao;J)Lcnao;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_5
    move-object/from16 v17, v5

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_e

    const-wide/16 v21, 0x0

    goto :goto_8

    :cond_e
    iget-object v15, v6, Lbqda;->d:Lyvu;

    iget-object v15, v15, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v19

    move-wide/from16 v21, v19

    :goto_8
    iget-object v7, v7, Lbqcz;->b:Lbqdb;

    if-eqz v13, :cond_f

    move-object v15, v2

    check-cast v15, Lbqjt;

    iget-object v15, v15, Lbqjt;->p:Lbqka;

    invoke-virtual {v15, v13}, Lbqka;->m(Lbqdc;)V

    :cond_f
    move-object v15, v2

    check-cast v15, Lbqjt;

    iget-object v15, v15, Lbqjt;->I:Lbozw;

    new-instance v4, Lbqdd;

    iget-object v5, v9, Lbqdf;->f:Lj$/util/Optional;

    move/from16 v23, v10

    const/16 p0, -0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v10, v9, Lbqdf;->n:I

    invoke-direct {v4, v5, v10}, Lbqdd;-><init>(II)V

    iget-object v5, v15, Lbozw;->b:Ljava/lang/Object;

    check-cast v5, Lbklm;

    invoke-virtual {v5}, Lbklm;->bt()Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v4, Lcjjn;->a:Lcjjn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v35, v7

    move-object/from16 v37, v8

    move-object v5, v13

    move-object v10, v14

    goto/16 :goto_f

    :cond_10
    iget-object v5, v15, Lbozw;->c:Ljava/lang/Object;

    sget-object v10, Lcjjp;->a:Lcjjp;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lajzl;->y()Lbnxa;

    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v25, v1

    :try_start_2
    invoke-virtual/range {v24 .. v24}, Lbnxa;->r()Lctbh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    move-object/from16 v24, v2

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjjp;

    iput-object v1, v2, Lcjjp;->c:Lctbh;

    iget v1, v2, Lcjjp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcjjp;->b:I

    iget-object v1, v12, Lajzl;->t:Lbous;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lbous;->d()Lckji;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    move-object/from16 v26, v3

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjjp;

    iput-object v2, v3, Lcjjp;->d:Lckji;

    iget v2, v3, Lcjjp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcjjp;->b:I

    goto :goto_9

    :cond_11
    move-object/from16 v26, v3

    :goto_9
    invoke-virtual {v12}, Lajzl;->K()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjjp;

    move-object/from16 v27, v5

    iget v5, v3, Lcjjp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcjjp;->b:I

    iput-boolean v2, v3, Lcjjp;->e:Z

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcjjp;

    sget-object v3, Lcjjo;->a:Lcjjo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjjo;

    iget v10, v5, Lcjjo;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lcjjo;->b:I

    move-object/from16 v35, v7

    move-object v10, v8

    iget-wide v7, v14, Lyvu;->aa:J

    iput-wide v7, v5, Lcjjo;->c:J

    iget-object v5, v14, Lyvu;->l:Lbnxm;

    invoke-virtual {v5}, Lbnxm;->g()I

    move-result v5

    move-object/from16 v36, v2

    sget-object v2, Lcnxi;->c:Lcnxi;

    move-object/from16 v37, v10

    iget-object v10, v14, Lyvu;->h:Lcnxi;

    if-ne v10, v2, :cond_14

    move/from16 v2, v23

    if-lt v5, v2, :cond_14

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v14, v5}, Lyvu;->H(I)Lbous;

    move-result-object v2

    invoke-static {v1}, Ladif;->ft(Lbous;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v2}, Ladif;->ft(Lbous;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_12
    move-object v5, v13

    move-object v10, v14

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {v12}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-object v1, v1, Lakac;->h:Lajzt;

    invoke-virtual {v14}, Lyvu;->i()I

    move-result v2

    move-object v5, v13

    move-object v10, v14

    int-to-double v13, v2

    iget-object v1, v1, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    const-wide/16 v38, 0x0

    move-wide/from16 v40, v38

    move-wide/from16 v42, v40

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lajyv;

    invoke-virtual/range {v28 .. v28}, Lajyv;->b()Lcxhq;

    move-result-object v2

    invoke-interface {v2, v7, v8}, Lcxhq;->e(J)Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/high16 v29, -0x3fdc000000000000L    # -10.0

    add-double v31, v13, v29

    const-wide/high16 v33, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide/from16 v29, v7

    invoke-virtual/range {v28 .. v34}, Lajyv;->a(JDD)D

    move-result-wide v7

    move-object/from16 v2, v28

    add-double v42, v42, v7

    iget v2, v2, Lajyv;->a:F

    float-to-double v7, v2

    add-double v40, v40, v7

    goto :goto_b

    :cond_15
    move-wide/from16 v29, v7

    :goto_b
    move-wide/from16 v7, v29

    goto :goto_a

    :cond_16
    cmpl-double v1, v40, v38

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    div-double v38, v42, v40

    :goto_c
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v38, v1

    if-lez v1, :cond_13

    move/from16 v1, v18

    :goto_d
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjjo;

    iget v7, v2, Lcjjo;->b:I

    const/16 v23, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lcjjo;->b:I

    iput-boolean v1, v2, Lcjjo;->d:Z

    iget v1, v4, Lbqdd;->a:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjjo;

    iget v7, v2, Lcjjo;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Lcjjo;->b:I

    iput v1, v2, Lcjjo;->e:I

    iget v1, v4, Lbqdd;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjjo;

    iget v4, v2, Lcjjo;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcjjo;->b:I

    iput v1, v2, Lcjjo;->f:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcjjo;

    move-object/from16 v2, v27

    check-cast v2, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    move-result-wide v2

    invoke-virtual/range {v36 .. v36}, Lcqpt;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    move-object/from16 v7, v27

    check-cast v7, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    invoke-virtual {v7, v2, v3, v4, v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeOnProgressUpdate(J[B[B)[B

    move-result-object v1

    sget-object v2, Lcjjn;->a:Lcjjn;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v4, v1

    check-cast v4, Lcjjn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, Lcjjn;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_18

    move/from16 v1, v18

    :cond_18
    iput v1, v15, Lbozw;->a:I

    iget-object v1, v4, Lcjjn;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v1, v15, Lbozw;->d:Ljava/lang/Object;

    iget-object v2, v4, Lcjjn;->c:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchlm;

    sget-object v8, Lchlk;->a:Lchlk;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchlk;

    iput-object v7, v13, Lchlk;->d:Ljava/lang/Object;

    const/16 v7, 0x72

    iput v7, v13, Lchlk;->c:I

    invoke-static {v8}, Lchdp;->a(Lcqri;)Lchlk;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-interface {v1, v3}, Lbqgy;->a(Ljava/lang/Iterable;)V

    :cond_1a
    :goto_f
    iget v1, v4, Lcjjn;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    move/from16 v1, v18

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v1, 0x0

    :goto_11
    invoke-virtual/range {v37 .. v37}, Lbklm;->bt()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-boolean v1, v9, Lbqdf;->s:Z

    :cond_1d
    if-eqz v1, :cond_21

    move-object/from16 v2, v24

    check-cast v2, Lbqjt;

    iget-object v1, v2, Lbqjt;->p:Lbqka;

    invoke-virtual {v1}, Lbqka;->l()V

    move-object/from16 v2, v24

    check-cast v2, Lbqjt;

    iget-object v2, v2, Lbqjt;->G:Lbqhr;

    invoke-virtual {v2, v11}, Lbqhr;->f(Lbqot;)V

    move-object/from16 v2, v24

    check-cast v2, Lbqjt;

    iget-object v2, v2, Lbqjt;->i:Lcjwp;

    iget-boolean v3, v2, Lcjwp;->cb:Z

    if-eqz v3, :cond_1e

    iget-object v3, v6, Lbqda;->d:Lyvu;

    invoke-virtual {v3}, Lyvu;->aE()[Lywf;

    move-result-object v4

    array-length v6, v4

    if-lez v6, :cond_1e

    add-int/lit8 v6, v6, -0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Lywf;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lywj;

    new-instance v27, Lbqdc;

    invoke-virtual/range {v28 .. v28}, Lywj;->a()Lywf;

    move-result-object v4

    iget v4, v4, Lywf;->m:I

    invoke-virtual {v12}, Lajzl;->x()Lakac;

    move-result-object v5

    iget-object v5, v5, Lakac;->h:Lajzt;

    iget-wide v6, v3, Lyvu;->aa:J

    const/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v30, v4

    move-object/from16 v32, v5

    move-wide/from16 v33, v6

    invoke-direct/range {v27 .. v34}, Lbqdc;-><init>(Lywj;IIILajzt;J)V

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Lbqka;->m(Lbqdc;)V

    move-object v13, v3

    goto :goto_12

    :cond_1e
    move-object v13, v5

    :goto_12
    iget-boolean v1, v2, Lcjwp;->k:Z

    if-nez v1, :cond_20

    move-object/from16 v1, v24

    check-cast v1, Lbqjt;

    iget-object v1, v1, Lbqjt;->m:Lpro;

    invoke-interface {v1}, Lpro;->a()Lprn;

    move-result-object v1

    invoke-virtual {v1}, Lprn;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, v2, Lcjwp;->m:Z

    if-eqz v1, :cond_1f

    move-object/from16 v2, v24

    check-cast v2, Lbqjt;

    iget-object v1, v2, Lbqjt;->l:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_13

    :cond_1f
    move-object/from16 v2, v24

    check-cast v2, Lbqjt;

    iget-object v1, v2, Lbqjt;->k:Landroid/os/Handler;

    move-object/from16 v2, v24

    check-cast v2, Lbqjt;

    iget-object v2, v2, Lbqjt;->l:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    :goto_13
    move-object/from16 v2, v24

    check-cast v2, Lbqjt;

    invoke-virtual {v2}, Lbqjt;->l()V

    goto :goto_14

    :cond_21
    move-object v13, v5

    :goto_14
    move-object/from16 v2, v24

    check-cast v2, Lbqjt;

    iget-object v1, v2, Lbqjt;->p:Lbqka;

    move-object/from16 v2, v35

    invoke-virtual {v1, v11, v12, v2}, Lbqka;->i(Lbqot;Lajzl;Lbqdb;)V

    move-object/from16 v1, v24

    check-cast v1, Lbqjt;

    iget-object v1, v1, Lbqjt;->G:Lbqhr;

    new-instance v3, Lbqhh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbqhh;->c(I)V

    invoke-virtual {v3, v4}, Lbqhh;->a(I)V

    move/from16 v4, p0

    invoke-virtual {v3, v4}, Lbqhh;->b(I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lbqhh;->d(J)V

    iput-object v11, v3, Lbqhh;->d:Lbqot;

    iput-object v12, v3, Lbqhh;->e:Lajzl;

    iput-object v13, v3, Lbqhh;->f:Lbqdc;

    iput-object v2, v3, Lbqhh;->g:Lbqdb;

    invoke-virtual/range {v26 .. v26}, Lbqjg;->f()Lywa;

    move-result-object v2

    iput-object v2, v3, Lbqhh;->h:Lywa;

    invoke-virtual/range {v17 .. v17}, Lbqdf;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Lbqhh;->c(I)V

    invoke-virtual {v9}, Lbqdf;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Lbqhh;->a(I)V

    iget-wide v4, v9, Lbqdf;->l:D

    double-to-int v2, v4

    invoke-virtual {v3, v2}, Lbqhh;->b(I)V

    iput-object v10, v3, Lbqhh;->i:Lyvu;

    iput-object v0, v3, Lbqhh;->j:Lcnao;

    move-wide/from16 v4, v21

    invoke-virtual {v3, v4, v5}, Lbqhh;->d(J)V

    iget-byte v0, v3, Lbqhh;->l:B

    const/16 v2, 0xf

    if-ne v0, v2, :cond_24

    new-instance v27, Lbqhi;

    iget v0, v3, Lbqhh;->a:I

    iget v2, v3, Lbqhh;->b:I

    iget v4, v3, Lbqhh;->c:I

    iget-object v5, v3, Lbqhh;->d:Lbqot;

    iget-object v6, v3, Lbqhh;->e:Lajzl;

    iget-object v7, v3, Lbqhh;->f:Lbqdc;

    iget-object v8, v3, Lbqhh;->g:Lbqdb;

    iget-object v9, v3, Lbqhh;->h:Lywa;

    iget-object v10, v3, Lbqhh;->i:Lyvu;

    iget-object v11, v3, Lbqhh;->j:Lcnao;

    iget-wide v13, v3, Lbqhh;->k:J

    move/from16 v28, v0

    move/from16 v29, v2

    move/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-wide/from16 v38, v13

    invoke-direct/range {v27 .. v39}, Lbqhi;-><init>(IIILbqot;Lajzl;Lbqdc;Lbqdb;Lywa;Lyvu;Lcnao;J)V

    move-object/from16 v0, v27

    iget-object v1, v1, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lbpqf;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual/range {v26 .. v26}, Lbqjg;->c()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyvu;->az()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lyvu;->q:Lcnah;

    if-eqz v1, :cond_22

    move-object/from16 v2, v24

    check-cast v2, Lbqjt;

    iget-object v1, v2, Lbqjt;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    move-object/from16 v3, v24

    check-cast v3, Lbqjt;

    iget-wide v3, v3, Lbqjt;->x:J

    sub-long/2addr v1, v3

    move-object/from16 v3, v24

    check-cast v3, Lbqjt;

    iget-object v3, v3, Lbqjt;->h:Lbbtz;

    invoke-virtual {v3}, Lbbtz;->A()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lyvu;->am(Z)V

    move-object/from16 v2, v24

    check-cast v2, Lbqjt;

    iget-object v0, v2, Lbqjt;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-object/from16 v2, v24

    check-cast v2, Lbqjt;

    iget-object v0, v2, Lbqjt;->c:Lbhnj;

    sget-object v2, Lbhqv;->Z:Lbhqh;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    goto :goto_15

    :cond_22
    move/from16 v1, v18

    :goto_15
    move-object/from16 v2, v24

    check-cast v2, Lbqjt;

    invoke-virtual {v2, v12}, Lbqjt;->r(Lajzl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v4, v1

    :goto_16
    if-eqz v25, :cond_23

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_24
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_17

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    move-object/from16 v25, v1

    :goto_17
    move-object v1, v0

    if-eqz v25, :cond_25

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_18
    throw v1
.end method

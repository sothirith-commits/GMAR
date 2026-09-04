.class public final synthetic Lfhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfhx;

.field public final synthetic b:Loxj;


# direct methods
.method public synthetic constructor <init>(Loxj;Lfhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhi;->b:Loxj;

    iput-object p2, p0, Lfhi;->a:Lfhx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lfhi;->a:Lfhx;

    iget-object v1, v3, Lfhx;->a:Lfhh;

    instance-of v2, v1, Lfhk;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    move-object v0, v7

    goto/16 :goto_1a

    :cond_0
    check-cast v1, Lfhk;

    iget-object v1, v1, Lfhk;->f:Ljava/util/List;

    iget-object v2, v3, Lfhx;->b:Lfhr;

    iget v4, v3, Lfhx;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lfhg;

    invoke-interface {v12}, Lfhg;->b()Lfhr;

    move-result-object v13

    invoke-static {v13, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Lfhg;->c()V

    if-nez v4, :cond_1

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_4

    :cond_3
    const/16 p1, 0x0

    goto/16 :goto_12

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lfhg;

    invoke-interface {v13}, Lfhg;->c()V

    if-nez v4, :cond_5

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eq v10, v4, :cond_7

    move-object v1, v6

    :cond_7
    sget-object v4, Lfhr;->a:Lfhr;

    invoke-virtual {v2, v4}, Lfhr;->a(Lfhr;)I

    move-result v4

    if-gez v4, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v8, v7

    move-object v11, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfhg;

    invoke-interface {v12}, Lfhg;->b()Lfhr;

    move-result-object v12

    invoke-virtual {v12, v2}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-gez v13, :cond_9

    if-eqz v8, :cond_8

    invoke-virtual {v12, v8}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-lez v13, :cond_b

    :cond_8
    move-object v8, v12

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v2}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-lez v13, :cond_c

    if-eqz v11, :cond_a

    invoke-virtual {v12, v11}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-gez v13, :cond_b

    :cond_a
    move-object v11, v12

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    move-object v8, v12

    move-object v11, v8

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_3

    if-nez v8, :cond_e

    move-object v12, v11

    goto :goto_5

    :cond_e
    move-object v12, v8

    :goto_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lfhg;

    invoke-interface {v14}, Lfhg;->b()Lfhr;

    move-result-object v14

    invoke-static {v14, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    sget-object v4, Lfhr;->b:Lfhr;

    invoke-virtual {v2, v4}, Lfhr;->a(Lfhr;)I

    move-result v6

    if-lez v6, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v8, v7

    move-object v11, v8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_16

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfhg;

    invoke-interface {v12}, Lfhg;->b()Lfhr;

    move-result-object v12

    invoke-virtual {v12, v2}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-gez v13, :cond_12

    if-eqz v8, :cond_11

    invoke-virtual {v12, v8}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-lez v13, :cond_14

    :cond_11
    move-object v8, v12

    goto :goto_7

    :cond_12
    invoke-virtual {v12, v2}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-lez v13, :cond_15

    if-eqz v11, :cond_13

    invoke-virtual {v12, v11}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-gez v13, :cond_14

    :cond_13
    move-object v11, v12

    :cond_14
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_15
    move-object v8, v12

    move-object v11, v8

    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_3

    if-nez v11, :cond_17

    move-object v12, v8

    goto :goto_9

    :cond_17
    move-object v12, v11

    :goto_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lfhg;

    invoke-interface {v14}, Lfhg;->b()Lfhr;

    move-result-object v14

    invoke-static {v14, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move-object v11, v7

    move-object v12, v11

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_20

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfhg;

    invoke-interface {v13}, Lfhg;->b()Lfhr;

    move-result-object v13

    if-eqz v4, :cond_1a

    invoke-virtual {v13, v4}, Lfhr;->a(Lfhr;)I

    move-result v14

    if-gtz v14, :cond_1e

    :cond_1a
    invoke-virtual {v13, v2}, Lfhr;->a(Lfhr;)I

    move-result v14

    if-gez v14, :cond_1c

    if-eqz v11, :cond_1b

    invoke-virtual {v13, v11}, Lfhr;->a(Lfhr;)I

    move-result v14

    if-lez v14, :cond_1e

    :cond_1b
    move-object v11, v13

    goto :goto_b

    :cond_1c
    invoke-virtual {v13, v2}, Lfhr;->a(Lfhr;)I

    move-result v14

    if-lez v14, :cond_1f

    if-eqz v12, :cond_1d

    invoke-virtual {v13, v12}, Lfhr;->a(Lfhr;)I

    move-result v14

    if-gez v14, :cond_1e

    :cond_1d
    move-object v12, v13

    :cond_1e
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1f
    move-object v11, v13

    move-object v12, v11

    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v8, :cond_23

    if-nez v12, :cond_21

    move-object v14, v11

    goto :goto_d

    :cond_21
    move-object v14, v12

    :goto_d
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lfhg;

    const/16 p1, 0x0

    invoke-interface/range {v16 .. v16}, Lfhg;->b()Lfhr;

    move-result-object v9

    invoke-static {v9, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_23
    const/16 p1, 0x0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v8, p1

    move-object v9, v7

    move-object v11, v9

    :goto_e
    if-ge v8, v6, :cond_2a

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfhg;

    invoke-interface {v12}, Lfhg;->b()Lfhr;

    move-result-object v12

    if-eqz v4, :cond_24

    invoke-virtual {v12, v4}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-ltz v13, :cond_28

    :cond_24
    invoke-virtual {v12, v2}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-gez v13, :cond_26

    if-eqz v9, :cond_25

    invoke-virtual {v12, v9}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-lez v13, :cond_28

    :cond_25
    move-object v9, v12

    goto :goto_f

    :cond_26
    invoke-virtual {v12, v2}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-lez v13, :cond_29

    if-eqz v11, :cond_27

    invoke-virtual {v12, v11}, Lfhr;->a(Lfhr;)I

    move-result v13

    if-gez v13, :cond_28

    :cond_27
    move-object v11, v12

    :cond_28
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_29
    move-object v9, v12

    move-object v11, v9

    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, p1

    :goto_10
    if-ge v4, v2, :cond_2d

    if-nez v11, :cond_2b

    move-object v8, v9

    goto :goto_11

    :cond_2b
    move-object v8, v11

    :goto_11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lfhg;

    invoke-interface {v13}, Lfhg;->b()Lfhr;

    move-result-object v13

    invoke-static {v13, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_2d
    :goto_12
    iget-object v1, v0, Lfhi;->b:Loxj;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, p1

    move-object v8, v7

    :goto_13
    iget-object v9, v1, Loxj;->c:Ljava/lang/Object;

    iget-object v0, v1, Loxj;->d:Ljava/lang/Object;

    iget-object v11, v1, Loxj;->e:Ljava/lang/Object;

    if-ge v4, v2, :cond_3a

    move-object v12, v9

    check-cast v12, Lfhm;

    iget-object v12, v12, Lfhm;->b:Lrvs;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfhg;

    invoke-interface {v13}, Lfhg;->a()I

    move-result v14

    if-nez v14, :cond_31

    iget-object v1, v12, Lrvs;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lfhb;

    invoke-direct {v2, v13}, Lfhb;-><init>(Lfhg;)V

    iget-object v4, v12, Lrvs;->b:Ljava/lang/Object;

    check-cast v4, Lbsf;

    invoke-virtual {v4, v2}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfha;

    if-nez v4, :cond_2e

    iget-object v4, v12, Lrvs;->a:Ljava/lang/Object;

    check-cast v4, Lbsy;

    invoke-virtual {v4, v2}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfha;

    :cond_2e
    if-eqz v4, :cond_2f

    iget-object v2, v4, Lfha;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_15

    :cond_2f
    monitor-exit v1

    :try_start_1
    move-object v1, v11

    check-cast v1, Lblh;

    invoke-virtual {v1, v13}, Lblh;->p(Lfhg;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    move-object v2, v1

    invoke-virtual {v12, v13, v2}, Lrvs;->p(Lfhg;Ljava/lang/Object;)V

    :goto_15
    if-nez v2, :cond_30

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    iget-object v0, v3, Lfhx;->b:Lfhr;

    iget v1, v3, Lfhx;->c:I

    invoke-static {v2, v13, v0, v1}, Ldyc;->w(Ljava/lang/Object;Lfhg;Lfhr;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcxub;

    invoke-direct {v1, v8, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_31
    if-ne v14, v10, :cond_35

    iget-object v14, v12, Lrvs;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_2
    new-instance v0, Lfhb;

    invoke-direct {v0, v13}, Lfhb;-><init>(Lfhg;)V

    iget-object v15, v12, Lrvs;->b:Ljava/lang/Object;

    check-cast v15, Lbsf;

    invoke-virtual {v15, v0}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfha;

    if-nez v15, :cond_32

    iget-object v15, v12, Lrvs;->a:Ljava/lang/Object;

    check-cast v15, Lbsy;

    invoke-virtual {v15, v0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lfha;

    :cond_32
    if-eqz v15, :cond_33

    iget-object v0, v15, Lfha;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v14

    goto :goto_17

    :cond_33
    monitor-exit v14

    :try_start_3
    move-object v0, v11

    check-cast v0, Lblh;

    invoke-virtual {v0, v13}, Lblh;->p(Lfhg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    new-instance v14, Lcxuc;

    invoke-direct {v14, v0}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_16
    nop

    instance-of v14, v0, Lcxuc;

    if-ne v10, v14, :cond_34

    move-object v0, v7

    :cond_34
    invoke-virtual {v12, v13, v0}, Lrvs;->p(Lfhg;Ljava/lang/Object;)V

    :goto_17
    if-eqz v0, :cond_39

    iget-object v1, v3, Lfhx;->b:Lfhr;

    iget v2, v3, Lfhx;->c:I

    invoke-static {v0, v13, v1, v2}, Ldyc;->w(Ljava/lang/Object;Lfhg;Lfhr;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcxub;

    invoke-direct {v1, v8, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_35
    new-instance v0, Lfhb;

    invoke-direct {v0, v13}, Lfhb;-><init>(Lfhg;)V

    iget-object v14, v12, Lrvs;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_4
    iget-object v15, v12, Lrvs;->b:Ljava/lang/Object;

    check-cast v15, Lbsf;

    invoke-virtual {v15, v0}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfha;

    if-nez v15, :cond_36

    iget-object v12, v12, Lrvs;->a:Ljava/lang/Object;

    check-cast v12, Lbsy;

    invoke-virtual {v12, v0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lfha;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_36
    monitor-exit v14

    if-nez v15, :cond_38

    if-nez v8, :cond_37

    new-array v0, v10, [Lfhg;

    aput-object v13, v0, p1

    new-instance v8, Ljava/util/ArrayList;

    new-instance v9, Lcxvg;

    invoke-direct {v9, v0, v10}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_18

    :cond_37
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    iget-object v0, v15, Lfha;->a:Ljava/lang/Object;

    if-eqz v0, :cond_39

    iget-object v0, v15, Lfha;->a:Ljava/lang/Object;

    iget-object v1, v3, Lfhx;->b:Lfhr;

    iget v2, v3, Lfhx;->c:I

    invoke-static {v0, v13, v1, v2}, Ldyc;->w(Ljava/lang/Object;Lfhg;Lfhr;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcxub;

    invoke-direct {v1, v8, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_39
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_3a
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcxub;

    invoke-direct {v1, v8, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    iget-object v0, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lcxub;->b:Ljava/lang/Object;

    if-nez v0, :cond_3b

    new-instance v0, Lfia;

    invoke-direct {v0, v2}, Lfia;-><init>(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3b
    check-cast v9, Lfhm;

    iget-object v4, v9, Lfhm;->b:Lrvs;

    move-object v1, v0

    new-instance v0, Lfgz;

    move-object v6, v11

    check-cast v6, Lblh;

    invoke-direct/range {v0 .. v6}, Lfgz;-><init>(Ljava/util/List;Ljava/lang/Object;Lfhx;Lrvs;Lkotlin/jvm/functions/Function1;Lblh;)V

    iget-object v1, v9, Lfhm;->a:Lcyes;

    new-instance v2, Lddz;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v7, v4}, Lddz;-><init>(Lfgz;Lcxwx;I)V

    const/4 v4, 0x4

    invoke-static {v1, v7, v4, v2, v10}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance v1, Lfhz;

    invoke-direct {v1, v0}, Lfhz;-><init>(Lfgz;)V

    move-object v0, v1

    :goto_1a
    if-nez v0, :cond_41

    iget-object v0, v3, Lfhx;->a:Lfhh;

    if-eqz v0, :cond_3e

    instance-of v1, v0, Lfhd;

    if-eqz v1, :cond_3c

    goto :goto_1b

    :cond_3c
    instance-of v1, v0, Lfht;

    if-eqz v1, :cond_3d

    check-cast v0, Lfht;

    iget-object v1, v3, Lfhx;->b:Lfhr;

    iget v2, v3, Lfhx;->c:I

    iget-object v0, v0, Lfht;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfiv;->h(Ljava/lang/String;Lfhr;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1c

    :cond_3d
    instance-of v1, v0, Lfhu;

    if-eqz v1, :cond_3f

    check-cast v0, Lfhu;

    iget-object v0, v0, Lfhu;->f:Lbls;

    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    goto :goto_1c

    :cond_3e
    :goto_1b
    iget-object v0, v3, Lfhx;->b:Lfhr;

    iget v1, v3, Lfhx;->c:I

    invoke-static {v7, v0, v1}, Lfiv;->h(Ljava/lang/String;Lfhr;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1c
    new-instance v7, Lfia;

    invoke-direct {v7, v0}, Lfia;-><init>(Ljava/lang/Object;)V

    :cond_3f
    if-eqz v7, :cond_40

    move-object v0, v7

    goto :goto_1d

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_1d
    return-object v0
.end method

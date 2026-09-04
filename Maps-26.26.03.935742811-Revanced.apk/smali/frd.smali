.class public final Lfrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfqx;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfrd;->a:Lfqx;

    const/4 v0, 0x0

    sput v0, Lfrd;->b:I

    sput v0, Lfrd;->c:I

    return-void
.end method

.method public static a(ILfqn;Lfqy;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lfqn;->x:Z

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    sget v3, Lfrd;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lfrd;->b:I

    instance-of v3, v0, Lfqo;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lfqn;->Z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lfrd;->c(Lfqn;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lfqx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, Lfqo;->an(Lfqn;Lfqy;Lfqx;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lfqn;->aa(I)Lfql;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lfqn;->aa(I)Lfql;

    move-result-object v5

    invoke-virtual {v3}, Lfql;->a()I

    move-result v6

    invoke-virtual {v5}, Lfql;->a()I

    move-result v7

    iget-object v8, v3, Lfql;->a:Ljava/util/HashSet;

    const/16 v10, 0x8

    if-eqz v8, :cond_c

    iget-boolean v3, v3, Lfql;->c:Z

    if-eqz v3, :cond_c

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v8, p0, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfql;

    iget-object v13, v12, Lfql;->d:Lfqn;

    invoke-static {v13}, Lfrd;->c(Lfqn;)Z

    move-result v14

    invoke-virtual {v13}, Lfqn;->Z()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Lfqx;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v1, v15}, Lfqo;->an(Lfqn;Lfqy;Lfqx;)V

    :cond_2
    iget-object v15, v13, Lfqn;->W:Lfql;

    const/16 v16, 0x0

    if-ne v12, v15, :cond_4

    iget-object v9, v13, Lfqn;->Y:Lfql;

    iget-object v9, v9, Lfql;->e:Lfql;

    if-eqz v9, :cond_4

    iget-boolean v9, v9, Lfql;->c:Z

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v9, v13, Lfqn;->Y:Lfql;

    if-ne v12, v9, :cond_5

    iget-object v9, v15, Lfql;->e:Lfql;

    if-eqz v9, :cond_5

    iget-boolean v9, v9, Lfql;->c:Z

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v13}, Lfqn;->o()Lfqm;

    move-result-object v11

    move/from16 v17, v4

    sget-object v4, Lfqm;->c:Lfqm;

    if-ne v11, v4, :cond_8

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lfqn;->o()Lfqm;

    move-result-object v11

    if-ne v11, v4, :cond_b

    iget v4, v13, Lfqn;->G:I

    if-ltz v4, :cond_b

    iget v4, v13, Lfqn;->F:I

    if-ltz v4, :cond_b

    iget v4, v13, Lfqn;->az:I

    if-eq v4, v10, :cond_7

    iget v4, v13, Lfqn;->C:I

    if-nez v4, :cond_b

    iget v4, v13, Lfqn;->al:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_b

    :cond_7
    invoke-virtual {v13}, Lfqn;->X()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, v13, Lfqn;->T:Z

    if-nez v4, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v13}, Lfqn;->X()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v8, v0, v1, v13, v2}, Lfrd;->f(ILfqn;Lfqy;Lfqn;Z)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v13}, Lfqn;->Z()Z

    move-result v4

    if-nez v4, :cond_b

    if-ne v12, v15, :cond_9

    iget-object v4, v13, Lfqn;->Y:Lfql;

    iget-object v4, v4, Lfql;->e:Lfql;

    if-nez v4, :cond_9

    invoke-virtual {v15}, Lfql;->b()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v13}, Lfqn;->k()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v13, v4, v9}, Lfqn;->D(II)V

    invoke-static {v8, v13, v1, v2}, Lfrd;->a(ILfqn;Lfqy;Z)V

    goto :goto_5

    :cond_9
    iget-object v4, v13, Lfqn;->Y:Lfql;

    if-ne v12, v4, :cond_a

    iget-object v11, v15, Lfql;->e:Lfql;

    if-nez v11, :cond_a

    invoke-virtual {v4}, Lfql;->b()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v13}, Lfqn;->k()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v13, v9, v4}, Lfqn;->D(II)V

    invoke-static {v8, v13, v1, v2}, Lfrd;->a(ILfqn;Lfqy;Z)V

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v13}, Lfqn;->X()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v8, v1, v13, v2}, Lfrd;->e(ILfqy;Lfqn;Z)V

    :cond_b
    :goto_5
    move/from16 v4, v17

    goto/16 :goto_0

    :cond_c
    move/from16 v17, v4

    const/16 v16, 0x0

    instance-of v3, v0, Lfqr;

    if-nez v3, :cond_18

    iget-object v3, v5, Lfql;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_17

    iget-boolean v4, v5, Lfql;->c:Z

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v4, p0, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfql;

    iget-object v6, v5, Lfql;->d:Lfqn;

    invoke-static {v6}, Lfrd;->c(Lfqn;)Z

    move-result v8

    invoke-virtual {v6}, Lfqn;->Z()Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v8, :cond_e

    new-instance v9, Lfqx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v1, v9}, Lfqo;->an(Lfqn;Lfqy;Lfqx;)V

    :cond_e
    iget-object v9, v6, Lfqn;->W:Lfql;

    if-ne v5, v9, :cond_10

    iget-object v11, v6, Lfqn;->Y:Lfql;

    iget-object v11, v11, Lfql;->e:Lfql;

    if-eqz v11, :cond_10

    iget-boolean v11, v11, Lfql;->c:Z

    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v11, v17

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v11, v6, Lfqn;->Y:Lfql;

    if-ne v5, v11, :cond_11

    iget-object v11, v9, Lfql;->e:Lfql;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lfql;->c:Z

    if-eqz v11, :cond_11

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v6}, Lfqn;->o()Lfqm;

    move-result-object v12

    sget-object v13, Lfqm;->c:Lfqm;

    if-ne v12, v13, :cond_14

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Lfqn;->o()Lfqm;

    move-result-object v5

    if-ne v5, v13, :cond_d

    iget v5, v6, Lfqn;->G:I

    if-ltz v5, :cond_d

    iget v5, v6, Lfqn;->F:I

    if-ltz v5, :cond_d

    iget v5, v6, Lfqn;->az:I

    if-eq v5, v10, :cond_13

    iget v5, v6, Lfqn;->C:I

    if-nez v5, :cond_d

    iget v5, v6, Lfqn;->al:F

    cmpl-float v5, v5, v16

    if-nez v5, :cond_d

    :cond_13
    invoke-virtual {v6}, Lfqn;->X()Z

    move-result v5

    if-nez v5, :cond_d

    iget-boolean v5, v6, Lfqn;->T:Z

    if-nez v5, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v6}, Lfqn;->X()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4, v0, v1, v6, v2}, Lfrd;->f(ILfqn;Lfqy;Lfqn;Z)V

    goto/16 :goto_6

    :cond_14
    :goto_a
    invoke-virtual {v6}, Lfqn;->Z()Z

    move-result v8

    if-nez v8, :cond_d

    if-ne v5, v9, :cond_15

    iget-object v8, v6, Lfqn;->Y:Lfql;

    iget-object v8, v8, Lfql;->e:Lfql;

    if-nez v8, :cond_15

    invoke-virtual {v9}, Lfql;->b()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6}, Lfqn;->k()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v5, v8}, Lfqn;->D(II)V

    invoke-static {v4, v6, v1, v2}, Lfrd;->a(ILfqn;Lfqy;Z)V

    goto/16 :goto_6

    :cond_15
    iget-object v8, v6, Lfqn;->Y:Lfql;

    if-ne v5, v8, :cond_16

    iget-object v5, v9, Lfql;->e:Lfql;

    if-nez v5, :cond_16

    invoke-virtual {v8}, Lfql;->b()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {v6}, Lfqn;->k()I

    move-result v8

    sub-int v8, v5, v8

    invoke-virtual {v6, v8, v5}, Lfqn;->D(II)V

    invoke-static {v4, v6, v1, v2}, Lfrd;->a(ILfqn;Lfqy;Z)V

    goto/16 :goto_6

    :cond_16
    if-eqz v11, :cond_d

    invoke-virtual {v6}, Lfqn;->X()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4, v1, v6, v2}, Lfrd;->e(ILfqy;Lfqn;Z)V

    goto/16 :goto_6

    :cond_17
    move/from16 v1, v17

    iput-boolean v1, v0, Lfqn;->x:Z

    :cond_18
    :goto_b
    return-void
.end method

.method public static b(ILfqn;Lfqy;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lfqn;->y:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sget v2, Lfrd;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lfrd;->c:I

    instance-of v2, v0, Lfqo;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lfqn;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lfrd;->c(Lfqn;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lfqx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Lfqo;->an(Lfqn;Lfqy;Lfqx;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lfqn;->aa(I)Lfql;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lfqn;->aa(I)Lfql;

    move-result-object v4

    invoke-virtual {v2}, Lfql;->a()I

    move-result v5

    invoke-virtual {v4}, Lfql;->a()I

    move-result v6

    iget-object v7, v2, Lfql;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_c

    iget-boolean v2, v2, Lfql;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v7, p0, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfql;

    iget-object v12, v11, Lfql;->d:Lfqn;

    invoke-static {v12}, Lfrd;->c(Lfqn;)Z

    move-result v13

    invoke-virtual {v12}, Lfqn;->Z()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    new-instance v14, Lfqx;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v14}, Lfqo;->an(Lfqn;Lfqy;Lfqx;)V

    :cond_3
    iget-object v14, v12, Lfqn;->X:Lfql;

    if-ne v11, v14, :cond_5

    iget-object v15, v12, Lfqn;->Z:Lfql;

    iget-object v15, v15, Lfql;->e:Lfql;

    if-eqz v15, :cond_5

    iget-boolean v15, v15, Lfql;->c:Z

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v15, v3

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v15, v12, Lfqn;->Z:Lfql;

    if-ne v11, v15, :cond_6

    iget-object v15, v14, Lfql;->e:Lfql;

    if-eqz v15, :cond_6

    iget-boolean v15, v15, Lfql;->c:Z

    if-eqz v15, :cond_6

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_3
    const/16 v16, 0x0

    invoke-virtual {v12}, Lfqn;->p()Lfqm;

    move-result-object v8

    sget-object v10, Lfqm;->c:Lfqm;

    if-ne v8, v10, :cond_9

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lfqn;->p()Lfqm;

    move-result-object v8

    if-ne v8, v10, :cond_2

    iget v8, v12, Lfqn;->J:I

    if-ltz v8, :cond_2

    iget v8, v12, Lfqn;->I:I

    if-ltz v8, :cond_2

    iget v8, v12, Lfqn;->az:I

    if-eq v8, v9, :cond_8

    iget v8, v12, Lfqn;->D:I

    if-nez v8, :cond_2

    iget v8, v12, Lfqn;->al:F

    cmpl-float v8, v8, v16

    if-nez v8, :cond_2

    :cond_8
    invoke-virtual {v12}, Lfqn;->Y()Z

    move-result v8

    if-nez v8, :cond_2

    iget-boolean v8, v12, Lfqn;->T:Z

    if-nez v8, :cond_2

    if-eqz v15, :cond_2

    invoke-virtual {v12}, Lfqn;->Y()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7, v0, v1, v12}, Lfrd;->h(ILfqn;Lfqy;Lfqn;)V

    goto/16 :goto_0

    :cond_9
    :goto_4
    invoke-virtual {v12}, Lfqn;->Z()Z

    move-result v8

    if-nez v8, :cond_2

    if-ne v11, v14, :cond_a

    iget-object v8, v12, Lfqn;->Z:Lfql;

    iget-object v8, v8, Lfql;->e:Lfql;

    if-nez v8, :cond_a

    invoke-virtual {v14}, Lfql;->b()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v12}, Lfqn;->i()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v12, v8, v10}, Lfqn;->E(II)V

    invoke-static {v7, v12, v1}, Lfrd;->b(ILfqn;Lfqy;)V

    goto/16 :goto_0

    :cond_a
    iget-object v8, v12, Lfqn;->Z:Lfql;

    if-ne v11, v8, :cond_b

    iget-object v10, v14, Lfql;->e:Lfql;

    if-nez v10, :cond_b

    invoke-virtual {v8}, Lfql;->b()I

    move-result v8

    sub-int v8, v5, v8

    invoke-virtual {v12}, Lfqn;->i()I

    move-result v10

    sub-int v10, v8, v10

    invoke-virtual {v12, v10, v8}, Lfqn;->E(II)V

    invoke-static {v7, v12, v1}, Lfrd;->b(ILfqn;Lfqy;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v15, :cond_2

    invoke-virtual {v12}, Lfqn;->Y()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7, v1, v12}, Lfrd;->g(ILfqy;Lfqn;)V

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x0

    instance-of v2, v0, Lfqr;

    if-nez v2, :cond_1d

    iget-object v2, v4, Lfql;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_17

    iget-boolean v4, v4, Lfql;->c:Z

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v4, p0, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfql;

    iget-object v7, v5, Lfql;->d:Lfqn;

    invoke-static {v7}, Lfrd;->c(Lfqn;)Z

    move-result v8

    invoke-virtual {v7}, Lfqn;->Z()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v8, :cond_e

    new-instance v10, Lfqx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1, v10}, Lfqo;->an(Lfqn;Lfqy;Lfqx;)V

    :cond_e
    iget-object v10, v7, Lfqn;->X:Lfql;

    if-ne v5, v10, :cond_10

    iget-object v11, v7, Lfqn;->Z:Lfql;

    iget-object v11, v11, Lfql;->e:Lfql;

    if-eqz v11, :cond_10

    iget-boolean v11, v11, Lfql;->c:Z

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    move v11, v3

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v11, v7, Lfqn;->Z:Lfql;

    if-ne v5, v11, :cond_11

    iget-object v11, v10, Lfql;->e:Lfql;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lfql;->c:Z

    if-eqz v11, :cond_11

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v7}, Lfqn;->p()Lfqm;

    move-result-object v12

    sget-object v13, Lfqm;->c:Lfqm;

    if-ne v12, v13, :cond_14

    if-eqz v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Lfqn;->p()Lfqm;

    move-result-object v5

    if-ne v5, v13, :cond_d

    iget v5, v7, Lfqn;->J:I

    if-ltz v5, :cond_d

    iget v5, v7, Lfqn;->I:I

    if-ltz v5, :cond_d

    iget v5, v7, Lfqn;->az:I

    if-eq v5, v9, :cond_13

    iget v5, v7, Lfqn;->D:I

    if-nez v5, :cond_d

    iget v5, v7, Lfqn;->al:F

    cmpl-float v5, v5, v16

    if-nez v5, :cond_d

    :cond_13
    invoke-virtual {v7}, Lfqn;->Y()Z

    move-result v5

    if-nez v5, :cond_d

    iget-boolean v5, v7, Lfqn;->T:Z

    if-nez v5, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v7}, Lfqn;->Y()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4, v0, v1, v7}, Lfrd;->h(ILfqn;Lfqy;Lfqn;)V

    goto :goto_5

    :cond_14
    :goto_9
    invoke-virtual {v7}, Lfqn;->Z()Z

    move-result v8

    if-nez v8, :cond_d

    if-ne v5, v10, :cond_15

    iget-object v8, v7, Lfqn;->Z:Lfql;

    iget-object v8, v8, Lfql;->e:Lfql;

    if-nez v8, :cond_15

    invoke-virtual {v10}, Lfql;->b()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v7, v5, v8}, Lfqn;->E(II)V

    invoke-static {v4, v7, v1}, Lfrd;->b(ILfqn;Lfqy;)V

    goto/16 :goto_5

    :cond_15
    iget-object v8, v7, Lfqn;->Z:Lfql;

    if-ne v5, v8, :cond_16

    iget-object v5, v10, Lfql;->e:Lfql;

    if-nez v5, :cond_16

    invoke-virtual {v8}, Lfql;->b()I

    move-result v5

    sub-int v5, v6, v5

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v8

    sub-int v8, v5, v8

    invoke-virtual {v7, v8, v5}, Lfqn;->E(II)V

    :try_start_0
    invoke-static {v4, v7, v1}, Lfrd;->b(ILfqn;Lfqy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_16
    if-eqz v11, :cond_d

    invoke-virtual {v7}, Lfqn;->Y()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4, v1, v7}, Lfrd;->g(ILfqy;Lfqn;)V

    goto/16 :goto_5

    :cond_17
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lfqn;->aa(I)Lfql;

    move-result-object v2

    iget-object v4, v2, Lfql;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_1c

    iget-boolean v4, v2, Lfql;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lfql;->a()I

    move-result v4

    iget-object v2, v2, Lfql;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    add-int/lit8 v5, p0, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfql;

    iget-object v7, v6, Lfql;->d:Lfqn;

    invoke-static {v7}, Lfrd;->c(Lfqn;)Z

    move-result v8

    invoke-virtual {v7}, Lfqn;->Z()Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v8, :cond_19

    new-instance v9, Lfqx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1, v9}, Lfqo;->an(Lfqn;Lfqy;Lfqx;)V

    :cond_19
    invoke-virtual {v7}, Lfqn;->p()Lfqm;

    move-result-object v9

    sget-object v10, Lfqm;->c:Lfqm;

    if-ne v9, v10, :cond_1a

    if-eqz v8, :cond_18

    :cond_1a
    invoke-virtual {v7}, Lfqn;->Z()Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v8, v7, Lfqn;->aa:Lfql;

    if-ne v6, v8, :cond_18

    invoke-virtual {v6}, Lfql;->b()I

    move-result v6

    add-int/2addr v6, v4

    iget-boolean v9, v7, Lfqn;->R:Z

    if-eqz v9, :cond_1b

    iget v9, v7, Lfqn;->at:I

    sub-int v9, v6, v9

    iget v10, v7, Lfqn;->ak:I

    add-int/2addr v10, v9

    iput v9, v7, Lfqn;->ao:I

    iget-object v11, v7, Lfqn;->X:Lfql;

    invoke-virtual {v11, v9}, Lfql;->f(I)V

    iget-object v9, v7, Lfqn;->Z:Lfql;

    invoke-virtual {v9, v10}, Lfql;->f(I)V

    invoke-virtual {v8, v6}, Lfql;->f(I)V

    iput-boolean v3, v7, Lfqn;->w:Z

    :cond_1b
    invoke-static {v5, v7, v1}, Lfrd;->b(ILfqn;Lfqy;)V

    goto :goto_a

    :cond_1c
    iput-boolean v3, v0, Lfqn;->y:Z

    :cond_1d
    :goto_b
    return-void
.end method

.method public static c(Lfqn;)Z
    .locals 8

    invoke-virtual {p0}, Lfqn;->o()Lfqm;

    move-result-object v0

    invoke-virtual {p0}, Lfqn;->p()Lfqm;

    move-result-object v1

    iget-object v2, p0, Lfqn;->ai:Lfqn;

    if-eqz v2, :cond_0

    check-cast v2, Lfqo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfqn;->o()Lfqm;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfqn;->p()Lfqm;

    :cond_2
    sget-object v2, Lfqm;->a:Lfqm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Lfqn;->f()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lfqm;->b:Lfqm;

    if-eq v0, v6, :cond_5

    sget-object v6, Lfqm;->c:Lfqm;

    if-ne v0, v6, :cond_3

    iget v7, p0, Lfqn;->C:I

    if-nez v7, :cond_3

    iget v7, p0, Lfqn;->al:F

    cmpl-float v7, v7, v3

    if-nez v7, :cond_3

    invoke-virtual {p0, v4}, Lfqn;->V(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v0, v6, :cond_4

    iget v0, p0, Lfqn;->C:I

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, Lfqn;->k()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lfqn;->W(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v5

    :goto_2
    if-eq v1, v2, :cond_8

    invoke-virtual {p0}, Lfqn;->g()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lfqm;->b:Lfqm;

    if-eq v1, v2, :cond_8

    sget-object v2, Lfqm;->c:Lfqm;

    if-ne v1, v2, :cond_6

    iget v6, p0, Lfqn;->D:I

    if-nez v6, :cond_6

    iget v6, p0, Lfqn;->al:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_6

    invoke-virtual {p0, v5}, Lfqn;->V(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v1, v2, :cond_7

    iget v1, p0, Lfqn;->D:I

    if-ne v1, v5, :cond_7

    invoke-virtual {p0}, Lfqn;->i()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Lfqn;->W(II)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v5

    :goto_4
    iget p0, p0, Lfqn;->al:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    move v0, v4

    move v1, v0

    goto :goto_5

    :cond_9
    return v5

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    return v5

    :cond_b
    return v4
.end method

.method public static d(Lfqj;Lfqy;IZ)V
    .locals 1

    invoke-virtual {p0}, Lfqj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {v0, p0, p1, p3}, Lfrd;->a(ILfqn;Lfqy;Z)V

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lfrd;->b(ILfqn;Lfqy;)V

    :cond_1
    return-void
.end method

.method private static e(ILfqy;Lfqn;Z)V
    .locals 6

    iget v0, p2, Lfqn;->aw:F

    iget-object v1, p2, Lfqn;->W:Lfql;

    iget-object v2, v1, Lfql;->e:Lfql;

    invoke-virtual {v2}, Lfql;->a()I

    move-result v2

    iget-object v3, p2, Lfqn;->Y:Lfql;

    iget-object v4, v3, Lfql;->e:Lfql;

    invoke-virtual {v4}, Lfql;->a()I

    move-result v4

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    sub-int v3, v4, v3

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    if-ne v2, v4, :cond_1

    move v1, v2

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_2

    move v0, v5

    :cond_2
    invoke-virtual {p2}, Lfqn;->k()I

    move-result v2

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    if-le v1, v3, :cond_3

    sub-int v4, v1, v3

    sub-int/2addr v4, v2

    :cond_3
    if-lez v4, :cond_4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_0

    :cond_4
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_0
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v2

    if-le v1, v3, :cond_5

    sub-int v4, v0, v2

    :cond_5
    invoke-virtual {p2, v0, v4}, Lfqn;->D(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1, p3}, Lfrd;->a(ILfqn;Lfqy;Z)V

    return-void
.end method

.method private static f(ILfqn;Lfqy;Lfqn;Z)V
    .locals 7

    iget v0, p3, Lfqn;->aw:F

    iget-object v1, p3, Lfqn;->W:Lfql;

    iget-object v2, v1, Lfql;->e:Lfql;

    invoke-virtual {v2}, Lfql;->a()I

    move-result v2

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p3, Lfqn;->Y:Lfql;

    iget-object v3, v1, Lfql;->e:Lfql;

    invoke-virtual {v3}, Lfql;->a()I

    move-result v3

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_4

    invoke-virtual {p3}, Lfqn;->k()I

    move-result v1

    iget v4, p3, Lfqn;->az:I

    sub-int/2addr v3, v2

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lfqn;->C:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v1, p1, Lfqo;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfqn;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfqn;->ai:Lfqn;

    invoke-virtual {p1}, Lfqn;->k()I

    move-result p1

    :goto_0
    iget v1, p3, Lfqn;->aw:F

    mul-float/2addr v1, v6

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    move v1, v3

    :cond_2
    :goto_1
    iget p1, p3, Lfqn;->F:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p3, Lfqn;->G:I

    if-lez p1, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    sub-int/2addr v3, v1

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v1, v2

    invoke-virtual {p3, v2, v1}, Lfqn;->D(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lfrd;->a(ILfqn;Lfqy;Z)V

    :cond_4
    return-void
.end method

.method private static g(ILfqy;Lfqn;)V
    .locals 6

    iget v0, p2, Lfqn;->ax:F

    iget-object v1, p2, Lfqn;->X:Lfql;

    iget-object v2, v1, Lfql;->e:Lfql;

    invoke-virtual {v2}, Lfql;->a()I

    move-result v2

    iget-object v3, p2, Lfqn;->Z:Lfql;

    iget-object v4, v3, Lfql;->e:Lfql;

    invoke-virtual {v4}, Lfql;->a()I

    move-result v4

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lfql;->b()I

    move-result v3

    sub-int v3, v4, v3

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    if-ne v2, v4, :cond_1

    move v1, v2

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_2

    move v0, v5

    :cond_2
    invoke-virtual {p2}, Lfqn;->i()I

    move-result v2

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    if-le v1, v3, :cond_3

    sub-int v4, v1, v3

    sub-int/2addr v4, v2

    :cond_3
    if-lez v4, :cond_4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_0

    :cond_4
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_0
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v2

    if-le v1, v3, :cond_5

    sub-int v4, v1, v0

    sub-int v5, v4, v2

    :cond_5
    invoke-virtual {p2, v4, v5}, Lfqn;->E(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1}, Lfrd;->b(ILfqn;Lfqy;)V

    return-void
.end method

.method private static h(ILfqn;Lfqy;Lfqn;)V
    .locals 7

    iget v0, p3, Lfqn;->ax:F

    iget-object v1, p3, Lfqn;->X:Lfql;

    iget-object v2, v1, Lfql;->e:Lfql;

    invoke-virtual {v2}, Lfql;->a()I

    move-result v2

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p3, Lfqn;->Z:Lfql;

    iget-object v3, v1, Lfql;->e:Lfql;

    invoke-virtual {v3}, Lfql;->a()I

    move-result v3

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_4

    invoke-virtual {p3}, Lfqn;->i()I

    move-result v1

    iget v4, p3, Lfqn;->az:I

    sub-int/2addr v3, v2

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lfqn;->D:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v1, p1, Lfqo;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfqn;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfqn;->ai:Lfqn;

    invoke-virtual {p1}, Lfqn;->i()I

    move-result p1

    :goto_0
    mul-float v1, v0, v6

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    move v1, v3

    :cond_2
    :goto_1
    iget p1, p3, Lfqn;->I:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p3, Lfqn;->J:I

    if-lez p1, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    sub-int/2addr v3, v1

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v1, v2

    invoke-virtual {p3, v2, v1}, Lfqn;->E(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lfrd;->b(ILfqn;Lfqy;)V

    :cond_4
    return-void
.end method

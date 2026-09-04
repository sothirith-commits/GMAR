.class public final Lboxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyv;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private final e:Lcwbc;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboxf;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lboxf;->b:Ljava/util/List;

    new-instance v0, Lcwbc;

    invoke-direct {v0}, Lcwbc;-><init>()V

    iput-object v0, p0, Lboxf;->e:Lcwbc;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lboxf;->c:Ljava/util/List;

    iput-boolean p1, p0, Lboxf;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lboxf;->e:Lcwbc;

    iget-object v0, p0, Lcwbc;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxez;->e()Lcxny;

    move-result-object v0

    invoke-interface {v0}, Lcxny;->a()Lcxob;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbozc;

    invoke-virtual {p0, v1}, Lcwbc;->m(Lbozc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwbc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbozc;

    invoke-virtual {p0, v1}, Lcwbc;->m(Lbozc;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcwbc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxez;->e()Lcxny;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbozc;

    invoke-interface {v4}, Lbozc;->e()J

    move-result-wide v4

    iget-object v6, v0, Lboxf;->e:Lcwbc;

    iget-object v7, v6, Lcwbc;->d:Ljava/lang/Object;

    invoke-interface {v7, v4, v5}, Lcxez;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbozc;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lboxf;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbozc;

    invoke-interface {v0}, Lbozc;->ao()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v0}, Lcwbc;->m(Lbozc;)V

    return-void

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, v0, Lboxf;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v5, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbozc;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbozc;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lbozc;->i()Lboxv;

    move-result-object v10

    invoke-virtual {v10}, Lboxv;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v3

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbozc;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lbozc;->i()Lboxv;

    move-result-object v13

    invoke-virtual {v13}, Lboxv;->c()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Lbozc;->i()Lboxv;

    move-result-object v13

    iget-object v13, v13, Lboxv;->a:Lbpej;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lbozc;->i()Lboxv;

    move-result-object v12

    iget-object v12, v12, Lboxv;->a:Lbpej;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lbpej;->a:Lbnxh;

    iget-object v12, v12, Lbpej;->a:Lbnxh;

    invoke-virtual {v13, v12}, Lbnxh;->i(Lbnxh;)F

    move-result v13

    float-to-double v13, v13

    invoke-virtual {v12}, Lbnxh;->f()D

    move-result-wide v15

    div-double/2addr v13, v15

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    cmpg-double v12, v13, v15

    if-gez v12, :cond_5

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    new-array v10, v5, [Lbozc;

    aput-object v9, v10, v3

    invoke-static {v10}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_32

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iget-object v9, v0, Lboxf;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    const/4 v10, 0x0

    move/from16 v25, v3

    move/from16 v26, v25

    move/from16 v27, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move/from16 v8, v26

    move-object/from16 v3, v24

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_1d

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbozc;

    invoke-interface {v5}, Lbozc;->i()Lboxv;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lboxv;->c()Z

    move-result v28

    if-nez v28, :cond_8

    move/from16 v28, v1

    move-object/from16 v29, v6

    goto/16 :goto_a

    :cond_8
    move/from16 v28, v1

    invoke-interface {v5}, Lbozc;->Q()Z

    move-result v1

    move-object/from16 v29, v6

    const/4 v6, 0x1

    if-ne v6, v1, :cond_9

    move-object/from16 v19, v5

    :cond_9
    invoke-interface {v5}, Lbozc;->z()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v18, v5

    goto/16 :goto_a

    :cond_a
    invoke-interface {v5}, Lbozc;->as()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v24, v5

    goto/16 :goto_a

    :cond_b
    invoke-interface {v5}, Lbozc;->ao()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v17, v5

    goto/16 :goto_a

    :cond_c
    iget-boolean v1, v0, Lboxf;->d:Z

    if-eqz v1, :cond_d

    invoke-interface {v5}, Lbozc;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Lbozc;->M()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v23, v5

    goto/16 :goto_a

    :cond_d
    invoke-interface {v5}, Lbozc;->ap()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v14, v5

    move/from16 v25, v6

    move/from16 v26, v25

    goto/16 :goto_a

    :cond_e
    invoke-interface {v5}, Lbozc;->M()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v13, v5

    goto/16 :goto_a

    :cond_f
    invoke-interface {v5}, Lbozc;->L()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v15, v5

    goto/16 :goto_a

    :cond_10
    invoke-interface {v5}, Lbozc;->E()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v20, v5

    goto/16 :goto_a

    :cond_11
    sget-object v1, Lclxm;->w:Lclxm;

    invoke-interface {v5}, Lbozc;->ah()Lclxm;

    move-result-object v6

    invoke-virtual {v1, v6}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v11, v5

    goto/16 :goto_a

    :cond_12
    invoke-interface {v5}, Lbozc;->R()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v10, :cond_14

    invoke-interface {v10}, Lbozc;->p()Lclta;

    move-result-object v1

    iget v1, v1, Lclta;->l:I

    invoke-interface {v5}, Lbozc;->p()Lclta;

    move-result-object v6

    iget v6, v6, Lclta;->l:I

    if-ge v1, v6, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v6, v27

    goto :goto_9

    :cond_14
    :goto_8
    move-object v10, v5

    goto :goto_a

    :cond_15
    invoke-interface {v5}, Lbozc;->H()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v12, v5

    goto :goto_a

    :cond_16
    invoke-interface {v5}, Lbozc;->F()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v3, v5

    goto :goto_a

    :cond_17
    invoke-interface {v5}, Lbozc;->ah()Lclxm;

    move-result-object v1

    sget-object v6, Lclxm;->R:Lclxm;

    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v21, v5

    goto :goto_a

    :cond_18
    invoke-interface {v5}, Lbozc;->ah()Lclxm;

    move-result-object v1

    sget-object v6, Lclxm;->Q:Lclxm;

    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v22, v5

    goto :goto_a

    :cond_19
    invoke-interface {v5}, Lbozc;->d()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_1a

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    move/from16 v6, v27

    if-le v1, v6, :cond_1b

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v27, v1

    goto :goto_a

    :cond_1b
    if-ne v1, v6, :cond_1c

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_9
    move/from16 v27, v6

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v28

    move-object/from16 v6, v29

    goto/16 :goto_6

    :cond_1d
    move/from16 v28, v1

    move-object/from16 v29, v6

    move/from16 v6, v27

    if-eqz v10, :cond_1e

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v10, v18

    goto/16 :goto_e

    :cond_1e
    if-eqz v11, :cond_1f

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    if-eqz v12, :cond_20

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    if-eqz v13, :cond_21

    if-eqz v14, :cond_21

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v18

    const/16 v25, 0x0

    goto/16 :goto_e

    :cond_21
    if-eqz v14, :cond_22

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    if-eqz v13, :cond_23

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    if-eqz v15, :cond_24

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    if-eqz v3, :cond_25

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    move-object/from16 v10, v17

    if-eqz v10, :cond_29

    if-nez v19, :cond_26

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    invoke-interface {v10}, Lbozc;->p()Lclta;

    move-result-object v1

    sget v3, Lbpnl;->a:I

    sget-object v3, Lclrb;->V:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v7, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    iget-object v1, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_27
    invoke-virtual {v5, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    check-cast v1, Lclsk;

    invoke-interface/range {v19 .. v19}, Lbozc;->p()Lclta;

    move-result-object v5

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v5, Lcqrl;->H:Lcqrd;

    iget-object v8, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v8}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    iget-object v5, v7, Lcqro;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_28
    invoke-virtual {v7, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_d
    check-cast v5, Lclsk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-wide v7, v5, Lclsk;->g:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v11, v1, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclsk;

    iget v12, v11, Lclsk;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lclsk;->b:I

    iput-wide v7, v11, Lclsk;->g:J

    iget-boolean v5, v5, Lclsk;->p:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclsk;

    iget v8, v7, Lclsk;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v7, Lclsk;->b:I

    iput-boolean v5, v7, Lclsk;->p:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsk;

    invoke-interface {v10}, Lbozc;->p()Lclta;

    move-result-object v5

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5, v3, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclta;

    invoke-interface {v10, v1}, Lbozc;->ad(Lclta;)Lbozc;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_29
    move-object/from16 v10, v18

    if-eqz v10, :cond_2a

    const/16 v25, 0x1

    const/16 v26, 0x1

    goto :goto_e

    :cond_2a
    move-object/from16 v1, v20

    if-eqz v1, :cond_2b

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    move-object/from16 v1, v21

    if-eqz v1, :cond_2c

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    move-object/from16 v1, v22

    if-eqz v1, :cond_2d

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2d
    const/16 v25, 0x1

    :goto_e
    if-eqz v10, :cond_2e

    if-eqz v26, :cond_2e

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v1, -0x1

    if-eqz v25, :cond_2f

    if-eq v6, v1, :cond_2f

    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_30

    move-object/from16 v10, v24

    if-eqz v10, :cond_30

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_31

    move-object/from16 v10, v23

    if-eqz v10, :cond_31

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v3, v28, 0x1

    move v8, v1

    move v1, v3

    move-object/from16 v6, v29

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    return-void
.end method

.method public final c(Lceqy;)V
    .locals 7

    const/4 v0, 0x0

    iget v1, p1, Lceqy;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lboxf;->e:Lcwbc;

    iput v0, p0, Lcwbc;->a:I

    iget-object v0, p0, Lcwbc;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxez;->clear()V

    iget-object v1, p0, Lcwbc;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lceqy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbozc;

    invoke-interface {v2}, Lbozc;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lbozc;->e()J

    move-result-wide v3

    invoke-interface {v0, v3, v4, v2}, Lcxez;->a(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcwbc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxez;->clear()V

    return-void
.end method

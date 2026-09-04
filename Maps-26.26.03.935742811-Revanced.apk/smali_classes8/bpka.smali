.class public final synthetic Lbpka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbpkw;

.field public final synthetic b:Lbpiq;

.field public final synthetic c:Lbpqg;


# direct methods
.method public synthetic constructor <init>(Lbpqg;Lbpkw;Lbpiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpka;->c:Lbpqg;

    iput-object p2, p0, Lbpka;->a:Lbpkw;

    iput-object p3, p0, Lbpka;->b:Lbpiq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpka;->c:Lbpqg;

    iget-object v5, v0, Lbpka;->b:Lbpiq;

    const-string v2, "DashServerTileStore.onPaintSuccessResponse"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v8

    :try_start_0
    iget-object v1, v1, Lbpqg;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbpkd;

    iget-object v9, v2, Lbpkd;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Lbrsc;

    move-object v3, v1

    check-cast v3, Lbpkd;

    iget-object v3, v3, Lbpkd;->e:Lblgq;

    invoke-direct {v2, v3}, Lbrsc;-><init>(Lblgq;)V

    iget-wide v6, v2, Lbrsc;->a:J

    move-object v4, v1

    check-cast v4, Lbpkd;

    iput-wide v6, v4, Lbpkd;->j:J

    iget v4, v5, Lbpiq;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v0, Lbpka;->a:Lbpkw;

    const/4 v0, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x1

    if-eq v4, v12, :cond_0

    if-eq v4, v0, :cond_0

    if-eq v4, v11, :cond_0

    :try_start_2
    sget-object v0, Lbpkd;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x29d9

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Unexpected status code received from Paint. Status: %s Request: %s"

    invoke-static {v4}, Lcfkr;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v10}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v8

    goto/16 :goto_1a

    :cond_0
    move-object v6, v1

    check-cast v6, Lbpkd;

    iget-object v6, v6, Lbpkd;->f:Lclxm;

    sget-object v7, Lclxm;->t:Lclxm;

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v5, Lbpiq;->a:Lclxr;

    iget v7, v7, Lclxr;->e:I

    if-eqz v7, :cond_2

    move-object v13, v1

    check-cast v13, Lbpkd;

    iget v13, v13, Lbpkd;->h:I

    if-eq v7, v13, :cond_2

    invoke-virtual {v6}, Lclxm;->name()Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lbpkd;

    iget v6, v6, Lbpkd;->h:I

    move-object v6, v1

    check-cast v6, Lbpkd;

    iput v7, v6, Lbpkd;->h:I

    :cond_2
    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-eqz v6, :cond_29

    const/4 v2, 0x5

    if-eq v6, v2, :cond_27

    if-eq v6, v11, :cond_3

    sget-object v0, Lbpkd;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x29dc

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Unexpected status received from Paint Server: %s"

    invoke-static {v4}, Lcfkr;->E(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v19, v8

    move v13, v12

    :goto_1
    const/16 v18, 0x0

    goto/16 :goto_18

    :cond_3
    move-object v2, v1

    check-cast v2, Lbpkd;

    iget-object v15, v2, Lbpkd;->q:Lbplc;

    iget-object v2, v15, Lbplc;->d:Lbplk;

    iget-object v4, v10, Lbpkw;->b:Lbpgr;

    iget-object v3, v5, Lbpiq;->a:Lclxr;

    iget v6, v3, Lclxr;->e:I

    iget-object v3, v3, Lclxr;->h:Ljava/lang/String;

    iget-object v7, v15, Lbplc;->c:Lbpln;

    invoke-interface {v7, v4}, Lbpln;->i(Lbpgr;)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object v0, v1

    check-cast v0, Lbpkd;

    invoke-virtual {v0, v7, v4, v10}, Lbpkd;->e(Lbpln;Lbpgr;Lbpkw;)Lbpgq;

    move-result-object v0

    :goto_2
    move-object v11, v2

    move v14, v6

    move-object/from16 v19, v7

    goto/16 :goto_9

    :cond_4
    move-object v0, v1

    check-cast v0, Lbpkd;

    iget-boolean v0, v0, Lbpkd;->p:Z

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    invoke-interface {v2, v4}, Lbplk;->i(Lbpgr;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v4}, Lbplk;->c(Lbpgr;)Lbpgq;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v11, v2

    move v14, v6

    move-object/from16 v19, v7

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_6
    move v14, v6

    move-object/from16 v19, v7

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_7
    iget-object v0, v15, Lbplc;->e:Lbplk;

    if-eqz v2, :cond_8

    invoke-interface {v2, v4}, Lbplk;->b(Lbpgr;)Laltq;

    move-result-object v16

    move-object/from16 v11, v16

    move-object/from16 v16, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Lbplk;->b(Lbpgr;)Laltq;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_d

    if-eqz v11, :cond_c

    iget-wide v12, v14, Laltq;->m:J

    move v14, v6

    move-object/from16 v19, v7

    iget-wide v6, v11, Laltq;->m:J

    cmp-long v6, v12, v6

    if-lez v6, :cond_a

    goto :goto_6

    :cond_a
    iget v6, v11, Laltq;->b:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_b

    iget-wide v6, v11, Laltq;->p:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lbpkd;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v11, v6}, Lbpkd;->m(Lbpgr;Lbplk;Laltq;Z)Lbpgq;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-interface {v2, v4}, Lbplk;->c(Lbpgr;)Lbpgq;

    move-result-object v0

    goto :goto_7

    :cond_c
    move v14, v6

    move-object/from16 v19, v7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Lbplk;->c(Lbpgr;)Lbpgq;

    move-result-object v0

    :goto_7
    move-object/from16 v11, v16

    goto :goto_9

    :cond_d
    move v14, v6

    move-object/from16 v19, v7

    if-eqz v11, :cond_f

    iget v0, v11, Laltq;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lbplk;->c(Lbpgr;)Lbpgq;

    move-result-object v0

    goto :goto_7

    :cond_f
    :goto_8
    move-object/from16 v11, v16

    goto :goto_3

    :goto_9
    if-nez v0, :cond_11

    iget v0, v5, Lbpiq;->e:I

    :cond_10
    move-object/from16 v16, v1

    move-object/from16 v19, v8

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-interface {v0}, Lbpgq;->b()Laltq;

    move-result-object v2

    iget-boolean v6, v2, Laltq;->o:Z

    if-eqz v6, :cond_12

    iget-object v6, v5, Lbpiq;->b:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lbpkd;

    invoke-virtual {v7, v6}, Lbpkd;->F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_12
    iget-object v6, v2, Laltq;->c:Lalto;

    if-nez v6, :cond_13

    sget-object v6, Lalto;->a:Lalto;

    :cond_13
    iget-object v6, v6, Lalto;->g:Ljava/lang/String;

    iget-object v7, v5, Lbpiq;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Laltq;->c:Lalto;

    if-nez v6, :cond_14

    sget-object v6, Lalto;->a:Lalto;

    :cond_14
    iget-object v6, v6, Lalto;->d:Ljava/lang/String;

    iget-object v7, v5, Lbpiq;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_15
    iget-object v12, v2, Laltq;->l:Ljava/lang/String;

    iget v13, v2, Laltq;->k:I

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    new-instance v6, Lbrsc;

    move-object v7, v1

    check-cast v7, Lbpkd;

    iget-object v7, v7, Lbpkd;->e:Lblgq;

    invoke-direct {v6, v7}, Lbrsc;-><init>(Lblgq;)V

    move-object/from16 v16, v1

    iget-object v1, v5, Lbpiq;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lbpkd;->l(Ljava/util/List;)I

    move-result v1

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v16

    check-cast v2, Lbpkd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v26, v7

    move v7, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v26

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lbpkd;->L(Lcqri;Lbpgr;Lbpiq;Lbrsc;I)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Laltq;

    invoke-interface {v0, v2}, Lbpgq;->e(Laltq;)V

    iget-boolean v3, v2, Laltq;->o:Z

    if-nez v3, :cond_17

    iget v3, v2, Laltq;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    const/4 v3, 0x6

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v3, 0x7

    :goto_b
    invoke-interface {v0, v3}, Lbpgq;->g(I)V

    if-eqz v11, :cond_1e

    invoke-interface {v11}, Lbplk;->l()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-boolean v3, v2, Laltq;->o:Z

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-wide v5, v2, Laltq;->m:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Laltq;

    move-object/from16 p0, v0

    iget v0, v7, Laltq;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v7, Laltq;->b:I

    iput-wide v5, v7, Laltq;->p:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltq;

    iget v5, v0, Laltq;->b:I

    and-int/lit16 v5, v5, -0x1001

    iput v5, v0, Laltq;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Laltq;->o:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laltq;

    new-array v3, v5, [B

    invoke-interface {v11, v0, v3, v1}, Lbplk;->q(Laltq;[BLblgq;)V

    goto :goto_c

    :cond_18
    move-object/from16 p0, v0

    const/4 v5, 0x0

    invoke-interface {v11, v4}, Lbplk;->i(Lbpgr;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11, v2}, Lbplk;->h(Laltq;)V

    goto :goto_c

    :cond_19
    move-object/from16 p0, v0

    const/4 v5, 0x0

    :cond_1a
    :goto_c
    if-eq v13, v14, :cond_1f

    iget-object v0, v15, Lbplc;->e:Lbplk;

    iget-boolean v1, v2, Laltq;->o:Z

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    invoke-interface {v0, v4}, Lbplk;->b(Lbpgr;)Laltq;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-wide v6, v1, Laltq;->m:J

    iget-wide v13, v2, Laltq;->m:J

    cmp-long v1, v6, v13

    if-nez v1, :cond_1b

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v0, v2, v3}, Lbpkd;->m(Lbpgr;Lbplk;Laltq;Z)Lbpgq;

    move-result-object v14

    :goto_d
    const/4 v13, 0x1

    goto :goto_e

    :cond_1b
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_e

    :cond_1c
    iget v1, v2, Laltq;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1d

    invoke-interface {v0, v4}, Lbplk;->b(Lbpgr;)Laltq;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-wide v6, v1, Laltq;->m:J

    iget-wide v13, v2, Laltq;->p:J

    cmp-long v1, v6, v13

    if-nez v1, :cond_1b

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v0, v2, v3}, Lbpkd;->m(Lbpgr;Lbplk;Laltq;Z)Lbpgq;

    move-result-object v14

    goto :goto_d

    :cond_1d
    invoke-interface {v11, v4}, Lbplk;->i(Lbpgr;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    const/4 v13, 0x1

    invoke-virtual {v1, v4, v11, v2, v13}, Lbpkd;->m(Lbpgr;Lbplk;Laltq;Z)Lbpgq;

    move-result-object v14

    :goto_e
    if-eqz v14, :cond_20

    move-object v0, v14

    goto :goto_f

    :cond_1e
    move-object/from16 p0, v0

    const/4 v5, 0x0

    :cond_1f
    const/4 v13, 0x1

    :cond_20
    move-object/from16 v0, p0

    :goto_f
    invoke-virtual {v10}, Lbpkw;->a()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v8, v4, v0}, Lbpln;->f(Lbpgr;Lbpgq;)V

    :cond_21
    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v1, v1, Lbpkd;->r:Lbovh;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lbovh;->Q()Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v1, v1, Lbpkd;->k:Lbhnf;

    sget-object v3, Lbpeh;->l:Lbhqh;

    invoke-interface {v1, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    sget-object v1, Lbpeh;->m:Lbhqn;

    invoke-interface {v0}, Lbpgq;->a()I

    move-result v3

    int-to-long v6, v3

    move-object/from16 v3, v16

    check-cast v3, Lbpkd;

    invoke-virtual {v3, v1, v10, v6, v7}, Lbpkd;->t(Lbhqn;Lbpkw;J)V

    goto :goto_10

    :cond_22
    sget-object v1, Lbhpw;->O:Lbhqm;

    move-object/from16 v3, v16

    check-cast v3, Lbpkd;

    invoke-virtual {v3, v1, v10}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    sget-object v1, Lbhpw;->P:Lbhqn;

    invoke-interface {v0}, Lbpgq;->a()I

    move-result v3

    int-to-long v6, v3

    move-object/from16 v3, v16

    check-cast v3, Lbpkd;

    invoke-virtual {v3, v1, v10, v6, v7}, Lbpkd;->v(Lbhqn;Lbpkw;J)V

    :goto_10
    move-object/from16 v1, v20

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lbhpw;->Q:Lbhqm;

    move-object/from16 v2, v16

    check-cast v2, Lbpkd;

    invoke-virtual {v2, v1, v10}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    sget-object v1, Lbhpw;->R:Lbhqn;

    invoke-interface {v0}, Lbpgq;->a()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v6, v16

    check-cast v6, Lbpkd;

    invoke-virtual {v6, v1, v10, v2, v3}, Lbpkd;->v(Lbhqn;Lbpkw;J)V

    goto :goto_11

    :cond_23
    iget-boolean v1, v2, Laltq;->o:Z

    if-eqz v1, :cond_24

    sget-object v1, Lbhpw;->W:Lbhqm;

    move-object/from16 v2, v16

    check-cast v2, Lbpkd;

    invoke-virtual {v2, v1, v10}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    sget-object v1, Lbhpw;->X:Lbhqn;

    invoke-interface {v0}, Lbpgq;->a()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v6, v16

    check-cast v6, Lbpkd;

    invoke-virtual {v6, v1, v10, v2, v3}, Lbpkd;->v(Lbhqn;Lbpkw;J)V

    goto :goto_11

    :cond_24
    iget-boolean v1, v10, Lbpkw;->h:Z

    if-nez v1, :cond_25

    sget-object v1, Lbhpw;->U:Lbhqm;

    move-object/from16 v2, v16

    check-cast v2, Lbpkd;

    invoke-virtual {v2, v1, v10}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    sget-object v1, Lbhpw;->V:Lbhqn;

    invoke-interface {v0}, Lbpgq;->a()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v6, v16

    check-cast v6, Lbpkd;

    invoke-virtual {v6, v1, v10, v2, v3}, Lbpkd;->v(Lbhqn;Lbpkw;J)V

    goto :goto_11

    :cond_25
    sget-object v1, Lbhpw;->S:Lbhqm;

    move-object/from16 v2, v16

    check-cast v2, Lbpkd;

    invoke-virtual {v2, v1, v10}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    sget-object v1, Lbhpw;->T:Lbhqn;

    invoke-interface {v0}, Lbpgq;->a()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v6, v16

    check-cast v6, Lbpkd;

    invoke-virtual {v6, v1, v10, v2, v3}, Lbpkd;->v(Lbhqn;Lbpkw;J)V

    :goto_11
    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v1, v1, Lbpkd;->u:Lceza;

    invoke-virtual {v1, v4}, Lceza;->B(Lbpgr;)V

    iget v1, v10, Lbpkw;->j:I

    invoke-static {v1}, Lbpkw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    invoke-virtual {v1, v0}, Lbpkd;->E(Lbpgq;)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lbplo;->h:Lbplo;

    move-object/from16 v2, v16

    check-cast v2, Lbpkd;

    invoke-virtual {v2, v10, v1, v0}, Lbpkd;->z(Lbpkw;Lbplo;Lbpgq;)V

    goto :goto_12

    :cond_26
    sget-object v1, Lbplo;->a:Lbplo;

    move-object/from16 v2, v16

    check-cast v2, Lbpkd;

    invoke-virtual {v2, v10, v1, v0}, Lbpkd;->z(Lbpkw;Lbplo;Lbpgq;)V

    :goto_12
    move/from16 v18, v5

    goto/16 :goto_18

    :cond_27
    move-object/from16 v16, v1

    move-object v1, v5

    move-object/from16 v19, v8

    move v13, v12

    const/4 v5, 0x0

    iget-object v0, v1, Lbpiq;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lbpkd;->l(Ljava/util/List;)I

    move-result v7

    sget-object v0, Laltq;->a:Laltq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v4, v10, Lbpkw;->b:Lbpgr;

    new-instance v6, Lbrsc;

    invoke-direct {v6, v3}, Lbrsc;-><init>(Lblgq;)V

    move-object/from16 v2, v16

    check-cast v2, Lbpkd;

    move-object v3, v0

    move/from16 v18, v5

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lbpkd;->L(Lcqri;Lbpgr;Lbpiq;Lbrsc;I)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laltq;

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    invoke-virtual {v1, v10, v0}, Lbpkd;->x(Lbpkw;Laltq;)V

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v0, v1, Lbpkd;->q:Lbplc;

    iget-object v0, v0, Lbplc;->d:Lbplk;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lbplk;->l()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v5, Lbpiq;->b:Ljava/lang/String;

    iget-object v2, v5, Lbpiq;->c:Ljava/lang/String;

    iget-object v3, v5, Lbpiq;->a:Lclxr;

    iget v3, v3, Lclxr;->e:I

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v21, v4

    move/from16 v25, v7

    invoke-interface/range {v20 .. v25}, Lbplk;->p(Lbpgr;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v21

    :cond_28
    sget-object v0, Lbplo;->d:Lbplo;

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v0, v2}, Lbpkd;->z(Lbpkw;Lbplo;Lbpgq;)V

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v0, v1, Lbpkd;->u:Lceza;

    invoke-virtual {v0, v4}, Lceza;->B(Lbpgr;)V

    sget-object v0, Lbhpw;->Z:Lbhqm;

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    invoke-virtual {v1, v0, v10}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v0, v1, Lbpkd;->r:Lbovh;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lbovh;->Q()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v0, v1, Lbpkd;->k:Lbhnf;

    sget-object v1, Lbpeh;->i:Lbhqh;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    sget-object v0, Lbpeh;->k:Lbhqn;

    iget-object v1, v5, Lbpiq;->a:Lclxr;

    iget-object v1, v1, Lclxr;->d:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->d()I

    move-result v1

    int-to-long v1, v1

    move-object/from16 v3, v16

    check-cast v3, Lbpkd;

    invoke-virtual {v3, v0, v10, v1, v2}, Lbpkd;->t(Lbhqn;Lbpkw;J)V

    goto/16 :goto_18

    :cond_29
    move-object/from16 v16, v1

    move-object/from16 v19, v8

    move v13, v12

    const/16 v18, 0x0

    iget-object v0, v5, Lbpiq;->a:Lclxr;

    iget v1, v0, Lclxr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2b

    sget-object v1, Lbhpw;->M:Lbhqm;

    move-object/from16 v3, v16

    check-cast v3, Lbpkd;

    invoke-virtual {v3, v1, v10}, Lbpkd;->w(Lbhqm;Lbpkw;)V

    sget-object v1, Lbhpw;->N:Lbhqn;

    iget-object v3, v0, Lclxr;->d:Lcqqk;

    invoke-virtual {v3}, Lcqqk;->d()I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v6, v16

    check-cast v6, Lbpkd;

    invoke-virtual {v6, v1, v10, v3, v4}, Lbpkd;->v(Lbhqn;Lbpkw;J)V

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v1, v1, Lbpkd;->r:Lbovh;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lbovh;->Q()Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v1, v1, Lbpkd;->k:Lbhnf;

    sget-object v3, Lbpeh;->i:Lbhqh;

    invoke-interface {v1, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    goto :goto_13

    :cond_2a
    sget-object v1, Lbhpw;->L:Lbhqm;

    move-object/from16 v3, v16

    check-cast v3, Lbpkd;

    invoke-virtual {v3, v1, v10}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    :goto_13
    sget-object v1, Lbpeh;->k:Lbhqn;

    iget-object v0, v0, Lclxr;->d:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->d()I

    move-result v0

    int-to-long v3, v0

    move-object/from16 v0, v16

    check-cast v0, Lbpkd;

    invoke-virtual {v0, v1, v10, v3, v4}, Lbpkd;->t(Lbhqn;Lbpkw;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2b
    :try_start_4
    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    invoke-virtual {v1, v10, v5, v2}, Lbpkd;->b(Lbpkw;Lbpiq;Lbrsc;)Lbpgq;

    move-result-object v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lbpkc; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_14

    :catch_0
    move-exception v0

    :try_start_5
    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v1, v1, Lbpkd;->u:Lceza;

    iget-object v2, v10, Lbpkw;->b:Lbpgr;

    invoke-virtual {v1, v2}, Lceza;->A(Lbpgr;)V

    sget-object v1, Lbpkd;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v2, 0x29d7

    invoke-static {v1, v2, v0}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    const/4 v14, 0x0

    goto :goto_14

    :catch_1
    move-exception v0

    sget-object v1, Lbplo;->c:Lbplo;

    move-object/from16 v2, v16

    check-cast v2, Lbpkd;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v1, v3}, Lbpkd;->z(Lbpkw;Lbplo;Lbpgq;)V

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v1, v1, Lbpkd;->u:Lceza;

    iget-object v2, v10, Lbpkw;->b:Lbpgr;

    invoke-virtual {v1, v2}, Lceza;->A(Lbpgr;)V

    sget-object v1, Lbpkd;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const/16 v4, 0x29d6

    invoke-static {v2, v4, v0, v1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    move-object v14, v3

    :goto_14
    if-nez v14, :cond_2d

    invoke-virtual {v10}, Lbpkw;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v5, Lbpiq;->a:Lclxr;

    iget v0, v0, Lclxr;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2c

    goto :goto_15

    :cond_2c
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_35

    :cond_2d
    :goto_15
    invoke-virtual {v10}, Lbpkw;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lbhpw;->ad:Lbhqm;

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    invoke-virtual {v1, v0, v10}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    sget-object v0, Lbhpw;->ae:Lbhqm;

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    invoke-virtual {v1, v0, v10}, Lbpkd;->w(Lbhqm;Lbpkw;)V

    goto :goto_16

    :cond_2e
    iget-boolean v0, v10, Lbpkw;->f:Z

    if-eqz v0, :cond_2f

    sget-object v0, Lbhpw;->K:Lbhqm;

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    invoke-virtual {v1, v0, v10}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    goto :goto_16

    :cond_2f
    sget-object v0, Lbhpw;->J:Lbhqm;

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    invoke-virtual {v1, v0, v10}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    :goto_16
    iget v0, v10, Lbpkw;->j:I

    invoke-static {v0}, Lbpkw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v14, :cond_31

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    invoke-virtual {v1, v14}, Lbpkd;->E(Lbpgq;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lbplo;->a:Lbplo;

    goto :goto_17

    :cond_30
    sget-object v0, Lbplo;->h:Lbplo;

    goto :goto_17

    :cond_31
    invoke-static {v10, v5}, Lbpkd;->H(Lbpkw;Lbpiq;)[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v0, v1, Lbpkd;->i:Lbplm;

    invoke-static {v10, v5}, Lbpkd;->H(Lbpkw;Lbpiq;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lbplm;->a([B)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lbplo;->a:Lbplo;

    goto :goto_17

    :cond_32
    sget-object v0, Lbplo;->h:Lbplo;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_17

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v1, Lbpkd;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const/16 v3, 0x29d1    # 1.5001E-41f

    invoke-static {v2, v3, v0, v1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    sget-object v0, Lbplo;->c:Lbplo;

    goto :goto_17

    :cond_33
    sget-object v0, Lbplo;->a:Lbplo;

    :goto_17
    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v1, v1, Lbpkd;->u:Lceza;

    iget-object v2, v10, Lbpkw;->b:Lbpgr;

    invoke-virtual {v1, v2}, Lceza;->B(Lbpgr;)V

    sget-object v3, Lbplo;->c:Lbplo;

    if-ne v0, v3, :cond_34

    invoke-virtual {v1, v2}, Lceza;->A(Lbpgr;)V

    :cond_34
    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    invoke-virtual {v1, v10, v0, v14}, Lbpkd;->z(Lbpkw;Lbplo;Lbpgq;)V

    :cond_35
    :goto_18
    iget v0, v10, Lbpkw;->j:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_36

    move v12, v13

    goto :goto_19

    :cond_36
    move/from16 v12, v18

    :goto_19
    iget-object v0, v10, Lbpkw;->a:Lclxm;

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v1, v1, Lbpkd;->f:Lclxm;

    if-ne v0, v1, :cond_37

    move-object/from16 v1, v16

    check-cast v1, Lbpkd;

    iget-object v0, v1, Lbpkd;->q:Lbplc;

    invoke-virtual {v0, v12}, Lbplc;->b(Z)V

    :cond_37
    :goto_1a
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v19, :cond_38

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_38
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v19, v8

    :goto_1b
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1c

    :catchall_2
    move-exception v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object/from16 v19, v8

    :goto_1c
    move-object v1, v0

    if-eqz v19, :cond_39

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_39
    :goto_1d
    throw v1
.end method

.class public final synthetic Lqmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqml;

.field public final synthetic b:Lvgi;

.field public final synthetic c:Lqmh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhe;

.field public final synthetic f:Lhe;


# direct methods
.method public synthetic constructor <init>(Lqml;Lvgi;Lhe;Lqmh;Lhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmk;->a:Lqml;

    iput-object p2, p0, Lqmk;->b:Lvgi;

    iput-object p3, p0, Lqmk;->f:Lhe;

    iput-object p4, p0, Lqmk;->c:Lqmh;

    const-string p1, ""

    iput-object p1, p0, Lqmk;->d:Ljava/lang/String;

    iput-object p5, p0, Lqmk;->e:Lhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    sget-object v0, Lqmh;->a:Lqmh;

    sget-object v0, Lcnel;->a:Lcnel;

    sget-object v0, Lasrn;->a:Lasrn;

    iget-object v0, v1, Lqmk;->c:Lqmh;

    invoke-virtual {v0}, Lqmh;->ordinal()I

    move-result v2

    iget-object v5, v1, Lqmk;->d:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_0

    sget-object v2, Lasrn;->h:Lasrn;

    goto :goto_0

    :cond_0
    sget-object v2, Lasrn;->d:Lasrn;

    goto :goto_0

    :cond_1
    sget-object v2, Lasrn;->b:Lasrn;

    goto :goto_0

    :cond_2
    sget-object v2, Lasrn;->a:Lasrn;

    :goto_0
    invoke-virtual {v0}, Lqmh;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    sget-object v0, Lbhoh;->P:Lbhqm;

    goto :goto_1

    :cond_3
    sget-object v0, Lbhoh;->Q:Lbhqm;

    goto :goto_1

    :cond_4
    sget-object v0, Lbhoh;->O:Lbhqm;

    goto :goto_1

    :cond_5
    sget-object v0, Lbhoh;->N:Lbhqm;

    :goto_1
    move-object v6, v0

    sget-object v0, Lasrn;->a:Lasrn;

    if-eq v2, v0, :cond_7

    sget-object v0, Lasrn;->b:Lasrn;

    if-eq v2, v0, :cond_7

    sget-object v0, Lasrn;->h:Lasrn;

    if-eq v2, v0, :cond_7

    sget-object v0, Lasrn;->d:Lasrn;

    if-ne v2, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v7

    :goto_3
    iget-object v9, v1, Lqmk;->a:Lqml;

    const-string v10, "type was %s, expected FAVORITES or WANT_TO_GO or CUSTOM or TRAVEL_PLANS"

    invoke-static {v0, v10, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, Lqml;->f:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v10

    :try_start_0
    sget-object v0, Lasrn;->h:Lasrn;

    if-ne v2, v0, :cond_8

    iget-object v0, v9, Lqml;->h:Larho;

    invoke-interface {v0, v5}, Larho;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrp;

    goto :goto_4

    :cond_8
    iget-object v0, v9, Lqml;->h:Larho;

    invoke-interface {v0, v2}, Larho;->k(Lasrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrp;

    :goto_4
    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    sget-object v5, Lqml;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v11, "Error reading list items for list type %s"

    const/16 v12, 0x3e4

    invoke-static {v5, v11, v2, v12, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_6
    iget-object v5, v9, Lqml;->g:Larht;

    invoke-interface {v5}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    const/16 v21, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lasrw;

    invoke-interface {v11}, Lasrw;->H()Lasrv;

    move-result-object v12

    if-eqz v12, :cond_1b

    if-eqz v10, :cond_a

    iget-object v13, v12, Lasrv;->b:Lbnxa;

    invoke-static {v10, v13}, Lwcw;->eo(Lajzl;Lbnxa;)Z

    move-result v13

    if-eqz v13, :cond_1b

    :cond_a
    iget-object v13, v12, Lasrv;->a:Lbnwt;

    invoke-virtual {v9, v13, v5}, Lqml;->d(Lbnwt;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    iget-object v14, v9, Lqml;->b:Landroid/content/Context;

    invoke-interface {v11, v14}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    :cond_b
    iget-object v11, v12, Lasrv;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v12, Lasrv;->b:Lbnxa;

    invoke-virtual {v15}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    goto :goto_8

    :cond_c
    move-object/from16 v22, v11

    :goto_8
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v15

    sget-object v8, Lcnco;->e:Lcnco;

    invoke-virtual {v15, v8}, Lywt;->d(Lcnco;)V

    iput-object v13, v15, Lywt;->c:Lbnwt;

    iget-object v8, v12, Lasrv;->b:Lbnxa;

    iput-object v8, v15, Lywt;->e:Lbnxa;

    iput-object v14, v15, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lywt;->q(Z)V

    iget-boolean v12, v12, Lasrv;->c:Z

    if-eq v7, v12, :cond_d

    const/4 v8, 0x0

    :cond_d
    iput-object v8, v15, Lywt;->s:Lbnxa;

    invoke-virtual {v15}, Lywt;->a()Lywu;

    move-result-object v16

    new-instance v15, Lrtr;

    const/16 v20, 0x0

    move-object/from16 v19, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v20}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    add-int/lit8 v8, v21, 0x1

    iget-object v11, v9, Lqml;->r:Loxb;

    move-object v12, v13

    iget-object v13, v9, Lqml;->o:Lrul;

    invoke-virtual {v2}, Lasrn;->ordinal()I

    move-result v14

    const-string v7, "Unsupported ListMenuItem type: %s"

    move-object/from16 v25, v0

    const/4 v0, 0x3

    if-eqz v14, :cond_11

    move-object/from16 v26, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_10

    if-eq v14, v0, :cond_f

    const/4 v5, 0x7

    if-eq v14, v5, :cond_e

    sget-object v5, Lqml;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    invoke-virtual {v2}, Lasrn;->name()Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x3df

    invoke-static {v5, v7, v14, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-static {}, Lvip;->ap()Lblwm;

    move-result-object v0

    goto :goto_9

    :cond_e
    sget v0, Lvip;->a:I

    sget-object v0, Luwv;->g:Lpba;

    invoke-static {v0}, Lvip;->U(Lblwc;)Lblwm;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-static {}, Lvip;->br()Lblwm;

    move-result-object v0

    goto :goto_9

    :cond_10
    invoke-static {}, Lvip;->bu()Lblwm;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object/from16 v26, v5

    invoke-static {}, Lvip;->am()Lblwm;

    move-result-object v0

    :goto_9
    invoke-virtual {v2}, Lasrn;->ordinal()I

    move-result v5

    if-eqz v5, :cond_15

    const/4 v14, 0x1

    if-eq v5, v14, :cond_14

    const/4 v14, 0x3

    if-eq v5, v14, :cond_13

    const/4 v14, 0x7

    if-eq v5, v14, :cond_12

    sget-object v5, Lqml;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    invoke-virtual {v2}, Lasrn;->name()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v0

    const/16 v0, 0x3e1

    invoke-static {v5, v7, v14, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-static {}, Lvip;->bn()Lblwm;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object/from16 v19, v0

    const v0, 0x7f130074

    invoke-static {v0}, Lvip;->y(I)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object/from16 v19, v0

    invoke-static {}, Lvip;->bs()Lblwm;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object/from16 v19, v0

    invoke-static {}, Lvip;->bv()Lblwm;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object/from16 v19, v0

    invoke-static {}, Lvip;->an()Lblwm;

    move-result-object v0

    :goto_a
    invoke-virtual {v2}, Lasrn;->ordinal()I

    move-result v5

    if-eqz v5, :cond_19

    const/4 v14, 0x1

    if-eq v5, v14, :cond_18

    const/4 v14, 0x3

    if-eq v5, v14, :cond_17

    const/4 v14, 0x7

    if-ne v5, v14, :cond_16

    sget-object v5, Lbhoh;->X:Lbhqq;

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lasrn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v5, Lbhoh;->Y:Lbhqq;

    goto :goto_b

    :cond_18
    sget-object v5, Lbhoh;->W:Lbhqq;

    goto :goto_b

    :cond_19
    sget-object v5, Lbhoh;->U:Lbhqq;

    :goto_b
    iget-object v7, v1, Lqmk;->f:Lhe;

    move-object v14, v12

    iget-object v12, v1, Lqmk;->b:Lvgi;

    move-object/from16 v16, v0

    new-instance v0, Lanol;

    invoke-direct {v0, v9, v5, v7}, Lanol;-><init>(Lqml;Lbhqq;Lhe;)V

    move-object v7, v14

    move-object/from16 v14, v18

    const/4 v5, 0x0

    move-object/from16 v18, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v22

    invoke-static {v2, v5}, Lqml;->c(Lasrn;Z)Lccgl;

    move-result-object v22

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lqml;->c(Lasrn;Z)Lccgl;

    move-result-object v23

    iget-object v5, v9, Lqml;->n:Lqqk;

    move-object/from16 v17, v19

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v24, v5

    invoke-virtual/range {v11 .. v24}, Loxb;->i(Lvgi;Lrul;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrtr;Lblwm;Lblwm;Lpjx;Lanol;ILccgl;Lccgl;Lqqk;)Lqne;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v7}, Lbnwt;->s(Lbnwt;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v9, Lqml;->p:Landroid/util/LongSparseArray;

    iget-wide v11, v7, Lbnwt;->c:J

    invoke-virtual {v5, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v5, v11, v12, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move/from16 v8, v21

    :cond_1c
    :goto_c
    move/from16 v21, v8

    move-object/from16 v0, v25

    move-object/from16 v5, v26

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_1d
    move/from16 v8, v21

    if-eqz v6, :cond_1e

    iget-object v0, v9, Lqml;->d:Lbhnj;

    invoke-interface {v0, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v8}, Lbhmp;->a(I)V

    :cond_1e
    iget-object v2, v1, Lqmk;->e:Lhe;

    iget-object v7, v9, Lqml;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lqmj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lqmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

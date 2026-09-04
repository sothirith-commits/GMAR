.class public final Lcqoi;
.super Lcqom;
.source "PG"


# instance fields
.field public final a:Lcqol;

.field public final b:Lcqor;


# direct methods
.method public constructor <init>(Lcqol;Lcqor;Lcqpm;)V
    .locals 0

    invoke-direct {p0, p3}, Lcqom;-><init>(Lcqpm;)V

    iput-object p1, p0, Lcqoi;->a:Lcqol;

    iput-object p2, p0, Lcqoi;->b:Lcqor;

    return-void
.end method

.method private final f(Lcrpe;Lcqph;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1, p2}, Lcprm;->a(Lcrpe;Lcqph;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqoi;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcqog;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcqog;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    new-instance v0, Lcdsf;

    invoke-direct {v0, p0, p1}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p2, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private final g(Lcqph;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p1, p1, Lcqph;->c:Lcqpj;

    if-nez p1, :cond_0

    sget-object p1, Lcqpj;->a:Lcqpj;

    :cond_0
    iget-object p1, p1, Lcqpj;->d:Lcqrz;

    invoke-direct {p0, p1}, Lcqoi;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcqog;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcqog;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    new-instance v1, Lcdsf;

    invoke-direct {v1, p0, p1}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v0, v1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method private final h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcqnm;->a:Lcqnm;

    iget-object p0, p0, Lcqoi;->c:Lcqpm;

    invoke-virtual {p0}, Lcqpm;->ordinal()I

    move-result p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    goto :goto_0

    :pswitch_0
    move p0, v3

    goto :goto_0

    :pswitch_1
    move p0, v1

    goto :goto_0

    :pswitch_2
    move p0, v2

    :goto_0
    new-instance v4, Lcazb;

    invoke-direct {v4}, Lcazb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcqpc;->a(I)Lcqnn;

    move-result-object v7

    if-ne p0, v2, :cond_1

    sget-object v8, Lcqpc;->a:Lcazf;

    invoke-virtual {v8, v6, v7}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqnn;

    goto :goto_2

    :cond_1
    if-ne p0, v1, :cond_2

    sget-object v8, Lcqpc;->b:Lcazf;

    invoke-virtual {v8, v6, v7}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqnn;

    goto :goto_2

    :cond_2
    if-ne p0, v3, :cond_3

    sget-object v8, Lcqpc;->c:Lcazf;

    invoke-virtual {v8, v6, v7}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqnn;

    :cond_3
    :goto_2
    if-nez v7, :cond_4

    sget-object v7, Lcqnn;->b:Lcqnn;

    invoke-virtual {v7}, Lcqnn;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcqnn;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcazb;->d()Lcazf;

    move-result-object p0

    new-instance v1, Lcduk;

    invoke-direct {v1, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    new-instance p0, Laqjf;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v3, v2}, Laqjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    sget v0, Lcdsg;->c:I

    new-instance v0, Lcdsf;

    invoke-direct {v0, v1, p0}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p1, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Lcqnm;)Z
    .locals 1

    sget-object v0, Lcqnm;->a:Lcqnm;

    invoke-virtual {p0}, Lcqnm;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lcqoi;->c:Lcqpm;

    sget-object v1, Lcqpm;->i:Lcqpm;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcqoi;->k()Z

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

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lcqoi;->c:Lcqpm;

    sget-object v1, Lcqpm;->j:Lcqpm;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcqoi;->l()Z

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

.method private final l()Z
    .locals 1

    iget-object p0, p0, Lcqoi;->c:Lcqpm;

    sget-object v0, Lcqpm;->k:Lcqpm;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcrpe;Lcqpk;Lcqph;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-boolean v0, p1, Lcrpe;->o:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/16 p1, 0x12

    invoke-virtual {p0, v1, p1}, Lcqom;->d(II)Lcqpl;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    new-instance p1, Lcduk;

    invoke-direct {p1, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-direct {p0, p3}, Lcqoi;->g(Lcqph;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {p0, p1, p3}, Lcqoi;->f(Lcrpe;Lcqph;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-array v0, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v7, Lcvil;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    new-instance v0, Lcqoh;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcqoh;-><init>(Lcqoi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcqph;Lcrpe;Lcqpk;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v7, v0, p0}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcqph;Lcrpe;Lcqpk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "Future was expected to be done: %s"

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    move-object/from16 v5, p1

    invoke-static {v4, v3, v5}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    move-object/from16 v6, p2

    invoke-static {v5, v3, v6}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Lcqph;->c:Lcqpj;

    if-nez v5, :cond_0

    sget-object v5, Lcqpj;->a:Lcqpj;

    :cond_0
    iget-object v5, v5, Lcqpj;->c:Lcqns;

    if-nez v5, :cond_1

    sget-object v5, Lcqns;->a:Lcqns;

    :cond_1
    iget v6, v5, Lcqns;->b:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lcqns;->c:Ljava/lang/Object;

    check-cast v5, Lcqnp;

    goto :goto_0

    :cond_2
    sget-object v5, Lcqnp;->a:Lcqnp;

    :goto_0
    iget-object v5, v5, Lcqnp;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v8, 0x14

    const/4 v10, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqnx;

    iget v15, v6, Lcqnx;->c:I

    invoke-static {v15}, La;->bN(I)I

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    if-ne v15, v11, :cond_5

    :pswitch_0
    move v5, v14

    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget v15, v6, Lcqnx;->d:I

    packed-switch v15, :pswitch_data_0

    const/4 v15, 0x0

    goto/16 :goto_2

    :pswitch_1
    const/16 v15, 0x23

    goto/16 :goto_2

    :pswitch_2
    const/16 v15, 0x22

    goto/16 :goto_2

    :pswitch_3
    const/16 v15, 0x21

    goto/16 :goto_2

    :pswitch_4
    const/16 v15, 0x20

    goto/16 :goto_2

    :pswitch_5
    const/16 v15, 0x1f

    goto/16 :goto_2

    :pswitch_6
    const/16 v15, 0x1e

    goto/16 :goto_2

    :pswitch_7
    const/16 v15, 0x1d

    goto/16 :goto_2

    :pswitch_8
    const/16 v15, 0x1c

    goto/16 :goto_2

    :pswitch_9
    const/16 v15, 0x1b

    goto/16 :goto_2

    :pswitch_a
    const/16 v15, 0x1a

    goto/16 :goto_2

    :pswitch_b
    const/16 v15, 0x19

    goto :goto_2

    :pswitch_c
    const/16 v15, 0x18

    goto :goto_2

    :pswitch_d
    const/16 v15, 0x17

    goto :goto_2

    :pswitch_e
    const/16 v15, 0x16

    goto :goto_2

    :pswitch_f
    const/16 v15, 0x15

    goto :goto_2

    :pswitch_10
    move v15, v8

    goto :goto_2

    :pswitch_11
    const/16 v15, 0x13

    goto :goto_2

    :pswitch_12
    const/16 v15, 0x12

    goto :goto_2

    :pswitch_13
    const/16 v15, 0x11

    goto :goto_2

    :pswitch_14
    const/16 v15, 0x10

    goto :goto_2

    :pswitch_15
    const/16 v15, 0xf

    goto :goto_2

    :pswitch_16
    const/16 v15, 0xe

    goto :goto_2

    :pswitch_17
    const/16 v15, 0xd

    goto :goto_2

    :pswitch_18
    const/16 v15, 0xc

    goto :goto_2

    :pswitch_19
    move/from16 v15, v16

    goto :goto_2

    :pswitch_1a
    move/from16 v15, v17

    goto :goto_2

    :pswitch_1b
    move/from16 v15, v18

    goto :goto_2

    :pswitch_1c
    const/16 v15, 0x8

    goto :goto_2

    :pswitch_1d
    move v15, v10

    goto :goto_2

    :pswitch_1e
    move/from16 v15, v19

    goto :goto_2

    :pswitch_1f
    move/from16 v15, v20

    goto :goto_2

    :pswitch_20
    move v15, v7

    goto :goto_2

    :pswitch_21
    move v15, v11

    goto :goto_2

    :pswitch_22
    move v15, v12

    :goto_2
    if-nez v15, :cond_6

    move v15, v14

    :cond_6
    sget-object v21, Lcqnm;->a:Lcqnm;

    add-int/lit8 v21, v15, -0x2

    packed-switch v21, :pswitch_data_1

    :pswitch_23
    invoke-direct {v1}, Lcqoi;->j()Z

    move-result v22

    if-eqz v22, :cond_7

    packed-switch v21, :pswitch_data_2

    :cond_7
    new-instance v9, Lcqsb;

    iget-object v6, v6, Lcqnx;->e:Lcqrz;

    const/16 v22, 0x0

    sget-object v13, Lcqnx;->a:Lcqsa;

    invoke-direct {v9, v6, v13}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqnm;

    invoke-direct {v1}, Lcqoi;->k()Z

    move-result v13

    if-eqz v13, :cond_9

    if-ne v15, v7, :cond_9

    invoke-virtual {v9}, Lcqnm;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_3

    invoke-static {v9}, Lcqoi;->i(Lcqnm;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_9
    invoke-direct {v1}, Lcqoi;->k()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v9}, Lcqoi;->i(Lcqnm;)Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_3
    :pswitch_24
    move v5, v14

    goto :goto_4

    :cond_a
    const/16 v22, 0x0

    move/from16 v5, v22

    :goto_4
    iget-object v6, v0, Lcqph;->c:Lcqpj;

    if-nez v6, :cond_b

    sget-object v6, Lcqpj;->a:Lcqpj;

    :cond_b
    iget-object v6, v6, Lcqpj;->c:Lcqns;

    if-nez v6, :cond_c

    sget-object v6, Lcqns;->a:Lcqns;

    :cond_c
    iget v9, v6, Lcqns;->b:I

    if-ne v9, v7, :cond_d

    iget-object v6, v6, Lcqns;->c:Ljava/lang/Object;

    check-cast v6, Lcqnp;

    goto :goto_5

    :cond_d
    sget-object v6, Lcqnp;->a:Lcqnp;

    :goto_5
    invoke-direct {v1}, Lcqoi;->l()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-boolean v9, v6, Lcqnp;->d:Z

    if-nez v9, :cond_11

    iget-object v9, v6, Lcqnp;->e:Lcqno;

    if-nez v9, :cond_e

    sget-object v9, Lcqno;->a:Lcqno;

    :cond_e
    iget-object v9, v9, Lcqno;->b:Lcqnt;

    if-nez v9, :cond_f

    sget-object v9, Lcqnt;->a:Lcqnt;

    :cond_f
    iget-boolean v9, v9, Lcqnt;->b:Z

    if-nez v9, :cond_11

    iget v6, v6, Lcqnp;->c:I

    packed-switch v6, :pswitch_data_4

    move/from16 v7, v22

    goto/16 :goto_6

    :pswitch_25
    const/16 v7, 0x1b

    goto/16 :goto_6

    :pswitch_26
    const/16 v7, 0x1a

    goto :goto_6

    :pswitch_27
    const/16 v7, 0x19

    goto :goto_6

    :pswitch_28
    const/16 v7, 0x18

    goto :goto_6

    :pswitch_29
    const/16 v7, 0x17

    goto :goto_6

    :pswitch_2a
    const/16 v7, 0x16

    goto :goto_6

    :pswitch_2b
    const/16 v7, 0x15

    goto :goto_6

    :pswitch_2c
    move v7, v8

    goto :goto_6

    :pswitch_2d
    const/16 v7, 0x13

    goto :goto_6

    :pswitch_2e
    const/16 v7, 0x12

    goto :goto_6

    :pswitch_2f
    const/16 v7, 0x11

    goto :goto_6

    :pswitch_30
    const/16 v7, 0x10

    goto :goto_6

    :pswitch_31
    const/16 v7, 0xf

    goto :goto_6

    :pswitch_32
    const/16 v7, 0xe

    goto :goto_6

    :pswitch_33
    const/16 v7, 0xd

    goto :goto_6

    :pswitch_34
    const/16 v7, 0xc

    goto :goto_6

    :pswitch_35
    move/from16 v7, v16

    goto :goto_6

    :pswitch_36
    move/from16 v7, v17

    goto :goto_6

    :pswitch_37
    move/from16 v7, v18

    goto :goto_6

    :pswitch_38
    const/16 v7, 0x8

    goto :goto_6

    :pswitch_39
    move v7, v10

    goto :goto_6

    :pswitch_3a
    move/from16 v7, v19

    goto :goto_6

    :pswitch_3b
    move/from16 v7, v20

    goto :goto_6

    :pswitch_3c
    move v7, v11

    goto :goto_6

    :pswitch_3d
    move v7, v12

    :goto_6
    :pswitch_3e
    if-nez v7, :cond_10

    move v7, v14

    :cond_10
    sget-object v6, Lcqnm;->a:Lcqnm;

    add-int/lit8 v7, v7, -0x2

    packed-switch v7, :pswitch_data_5

    :pswitch_3f
    goto :goto_7

    :cond_11
    :pswitch_40
    move v6, v14

    goto :goto_8

    :cond_12
    :goto_7
    move/from16 v6, v22

    :goto_8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v14, :cond_13

    move v7, v14

    goto :goto_9

    :cond_13
    move/from16 v7, v22

    :goto_9
    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    if-nez v7, :cond_15

    const/16 v0, 0x2d

    invoke-virtual {v1, v12, v0}, Lcqom;->d(II)Lcqpl;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_14
    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_15
    move v7, v14

    :cond_16
    if-eqz v6, :cond_18

    if-nez v7, :cond_18

    const/16 v0, 0x2e

    invoke-virtual {v1, v12, v0}, Lcqom;->d(II)Lcqpl;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_17
    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_18
    if-eqz v5, :cond_1a

    if-nez v7, :cond_1a

    invoke-virtual {v1, v12, v12}, Lcqom;->d(II)Lcqpl;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_19
    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    iget-boolean v5, v2, Lcrpe;->m:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v12, v8}, Lcqom;->d(II)Lcqpl;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1b
    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1c
    iget-boolean v5, v2, Lcrpe;->n:Z

    if-eqz v5, :cond_1e

    invoke-direct {v1}, Lcqoi;->j()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v0, 0x23

    invoke-virtual {v1, v11, v0}, Lcqom;->d(II)Lcqpl;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1d
    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1e
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v5, v14, :cond_20

    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v12, v10}, Lcqom;->d(II)Lcqpl;

    move-result-object v0

    if-nez v0, :cond_1f

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1f
    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_20
    invoke-direct {v1, v0}, Lcqoi;->g(Lcqph;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {v1, v2, v0}, Lcqoi;->f(Lcrpe;Lcqph;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v2, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v2, v22

    aput-object v0, v2, v14

    new-instance v6, Lcvil;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v6, v14, v2}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    move-object v2, v3

    move-object v3, v0

    new-instance v0, Lbyqk;

    const/4 v5, 0x2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lbyqk;-><init>(Lcqoi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcqpk;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v6, v0, v2}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v3, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v3, v22

    new-instance v4, Lcvil;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move/from16 v5, v22

    invoke-direct {v4, v5, v3}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    new-instance v3, Loti;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v0, v5}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcduj;

    invoke-direct {v1, v0}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x23
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3e
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_40
    .end packed-switch
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpl;
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v1, v2, p1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/16 p1, 0x1d

    goto :goto_1

    :cond_1
    const/16 p1, 0x1a

    :goto_1
    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, v1, p1}, Lcqom;->d(II)Lcqpl;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/16 p1, 0x2717

    invoke-static {p1}, Lcpiv;->b(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcqom;->d(II)Lcqpl;

    move-result-object p0

    return-object p0
.end method

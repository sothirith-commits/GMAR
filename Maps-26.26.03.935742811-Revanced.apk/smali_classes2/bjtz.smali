.class public final synthetic Lbjtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbjtz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjtz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lbjtz;->b:I

    const/16 v2, 0xf

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    sget v0, Lbszd;->a:I

    iget-object v0, v1, Lbjtz;->a:Ljava/lang/Object;

    check-cast v0, Lbsux;

    iget-object v1, v0, Lbsux;->c:Lbsxi;

    invoke-virtual {v1}, Lbsxi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbswx;

    iget-object v0, v0, Lbsux;->g:Lcdsp;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v0, v4}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lbjtz;->a:Ljava/lang/Object;

    check-cast v0, Lbsux;

    invoke-virtual {v0}, Lbsux;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lbjtz;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbssv;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    iget-object v0, v1, Lbjtz;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbskv;

    :try_start_0
    iget-object v7, v4, Lbskv;->a:Lbsku;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lbsks;

    invoke-virtual {v8, v7}, Lbsks;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    const-class v8, Lbsku;

    check-cast v0, Lbsks;

    invoke-virtual {v0, v8}, Lbsks;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbskt;

    invoke-static {v4, v9}, Lbsks;->a(Lbskv;Lbskt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbskt;

    invoke-static {v4, v7}, Lbsks;->a(Lbskv;Lbskt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v8}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lbskq;

    invoke-direct {v7, v6}, Lbskq;-><init>(I)V

    sget-object v8, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v7, v8}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lbskv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Lcbno;->bO(Ljava/lang/Iterable;)Lcvil;

    move-result-object v1

    new-instance v2, Lbsuw;

    invoke-direct {v2, v5}, Lbsuw;-><init>(I)V

    check-cast v0, Lbsks;

    iget-object v0, v0, Lbsks;->a:Lcduq;

    invoke-virtual {v1, v2, v0}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lbjtz;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    check-cast v1, Lbskb;

    iget-object v0, v1, Lbskb;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyg;

    new-instance v1, Lbici;

    invoke-direct {v1, v0, v9, v3, v9}, Lbici;-><init>(Lbsyg;Lcxwx;I[B)V

    iget-object v0, v0, Lbsyg;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v1, Lbskb;

    iget-object v0, v1, Lbskb;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbsyg;

    new-instance v1, Lbici;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct/range {v1 .. v6}, Lbici;-><init>(Lbsyg;Lcxwx;I[B[B)V

    iget-object v0, v2, Lbsyg;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lbjtz;->a:Ljava/lang/Object;

    check-cast v0, Lbscv;

    iget-object v0, v0, Lbscv;->v:Lcufa;

    move-object/from16 v1, p1

    check-cast v1, Lbsar;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbdxe;

    invoke-direct {v3, v0, v1, v9, v2}, Lbdxe;-><init>(Lbsyg;Lbsar;Lcxwx;I)V

    iget-object v0, v0, Lbsyg;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lbjtz;->a:Ljava/lang/Object;

    check-cast v0, Lbscv;

    iget-object v0, v0, Lbscv;->i:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcqad;->l:Lcqad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbdxe;

    check-cast v0, Lbsyg;

    invoke-direct {v2, v0, v1, v9, v5}, Lbdxe;-><init>(Lbsyg;Lcqad;Lcxwx;I)V

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lbvay;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-direct {v0, v1}, Lbvay;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v1, Lbjtz;->a:Ljava/lang/Object;

    check-cast v1, Lbscv;

    iget-object v1, v1, Lbscv;->t:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsyg;

    iget-object v2, v1, Lbsyg;->b:Ljava/lang/Object;

    new-instance v3, Lbdxe;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v0, v9, v4}, Lbdxe;-><init>(Lbsyg;Ljava/util/List;Lcxwx;I)V

    invoke-static {v2, v3}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v11, p1

    check-cast v11, Lcttj;

    iget-object v0, v1, Lbjtz;->a:Ljava/lang/Object;

    const-string v1, "RoutesSdkImpl.requestDirections"

    sget-object v2, Lbhqx;->I:Lbhqr;

    move-object v3, v0

    check-cast v3, Lbwcl;

    iget-object v3, v3, Lbwcl;->b:Ljava/lang/Object;

    check-cast v3, Lbtdw;

    invoke-virtual {v3, v1, v2}, Lbtdw;->ag(Ljava/lang/String;Lbhqr;)Lbrfm;

    move-result-object v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lbwcl;

    iget-object v2, v2, Lbwcl;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbqlw;

    iget-object v3, v3, Lbqlw;->d:Lbjfo;

    move-object v10, v2

    check-cast v10, Lbqlw;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Lbqlw;->g(Lcttj;IZLajzl;Lbhqr;Lbhqr;Lyvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v2

    new-instance v3, Lbgfg;

    invoke-direct {v3, v0, v11, v5, v9}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lbwcl;

    iget-object v0, v0, Lbwcl;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lbrfm;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-virtual {v1}, Lbrfm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :pswitch_8
    iget-object v0, v1, Lbjtz;->a:Ljava/lang/Object;

    check-cast v0, Lbwcl;

    iget-object v1, v0, Lbwcl;->i:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lcttj;

    invoke-interface {v1}, Lbrna;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lbnuj;

    invoke-direct {v4, v2, v3}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbwcl;->a:Ljava/lang/Object;

    invoke-static {v1, v4, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    sget-object v2, Lbrln;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed to extract routes from RoutesSdkInternal."

    const/16 v4, 0x2d7e

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v1, v1, Lbjtz;->a:Ljava/lang/Object;

    sget-object v2, Lbhqx;->q:Lbhqh;

    check-cast v1, Lbrln;

    iget-object v1, v1, Lbrln;->b:Lbhnj;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    sget-object v2, Lbrlg;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed to start guidance with fetched routes."

    const/16 v4, 0x2d6d

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v1, v1, Lbjtz;->a:Ljava/lang/Object;

    check-cast v1, Lbrlg;

    invoke-virtual {v1}, Lbrlg;->e()V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lclny;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lclny;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, v0, Lclny;->b:Lcqsi;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclpf;

    iget-object v2, v2, Lclpf;->b:Lcloy;

    if-nez v2, :cond_7

    sget-object v2, Lcloy;->a:Lcloy;

    :cond_7
    iget-object v2, v2, Lcloy;->b:Lclpa;

    if-nez v2, :cond_8

    sget-object v2, Lclpa;->a:Lclpa;

    :cond_8
    iget-object v2, v2, Lclpa;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    move v5, v8

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    sget-object v6, Lclpa;->a:Lclpa;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclpf;

    iget-object v9, v9, Lclpf;->b:Lcloy;

    if-nez v9, :cond_9

    sget-object v9, Lcloy;->a:Lcloy;

    :cond_9
    iget-object v9, v9, Lcloy;->b:Lclpa;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v9

    :goto_5
    iget-object v6, v6, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclpa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclpa;

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, v1, Lbjtz;->a:Ljava/lang/Object;

    sget-object v1, Lclnv;->a:Lclnv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v5, Lclnf;->a:Lclnf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    sget-object v6, Lclpa;->a:Lclpa;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcaio;->instance:Lcqrq;

    check-cast v2, Lclnf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclpa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lclnf;->c:Lclpa;

    iget v6, v2, Lclnf;->b:I

    or-int/2addr v6, v8

    iput v6, v2, Lclnf;->b:I

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcaio;->E(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclnv;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclnf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lclnv;->c:Lclnf;

    iget v3, v2, Lclnv;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lclnv;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclnv;

    check-cast v0, Lbqgq;

    iget-object v2, v0, Lbqgq;->d:Lbrlg;

    invoke-virtual {v2, v1}, Lbrlg;->b(Lclnv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbqgo;

    invoke-direct {v2, v4}, Lbqgo;-><init>(I)V

    iget-object v0, v0, Lbqgq;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_6
    invoke-static {v7}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcqwd;

    iget-object v1, v1, Lbjtz;->a:Ljava/lang/Object;

    check-cast v1, Lcqxd;

    invoke-virtual {v1}, Lcqxd;->name()Ljava/lang/String;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcazf;

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnqo;

    iget-object v3, v3, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqxd;

    invoke-virtual {v0}, Lcqxd;->name()Ljava/lang/String;

    invoke-static {v7}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v1, Lbjtz;->a:Ljava/lang/Object;

    check-cast v0, Lbnqm;

    iput-boolean v8, v0, Lbnqm;->h:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcqwe;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcqwe;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lcqwe;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqvh;

    iget v5, v3, Lcqvh;->d:I

    invoke-static {v5}, Lcqxd;->a(I)Lcqxd;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Lcqxd;->a:Lcqxd;

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    iget v7, v3, Lcqvh;->b:I

    if-ne v7, v4, :cond_10

    iget-object v7, v3, Lcqvh;->c:Ljava/lang/Object;

    check-cast v7, Lcqvi;

    goto :goto_8

    :cond_10
    sget-object v7, Lcqvi;->a:Lcqvi;

    :goto_8
    iget-object v7, v7, Lcqvi;->b:Lcqsi;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v7, v3, Lcqvh;->b:I

    if-ne v7, v4, :cond_11

    iget-object v3, v3, Lcqvh;->c:Ljava/lang/Object;

    check-cast v3, Lcqvi;

    goto :goto_9

    :cond_11
    sget-object v3, Lcqvi;->a:Lcqvi;

    :goto_9
    iget-object v3, v3, Lcqvi;->c:Lcqsi;

    invoke-virtual {v5}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ENCRYPTED_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v7, Lbnpq;

    invoke-direct {v7, v5, v6, v3}, Lbnpq;-><init>(Lcqxd;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v7}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v7, v1, Lbjtz;->a:Ljava/lang/Object;

    check-cast v7, Lbnqf;

    iget-object v8, v7, Lbnqf;->n:Lcapl;

    check-cast v8, Lcapv;

    iget-object v8, v8, Lcapv;->a:Ljava/lang/Object;

    check-cast v8, Lbnpm;

    iget-object v10, v8, Lbnpm;->b:Lbnpl;

    iget-object v11, v7, Lbnqf;->a:Lcapl;

    invoke-static {v11}, Lbnlg;->a(Lcapl;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lbnpl;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lbkti;

    const/16 v12, 0xa

    invoke-direct {v11, v6, v12}, Lbkti;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v6

    iget-object v8, v8, Lbnpm;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v10, v6, v8}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v8, Lbgfg;

    const/16 v10, 0xc

    invoke-direct {v8, v5, v3, v10, v9}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v8}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v3

    iget-object v5, v7, Lbnqf;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, v3, v5}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    invoke-static {v2}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lbjtz;->a:Ljava/lang/Object;

    check-cast v0, Lbnqf;

    iget-object v2, v0, Lbnqf;->b:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v0, v0, Lbnqf;->a:Lcapl;

    move-object/from16 v3, p1

    check-cast v3, Lcbaf;

    invoke-static {v0}, Lbnlg;->a(Lcapl;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcrjz;->a:Lcrjz;

    iget-object v1, v2, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcqvy;

    iget-boolean v5, v1, Lcqvy;->k:Z

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqxd;

    const-string v7, "read_snapshot"

    invoke-virtual {v2, v6, v7, v0}, Lcom/google/android/libraries/geller/portable/Geller;->k(Lcqxd;Ljava/lang/String;Lcrjz;)V

    goto :goto_a

    :cond_14
    new-instance v1, Lanjb;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lanjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v2, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    sget-object v2, Lbljp;->b:Ljava/util/Map;

    iget-object v1, v1, Lbjtz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    sget-object v2, Lbljf;->e:Ljava/util/Map;

    iget-object v1, v1, Lbjtz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    sget v3, Lbjtv;->a:I

    iget-object v2, v2, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    if-eqz v2, :cond_15

    :try_start_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lchcq;->a:Lchcq;

    invoke-static {v4, v2, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lchcq;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2
    :try_end_7
    .catch Lcqso; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_b

    :catch_0
    :cond_15
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_b
    iget-object v1, v1, Lbjtz;->a:Ljava/lang/Object;

    sget-object v3, Lchcv;->d:Lchcv;

    check-cast v1, Lbjua;

    invoke-virtual {v1, v2, v3}, Lbjua;->b(Lcapl;Lchcv;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchcq;

    invoke-virtual {v1, v0}, Lbjua;->e(Lchcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_c

    :cond_16
    iget-object v2, v1, Lbjua;->c:Ljava/lang/Object;

    check-cast v2, Ltqr;

    iget-boolean v2, v2, Ltqr;->a:Z

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lbjua;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    invoke-static {v0}, Lbjtv;->d(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lchcq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbjua;->e(Lchcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_c

    :cond_18
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v0, v1, Lbjtz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjua;

    iget-object v3, v1, Lbjua;->c:Ljava/lang/Object;

    check-cast v3, Ltqr;

    iget-boolean v4, v3, Ltqr;->a:Z

    if-nez v4, :cond_1a

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v4, v3, Ltqr;->d:Ljava/lang/Object;

    check-cast v4, Lbpft;

    invoke-virtual {v4}, Lbpft;->l()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lbpft;->j()Lbjyz;

    move-result-object v4

    goto :goto_d

    :cond_1b
    invoke-virtual {v4}, Lbpft;->k()Lbjyz;

    move-result-object v4

    :goto_d
    iget-object v5, v3, Ltqr;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lbjyz;->b()Lbjyy;

    move-result-object v6

    new-instance v7, Lblav;

    iget-object v9, v1, Lbjua;->b:Ljava/lang/Object;

    new-instance v10, Lbjty;

    invoke-direct {v10, v8}, Lbjty;-><init>(I)V

    check-cast v9, Lcapl;

    invoke-virtual {v9, v10}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v8

    iget-object v1, v1, Lbjua;->a:Ljava/lang/Object;

    invoke-direct {v7, v8, v1}, Lblav;-><init>(Lcapl;Ljava/util/Map;)V

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lbjts;->a(Lbjyy;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v5, Lbhmj;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lbhmj;-><init>(I)V

    iget-object v3, v3, Ltqr;->g:Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    new-instance v5, Lbhmj;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lbhmj;-><init>(I)V

    const-class v6, Ljava/lang/Exception;

    invoke-virtual {v1, v6, v5, v3}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    new-instance v5, Laqjl;

    invoke-direct {v5, v0, v4, v2}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v3}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

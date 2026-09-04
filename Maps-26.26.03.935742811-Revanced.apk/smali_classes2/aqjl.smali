.class public final synthetic Laqjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laqjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqjl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laqjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqjl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Laqjl;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbrgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lbrgh;->b:Z

    iget-object v3, v0, Laqjl;->b:Ljava/lang/Object;

    iget-object v0, v0, Laqjl;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    iget v1, v1, Lbrgh;->a:I

    if-nez v1, :cond_19

    move-object v1, v0

    check-cast v1, Lbrgi;

    iget-object v2, v1, Lbrgi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_19

    sget-object v0, Lbrgb;->b:Lbrgb;

    invoke-virtual {v1, v0}, Lbrgi;->e(Lbrgb;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcvmn;

    iget-object v1, v0, Laqjl;->b:Ljava/lang/Object;

    check-cast v1, Lclnk;

    iget-object v1, v1, Lclnk;->c:Lclnf;

    if-nez v1, :cond_0

    sget-object v1, Lclnf;->a:Lclnf;

    :cond_0
    iget-object v0, v0, Laqjl;->a:Ljava/lang/Object;

    sget-object v2, Lclnv;->a:Lclnv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclnv;->c:Lclnf;

    iget v1, v3, Lclnv;->b:I

    or-int/2addr v1, v12

    iput v1, v3, Lclnv;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclnv;

    check-cast v0, Lbqgq;

    iget-object v2, v0, Lbqgq;->d:Lbrlg;

    invoke-virtual {v2, v1}, Lbrlg;->b(Lclnv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lbqgo;

    invoke-direct {v2, v9}, Lbqgo;-><init>(I)V

    iget-object v0, v0, Lbqgq;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Laqjl;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, Lbnqm;

    iput-boolean v12, v2, Lbnqm;->h:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Laqjl;->b:Ljava/lang/Object;

    sget-object v6, Lbnqm;->a:Lcbaf;

    sget-object v7, Lcqxn;->f:Lcqxn;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Lbnqm;

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v5, "geller_internal"

    invoke-virtual/range {v3 .. v9}, Lbnqm;->c(Ljava/lang/String;Ljava/lang/String;Lcbaf;Lcqxn;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbjtz;

    invoke-direct {v1, v2, v11}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lbnqm;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laqjl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    iget-object v13, v0, Laqjl;->a:Ljava/lang/Object;

    move-object v0, v13

    check-cast v0, Lbnps;

    iget-object v6, v0, Lbnps;->b:Lbnpp;

    iget-object v7, v0, Lbnps;->e:Lbnrg;

    iget-object v6, v6, Lbnpp;->a:Lcqxa;

    invoke-interface {v7, v1, v6}, Lbnrg;->b(Ljava/util/Map;Lcqxa;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lcqxa;->c:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcqwz;

    iget v8, v15, Lcqwz;->c:I

    invoke-static {v8}, Lcqxd;->a(I)Lcqxd;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Lcqxd;->a:Lcqxd;

    :cond_4
    move-object v14, v8

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/Status;

    invoke-virtual {v8}, Lio/grpc/Status;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v15, Lcqwz;->g:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqxf;

    iget-object v5, v0, Lbnps;->d:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v11, v5, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcqvy;

    iget-boolean v11, v11, Lcqvy;->c:Z

    if-eqz v11, :cond_6

    iget-object v5, v12, Lcqxf;->d:Ljava/lang/String;

    iget-object v11, v12, Lcqxf;->c:Lcqwm;

    if-nez v11, :cond_5

    sget-object v11, Lcqwm;->a:Lcqwm;

    :cond_5
    iget-wide v11, v11, Lcqwm;->c:J

    invoke-static {v5, v11, v12}, Lbnqq;->a(Ljava/lang/String;J)Lbnqq;

    move-result-object v5

    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v11, 0x6

    goto :goto_1

    :cond_6
    iget-object v11, v0, Lbnps;->f:Ljava/lang/String;

    iget v3, v15, Lcqwz;->c:I

    invoke-static {v3}, Lcqxd;->a(I)Lcqxd;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lcqxd;->a:Lcqxd;

    :cond_7
    iget-object v4, v12, Lcqxf;->d:Ljava/lang/String;

    iget-object v10, v12, Lcqxf;->c:Lcqwm;

    if-nez v10, :cond_8

    sget-object v10, Lcqwm;->a:Lcqwm;

    :cond_8
    move-object/from16 v16, v3

    iget-wide v2, v10, Lcqwm;->c:J

    invoke-static {v4, v2, v3}, Lbnqq;->a(Ljava/lang/String;J)Lbnqq;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v5, v11, v3, v2}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcqxd;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbgfg;

    const/4 v4, 0x7

    invoke-direct {v3, v12, v15, v4}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v3

    iget-object v4, v0, Lbnps;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3, v4}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v8}, Lcbno;->bu(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v2

    new-instance v3, Lbgfg;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v13, v14, v4, v5}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v3

    iget-object v4, v0, Lbnps;->g:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v3, v4}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v2

    invoke-static {v2}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v2

    new-instance v12, Laubn;

    const/16 v16, 0xa

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v12}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v2

    new-instance v3, Lbgfg;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v13, v14, v4, v5}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v3

    iget-object v4, v0, Lbnps;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v3, v4}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v2

    new-instance v3, Lbgfg;

    const/4 v8, 0x6

    invoke-direct {v3, v13, v14, v8, v5}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v3

    const-class v5, Ljava/lang/Exception;

    invoke-virtual {v2, v5, v3, v4}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, Lcbno;->bM(Ljava/lang/Iterable;)Lcvil;

    move-result-object v1

    new-instance v2, Losn;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Losn;-><init>(I)V

    invoke-static {v2}, Lcaeq;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    iget-object v0, v0, Lbnps;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v0}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Laqjl;->a:Ljava/lang/Object;

    iget-object v0, v0, Laqjl;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Exception;

    check-cast v0, Lcqxd;

    check-cast v1, Lbnps;

    invoke-virtual {v1, v0}, Lbnps;->a(Lcqxd;)Lbnqn;

    move-result-object v3

    new-instance v4, Lbnqg;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to commit downloads to the database: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lbnqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lbnqn;->e(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lbnps;->e:Lbnrg;

    invoke-virtual {v0}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOWNLOAD_COMMIT_FAILURE"

    invoke-interface {v1, v0, v2}, Lbnrg;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    iget-object v3, v0, Laqjl;->a:Ljava/lang/Object;

    if-nez v2, :cond_b

    check-cast v3, Lbjua;

    invoke-virtual {v3}, Lbjua;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v0, Laqjl;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchcq;

    sget-object v2, Lchcv;->e:Lchcv;

    check-cast v0, Lbjyz;

    check-cast v3, Lbjua;

    invoke-virtual {v3, v1, v0, v7, v2}, Lbjua;->a(Lchcq;Lbjyz;ZLchcv;)Lbjzi;

    move-result-object v1

    iget-object v4, v1, Lbjzi;->d:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v0, v1, Lbjzi;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    :cond_c
    invoke-virtual {v3}, Lbjua;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lchcq;

    invoke-virtual {v3, v4, v0, v2}, Lbjua;->g(Lchcq;Lbjyz;Lchcv;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v4}, Lbjua;->e(Lchcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laqjl;->a:Ljava/lang/Object;

    iget-object v0, v0, Laqjl;->b:Ljava/lang/Object;

    check-cast v0, Lbiov;

    check-cast v1, Lbiom;

    invoke-virtual {v0, v1}, Lbiov;->a(Lbiom;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laqjl;->a:Ljava/lang/Object;

    iget-object v0, v0, Laqjl;->b:Ljava/lang/Object;

    check-cast v0, Lbiov;

    check-cast v1, Lbiom;

    invoke-virtual {v0, v1}, Lbiov;->a(Lbiom;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/channels/WritableByteChannel;

    iget-object v2, v0, Laqjl;->a:Ljava/lang/Object;

    check-cast v2, Lbiop;

    iget-object v2, v2, Lbiop;->g:Lccar;

    invoke-virtual {v2, v1}, Lccar;->b(Ljava/io/Closeable;)V

    iget-object v0, v0, Laqjl;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbiph;->b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcapl;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v1, v0, Laqjl;->b:Ljava/lang/Object;

    iget-object v0, v0, Laqjl;->a:Ljava/lang/Object;

    new-instance v2, Laioh;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, v3}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laqjl;->b:Ljava/lang/Object;

    sget-object v2, Lbcgm;->d:Ljava/util/Set;

    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Laqjl;->a:Ljava/lang/Object;

    sget-object v1, Lbcgu;->d:Lbhqh;

    move-object v2, v0

    check-cast v2, Lbcgm;

    iget-object v3, v2, Lbcgm;->g:Lbhnf;

    invoke-interface {v3, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    new-instance v1, Lbblq;

    invoke-direct {v1, v0, v9}, Lbblq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lbcgm;->b(Ljava/util/concurrent/Callable;)Lcafw;

    move-result-object v1

    new-instance v3, Lbbpy;

    invoke-direct {v3, v0, v6}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lbcgm;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbbqq;

    iget-object v2, v0, Laqjl;->b:Ljava/lang/Object;

    iget-object v0, v0, Laqjl;->a:Ljava/lang/Object;

    check-cast v0, Lbacz;

    invoke-virtual {v0, v2, v1}, Lbacz;->b(Ljava/util/Set;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbbqq;

    iget-object v2, v0, Laqjl;->b:Ljava/lang/Object;

    iget-object v0, v0, Laqjl;->a:Ljava/lang/Object;

    check-cast v0, Lbacz;

    invoke-virtual {v0, v1, v2}, Lbacz;->c(Lbbqq;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lasrp;

    if-eqz v1, :cond_10

    iget-object v2, v0, Laqjl;->b:Ljava/lang/Object;

    iget-object v0, v0, Laqjl;->a:Ljava/lang/Object;

    check-cast v0, Lasyu;

    iget-object v0, v0, Lasyu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2, v1}, Larho;->t(Lcom/google/common/collect/ImmutableList;Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Unable to get local list."

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lasan;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laqjl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lasan;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcazf;

    iget-object v0, v0, Laqjl;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbfsk;

    iget-object v4, v3, Lbfsk;->h:Ljava/lang/Object;

    new-instance v5, Laioh;

    const/4 v8, 0x6

    invoke-direct {v5, v4, v1, v8}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Larzl;

    sget-object v5, Larzk;->g:Larzk;

    invoke-direct {v4, v5}, Larzl;-><init>(Larzk;)V

    iget-object v3, v3, Lbfsk;->j:Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lbcgz;->hI(Lcom/google/common/util/concurrent/ListenableFuture;Larzl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lvvw;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lvvw;-><init>(I)V

    invoke-static {v1, v4, v3}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Laoak;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Laoak;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Laqjg;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v5, v6}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v4, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Larzr;

    invoke-direct {v2, v1}, Larzr;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, v0, Laqjl;->a:Ljava/lang/Object;

    check-cast v3, Lgpp;

    invoke-virtual {v3, v2}, Lgpp;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Laqjl;->b:Ljava/lang/Object;

    check-cast v0, Lbfsk;

    iget-object v2, v0, Lbfsk;->i:Ljava/lang/Object;

    check-cast v2, Lbklm;

    invoke-virtual {v2, v1}, Lbklm;->L(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lvvw;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lvvw;-><init>(I)V

    iget-object v0, v0, Lbfsk;->j:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lasrp;

    iget-object v2, v0, Laqjl;->b:Ljava/lang/Object;

    iget-object v0, v0, Laqjl;->a:Ljava/lang/Object;

    check-cast v0, Laryq;

    check-cast v2, Lasro;

    invoke-static {v0, v2, v1}, Laryq;->p(Laryq;Lasro;Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lasrp;

    iget-object v2, v0, Laqjl;->b:Ljava/lang/Object;

    iget-object v0, v0, Laqjl;->a:Ljava/lang/Object;

    check-cast v0, Larul;

    check-cast v2, Lasro;

    invoke-static {v0, v2, v1}, Larul;->Z(Larul;Lasro;Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Laqjl;->b:Ljava/lang/Object;

    move-object/from16 v17, p1

    check-cast v17, Lcksz;

    check-cast v1, Lbnxc;

    invoke-virtual {v1}, Lbnxc;->d()Lbnxa;

    move-result-object v15

    invoke-virtual {v1}, Lbnxc;->e()Lbnxa;

    move-result-object v16

    new-instance v18, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct/range {v18 .. v18}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, v0, Laqjl;->a:Ljava/lang/Object;

    check-cast v0, Laquy;

    iget-object v14, v0, Laquy;->a:Laqno;

    iget-boolean v0, v14, Laqno;->e:Z

    if-nez v0, :cond_11

    iput-boolean v12, v14, Laqno;->e:Z

    iget-object v0, v14, Laqno;->f:Lazwt;

    new-instance v1, Lbcpb;

    iget-object v0, v0, Lazwt;->b:Lbcpa;

    invoke-direct {v1, v0}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v0, v1, Lbcpb;->c:Lbrqy;

    iget-boolean v0, v0, Lbrqy;->c:Z

    iput-boolean v0, v14, Laqno;->d:Z

    :cond_11
    iget-object v0, v14, Laqno;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v14, Laqno;->d:Z

    if-eqz v0, :cond_12

    move v7, v12

    :cond_12
    iget-object v0, v14, Laqno;->f:Lazwt;

    new-instance v1, Lbcpb;

    iget-object v0, v0, Lazwt;->b:Lbcpa;

    invoke-direct {v1, v0}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v1, v1, Lbcpb;->c:Lbrqy;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrqy;

    iget v3, v2, Lbrqy;->b:I

    or-int/2addr v3, v12

    iput v3, v2, Lbrqy;->b:I

    iput-boolean v7, v2, Lbrqy;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbrqy;

    iput-object v1, v0, Lbcpa;->a:Lbrqy;

    iget-object v0, v14, Laqno;->c:Ljava/util/concurrent/Executor;

    new-instance v13, Laqnm;

    invoke-direct/range {v13 .. v18}, Laqnm;-><init>(Laqno;Lbnxa;Lbnxa;Lcksz;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static/range {v18 .. v18}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_4

    :cond_13
    iget-object v1, v0, Laqjl;->a:Ljava/lang/Object;

    check-cast v1, Laipa;

    iget-object v1, v1, Laipa;->a:Laipu;

    iget-object v1, v1, Laipu;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipt;

    iget v3, v2, Laipt;->d:I

    invoke-static {v3}, Laips;->a(I)Laips;

    move-result-object v3

    if-nez v3, :cond_15

    sget-object v3, Laips;->h:Laips;

    :cond_15
    iget-object v4, v0, Laqjl;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Laips;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    const/16 v20, 0x5

    const/16 v21, 0x8

    :cond_16
    const/16 v23, 0x7

    goto :goto_3

    :pswitch_13
    iget v2, v2, Laipt;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_16

    check-cast v4, Laoao;

    iget-object v2, v4, Laoao;->a:Lbhnj;

    sget-object v3, Lbhqt;->x:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    const/16 v23, 0x7

    invoke-static/range {v23 .. v23}, La;->aS(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    goto :goto_3

    :pswitch_14
    const/16 v23, 0x7

    iget v2, v2, Laipt;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_14

    check-cast v4, Laoao;

    iget-object v2, v4, Laoao;->a:Lbhnj;

    sget-object v3, Lbhqt;->x:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    const/16 v19, 0x6

    invoke-static/range {v19 .. v19}, La;->aS(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    goto :goto_3

    :pswitch_15
    const/16 v23, 0x7

    iget v2, v2, Laipt;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_17

    check-cast v4, Laoao;

    iget-object v2, v4, Laoao;->a:Lbhnj;

    sget-object v3, Lbhqt;->x:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    const/16 v20, 0x5

    invoke-static/range {v20 .. v20}, La;->aS(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    goto :goto_3

    :cond_17
    const/16 v20, 0x5

    goto/16 :goto_3

    :pswitch_16
    const/16 v20, 0x5

    const/16 v23, 0x7

    iget v2, v2, Laipt;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_14

    check-cast v4, Laoao;

    iget-object v2, v4, Laoao;->a:Lbhnj;

    sget-object v3, Lbhqt;->x:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v8}, La;->aS(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    goto/16 :goto_3

    :pswitch_17
    const/16 v20, 0x5

    const/16 v23, 0x7

    iget v2, v2, Laipt;->b:I

    const/16 v21, 0x8

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_14

    check-cast v4, Laoao;

    iget-object v2, v4, Laoao;->a:Lbhnj;

    sget-object v3, Lbhqt;->x:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v9}, La;->aS(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    goto/16 :goto_3

    :pswitch_18
    const/16 v20, 0x5

    const/16 v21, 0x8

    const/16 v23, 0x7

    iget v2, v2, Laipt;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_14

    check-cast v4, Laoao;

    iget-object v2, v4, Laoao;->a:Lbhnj;

    sget-object v3, Lbhqt;->x:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v6}, La;->aS(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    goto/16 :goto_3

    :cond_18
    :goto_4
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object v1, v0, Laqjl;->a:Ljava/lang/Object;

    check-cast v1, Laqjn;

    iget-object v2, v1, Laqjn;->g:Laqnd;

    invoke-virtual {v2}, Laqnd;->h()V

    iget-object v1, v1, Laqjn;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgfu;

    iget-object v0, v0, Laqjl;->b:Ljava/lang/Object;

    check-cast v0, Lckvi;

    invoke-virtual {v1, v0}, Lbgfu;->i(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_19
    move-object v1, v0

    check-cast v1, Lbrgi;

    check-cast v3, Lbrjb;

    invoke-virtual {v1, v3, v8}, Lbrgi;->g(Lbrjb;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lbrgi;->i:Lcdur;

    iget-object v3, v1, Lbrgi;->l:Lbrfy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbrfo;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lcdur;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Lbrgb;->c:Lbrgb;

    invoke-virtual {v1, v2}, Lbrgi;->e(Lbrgb;)V

    goto :goto_7

    :cond_1a
    sget-object v2, Lbrgb;->b:Lbrgb;

    invoke-virtual {v1, v2}, Lbrgi;->e(Lbrgb;)V

    goto :goto_7

    :cond_1b
    check-cast v3, Lbrjb;

    iget-object v1, v3, Lbrjb;->n:Lbrja;

    iget-boolean v1, v1, Lbrja;->d:Z

    if-eq v12, v1, :cond_1c

    move v1, v8

    goto :goto_5

    :cond_1c
    move v1, v9

    :goto_5
    move-object v2, v0

    check-cast v2, Lbrgi;

    invoke-virtual {v2, v3, v1}, Lbrgi;->g(Lbrjb;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lbrgb;->a:Lbrgb;

    goto :goto_6

    :cond_1d
    sget-object v1, Lbrgb;->b:Lbrgb;

    :goto_6
    invoke-virtual {v2, v1}, Lbrgi;->e(Lbrgb;)V

    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1e

    move-object v1, v0

    check-cast v1, Lbrgi;

    iget-object v1, v1, Lbrgi;->c:Landroid/app/Application;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_8

    :cond_1e
    move-object v1, v0

    check-cast v1, Lbrgi;

    iget-object v1, v1, Lbrgi;->d:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v1, v6, :cond_1f

    if-ne v1, v9, :cond_20

    :cond_1f
    :goto_8
    move-object v1, v0

    check-cast v1, Lbrgi;

    iget-object v1, v1, Lbrgi;->f:Lbcxj;

    sget-object v2, Lbcxy;->eG:Lbcxq;

    invoke-interface {v1, v2, v12}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v0, Lbrgb;->a:Lbrgb;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v1, Lbrbk;

    invoke-direct {v1, v0, v8}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbrgi;

    iget-object v0, v0, Lbrgi;->o:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

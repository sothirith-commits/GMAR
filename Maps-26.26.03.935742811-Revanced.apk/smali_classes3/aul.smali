.class public final Laul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larj;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Laty;

.field public c:Laui;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laul;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laul;->e:Z

    invoke-static {}, Lbaa;->o()V

    iput-object p1, p0, Laul;->f:Lhe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laul;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lbaa;->o()V

    new-instance v0, Lars;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Camera is closed."

    invoke-direct {v0, v1, v3, v2}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Laul;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laun;

    invoke-virtual {v3, v0}, Laun;->a(Lars;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    iget-object p0, p0, Laul;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laui;

    invoke-static {}, Lbaa;->o()V

    iget-object v4, v3, Laui;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Laui;->b(Lars;)V

    invoke-virtual {v3, v0}, Laui;->f(Lars;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {v0}, Laul;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, v0, Laul;->e:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Laul;->b:Laty;

    invoke-static {}, Lbaa;->o()V

    iget-object v1, v1, Laty;->e:Lbma;

    invoke-virtual {v1}, Lbma;->g()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Laul;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laun;

    if-eqz v4, :cond_c

    new-instance v5, Laui;

    invoke-direct {v5, v4, v0}, Laui;-><init>(Laun;Laul;)V

    invoke-virtual {v0}, Laul;->d()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    invoke-static {v1}, Lgcd;->u(Z)V

    iput-object v5, v0, Laul;->c:Laui;

    invoke-virtual {v5}, Laui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lanj;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Laul;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbaa;->o()V

    iget-object v1, v5, Laui;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Ladl;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v5, v3}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Laul;->b:Laty;

    invoke-virtual {v5}, Laui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {}, Lbaa;->o()V

    iget-object v2, v1, Laty;->b:Lawv;

    new-array v3, v8, [Laar;

    new-instance v7, Laar;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9}, Laar;-><init>([B[C)V

    const/4 v9, 0x0

    aput-object v7, v3, v9

    new-instance v7, Larf;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Larf;-><init>(Ljava/util/List;)V

    sget-object v3, Lawv;->c:Lawd;

    invoke-static {v2, v3, v7}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lawa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Laty;->a:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Laty;->a:I

    new-instance v10, Lgad;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lawa;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laar;

    new-instance v14, Lamaq;

    invoke-direct {v14}, Lamaq;-><init>()V

    iget-object v15, v1, Laty;->c:Lawc;

    move/from16 v16, v9

    iget v9, v15, Lawc;->f:I

    iput v9, v14, Lamaq;->a:I

    iget-object v9, v15, Lawc;->e:Lawf;

    invoke-virtual {v14, v9}, Lamaq;->g(Lawf;)V

    iget-object v9, v4, Laun;->j:Ljava/util/List;

    invoke-virtual {v14, v9}, Lamaq;->d(Ljava/util/Collection;)V

    iget-object v9, v1, Laty;->d:Latt;

    invoke-virtual {v9}, Latt;->a()Lawk;

    move-result-object v15

    invoke-virtual {v14, v15}, Lamaq;->h(Lawk;)V

    iget-object v15, v9, Latt;->f:Ljava/util/List;

    move-object/from16 v17, v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_1

    iget-object v1, v9, Latt;->b:Lawk;

    if-eqz v1, :cond_1

    invoke-virtual {v14, v1}, Lamaq;->h(Lawk;)V

    :cond_1
    iget-object v1, v9, Latt;->c:Lawk;

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Lamaq;->h(Lawk;)V

    :cond_2
    iget v1, v9, Latt;->e:I

    invoke-static {v1}, Lvy;->j(I)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-static {v1}, Lvy;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v20, v3

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Lvx;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v4, Laun;->f:I

    sget-object v8, Lawc;->a:Lawd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v8, v1}, Lamaq;->f(Lawd;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v4, Laun;->k:Laemi;

    iget-object v8, v4, Laun;->d:Landroid/graphics/Rect;

    move-object/from16 v19, v1

    iget-object v1, v9, Latt;->d:Landroid/util/Size;

    move-object/from16 v20, v3

    sget-object v3, Lawc;->b:Lawd;

    invoke-static {v8, v1}, Lazr;->l(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    if-eqz v19, :cond_7

    if-eqz v1, :cond_7

    iget v1, v4, Laun;->h:I

    if-nez v1, :cond_6

    const/16 v1, 0x64

    goto :goto_2

    :cond_6
    const/16 v1, 0x5f

    goto :goto_2

    :cond_7
    iget v1, v4, Laun;->g:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v3, v1}, Lamaq;->f(Lawd;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v13, Laar;->a:Ljava/lang/Object;

    check-cast v1, Lawc;

    iget-object v1, v1, Lawc;->e:Lawf;

    invoke-virtual {v14, v1}, Lamaq;->g(Lawf;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lamaq;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v14, Lamaq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Layn;

    const-string v8, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v1, v8, v3}, Layn;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, Latt;->l:Lvr;

    invoke-virtual {v14, v1}, Lamaq;->n(Lvr;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_8

    iget-object v1, v9, Latt;->m:Lvr;

    if-eqz v1, :cond_8

    invoke-virtual {v14, v1}, Lamaq;->n(Lvr;)V

    :cond_8
    invoke-virtual {v14}, Lamaq;->c()Lawc;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v20

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v20, v3

    move/from16 v16, v9

    new-instance v1, Lbcn;

    invoke-direct {v1, v2, v5}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lauh;

    invoke-direct/range {v2 .. v7}, Lauh;-><init>(Lawa;Laun;Laui;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-direct {v10, v1, v2}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, Lgad;->a:Ljava/lang/Object;

    check-cast v1, Lbcn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Lgad;->b:Ljava/lang/Object;

    check-cast v2, Lauh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laul;->b:Laty;

    invoke-static {}, Lbaa;->o()V

    iget-object v3, v3, Laty;->d:Latt;

    iget-object v3, v3, Latt;->j:Lbbm;

    invoke-virtual {v3, v2}, Lbbm;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lbaa;->o()V

    iget-object v2, v0, Laul;->f:Lhe;

    iget-object v2, v2, Lhe;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Larr;

    iget-object v3, v3, Larr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    monitor-exit v3

    goto :goto_4

    :cond_a
    check-cast v2, Larr;

    invoke-virtual {v2}, Larr;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v2, v0, Laul;->f:Lhe;

    iget-object v3, v1, Lbcn;->a:Ljava/lang/Object;

    iget-object v2, v2, Lhe;->a:Ljava/lang/Object;

    invoke-static {}, Lbaa;->o()V

    move-object v4, v2

    check-cast v4, Latf;

    invoke-virtual {v4}, Latf;->B()Lavj;

    move-result-object v4

    check-cast v2, Larr;

    iget v6, v2, Larr;->a:I

    iget v2, v2, Larr;->c:I

    invoke-interface {v4, v3, v6, v2}, Lavj;->b(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbbi;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbbi;-><init>(I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lbaa;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lxm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lasy;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v1, v6}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lbaa;->o()V

    iget-object v0, v5, Laui;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_b

    move v8, v4

    goto :goto_5

    :cond_b
    move/from16 v8, v16

    :goto_5
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v8, v0}, Lgcd;->v(ZLjava/lang/String;)V

    iput-object v2, v5, Laui;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_6
    return-void
.end method

.method public final c(Laun;)V
    .locals 1

    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Laul;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laul;->b()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Laul;->c:Laui;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Laru;)V
    .locals 2

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lanj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

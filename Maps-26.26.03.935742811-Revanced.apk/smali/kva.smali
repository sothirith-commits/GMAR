.class public final Lkva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkuo;

.field public final b:Lkuk;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lkzd;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public final i:I

.field public volatile j:Z

.field public final k:I

.field public final l:Ljava/lang/String;

.field public volatile m:Z

.field final synthetic n:Lcom/facebook/litho/ComponentTree;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/RunnableFuture;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Lkuo;Lkuk;IIIZLkzd;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkva;->n:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkva;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkva;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lkva;->m:Z

    iput-object p2, p0, Lkva;->a:Lkuo;

    iput-object p3, p0, Lkva;->b:Lkuk;

    iput p4, p0, Lkva;->c:I

    iput p5, p0, Lkva;->d:I

    iput-boolean p7, p0, Lkva;->e:Z

    iput-object p8, p0, Lkva;->f:Lkzd;

    invoke-static {p9}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    move-result p1

    iput-boolean p1, p0, Lkva;->h:Z

    iput p9, p0, Lkva;->k:I

    iput-object p10, p0, Lkva;->l:Ljava/lang/String;

    iput p6, p0, Lkva;->i:I

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lkuz;

    invoke-direct {p2, p0}, Lkuz;-><init>(Lkva;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Ljnu;->b:Llij;

    iput-object p1, p0, Lkva;->p:Ljava/util/concurrent/RunnableFuture;

    return-void
.end method


# virtual methods
.method public final a(I)Lkwi;
    .locals 14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object v1, p0, Lkva;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkva;->p:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lkva;->p:Ljava/util/concurrent/RunnableFuture;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-interface {v1}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-eq v0, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Ljri;->j()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p1}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, Ljri;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    iget-object p1, p0, Lkva;->n:Lcom/facebook/litho/ComponentTree;

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->z:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lkva;->h:Z

    if-nez p1, :cond_3

    iput-boolean v3, p0, Lkva;->j:Z

    sget-object p1, Ljrj;->a:Lkzf;

    iput-object v2, p0, Lkva;->q:Ljava/lang/Object;

    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, -0x4

    move v5, v4

    :goto_1
    if-nez v5, :cond_4

    if-ge v1, p1, :cond_4

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v3

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v4, p1

    move p1, v3

    goto :goto_2

    :catch_1
    :cond_5
    move p1, v4

    :goto_2
    iget-object v1, p0, Lkva;->n:Lcom/facebook/litho/ComponentTree;

    iget-object v5, v1, Lcom/facebook/litho/ComponentTree;->H:Lbtdw;

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/facebook/litho/ComponentTree;->i:Lkuo;

    invoke-virtual {v5}, Lkuo;->v()Lbtdw;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    :try_start_2
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->i:Lkuo;

    const/16 v6, 0x15

    invoke-virtual {v5, v1, v6}, Lbtdw;->ay(Lkuo;I)Lkxv;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ljrg;->s(Lkuo;Lbtdw;Lkxv;)Lkxv;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :catch_2
    move-exception p0

    goto/16 :goto_d

    :catch_3
    move-exception p0

    goto/16 :goto_d

    :cond_7
    move-object v1, v2

    :goto_3
    :try_start_3
    iget-object v5, p0, Lkva;->p:Ljava/util/concurrent/RunnableFuture;

    invoke-static {v5}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwi;

    if-eqz v1, :cond_8

    const-string v6, "FUTURE_TASK_END"

    invoke-interface {v1, v6}, Lkxv;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_8
    if-eqz p1, :cond_9

    :try_start_4
    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catch_4
    :cond_9
    :try_start_5
    iget-boolean p1, p0, Lkva;->j:Z

    if-eqz p1, :cond_19

    iget-boolean p1, v5, Lkwi;->G:Z

    if-eqz p1, :cond_19

    invoke-static {}, Ljri;->j()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Ljrj;->a:Lkzf;

    iput-object v2, p0, Lkva;->r:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-boolean p1, p0, Lkva;->m:Z

    if-eqz p1, :cond_a

    move-object v5, v2

    goto/16 :goto_9

    :cond_a
    iget p1, p0, Lkva;->k:I

    iget-object v0, v5, Lkwi;->b:Lkuo;

    iget-boolean v4, v5, Lkwi;->G:Z

    if-eqz v4, :cond_17

    iget-object v4, v5, Lkwi;->c:Lkuk;

    iget v6, v5, Lkwi;->x:I

    iget v6, v5, Lkwi;->d:I

    iget v7, v5, Lkwi;->e:I

    invoke-virtual {v0}, Lkuo;->v()Lbtdw;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v8, :cond_b

    const/16 v9, 0x13

    :try_start_7
    invoke-virtual {v8, v0, v9}, Lbtdw;->ay(Lkuo;I)Lkxv;

    move-result-object v9

    invoke-static {v0, v8, v9}, Ljrg;->s(Lkuo;Lbtdw;Lkxv;)Lkxv;

    move-result-object v8

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_b
    move-object v8, v2

    :goto_4
    if-eqz v8, :cond_c

    const-string v9, "component"

    invoke-virtual {v4}, Lkuk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "calculate_layout_state_source"

    invoke-static {p1}, Lkwi;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v4, p1}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5}, Lkwi;->d()Lkwj;

    move-result-object p1

    iget-object v4, p1, Lkwj;->g:Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, Lkwi;->o:Lkwu;

    if-eqz v9, :cond_16

    iget-object v10, v5, Lkwi;->O:Lkvh;

    invoke-virtual {p1}, Lkwj;->d()Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "\nLayoutStateContext was released on: ["

    const-string v11, "]LayoutStateContext was resumed on: ["

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "LayoutStateContext was created on: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p1, Lkwj;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p1, Lkwj;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ,"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ,"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    const-string v4, "]"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v11, v4, v10}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    :cond_f
    invoke-virtual {p1}, Lkwj;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object p1, v2

    goto :goto_7

    :cond_10
    invoke-static {p1, v9}, Ljqs;->j(Lkwj;Lkwu;)V

    if-eqz v8, :cond_11

    const-string v4, "start_measure"

    invoke-interface {v8, v4}, Lkxv;->c(Ljava/lang/String;)V

    :cond_11
    invoke-static {p1, v9, v6, v7}, Ljqs;->l(Lkwj;Lkwu;II)Lkwm;

    move-result-object p1

    if-eqz v8, :cond_12

    const-string v4, "end_measure"

    invoke-interface {v8, v4}, Lkxv;->c(Ljava/lang/String;)V

    :cond_12
    :goto_7
    if-eqz p1, :cond_13

    iput-object p1, v5, Lkwi;->p:Lkwm;

    invoke-virtual {p1}, Lkwm;->l()Lkwu;

    move-result-object p1

    iput-object p1, v5, Lkwi;->n:Lkwu;

    :cond_13
    invoke-static {v0, v5}, Lkwi;->k(Lkuo;Lkwi;)V

    invoke-virtual {v5}, Lkwi;->d()Lkwj;

    move-result-object p1

    invoke-virtual {p1}, Lkwj;->b()V

    if-eqz v8, :cond_14

    invoke-static {v8}, Lbtdw;->aC(Lkxv;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_14
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-boolean p1, p0, Lkva;->m:Z

    if-eq v3, p1, :cond_15

    goto :goto_8

    :cond_15
    move-object v5, v2

    :goto_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_9
    :try_start_a
    sget-object p1, Ljrj;->a:Lkzf;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_b

    :catchall_2
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_16
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_a
    :try_start_e
    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not resume a finished LayoutState calculation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_f
    sget-object p1, Ljrj;->a:Lkzf;

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_10
    sget-object p1, Ljrj;->a:Lkzf;

    throw p0

    :cond_18
    sget-object p1, Ljrj;->a:Lkzf;

    iput-object v2, p0, Lkva;->r:Ljava/lang/Object;

    iput-object v2, p0, Lkva;->q:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object v5, v2

    :cond_19
    :goto_b
    if-eqz v1, :cond_1a

    invoke-static {}, Ljri;->j()Z

    invoke-static {v1}, Lbtdw;->aC(Lkxv;)V

    :cond_1a
    if-nez v5, :cond_1b

    return-object v2

    :cond_1b
    monitor-enter p0

    :try_start_11
    iget-boolean p1, p0, Lkva;->m:Z

    if-eqz p1, :cond_1c

    monitor-exit p0

    return-object v2

    :cond_1c
    monitor-exit p0

    return-object v5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw p1

    :catchall_6
    move-exception p0

    move-object v2, v1

    goto :goto_e

    :catch_5
    move-exception p0

    goto :goto_c

    :catch_6
    move-exception p0

    :goto_c
    move-object v2, v1

    :goto_d
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1d

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_e
    if-eqz v2, :cond_1e

    invoke-static {}, Ljri;->j()Z

    invoke-static {v2}, Lbtdw;->aC(Lkxv;)V

    :cond_1e
    throw p0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkva;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lkva;->r:Ljava/lang/Object;

    iput-object v0, p0, Lkva;->q:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkva;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkva;

    iget v2, p0, Lkva;->c:I

    iget v3, p1, Lkva;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lkva;->d:I

    iget v3, p1, Lkva;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lkva;->a:Lkuo;

    iget-object v3, p1, Lkva;->a:Lkuo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lkva;->b:Lkuk;

    iget-object p1, p1, Lkva;->b:Lkuk;

    iget p0, p0, Lkuk;->j:I

    iget p1, p1, Lkuk;->j:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkva;->a:Lkuo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkva;->b:Lkuk;

    iget v1, v1, Lkuk;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkva;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkva;->d:I

    add-int/2addr v0, p0

    return v0
.end method

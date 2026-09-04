.class final Lboxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public volatile a:Z

.field volatile b:Z

.field volatile c:Z

.field public final d:Lcduq;

.field public final e:Lcom/google/common/util/concurrent/SettableFuture;

.field volatile f:Lcom/google/common/util/concurrent/SettableFuture;

.field private final g:Ljava/util/concurrent/Semaphore;

.field private final h:Lboxo;

.field private final i:Lboye;


# direct methods
.method public constructor <init>(Lboxo;Lboye;Lcduq;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboxn;->a:Z

    iput-boolean v0, p0, Lboxn;->b:Z

    iput-boolean v0, p0, Lboxn;->c:Z

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lboxn;->g:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    iput-object v0, p0, Lboxn;->f:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lboxn;->h:Lboxo;

    iput-object p2, p0, Lboxn;->i:Lboye;

    iput-object p3, p0, Lboxn;->d:Lcduq;

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object p1, p0, Lboxn;->e:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p0, Lbbvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0, p4}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lboxn;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lboxn;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    :goto_0
    iget-boolean v0, v1, Lboxn;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_21

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :goto_1
    iget-boolean v0, v1, Lboxn;->b:Z

    const/4 v7, 0x0

    if-nez v0, :cond_d

    iget-object v0, v1, Lboxn;->h:Lboxo;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iget-boolean v10, v1, Lboxn;->c:Z

    if-eqz v10, :cond_a

    iget-object v10, v0, Lboxo;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v11, v0, Lboxo;->d:Ljava/util/ArrayList;

    iget-object v12, v0, Lboxo;->c:Ljava/util/ArrayList;

    iput-object v12, v0, Lboxo;->d:Ljava/util/ArrayList;

    iput-object v11, v0, Lboxo;->c:Ljava/util/ArrayList;

    iget-object v11, v0, Lboxo;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v0, Lboxo;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_5

    const/4 v12, 0x1

    iput-boolean v12, v0, Lboxo;->j:Z

    iget-object v13, v0, Lboxo;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lczie;

    iget v14, v13, Lczie;->a:I

    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_4

    if-eqz v15, :cond_2

    if-eq v15, v12, :cond_0

    goto :goto_3

    :cond_0
    iget-object v12, v0, Lboxo;->h:Ljava/util/ArrayList;

    iget-object v14, v13, Lczie;->b:Ljava/lang/Object;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v13, Lczie;->b:Ljava/lang/Object;

    invoke-interface {v12, v0}, Lboyd;->uz(Lboxj;)V

    goto :goto_3

    :cond_1
    sget-object v12, Lboxo;->a:Lcbka;

    sget-object v14, Lbroo;->a:Lbroo;

    invoke-virtual {v12, v14}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v12

    const/16 v14, 0x2909

    invoke-interface {v12, v14}, Lcbjx;->L(I)Lcbko;

    move-result-object v12

    check-cast v12, Lcbjx;

    iget-object v14, v13, Lczie;->b:Ljava/lang/Object;

    const-string v15, "Failed to remove LabelSource: %s"

    invoke-interface {v12, v15, v14}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v12, v0, Lboxo;->h:Ljava/util/ArrayList;

    iget-object v14, v13, Lczie;->b:Ljava/lang/Object;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    iget-object v14, v13, Lczie;->b:Ljava/lang/Object;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v13, Lczie;->b:Ljava/lang/Object;

    invoke-interface {v12, v0}, Lboyd;->ux(Lboxj;)V

    goto :goto_3

    :cond_3
    sget-object v12, Lboxo;->a:Lcbka;

    sget-object v14, Lbroo;->a:Lbroo;

    invoke-virtual {v12, v14}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v12

    const/16 v14, 0x2908

    invoke-interface {v12, v14}, Lcbjx;->L(I)Lcbko;

    move-result-object v12

    check-cast v12, Lcbjx;

    iget-object v14, v13, Lczie;->b:Ljava/lang/Object;

    const-string v15, "LabelSource is already added: %s"

    invoke-interface {v12, v15, v14}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v13}, Lczie;->j()V

    iget-object v12, v0, Lboxo;->g:Lazsp;

    invoke-virtual {v12, v13}, Lazsp;->i(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    throw v2

    :cond_5
    iget-object v10, v0, Lboxo;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v0, Lboxo;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v7

    :goto_4
    if-ge v12, v11, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lboyd;

    instance-of v14, v13, Lbozu;

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    check-cast v13, Lbozu;

    invoke-interface {v13}, Lbozu;->uy()Lclxm;

    move-result-object v14

    sget-object v15, Lclxm;->k:Lclxm;

    if-eq v14, v15, :cond_7

    invoke-interface {v13}, Lbozu;->f()Z

    move-result v13

    if-eqz v13, :cond_7

    cmp-long v10, v5, v3

    if-nez v10, :cond_9

    iget-object v0, v0, Lboxo;->r:Lboee;

    iget v0, v0, Lboee;->i:I

    int-to-long v5, v0

    add-long/2addr v5, v8

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    move-wide v5, v8

    :cond_9
    :goto_6
    iput-boolean v7, v1, Lboxn;->c:Z

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_7
    sub-long v8, v5, v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/32 v12, 0x7fffffff

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    monitor-enter p0

    :try_start_2
    iget-boolean v0, v1, Lboxn;->c:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lboxn;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_c

    :try_start_3
    invoke-virtual {v1, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    :goto_8
    monitor-exit p0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_d
    :goto_9
    iget-boolean v0, v1, Lboxn;->b:Z

    if-eqz v0, :cond_e

    goto/16 :goto_17

    :cond_e
    :try_start_5
    const-string v0, "LabelControllerImpl.runLabelPlacement"

    sget v3, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    move-object v3, v0

    goto :goto_a

    :cond_f
    move-object v3, v2

    :goto_a
    :try_start_6
    iget-object v0, v1, Lboxn;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    iget-object v4, v1, Lboxn;->h:Lboxo;

    iget-object v8, v1, Lboxn;->i:Lboye;

    sget-object v5, Lbpna;->e:Lbrvy;

    invoke-interface {v5}, Lbrvy;->a()V

    iget-object v5, v4, Lboxo;->l:Lboxk;

    invoke-virtual {v5}, Lboxk;->b()V

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v5, v4, Lboxo;->e:Lboxm;

    iget-boolean v13, v5, Lboxm;->h:Z

    iput-boolean v7, v5, Lboxm;->h:Z

    iget-object v6, v4, Lboxo;->m:Lbpat;

    move-object v9, v6

    check-cast v9, Lbori;

    iget-object v9, v9, Lbori;->a:Lbotd;

    invoke-virtual {v9}, Lbotd;->m()Lbpet;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lbori;

    iput-object v9, v10, Lbori;->b:Lbpet;

    check-cast v6, Lbori;

    iget-object v6, v6, Lbori;->b:Lbpet;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lbpet;->c:Ljava/lang/Object;

    check-cast v6, Lbpfi;

    iput-object v6, v5, Lboxm;->g:Lbpfi;

    :cond_10
    iget-object v6, v4, Lboxo;->f:Lboxm;

    iget-object v9, v5, Lboxm;->a:Lbokz;

    iput-object v9, v6, Lboxm;->a:Lbokz;

    iget v9, v5, Lboxm;->b:I

    iput v9, v6, Lboxm;->b:I

    iget v9, v5, Lboxm;->c:I

    iput v9, v6, Lboxm;->c:I

    iget v9, v5, Lboxm;->d:I

    iput v9, v6, Lboxm;->d:I

    iget v9, v5, Lboxm;->e:F

    iput v9, v6, Lboxm;->e:F

    iget-object v9, v5, Lboxm;->f:Lbpai;

    iput-object v9, v6, Lboxm;->f:Lbpai;

    iget-object v9, v5, Lboxm;->g:Lbpfi;

    iput-object v9, v6, Lboxm;->g:Lbpfi;

    iget-object v9, v5, Lboxm;->i:Lboyv;

    iput-object v9, v6, Lboxm;->i:Lboyv;

    iget-object v5, v5, Lboxm;->j:Lbora;

    iput-object v5, v6, Lboxm;->j:Lbora;

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-object v5, v4, Lboxo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrmg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbrmg;->c:Ljava/lang/Object;

    iget-boolean v6, v4, Lboxo;->i:Z

    if-nez v6, :cond_11

    invoke-interface {v8}, Lboye;->b()V

    goto/16 :goto_13

    :cond_11
    const-string v6, "LabelControllerImpl.runLabelPlacement - gatherOps"

    invoke-static {}, Lgch;->p()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v6}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    goto :goto_b

    :cond_12
    move-object v6, v2

    :goto_b
    :try_start_9
    iget-boolean v9, v4, Lboxo;->j:Z

    if-eqz v9, :cond_14

    iget-object v9, v4, Lboxo;->t:Lcpks;

    iget-object v10, v9, Lcpks;->a:Ljava/lang/Object;

    check-cast v10, Lbtdw;

    iget-object v10, v10, Lbtdw;->a:Ljava/lang/Object;

    check-cast v10, Lcxiy;

    invoke-virtual {v10}, Lcxiy;->clear()V

    iget-object v10, v9, Lcpks;->e:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v10, v9, Lcpks;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lcwxh;->clear()V

    iget-object v10, v9, Lcpks;->b:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v10, v9, Lcpks;->f:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v10, v9, Lcpks;->d:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v10, v9, Lcpks;->g:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    iget-object v10, v4, Lboxo;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboyd;

    invoke-interface {v11, v9}, Lboyd;->e(Lcpks;)V

    goto :goto_c

    :cond_13
    iput-boolean v7, v4, Lboxo;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_14
    if-eqz v6, :cond_15

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_15
    iget-object v6, v4, Lboxo;->f:Lboxm;

    iget-object v9, v6, Lboxm;->a:Lbokz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v5

    check-cast v10, Lbpte;

    invoke-virtual {v10, v9}, Lbpte;->A(Lbokz;)V

    iget v9, v6, Lboxm;->c:I

    iget v10, v6, Lboxm;->d:I

    move-object v11, v5

    check-cast v11, Lbpte;

    invoke-virtual {v11, v9, v10}, Lbpte;->B(II)V

    iget v9, v6, Lboxm;->b:I

    move-object v10, v5

    check-cast v10, Lbokh;

    invoke-virtual {v10, v9}, Lbokh;->c(I)V

    const-string v9, "LabelControllerImpl.runLabelPlacement - onLabelingBegin"

    invoke-static {}, Lgch;->p()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v9}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_d

    :cond_16
    move-object v9, v2

    :goto_d
    :try_start_b
    iget-object v10, v6, Lboxm;->g:Lbpfi;

    iget-object v11, v4, Lboxo;->o:Ljava/util/List;

    monitor-enter v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbodf;

    move-object v14, v5

    check-cast v14, Lbokh;

    invoke-interface {v12, v14, v10}, Lbodf;->a(Lbokh;Lbpfi;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_e

    :cond_17
    if-eqz v9, :cond_18

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    iget-object v10, v4, Lboxo;->t:Lcpks;

    iget-object v11, v6, Lboxm;->f:Lbpai;

    iget-object v12, v6, Lboxm;->g:Lbpfi;

    iget-object v14, v6, Lboxm;->i:Lboyv;

    iget-object v15, v6, Lboxm;->j:Lbora;

    iget-object v6, v4, Lboxo;->s:Landroid/graphics/Rect;

    move-object v9, v5

    check-cast v9, Lbokh;

    move-object/from16 v16, v6

    invoke-interface/range {v8 .. v16}, Lboye;->c(Lbokh;Lcpks;Lbpai;Lbpfi;ZLboyv;Lbora;Landroid/graphics/Rect;)V

    iget-object v5, v4, Lboxo;->l:Lboxk;

    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    check-cast v8, Lboyu;

    iget-object v6, v8, Lboyu;->d:Lboyg;

    iget-object v8, v6, Lboyg;->d:Lbrrk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v8, v6, Lboyg;->e:Lbrrk;

    invoke-virtual {v8, v9}, Lbrrk;->c(Ljava/lang/Object;)V

    iput-boolean v7, v5, Lboxk;->c:Z

    iput-boolean v7, v5, Lboxk;->b:Z

    iget-object v7, v5, Lboxk;->f:Lbrrk;

    invoke-virtual {v5}, Lboxk;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v7, v5, Lboxk;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v5, Lboxk;->d:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v5, Lboxk;->d:Ljava/util/List;

    goto :goto_f

    :cond_19
    move-object v7, v2

    :goto_f
    invoke-virtual {v5}, Lboxk;->c()Z

    move-result v8

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v7, :cond_1a

    :try_start_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsyg;

    iget-object v9, v7, Lbsyg;->a:Ljava/lang/Object;

    iget-object v7, v7, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_10

    :cond_1a
    if-eqz v8, :cond_1c

    iget-object v4, v4, Lboxo;->n:Ljava/util/List;

    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpbj;

    invoke-virtual {v7, v2}, Lbpbj;->B(Lcxhq;)V

    goto :goto_11

    :cond_1b
    monitor-exit v4

    goto :goto_12

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0

    :cond_1c
    :goto_12
    invoke-virtual {v6}, Lboyg;->i()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :goto_13
    if-eqz v3, :cond_1d

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_1e

    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_14
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_7
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_1f

    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_15
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_9
    move-exception v0

    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_20

    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v0

    :try_start_1f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_16
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    iget-object v1, v1, Lboxn;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :cond_21
    :goto_17
    return-object v2
.end method

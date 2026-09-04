.class public final Lcewc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcewc;->b:I

    iput-object p1, p0, Lcewc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lcewc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcewc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcewc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    monitor-enter p0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lcvnw;

    invoke-virtual {p0}, Lcvnw;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lcvnr;

    invoke-virtual {p0}, Lcvnr;->o()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lcvnr;

    invoke-virtual {p0}, Lcvnr;->m()V

    return-void

    :pswitch_3
    :try_start_0
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "context timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcvib;

    invoke-virtual {p0, v0}, Lcvib;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    sget-object v0, Lcvii;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.Context$CancellableContext$1CancelOnExpiration"

    const-string v3, "run"

    const-string v4, "Cancel threw an exception, which should not happen"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    sget-object v0, Lcoxf;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    sget-object v0, Lcoxf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-static {v0, p0}, Lcoxf;->b(Ljava/util/Deque;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lclls;

    invoke-virtual {p0}, Lclls;->a()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lcfno;

    iget-object v0, p0, Lcfno;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcfno;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object p0, p0, Lcfno;->b:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lcfnh;

    iget-object v0, p0, Lcfnh;->g:Lcqni;

    invoke-virtual {v0}, Lcqni;->k()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    move-result-object v0

    iget-object p0, p0, Lcfnh;->c:Lcfom;

    if-eqz p0, :cond_d

    if-eqz v0, :cond_d

    invoke-interface {p0, v0}, Lcfom;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lceto;

    iget-object v3, v0, Lceto;->a:Ljava/lang/Object;

    check-cast v3, Lcfnd;

    iget-object v3, v3, Lcfnd;->d:Lcfom;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcfom;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    sget-object v3, Lcfnd;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    check-cast p0, Lceto;

    iget-object p0, p0, Lceto;->b:Ljava/lang/Object;

    sget-object v4, Lcfnd;->b:Lcfog;

    check-cast p0, Lcqrq;

    invoke-virtual {p0, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    or-int/2addr p0, v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p0, :cond_3

    iget-object p0, v0, Lceto;->a:Ljava/lang/Object;

    check-cast p0, Lcfnd;

    invoke-virtual {p0}, Lcfnd;->a()V

    return-void

    :cond_3
    iget-object p0, v0, Lceto;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcfnd;

    iget-object v1, v1, Lcfnd;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v2, p0

    check-cast v2, Lcfnd;

    iget-object v2, v2, Lcfnd;->k:Lceto;

    if-eqz v2, :cond_4

    move-object v3, p0

    check-cast v3, Lcfnd;

    iget-object v3, v3, Lcfnd;->d:Lcfom;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lceto;->a:Ljava/lang/Object;

    check-cast v2, Lcfof;

    invoke-interface {v3, v2, p0}, Lcfom;->f(Lcfof;Lcfns;)V

    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v0, Lceto;->a:Ljava/lang/Object;

    check-cast p0, Lcfnd;

    iget-object p0, p0, Lcfnd;->f:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_a
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lcfix;

    invoke-virtual {p0}, Lcfix;->b()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lcfin;

    invoke-virtual {p0}, Lcfin;->d()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcfin;

    iget-object v0, v1, Lcfin;->q:Lcfix;

    invoke-static {v0}, Lcepg;->a(Lcfix;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcfix;->e(Lczgj;)V

    iget-object v0, v1, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    move-object v0, p0

    check-cast v0, Lcfin;

    iget-object v0, v0, Lcfin;->n:Lcfbv;

    invoke-virtual {v0}, Lcfbv;->b()V

    invoke-virtual {v0}, Lcfbv;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeDestroy(J)V

    invoke-virtual {v0}, Lcfbv;->c()V

    check-cast p0, Lcfin;

    iget-object p0, p0, Lcfin;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcfim;->d:Lcfim;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p0, v1, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, v1, Lcfin;->j:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lltt;

    iget-object v0, p0, Lltt;->b:Lcfjk;

    if-eqz v0, :cond_d

    move-object v1, v0

    check-cast v1, Lcfjl;

    iget-object v3, v1, Lcfjl;->d:Lcfjj;

    invoke-virtual {v3}, Lcfjj;->a()V

    iget-object v1, v1, Lcfjl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    move-object v3, v0

    check-cast v3, Lcfjl;

    iget-object v3, v3, Lcfjl;->c:Lcom/google/ar/core/Session;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lcfjl;

    iget-object v3, v3, Lcfjl;->c:Lcom/google/ar/core/Session;

    invoke-virtual {v3}, Lcom/google/ar/core/Session;->close()V

    move-object v3, v0

    check-cast v3, Lcfjl;

    iput-object v2, v3, Lcfjl;->c:Lcom/google/ar/core/Session;

    :cond_5
    check-cast v0, Lcfjl;

    iget-object v0, v0, Lcfjl;->b:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcfjo;

    iget-object v2, v2, Lcfjo;->e:Lmdn;

    invoke-virtual {v2}, Lmdn;->b()V

    check-cast v0, Lcfjo;

    iget-object v0, v0, Lcfjo;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdn;

    invoke-virtual {v0}, Lmdn;->b()V

    :cond_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p0, p0, Lltt;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbe;

    invoke-virtual {p0}, Lmbe;->b()V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :pswitch_d
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcfin;

    iget-object v0, v1, Lcfin;->q:Lcfix;

    invoke-static {v0}, Lcepg;->a(Lcfix;)V

    iget-object v2, v1, Lcfin;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcfim;->a:Lcfim;

    if-eq v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v3, v1, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    move-object v3, p0

    check-cast v3, Lcfin;

    iget-wide v5, v3, Lcfin;->c:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/16 v9, 0x9

    if-nez v3, :cond_9

    move-object v3, p0

    check-cast v3, Lcfin;

    iget-object v3, v3, Lcfin;->d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    if-eqz v3, :cond_8

    move-wide v5, v7

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    const-string v2, "Either ARCore session native handle or perception manager JNI must be set"

    invoke-direct {v0, v2, v9}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    :goto_0
    cmp-long v3, v5, v7

    if-eqz v3, :cond_b

    move-object v3, p0

    check-cast v3, Lcfin;

    iget-object v3, v3, Lcfin;->d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    new-instance v0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    const-string v2, "Only one of ARCore session native handle or perception manager JNI must be set"

    invoke-direct {v0, v2, v9}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    :goto_1
    move-object v3, p0

    check-cast v3, Lcfin;

    iget-object v3, v3, Lcfin;->n:Lcfbv;

    invoke-virtual {v3}, Lcfbv;->a()J

    move-result-wide v7

    move-object v9, p0

    check-cast v9, Lcfin;

    iget-object v9, v9, Lcfin;->d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    invoke-static {v7, v8, v5, v6, v9}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeInitialize(JJLcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;)V

    sget-object v5, Lcfim;->b:Lcfim;

    invoke-static {v2, v4, v5}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v2, p0

    check-cast v2, Lcfin;

    iget-object v2, v2, Lcfin;->k:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Lcfin;

    iget-object v4, v4, Lcfin;->e:Lcfip;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    invoke-virtual {v3}, Lcfbv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetImpressViewHostPointer(J)J

    move-result-wide v2

    iget-object v0, v0, Lcfix;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lcfio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v0}, Lcfio;-><init>(JLjava/util/concurrent/Executor;)V

    iget-object v2, v4, Lcfip;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iput-object v5, v4, Lcfip;->c:Lcfio;

    monitor-exit v2

    goto :goto_2

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_c
    :goto_2
    iget-object p0, v1, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_b
    sget-object v2, Lcfin;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x30a1

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "Native ArloSession encountered an error during initialization: %s"

    invoke-interface {v2, v3, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lcfin;

    invoke-virtual {p0, v0}, Lcfin;->c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iget-object p0, v1, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    iget-object v0, v1, Lcfin;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :pswitch_e
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lchfp;

    invoke-virtual {p0}, Lchfp;->vJ()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lceyu;

    iget-boolean v0, p0, Lceyu;->a:Z

    if-nez v0, :cond_d

    iget-object p0, p0, Lceyu;->c:Lchfp;

    invoke-virtual {p0}, Lchfp;->vJ()V

    :cond_d
    :goto_4
    return-void

    :pswitch_10
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lceym;

    iget-object p0, p0, Lceym;->c:Lchfp;

    invoke-virtual {p0}, Lchfp;->h()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lceyh;

    invoke-virtual {p0}, Lceyh;->l()Lchfp;

    move-result-object p0

    invoke-virtual {p0}, Lchfp;->h()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lceuw;

    invoke-static {p0}, Lceuw;->$r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Lceuw;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcewc;->a:Ljava/lang/Object;

    check-cast p0, Lcewd;

    iget-object p0, p0, Lcewd;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void

    :goto_5
    :try_start_c
    move-object v0, p0

    check-cast v0, Lcvnz;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcvnz;->D(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcvnz;

    iget-object v0, v0, Lcvnz;->o:Lio/grpc/Status;

    move-object v1, p0

    check-cast v1, Lcvnz;

    invoke-virtual {v1, v0, v2}, Lcvnz;->x(Lio/grpc/Status;Z)V

    :cond_e
    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    nop

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

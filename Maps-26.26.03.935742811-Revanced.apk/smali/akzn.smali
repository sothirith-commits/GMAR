.class public final synthetic Lakzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakzn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lakzn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Lalfd;

    invoke-virtual {p0}, Lalfd;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laled;

    iget-object v0, v0, Laled;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p0

    check-cast v1, Laled;

    const/4 v2, 0x0

    iput-object v2, v1, Laled;->h:Ljava/lang/Runnable;

    sget-object v1, Lalfl;->a:Lalfl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Laled;

    invoke-virtual {v2}, Laled;->f()V

    move-object v2, p0

    check-cast v2, Laled;

    iget-object v2, v2, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, p0

    check-cast v2, Laled;

    iget-object v2, v2, Laled;->g:Ljava/util/Set;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lalfl;

    iget-object v4, v3, Lalfl;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lalfl;->b:Lcqsi;

    :cond_0
    iget-object v3, v3, Lalfl;->b:Lcqsi;

    invoke-static {v2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, p0

    check-cast v2, Laled;

    iget-object v2, v2, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    check-cast p0, Laled;

    iget-object p0, p0, Laled;->e:Lbaqp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lalfl;

    invoke-virtual {p0, v1}, Lbaqp;->h(Lcom/google/protobuf/MessageLite;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    check-cast p0, Laled;

    iget-object p0, p0, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_1
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    sget-object v0, Lbhps;->v:Lbhqn;

    check-cast p0, Lczdt;

    invoke-virtual {p0, v0}, Lczdt;->c(Lbhqn;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    sget-object v0, Lbhps;->u:Lbhqn;

    check-cast p0, Lczdt;

    invoke-virtual {p0, v0}, Lczdt;->c(Lbhqn;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    sget-object v0, Lbhps;->t:Lbhqn;

    check-cast p0, Lczdt;

    invoke-virtual {p0, v0}, Lczdt;->c(Lbhqn;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    sget-object v0, Lbhps;->s:Lbhqn;

    check-cast p0, Lczdt;

    invoke-virtual {p0, v0}, Lczdt;->c(Lbhqn;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Laldi;

    iget-object v0, p0, Laldi;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-virtual {p0, v0}, Laldi;->h(Lczmu;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Laldi;

    iget-object v0, p0, Laldi;->k:Laldl;

    new-instance v1, Lbvfw;

    invoke-direct {v1, v0}, Lbvfw;-><init>(Laldl;)V

    invoke-virtual {p0, v1}, Laldi;->l(Lbvfw;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Laldi;

    iget-object v0, p0, Laldi;->k:Laldl;

    new-instance v1, Lbvfw;

    invoke-direct {v1, v0}, Lbvfw;-><init>(Laldl;)V

    invoke-virtual {p0, v1}, Laldi;->l(Lbvfw;)V

    iget-object v0, p0, Laldi;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laldi;->d()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->stopSelf()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Lalcs;

    invoke-virtual {p0}, Lalcs;->b()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Lalbn;

    invoke-virtual {p0}, Lalbn;->e()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Lalbn;

    iget-object v0, p0, Lalbn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lalbn;->al:Lalpy;

    invoke-interface {v1, v0}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lalbn;->aC()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lalbn;->o(Lbbqq;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Lalbm;

    iget-object p0, p0, Lalbm;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Lalbh;

    iget-object v0, p0, Lalbh;->b:Lalmh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalmh;->b(Z)Lalmg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalbh;->o(Lalmg;)V

    invoke-virtual {p0, v0}, Lalbh;->e(Lalmg;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Lalay;

    invoke-virtual {p0}, Lalay;->o()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Lalay;

    iget-object v0, p0, Lalay;->av:Lalba;

    invoke-static {}, Lbjfo;->dU()V

    iput-object p0, v0, Lalba;->am:Lalay;

    iget-boolean p0, v0, Lalba;->b:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lalba;->a()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Lalat;

    iget-object v0, p0, Lalat;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lalat;->ao:Lalpy;

    invoke-interface {v1, v0}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lalat;->aj:Z

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lalat;->a(Lbbqq;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    invoke-static {p0}, Lalat;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Lakzq;

    invoke-static {p0}, Lakzq;->i(Lakzq;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lakzn;->a:Ljava/lang/Object;

    check-cast p0, Lakzq;

    invoke-static {p0}, Lakzq;->j(Lakzq;)V

    return-void

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

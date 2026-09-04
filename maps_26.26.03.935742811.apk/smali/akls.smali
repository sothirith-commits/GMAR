.class public final synthetic Lakls;
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

    iput p2, p0, Lakls;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lakls;->b:I

    iput-object p1, p0, Lakls;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lakls;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    iget-object p0, p0, Laksj;->d:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->v()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    iget-object p0, p0, Laksj;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->v()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    sget-object v0, Lcnmq;->bP:Lcnmq;

    check-cast p0, Lakrk;

    iget-object p0, p0, Lakrk;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Lakra;

    iget-object p0, p0, Lakra;->b:Lakrf;

    invoke-virtual {p0}, Lakrf;->l()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakpn;

    iget-object v1, v0, Lakpn;->a:Lalpy;

    invoke-interface {v1}, Lalpy;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v3, Lakqx;

    invoke-direct {v3, p0, v1, v2}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lakpn;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Lakoz;

    iput-object v3, p0, Lakoz;->r:Lbbvr;

    iget-object v0, p0, Lakoz;->s:Lbbqq;

    invoke-virtual {p0, v0, v1}, Lakoz;->b(Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_5
    sget-object v0, Lakoz;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1211

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0}, Lcbjx;->q()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Lakos;

    iget-object v0, p0, Lakos;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    invoke-virtual {p0, v3}, Lakos;->n(Lbbqq;)Lakoo;

    move-result-object v3

    iget-object v3, v3, Lakoo;->a:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakpb;

    invoke-virtual {v5}, Lakpb;->b()Lakik;

    move-result-object v6

    invoke-interface {v6}, Lakik;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lakik;->w()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lakos;->g:Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-interface {v6, v7}, Lakik;->s(Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v7

    invoke-static {v7}, La;->p(Lj$/time/Duration;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Lakik;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lakpb;->h(Lcom/google/common/collect/ImmutableList;)V

    :goto_2
    move v4, v2

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lakos;->v()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lakos;->i:Lcdur;

    iget-object v1, p0, Lakos;->l:Ljava/lang/Runnable;

    sget-wide v2, Lakos;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iget-object p0, p0, Lakos;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Lakoj;

    invoke-virtual {p0}, Lakoj;->e()V

    iput-object v3, p0, Lakoj;->f:Ljava/lang/Runnable;

    return-void

    :pswitch_8
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakoh;

    iget-object v1, v0, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    move-object v1, p0

    check-cast v1, Lakoh;

    iget-object v1, v1, Lakoh;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    iget-object v3, v0, Lakoh;->f:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lakhh;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v2, v5}, Lakhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :pswitch_9
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laknl;

    iget-object v4, v0, Laknl;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    move-object v1, p0

    check-cast v1, Laknl;

    iput-object v3, v1, Laknl;->k:Ljava/lang/Runnable;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, v0, Laknl;->j:Laliv;

    invoke-virtual {v1}, Laliv;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v1, v0, Laknl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    move-object v3, p0

    check-cast v3, Laknl;

    iget-object v3, v3, Laknl;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Laknl;

    iget-object v5, v5, Laknl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v4, v6}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    invoke-static {v4}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v4

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lakqa;->a:Lakqa;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laknk;

    if-eqz v8, :cond_6

    iget-object v9, v8, Laknk;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v9}, Lcom/google/protobuf/MessageLite;->toByteString()Lcqqk;

    move-result-object v9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lakqa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lakqa;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lakqa;->b:I

    iput-object v9, v10, Lakqa;->c:Lcqqk;

    iget-object v8, v8, Laknk;->b:Lczmu;

    iget-wide v8, v8, Lczmu;->b:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lakqa;

    iget v11, v10, Lakqa;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lakqa;->b:I

    iput-wide v8, v10, Lakqa;->d:J

    :cond_6
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    if-eqz v8, :cond_8

    move-object v9, p0

    check-cast v9, Laknl;

    iget-object v9, v9, Laknl;->g:Lakng;

    invoke-interface {v9, v8}, Lakng;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lakqa;

    iget-object v10, v9, Lakqa;->e:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lakqa;->e:Lcqsi;

    :cond_7
    iget-object v9, v9, Lakqa;->e:Lcqsi;

    invoke-static {v8, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_8
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lakqa;

    invoke-virtual {v1, v6, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    check-cast p0, Laknl;

    iget-object p0, p0, Laknl;->i:Laknf;

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    invoke-virtual {p0, v1}, Laknf;->c(Lcazf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v0, Laknl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    iget-object v0, v0, Laknl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_a
    iget-object v0, p0, Lakls;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    move-object p0, v0

    check-cast p0, Lakmq;

    iget-object p0, p0, Lakmq;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjac;

    iget-object v2, v2, Lbjac;->a:Ljava/lang/Object;

    check-cast v2, Lakxe;

    invoke-virtual {v2, v1}, Lakxe;->c(Z)V

    goto :goto_5

    :cond_a
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_b
    new-instance v0, Lakls;

    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lakls;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lakmq;

    iget-object p0, p0, Lakmq;->a:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lakls;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    move-object p0, v0

    check-cast p0, Lakmq;

    iget-object p0, p0, Lakmq;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmp;

    invoke-interface {v1}, Lakmp;->a()V

    goto :goto_6

    :cond_b
    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0

    :pswitch_d
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Lakly;

    invoke-virtual {p0}, Lakly;->d()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Laklw;

    invoke-virtual {p0}, Laklw;->c()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Laklw;

    invoke-virtual {p0}, Laklw;->c()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Laklt;

    iget-object v0, p0, Laklt;->b:Laklu;

    iget-object v1, v0, Laklu;->s:Lbbqq;

    invoke-virtual {v0, v1, v1}, Laklu;->b(Lbbqq;Lbbqq;)V

    iput-object v3, p0, Laklt;->a:Ljava/lang/Runnable;

    return-void

    :pswitch_11
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laklt;

    iget-object v1, v0, Laklt;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    :cond_c
    :goto_7
    return-void

    :cond_d
    new-instance v1, Lakls;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lakls;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laklt;->a:Ljava/lang/Runnable;

    iget-object p0, v0, Laklt;->b:Laklu;

    iget-object v0, v0, Laklt;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Laklu;->d:Lcdur;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :pswitch_12
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Laklr;

    invoke-virtual {p0}, Laklr;->d()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lakls;->a:Ljava/lang/Object;

    check-cast p0, Laksi;

    iget-object p0, p0, Laksi;->a:Ljava/lang/Object;

    check-cast p0, Laklu;

    iget-object v0, p0, Laklu;->s:Lbbqq;

    invoke-virtual {p0, v0, v0}, Laklu;->b(Lbbqq;Lbbqq;)V

    return-void

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

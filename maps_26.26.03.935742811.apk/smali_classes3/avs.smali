.class public final Lavs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Lavv;

.field public e:Laxk;

.field public final f:Lavr;

.field public volatile g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Lxv;

.field public l:Lcubx;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavs;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lavs;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavs;->n:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavs;->b:Ljava/lang/Object;

    new-instance p1, Lavr;

    invoke-direct {p1, p0}, Lavr;-><init>(Lavs;)V

    iput-object p1, p0, Lavs;->f:Lavr;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lavs;->g:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lavs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lavs;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lavs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lavs;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Laxd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavs;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lavs;->d:Lavv;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lavv;->b(Ljava/lang/String;)Lavo;

    move-result-object p1

    invoke-interface {p1}, Lavo;->e()Lavm;

    move-result-object p1

    invoke-interface {p1}, Lavm;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lavs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lavs;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lavs;->o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Laacm;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Laacm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lavp;

    const/4 v4, 0x4

    invoke-direct {p0, p1, v3, v4}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lojv;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lavs;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavs;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpt;

    iget-object p0, p0, Lavs;->d:Lavv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Lavv;->b(Ljava/lang/String;)Lavo;

    move-result-object p0

    new-instance p1, Lavp;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v2}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lojv;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(ILjava/util/List;)V
    .locals 5

    if-lez p1, :cond_2

    iget-object v0, p0, Lavs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x190

    :goto_0
    iget-object v3, p0, Lavs;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lpw;

    invoke-direct {v4, p0, p2, p1, v0}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lavs;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lavs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lavs;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lavs;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lavs;->e:Laxk;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lavs;->f:Lavr;

    invoke-interface {v0, v2}, Laxk;->b(Laxj;)V

    :cond_2
    iget-object v0, p0, Lavs;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lavs;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    monitor-exit v0

    goto/16 :goto_2

    :cond_3
    :try_start_2
    invoke-static {v2}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lavs;->d:Lavv;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lavv;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpt;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lavo;

    invoke-interface {v7}, Lavo;->e()Lavm;

    move-result-object v7

    invoke-interface {v7}, Lavm;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    move-object v6, v1

    :goto_1
    check-cast v6, Lavo;

    if-eqz v6, :cond_4

    new-instance v4, Lavp;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v3, v5}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lojv;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    :goto_2
    iput-object v1, p0, Lavs;->l:Lcubx;

    iget-object v0, p0, Lavs;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lavs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Lavs;->g:Ljava/util/List;

    iput-object v1, p0, Lavs;->k:Lxv;

    iput-object v1, p0, Lavs;->d:Lavv;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

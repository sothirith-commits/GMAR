.class public abstract Liqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcyes;

.field public b:Lcxxc;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lipn;

.field public f:Z

.field public final g:Ljava/lang/ThreadLocal;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public j:Lipa;

.field public final k:Ltxg;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltxg;

    new-instance v1, Lczc;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lczc;-><init>(Ljava/lang/Object;I[F)V

    invoke-direct {v0, v1}, Ltxg;-><init>(Lcxyh;)V

    iput-object v0, p0, Liqf;->k:Ltxg;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Liqf;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Liqf;->h:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqf;->i:Z

    return-void
.end method

.method private final A(Lcxyh;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Liqf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liqf;->vm()V

    :try_start_0
    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Liqf;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Liqf;->r()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Liqf;->r()V

    throw p1

    :cond_0
    new-instance v0, Lihi;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lihi;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lipn;
.end method

.method protected c()Liqk;
    .locals 0

    new-instance p0, Lcxua;

    invoke-direct {p0}, Lcxua;-><init>()V

    throw p0
.end method

.method public final close()V
    .locals 3

    iget-object p0, p0, Liqf;->k:Ltxg;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltxg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    iget-object v0, p0, Ltxg;->a:Ljava/lang/Object;

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ltxg;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected h()Ljava/util/Map;
    .locals 0

    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0
.end method

.method public j()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0
.end method

.method public abstract q()V
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Liqf;->vc()Livz;

    move-result-object v0

    invoke-interface {v0}, Livz;->b()Livv;

    move-result-object v0

    invoke-interface {v0}, Livv;->f()V

    invoke-virtual {p0}, Liqf;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liqf;->vb()Lipn;

    move-result-object p0

    iget-object v0, p0, Lipn;->c:Lirc;

    iget-object v1, p0, Lipn;->f:Lcxyh;

    iget-object p0, p0, Lipn;->g:Lcxyh;

    invoke-virtual {v0, v1, p0}, Lirc;->g(Lcxyh;Lcxyh;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lglz;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lglz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Liqf;->A(Lcxyh;)Ljava/lang/Object;

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Liqf;->vc()Livz;

    move-result-object p0

    invoke-interface {p0}, Livz;->b()Livv;

    move-result-object p0

    invoke-interface {p0}, Livv;->h()V

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Liqf;->j:Lipa;

    if-nez p0, :cond_0

    const-string p0, "connectionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lipa;->d:Livz;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Liqf;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liqf;->vc()Livz;

    move-result-object p0

    invoke-interface {p0}, Livz;->b()Livv;

    move-result-object p0

    invoke-interface {p0}, Livv;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vb()Lipn;
    .locals 0

    iget-object p0, p0, Liqf;->e:Lipn;

    if-nez p0, :cond_0

    const-string p0, "internalTracker"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final vc()Livz;
    .locals 1

    iget-object p0, p0, Liqf;->j:Lipa;

    if-nez p0, :cond_0

    const-string p0, "connectionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lipa;->d:Livz;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final vd(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lirn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Liqf;->A(Lcxyh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ve(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcybj;

    invoke-static {v2}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liqf;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected vf()Ljava/util/Map;
    .locals 6

    invoke-virtual {p0}, Liqf;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcyac;->z(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lcxwz;->k(Ljava/lang/Class;)Lcybj;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-static {v5}, Lcxwz;->k(Ljava/lang/Class;)Lcybj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Lcxub;

    invoke-direct {v1, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public vg()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Liqf;->j()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcxwz;->k(Ljava/lang/Class;)Lcybj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final vh()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Liqf;->d:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final vi()Lcxxc;
    .locals 0

    iget-object p0, p0, Liqf;->a:Lcyes;

    if-nez p0, :cond_0

    const-string p0, "coroutineScope"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcyon;

    iget-object p0, p0, Lcyon;->a:Lcxxc;

    return-object p0
.end method

.method public final vj()Lcyes;
    .locals 0

    iget-object p0, p0, Liqf;->a:Lcyes;

    if-nez p0, :cond_0

    const-string p0, "coroutineScope"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final vk()V
    .locals 1

    iget-boolean p0, p0, Liqf;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lojv;->h()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final vl()V
    .locals 1

    invoke-virtual {p0}, Liqf;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liqf;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Liqf;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxxc;

    if-eqz p0, :cond_0

    sget-object v0, Liqq;->b:Lefv;

    invoke-interface {p0, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    check-cast p0, Liqq;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final vm()V
    .locals 4

    invoke-virtual {p0}, Liqf;->vk()V

    invoke-virtual {p0}, Liqf;->vk()V

    invoke-virtual {p0}, Liqf;->vc()Livz;

    move-result-object v0

    invoke-interface {v0}, Livz;->b()Livv;

    move-result-object v0

    invoke-interface {v0}, Livv;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Liqf;->vb()Lipn;

    move-result-object p0

    new-instance v1, Lglp;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lglp;-><init>(Lipn;Lcxwx;I[C)V

    invoke-static {v1}, Liqh;->j(Lcxyv;)Ljava/lang/Object;

    :cond_0
    move-object p0, v0

    check-cast p0, Liwd;

    iget-object p0, p0, Liwd;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Livv;->e()V

    return-void

    :cond_1
    invoke-interface {v0}, Livv;->d()V

    return-void
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Liqf;->j:Lipa;

    if-nez p0, :cond_0

    const-string p0, "connectionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lipa;->e:Livv;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Livv;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Liwl;)V
    .locals 5

    invoke-virtual {p0}, Liqf;->vb()Lipn;

    move-result-object p0

    iget-object v0, p0, Lipn;->c:Lirc;

    const-string v1, "PRAGMA query_only"

    invoke-virtual {p1, v1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Livt;->m()Z

    invoke-interface {v1}, Livt;->o()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    if-nez v2, :cond_1

    const-string v2, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v2}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v2}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v2}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    iget-boolean v2, v0, Lirc;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v2}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "TEMP"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Lirc;->c:Lipw;

    iget-object v0, p1, Lipw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v1, p1, Lipw;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    iget-object p1, p0, Lipn;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lipn;->i:Lipt;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lipn;->h:Landroid/content/Intent;

    if-eqz p0, :cond_2

    iget-object v2, v0, Lipt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lipt;->c:Landroid/content/Context;

    iget-object v3, v0, Lipt;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v2, p0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p0, v0, Lipt;->b:Lipn;

    iget-object v0, v0, Lipt;->i:Lips;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lipn;->d(Lipm;)Z

    goto :goto_2

    :cond_2
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public y()Ljava/util/List;
    .locals 0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public final z(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liqf;->j:Lipa;

    if-nez p0, :cond_0

    const-string p0, "connectionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lipa;->b(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

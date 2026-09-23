.class public abstract Lgtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lgwd;

.field public b:Lcklu;

.field public c:Lckep;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lgsw;

.field public g:Z

.field public final h:Ljava/lang/ThreadLocal;

.field public final i:Ljava/util/Map;

.field public j:Z

.field public k:Lgsf;

.field public final l:Lbmcg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmcg;

    .line 5
    .line 6
    new-instance v1, Lpw;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lpw;-><init>(Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbmcg;-><init>(Lckfs;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgtl;->l:Lbmcg;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgtl;->h:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgtl;->i:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lgtl;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method private final y(Lckfs;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgtl;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgtl;->tj()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lgtl;->tl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgtl;->tk()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lgtl;->tk()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Lgmg;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p1, v1}, Lgmg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method protected abstract a()Lgsw;
.end method

.method protected c()Lgto;
    .locals 2

    .line 1
    new-instance v0, Lckbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lckbu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgtl;->l:Lbmcg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v1, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method protected g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lckdb;->a:Lckdb;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    sget-object v0, Lckdc;->a:Lckdc;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract o()V
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lpj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgtl;->y(Lckfs;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->k:Lgsf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lgsf;->b()Lgwh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgtl;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgtl;->tc()Lgwh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lgwh;->b()Lgwd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgwd;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final ta()Lgsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->f:Lgsw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTracker"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public tb(Lgsi;)Lgwh;
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    new-instance p1, Lckbu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lckbu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public final tc()Lgwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgtl;->k:Lgsf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lgsf;->b()Lgwh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final td(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgtl;->y(Lckfs;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final te()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final tf()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->b:Lcklu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    check-cast v0, Lckuu;

    .line 12
    .line 13
    iget-object v0, v0, Lckuu;->a:Lckep;

    .line 14
    .line 15
    return-object v0
.end method

.method public final tg()Lcklu;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->b:Lcklu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final th()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgtl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La;->au()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final ti()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgtl;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgtl;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgtl;->h:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final tj()V
    .locals 5
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgtl;->th()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgtl;->th()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgtl;->tc()Lgwh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lgwh;->b()Lgwd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgwd;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lgtl;->ta()Lgsw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lerp;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v1, v4, v3, v4}, Lerp;-><init>(Lgsw;Lckek;I[C)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lenl;->f(Lckgh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    check-cast v1, Lgwm;

    .line 37
    .line 38
    iget-object v1, v1, Lgwm;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lgwd;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v0}, Lgwd;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final tk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgtl;->tc()Lgwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgwh;->b()Lgwd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lgwd;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgtl;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgtl;->ta()Lgsw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lgsw;->c:Lgum;

    .line 23
    .line 24
    iget-object v2, v0, Lgsw;->f:Lckfs;

    .line 25
    .line 26
    iget-object v0, v0, Lgsw;->g:Lckfs;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lgum;->g(Lckfs;Lckfs;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final tl()V
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgtl;->tc()Lgwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgwh;->b()Lgwd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lgwd;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->k:Lgsf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lgsf;->d:Lgwd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lgwd;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final v(Lgut;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgtl;->ta()Lgsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lgsw;->c:Lgum;

    .line 6
    .line 7
    const-string v2, "PRAGMA query_only"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lgwb;->m()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lgwb;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "PRAGMA temp_store = MEMORY"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "PRAGMA recursive_triggers = 1"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 38
    .line 39
    invoke-static {p1, v3}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, v1, Lgum;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 53
    .line 54
    const-string v4, "TEMP"

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Lckkj;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v3}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, v1, Lgum;->d:Lbmpj;

    .line 66
    .line 67
    iget-object v1, p1, Lbmpj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-boolean v2, p1, Lbmpj;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_1
    iget-object p1, v0, Lgsw;->j:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_2
    iget-object v1, v0, Lgsw;->i:Lgtb;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lgsw;->h:Landroid/content/Intent;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v3, v1, Lgtb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v3, v1, Lgtb;->c:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v4, v1, Lgtb;->k:Landroid/content/ServiceConnection;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lgtb;->b:Lgsw;

    .line 113
    .line 114
    iget-object v1, v1, Lgtb;->i:Lgta;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lgsw;->d(Lgsv;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string v0, "Required value was null."

    .line 124
    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :cond_3
    :goto_2
    monitor-exit p1

    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit p1

    .line 135
    throw v0

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-static {v2, p1}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    sget-object v0, Lckda;->a:Lckda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lckgh;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->k:Lgsf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lgsf;->c(Lckgh;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

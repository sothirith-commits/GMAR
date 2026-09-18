.class public abstract Ldqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lanzm;

.field public b:Lansv;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ldpn;

.field public f:Z

.field public final g:Ljava/lang/ThreadLocal;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public j:Liam;

.field public final k:Lixb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lixb;

    .line 5
    .line 6
    new-instance v1, Ldqd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ldqd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lixb;-><init>(Lantx;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldqf;->k:Lixb;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldqf;->g:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldqf;->h:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ldqf;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method private final x(Lantx;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldqf;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldqf;->n()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ldqf;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldqf;->o()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Ldqf;->o()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Lcdg;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcdg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method protected abstract a()Ldpn;
.end method

.method public final b()Ldpn;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqf;->e:Ldpn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "internalTracker"

    .line 6
    .line 7
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method protected c()Ldqj;
    .locals 1

    .line 1
    new-instance p0, Lanqc;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldqf;->k:Lixb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lixb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    iget-object v0, p0, Lixb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lixb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final d()Ldso;
    .locals 1

    .line 1
    iget-object p0, p0, Ldqf;->j:Liam;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Liam;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldqf;->x(Lantx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lamip;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lanwp;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, Lanuz;

    .line 44
    .line 45
    invoke-interface {v2}, Lanuz;->a()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ldqf;->v()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method protected g()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldqf;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lamip;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Class;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget v3, Lanvt;->a:I

    .line 59
    .line 60
    new-instance v3, Lanva;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v5, Lanva;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Lanqd;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lanqd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Lanqd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v1
.end method

.method protected h()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lanrl;->a:Lanrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldqf;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v2, Lanvt;->a:I

    .line 34
    .line 35
    new-instance v2, Lanva;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public j()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lanrm;->a:Lanrm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqf;->a:Lanzm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    check-cast p0, Laoii;

    .line 12
    .line 13
    iget-object p0, p0, Laoii;->a:Lansv;

    .line 14
    .line 15
    return-object p0
.end method

.method public final l()Lanzm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqf;->a:Lanzm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ldqf;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldqf;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldqf;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldqf;->d()Ldso;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ldso;->b()Ldsk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ldsk;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ldqf;->b()Ldpn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lddj;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lddj;-><init>(Ldpn;Lansr;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lczj;->m(Lanum;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    check-cast p0, Ldss;

    .line 37
    .line 38
    iget-object p0, p0, Ldss;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ldsk;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v0}, Ldsk;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldqf;->d()Ldso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldso;->b()Ldsk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ldsk;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldqf;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldqf;->b()Ldpn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Ldpn;->c:Ldqw;

    .line 23
    .line 24
    iget-object v1, p0, Ldpn;->g:Lantx;

    .line 25
    .line 26
    iget-object p0, p0, Ldpn;->h:Lantx;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ldqw;->g(Lantx;Lantx;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lmt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldqf;->x(Lantx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldqf;->d()Ldso;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldso;->b()Ldsk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ldsk;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldqf;->j:Liam;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Liam;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldqf;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldqf;->d()Ldso;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ldso;->b()Ldsk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ldsk;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldqf;->j:Liam;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Liam;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ldsk;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final u(Ldta;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldqf;->b()Ldpn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ldpn;->c:Ldqw;

    .line 6
    .line 7
    const-string v1, "PRAGMA query_only"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-interface {v1}, Ldsj;->l()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ldsj;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v0, Ldqw;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 52
    .line 53
    const-string v3, "TEMP"

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lanvz;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v2}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, v0, Ldqw;->c:Ldpw;

    .line 65
    .line 66
    iget-object v0, p1, Ldpw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-boolean v1, p1, Ldpw;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_1
    iget-object p1, p0, Ldpn;->k:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    iget-object v0, p0, Ldpn;->j:Ldpt;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Ldpn;->i:Landroid/content/Intent;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Ldpt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v0, Ldpt;->c:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v3, v0, Ldpt;->k:Landroid/content/ServiceConnection;

    .line 105
    .line 106
    invoke-virtual {v2, p0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Ldpt;->b:Ldpn;

    .line 110
    .line 111
    iget-object v0, v0, Ldpt;->i:Ldpr;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ldpn;->c(Ldpj;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string p0, "Required value was null."

    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :cond_3
    :goto_2
    monitor-exit p1

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    monitor-exit p1

    .line 132
    throw p0

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    :catchall_3
    move-exception p1

    .line 136
    :try_start_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_4
    move-exception v0

    .line 141
    invoke-static {p0, v0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    throw p1
.end method

.method public v()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lanrk;->a:Lanrk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Lanum;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ldqf;->j:Liam;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "connectionManager"

    .line 7
    .line 8
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-interface {p2}, Lansr;->p()Lansv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ldri;->a:Ldrh;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lansv;->get(Lansu;)Lanst;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldri;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Ldri;->b:Ldrg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1, p2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Liam;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ldrj;

    .line 40
    .line 41
    iget-object v1, p0, Ldrj;->c:Lanqa;

    .line 42
    .line 43
    new-instance v2, Ldrg;

    .line 44
    .line 45
    invoke-interface {v1}, Lanqa;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldta;

    .line 50
    .line 51
    iget-object p0, p0, Ldrj;->b:Lanum;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Ldrg;-><init>(Lanum;Ldta;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ldri;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ldri;-><init>(Ldrg;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ldjw;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v1, p1, v2, v0, v3}, Ldjw;-><init>(Lanum;Ldrg;Lansr;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

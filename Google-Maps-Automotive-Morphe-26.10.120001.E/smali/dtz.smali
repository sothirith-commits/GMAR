.class public abstract Ldtz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Laokl;

.field public b:Laodt;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ldth;

.field public f:Z

.field public final g:Ljava/lang/ThreadLocal;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public j:Liew;

.field public final k:Ljbp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljbp;

    .line 5
    .line 6
    new-instance v1, Ldty;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ldty;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljbp;-><init>(Laoex;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldtz;->k:Ljbp;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldtz;->g:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldtz;->h:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ldtz;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method private final x(Laoex;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldtz;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldtz;->n()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Laoex;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ldtz;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldtz;->o()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Ldtz;->o()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ldtt;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, Ldtt;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected abstract a()Ldth;
.end method

.method public final b()Ldth;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtz;->e:Ldth;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "internalTracker"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method protected c()Lduc;
    .locals 1

    .line 1
    new-instance p0, Laobb;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laobb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldtz;->k:Ljbp;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ljbp;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ljbp;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Ljbp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final d()Ldwl;
    .locals 1

    .line 1
    iget-object p0, p0, Ldtz;->j:Liew;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Liew;->f:Ljava/lang/Object;

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
    new-instance v0, Llz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldtz;->x(Laoex;)Ljava/lang/Object;

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
    invoke-static {v1}, Ladex;->ae(I)I

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
    check-cast v2, Laohq;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, Laofz;

    .line 44
    .line 45
    invoke-interface {v2}, Laofz;->a()Ljava/lang/Class;

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
    invoke-virtual {p0}, Ldtz;->v()Ljava/util/List;

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
    invoke-virtual {p0}, Ldtz;->h()Ljava/util/Map;

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
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ladex;->ae(I)I

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
    sget v3, Laogt;->a:I

    .line 59
    .line 60
    new-instance v3, Laoga;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

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
    new-instance v5, Laoga;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Laoga;-><init>(Ljava/lang/Class;)V

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
    new-instance v0, Laobc;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Laobc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Laobc;->b:Ljava/lang/Object;

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
    sget-object p0, Laocj;->a:Laocj;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldtz;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

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
    sget v2, Laogt;->a:I

    .line 34
    .line 35
    new-instance v2, Laoga;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Laoga;-><init>(Ljava/lang/Class;)V

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
    invoke-static {v0}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

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
    sget-object p0, Laock;->a:Laock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Laodt;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtz;->a:Laokl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    check-cast p0, Laotf;

    .line 12
    .line 13
    iget-object p0, p0, Laotf;->a:Laodt;

    .line 14
    .line 15
    return-object p0
.end method

.method public final l()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtz;->a:Laokl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

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
    iget-boolean p0, p0, Ldtz;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldtz;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldtz;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldtz;->d()Ldwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ldwl;->b()Ldwh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ldwh;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ldtz;->b()Ldth;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ldee;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v1, p0, v2, v3}, Ldee;-><init>(Ldth;Laodp;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ldua;->d(Laofm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    check-cast p0, Ldwp;

    .line 37
    .line 38
    iget-object p0, p0, Ldwp;->e:Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-interface {v0}, Ldwh;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ldwh;->b()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldtz;->d()Ldwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldwl;->b()Ldwh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ldwh;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldtz;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldtz;->b()Ldth;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Ldth;->c:Lduq;

    .line 23
    .line 24
    iget-object v1, p0, Ldth;->g:Laoex;

    .line 25
    .line 26
    iget-object p0, p0, Ldth;->h:Laoex;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lduq;->g(Laoex;Laoex;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Llz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldtz;->x(Laoex;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldtz;->d()Ldwl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldwl;->b()Ldwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ldwh;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldtz;->j:Liew;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Liew;->f:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtz;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldtz;->d()Ldwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ldwl;->b()Ldwh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ldwh;->g()Z

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
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldtz;->j:Liew;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Liew;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ldwh;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final u(Ldwx;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldtz;->b()Ldth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ldth;->c:Lduq;

    .line 6
    .line 7
    const-string v1, "PRAGMA query_only"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-interface {v1}, Ldwg;->l()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ldwg;->n()Z

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
    invoke-static {p1, v2}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 37
    .line 38
    invoke-static {p1, v2}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v0, Lduq;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 46
    .line 47
    invoke-static {p1, v2}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

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
    invoke-static {v2, v3, v4}, Laojd;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v2}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, v0, Lduq;->c:Ldtq;

    .line 65
    .line 66
    iget-object v0, p1, Ldtq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-boolean v1, p1, Ldtq;->d:Z
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
    iget-object p1, p0, Ldth;->k:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    iget-object v0, p0, Ldth;->j:Ldtn;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Ldth;->i:Landroid/content/Intent;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Ldtn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, v0, Ldtn;->c:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v3, v0, Ldtn;->k:Landroid/content/ServiceConnection;

    .line 105
    .line 106
    invoke-virtual {v2, p0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Ldtn;->b:Ldth;

    .line 110
    .line 111
    iget-object v0, v0, Ldtn;->i:Ldtl;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ldth;->c(Ldte;)Z

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
    invoke-static {p0, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    throw p1
.end method

.method public v()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Laoci;->a:Laoci;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Laofm;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ldtz;->j:Liew;

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
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-interface {p2}, Laodp;->p()Laodt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ldvb;->b:Ldud;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Laodt;->get(Laods;)Laodr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldvb;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Ldvb;->a:Ldva;

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
    invoke-interface {p1, v1, p2}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p0, p0, Liew;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ldvc;

    .line 40
    .line 41
    iget-object v1, p0, Ldvc;->c:Laoaz;

    .line 42
    .line 43
    new-instance v2, Ldva;

    .line 44
    .line 45
    invoke-interface {v1}, Laoaz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldwx;

    .line 50
    .line 51
    iget-object p0, p0, Ldvc;->b:Laofm;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Ldva;-><init>(Laofm;Ldwx;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ldvb;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ldvb;-><init>(Ldva;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ldnn;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v1, p1, v2, v0, v3}, Ldnn;-><init>(Laofm;Ldva;Laodp;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, p2}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    return-object p0
.end method

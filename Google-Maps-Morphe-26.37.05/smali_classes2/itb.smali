.class public abstract Litb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lctmm;

.field public b:Lcteo;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lisi;

.field public f:Z

.field public final g:Ljava/lang/ThreadLocal;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public j:Lirt;

.field public final k:Lcacj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcacj;

    .line 6
    .line 7
    new-instance v1, Lisy;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lisy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcacj;-><init>(Lctfw;)V

    .line 15
    .line 16
    iput-object v0, p0, Litb;->k:Lcacj;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Litb;->g:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Litb;->h:Ljava/util/Map;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Litb;->i:Z

    .line 34
    return-void
.end method

.method private final A(Lctfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Litb;->uL()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Litb;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Litb;->r()V

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Litb;->r()V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lily;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lily;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v1, v0}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method protected abstract a()Lisi;
.end method

.method protected c()Litf;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lctbo;

    .line 3
    .line 4
    const-string v0, "An operation is not implemented."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Litb;->k:Lcacj;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcacj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    monitor-exit p0

    .line 17
    .line 18
    iget-object v0, p0, Lcacj;->a:Ljava/lang/Object;

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcacj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

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

.method protected h()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctcz;->a:Lctcz;

    .line 3
    return-object p0
.end method

.method public j()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctda;->a:Lctda;

    .line 3
    return-object p0
.end method

.method public abstract q()V
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->uB()Liyy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Liyy;->b()Liyu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Liyu;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Litb;->v()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Litb;->uA()Lisi;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object v0, p0, Lisi;->c:Litx;

    .line 24
    .line 25
    iget-object v1, p0, Lisi;->g:Lctfw;

    .line 26
    .line 27
    iget-object p0, p0, Lisi;->h:Lctfw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Litx;->g(Lctfw;Lctfw;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Liif;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Litb;->A(Lctfw;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->uB()Liyy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Liyy;->b()Liyu;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Liyu;->h()V

    .line 12
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Litb;->j:Lirt;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "connectionManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lirt;->d:Liyy;

    .line 13
    .line 14
    if-eqz p0, :cond_1

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

.method public final uA()Lisi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Litb;->e:Lisi;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "internalTracker"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final uB()Liyy;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Litb;->j:Lirt;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "connectionManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lirt;->d:Liyy;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final uC(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Liif;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Litb;->A(Lctfw;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public uD(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lctel;->W(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lctiw;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lctgy;->i(Lctiw;)Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Litb;->y()Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected uE()Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->h()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lctel;->W(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lcthd;->o(II)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lctgy;->k(Ljava/lang/Class;)Lctiw;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lctgy;->k(Ljava/lang/Class;)Lctiw;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_0
    new-instance v1, Lctbp;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object v3, v1, Lctbp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v2
.end method

.method public uF()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->j()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lctgy;->k(Ljava/lang/Class;)Lctiw;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final uG()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Litb;->d:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "internalTransactionExecutor"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final uH()Lcteo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Litb;->a:Lctmm;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "coroutineScope"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    check-cast p0, Lctvv;

    .line 13
    .line 14
    iget-object p0, p0, Lctvv;->a:Lcteo;

    .line 15
    return-object p0
.end method

.method public final uI()Lctmm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Litb;->a:Lctmm;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "coroutineScope"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final uJ()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Litb;->f:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Logs;->m()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final uK()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Litb;->v()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Litb;->g:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcteo;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v0, Litl;->b:Liuj;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Litl;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    .line 34
    :goto_0
    if-nez p0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final uL()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->uJ()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Litb;->uJ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Litb;->uB()Liyy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Liyy;->b()Liyu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Liyu;->i()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Litb;->uA()Lisi;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v1, Lgiz;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, Lgiz;-><init>(Lisi;Lctej;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lgeh;->l(Lctgk;)Ljava/lang/Object;

    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    .line 37
    check-cast p0, Lizd;

    .line 38
    .line 39
    iget-object p0, p0, Lizd;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Liyu;->e()V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Liyu;->d()V

    .line 53
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Litb;->uB()Liyy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Liyy;->b()Liyu;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Liyu;->i()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

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

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Litb;->j:Lirt;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "connectionManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lirt;->e:Liyu;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Liyu;->j()Z

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

.method public final x(Lizl;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->uA()Lisi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lisi;->c:Litx;

    .line 7
    .line 8
    const-string v1, "PRAGMA query_only"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1}, Liys;->m()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Liys;->o()Z

    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-boolean v2, v0, Litx;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 54
    .line 55
    const-string v4, "TEMP"

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v5, v1}, Lctkq;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 65
    .line 66
    :goto_0
    iget-object p1, v0, Litx;->c:Lisr;

    .line 67
    .line 68
    iget-object v0, p1, Lisr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    .line 73
    :try_start_1
    iput-boolean v3, p1, Lisr;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_1
    :goto_1
    iget-object p1, p0, Lisi;->k:Ljava/lang/Object;

    .line 85
    monitor-enter p1

    .line 86
    .line 87
    :try_start_2
    iget-object v0, p0, Lisi;->j:Liso;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lisi;->i:Landroid/content/Intent;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    iget-object v2, v0, Liso;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, Liso;->c:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, v0, Liso;->k:Landroid/content/ServiceConnection;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 109
    .line 110
    iget-object p0, v0, Liso;->b:Lisi;

    .line 111
    .line 112
    iget-object v0, v0, Liso;->i:Lisn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lisi;->d(Lisg;)Z

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_2
    const-string p0, "Required value was null."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .line 137
    .line 138
    :try_start_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 139
    goto :goto_3

    .line 140
    :catchall_4
    move-exception v0

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    :goto_3
    throw p1
.end method

.method public y()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctcy;->a:Lctcy;

    .line 3
    return-object p0
.end method

.method public final z(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Litb;->j:Lirt;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "connectionManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lirt;->b(Lctgk;Lctej;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.class public Latvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvi;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbqxy;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final e:Latvq;

.field private final f:Latvg;

.field private final g:Ljava/lang/ThreadLocal;

.field private final h:Ljava/lang/ThreadLocal;

.field private volatile i:Z

.field private final j:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atvn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latvn;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latsq;Lbqfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqog;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latvn;->b:Lbqxy;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latvn;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Latvn;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    new-instance v0, Latvl;

    .line 26
    .line 27
    invoke-direct {v0}, Latvl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Latvn;->g:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    new-instance v0, Latvm;

    .line 33
    .line 34
    invoke-direct {v0}, Latvm;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Latvn;->h:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Latvn;->i:Z

    .line 41
    .line 42
    new-instance v0, Lbaxn;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lbaxn;-><init>(Latvn;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Latvn;->j:Lbaxn;

    .line 48
    .line 49
    new-instance v0, Latvq;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Latvq;-><init>(Latsq;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Latvn;->e:Latvq;

    .line 55
    .line 56
    check-cast p2, Lbqft;

    .line 57
    .line 58
    iget-object p1, p2, Lbqft;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Latvg;

    .line 61
    .line 62
    iput-object p1, p0, Latvn;->f:Latvg;

    .line 63
    .line 64
    return-void
.end method

.method public static final j(Latvs;Latvp;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Latvp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Latvp;->d(Latvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Latvn;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Latvn;->g:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Queue;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbaxn;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lbaxn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, Lbaxn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Latvp;

    .line 45
    .line 46
    invoke-static {v2, v1}, Latvn;->j(Latvs;Latvp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Latvn;->h:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Latvn;->h:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public final b(Latvs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Latvh;->a(Ljava/lang/Class;)Lbaxn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Latvn;->j:Lbaxn;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lbaxn;->u(Ljava/lang/Object;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Latvs;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latvn;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Latvs;->nm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Latvs;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Latvn;->d(Latvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Latvs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Latvn;->f:Latvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Latvs;->nm()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Latvg;->h(Latvs;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Latvh;->a(Ljava/lang/Class;)Lbaxn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Latvn;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v2, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lbqqn;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbqqn;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Latvn;->j:Lbaxn;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v2}, Lbaxn;->w(Latvs;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v4, p0, Latvn;->b:Lbqxy;

    .line 67
    .line 68
    invoke-interface {v4, v3}, Lbqxy;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v4, v3}, Lbqxy;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Latvp;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v3}, Latvn;->i(Latvs;Latvp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-direct {p0}, Latvn;->k()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    iget-object v0, p0, Latvn;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lbqqr;)V
    .locals 5

    .line 1
    const-string v0, "GmmEventBusImpl.register "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbfiv;->h(Ljava/lang/String;Ljava/lang/Class;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lbqpy;->f()Lbqop;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Latvn;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Latvn;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object p2, Latvn;->a:Lbraj;

    .line 37
    .line 38
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v1, 0x1baf

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lbrag;->M(I)Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbrag;

    .line 51
    .line 52
    const-string v1, "Tried to register %s twice."

    .line 53
    .line 54
    invoke-interface {p2, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_3
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Latvn;->b:Lbqxy;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lbqxy;->H(Lbqvi;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Latvn;->j:Lbaxn;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lbaxn;->v(Lbqqr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Latvn;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_5
    iget-object p2, p0, Latvn;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Latvn;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latvn;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Latvn;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbqpa;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Latvn;->a:Lbraj;

    .line 21
    .line 22
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x1bb0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbrag;

    .line 35
    .line 36
    const-string v2, "Can\'t find handler to unregister. Was %s registered?"

    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Latvp;

    .line 64
    .line 65
    iget-object v1, v0, Latvp;->e:Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v2, p0, Latvn;->b:Lbqxy;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Lbqxy;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v0, Latvp;->f:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    xor-int/2addr v1, v2

    .line 80
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v0, Latvp;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Latvn;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Latvn;->k()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iget-object v0, p0, Latvn;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Latvn;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Latvn;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final i(Latvs;Latvp;)V
    .locals 6

    .line 1
    iget-object v0, p2, Latvp;->b:Latsw;

    .line 2
    .line 3
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Latsw;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Latvn;->g:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v1, Lbaxn;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v2}, Lbaxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Latvn;->e:Latvq;

    .line 35
    .line 36
    iget-object v3, p2, Latvp;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Latvq;->a:Ljava/util/EnumSet;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Latsw;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "Must pass Executor for Threads value \'%s\' to register()"

    .line 51
    .line 52
    invoke-static {v3, v5, v4}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Latvq;->b:Latsq;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Latsq;->b(Latsw;)Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    new-instance v0, Laqgq;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, v1, v2}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

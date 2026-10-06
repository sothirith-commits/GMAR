.class public Laybo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbwlj;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final e:Laybi;

.field private final f:Ljava/lang/ThreadLocal;

.field private final g:Ljava/lang/ThreadLocal;

.field private volatile h:Z

.field private final i:Lbjhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aybo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laybo;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbwci;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbwci;-><init>(II)V

    .line 12
    .line 13
    iput-object v0, p0, Laybo;->b:Lbwlj;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Laybo;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Laybo;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    new-instance v0, Laybm;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Laybo;->f:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    new-instance v0, Laybn;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Laybo;->g:Ljava/lang/ThreadLocal;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p0, Laybo;->h:Z

    .line 45
    .line 46
    new-instance v0, Lbjhx;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lbjhx;-><init>(Laybo;)V

    .line 50
    .line 51
    iput-object v0, p0, Laybo;->i:Lbjhx;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Laybi;

    .line 59
    .line 60
    iput-object p1, p0, Laybo;->e:Laybi;

    .line 61
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laybo;->g:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Laybo;->f:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Queue;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbjhx;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lbjhx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lbjhx;->a:Ljava/lang/Object;

    .line 41
    move-object v3, v1

    .line 42
    .line 43
    check-cast v3, Laybq;

    .line 44
    .line 45
    iget-boolean v3, v3, Laybq;->f:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    check-cast v1, Laybq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Laybq;->d(Laybs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Laybo;->g:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    iget-object p0, p0, Laybo;->g:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 66
    throw v0
.end method


# virtual methods
.method public final b(Laybs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laybj;->a(Ljava/lang/Class;)Lbjhx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lbjhx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Laybo;->i:Lbjhx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbjhx;->m(Ljava/lang/Object;Ljava/util/Set;)V

    .line 16
    return-void
.end method

.method public final c(Laybs;Laybq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Laybq;->b:Laxxi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxxi;->h(Laxxi;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxxi;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Laybo;->f:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/util/Queue;

    .line 23
    .line 24
    new-instance v0, Lbjhx;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v1}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p0, p2, Laybq;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Laoxz;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, p2, v1}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public final d(Laybs;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laybo;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Laybs;->pp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laybs;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Laybo;->e(Laybs;)V

    .line 21
    return-void
.end method

.method public final e(Laybs;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laybo;->e:Laybi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Laybs;->pp()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Laybi;->f(Laybs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Laybj;->a(Ljava/lang/Class;)Lbjhx;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Laybo;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    .line 32
    :try_start_0
    iget-object v2, v0, Lbjhx;->b:Ljava/lang/Object;

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    check-cast v3, Lbweh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbweh;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Laybo;->i:Lbjhx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v2}, Lbjhx;->o(Laybs;Ljava/util/Set;)V

    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, Lbjhx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v4, p0, Laybo;->b:Lbwlj;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v3}, Lbwlj;->w(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v3}, Lbwlj;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Laybq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v3}, Laybo;->c(Laybs;Laybq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-direct {p0}, Laybo;->j()V

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    .line 118
    iget-object p0, p0, Laybo;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    throw p1
.end method

.method public final f(Ljava/lang/Object;Lbwek;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "GmmEventBusImpl.register "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmwr;->f(Ljava/lang/String;Ljava/lang/Class;)Lbmwq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lbwdu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p2}, Lbwdu;-><init>(Lbwdv;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Laybo;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    iget-object v3, p0, Laybo;->c:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sget-object p2, Laybo;->a:Lbwny;

    .line 39
    .line 40
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const/16 v1, 0x2140

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Lbwnv;->L(I)Lbwom;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lbwnv;

    .line 53
    .line 54
    const-string v1, "Tried to register %s twice."

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_3
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p0, Laybo;->b:Lbwlj;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lbwlj;->B(Lbwix;)Z

    .line 74
    .line 75
    iget-object p1, p0, Laybo;->i:Lbjhx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lbjhx;->n(Lbwek;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Laybo;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    :cond_1
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    .line 97
    :try_start_5
    iget-object p0, p0, Laybo;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    .line 111
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laybo;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laybo;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Laybo;->c:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laybo;->a:Lbwny;

    .line 22
    .line 23
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/16 v2, 0x2141

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbwnv;

    .line 36
    .line 37
    const-string v2, "Can\'t find handler to unregister. Was %s registered?"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Laybq;

    .line 65
    .line 66
    iget-object v1, v0, Laybq;->e:Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v2, p0, Laybo;->b:Lbwlj;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Lbwlj;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-boolean v1, v0, Laybq;->f:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    iput-boolean v1, v0, Laybq;->f:Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Laybo;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Laybo;->j()V

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    .line 110
    iget-object p0, p0, Laybo;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laybo;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Laybo;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

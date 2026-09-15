.class public abstract Lbmso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbmst;

.field private final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/Map;

.field private final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lbmst;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmsm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbmso;->c:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbmso;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lbmsn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbmso;->e:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    iput-object p1, p0, Lbmso;->a:Lbmst;

    .line 34
    return-void
.end method

.method private final c(Lbmsq;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lbmso;->d:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lbmss;

    .line 26
    .line 27
    iget-object v3, p0, Lbmso;->a:Lbmst;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1, p2, v3}, Lbmss;-><init>(Lbmsq;Ljava/util/concurrent/Executor;Lbmst;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbmso;->m()V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Observer already added"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    iget-object p0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbmso;->d:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object p0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iget-object p0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw v0
.end method

.method protected abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected k()V
    .locals 0

    .line 1
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Lbmsq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmso;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2}, Lbmso;->c(Lbmsq;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    iget-object p2, p0, Lbmso;->d:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbmss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p2, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbmso;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbmss;->b(Lbmso;)V

    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    iget-object p0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw p1
.end method

.method protected final r(Lbmsq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmso;->k()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lbmso;->c(Lbmsq;Ljava/util/concurrent/Executor;)V

    .line 7
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmso;->e:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbmso;->e:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lbmso;->d:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v2, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lbmsq;

    .line 54
    .line 55
    instance-of v5, v4, Lbmsv;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    check-cast v4, Lbmsv;

    .line 60
    .line 61
    iget-object v5, v4, Lbmsv;->a:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lbmsq;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lbmsv;->a(Lbmsq;)Lbmsp;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v5, v1

    .line 76
    .line 77
    :goto_1
    if-nez v5, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-object v4, p0, Lbmso;->c:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lbfmz;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lbmss;

    .line 103
    .line 104
    iget-object v4, v4, Lbfmz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 127
    .line 128
    :try_start_1
    iget-object v0, p0, Lbmso;->d:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    iget-object v0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbmso;->m()V

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    .line 151
    iget-object p0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    throw v0

    .line 160
    :cond_4
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    .line 163
    iget-object p0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    throw p0
.end method

.method protected final u(Lbmsq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lbmso;->d:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbmss;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbmss;->a()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p1, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbmso;->m()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "removeObserver can only be called after addObserver is called"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    iget-object p0, p0, Lbmso;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.class public Llzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbwny;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llzb;

.field public final c:Ljava/util/Map;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lzh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llzh;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Llzb;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llzh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Llzh;->b:Llzb;

    .line 13
    .line 14
    iput-object p2, p0, Llzh;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Llzh;->c:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lgrs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llzh;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Llzh;->b:Llzb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p0, p0, Llzb;->h:Lgrw;

    .line 11
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final b()Lcaet;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llzh;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Llzh;->b:Llzb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p0, p0, Llzb;->c:Lcaex;

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    check-cast v1, Lcalx;

    .line 14
    .line 15
    iget-object v1, v1, Lcalx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcalw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcalw;->a()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p0, Lcalx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcalx;->b()Lcaet;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    .line 37
    check-cast v2, Lcalx;

    .line 38
    .line 39
    iget-object v2, v2, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcalw;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcalw;->a()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast p0, Lcalx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcalx;->b()Lcaet;

    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    move-object v1, p0

    .line 70
    .line 71
    check-cast v1, Lcalx;

    .line 72
    .line 73
    iget-object v1, v1, Lcalx;->n:Lcafe;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcafe;->a()J

    .line 77
    move-result-wide v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeCreateScene(J)J

    .line 81
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    move-object v3, p0

    .line 83
    .line 84
    check-cast v3, Lcalx;

    .line 85
    .line 86
    iget-object v3, v3, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    move-object v3, p0

    .line 95
    .line 96
    check-cast v3, Lcalx;

    .line 97
    .line 98
    iget-object v3, v3, Lcalx;->g:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lbzra;->c(JLjava/util/concurrent/Executor;)Lcaku;

    .line 102
    move-result-object v1

    .line 103
    move-object v2, p0

    .line 104
    .line 105
    check-cast v2, Lcalx;

    .line 106
    .line 107
    iget-object v2, v2, Lcalx;->o:Ljava/lang/Object;

    .line 108
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    :try_start_3
    check-cast p0, Lcalx;

    .line 111
    .line 112
    iget-object p0, p0, Lcalx;->p:Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    monitor-exit v2

    .line 117
    move-object p0, v1

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    throw p0

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    .line 124
    check-cast p0, Lcalx;

    .line 125
    .line 126
    iget-object p0, p0, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    throw v1

    .line 135
    .line 136
    :cond_2
    check-cast p0, Lcalx;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcalx;->b()Lcaet;

    .line 140
    move-result-object p0

    .line 141
    :goto_0
    monitor-exit v0

    .line 142
    return-object p0

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llzh;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Llzh;->b:Llzb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Llzh;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Llzh;->b:Llzb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    .line 22
    :try_start_3
    sget-object v3, Llzh;->d:Lbwny;

    .line 23
    .line 24
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lbwnv;

    .line 35
    .line 36
    const/16 v3, 0x38

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lbwnv;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lbwnv;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    :try_start_4
    iput-object v1, p0, Llzh;->b:Llzb;

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    .line 51
    :goto_1
    iput-object v1, p0, Llzh;->b:Llzb;

    .line 52
    throw v2

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    throw p0
.end method

.method public final d()Lcamd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llzh;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Llzh;->b:Llzb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p0, p0, Llzb;->c:Lcaex;

    .line 11
    .line 12
    check-cast p0, Lcalx;

    .line 13
    .line 14
    iget-object p0, p0, Lcalx;->f:Lcame;

    .line 15
    .line 16
    iget-object p0, p0, Lcame;->c:Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    check-cast p0, Lcamd;

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public final e(Lcamj;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llzh;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Llzh;->b:Llzb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Llzb;->c:Lcaex;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lcalx;

    .line 14
    .line 15
    iget-object v2, v2, Lcalx;->o:Ljava/lang/Object;

    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    move-object v3, v1

    .line 18
    .line 19
    check-cast v3, Lcalx;

    .line 20
    .line 21
    iget-object v3, v3, Lcalx;->r:Lcamj;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz v3, :cond_1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcamj;->setArloViewBridge(Lcaez;)V

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    .line 34
    check-cast v3, Lcalx;

    .line 35
    .line 36
    iput-object p1, v3, Lcalx;->r:Lcamj;

    .line 37
    move-object v3, v1

    .line 38
    .line 39
    check-cast v3, Lcalx;

    .line 40
    .line 41
    iget-object v3, v3, Lcalx;->r:Lcamj;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    move-object v4, v1

    .line 45
    .line 46
    check-cast v4, Lcalx;

    .line 47
    .line 48
    iget-object v4, v4, Lcalx;->e:Lcalz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcamj;->setArloViewBridge(Lcaez;)V

    .line 52
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    move-object v2, v1

    .line 54
    .line 55
    check-cast v2, Lcalx;

    .line 56
    .line 57
    iget-object v2, v2, Lcalx;->q:Lcamh;

    .line 58
    .line 59
    iget-object v2, v2, Lcamh;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v3, Lcacc;

    .line 62
    const/4 v4, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    :goto_0
    iput-object p1, p0, Llzb;->l:Lcamj;

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p0
.end method

.method protected final finalize()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llzh;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Llzh;->b:Llzb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Llzh;->d:Lbwny;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbwnv;

    .line 16
    .line 17
    const/16 v2, 0x37

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbwnv;

    .line 24
    .line 25
    const-string v2, "Unreleased session"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llzh;->c()V

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.class public final Laoqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Laopi;

.field public final b:Laopk;

.field public final c:Laoqz;

.field public final d:Laoqv;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Laoqx;

.field public g:Z

.field public h:Laoqp;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Laoqp;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Laoqs;

.field private r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laopi;Laopk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqw;->a:Laopi;

    .line 5
    .line 6
    iput-object p2, p0, Laoqw;->b:Laopk;

    .line 7
    .line 8
    iget-object p1, p1, Laopi;->C:Ldkm;

    .line 9
    .line 10
    iget-object p1, p1, Ldkm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laoqz;

    .line 13
    .line 14
    iput-object p1, p0, Laoqw;->c:Laoqz;

    .line 15
    .line 16
    sget-object p1, Laopz;->a:Ljava/util/TimeZone;

    .line 17
    .line 18
    new-instance p1, Laoqv;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Laoqv;-><init>(Laoqw;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Laovx;->f(JLjava/util/concurrent/TimeUnit;)Laovx;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laoqw;->d:Laoqv;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laoqw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Laoqw;->m:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laoqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iget-object p1, p2, Laopk;->f:Laexb;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Laopz;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Laoqw;->f:Laoqx;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Laoqw;->d()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Laoqw;->f:Laoqx;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Laopz;->h(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Check failed."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Laoqw;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p0, Laoqw;->d:Laoqv;

    .line 43
    .line 44
    invoke-virtual {p0}, Laour;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v0, "timeout"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Laoqp;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-object v0, p0, Laoqw;->o:Laoqp;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-boolean v1, p0, Laoqw;->i:Z

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Laoqw;->j:Z

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    :cond_2
    if-eqz p5, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Laoqw;->k:Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :cond_3
    if-eqz p4, :cond_b

    .line 36
    .line 37
    iget-boolean p4, p0, Laoqw;->l:Z

    .line 38
    .line 39
    if-eqz p4, :cond_b

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_4
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iput-boolean v0, p0, Laoqw;->i:Z

    .line 45
    .line 46
    :cond_5
    if-eqz p3, :cond_6

    .line 47
    .line 48
    iput-boolean v0, p0, Laoqw;->j:Z

    .line 49
    .line 50
    :cond_6
    if-eqz p5, :cond_7

    .line 51
    .line 52
    iput-boolean v0, p0, Laoqw;->k:Z

    .line 53
    .line 54
    :cond_7
    if-eqz p4, :cond_8

    .line 55
    .line 56
    iput-boolean v0, p0, Laoqw;->l:Z

    .line 57
    .line 58
    :cond_8
    iget-boolean p2, p0, Laoqw;->i:Z

    .line 59
    .line 60
    if-nez p2, :cond_9

    .line 61
    .line 62
    iget-boolean p2, p0, Laoqw;->j:Z

    .line 63
    .line 64
    if-nez p2, :cond_9

    .line 65
    .line 66
    iget-boolean p2, p0, Laoqw;->k:Z

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    iget-boolean p2, p0, Laoqw;->l:Z

    .line 71
    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    move p2, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    move p2, v0

    .line 77
    :goto_1
    if-eqz p2, :cond_a

    .line 78
    .line 79
    iget-boolean p3, p0, Laoqw;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-nez p3, :cond_a

    .line 82
    .line 83
    move v0, p2

    .line 84
    move p2, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_a
    move v2, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v2

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_b
    move p2, v0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Laoqw;->o:Laoqp;

    .line 98
    .line 99
    iget-object p3, p0, Laoqw;->f:Laoqx;

    .line 100
    .line 101
    if-eqz p3, :cond_c

    .line 102
    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget p4, p3, Laoqx;->k:I

    .line 105
    .line 106
    add-int/2addr p4, p1

    .line 107
    iput p4, p3, Laoqx;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    monitor-exit p3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0

    .line 114
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 115
    .line 116
    invoke-direct {p0, p6}, Laoqw;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laoqw;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Laoqw;->m:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Laoqw;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Laoqw;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Laoqw;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Laoqw;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Laoqw;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoqw;->b:Laopk;

    .line 2
    .line 3
    iget-object p0, p0, Laopk;->a:Laope;

    .line 4
    .line 5
    invoke-virtual {p0}, Laope;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laoqw;

    .line 2
    .line 3
    iget-object v1, p0, Laoqw;->a:Laopi;

    .line 4
    .line 5
    iget-object p0, p0, Laoqw;->b:Laopk;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laoqw;-><init>(Laopi;Laopk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Laoqw;->f:Laoqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Laopz;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Laoqx;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_5

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Laoqw;->f:Laoqx;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Laoqx;->n:J

    .line 62
    .line 63
    iget-object p0, p0, Laoqw;->c:Laoqz;

    .line 64
    .line 65
    iget-boolean v1, v0, Laoqx;->h:Z

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Laoqz;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Laoqx;->f()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laoqz;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Laoqz;->c:Laoqe;

    .line 88
    .line 89
    invoke-virtual {p0}, Laoqe;->a()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, v0, Laoqx;->c:Ljava/net/Socket;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    :goto_2
    return-object v2

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Check failed."

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final e()Laopo;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoqw;->a:Laopi;

    .line 7
    .line 8
    iget-object v1, v0, Laopi;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Laorp;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laorp;-><init>(Laopi;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Laorf;

    .line 22
    .line 23
    iget-object v3, v0, Laopi;->i:Laoow;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Laorf;-><init>(Laoow;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Laoqa;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Laoqh;->a:Laoqh;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laopi;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Laorh;->a:Laorh;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    new-instance v0, Laorn;

    .line 56
    .line 57
    iget-object v5, p0, Laoqw;->b:Laopk;

    .line 58
    .line 59
    iget v6, v1, Laopi;->v:I

    .line 60
    .line 61
    iget v7, v1, Laopi;->w:I

    .line 62
    .line 63
    iget v8, v1, Laopi;->x:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v8}, Laorn;-><init>(Laoqw;Ljava/util/List;ILaoqp;Laopk;III)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v0, v5}, Laorn;->a(Laopk;)Laopo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v2, v1, Laoqw;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Laoqw;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    :try_start_1
    sget v2, Laopx;->a:I

    .line 85
    .line 86
    invoke-static {v0}, La;->ah(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v2, "Canceled"

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    invoke-virtual {v1, v0}, Laoqw;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    const/4 v2, 0x1

    .line 111
    :goto_0
    if-nez v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Laoqw;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    :cond_1
    throw v0
.end method

.method public final f(Laoqx;)V
    .locals 2

    .line 1
    sget-object v0, Laopz;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Laoqw;->f:Laoqx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laoqw;->f:Laoqx;

    .line 8
    .line 9
    iget-object p1, p1, Laoqx;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Laoqu;

    .line 12
    .line 13
    iget-object v1, p0, Laoqw;->r:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laoqu;-><init>(Laoqw;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Check failed."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Laotj;->b:Laotj;

    .line 2
    .line 3
    new-instance v0, Landroid/util/CloseGuard;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "response.body().close()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/CloseGuard;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laoqw;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoqw;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laoqw;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Laoqw;->o:Laoqp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Laoqp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Laorl;->g()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Laoqw;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laord;

    .line 38
    .line 39
    invoke-interface {v0}, Laord;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laoqw;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laoqw;->o:Laoqp;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Laoqp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Laorl;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Laoqp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Laoqw;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual/range {v1 .. v7}, Laoqw;->a(Laoqp;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Laoqw;->h:Laoqp;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.class public final Lapbv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Laozm;


# instance fields
.field public final a:Lapah;

.field public final b:Lapaj;

.field public volatile c:Laozz;

.field public final d:Lapbu;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lapbw;

.field public g:Z

.field public h:Lapbo;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Lapbo;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Lapbr;

.field private final r:Lapby;

.field private s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Laozz;

    .line 3
    .line 4
    const-string v1, "c"

    .line 5
    .line 6
    const-class v2, Lapbv;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public constructor <init>(Lapah;Lapaj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapbv;->a:Lapah;

    .line 6
    .line 7
    iput-object p2, p0, Lapbv;->b:Lapaj;

    .line 8
    .line 9
    iget-object v0, p1, Lapah;->B:Ldod;

    .line 10
    .line 11
    iget-object v0, v0, Ldod;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lapby;

    .line 14
    .line 15
    iput-object v0, p0, Lapbv;->r:Lapby;

    .line 16
    .line 17
    iget-object p1, p1, Lapah;->A:Lapev;

    .line 18
    .line 19
    iget-object p1, p1, Lapev;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 22
    .line 23
    check-cast p1, Laozz;

    .line 24
    .line 25
    iput-object p1, p0, Lapbv;->c:Laozz;

    .line 26
    .line 27
    new-instance p1, Lapbu;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lapbu;-><init>(Lapbv;)V

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Laphe;->f(JLjava/util/concurrent/TimeUnit;)Laphe;

    .line 38
    .line 39
    iput-object p1, p0, Lapbv;->d:Lapbu;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lapbv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    iput-boolean p1, p0, Lapbv;->m:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lapbv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iget-object p1, p2, Lapaj;->f:Lafdj;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method private final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v0, p0, Lapbv;->f:Lapbw;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lapbv;->e()Ljava/net/Socket;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    .line 14
    iget-object v0, p0, Lapbv;->f:Lapbw;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lapay;->i(Ljava/net/Socket;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lapbv;->c:Laozz;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Check failed."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lapbv;->g:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lapbv;->d:Lapbu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lapfy;->e()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 54
    .line 55
    const-string v1, "timeout"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    :cond_5
    :goto_1
    iget-object p0, p0, Lapbv;->c:Laozz;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lapbv;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lapbv;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lapbv;->o:Lapbo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lapbo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lapcs;->g()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lapbv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lapcc;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lapcc;->f()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lapbv;->c:Laozz;

    .line 44
    :cond_2
    return-void
.end method

.method public final b(Lapbo;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapbv;->o:Lapbo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    monitor-enter p0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lapbv;->i:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lapbv;->j:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_1
    if-eqz p5, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lapbv;->k:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    if-eqz p4, :cond_a

    .line 32
    .line 33
    iget-boolean p4, p0, Lapbv;->l:Z

    .line 34
    .line 35
    if-eqz p4, :cond_a

    .line 36
    move p4, p1

    .line 37
    .line 38
    :cond_3
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iput-boolean v0, p0, Lapbv;->i:Z

    .line 41
    .line 42
    :cond_4
    if-eqz p3, :cond_5

    .line 43
    .line 44
    iput-boolean v0, p0, Lapbv;->j:Z

    .line 45
    .line 46
    :cond_5
    if-eqz p5, :cond_6

    .line 47
    .line 48
    iput-boolean v0, p0, Lapbv;->k:Z

    .line 49
    .line 50
    :cond_6
    if-eqz p4, :cond_7

    .line 51
    .line 52
    iput-boolean v0, p0, Lapbv;->l:Z

    .line 53
    .line 54
    :cond_7
    iget-boolean p2, p0, Lapbv;->i:Z

    .line 55
    .line 56
    if-nez p2, :cond_8

    .line 57
    .line 58
    iget-boolean p2, p0, Lapbv;->j:Z

    .line 59
    .line 60
    if-nez p2, :cond_8

    .line 61
    .line 62
    iget-boolean p2, p0, Lapbv;->k:Z

    .line 63
    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    iget-boolean p2, p0, Lapbv;->l:Z

    .line 67
    .line 68
    if-nez p2, :cond_8

    .line 69
    move p2, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_8
    move p2, v0

    .line 72
    .line 73
    :goto_0
    if-eqz p2, :cond_9

    .line 74
    .line 75
    iget-boolean p3, p0, Lapbv;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-nez p3, :cond_9

    .line 78
    move v0, p2

    .line 79
    move p2, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_9
    move v2, v0

    .line 82
    move v0, p2

    .line 83
    move p2, v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1

    .line 88
    :cond_a
    move p2, v0

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    const/4 p3, 0x0

    .line 93
    .line 94
    iput-object p3, p0, Lapbv;->o:Lapbo;

    .line 95
    .line 96
    iget-object p3, p0, Lapbv;->f:Lapbw;

    .line 97
    .line 98
    if-eqz p3, :cond_b

    .line 99
    monitor-enter p3

    .line 100
    .line 101
    :try_start_1
    iget p4, p3, Lapbw;->k:I

    .line 102
    add-int/2addr p4, p1

    .line 103
    .line 104
    iput p4, p3, Lapbw;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    monitor-exit p3

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit p3

    .line 109
    throw p0

    .line 110
    .line 111
    :cond_b
    :goto_2
    if-eqz p2, :cond_c

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p6}, Lapbv;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 115
    move-result-object p6

    .line 116
    :cond_c
    return-object p6
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lapbv;->m:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lapbv;->m:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lapbv;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lapbv;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lapbv;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lapbv;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lapbv;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapbv;

    .line 3
    .line 4
    iget-object v1, p0, Lapbv;->a:Lapah;

    .line 5
    .line 6
    iget-object p0, p0, Lapbv;->b:Lapaj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lapbv;-><init>(Lapah;Lapaj;)V

    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapbv;->b:Lapaj;

    .line 3
    .line 4
    iget-object p0, p0, Lapaj;->a:Lapad;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapad;->e()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/net/Socket;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lapbv;->f:Lapbw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lapay;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    iget-object v1, v0, Lapbw;->m:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v5

    .line 42
    .line 43
    :cond_1
    if-eq v3, v5, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    iput-object v2, p0, Lapbv;->f:Lapbw;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    iput-wide v3, v0, Lapbw;->n:J

    .line 62
    .line 63
    iget-object p0, p0, Lapbv;->r:Lapby;

    .line 64
    .line 65
    iget-boolean v1, v0, Lapbw;->h:Z

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lapby;->a()V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lapbw;->i()V

    .line 75
    .line 76
    iget-object v1, p0, Lapby;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lapby;->c:Lapbd;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lapbd;->a()V

    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lapbw;->c:Ljava/net/Socket;

    .line 93
    :cond_4
    :goto_1
    return-object v2

    .line 94
    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Check failed."

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public final f()Lapan;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v0, v1, Lapbv;->a:Lapah;

    .line 10
    .line 11
    iget-object v3, v0, Lapah;->d:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 15
    .line 16
    new-instance v3, Lapcw;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    new-instance v3, Lapcm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    new-instance v3, Lapaz;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    sget-object v3, Lapbg;->a:Lapbg;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    iget-object v3, v0, Lapah;->e:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    sget-object v3, Lapco;->a:Lapco;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    new-instance v3, Lapcu;

    .line 56
    .line 57
    iget-object v5, v1, Lapbv;->b:Lapaj;

    .line 58
    .line 59
    iget v6, v0, Lapah;->v:I

    .line 60
    .line 61
    iget v7, v0, Lapah;->w:I

    .line 62
    .line 63
    iget v8, v0, Lapah;->x:I

    .line 64
    .line 65
    iget-object v9, v0, Lapah;->g:Laozk;

    .line 66
    .line 67
    iget-object v10, v0, Lapah;->t:Laozo;

    .line 68
    .line 69
    iget-object v11, v0, Lapah;->B:Ldod;

    .line 70
    .line 71
    iget-object v12, v0, Lapah;->i:Laozu;

    .line 72
    .line 73
    iget-object v13, v0, Lapah;->j:Laozy;

    .line 74
    .line 75
    iget-object v14, v0, Lapah;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    iget-object v15, v0, Lapah;->k:Ljava/net/Proxy;

    .line 78
    .line 79
    iget-object v4, v0, Lapah;->m:Laozk;

    .line 80
    .line 81
    iget-object v1, v0, Lapah;->l:Ljava/net/ProxySelector;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    iget-boolean v1, v0, Lapah;->f:Z

    .line 86
    .line 87
    move/from16 v18, v1

    .line 88
    .line 89
    iget-object v1, v0, Lapah;->n:Ljavax/net/SocketFactory;

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    iget-object v1, v0, Lapah;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    iget-object v1, v0, Lapah;->p:Ljavax/net/ssl/X509TrustManager;

    .line 98
    .line 99
    iget-object v0, v0, Lapah;->u:Lapff;

    .line 100
    .line 101
    move-object/from16 v22, v0

    .line 102
    move-object v0, v3

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    move-object/from16 v16, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    move-object/from16 v21, v1

    .line 109
    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v22}, Lapcu;-><init>(Lapbv;Ljava/util/List;ILapbo;Lapaj;IIILaozk;Laozo;Ldod;Laozu;Laozy;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Laozk;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lapff;)V

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0, v5}, Lapcu;->a(Lapaj;)Lapan;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-boolean v3, v1, Lapbv;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lapbv;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_0
    :try_start_1
    sget v3, Lapaw;->a:I

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, La;->aT(Ljava/io/Closeable;)V

    .line 132
    .line 133
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v3, "Canceled"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v1, v0}, Lapbv;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    const/4 v3, 0x1

    .line 154
    .line 155
    :goto_0
    if-nez v3, :cond_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lapbv;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 159
    :cond_1
    throw v0
.end method

.method public final g(Lapbw;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v0, p0, Lapbv;->f:Lapbw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lapbv;->f:Lapbw;

    .line 9
    .line 10
    iget-object p1, p1, Lapbw;->m:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lapbt;

    .line 13
    .line 14
    iget-object v1, p0, Lapbv;->s:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lapbt;-><init>(Lapbv;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Check failed."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final h()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lapep;->b:Lapep;

    .line 3
    .line 4
    new-instance v0, Landroid/util/CloseGuard;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 8
    .line 9
    const-string v1, "response.body().close()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/CloseGuard;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lapbv;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lapbv;->c:Laozz;

    .line 17
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lapbv;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lapbv;->o:Lapbo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lapbo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lapcs;->g()V

    .line 18
    .line 19
    iget-object p1, v1, Lapbo;->b:Ljava/lang/Object;

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lapbv;

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lapbv;->b(Lapbo;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Lapbv;->h:Lapbo;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

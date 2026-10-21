.class public final Lapdc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lapav;


# instance fields
.field public final a:Lapbp;

.field public final b:Lapbr;

.field public volatile c:Lapbh;

.field public final d:Lapdb;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lapdd;

.field public g:Z

.field public h:Lapcv;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Lapcv;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Lapcy;

.field private final r:Lapdf;

.field private s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lapbh;

    .line 3
    .line 4
    const-string v1, "c"

    .line 5
    .line 6
    const-class v2, Lapdc;

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

.method public constructor <init>(Lapbp;Lapbr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapdc;->a:Lapbp;

    .line 6
    .line 7
    iput-object p2, p0, Lapdc;->b:Lapbr;

    .line 8
    .line 9
    iget-object v0, p1, Lapbp;->C:Ldck;

    .line 10
    .line 11
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lapdf;

    .line 14
    .line 15
    iput-object v0, p0, Lapdc;->r:Lapdf;

    .line 16
    .line 17
    iget-object p1, p1, Lapbp;->A:Lapft;

    .line 18
    .line 19
    iget-object p1, p1, Lapft;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lapcg;->a:Ljava/util/TimeZone;

    .line 22
    .line 23
    check-cast p1, Lapbh;

    .line 24
    .line 25
    iput-object p1, p0, Lapdc;->c:Lapbh;

    .line 26
    .line 27
    new-instance p1, Lapdb;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lapdb;-><init>(Lapdc;)V

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lapic;->f(JLjava/util/concurrent/TimeUnit;)Lapic;

    .line 38
    .line 39
    iput-object p1, p0, Lapdc;->d:Lapdb;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lapdc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    iput-boolean p1, p0, Lapdc;->m:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lapdc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iget-object p1, p2, Lapbr;->f:Lafeb;

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
    sget-object v0, Lapcg;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v0, p0, Lapdc;->f:Lapdd;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lapdc;->e()Ljava/net/Socket;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    .line 14
    iget-object v0, p0, Lapdc;->f:Lapdd;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lapcg;->h(Ljava/net/Socket;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Check failed."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .line 38
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lapdc;->g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Lapdc;->d:Lapdb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lapgw;->e()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    :goto_1
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 54
    .line 55
    const-string v0, "timeout"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapdc;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lapdc;->n:Z

    .line 9
    .line 10
    iget-object v0, p0, Lapdc;->o:Lapcv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lapcv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lapdr;->g()V

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lapdc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lapdj;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lapdj;->g()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final b(Lapcv;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapdc;->o:Lapcv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-boolean v1, p0, Lapdc;->i:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lapdc;->j:Z

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_2
    if-eqz p5, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lapdc;->k:Z

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    :cond_3
    if-eqz p4, :cond_b

    .line 37
    .line 38
    iget-boolean p4, p0, Lapdc;->l:Z

    .line 39
    .line 40
    if-eqz p4, :cond_b

    .line 41
    move p4, p1

    .line 42
    .line 43
    :cond_4
    if-eqz p2, :cond_5

    .line 44
    .line 45
    iput-boolean v0, p0, Lapdc;->i:Z

    .line 46
    .line 47
    :cond_5
    if-eqz p3, :cond_6

    .line 48
    .line 49
    iput-boolean v0, p0, Lapdc;->j:Z

    .line 50
    .line 51
    :cond_6
    if-eqz p5, :cond_7

    .line 52
    .line 53
    iput-boolean v0, p0, Lapdc;->k:Z

    .line 54
    .line 55
    :cond_7
    if-eqz p4, :cond_8

    .line 56
    .line 57
    iput-boolean v0, p0, Lapdc;->l:Z

    .line 58
    .line 59
    :cond_8
    iget-boolean p2, p0, Lapdc;->i:Z

    .line 60
    .line 61
    if-nez p2, :cond_9

    .line 62
    .line 63
    iget-boolean p2, p0, Lapdc;->j:Z

    .line 64
    .line 65
    if-nez p2, :cond_9

    .line 66
    .line 67
    iget-boolean p2, p0, Lapdc;->k:Z

    .line 68
    .line 69
    if-nez p2, :cond_9

    .line 70
    .line 71
    iget-boolean p2, p0, Lapdc;->l:Z

    .line 72
    .line 73
    if-nez p2, :cond_9

    .line 74
    move p2, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    move p2, v0

    .line 77
    .line 78
    :goto_1
    if-eqz p2, :cond_a

    .line 79
    .line 80
    iget-boolean p3, p0, Lapdc;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-nez p3, :cond_a

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
    .line 95
    if-eqz v0, :cond_c

    .line 96
    const/4 p3, 0x0

    .line 97
    .line 98
    iput-object p3, p0, Lapdc;->o:Lapcv;

    .line 99
    .line 100
    iget-object p3, p0, Lapdc;->f:Lapdd;

    .line 101
    .line 102
    if-eqz p3, :cond_c

    .line 103
    monitor-enter p3

    .line 104
    .line 105
    :try_start_1
    iget p4, p3, Lapdd;->k:I

    .line 106
    add-int/2addr p4, p1

    .line 107
    .line 108
    iput p4, p3, Lapdd;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    .line 115
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p6}, Lapdc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lapdc;->m:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lapdc;->m:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lapdc;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lapdc;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lapdc;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lapdc;->l:Z
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
    invoke-direct {p0, p1}, Lapdc;->j(Ljava/io/IOException;)Ljava/io/IOException;

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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapdc;

    .line 3
    .line 4
    iget-object v1, p0, Lapdc;->a:Lapbp;

    .line 5
    .line 6
    iget-object p0, p0, Lapdc;->b:Lapbr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lapdc;-><init>(Lapbp;Lapbr;)V

    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapdc;->b:Lapbr;

    .line 3
    .line 4
    iget-object p0, p0, Lapbr;->a:Lapbl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapbl;->e()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/net/Socket;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lapdc;->f:Lapdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lapcg;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    iget-object v1, v0, Lapdd;->m:Ljava/util/List;

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
    if-eqz v4, :cond_1

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
    invoke-static {v4, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    .line 44
    :goto_1
    if-eq v3, v5, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    iput-object v2, p0, Lapdc;->f:Lapdd;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    iput-wide v3, v0, Lapdd;->n:J

    .line 63
    .line 64
    iget-object p0, p0, Lapdc;->r:Lapdf;

    .line 65
    .line 66
    iget-boolean v1, v0, Lapdd;->h:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lapdf;->a()V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lapdd;->f()V

    .line 76
    .line 77
    iget-object v1, p0, Lapdf;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lapdf;->c:Lapcl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lapcl;->a()V

    .line 92
    .line 93
    :cond_3
    iget-object p0, v0, Lapdd;->c:Ljava/net/Socket;

    .line 94
    return-object p0

    .line 95
    :cond_4
    :goto_2
    return-object v2

    .line 96
    .line 97
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Check failed."

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method public final f()Lapbv;
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
    iget-object v0, v1, Lapdc;->a:Lapbp;

    .line 10
    .line 11
    iget-object v3, v0, Lapbp;->d:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 15
    .line 16
    new-instance v3, Lapdv;

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
    new-instance v3, Lapdl;

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
    new-instance v3, Lapch;

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
    sget-object v3, Lapco;->a:Lapco;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    iget-object v3, v0, Lapbp;->e:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    sget-object v3, Lapdn;->a:Lapdn;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    new-instance v3, Lapdt;

    .line 56
    .line 57
    iget-object v5, v1, Lapdc;->b:Lapbr;

    .line 58
    .line 59
    iget v6, v0, Lapbp;->v:I

    .line 60
    .line 61
    iget v7, v0, Lapbp;->w:I

    .line 62
    .line 63
    iget v8, v0, Lapbp;->x:I

    .line 64
    .line 65
    iget-object v9, v0, Lapbp;->g:Lapat;

    .line 66
    .line 67
    iget-object v10, v0, Lapbp;->t:Lapax;

    .line 68
    .line 69
    iget-object v11, v0, Lapbp;->C:Ldck;

    .line 70
    .line 71
    iget-object v12, v0, Lapbp;->i:Lapbd;

    .line 72
    .line 73
    iget-object v13, v0, Lapbp;->j:Lapbg;

    .line 74
    .line 75
    iget-object v14, v0, Lapbp;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    iget-object v15, v0, Lapbp;->k:Ljava/net/Proxy;

    .line 78
    .line 79
    iget-object v4, v0, Lapbp;->m:Lapat;

    .line 80
    .line 81
    iget-object v1, v0, Lapbp;->l:Ljava/net/ProxySelector;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    iget-boolean v1, v0, Lapbp;->f:Z

    .line 86
    .line 87
    move/from16 v18, v1

    .line 88
    .line 89
    iget-object v1, v0, Lapbp;->n:Ljavax/net/SocketFactory;

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    iget-object v1, v0, Lapbp;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    iget-object v1, v0, Lapbp;->p:Ljavax/net/ssl/X509TrustManager;

    .line 98
    .line 99
    iget-object v0, v0, Lapbp;->u:Lapgd;

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
    invoke-direct/range {v0 .. v22}, Lapdt;-><init>(Lapdc;Ljava/util/List;ILapcv;Lapbr;IIILapat;Lapax;Ldck;Lapbd;Lapbg;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lapat;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lapgd;)V

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0, v5}, Lapdt;->a(Lapbr;)Lapbv;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-boolean v3, v1, Lapdc;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lapdc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_0
    :try_start_1
    sget v3, Lapce;->a:I

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, La;->aC(Ljava/io/Closeable;)V

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
    invoke-virtual {v1, v0}, Lapdc;->c(Ljava/io/IOException;)Ljava/io/IOException;

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
    invoke-virtual {v1, v2}, Lapdc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 159
    :cond_1
    throw v0
.end method

.method public final g(Lapdd;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lapcg;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v0, p0, Lapdc;->f:Lapdd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lapdc;->f:Lapdd;

    .line 9
    .line 10
    iget-object p1, p1, Lapdd;->m:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lapda;

    .line 13
    .line 14
    iget-object v1, p0, Lapdc;->s:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lapda;-><init>(Lapdc;Ljava/lang/Object;)V

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
    sget-object v0, Lapfo;->b:Lapfo;

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
    invoke-static {v0, v1}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/CloseGuard;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lapdc;->s:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lapdc;->m:Z
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
    iget-object v2, p0, Lapdc;->o:Lapcv;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p1, v2, Lapcv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lapdr;->g()V

    .line 18
    .line 19
    iget-object p1, v2, Lapcv;->b:Ljava/lang/Object;

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    check-cast v1, Lapdc;

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
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Lapdc;->b(Lapcv;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Lapdc;->h:Lapcv;

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

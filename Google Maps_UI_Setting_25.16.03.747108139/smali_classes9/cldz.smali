.class public final Lcldz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lclcz;

.field public final b:Lcldc;

.field public final c:Lcled;

.field public final d:Lclcs;

.field public final e:Lcldy;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcldv;

.field public h:Lcleb;

.field public i:Lcldu;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public volatile n:Lcldu;

.field public volatile o:Lcleb;

.field private p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lclcz;Lcldc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcldz;->a:Lclcz;

    .line 5
    .line 6
    iput-object p2, p0, Lcldz;->b:Lcldc;

    .line 7
    .line 8
    iget-object p2, p1, Lclcz;->z:Lcina;

    .line 9
    .line 10
    iget-object p2, p2, Lcina;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcled;

    .line 13
    .line 14
    iput-object p2, p0, Lcldz;->c:Lcled;

    .line 15
    .line 16
    iget-object p1, p1, Lclcz;->y:Lclgs;

    .line 17
    .line 18
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p2, Lcldl;->a:[B

    .line 21
    .line 22
    check-cast p1, Lclcs;

    .line 23
    .line 24
    iput-object p1, p0, Lcldz;->d:Lclcs;

    .line 25
    .line 26
    new-instance p1, Lcldy;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcldy;-><init>(Lcldz;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p2}, Lclix;->n(JLjava/util/concurrent/TimeUnit;)Lclix;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcldz;->e:Lcldy;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcldz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcldz;->l:Z

    .line 49
    .line 50
    return-void
.end method

.method private final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lcldl;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lcldz;->h:Lcleb;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcldz;->d()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lcldz;->h:Lcleb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lcldl;->q(Ljava/net/Socket;)V

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Check failed."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcldz;->e:Lcldy;

    .line 38
    .line 39
    invoke-virtual {v0}, Lclhu;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 48
    .line 49
    const-string v1, "timeout"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Lcldu;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lcldz;->n:Lcldu;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcldz;->j:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 23
    .line 24
    iget-boolean p3, p0, Lcldz;->k:Z

    .line 25
    .line 26
    if-eqz p3, :cond_7

    .line 27
    .line 28
    move p3, p1

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iput-boolean v0, p0, Lcldz;->j:Z

    .line 32
    .line 33
    :cond_3
    if-eqz p3, :cond_4

    .line 34
    .line 35
    iput-boolean v0, p0, Lcldz;->k:Z

    .line 36
    .line 37
    :cond_4
    iget-boolean p2, p0, Lcldz;->j:Z

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    iget-boolean p3, p0, Lcldz;->k:Z

    .line 42
    .line 43
    if-nez p3, :cond_5

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    move p3, v0

    .line 48
    :goto_1
    if-nez p2, :cond_6

    .line 49
    .line 50
    iget-boolean p2, p0, Lcldz;->k:Z

    .line 51
    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lcldz;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move p1, v0

    .line 60
    :goto_2
    move v0, p3

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_7
    move p1, v0

    .line 65
    :goto_4
    monitor-exit p0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput-object p2, p0, Lcldz;->n:Lcldu;

    .line 70
    .line 71
    iget-object p2, p0, Lcldz;->h:Lcleb;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p2}, Lcleb;->c()V

    .line 76
    .line 77
    .line 78
    :cond_8
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-direct {p0, p4}, Lcldz;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcldz;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcldz;->l:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcldz;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcldz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcldz;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcldz;->b:Lcldc;

    .line 2
    .line 3
    iget-object v0, v0, Lcldc;->a:Lclcw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lclcw;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcldz;

    .line 2
    .line 3
    iget-object v1, p0, Lcldz;->a:Lclcz;

    .line 4
    .line 5
    iget-object v2, p0, Lcldz;->b:Lcldc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcldz;-><init>(Lclcz;Lcldc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lcldz;->h:Lcleb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcldl;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lcleb;->l:Ljava/util/List;

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
    invoke-static {v4, p0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v2, p0, Lcldz;->h:Lcleb;

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
    iput-wide v3, v0, Lcleb;->m:J

    .line 62
    .line 63
    iget-object v1, p0, Lcldz;->c:Lcled;

    .line 64
    .line 65
    iget-boolean v3, v0, Lcleb;->i:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, Lcled;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v1, Lcled;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcldn;

    .line 74
    .line 75
    check-cast v0, Lcldp;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcldp;->e(Lcldp;Lcldn;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcleb;->k()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcled;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, Lcled;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcldp;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcldp;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lcleb;->a()Ljava/net/Socket;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_2
    return-object v2

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Check failed."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final e()Lcldf;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcldz;->a:Lclcz;

    .line 7
    .line 8
    iget-object v1, v0, Lclcz;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcleo;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcleo;-><init>(Lclcz;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcleg;

    .line 22
    .line 23
    iget-object v3, v0, Lclcz;->i:Lclco;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lcleg;-><init>(Lclco;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcldm;

    .line 32
    .line 33
    invoke-direct {v1}, Lcldm;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcldr;->a:Lcldr;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lclcz;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcleh;

    .line 50
    .line 51
    invoke-direct {v1}, Lcleh;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    new-instance v0, Lclem;

    .line 59
    .line 60
    iget-object v5, p0, Lcldz;->b:Lcldc;

    .line 61
    .line 62
    iget v6, v1, Lclcz;->v:I

    .line 63
    .line 64
    iget v7, v1, Lclcz;->w:I

    .line 65
    .line 66
    iget v8, v1, Lclcz;->x:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v0 .. v8}, Lclem;-><init>(Lcldz;Ljava/util/List;ILcldu;Lcldc;III)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v0, v5}, Lclem;->a(Lcldc;)Lcldf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v3, v1, Lcldz;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcldz;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    :try_start_1
    sget-object v3, Lcldl;->a:[B

    .line 88
    .line 89
    invoke-static {v0}, La;->bW(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v3, "Canceled"

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    invoke-virtual {p0, v0}, Lcldz;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    const/4 v3, 0x1

    .line 114
    :goto_0
    if-nez v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcldz;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    :cond_1
    throw v0
.end method

.method public final f(Lcleb;)V
    .locals 2

    .line 1
    sget-object v0, Lcldl;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lcldz;->h:Lcleb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcldz;->h:Lcleb;

    .line 8
    .line 9
    iget-object p1, p1, Lcleb;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcldx;

    .line 12
    .line 13
    iget-object v1, p0, Lcldz;->p:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcldx;-><init>(Lcldz;Ljava/lang/Object;)V

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lclgn;->b:Lclgn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclgn;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcldz;->p:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcldz;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcldz;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcldz;->n:Lcldu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcldu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lclek;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcldz;->o:Lcleb;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcleb;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcldz;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcldz;->n:Lcldu;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcldu;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lclek;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcldu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcldz;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p1, v2, v2, v0}, Lcldz;->a(Lcldu;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcldz;->i:Lcldu;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

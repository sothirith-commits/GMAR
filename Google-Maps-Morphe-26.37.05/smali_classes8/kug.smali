.class public final Lkug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lkuh;
.implements Lkuu;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/Object;

.field private d:Lkud;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lkmn;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkug;->a:I

    .line 6
    .line 7
    iput p2, p0, Lkug;->b:I

    .line 8
    return-void
.end method

.method private final declared-synchronized j(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkug;->isDone()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkvy;->h()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "You must call this method on a background thread"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkug;->e:Z

    .line 25
    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    iget-boolean v0, p0, Lkug;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_9

    .line 31
    .line 32
    iget-boolean v0, p0, Lkug;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v2, v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lkug;->isDone()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-gez p1, :cond_4

    .line 71
    .line 72
    sub-long v0, v2, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    iget-boolean p1, p0, Lkug;->g:Z

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iget-boolean p1, p0, Lkug;->e:Z

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-boolean p1, p0, Lkug;->f:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    :goto_3
    iget-object p1, p0, Lkug;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_5
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_7
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 117
    .line 118
    iget-object v0, p0, Lkug;->h:Lkmn;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 131
    .line 132
    iget-object v0, p0, Lkug;->h:Lkmn;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lkvc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Object;Ljava/lang/Object;Lkuu;I)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean p2, p0, Lkug;->f:Z

    .line 5
    .line 6
    iput-object p1, p0, Lkug;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkug;->isDone()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lkug;->e:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lkug;->d:Lkud;

    .line 22
    .line 23
    iput-object v1, p0, Lkug;->d:Lkud;

    .line 24
    move-object v1, p1

    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lkud;->c()V

    .line 31
    :cond_2
    return v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized d()Lkud;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkug;->d:Lkud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g(Lkud;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lkug;->d:Lkud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lkug;->j(Ljava/lang/Long;)Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lkug;->j(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkuj;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkug;->a:I

    .line 3
    .line 4
    iget p0, p0, Lkug;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lkuj;->e(II)V

    .line 8
    return-void
.end method

.method public final i(Lkuj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lkug;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lkug;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lkug;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lkug;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized nn(Lkmn;Ljava/lang/Object;Lkuu;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean p2, p0, Lkug;->g:Z

    .line 5
    .line 6
    iput-object p1, p0, Lkug;->h:Lkmn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lkug;->e:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "CANCELLED"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lkug;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "FAILURE"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lkug;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "SUCCESS"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const-string v1, "PENDING"

    .line 34
    .line 35
    iget-object v2, p0, Lkug;->d:Lkud;

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const-string p0, "[status="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p0, ", request=["

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p0, "]]"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, "]"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

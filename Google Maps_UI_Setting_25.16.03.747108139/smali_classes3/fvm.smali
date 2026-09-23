.class final Lfvm;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:I

.field final synthetic d:Lfvq;

.field private final e:Lfvn;

.field private final f:J

.field private g:Lfvl;

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lfvq;Landroid/os/Looper;Lfvn;Lfvl;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvm;->d:Lfvq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lfvm;->e:Lfvn;

    .line 7
    .line 8
    iput-object p4, p0, Lfvm;->g:Lfvl;

    .line 9
    .line 10
    iput p5, p0, Lfvm;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lfvm;->f:J

    .line 13
    .line 14
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfvm;->g:Lfvl;

    .line 5
    .line 6
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfvm;->e:Lfvn;

    .line 10
    .line 11
    iget v2, p0, Lfvm;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lfvl;->c(Lfvn;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfvm;->b:Ljava/io/IOException;

    .line 18
    .line 19
    iget-object v0, p0, Lfvm;->d:Lfvq;

    .line 20
    .line 21
    iget-object v1, v0, Lfvq;->a:Lfvm;

    .line 22
    .line 23
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lfvq;->c:Lbttp;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbttp;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvm;->d:Lfvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfvq;->a:Lfvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lfvm;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfvm;->b:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lfvm;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lfvm;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lfvm;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Lfvm;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lfvm;->i:Z

    .line 27
    .line 28
    iget-object v2, p0, Lfvm;->e:Lfvn;

    .line 29
    .line 30
    invoke-interface {v2}, Lfvn;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lfvm;->h:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lfvm;->d()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfvm;->g:Lfvl;

    .line 50
    .line 51
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lfvm;->e:Lfvn;

    .line 55
    .line 56
    invoke-interface {p1, v2, v1}, Lfvl;->lk(Lfvn;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lfvm;->g:Lfvl;

    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvm;->d:Lfvq;

    .line 2
    .line 3
    iget-object v1, v0, Lfvq;->a:Lfvm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Leqe;->g(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lfvq;->a:Lfvm;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, p2}, Lfvm;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lfvm;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfvm;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lfvm;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_9

    .line 19
    .line 20
    invoke-direct {p0}, Lfvm;->d()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lfvm;->f:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long v8, v6, v2

    .line 30
    .line 31
    iget-object v4, p0, Lfvm;->g:Lfvl;

    .line 32
    .line 33
    invoke-static {v4}, Leqe;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lfvm;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lfvm;->e:Lfvn;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v4, p1, v0}, Lfvl;->lk(Lfvn;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v0, v2, :cond_8

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/io/IOException;

    .line 59
    .line 60
    iput-object p1, p0, Lfvm;->b:Ljava/io/IOException;

    .line 61
    .line 62
    iget v0, p0, Lfvm;->c:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lfvm;->c:I

    .line 66
    .line 67
    iget-object v5, p0, Lfvm;->e:Lfvn;

    .line 68
    .line 69
    invoke-interface {v4, v5, p1, v0}, Lfvl;->ll(Lfvn;Ljava/io/IOException;I)Lile;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v0, p1, Lile;->a:I

    .line 74
    .line 75
    if-eq v0, v3, :cond_7

    .line 76
    .line 77
    if-eq v0, v2, :cond_6

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iput v1, p0, Lfvm;->c:I

    .line 82
    .line 83
    :cond_4
    iget-wide v0, p1, Lile;->b:J

    .line 84
    .line 85
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p1, v0, v2

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget p1, p0, Lfvm;->c:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    mul-int/lit16 p1, p1, 0x3e8

    .line 99
    .line 100
    const/16 v0, 0x1388

    .line 101
    .line 102
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v0, p1

    .line 107
    :cond_5
    invoke-virtual {p0, v0, v1}, Lfvm;->b(J)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void

    .line 111
    :cond_7
    iget-object p1, p0, Lfvm;->d:Lfvq;

    .line 112
    .line 113
    iget-object v0, p0, Lfvm;->b:Ljava/io/IOException;

    .line 114
    .line 115
    iput-object v0, p1, Lfvq;->b:Ljava/io/IOException;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    :try_start_0
    iget-object v5, p0, Lfvm;->e:Lfvn;

    .line 119
    .line 120
    invoke-interface/range {v4 .. v9}, Lfvl;->lj(Lfvn;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    invoke-static {p1}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lfvm;->d:Lfvq;

    .line 130
    .line 131
    new-instance v1, Lfvp;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lfvp;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lfvq;->b:Ljava/io/IOException;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Error;

    .line 142
    .line 143
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lfvm;->i:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lfvm;->h:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lfvm;->e:Lfvn;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-interface {v2}, Lfvn;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    const/4 v0, 0x0

    .line 55
    :try_start_5
    iput-object v0, p0, Lfvm;->h:Ljava/lang/Thread;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 58
    .line 59
    .line 60
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :try_start_6
    iget-boolean v0, p0, Lfvm;->j:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p0, v0}, Lfvm;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 72
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 75
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-boolean v1, p0, Lfvm;->j:Z

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-virtual {p0, v1, v0}, Lfvm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    :cond_1
    throw v0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    iget-boolean v2, p0, Lfvm;->j:Z

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lfvp;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lfvp;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lfvm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_2
    move-exception v0

    .line 115
    iget-boolean v2, p0, Lfvm;->j:Z

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lfvp;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lfvp;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Lfvm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_3
    move-exception v0

    .line 136
    iget-boolean v2, p0, Lfvm;->j:Z

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lfvm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

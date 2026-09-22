.class final Lhrp;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:I

.field final synthetic d:Lhrt;

.field private final e:Lhrq;

.field private final f:J

.field private g:Lhro;

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lhrt;Landroid/os/Looper;Lhrq;Lhro;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhrp;->d:Lhrt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    iput-object p3, p0, Lhrp;->e:Lhrq;

    .line 8
    .line 9
    iput-object p4, p0, Lhrp;->g:Lhro;

    .line 10
    .line 11
    iput p5, p0, Lhrp;->a:I

    .line 12
    .line 13
    iput-wide p6, p0, Lhrp;->f:J

    .line 14
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    iget-wide v0, p0, Lhrp;->f:J

    .line 7
    .line 8
    sub-long v4, v2, v0

    .line 9
    .line 10
    iget-object v0, p0, Lhrp;->g:Lhro;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lhrp;->e:Lhrq;

    .line 16
    .line 17
    iget v6, p0, Lhrp;->c:I

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v0 .. v6}, Lhro;->mW(Lhrq;JJI)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lhrp;->b:Ljava/io/IOException;

    .line 24
    .line 25
    iget-object p0, p0, Lhrp;->d:Lhrt;

    .line 26
    .line 27
    iget-object v0, p0, Lhrt;->a:Lhrp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object p0, p0, Lhrt;->c:Lcuti;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcuti;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhrp;->d:Lhrt;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lhrt;->a:Lhrp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    .line 2
    iput-boolean p1, p0, Lhrp;->j:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lhrp;->b:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lhrp;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lhrp;->i:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lhrp;->removeMessages(I)V

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lhrp;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    .line 27
    :try_start_0
    iput-boolean v1, p0, Lhrp;->i:Z

    .line 28
    .line 29
    iget-object v1, p0, Lhrp;->e:Lhrq;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lhrq;->a()V

    .line 33
    .line 34
    iget-object v1, p0, Lhrp;->h:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lhrp;->d()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    iget-object v1, p0, Lhrp;->g:Lhro;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v2, p0, Lhrp;->e:Lhrq;

    .line 57
    .line 58
    iget-wide v5, p0, Lhrp;->f:J

    .line 59
    .line 60
    sub-long v5, v3, v5

    .line 61
    const/4 v7, 0x1

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v1 .. v7}, Lhro;->mV(Lhrq;JJZ)V

    .line 65
    .line 66
    iput-object v0, p0, Lhrp;->g:Lhro;

    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhrp;->d:Lhrt;

    .line 3
    .line 4
    iget-object v1, v0, Lhrt;->a:Lhrp;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 14
    .line 15
    iput-object p0, v0, Lhrt;->a:Lhrp;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p1, p2}, Lhrp;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lhrp;->c()V

    .line 29
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lhrp;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lhrp;->c()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    if-eq v0, v2, :cond_9

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lhrp;->d()V

    .line 23
    .line 24
    iget-wide v2, p0, Lhrp;->f:J

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    sub-long v8, v6, v2

    .line 31
    .line 32
    iget-object v4, p0, Lhrp;->g:Lhro;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-boolean v0, p0, Lhrp;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lhrp;->e:Lhrq;

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v4 .. v10}, Lhro;->mV(Lhrq;JJZ)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    if-eq v0, v2, :cond_8

    .line 52
    const/4 v3, 0x3

    .line 53
    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    move-object v10, p1

    .line 59
    .line 60
    check-cast v10, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v10, p0, Lhrp;->b:Ljava/io/IOException;

    .line 63
    .line 64
    iget p1, p0, Lhrp;->c:I

    .line 65
    .line 66
    add-int/lit8 v11, p1, 0x1

    .line 67
    .line 68
    iput v11, p0, Lhrp;->c:I

    .line 69
    .line 70
    iget-object v5, p0, Lhrp;->e:Lhrq;

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v4 .. v11}, Lhro;->mX(Lhrq;JJLjava/io/IOException;I)Lkwl;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget v0, p1, Lkwl;->a:I

    .line 77
    .line 78
    if-eq v0, v3, :cond_7

    .line 79
    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iput v1, p0, Lhrp;->c:I

    .line 85
    .line 86
    :cond_4
    iget-wide v0, p1, Lkwl;->b:J

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    cmp-long p1, v0, v2

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget p1, p0, Lhrp;->c:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    mul-int/lit16 p1, p1, 0x3e8

    .line 102
    .line 103
    const/16 v0, 0x1388

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result p1

    .line 108
    int-to-long v0, p1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0, v0, v1}, Lhrp;->b(J)V

    .line 112
    :cond_6
    :goto_0
    return-void

    .line 113
    .line 114
    :cond_7
    iget-object p1, p0, Lhrp;->d:Lhrt;

    .line 115
    .line 116
    iget-object p0, p0, Lhrp;->b:Ljava/io/IOException;

    .line 117
    .line 118
    iput-object p0, p1, Lhrt;->b:Ljava/io/IOException;

    .line 119
    return-void

    .line 120
    .line 121
    :cond_8
    :try_start_0
    iget-object v5, p0, Lhrp;->e:Lhrq;

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v4 .. v9}, Lhro;->mZ(Lhrq;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    iget-object p0, p0, Lhrp;->d:Lhrt;

    .line 133
    .line 134
    new-instance v0, Lhrs;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1}, Lhrs;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    iput-object v0, p0, Lhrt;->b:Ljava/io/IOException;

    .line 140
    return-void

    .line 141
    .line 142
    :cond_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Error;

    .line 145
    throw p0
.end method

.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "load:"

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
    .line 6
    :try_start_1
    iget-boolean v2, p0, Lhrp;->i:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iput-object v3, p0, Lhrp;->h:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    iget-object v2, p0, Lhrp;->e:Lhrq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-interface {v2}, Lhrq;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

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
    .line 56
    :try_start_5
    iput-object v0, p0, Lhrp;->h:Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    .line 62
    :try_start_6
    iget-boolean v0, p0, Lhrp;->j:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    const/4 v0, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lhrp;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

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
    .line 78
    iget-boolean v1, p0, Lhrp;->j:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 84
    const/4 v1, 0x4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lhrp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 92
    :cond_1
    throw v0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    .line 95
    iget-boolean v2, p0, Lhrp;->j:Z

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    new-instance v2, Lhrs;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v0}, Lhrs;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lhrp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    return-void

    .line 114
    :catch_2
    move-exception v0

    .line 115
    .line 116
    iget-boolean v2, p0, Lhrp;->j:Z

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    new-instance v2, Lhrs;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0}, Lhrs;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Lhrp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    return-void

    .line 135
    :catch_3
    move-exception v0

    .line 136
    .line 137
    iget-boolean v2, p0, Lhrp;->j:Z

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lhrp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    :cond_2
    return-void
.end method

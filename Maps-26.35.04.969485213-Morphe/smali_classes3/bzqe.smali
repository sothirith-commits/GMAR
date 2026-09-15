.class final Lbzqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lbzqf;


# direct methods
.method public constructor <init>(Lbzqf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbzqe;->b:Lbzqf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lbzqe;->b:Lbzqf;

    .line 6
    .line 7
    iget-object v4, v3, Lbzqf;->b:Ljava/util/Deque;

    .line 8
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget v0, v3, Lbzqf;->d:I

    .line 13
    const/4 v5, 0x4

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    :try_start_3
    iget-wide v6, v3, Lbzqf;->c:J

    .line 29
    .line 30
    const-wide/16 v8, 0x1

    .line 31
    add-long/2addr v6, v8

    .line 32
    .line 33
    iput-wide v6, v3, Lbzqf;->c:J

    .line 34
    .line 35
    iput v5, v3, Lbzqf;->d:I

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object v0, p0, Lbzqe;->a:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lbzqe;->b:Lbzqf;

    .line 48
    .line 49
    iput v2, v0, Lbzqf;->d:I

    .line 50
    monitor-exit v4

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void

    .line 55
    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 59
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    or-int/2addr v1, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    :try_start_5
    iget-object v0, p0, Lbzqe;->a:Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    .line 68
    :try_start_6
    iput-object v3, p0, Lbzqe;->a:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    :goto_3
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_5

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v9, v0

    .line 77
    .line 78
    :try_start_7
    sget-object v0, Lbzqf;->a:Lbzpr;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbzpr;->a()Ljava/util/logging/Logger;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v6, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 87
    .line 88
    const-string v7, "workOnQueue"

    .line 89
    .line 90
    iget-object v0, p0, Lbzqe;->a:Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v10, "Exception while executing runnable "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    .line 116
    :try_start_8
    iput-object v3, p0, Lbzqe;->a:Ljava/lang/Runnable;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :goto_4
    iput-object v3, p0, Lbzqe;->a:Ljava/lang/Runnable;

    .line 120
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 123
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 124
    .line 125
    :goto_5
    if-eqz v1, :cond_4

    .line 126
    .line 127
    .line 128
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 133
    :cond_4
    throw v0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    .line 136
    iget-object p0, p0, Lbzqe;->b:Lbzqf;

    .line 137
    .line 138
    iget-object v1, p0, Lbzqf;->b:Ljava/util/Deque;

    .line 139
    monitor-enter v1

    .line 140
    .line 141
    :try_start_c
    iput v2, p0, Lbzqf;->d:I

    .line 142
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 143
    throw v0

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 147
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbzqe;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    const-string v1, "}"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SequentialExecutorWorker{running="

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbzqe;->b:Lbzqf;

    .line 16
    .line 17
    iget p0, p0, Lbzqf;->d:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La;->aX(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "SequentialExecutorWorker{state="

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

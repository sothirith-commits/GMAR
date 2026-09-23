.class final Lbsti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lbstj;


# direct methods
.method public constructor <init>(Lbstj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsti;->b:Lbstj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
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
    :try_start_0
    iget-object v3, p0, Lbsti;->b:Lbstj;

    .line 5
    .line 6
    iget-object v4, v3, Lbstj;->b:Ljava/util/Deque;

    .line 7
    .line 8
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget v0, v3, Lbstj;->d:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_3
    iget-wide v6, v3, Lbstj;->c:J

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    add-long/2addr v6, v8

    .line 32
    iput-wide v6, v3, Lbstj;->c:J

    .line 33
    .line 34
    iput v5, v3, Lbstj;->d:I

    .line 35
    .line 36
    :cond_1
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v0, p0, Lbsti;->a:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lbsti;->b:Lbstj;

    .line 47
    .line 48
    iput v2, v0, Lbstj;->d:I

    .line 49
    .line 50
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void

    .line 59
    :cond_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    or-int/2addr v1, v0

    .line 65
    const/4 v3, 0x0

    .line 66
    :try_start_7
    iget-object v0, p0, Lbsti;->a:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_8
    iput-object v3, p0, Lbsti;->a:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    .line 73
    :goto_3
    move v0, v2

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v9, v0

    .line 81
    :try_start_9
    sget-object v0, Lbstj;->a:Lbssv;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbssv;->a()Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v6, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 90
    .line 91
    const-string v7, "workOnQueue"

    .line 92
    .line 93
    iget-object v0, p0, Lbsti;->a:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v10, "Exception while executing runnable "

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_a
    iput-object v3, p0, Lbsti;->a:Ljava/lang/Runnable;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    iput-object v3, p0, Lbsti;->a:Ljava/lang/Runnable;

    .line 123
    .line 124
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 127
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 128
    :goto_5
    if-eqz v1, :cond_4

    .line 129
    .line 130
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    iget-object v1, p0, Lbsti;->b:Lbstj;

    .line 140
    .line 141
    iget-object v3, v1, Lbstj;->b:Ljava/util/Deque;

    .line 142
    .line 143
    monitor-enter v3

    .line 144
    :try_start_e
    iput v2, v1, Lbstj;->d:I

    .line 145
    .line 146
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 147
    throw v0

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 150
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbsti;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "SequentialExecutorWorker{running="

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbsti;->b:Lbstj;

    .line 15
    .line 16
    iget v0, v0, Lbstj;->d:I

    .line 17
    .line 18
    invoke-static {v0}, La;->aD(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "SequentialExecutorWorker{state="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

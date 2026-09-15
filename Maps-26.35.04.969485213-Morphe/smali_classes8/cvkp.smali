.class public final Lcvkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcvks;

.field private final c:Lcvoe;


# direct methods
.method public constructor <init>(Lcvks;Lcvoe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvkp;->b:Lcvks;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcvkp;->c:Lcvoe;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    iput-object p1, p0, Lcvkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvkp;->b:Lcvks;

    .line 3
    .line 4
    iget-object p0, p0, Lcvks;->b:Lcvji;

    .line 5
    .line 6
    iget-object p0, p0, Lcvji;->a:Lcvjb;

    .line 7
    .line 8
    iget-object p0, p0, Lcvjb;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcvjx;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v0, p0, Lcvkp;->b:Lcvks;

    .line 5
    .line 6
    iget-object v0, v0, Lcvks;->a:Lcvjf;

    .line 7
    .line 8
    iget-object v0, v0, Lcvjf;->c:Lcviu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, p1}, Lcvkp;->c(Ljava/util/concurrent/RejectedExecutionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    iget-object p1, p0, Lcvkp;->b:Lcvks;

    .line 25
    .line 26
    iget-object p1, p1, Lcvks;->a:Lcvjf;

    .line 27
    .line 28
    iget-object p1, p1, Lcvjf;->c:Lcviu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v0, p0}, Lcviu;->b(Lcvkp;Lcvks;Lcvkp;)V

    .line 32
    return-void

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcvkp;->b:Lcvks;

    .line 35
    .line 36
    iget-object v1, v1, Lcvks;->a:Lcvjf;

    .line 37
    .line 38
    iget-object v1, v1, Lcvjf;->c:Lcviu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v0, p0}, Lcviu;->b(Lcvkp;Lcvks;Lcvkp;)V

    .line 42
    throw p1
.end method

.method public final c(Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 3
    .line 4
    const-string v1, "executor rejected"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, p0, Lcvkp;->b:Lcvks;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcvks;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 16
    .line 17
    iget-object p0, p0, Lcvkp;->c:Lcvoe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcvoe;->c(Ljava/io/IOException;)V

    .line 21
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "call to "

    .line 3
    .line 4
    const-string v1, "canceled due to "

    .line 5
    .line 6
    iget-object v2, p0, Lcvkp;->b:Lcvks;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcvks;->c()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-string v6, "OkHttp "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    :try_start_0
    iget-object v3, v2, Lcvks;->d:Lcvkr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcvop;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2}, Lcvks;->e()Lcvjm;

    .line 39
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :try_start_2
    iget-object v8, p0, Lcvkp;->c:Lcvoe;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v3}, Lcvoe;->d(Lcvjm;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    :try_start_3
    iget-object v0, v2, Lcvks;->a:Lcvjf;

    .line 47
    .line 48
    iget-object v0, v0, Lcvjf;->c:Lcviu;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v7, v7, p0}, Lcviu;->b(Lcvkp;Lcvks;Lcvkp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move v3, v6

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    move v3, v6

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lcvks;->h()V

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v1, p0, Lcvkp;->c:Lcvoe;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcvoe;->c(Ljava/io/IOException;)V

    .line 91
    .line 92
    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    :try_start_5
    iget-object v0, v2, Lcvks;->a:Lcvjf;

    .line 104
    .line 105
    iget-object v0, v0, Lcvjf;->c:Lcviu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :try_start_6
    throw v0

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :catch_1
    move-exception v1

    .line 111
    .line 112
    :goto_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    sget-object v3, Lcvnf;->b:Lcvnf;

    .line 115
    .line 116
    iget-boolean v8, v2, Lcvks;->n:Z

    .line 117
    .line 118
    const-string v9, "canceled "

    .line 119
    .line 120
    const-string v10, ""

    .line 121
    .line 122
    if-eq v6, v8, :cond_2

    .line 123
    move-object v9, v10

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v2}, Lcvks;->c()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string v6, "Callback failure for "

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v6}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    const/4 v6, 0x4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v6, v1}, Lcvnf;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lcvkp;->c:Lcvoe;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcvoe;->c(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    .line 163
    :goto_3
    :try_start_7
    iget-object v0, v2, Lcvks;->a:Lcvjf;

    .line 164
    .line 165
    iget-object v0, v0, Lcvjf;->c:Lcviu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    .line 172
    :goto_5
    :try_start_8
    iget-object v1, v2, Lcvks;->a:Lcvjf;

    .line 173
    .line 174
    iget-object v1, v1, Lcvjf;->c:Lcviu;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7, v7, p0}, Lcviu;->b(Lcvkp;Lcvks;Lcvkp;)V

    .line 178
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 183
    throw p0
.end method

.class public final Laoqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Laoqw;

.field private final c:Laoug;


# direct methods
.method public constructor <init>(Laoqw;Laoug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqt;->b:Laoqw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laoqt;->c:Laoug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laoqt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laoqt;->b:Laoqw;

    .line 2
    .line 3
    iget-object p0, p0, Laoqw;->b:Laopk;

    .line 4
    .line 5
    iget-object p0, p0, Laopk;->a:Laope;

    .line 6
    .line 7
    iget-object p0, p0, Laope;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    sget-object v0, Laopz;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Laoqt;->b:Laoqw;

    .line 4
    .line 5
    iget-object v0, v0, Laoqw;->a:Laopi;

    .line 6
    .line 7
    iget-object v0, v0, Laopi;->c:Laoox;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
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
    :try_start_1
    invoke-virtual {p0, p1}, Laoqt;->c(Ljava/util/concurrent/RejectedExecutionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laoqt;->b:Laoqw;

    .line 24
    .line 25
    iget-object p1, p1, Laoqw;->a:Laopi;

    .line 26
    .line 27
    iget-object p1, p1, Laopi;->c:Laoox;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v0, p0}, Laoox;->b(Laoqt;Laoqw;Laoqt;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    iget-object v1, p0, Laoqt;->b:Laoqw;

    .line 34
    .line 35
    iget-object v1, v1, Laoqw;->a:Laopi;

    .line 36
    .line 37
    iget-object v1, v1, Laopi;->c:Laoox;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v0, p0}, Laoox;->b(Laoqt;Laoqw;Laoqt;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c(Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "executor rejected"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laoqt;->b:Laoqw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laoqw;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laoqt;->c:Laoug;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laoug;->c(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-string v0, "canceled due to "

    .line 2
    .line 3
    iget-object v1, p0, Laoqt;->b:Laoqw;

    .line 4
    .line 5
    invoke-virtual {v1}, Laoqw;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, v1, Laoqw;->d:Laoqv;

    .line 27
    .line 28
    invoke-virtual {v2}, Laour;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v1}, Laoqw;->e()Laopo;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    const/4 v6, 0x1

    .line 38
    :try_start_2
    iget-object v7, p0, Laoqt;->c:Laoug;

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Laoug;->d(Laopo;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    iget-object v0, v1, Laoqw;->a:Laopi;

    .line 44
    .line 45
    iget-object v0, v0, Laopi;->c:Laoox;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v5, v5, p0}, Laoox;->b(Laoqt;Laoqw;Laoqt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    move v8, v6

    .line 53
    move-object v6, v2

    .line 54
    move v2, v8

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v6

    .line 60
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Laoqw;->h()V

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laoqt;->c:Laoug;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Laoug;->c(Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    instance-of v0, v6, Ljava/lang/InterruptedException;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_5
    iget-object v0, v1, Laoqw;->a:Laopi;

    .line 102
    .line 103
    iget-object v0, v0, Laopi;->c:Laoox;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :try_start_6
    throw v6

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :goto_2
    if-eqz v2, :cond_2

    .line 111
    .line 112
    sget-object v0, Laotj;->b:Laotj;

    .line 113
    .line 114
    iget-boolean v0, v1, Laoqw;->n:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Laoqw;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    sget v0, Laoti;->a:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-object v2, p0, Laoqt;->c:Laoug;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Laoug;->c(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    .line 126
    .line 127
    :goto_3
    :try_start_7
    iget-object v0, v1, Laoqw;->a:Laopi;

    .line 128
    .line 129
    iget-object v0, v0, Laopi;->c:Laoox;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_5
    :try_start_8
    iget-object v1, v1, Laoqw;->a:Laopi;

    .line 137
    .line 138
    iget-object v1, v1, Laopi;->c:Laoox;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v5, p0}, Laoox;->b(Laoqt;Laoqw;Laoqt;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

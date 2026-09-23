.class public final Lcldw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lcldz;

.field private final c:Lclhj;


# direct methods
.method public constructor <init>(Lcldz;Lclhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcldw;->b:Lcldz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcldw;->c:Lclhj;

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
    iput-object p1, p0, Lcldw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcldw;->b:Lcldz;

    .line 2
    .line 3
    iget-object v0, v0, Lcldz;->b:Lcldc;

    .line 4
    .line 5
    iget-object v0, v0, Lcldc;->a:Lclcw;

    .line 6
    .line 7
    iget-object v0, v0, Lclcw;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    sget-object v0, Lcldl;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    const-string v1, "executor rejected"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcldw;->b:Lcldz;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcldz;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcldw;->c:Lclhj;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lclhj;->c(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcldw;->b:Lcldz;

    .line 31
    .line 32
    iget-object p1, p1, Lcldz;->a:Lclcz;

    .line 33
    .line 34
    iget-object p1, p1, Lclcz;->c:Lclcp;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lclcp;->c(Lcldw;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iget-object v0, p0, Lcldw;->b:Lcldz;

    .line 41
    .line 42
    iget-object v0, v0, Lcldz;->a:Lclcz;

    .line 43
    .line 44
    iget-object v0, v0, Lclcz;->c:Lclcp;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lclcp;->c(Lcldw;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final run()V
    .locals 10

    .line 1
    const-string v0, "call to "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lcldw;->b:Lcldz;

    .line 6
    .line 7
    const-string v3, "OkHttp "

    .line 8
    .line 9
    invoke-virtual {v2}, Lcldz;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, v2, Lcldz;->e:Lcldy;

    .line 29
    .line 30
    invoke-virtual {v3}, Lclhu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    :try_start_1
    invoke-virtual {v2}, Lcldz;->e()Lcldf;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v7, p0, Lcldw;->c:Lclhj;

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Lclhj;->d(Lcldf;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    iget-object v0, v2, Lcldz;->a:Lclcz;

    .line 45
    .line 46
    iget-object v0, v0, Lclcz;->c:Lclcp;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p0}, Lclcp;->c(Lcldw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move v3, v6

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    move v3, v6

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lcldz;->h()V

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    new-instance v3, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, Lckds;->bZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcldw;->c:Lclhj;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lclhj;->c(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    throw v0

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :catch_1
    move-exception v1

    .line 93
    :goto_2
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Lclgn;->b:Lclgn;

    .line 96
    .line 97
    iget-boolean v7, v2, Lcldz;->m:Z

    .line 98
    .line 99
    const-string v8, "canceled "

    .line 100
    .line 101
    const-string v9, ""

    .line 102
    .line 103
    if-eq v6, v7, :cond_1

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    :cond_1
    invoke-virtual {v2}, Lcldz;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v6, "Callback failure for "

    .line 129
    .line 130
    invoke-static {v0, v6}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v6, 0x4

    .line 135
    invoke-virtual {v3, v0, v6, v1}, Lclgn;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-object v0, p0, Lcldw;->c:Lclhj;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lclhj;->c(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    :goto_3
    :try_start_5
    iget-object v0, v2, Lcldz;->a:Lclcz;

    .line 145
    .line 146
    iget-object v0, v0, Lclcz;->c:Lclcp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_5
    :try_start_6
    iget-object v1, v2, Lcldz;->a:Lclcz;

    .line 154
    .line 155
    iget-object v1, v1, Lclcz;->c:Lclcp;

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lclcp;->c(Lcldw;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

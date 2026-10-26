.class public final Lapbs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lapbv;

.field private final c:Lapfn;


# direct methods
.method public constructor <init>(Lapbv;Lapfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapbs;->b:Lapbv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lapbs;->c:Lapfn;

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
    iput-object p1, p0, Lapbs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbs;->b:Lapbv;

    .line 2
    .line 3
    iget-object p0, p0, Lapbv;->b:Lapaj;

    .line 4
    .line 5
    iget-object p0, p0, Lapaj;->a:Lapad;

    .line 6
    .line 7
    iget-object p0, p0, Lapad;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lapbs;->b:Lapbv;

    .line 4
    .line 5
    iget-object v0, v0, Lapbv;->a:Lapah;

    .line 6
    .line 7
    iget-object v0, v0, Lapah;->c:Laozv;

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
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Lapbs;->c(Ljava/util/concurrent/RejectedExecutionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lapbs;->b:Lapbv;

    .line 22
    .line 23
    iget-object p1, p1, Lapbv;->a:Lapah;

    .line 24
    .line 25
    iget-object p1, p1, Lapah;->c:Laozv;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v0, p0}, Laozv;->b(Lapbs;Lapbv;Lapbs;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v1, p0, Lapbs;->b:Lapbv;

    .line 33
    .line 34
    iget-object v1, v1, Lapbv;->a:Lapah;

    .line 35
    .line 36
    iget-object v1, v1, Lapah;->c:Laozv;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v0, p0}, Laozv;->b(Lapbs;Lapbv;Lapbs;)V

    .line 39
    .line 40
    .line 41
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
    iget-object p1, p0, Lapbs;->b:Lapbv;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lapbv;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lapbs;->c:Lapfn;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lapfn;->c(Ljava/io/IOException;)V

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
    iget-object v1, p0, Lapbs;->b:Lapbv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapbv;->d()Ljava/lang/String;

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
    iget-object v2, v1, Lapbv;->d:Lapbu;

    .line 27
    .line 28
    invoke-virtual {v2}, Lapfy;->d()V
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
    invoke-virtual {v1}, Lapbv;->f()Lapan;

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
    iget-object v7, p0, Lapbs;->c:Lapfn;

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lapfn;->d(Lapan;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    iget-object v0, v1, Lapbv;->a:Lapah;

    .line 44
    .line 45
    iget-object v0, v0, Lapah;->c:Laozv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    move v8, v6

    .line 50
    move-object v6, v2

    .line 51
    move v2, v8

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move v2, v6

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v6

    .line 57
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lapbv;->a()V

    .line 58
    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Ljava/io/IOException;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lapbs;->c:Lapfn;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lapfn;->c(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    instance-of v0, v6, Ljava/lang/InterruptedException;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_5
    iget-object v0, v1, Lapbv;->a:Lapah;

    .line 99
    .line 100
    iget-object v0, v0, Lapah;->c:Laozv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    :try_start_6
    throw v6

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :goto_1
    if-eqz v2, :cond_2

    .line 106
    .line 107
    sget-object v0, Lapep;->b:Lapep;

    .line 108
    .line 109
    iget-boolean v0, v1, Lapbv;->n:Z

    .line 110
    .line 111
    invoke-virtual {v1}, Lapbv;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    sget v0, Lapeo;->a:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v2, p0, Lapbs;->c:Lapfn;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lapfn;->c(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    :goto_2
    :try_start_7
    iget-object v0, v1, Lapbv;->a:Lapah;

    .line 123
    .line 124
    iget-object v0, v0, Lapah;->c:Laozv;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v0, v5, v5, p0}, Laozv;->b(Lapbs;Lapbv;Lapbs;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    :try_start_8
    iget-object v1, v1, Lapbv;->a:Lapah;

    .line 135
    .line 136
    iget-object v1, v1, Lapah;->c:Laozv;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v5, p0}, Laozv;->b(Lapbs;Lapbv;Lapbs;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 142
    :catchall_3
    move-exception p0

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

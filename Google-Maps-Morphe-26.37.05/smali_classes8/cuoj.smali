.class public abstract Lcuoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuok;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Lcupn;

.field public d:Lcupn;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcuoj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcuoj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcupn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuoj;->c:Lcupn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "bytes"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract b()Lcuqo;
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcuoj;->b()Lcuqo;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcuul;->z(Lcuqo;)Lcupm;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {v1}, Lcupm;->f()I

    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lcupm;->s(J)Lcupn;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcupm;->f()I

    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v4}, Lcupm;->s(J)Lcupn;

    .line 27
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-static {v1, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    .line 34
    :try_start_3
    iput-object v2, p0, Lcuoj;->c:Lcupn;

    .line 35
    .line 36
    iput-object v3, p0, Lcuoj;->d:Lcupn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 38
    .line 39
    :try_start_5
    iget-object v1, p0, Lcuoj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_6
    monitor-exit p0

    .line 46
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 49
    :catchall_2
    move-exception v3

    .line 50
    .line 51
    .line 52
    :try_start_8
    invoke-static {v1, v2}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 54
    :catchall_3
    move-exception v1

    .line 55
    .line 56
    :try_start_9
    iget-object v2, p0, Lcuoj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    throw v1
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 61
    :catchall_4
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .line 65
    :try_start_a
    iput-object v1, p0, Lcuoj;->e:Ljava/io/IOException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    :cond_0
    return-void

    .line 76
    .line 77
    .line 78
    :catch_1
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :goto_2
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    :cond_1
    throw p0
.end method

.class final Laouf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopf;


# instance fields
.field final synthetic a:Laoug;

.field private b:Z


# direct methods
.method public constructor <init>(Laoug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laouf;->a:Laoug;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laorn;)Laopo;
    .locals 5

    .line 1
    iget-object v0, p0, Laouf;->a:Laoug;

    .line 2
    .line 3
    iget-object v1, v0, Laoug;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Laoug;->h:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Laorn;->b()Laoqx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Laoqx;->b:Laopr;

    .line 14
    .line 15
    iget-object v2, v2, Laopr;->b:Ljava/net/Proxy;

    .line 16
    .line 17
    iput-object v2, v0, Laoug;->i:Ljava/net/Proxy;

    .line 18
    .line 19
    invoke-virtual {p1}, Laorn;->b()Laoqx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Laoqx;->d:Laopb;

    .line 24
    .line 25
    iput-object v2, v0, Laoug;->j:Laopb;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Laouf;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object p0, p1, Laorn;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Laopk;

    .line 43
    .line 44
    iget-object v3, v2, Laopk;->d:Laopm;

    .line 45
    .line 46
    instance-of v4, v3, Laoui;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v3, Laoui;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Laoui;->d(Laopk;)Laopk;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    check-cast p0, Laopk;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Laorn;->a(Laopk;)Laopo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    monitor-enter v1

    .line 63
    :try_start_3
    iput-object p0, v0, Laoug;->g:Laopo;

    .line 64
    .line 65
    iget-object p1, p0, Laopo;->a:Laopk;

    .line 66
    .line 67
    iget-object p1, p1, Laopk;->a:Laope;

    .line 68
    .line 69
    invoke-virtual {p1}, Laope;->g()Ljava/net/URL;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Laoug;->b(Laoug;Ljava/net/URL;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0

    .line 81
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laouf;->a:Laoug;

    .line 2
    .line 3
    iget-object v0, v0, Laoug;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Laouf;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

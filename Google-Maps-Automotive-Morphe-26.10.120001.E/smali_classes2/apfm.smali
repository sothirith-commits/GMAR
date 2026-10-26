.class final Lapfm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapae;


# instance fields
.field final synthetic a:Lapfn;

.field private b:Z


# direct methods
.method public constructor <init>(Lapfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapfm;->a:Lapfn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapcu;)Lapan;
    .locals 4

    .line 1
    iget-object v0, p0, Lapfm;->a:Lapfn;

    .line 2
    .line 3
    iget-object v1, v0, Lapfn;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lapfn;->i:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lapcu;->b()Lapbw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lapbw;->b:Lapaq;

    .line 14
    .line 15
    iget-object v2, v2, Lapaq;->b:Ljava/net/Proxy;

    .line 16
    .line 17
    iput-object v2, v0, Lapfn;->j:Ljava/net/Proxy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapcu;->b()Lapbw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lapbw;->d:Lapaa;

    .line 24
    .line 25
    iput-object v2, v0, Lapfn;->k:Lapaa;

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
    iget-boolean v2, p0, Lapfm;->b:Z

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
    iget-object p0, p1, Lapcu;->c:Lapaj;

    .line 40
    .line 41
    iget-object v2, p0, Lapaj;->d:Lapal;

    .line 42
    .line 43
    instance-of v3, v2, Lapfp;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Lapfp;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lapfp;->d(Lapaj;)Lapaj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    invoke-virtual {p1, p0}, Lapcu;->a(Lapaj;)Lapan;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    monitor-enter v1

    .line 58
    :try_start_3
    iput-object p0, v0, Lapfn;->h:Lapan;

    .line 59
    .line 60
    iget-object p1, p0, Lapan;->a:Lapaj;

    .line 61
    .line 62
    iget-object p1, p1, Lapaj;->a:Lapad;

    .line 63
    .line 64
    invoke-virtual {p1}, Lapad;->g()Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lapfn;->b(Lapfn;Ljava/net/URL;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-object p0

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapfm;->a:Lapfn;

    .line 2
    .line 3
    iget-object v0, v0, Lapfn;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lapfm;->b:Z

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
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0
.end method

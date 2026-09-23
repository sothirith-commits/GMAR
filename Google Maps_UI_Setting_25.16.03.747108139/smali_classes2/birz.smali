.class final Lbirz;
.super Lchvw;
.source "PG"


# instance fields
.field final synthetic a:Lbisc;


# direct methods
.method public constructor <init>(Lckds;Lbisc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbirz;->a:Lbisc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lchvw;-><init>(Lckds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/grpc/Status;Lchvd;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbirz;->a:Lbisc;

    .line 2
    .line 3
    iget-object v1, v0, Lbisc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lbisc;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lbisc;->c:Z

    .line 14
    .line 15
    iget-object v3, v0, Lbisc;->b:Lbisb;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lbisc;->d:Lbmux;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lbmux;->s:I

    .line 30
    .line 31
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lbmod;->f(Lbmux;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v3, Lbisb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v4, v3, Lbisb;->b:Lbmux;

    .line 43
    .line 44
    iget v5, v3, Lbisb;->d:I

    .line 45
    .line 46
    iget v6, v3, Lbisb;->e:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-wide v9, v4, Lbmux;->a:J

    .line 53
    .line 54
    sub-long/2addr v7, v9

    .line 55
    iput-wide v7, v4, Lbmux;->c:J

    .line 56
    .line 57
    iput v5, v4, Lbmux;->d:I

    .line 58
    .line 59
    iput v6, v4, Lbmux;->e:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v4, Lbmux;->s:I

    .line 70
    .line 71
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v4}, Lbmod;->f(Lbmux;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v3, Lbisb;->c:Z

    .line 79
    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :goto_1
    invoke-super {p0, p1, p2}, Lchvw;->b(Lio/grpc/Status;Lchvd;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw p1
.end method

.class public final Lahfc;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lahfb;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lahfb;

    .line 5
    .line 6
    check-cast p1, Lsjt;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, Lahfb;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lahfb;->j:Lskb;

    .line 14
    .line 15
    iget-object v2, p1, Lsjt;->a:Lskb;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lahfb;->e()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v1, Lahfb;->k:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p1, Lsjt;->b:Lskc;

    .line 31
    .line 32
    iget-object v5, p1, Lskc;->f:Luik;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lahfb;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v1, Lahfb;->e:Laujh;

    .line 39
    .line 40
    iget-object v4, v1, Lahfb;->f:Lackq;

    .line 41
    .line 42
    iget-object p1, v1, Lahfb;->g:Latqe;

    .line 43
    .line 44
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcfrh;

    .line 49
    .line 50
    iget v7, p1, Lcfrh;->c:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lvvs;->g(Landroid/content/Context;Laujh;Lackq;Luik;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lbsqe;->o(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, v1, Lahfb;->h:Lahmq;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p1, v0}, Lahmq;->e(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    sget-object v0, Lahfb;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, ": DirectionsStorageItem is not navigable"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lbsqe;->p(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_1
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.class public final Lancr;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lancq;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lancr;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lancq;

    .line 5
    .line 6
    check-cast p1, Lvvs;

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lancq;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lancq;->g:Lvwc;

    .line 14
    .line 15
    iget-object v1, p1, Lvvs;->a:Lvrh;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lancq;->e()V

    .line 21
    .line 22
    iget-boolean v0, p0, Lancq;->h:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p1, p1, Lvvs;->b:Lvwf;

    .line 31
    .line 32
    iget-object v3, p1, Lvwf;->g:Lxwj;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lancq;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lancq;->d:Layxj;

    .line 39
    .line 40
    iget-object v2, p0, Lancq;->l:Lailo;

    .line 41
    .line 42
    iget-object p1, p0, Lancq;->m:Laxtp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcovh;

    .line 49
    .line 50
    iget v5, p1, Lcovh;->c:I

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lzdx;->g(Landroid/content/Context;Layxj;Lailo;Lxwj;II)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lbyvr;->m(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lancq;->e:Lanjv;

    .line 64
    const/4 v0, 0x5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lanjv;->d(I)V

    .line 68
    .line 69
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    sget-object v0, Lancq;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, ": DirectionsStorageItem is not navigable"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbyvr;->n(Ljava/lang/Throwable;)Z

    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

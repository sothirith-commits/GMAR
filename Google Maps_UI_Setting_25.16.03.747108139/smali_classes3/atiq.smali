.class public final Latiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Latip;

.field public final b:Latip;

.field private final c:Laeka;

.field private final d:Laebe;

.field private final e:Laujh;

.field private f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final g:Lbfii;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laeka;Laebe;Laujh;Latwp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laulx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laulx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latiq;->g:Lbfii;

    .line 11
    .line 12
    iput-object p2, p0, Latiq;->c:Laeka;

    .line 13
    .line 14
    iput-object p3, p0, Latiq;->d:Laebe;

    .line 15
    .line 16
    iput-object p4, p0, Latiq;->e:Laujh;

    .line 17
    .line 18
    invoke-interface {p2}, Laeka;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Latiq;->h:Z

    .line 23
    .line 24
    sget-object p2, Laujw;->K:Laujn;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p4, p2, v2}, Laujh;->Y(Laujn;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Latiq;->i:Z

    .line 32
    .line 33
    const-string p2, "new_recent_history_cache"

    .line 34
    .line 35
    invoke-static {p5, p2}, Latiq;->i(Latwp;Ljava/lang/String;)Lasqj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lasqj;->f()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Latiq;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 47
    .line 48
    const-string p2, "new_recent_history_cache_search"

    .line 49
    .line 50
    invoke-static {p5, p2}, Latiq;->i(Latwp;Ljava/lang/String;)Lasqj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p4, p0, Latiq;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 55
    .line 56
    iget-boolean v3, p0, Latiq;->h:Z

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-boolean v3, p0, Latiq;->i:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :cond_0
    move v2, v1

    .line 65
    :cond_1
    const/16 v3, 0x14

    .line 66
    .line 67
    invoke-static {v3, p2, p4, p1, v2}, Latip;->b(ILasqj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/concurrent/Executor;Z)Latip;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Latiq;->a:Latip;

    .line 72
    .line 73
    const-string p2, "new_recent_history_cache_navigated"

    .line 74
    .line 75
    invoke-static {p5, p2}, Latiq;->i(Latwp;Ljava/lang/String;)Lasqj;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p4, p0, Latiq;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 80
    .line 81
    const/16 p5, 0x9

    .line 82
    .line 83
    invoke-static {p5, p2, p4, p1, v1}, Latip;->b(ILasqj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/concurrent/Executor;Z)Latip;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Latiq;->b:Latip;

    .line 88
    .line 89
    invoke-interface {p3}, Laebe;->h()Lbfib;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, v0, p1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final declared-synchronized h(Lcbey;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 3
    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Latiq;->b:Latip;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Latip;->h(Lcbey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object p2, p0, Latiq;->a:Latip;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Latip;->h(Lcbey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method private static i(Latwp;Ljava/lang/String;)Lasqj;
    .locals 2

    .line 1
    sget-object v0, Latlv;->a:Latlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Latwp;->c(Lcehk;ILjava/lang/String;)Lasqj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Lbqpa;)Lbqpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latiq;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latiq;->a:Latip;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Latip;->k(Lbqpa;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latip;->d()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latiq;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latiq;->b:Latip;

    .line 5
    .line 6
    invoke-virtual {v0}, Latip;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latiq;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latiq;->a:Latip;

    .line 5
    .line 6
    invoke-virtual {v0}, Latip;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latiq;->a:Latip;

    .line 3
    .line 4
    invoke-virtual {v0}, Latip;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latiq;->b:Latip;

    .line 8
    .line 9
    invoke-virtual {v0}, Latip;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Latiq;->e:Laujh;

    .line 2
    .line 3
    iget-object v1, p0, Latiq;->d:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Latiq;->c:Laeka;

    .line 10
    .line 11
    invoke-interface {v2}, Laeka;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Laujw;->K:Laujn;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v0, v3, v4}, Laujh;->Y(Laujn;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Latiq;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, p0, Latiq;->h:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Latiq;->i:Z

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v3, p0, Latiq;->a:Latip;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_2
    invoke-virtual {v3, v1, v4}, Latip;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Latiq;->b:Latip;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v5}, Latip;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Latiq;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 57
    .line 58
    iput-boolean v2, p0, Latiq;->h:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Latiq;->i:Z

    .line 61
    .line 62
    return-void
.end method

.method public final g(Lcbey;I)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latiq;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latiq;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Latiq;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Latiq;->h(Lcbey;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

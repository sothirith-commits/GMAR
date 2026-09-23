.class public final Latim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Latip;

.field public final b:Latip;

.field private final c:Laebe;

.field private final d:Laujh;

.field private e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final f:Lbfii;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laebe;Laujh;Latwp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqnr;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laqnr;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Latim;->f:Lbfii;

    .line 13
    .line 14
    iput-object p2, p0, Latim;->c:Laebe;

    .line 15
    .line 16
    iput-object p3, p0, Latim;->d:Laujh;

    .line 17
    .line 18
    sget-object v1, Laujw;->K:Laujn;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p3, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput-boolean p3, p0, Latim;->g:Z

    .line 26
    .line 27
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Latim;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 32
    .line 33
    const-string p3, "new_car_recent_history_cache_search"

    .line 34
    .line 35
    invoke-static {p4, p3}, Latim;->f(Latwp;Ljava/lang/String;)Lasqj;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v1, p0, Latim;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 40
    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, p3, v1, p1, v3}, Latip;->b(ILasqj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/concurrent/Executor;Z)Latip;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Latim;->a:Latip;

    .line 49
    .line 50
    const-string p3, "new_car_recent_history_cache_navigated"

    .line 51
    .line 52
    invoke-static {p4, p3}, Latim;->f(Latwp;Ljava/lang/String;)Lasqj;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p4, p0, Latim;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 57
    .line 58
    invoke-static {v2, p3, p4, p1, v3}, Latip;->b(ILasqj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/concurrent/Executor;Z)Latip;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Latim;->b:Latip;

    .line 63
    .line 64
    invoke-interface {p2}, Laebe;->h()Lbfib;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, v0, p1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final declared-synchronized e(Lcbey;I)V
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
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Latim;->b:Latip;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Latip;->g(Lcbey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object p2, p0, Latim;->a:Latip;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Latip;->g(Lcbey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method private static f(Latwp;Ljava/lang/String;)Lasqj;
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
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latim;->a:Latip;

    .line 3
    .line 4
    invoke-virtual {v0}, Latip;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latim;->b:Latip;

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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Latim;->d:Laujh;

    .line 2
    .line 3
    iget-object v1, p0, Latim;->c:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laujw;->K:Laujn;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Latim;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Latim;->g:Z

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v2, p0, Latim;->a:Latip;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v1, v3}, Latip;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Latim;->b:Latip;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Latip;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Latim;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 42
    .line 43
    iput-boolean v0, p0, Latim;->g:Z

    .line 44
    .line 45
    return-void
.end method

.method public final d(Lcbey;I)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latim;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latim;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

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
    iget-object v0, p0, Latim;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

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
    invoke-direct {p0, p1, p2}, Latim;->e(Lcbey;I)V

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

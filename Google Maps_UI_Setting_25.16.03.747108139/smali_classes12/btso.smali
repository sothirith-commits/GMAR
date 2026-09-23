.class public final Lbtso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtsg;


# static fields
.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lbqfd;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field private final f:Lbdbg;

.field private final g:Lbssy;

.field private final h:Lccqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbtso;->c:Lj$/time/Duration;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbtso;->d:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v0, Lbqfd;

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lbtso;->e:Lbqfd;

    .line 26
    return-void
.end method

.method public constructor <init>(Lccqh;Lbdbg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbsrp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbsrp;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbtso;->g:Lbssy;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbtso;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbtso;->b:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, Lbtso;->h:Lccqh;

    .line 27
    .line 28
    iput-object p2, p0, Lbtso;->f:Lbdbg;

    .line 29
    return-void
.end method

.method private static final f(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtso;->e:Lbqfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "oauth2:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lbtse;Ljava/util/Set;)Lbmcg;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lbtse;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "app.revanced"

    .line 5
    .line 6
    new-instance v1, Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbtso;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lbtsn;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v1, p1}, Lbtsn;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lbtso;->b:Ljava/util/Map;

    .line 21
    monitor-enter p1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lbokq;

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v1}, Lbokq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v1, Lbssw;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    new-instance v0, Lbmlv;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p2, v2}, Lbmlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object v2, p0, Lbtso;->g:Lbssy;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lbssw;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lbmcg;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    instance-of p2, p1, Lbtsh;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    check-cast p1, Lbtsh;

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_2
    new-instance p2, Lbtsh;

    .line 86
    .line 87
    const-string v0, "Failed to refresh token"

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v0, p1}, Lbtsh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw p2

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p2
.end method

.method public final b(Lbtse;Ljava/util/Set;)Lbmcg;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lbtse;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "app.revanced"

    .line 5
    .line 6
    new-instance v1, Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p2}, Lbtso;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lbtsn;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v1, p1}, Lbtsn;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lbtso;->a:Ljava/util/Map;

    .line 21
    monitor-enter p1
    :try_end_0
    .catch Lbtsh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, p2}, Lbtso;->c(Lbtsn;)Lbmcg;

    .line 25
    move-result-object p2

    .line 26
    monitor-exit p1

    .line 27
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw p2
    :try_end_2
    .catch Lbtsh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    .line 33
    new-instance p2, Lbtsh;

    .line 34
    .line 35
    const-string v0, "Failed to get auth token"

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lbtsh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    throw p1
.end method

.method public final c(Lbtsn;)Lbmcg;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtso;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbmcg;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lbtso;->f:Lbdbg;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lbtso;->c:Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lbtso;->f:Lbdbg;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v2, Lbtso;->d:Lj$/time/Duration;

    .line 48
    .line 49
    sget-object v3, Lbtso;->c:Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    :cond_1
    return-object v0

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lbtso;->e(Lbmcg;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lbtso;->d(Lbtsn;)Lbmcg;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final d(Lbtsn;)Lbmcg;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lbtsn;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    iget-object v1, p1, Lbtsn;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbtso;->h:Lccqh;

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Lccqh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v1, v4}, Lbarm;->h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lbmcg;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lccqh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v5, Laqhk;

    .line 34
    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6}, Laqhk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v0}, Lbmcg;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    :try_end_0
    .catch Lbarf; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    iget-object v0, p0, Lbtso;->a:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    new-instance v0, Lbtsh;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lbtsh;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method

.method public final e(Lbmcg;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lbmcg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lbtso;->h:Lccqh;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lccqh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbarm;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lbarf; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance v0, Lbtsh;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbtsh;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

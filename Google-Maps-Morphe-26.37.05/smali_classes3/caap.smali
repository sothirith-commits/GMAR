.class public final Lcaap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaag;


# static fields
.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lbvtg;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field private final f:Lcaaj;

.field private final g:Lbgld;

.field private final h:Lbyyi;

.field private final i:Lcacr;


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
    sput-object v0, Lcaap;->c:Lj$/time/Duration;

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
    sput-object v0, Lcaap;->d:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v0, Lbvtg;

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcaap;->e:Lbvtg;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcaaj;Lbgld;Lcacr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lbyxa;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbyxa;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcaap;->h:Lbyyi;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcaap;->a:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcaap;->b:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcaap;->f:Lcaaj;

    .line 35
    .line 36
    iput-object p3, p0, Lcaap;->g:Lbgld;

    .line 37
    .line 38
    iput-object p4, p0, Lcaap;->i:Lcacr;

    .line 39
    return-void
.end method

.method private static final f(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcaap;->e:Lbvtg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

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
.method public final a(Lcaae;Ljava/util/Set;)Lcame;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "AuthContextManagerImpl#getAuthToken"

    .line 3
    .line 4
    const/16 v1, 0x48

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lbzrw;->aN(ILjava/lang/String;)Lbvho;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcaah; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    :try_start_1
    new-instance v1, Landroid/accounts/Account;

    .line 11
    .line 12
    iget-object p1, p1, Lcaae;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "app.revanced"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcaap;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Lcaao;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v1, p1}, Lcaao;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcaap;->a:Ljava/util/Map;

    .line 29
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0, p2}, Lcaap;->d(Lcaao;)Lcame;

    .line 33
    move-result-object p0

    .line 34
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_3
    .catch Lcaah; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    .line 44
    .line 45
    :try_start_6
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    .line 49
    .line 50
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    throw p0
    :try_end_7
    .catch Lcaah; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 52
    :catchall_3
    move-exception p0

    .line 53
    .line 54
    new-instance p1, Lcaah;

    .line 55
    .line 56
    const-string p2, "Failed to get auth token"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Lcaah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw p1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    throw p0
.end method

.method public final synthetic b(Lcaae;Ljava/util/Set;)Lcame;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lcaae;->b:Ljava/lang/String;

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
    invoke-static {p2}, Lcaap;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lcaao;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v1, p1}, Lcaao;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcaap;->b:Ljava/util/Map;

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
    new-instance v0, Lbzxb;

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v1}, Lbzxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v1, Lbyyg;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    new-instance v0, Lbvou;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p2, v2}, Lbvou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object p0, p0, Lcaap;->h:Lbyyi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p0}, Lbyyg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lcame;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    instance-of p1, p0, Lcaah;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    check-cast p0, Lcaah;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    new-instance p1, Lcaah;

    .line 86
    .line 87
    const-string p2, "Failed to refresh token"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, p0}, Lcaah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    move-object p0, p1

    .line 92
    :goto_1
    throw p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaap;->f:Lcaaj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcaaj;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d(Lcaao;)Lcame;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcaap;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcame;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lcame;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcaap;->g:Lbgld;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

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
    sget-object v2, Lcaap;->c:Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcaap;->i:Lcacr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcacr;->a()Lcact;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcact;->a()V

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lcame;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lcaap;->g:Lbgld;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v2, Lcaap;->d:Lj$/time/Duration;

    .line 59
    .line 60
    sget-object v3, Lcaap;->c:Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-gez v1, :cond_2

    .line 71
    :goto_0
    return-object v0

    .line 72
    .line 73
    :cond_2
    iget-object v0, v0, Lcame;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcaap;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lcaap;->e(Lcaao;)Lcame;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final e(Lcaao;)Lcame;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcaap;->i:Lcacr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcacr;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Lcaap;->g:Lbgld;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lbgld;->a()J

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcaap;->f:Lcaaj;

    .line 13
    .line 14
    iget-object v3, p1, Lcaao;->a:Landroid/accounts/Account;

    .line 15
    .line 16
    iget-object v4, p1, Lcaao;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Lcaaj;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcame;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcaap;->a:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcacr;->b()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lbgld;->a()J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcacr;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    iget-object v0, p0, Lcaap;->i:Lcacr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcacr;->b()V

    .line 42
    .line 43
    iget-object p0, p0, Lcaap;->g:Lbgld;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lbgld;->a()J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcacr;->c()V

    .line 50
    throw p1
.end method

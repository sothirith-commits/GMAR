.class public final Ladja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladit;


# static fields
.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Laaym;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field private final f:Ladiw;

.field private final g:Ltfo;

.field private final h:Lacus;

.field private final i:Ladkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladja;->c:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladja;->d:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Laaym;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laaym;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ladja;->e:Laaym;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladiw;Ltfo;Ladkv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lactk;

    .line 10
    .line 11
    invoke-direct {v0}, Lactk;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladja;->h:Lacus;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ladja;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ladja;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ladja;->f:Ladiw;

    .line 34
    .line 35
    iput-object p3, p0, Ladja;->g:Ltfo;

    .line 36
    .line 37
    iput-object p4, p0, Ladja;->i:Ladkv;

    .line 38
    .line 39
    return-void
.end method

.method private static final f(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ladja;->e:Laaym;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "oauth2:"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ladir;Ljava/util/Set;)Laddk;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "AuthContextManagerImpl#getAuthToken"

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwmd;->ax(ILjava/lang/String;)Laaqr;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ladiu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    new-instance v1, Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object p1, p1, Ladir;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "com.google"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ladja;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ladiz;

    .line 23
    .line 24
    invoke-direct {p2, v1, p1}, Ladiz;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ladja;->a:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {p0, p2}, Ladja;->d(Ladiz;)Laddk;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_3
    .catch Ladiu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    .line 37
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
    :try_start_6
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p0
    :try_end_7
    .catch Ladiu; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 52
    :catchall_3
    move-exception p0

    .line 53
    new-instance p1, Ladiu;

    .line 54
    .line 55
    const-string p2, "Failed to get auth token"

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, Ladiu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    throw p0
.end method

.method public final synthetic b(Ladir;Ljava/util/Set;)Laddk;
    .locals 3

    .line 1
    iget-object p1, p1, Ladir;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.google"

    .line 4
    .line 5
    new-instance v1, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ladja;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ladiz;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Ladiz;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ladja;->b:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lzum;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, v1}, Lzum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lacuq;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laave;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, v2}, Laave;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ladja;->h:Lacus;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Lacuq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Laddk;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p1, p0, Ladiu;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    check-cast p0, Ladiu;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Ladiu;

    .line 86
    .line 87
    const-string p2, "Failed to refresh token"

    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, Ladiu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :goto_1
    throw p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladja;->f:Ladiw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ladiw;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ladiz;)Laddk;
    .locals 4

    .line 1
    iget-object v0, p0, Ladja;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laddk;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Laddk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ladja;->g:Ltfo;

    .line 16
    .line 17
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ladja;->c:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Ladja;->i:Ladkv;

    .line 35
    .line 36
    invoke-virtual {v1}, Ladkv;->a()Ladkx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ladkx;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Laddk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Ladja;->g:Ltfo;

    .line 48
    .line 49
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ladja;->d:Lj$/time/Duration;

    .line 58
    .line 59
    sget-object v3, Ladja;->c:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gez v1, :cond_2

    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :cond_2
    iget-object v0, v0, Laddk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ladja;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Ladja;->e(Ladiz;)Laddk;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final e(Ladiz;)Laddk;
    .locals 5

    .line 1
    iget-object v0, p0, Ladja;->i:Ladkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladkv;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladja;->g:Ltfo;

    .line 7
    .line 8
    invoke-interface {v1}, Ltfo;->a()J

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Ladja;->f:Ladiw;

    .line 12
    .line 13
    iget-object v3, p1, Ladiz;->a:Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v4, p1, Ladiz;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Ladiw;->b(Landroid/accounts/Account;Ljava/lang/String;)Laddk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Ladja;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ladkv;->b()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ltfo;->a()J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ladkv;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Ladja;->i:Ladkv;

    .line 38
    .line 39
    invoke-virtual {v0}, Ladkv;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ladja;->g:Ltfo;

    .line 43
    .line 44
    invoke-interface {p0}, Ltfo;->a()J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ladkv;->c()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.class public final Ladsc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladrv;


# static fields
.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Labhd;


# instance fields
.field public final a:Laddl;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field private final g:Ladry;

.field private final h:Ltoi;

.field private final i:Ladub;


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
    sput-object v0, Ladsc;->d:Lj$/time/Duration;

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
    sput-object v0, Ladsc;->e:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v0, Labhd;

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Labhd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Ladsc;->f:Labhd;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladry;Ltoi;Ladub;)V
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
    new-instance v0, Ladcd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ladcd;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Ladsc;->a:Laddl;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Ladsc;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Ladsc;->c:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Ladsc;->g:Ladry;

    .line 35
    .line 36
    iput-object p3, p0, Ladsc;->h:Ltoi;

    .line 37
    .line 38
    iput-object p4, p0, Ladsc;->i:Ladub;

    .line 39
    return-void
.end method

.method public static final d(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladsc;->f:Labhd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Labhd;->b(Ljava/lang/Iterable;)Ljava/lang/String;

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
.method public final a(Ladrt;Ljava/util/Set;)Ladmd;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "AuthContextManagerImpl#getAuthToken"

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Laasa;->N(ILjava/lang/String;)Laazi;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ladrw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    :try_start_1
    new-instance v1, Landroid/accounts/Account;

    .line 11
    .line 12
    iget-object p1, p1, Ladrt;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "app.revanced"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ladsc;->d(Ljava/util/Set;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Ladsb;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v1, p1}, Ladsb;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Ladsc;->b:Ljava/util/Map;

    .line 29
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0, p2}, Ladsc;->e(Ladsb;)Ladmd;

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
    invoke-virtual {v0}, Laazi;->close()V
    :try_end_3
    .catch Ladrw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 38
    return-object p0

    .line 39
    :goto_0
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    .line 45
    .line 46
    :try_start_6
    invoke-virtual {v0}, Laazi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    .line 50
    .line 51
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    throw p0
    :try_end_7
    .catch Ladrw; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    :catchall_3
    move-exception p0

    .line 54
    .line 55
    new-instance p1, Ladrw;

    .line 56
    .line 57
    const-string p2, "Failed to get auth token"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Ladrw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    throw p0
.end method

.method public final synthetic b(Ladrt;Ljava/util/Set;)Ladmd;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p1, p1, Ladrt;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "app.revanced"

    .line 11
    .line 12
    new-instance v1, Landroid/accounts/Account;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ladsc;->d(Ljava/util/Set;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Ladsb;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v1, p1}, Ladsb;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Ladsc;->c:Ljava/util/Map;

    .line 27
    monitor-enter p1

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Laaec;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v2}, Laaec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    new-instance v2, Laddj;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Laddj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    new-instance v0, Laaxj;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v3, v1}, Laaxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    iget-object p0, p0, Ladsc;->a:Laddl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, p0}, Laddj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-object v0, v2

    .line 65
    move-object v1, v0

    .line 66
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Ladmd;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    instance-of p1, p0, Ladrw;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    check-cast p0, Ladrw;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ladrw;

    .line 93
    .line 94
    const-string p2, "Failed to refresh token"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Ladrw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    move-object p0, p1

    .line 99
    :goto_0
    throw p0

    .line 100
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladsc;->g:Ladry;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ladry;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e(Ladsb;)Ladmd;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ladsc;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ladmd;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Ladmd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ladsc;->h:Ltoi;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

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
    sget-object v2, Ladsc;->d:Lj$/time/Duration;

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
    iget-object v1, p0, Ladsc;->i:Ladub;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ladub;->a()Ladud;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ladud;->a()V

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Ladmd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Ladsc;->h:Ltoi;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

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
    sget-object v2, Ladsc;->e:Lj$/time/Duration;

    .line 59
    .line 60
    sget-object v3, Ladsc;->d:Lj$/time/Duration;

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
    if-ltz v1, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-object v0, v0, Ladmd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ladsc;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Ladsc;->f(Ladsb;)Ladmd;

    .line 81
    move-result-object v0

    .line 82
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final f(Ladsb;)Ladmd;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ladsc;->i:Ladub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ladub;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Ladsc;->h:Ltoi;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ltoi;->a()J

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Ladsc;->g:Ladry;

    .line 13
    .line 14
    iget-object v3, p1, Ladsb;->a:Landroid/accounts/Account;

    .line 15
    .line 16
    iget-object v4, p1, Ladsb;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Ladry;->b(Landroid/accounts/Account;Ljava/lang/String;)Ladmd;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Ladsc;->b:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ladub;->b()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ltoi;->a()J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ladub;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    iget-object v0, p0, Ladsc;->i:Ladub;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ladub;->b()V

    .line 42
    .line 43
    iget-object p0, p0, Ladsc;->h:Ltoi;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ltoi;->a()J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ladub;->c()V

    .line 50
    throw p1
.end method

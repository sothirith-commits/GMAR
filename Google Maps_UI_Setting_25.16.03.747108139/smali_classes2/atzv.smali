.class public final Latzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzx;


# static fields
.field public static final a:Lbraj;

.field static final b:J

.field static final c:Ljava/util/Set;


# instance fields
.field final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lbazv;

.field private final g:Landroid/content/Context;

.field private final h:Lbdbg;

.field private final i:Lazps;

.field private final j:Landroid/accounts/Account;

.field private final k:Ljava/lang/String;

.field private final l:Latvi;

.field private m:Ljava/lang/String;

.field private n:J

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "atzv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latzv;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Latzv;->b:J

    .line 18
    .line 19
    invoke-static {}, Lbrdx;->x()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Latzv;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdbg;Lazps;Lbazv;Landroid/accounts/Account;Ljava/lang/String;Latvi;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latzv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Latzv;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Latzv;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Latzv;->h:Lbdbg;

    .line 22
    .line 23
    iput-object p3, p0, Latzv;->i:Lazps;

    .line 24
    .line 25
    iput-object p4, p0, Latzv;->f:Lbazv;

    .line 26
    .line 27
    iput-object p5, p0, Latzv;->j:Landroid/accounts/Account;

    .line 28
    .line 29
    iput-object p6, p0, Latzv;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Latzv;->l:Latvi;

    .line 32
    .line 33
    invoke-static {p8}, Lbauf;->bx(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Latzv;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method

.method private final n(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Latzv;->h:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private static o(Lbchd;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La;->aI(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lbarf;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/io/IOException;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance v0, Lbstt;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lbstt;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbarf;

    .line 49
    .line 50
    throw p0
.end method

.method private final q(Z)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "GaiaAuthToken.getTokenFromAccountManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v1, p0, Latzv;->j:Landroid/accounts/Account;

    .line 8
    .line 9
    invoke-static {}, Latzv;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Latzv;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Latzv;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, p1}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private static r()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Blocking"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "glide-source"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Latzv;->a:Lbraj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbrag;

    .line 32
    .line 33
    sget-object v2, Lbrbl;->d:Lbrbl;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Attempting to get token on a bounded threadpool (thread name: %s), this can lead to thread exhaustion. Please use a blocking executor instead."

    .line 40
    .line 41
    const/16 v3, 0x1c21

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latzv;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laroe;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Latzv;->q(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, Latzv;->d(I)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :catch_0
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Latzv;->d(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Latzv;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Latzv;->j:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method final b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;
    .locals 9

    .line 1
    invoke-static {}, Latzv;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latzv;->f:Lbazv;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbazv;->d(Landroid/accounts/Account;Ljava/lang/String;)Lbchd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Latzv;->o(Lbchd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Latzv;->n(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Latzv;->c:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Latzv;->i:Lazps;

    .line 33
    .line 34
    sget-object v6, Latzz;->a:Lazss;

    .line 35
    .line 36
    invoke-interface {v5, v6}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lazpa;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Lazpa;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v5, v2

    .line 54
    const-wide/16 v7, 0xa

    .line 55
    .line 56
    cmp-long v2, v5, v7

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbazv;->a(Ljava/lang/String;)Lbchd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Latzv;->o(Lbchd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Latzv;->i:Lazps;

    .line 71
    .line 72
    sget-object v2, Latzz;->d:Lazsn;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lazoz;

    .line 79
    .line 80
    invoke-virtual {v2}, Lazoz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Latzv;->r()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lbazv;->d(Landroid/accounts/Account;Ljava/lang/String;)Lbchd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Latzv;->o(Lbchd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Latzv;->n(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    sget-object v0, Latzz;->b:Lazss;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lazpa;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p2}, Lazpa;->a(I)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    return-object v1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not implemented for GaiaAuthToken; use AsyncGaiaAuthToken instead."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Latzv;->i:Lazps;

    .line 2
    .line 3
    sget-object v1, Latzz;->e:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "GaiaAuthToken.blockingGetToken"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Latzv;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Latzv;->o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-virtual {p0}, Latzv;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p0, v3}, Latzv;->d(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :try_start_2
    iget-object v3, p0, Latzv;->j:Landroid/accounts/Account;

    .line 29
    .line 30
    iget-object v4, p0, Latzv;->k:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "GaiaAuthToken.getTokenWithNotification"

    .line 33
    .line 34
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_2
    .catch Lbarp; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lbarf; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    invoke-virtual {p0, v3, v4}, Latzv;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Lbarp; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lbarf; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    :try_start_5
    invoke-virtual {p0, v2}, Latzv;->d(I)V
    :try_end_5
    .catch Lbarp; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lbarf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-object v2, v3

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-object v2, v3

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-object v2, v3

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v4

    .line 68
    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    throw v3
    :try_end_7
    .catch Lbarp; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lbarf; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :catch_3
    :goto_1
    const/16 v3, 0x8

    .line 73
    .line 74
    :try_start_8
    invoke-virtual {p0, v3}, Latzv;->d(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_4
    :goto_2
    iget-object v3, p0, Latzv;->g:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v3}, Laroe;->d(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Latzv;->d(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    const/4 v3, 0x6

    .line 93
    invoke-virtual {p0, v3}, Latzv;->d(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_5
    :goto_3
    const/4 v3, 0x4

    .line 98
    invoke-virtual {p0, v3}, Latzv;->d(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    move-object v3, v2

    .line 102
    :cond_4
    :goto_5
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v2, v3, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    iget-object v3, p0, Latzv;->i:Lazps;

    .line 111
    .line 112
    sget-object v4, Latzz;->c:Lazsn;

    .line 113
    .line 114
    invoke-interface {v3, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lazoz;

    .line 119
    .line 120
    invoke-virtual {v3}, Lazoz;->a()V

    .line 121
    .line 122
    .line 123
    sget-wide v3, Latzv;->b:J

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-object v5, p0, Latzv;->h:Lbdbg;

    .line 137
    .line 138
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    sub-long/2addr v3, v5

    .line 147
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    const-wide/16 v6, 0xa

    .line 150
    .line 151
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    sub-long/2addr v3, v5

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    cmp-long v5, v3, v5

    .line 159
    .line 160
    if-gez v5, :cond_7

    .line 161
    .line 162
    sget-wide v3, Latzv;->b:J

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-direct {p0}, Latzv;->s()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-wide v3, Latzv;->b:J

    .line 170
    .line 171
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-object v5, p0, Latzv;->h:Lbdbg;

    .line 174
    .line 175
    invoke-interface {v5}, Lbdbg;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    add-long/2addr v5, v3

    .line 180
    invoke-virtual {p0, v2, v5, v6}, Latzv;->k(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    :cond_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    :try_start_9
    iget-object v1, p0, Latzv;->l:Latvi;

    .line 187
    .line 188
    new-instance v3, Latzw;

    .line 189
    .line 190
    invoke-direct {v3}, Latzw;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v3}, Latvi;->c(Latvs;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    :cond_a
    return-object v2

    .line 202
    :catchall_2
    move-exception v2

    .line 203
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 204
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 205
    :catchall_3
    move-exception v1

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_8
    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Latzv;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Latzv;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Latzv;->q(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Latzv;->j:Landroid/accounts/Account;

    .line 20
    .line 21
    iget-object v2, p0, Latzv;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Latzv;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Latzv;->h:Lbdbg;

    .line 32
    .line 33
    invoke-interface {v2}, Lbdbg;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-wide v4, Latzv;->b:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-virtual {p0, v1, v2, v3}, Latzv;->k(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Latzv;->l:Latvi;

    .line 47
    .line 48
    new-instance v2, Latzw;

    .line 49
    .line 50
    invoke-direct {v2}, Latzw;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Latvi;->c(Latvs;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Latzv;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Latzv;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latzv;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Latzv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Latzv;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Latzu;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Latzu;-><init>(Latzv;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Latzv;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method final declared-synchronized k(Ljava/lang/String;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Latzv;->m:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p2, p0, Latzv;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method final declared-synchronized l()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latzv;->h:Lbdbg;

    .line 3
    .line 4
    iget-wide v1, p0, Latzv;->n:J

    .line 5
    .line 6
    invoke-interface {v0}, Lbdbg;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Latzv;->n:J

    .line 5
    .line 6
    iget-object v0, p0, Latzv;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Latzv;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Latzv;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Latzt;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Latzt;-><init>(Latzv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Latzv;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lacmb;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lacmb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lbsro;->a:Lbsro;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

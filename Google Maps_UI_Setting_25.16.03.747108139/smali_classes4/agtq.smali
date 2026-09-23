.class public Lagtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazpw;

.field public b:Lcgov;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lagtq;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lagtq;->a:Lazpw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtq;->b:Lcgov;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v0, Lcgov;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgov;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lagtq;->b:Lcgov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized b(Lagtp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtq;->b:Lcgov;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Lcgov;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lagtq;->b:Lcgov;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lagtp;->a(Lcgov;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lakaf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakaf;-><init>(Lagtq;Lagtp;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lagtq;->c:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Lccsp;

    .line 26
    .line 27
    invoke-direct {v1}, Lccsp;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcgov;->a:Lcgpm;

    .line 31
    .line 32
    invoke-static {p1}, Lcgpm;->b(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcgox;

    .line 39
    .line 40
    invoke-direct {p1}, Lcgox;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lakaf;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcgpm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, Lcdeg;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcdeg;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcgpl;

    .line 59
    .line 60
    invoke-direct {v3, p1, v1, v2}, Lcgpl;-><init>(Landroid/content/Context;Lccsp;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lchwx;

    .line 64
    .line 65
    invoke-direct {p1, v3, v0}, Lchwx;-><init>(Ljava/lang/Object;Lakaf;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcgpl;->f:Lccsp;

    .line 69
    .line 70
    new-instance v1, Lcgpk;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0, p1}, Lcgpk;-><init>(Lcgpl;Lccsp;Lchwx;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, Lcgpl;->c:Lcgpk;

    .line 76
    .line 77
    iget-object p1, v3, Lcgpl;->c:Lcgpk;

    .line 78
    .line 79
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/Void;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcgpk;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

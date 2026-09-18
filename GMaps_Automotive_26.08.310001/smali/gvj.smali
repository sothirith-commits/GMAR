.class final Lgvj;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Labfb;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Lajry;

.field public final g:Landroid/content/Context;

.field public final h:Lscy;

.field private i:Laavs;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lscy;Landroid/net/Uri;Lajry;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgvj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgvj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Labfb;->m(Ljava/util/concurrent/ConcurrentMap;)Labfb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgvj;->c:Labfb;

    .line 28
    .line 29
    new-instance p1, Lgvk;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lgvk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgvj;->i:Laavs;

    .line 36
    .line 37
    iput-object p2, p0, Lgvj;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lgvj;->h:Lscy;

    .line 40
    .line 41
    iput-object p4, p0, Lgvj;->e:Landroid/net/Uri;

    .line 42
    .line 43
    iput-object p5, p0, Lgvj;->f:Lajry;

    .line 44
    .line 45
    iput-object p6, p0, Lgvj;->g:Landroid/content/Context;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laavs;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lgvj;->i:Laavs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final onChange(Z)V
    .locals 1

    .line 17
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lgvj;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final declared-synchronized onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lgvj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgvj;->i:Laavs;

    .line 8
    .line 9
    invoke-interface {p1}, Laavs;->run()V
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
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

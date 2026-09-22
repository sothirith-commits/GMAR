.class public final Lowl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Lowk;

.field public f:Lbjau;

.field public g:J

.field public final h:Ljava/lang/Runnable;

.field public i:I

.field public final j:Lkjb;

.field public final k:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    sput-wide v0, Lowl;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v0, Lkjb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkjb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbeop;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v8}, Lbeop;-><init>([B[B[B[B[B[B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lowl;->k:Lbeop;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lowl;->d:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lowl;->i:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lowl;->e:Lowk;

    .line 39
    .line 40
    iput-object v1, p0, Lowl;->f:Lbjau;

    .line 41
    .line 42
    sget-wide v1, Lowl;->a:J

    .line 43
    .line 44
    iput-wide v1, p0, Lowl;->g:J

    .line 45
    .line 46
    new-instance v1, Lorm;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lowl;->h:Ljava/lang/Runnable;

    .line 54
    .line 55
    iput-object p2, p0, Lowl;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object v0, p0, Lowl;->j:Lkjb;

    .line 58
    .line 59
    iput-object p1, p0, Lowl;->c:Landroid/os/Handler;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lowk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lowl;->e:Lowk;
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lowl;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lowl;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized c(Lbjau;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lowl;->f:Lbjau;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lowl;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lowl;->f:Lbjau;

    .line 16
    .line 17
    sget-wide v0, Lowl;->a:J

    .line 18
    .line 19
    iput-wide v0, p0, Lowl;->g:J

    .line 20
    .line 21
    iget p1, p0, Lowl;->i:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lowl;->i:I

    .line 27
    .line 28
    iget-object p1, p0, Lowl;->c:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, Lowl;->h:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lowl;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v0, Lorm;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, p0, v1}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final d(Lakgj;Lbeop;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakgi;

    .line 5
    .line 6
    iget-object p0, p0, Lowl;->k:Lbeop;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p3}, Lakgi;-><init>(Lbeop;Lakgj;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object p1, p2, Lbeop;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iget-object p1, v0, Lakgi;->a:Lakgj;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw p0
.end method

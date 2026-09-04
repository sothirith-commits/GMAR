.class public Lozs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Lozr;

.field public f:Lbnxa;

.field public g:J

.field public final h:Ljava/lang/Runnable;

.field i:I

.field public final j:Lbls;

.field public final k:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lozs;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lbls;

    invoke-direct {v0, p1}, Lbls;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbjbr;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lbjbr;-><init>([S[B[B)V

    iput-object v1, p0, Lozs;->k:Lbjbr;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lozs;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lozs;->i:I

    iput-object v2, p0, Lozs;->e:Lozr;

    iput-object v2, p0, Lozs;->f:Lbnxa;

    sget-wide v1, Lozs;->a:J

    iput-wide v1, p0, Lozs;->g:J

    new-instance v1, Lozq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lozq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lozs;->h:Ljava/lang/Runnable;

    iput-object p2, p0, Lozs;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lozs;->j:Lbls;

    iput-object p1, p0, Lozs;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lozr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozs;->e:Lozr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lozs;->c:Landroid/os/Handler;

    iget-object v1, p0, Lozs;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lozs;->d:Z

    return-void
.end method

.method public final declared-synchronized c(Lbnxa;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozs;->f:Lbnxa;

    invoke-virtual {p1, v0}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lozs;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lozs;->f:Lbnxa;

    sget-wide v2, Lozs;->a:J

    iput-wide v2, p0, Lozs;->g:J

    iget p1, p0, Lozs;->i:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iput v0, p0, Lozs;->i:I

    iget-object p1, p0, Lozs;->c:Landroid/os/Handler;

    iget-object v0, p0, Lozs;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lozs;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lozq;

    invoke-direct {v0, p0, v1}, Lozq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lalxu;Lbjbr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lalxt;

    iget-object p0, p0, Lozs;->k:Lbjbr;

    invoke-direct {v0, p0, p1, p3}, Lalxt;-><init>(Lbjbr;Lalxu;Ljava/util/concurrent/Executor;)V

    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lbjbr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lalxt;->a:Lalxu;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

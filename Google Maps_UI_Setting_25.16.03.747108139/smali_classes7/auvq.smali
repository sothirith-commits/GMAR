.class public final Lauvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;
.implements Lauvs;


# instance fields
.field private final transient a:Ljava/lang/ref/WeakReference;

.field private final b:Lauvt;


# direct methods
.method private constructor <init>(Lauvp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauvt;

    .line 5
    .line 6
    invoke-direct {v0}, Lauvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauvq;->b:Lauvt;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lauvq;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lauvp;Lauvr;Lauvt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lauvq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lauvq;-><init>(Lauvp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lauvq;->b:Lauvt;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p2, v0}, Lauvt;->a(Lauvs;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0, p3}, Lauvr;->b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauvq;->b:Lauvt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lauvt;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lauvq;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final rP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauvq;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauvp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lauvq;->b:Lauvt;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lauvt;->b()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-interface {v0}, Lauvp;->rP()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

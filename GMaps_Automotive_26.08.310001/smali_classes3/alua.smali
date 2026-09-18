.class public final Lalua;
.super Lalui;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lj$/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lalui;-><init>([I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lalua;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lalua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Laltx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laltx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lalua;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lalua;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Laltx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laltx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lalua;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lalua;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lalty;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lalty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lalua;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lalua;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Laltx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laltx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lalua;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lalua;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalui;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, Lalua;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laltz;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Laltz;->a(Lalui;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Laltx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laltx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lalua;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lalua;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

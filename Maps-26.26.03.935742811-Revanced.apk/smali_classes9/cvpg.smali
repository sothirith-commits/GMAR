.class public final Lcvpg;
.super Lcujt;
.source "PG"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lj$/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcujt;-><init>([C)V

    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcvpg;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcvpg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    new-instance v0, Lcvpd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcvpd;-><init>(I)V

    iget-object v1, p0, Lcvpg;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcvpg;->o()V

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lcvpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvpd;-><init>(I)V

    iget-object v1, p0, Lcvpg;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcvpg;->o()V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lcvpd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcvpd;-><init>(I)V

    iget-object v1, p0, Lcvpg;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcvpg;->o()V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcvpe;

    invoke-direct {v0, p1}, Lcvpe;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcvpg;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcvpg;->o()V

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lcvpd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcvpd;-><init>(I)V

    iget-object v1, p0, Lcvpg;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcvpg;->o()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcvpg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcujt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcvpg;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvpf;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcvpf;->a(Lcujt;)V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

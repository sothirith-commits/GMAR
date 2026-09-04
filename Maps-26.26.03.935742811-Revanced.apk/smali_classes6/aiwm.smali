.class public final Laiwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laiwn;

.field private final b:Lclug;

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Laiwn;Lclug;Z)V
    .locals 0

    iput-object p1, p0, Laiwm;->a:Laiwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laiwm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Laiwm;->b:Lclug;

    iput-boolean p3, p0, Laiwm;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lbodp;
    .locals 3

    iget-boolean v0, p0, Laiwm;->c:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiwm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Laiwj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    invoke-static {v0, v1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Laiwm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Laiwj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    invoke-static {v0, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0
.end method

.method public final b()Lboex;
    .locals 1

    sget-object v0, Lboaz;->b:Lboaz;

    invoke-virtual {p0, v0}, Laiwm;->c(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final c(Lboaz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laiwm;->b:Lclug;

    invoke-virtual {p1, p0}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final d()V
    .locals 3

    iget-boolean v0, p0, Laiwm;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiwm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaqo;

    if-eqz v0, :cond_0

    iget-object v2, p0, Laiwm;->a:Laiwn;

    iget-object v2, v2, Laiwn;->b:Lbodx;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    invoke-interface {v2, v0}, Lbodx;->h(Lbodp;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Laiwm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaqo;

    if-eqz v0, :cond_2

    iget-object p0, p0, Laiwm;->a:Laiwn;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    iget-object p0, p0, Laiwn;->b:Lbodx;

    invoke-interface {p0, v0}, Lbodx;->h(Lbodp;)V

    :cond_2
    return-void
.end method

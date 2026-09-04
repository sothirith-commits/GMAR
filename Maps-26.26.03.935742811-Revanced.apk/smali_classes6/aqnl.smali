.class public final Laqnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laivk;Lclug;)V
    .locals 0

    iput-object p1, p0, Laqnl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laqnl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqnl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqxd;Lckvt;)V
    .locals 1

    iput-object p1, p0, Laqnl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbjer;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lbjer;-><init>([C[B[B)V

    iput-object p1, p0, Laqnl;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqnl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Laqnl;->b:Ljava/lang/Object;

    check-cast v0, Laqxd;

    invoke-virtual {v0, p0, p1}, Laqxd;->g(Laqnl;Ljava/util/function/Consumer;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqnl;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjer;

    invoke-virtual {v1, p1}, Lbjer;->J(Ljava/util/function/Consumer;)V

    check-cast v0, Lbjer;

    invoke-virtual {v0}, Lbjer;->I()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    new-instance v0, Labaw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Labaw;-><init>(I)V

    invoke-virtual {p0, v0}, Laqnl;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Lbodp;
    .locals 2

    new-instance v0, Lahdo;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iget-object p0, p0, Laqnl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0
.end method

.method public final d()Lboex;
    .locals 1

    sget-object v0, Lboaz;->b:Lboaz;

    invoke-virtual {p0, v0}, Laqnl;->e(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final e(Lboaz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laqnl;->c:Ljava/lang/Object;

    check-cast p0, Lclug;

    invoke-virtual {p1, p0}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laqnl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaqo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqnl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    check-cast p0, Laivk;

    iget-object p0, p0, Laivk;->d:Lbodx;

    invoke-interface {p0, v0}, Lbodx;->h(Lbodp;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Lbjac;Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqnl;->c:Ljava/lang/Object;

    check-cast v0, Lbjer;

    invoke-virtual {v0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

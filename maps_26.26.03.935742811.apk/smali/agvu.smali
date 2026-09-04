.class final Lagvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomo;
.implements Lbomi;


# instance fields
.field final synthetic a:Lagvv;

.field private b:Z


# direct methods
.method public constructor <init>(Lagvv;)V
    .locals 0

    iput-object p1, p0, Lagvu;->a:Lagvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagvu;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagvu;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagvu;->a:Lagvv;

    iget-object v1, v0, Lagvv;->c:Lbomp;

    iget-object v2, v0, Lagvv;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0, v2}, Lbomp;->j(Lbomo;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, p0, v2}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lagvw;

    sget-object v4, Lbbwv;->I:Lbbwv;

    invoke-static {v4, v1}, Lagvw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lbcgb;

    invoke-direct {v3, v5, p0, v4, v1}, Lagvw;-><init>(Ljava/lang/Class;Lagvu;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v1

    iget-object v0, v0, Lagvv;->d:Lbcbl;

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagvu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lagvu;->a:Lagvv;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagvv;->k(Z)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagvu;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvu;->a:Lagvv;

    iget-object v1, v0, Lagvv;->c:Lbomp;

    invoke-virtual {v1, p0}, Lbomp;->C(Lbomo;)V

    invoke-virtual {v1, p0}, Lbomp;->u(Lbomi;)V

    iget-object v0, v0, Lagvv;->d:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagvu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lbomu;)V
    .locals 0

    iget-object p0, p0, Lagvu;->a:Lagvv;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lagvv;->k(Z)V

    return-void
.end method

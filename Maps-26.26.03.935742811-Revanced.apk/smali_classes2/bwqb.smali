.class public final Lbwqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwmu;


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcapl;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwqb;->a:Z

    iput-object p1, p0, Lbwqb;->c:Lcufa;

    new-instance p1, Lbrrq;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwqb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwqb;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwqe;

    new-instance v1, Lbwqg;

    invoke-static {p1}, Lbwqn;->a(Landroid/app/Activity;)Lbwqn;

    move-result-object v2

    sget-object v4, Lcanj;->a:Lcanj;

    const/4 v3, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v7}, Lbwqg;-><init>(Lbwqn;Lcyxq;Lcapl;Lcapl;Lcapl;Lcapl;)V

    invoke-virtual {v0, v1}, Lbwqe;->f(Lbwqg;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbwqb;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbwqb;->b:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwqb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwqb;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwqe;

    invoke-static {p1}, Lbwqn;->a(Landroid/app/Activity;)Lbwqn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbwqe;->c(Lbwqn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lbwqb;->b:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.class public final Laqzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lajzl;

.field public final synthetic b:Laqzj;

.field private final c:Laqzu;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Laqzj;Laqzu;)V
    .locals 0

    iput-object p1, p0, Laqzi;->b:Laqzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqzi;->c:Laqzu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laqzi;->d:Z

    iput-boolean v0, p0, Laqzi;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqzi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laqzi;->b:Laqzj;

    new-instance v1, Laqwm;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laqwm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Laqzj;->b:Lcdur;

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqzi;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Laqzi;->a:Lajzl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajzl;->y()Lbnxa;

    move-result-object v0

    iget-object v2, p0, Laqzi;->b:Laqzj;

    iget-object v3, v2, Laqzj;->c:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v0, v3}, Laram;->p(Lbnxa;Lj$/time/Instant;)Lbgix;

    move-result-object v0

    invoke-virtual {v0}, Lbgix;->e()Laram;

    move-result-object v0

    invoke-virtual {v2, v0}, Laqzj;->d(Laram;)V

    iget-object v2, p0, Laqzi;->c:Laqzu;

    invoke-interface {v2, v0}, Laqzu;->b(Laram;)V

    iput-boolean v1, p0, Laqzi;->e:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqzi;->c:Laqzu;

    invoke-interface {v0}, Laqzu;->a()V

    iput-boolean v1, p0, Laqzi;->e:Z

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqzi;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class final Lcwmg;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final a:Lcwfg;

.field final b:Lcwmh;

.field final c:Lcwmf;

.field d:Lcwfw;


# direct methods
.method public constructor <init>(Lcwfg;Lcwmh;Lcwmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcwmg;->a:Lcwfg;

    iput-object p2, p0, Lcwmg;->b:Lcwmh;

    iput-object p3, p0, Lcwmg;->c:Lcwmf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcwmg;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwmg;->b:Lcwmh;

    iget-object v1, p0, Lcwmg;->c:Lcwmf;

    invoke-virtual {v0, v1}, Lcwmh;->b(Lcwmf;)V

    iget-object p0, p0, Lcwmg;->a:Lcwfg;

    invoke-interface {p0}, Lcwfg;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcwmg;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwmg;->b:Lcwmh;

    iget-object v1, p0, Lcwmg;->c:Lcwmf;

    invoke-virtual {v0, v1}, Lcwmh;->b(Lcwmf;)V

    iget-object p0, p0, Lcwmg;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwmg;->d:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwmg;->d:Lcwfw;

    iget-object p1, p0, Lcwmg;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lcwmg;->d:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcwmg;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcwmg;->b:Lcwmh;

    iget-object p0, p0, Lcwmg;->c:Lcwmf;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcwmh;->b:Lcwmf;

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcwmf;->c:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcwmf;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcwmf;->d:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcwmh;->c(Lcwmf;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcwmg;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void
.end method

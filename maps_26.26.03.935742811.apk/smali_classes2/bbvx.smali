.class public final Lbbvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdur;

.field public final b:Lblgq;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lj$/time/Duration;

.field public e:Lcdup;

.field private f:Lj$/time/Duration;

.field private g:Lj$/time/Duration;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lblgq;Lcdur;Ljava/lang/Runnable;Lj$/time/Duration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawco;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lawco;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbbvx;->h:Ljava/lang/Runnable;

    iput-object p2, p0, Lbbvx;->a:Lcdur;

    iput-object p1, p0, Lbbvx;->b:Lblgq;

    iput-object p3, p0, Lbbvx;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lbbvx;->d:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lj$/time/Duration;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbvx;->g:Lj$/time/Duration;
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

.method public final declared-synchronized b()Lj$/time/Duration;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbvx;->f:Lj$/time/Duration;
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

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbvx;->e:Lcdup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcdup;->cancel(Z)Z

    iput-object v1, p0, Lbbvx;->e:Lcdup;

    :cond_0
    iput-object v1, p0, Lbbvx;->g:Lj$/time/Duration;
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

.method public final declared-synchronized d(Lj$/time/Duration;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbvx;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lbbvx;->g:Lj$/time/Duration;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lbbvx;->e(Lj$/time/Duration;)V

    iget-object v1, p0, Lbbvx;->a:Lcdur;

    iget-object v2, p0, Lbbvx;->h:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v2

    iput-object v2, p0, Lbbvx;->e:Lcdup;

    invoke-static {v2, v1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    iget-object v2, p0, Lbbvx;->g:Lj$/time/Duration;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lbbvx;->e:Lcdup;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcdup;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lbbvx;->a:Lcdur;

    iget-object v2, p0, Lbbvx;->h:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v2

    iput-object v2, p0, Lbbvx;->e:Lcdup;

    invoke-static {v2, v1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lbbvx;->g:Lj$/time/Duration;
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

.method public final declared-synchronized e(Lj$/time/Duration;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbbvx;->f:Lj$/time/Duration;
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

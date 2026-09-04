.class public abstract Laouq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovj;


# instance fields
.field protected final a:Lcdur;

.field protected final b:Laouz;

.field protected final c:Lbhnf;

.field protected final d:Lbbub;

.field public final e:Laoup;

.field public f:Z

.field private final g:Lbbub;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lbbub;Lbbub;Lcdur;Laouz;Lbhnf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoup;

    invoke-direct {v0, p0}, Laoup;-><init>(Laouq;)V

    iput-object v0, p0, Laouq;->e:Laoup;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laouq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laouq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Laouq;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Laouq;->j:Z

    iput-object p3, p0, Laouq;->a:Lcdur;

    iput-object p4, p0, Laouq;->b:Laouz;

    iput-object p1, p0, Laouq;->g:Lbbub;

    iput-object p2, p0, Laouq;->d:Lbbub;

    iput-object p5, p0, Laouq;->c:Lbhnf;

    return-void
.end method

.method private final declared-synchronized j()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laouq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Laouq;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctmb;

    iget v0, v0, Lctmb;->t:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Laouq;->a()Lbpgr;

    move-result-object v3

    if-nez v3, :cond_0

    iput-boolean v1, p0, Laouq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Laouq;->c:Lbhnf;

    invoke-interface {v4}, Lbhnf;->a()Lbhne;

    move-result-object v5

    invoke-interface {v5}, Lbhne;->b()V

    new-instance v6, Laouo;

    invoke-direct {v6, p0, v5}, Laouo;-><init>(Laouq;Lbhne;)V

    iget-object v5, p0, Laouq;->b:Laouz;

    iget-object v7, p0, Laouq;->a:Lcdur;

    invoke-interface {v5, v3, v6, v7}, Laouz;->d(Lbpgr;Laouy;Ljava/util/concurrent/Executor;)V

    iget-object v6, p0, Laouq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v5}, Laouz;->e()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Lbhnf;->a()Lbhne;

    move-result-object v4

    invoke-interface {v4}, Lbhne;->b()V

    new-instance v8, Laouo;

    invoke-direct {v8, p0, v4}, Laouo;-><init>(Laouq;Lbhne;)V

    invoke-interface {v5, v3, v8, v7}, Laouz;->c(Lbpgr;Laouy;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
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


# virtual methods
.method protected abstract a()Lbpgr;
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laouq;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laouq;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laouq;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Laouq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-object p1, p0, Laouq;->b:Laouz;

    invoke-interface {p1}, Laouz;->f()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Laouq;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    :cond_2
    iget-object v0, p0, Laouq;->a:Lcdur;

    new-instance v1, Laotu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laotu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laouq;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laouq;->k:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Laouq;->b(J)V
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

.method public abstract d()V
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laouq;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laouq;->a:Lcdur;

    new-instance v1, Laotu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laotu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V
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

.method public f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laouq;->f:Z
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

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laouq;->j:Z
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

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Laouq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laouq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object p1, p0, Laouq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Laouq;->g:Lbbub;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctmb;

    iget p1, p1, Lctmb;->u:I

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctmb;

    iget p1, p1, Lctmb;->v:I

    :goto_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Laouq;->b(J)V

    return-void
.end method

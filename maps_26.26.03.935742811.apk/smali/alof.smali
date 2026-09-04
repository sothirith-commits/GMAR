.class public final Lalof;
.super Lcdtt;
.source "PG"


# static fields
.field private static final h:Lccbi;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Landroid/content/Context;

.field public final c:Lblgq;

.field public final d:Lcdur;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Ljava/util/concurrent/Future;

.field public final g:Lbitf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lccbi;->d(Lj$/time/Duration;DI)Lccbi;

    move-result-object v0

    new-instance v1, Lccbh;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-direct {v1, v0, v2, v3}, Lccbh;-><init>(Lccbi;D)V

    sput-object v1, Lalof;->h:Lccbi;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lblgq;Lcdur;Lbitf;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Lcdtt;-><init>()V

    iput-object p1, p0, Lalof;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lalof;->b:Landroid/content/Context;

    iput-object p3, p0, Lalof;->c:Lblgq;

    iput-object p4, p0, Lalof;->d:Lcdur;

    iput-object p5, p0, Lalof;->g:Lbitf;

    iput-object p6, p0, Lalof;->f:Ljava/util/concurrent/Future;

    if-eqz p6, :cond_1

    invoke-static {p6}, Lalof;->f(Ljava/util/concurrent/Future;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Ljava/util/concurrent/Future;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbbwf;->d(Ljava/util/concurrent/Future;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/util/concurrent/Future;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lalof;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lalof;->f(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalof;->f:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lalog;->a:Lcbka;

    iget-object v0, p0, Lalof;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lalof;->f(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lalof;->f:Ljava/util/concurrent/Future;

    :cond_0
    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final declared-synchronized d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lalog;->a:Lcbka;

    iget-object v0, p0, Lalof;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p0, Lalof;->f:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lalof;->f(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lalof;->f:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lalof;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    new-instance v1, Lahar;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lahar;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lalof;->h:Lccbi;

    new-instance v3, Lalod;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lalod;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lalof;->d:Lcdur;

    sget-object v6, Lccbq;->a:Ljava/util/logging/Logger;

    new-instance v6, Lccbo;

    invoke-direct {v6}, Lccbo;-><init>()V

    invoke-virtual {v6, v5}, Lccbo;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v6, v1, v2, v3}, Lccbo;->a(Lcaqo;Lccbi;Lcapn;)Lccbq;

    move-result-object v1

    iput-object v1, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Laloe;

    invoke-direct {v2, p0, v0, v4}, Laloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lalof;->f(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lalof;->d()V

    :cond_0
    iget-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AccountIdFuture@"

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lalof;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const-string v0, " currentAttempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lalof;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lalof;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const-string v0, " fallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lalof;->f:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbbwf;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
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

.method public final bridge synthetic vC()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lalof;->b()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

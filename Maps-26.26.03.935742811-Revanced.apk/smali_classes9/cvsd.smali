.class public Lcvsd;
.super Lchfp;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final l:Lchfp;


# instance fields
.field public final b:Lcvii;

.field public volatile c:Z

.field public d:Ljava/util/List;

.field public e:Lcvsc;

.field public f:Lchfp;

.field private final g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lcvkv;

.field private j:Lio/grpc/Status;

.field private m:Lchfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvsd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvsd;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcvsa;

    invoke-direct {v0}, Lcvsa;-><init>()V

    sput-object v0, Lcvsd;->l:Lchfp;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcvij;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcvsd;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvsd;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcvii;->k()Lcvii;

    move-result-object p1

    iput-object p1, p0, Lcvsd;->b:Lcvii;

    invoke-virtual {p1}, Lcvii;->b()Lcvij;

    move-result-object p1

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lcvij;->d(Lcvij;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1}, Lcvij;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-string p1, "CallOptions"

    :goto_1
    move-object v6, p1

    move-wide v4, v0

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz p1, :cond_5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcvij;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p1, Lcvsd;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_3

    const-string p3, " Explicit call timeout was not set."

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3}, Lcvij;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v7

    const-string v3, " Explicit call timeout was \'%d\' ns."

    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.grpc.internal.DelayedClientCall"

    const-string v4, "scheduleDeadlineIfNeeded"

    invoke-virtual {p1, p3, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "Context"

    goto :goto_1

    :goto_4
    new-instance v2, Lack;

    const/16 v7, 0xd

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lack;-><init>(Lcvsd;JLjava/lang/String;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v3, p0

    :goto_5
    iput-object v0, v3, Lcvsd;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final C(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcvsd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvsd;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcvsd;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvsd;->f:Lchfp;

    invoke-virtual {p0}, Lchfp;->B()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lchfp;Lcvkv;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcvsd;->m:Lchfp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvsd;->m:Lchfp;

    iget-object v0, p0, Lcvsd;->j:Lio/grpc/Status;

    iget-boolean v1, p0, Lcvsd;->c:Z

    if-nez v1, :cond_1

    new-instance v2, Lcvsc;

    invoke-direct {v2, p0, p1}, Lcvsc;-><init>(Lcvsd;Lchfp;)V

    iput-object v2, p0, Lcvsd;->e:Lcvsc;

    iput-object p2, p0, Lcvsd;->i:Lcvkv;

    move-object p1, v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcvsd;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvsb;

    invoke-direct {v1, p0, p1, v0}, Lcvsb;-><init>(Lcvsd;Lchfp;Lio/grpc/Status;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcvsd;->f:Lchfp;

    invoke-virtual {p0, p1, p2}, Lchfp;->b(Lchfp;Lcvkv;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcvol;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lcvsd;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-boolean v0, p0, Lcvsd;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvsd;->f:Lchfp;

    invoke-virtual {p0, p1}, Lchfp;->i(I)V

    return-void

    :cond_0
    new-instance v0, Lceyl;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lceyl;-><init>(Ljava/lang/Object;II[B)V

    invoke-direct {p0, v0}, Lcvsd;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcvsd;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvsd;->f:Lchfp;

    invoke-virtual {p0, p1}, Lchfp;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcllq;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lcvsd;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public final n(Lio/grpc/Status;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvsd;->f:Lchfp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lcvsd;->l:Lchfp;

    invoke-virtual {p0, p2}, Lcvsd;->p(Lchfp;)V

    iget-object p2, p0, Lcvsd;->m:Lchfp;

    iput-object p1, p0, Lcvsd;->j:Lio/grpc/Status;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    const/4 v0, 0x1

    move-object p2, v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance p2, Lcllq;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0, v1}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {p0, p2}, Lcvsd;->C(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcvsd;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvsb;

    invoke-direct {v1, p0, p2, p1}, Lcvsb;-><init>(Lcvsd;Lchfp;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcvsd;->q(Lchfp;)V

    invoke-virtual {p0}, Lcvsd;->o()V

    :goto_1
    invoke-virtual {p0}, Lcvsd;->m()V

    return-void

    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcvsd;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcvsd;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvsd;->c:Z

    iget-object v0, p0, Lcvsd;->e:Lcvsc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcvsd;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcvrz;

    invoke-direct {v2, p0, v0}, Lcvrz;-><init>(Lcvsd;Lcvsc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcvsd;->d:Ljava/util/List;

    iput-object v0, p0, Lcvsd;->d:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p(Lchfp;)V
    .locals 4

    iget-object v0, p0, Lcvsd;->f:Lchfp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcvsd;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lcvsd;->f:Lchfp;

    return-void
.end method

.method public final q(Lchfp;)V
    .locals 6

    iget-object v3, p0, Lcvsd;->i:Lcvkv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcvsd;->i:Lcvkv;

    new-instance v0, Lceop;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lceop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lcvsd;->b:Lcvii;

    invoke-virtual {p0, v0}, Lcvii;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "realCall"

    iget-object p0, p0, Lcvsd;->f:Lchfp;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcvsd;->n(Lio/grpc/Status;Z)V

    return-void
.end method

.class public final Lbdbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;


# instance fields
.field public final a:Lbdby;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbdbs;

.field private final d:Lczre;

.field private final e:Lblmk;


# direct methods
.method public constructor <init>(Lczre;Lblmk;Lbdbs;Ljava/util/concurrent/Executor;Lbdby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdbx;->d:Lczre;

    iput-object p2, p0, Lbdbx;->e:Lblmk;

    iput-object p3, p0, Lbdbx;->c:Lbdbs;

    iput-object p4, p0, Lbdbx;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbdbx;->a:Lbdby;

    return-void
.end method


# virtual methods
.method public final androidStorageApiFetch(I)I
    .locals 6

    iget-object v0, p0, Lbdbx;->d:Lczre;

    iget-object v1, v0, Lczre;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckdq;

    iget-boolean v2, v2, Lckdq;->c:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckdq;

    iget-boolean v1, v1, Lckdq;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lczre;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lalpy;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lbdbq;

    const-string v1, "TLogs storage operation is not enabled when in incognito mode."

    invoke-direct {v0, v1}, Lbdbq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lczre;->b:Ljava/lang/Object;

    new-instance v2, Lbayd;

    check-cast v1, Lbcww;

    invoke-direct {v2, v1}, Lbayd;-><init>(Lbcww;)V

    iget-object v1, v0, Lczre;->a:Ljava/lang/Object;

    check-cast v1, Lbyqm;

    invoke-virtual {v1}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v3

    new-instance v4, Lbcoe;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lczre;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lbdbq;

    const-string v1, "TLogs storage operation is disabled by client parameter."

    invoke-direct {v0, v1}, Lbdbq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v1, Lbdbw;

    invoke-direct {v1, p0, p1}, Lbdbw;-><init>(Lbdbx;I)V

    iget-object p0, p0, Lbdbx;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final logEventBatch([BLjava/lang/String;)V
    .locals 6

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lccxa;->a:Lccxa;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lccxa;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lbdbx;->e:Lblmk;

    invoke-static {}, Lbjfo;->dT()V

    iget-object v1, v0, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckdq;

    iget-boolean v2, v2, Lckdq;->c:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckdq;

    iget-boolean v1, v1, Lckdq;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1, p2}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lblmk;->b:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TLogsClearcutControllerImpl.sendTLogsEvent"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_1
    move-object v3, v1

    check-cast v3, Lbhnb;

    iget-object v3, v3, Lbhnb;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lbaxe;

    check-cast v1, Lbhnb;

    const/16 v5, 0xe

    invoke-direct {v4, v1, p2, p1, v5}, Lbaxe;-><init>(Lbhnb;Lbbqq;Lccxa;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iget-object p2, v0, Lblmk;->f:Ljava/lang/Object;

    iget-object v1, p1, Lccxa;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    check-cast p2, Lbcww;

    iget-object p2, p2, Lbcww;->b:Ljava/lang/Object;

    sget-object v2, Lbhsn;->b:Lbhqm;

    invoke-interface {p2, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    invoke-virtual {p2, v1}, Lbhmp;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0

    :cond_4
    :goto_1
    iget-object p2, v0, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckdq;

    iget-boolean p2, p2, Lckdq;->g:Z

    if-eqz p2, :cond_5

    iget-object p1, p1, Lccxa;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbazr;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lbazr;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p2, v0, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lbqgy;->a(Ljava/lang/Iterable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lbdbx;->c:Lbdbs;

    iget-object p1, p0, Lbdbs;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckdq;

    iget p2, p2, Lckdq;->d:I

    if-gtz p2, :cond_6

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_6
    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckdq;

    iget-boolean p1, p1, Lckdq;->e:Z

    if-nez p1, :cond_7

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbdbs;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lbdbs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Lbdbs;->a:Lcdur;

    new-instance v1, Lbcsw;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p2

    iput-object p2, p0, Lbdbs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catch_0
    return-void
.end method

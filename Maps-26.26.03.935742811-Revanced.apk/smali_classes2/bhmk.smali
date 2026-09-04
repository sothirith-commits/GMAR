.class public final Lbhmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcxtq;Lcxtq;Lcxtq;Ljava/util/concurrent/Executor;Lbcyx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcol;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbcol;-><init>(I)V

    new-instance v1, Lcduo;

    invoke-direct {v1, v0}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lbhmk;->e:Ljava/lang/Object;

    new-instance v0, Laqjp;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Laqjp;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v0, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbhmk;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbhmk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhmk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhmk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbhmk;->d:Ljava/lang/Object;

    sget-object p0, Lbcyw;->c:Lbcyw;

    invoke-virtual {p6, v1, p5, p0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Lcapl;Ljava/util/concurrent/Executor;Lcapl;)V
    .locals 6

    new-instance v0, Lbaqp;

    sget-object v1, Lazva;->a:Lazva;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "SavedClientParameters.data"

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbhmk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhmk;->b:Ljava/lang/Object;

    check-cast p3, Lcapv;

    iget-object p1, p3, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Lbhmk;->f:Ljava/lang/Object;

    iput-object v5, p0, Lbhmk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbhmk;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbhmk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larho;Lbcxj;Lbheg;Lblgq;Lalpy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhmk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhmk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbhmk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbhmk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbhmk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbheg;Lblgq;Lcufa;Ljava/util/concurrent/Executor;Lcdur;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbhmk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhmk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbhmk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbhmk;->c:Ljava/lang/Object;

    new-instance p1, Lbpra;

    const/4 p4, 0x0

    invoke-direct {p1, p5, p2, p4}, Lbpra;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p1, p0, Lbhmk;->f:Ljava/lang/Object;

    new-instance p1, Lbcif;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2}, Lbcif;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbhmk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhmk;Lbpra;Lcufa;Ljava/util/Map;Lczre;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhmk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhmk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbhmk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbhmk;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbhmk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbhmk;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbhmk;->e:Ljava/lang/Object;

    new-instance v0, Lbcif;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbcif;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbcfc;

    invoke-direct {p1, v0}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p1, p0, Lbhmk;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcpu;

    iput-object p2, p0, Lbhmk;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcufa;

    iput-object p2, p0, Lbhmk;->b:Ljava/lang/Object;

    invoke-virtual {p4, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcufa;

    iput-object p2, p0, Lbhmk;->c:Ljava/lang/Object;

    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcpu;

    invoke-virtual {p6, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcpu;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhmk;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhmk;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhmk;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbhmk;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbhmk;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbhmk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhmk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhmk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbhmk;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbhmk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbhmk;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbhmk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhmk;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhmk;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhmk;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbhmk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbhmk;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbhmk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhmk;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhmk;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhmk;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbhmk;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbhmk;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbhmk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 2

    iget-object p0, p0, Lbhmk;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhmk;->d:Ljava/lang/Object;

    check-cast v0, Lbaqp;

    invoke-virtual {v0}, Lbaqp;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lazva;
    .locals 9

    monitor-enter p0

    :try_start_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ClientParametersCache.loadFrom"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lbhmk;->d:Ljava/lang/Object;

    check-cast v0, Lbaqp;

    invoke-virtual {v0}, Lbaqp;->o()Lcezd;

    move-result-object v5

    iget-object v0, v5, Lcezd;->b:Ljava/lang/Object;

    check-cast v0, Lazva;

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v0, p0, Lbhmk;->e:Ljava/lang/Object;

    new-instance v3, Lasfp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_2
    monitor-exit v4

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p0, v0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0

    :catchall_3
    move-exception v0

    move-object v4, p0

    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_4
.end method

.method public final d(Landroid/content/Context;)Lbaqp;
    .locals 6

    new-instance v0, Lbaqp;

    sget-object v1, Lazva;->a:Lazva;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v4, "SavedClientParameters.data"

    iget-object v5, p0, Lbhmk;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/util/Locale;JLctez;Lbaqp;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lazva;->a:Lazva;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lazva;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v1, Lazva;->f:Lctez;

    iget p5, v1, Lazva;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, v1, Lazva;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p5, v0, Lcqri;->instance:Lcqrq;

    check-cast p5, Lazva;

    iget v1, p5, Lazva;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p5, Lazva;->b:I

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lazva;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lazva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p2, Lazva;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p2, Lazva;->b:I

    iput-object p1, p2, Lazva;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lazva;

    iget p2, p1, Lazva;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lazva;->b:I

    iput-wide p3, p1, Lazva;->e:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lazva;

    invoke-virtual {p6, p1}, Lbaqp;->j(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbhmk;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Laxhv;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/util/Locale;JLctez;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhmk;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbaqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lbhmk;->e(Ljava/lang/String;Ljava/util/Locale;JLctez;Lbaqp;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

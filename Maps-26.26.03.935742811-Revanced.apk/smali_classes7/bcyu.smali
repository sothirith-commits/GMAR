.class public final Lbcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcdso;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbcyw;

.field public final synthetic c:Lbcyx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcenn;


# direct methods
.method public constructor <init>(Lbcyx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;Lcenn;)V
    .locals 0

    iput-object p1, p0, Lbcyu;->c:Lbcyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcyu;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lbcyu;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbcyu;->b:Lbcyw;

    iput-object p5, p0, Lbcyu;->e:Lcenn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbcsw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcduo;

    invoke-direct {v1, v0}, Lcduo;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbcyu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final run()V
    .locals 6

    const-string v0, "Permit size (%s) cannot be larger than max permits (%s)"

    sget-object v1, Lcdtg;->a:Lcdtg;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v3, v0, v3, v2}, Lcenr;->at(ZLjava/lang/String;II)V

    const-string v0, "Permit size must be > 0: %s"

    invoke-static {v3, v0, v3}, Lcenr;->ap(ZLjava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbcyu;->e:Lcenn;

    iget-object v2, v0, Lcenn;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lcenn;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcalm;

    invoke-direct {v2, v0}, Lcalm;-><init>(Lcenn;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lcalo;

    invoke-direct {v2, v0}, Lcalo;-><init>(Lcenn;)V

    iget-object v3, v0, Lcenn;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/16 v5, 0x4000

    if-ge v4, v5, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcenn;->c(Ljava/lang/Thread;)V

    :goto_0
    invoke-virtual {v2}, Lcalp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcall;

    invoke-direct {v3, p0}, Lcall;-><init>(Lcdso;)V

    invoke-static {v0, v3, v1}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcenn;->c(Ljava/lang/Thread;)V

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcenn;->c(Ljava/lang/Thread;)V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

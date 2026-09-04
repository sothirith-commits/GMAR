.class public final Larfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhv;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Larib;

.field private b:Larhw;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lbklm;


# direct methods
.method public constructor <init>(Larib;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbklm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbklm;-><init>([S[B)V

    iput-object v0, p0, Larfm;->e:Lbklm;

    sget-object v0, Larhw;->a:Larhw;

    iput-object v0, p0, Larfm;->b:Larhw;

    iput-object v1, p0, Larfm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Larfm;->a:Larib;

    iput-object p2, p0, Larfm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized e(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larfm;->a:Larib;

    invoke-interface {v0, p1}, Larib;->i(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Larfm;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Larfm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Laqwl;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Larfm;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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


# virtual methods
.method public final declared-synchronized a()Larhw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larfm;->b:Larhw;
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

.method public final declared-synchronized b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larfm;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    check-cast p1, Lcdru;

    invoke-virtual {p1}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Larhw;->a:Larhw;

    new-instance v0, Larhw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Larhw;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Larfm;->b:Larhw;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :try_start_2
    iget-object p1, p0, Larfm;->e:Lbklm;

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxy;

    iget-object v1, p1, Lasxy;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lasxy;->a()V

    goto :goto_0

    :cond_1
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p1, Lasxy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Larfm;->e(Z)V

    return-void
.end method

.method public final d(Lasxz;Lbklm;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lasxy;

    invoke-direct {v0, p1, p3}, Lasxy;-><init>(Lasxz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, v0}, Lbklm;->E(Lasyc;)V

    iget-object p1, p0, Larfm;->e:Lbklm;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Larfm;->e(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

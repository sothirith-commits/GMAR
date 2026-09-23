.class public final Lajkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmx;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Lauvo;

.field private final b:Lajnd;

.field private c:Lajmy;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lajnd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauvo;

    .line 5
    .line 6
    invoke-direct {v0}, Lauvo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajkp;->a:Lauvo;

    .line 10
    .line 11
    sget-object v0, Lajmy;->a:Lajmy;

    .line 12
    .line 13
    iput-object v0, p0, Lajkp;->c:Lajmy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lajkp;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p1, p0, Lajkp;->b:Lajnd;

    .line 19
    .line 20
    iput-object p2, p0, Lajkp;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized e(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajkp;->b:Lajnd;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lajnd;->g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lajkp;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iput-object p1, p0, Lajkp;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    new-instance v0, Laiiy;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Laiiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lajkp;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lajmy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajkp;->c:Lajmy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajkp;->a:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lauvo;->a(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lajkp;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajkp;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    check-cast p1, Lbsqe;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbsqe;->s()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lajmy;->a:Lajmy;

    .line 15
    .line 16
    new-instance v0, Lajmy;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lajmy;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lajkp;->c:Lajmy;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :catch_0
    :try_start_2
    iget-object p1, p0, Lajkp;->a:Lauvo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lauvo;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lajkp;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

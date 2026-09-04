.class public final Lctby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctcd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lctbr;

.field public final d:Ljava/lang/String;

.field public final e:Lctbq;

.field public final f:Lcapl;

.field public g:Lctcd;

.field public h:I

.field public final i:Lctbu;

.field public j:Lcsum;

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;Ljava/lang/String;Lctbu;Lctcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctby;->a:Ljava/lang/String;

    iput-object p2, p0, Lctby;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Lctbr;

    invoke-direct {p3}, Lctbr;-><init>()V

    :cond_0
    iput-object p3, p0, Lctby;->c:Lctbr;

    invoke-static {p5}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctby;->d:Ljava/lang/String;

    iput-object p6, p0, Lctby;->i:Lctbu;

    iput-object p4, p0, Lctby;->e:Lctbq;

    const/4 p1, 0x1

    iput p1, p0, Lctby;->k:I

    iget-object p1, p7, Lctcg;->b:Lcapl;

    iput-object p1, p0, Lctby;->f:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lctby;->e:Lctbq;

    invoke-interface {p0}, Lctbq;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcakn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcakn;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcvix;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcvix;-><init>([B)V

    const-string v1, "Scotty-Uploader-MultipartTransfer-%d"

    iput-object v1, p0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object p0

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p0}, Lcduq;->shutdown()V

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lctby;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    invoke-static {v1}, Lbzjm;->F(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lctcf;

    sget-object v1, Lctce;->b:Lctce;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lctcf;-><init>(Lctce;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctby;->g:Lctcd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lctcd;->d()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lctby;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lcsum;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p2, "Progress threshold (bytes) must be greater than 0"

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcenr;->an(ZLjava/lang/Object;)V

    const-string p2, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v0, p2}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lctby;->j:Lcsum;

    iput v0, p0, Lctby;->h:I
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

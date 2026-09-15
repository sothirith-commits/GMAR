.class public final Lcpiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpiv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcpik;

.field public final d:Ljava/lang/String;

.field public final e:Lcpii;

.field public final f:Lbwkq;

.field public g:Lcpiv;

.field public h:I

.field public final i:Lcpim;

.field public j:Lcmym;

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcpik;Lcpii;Ljava/lang/String;Lcpim;Lcpiy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcpiq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcpiq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcpiq;->c:Lcpik;

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcpiq;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcpiq;->i:Lcpim;

    .line 21
    .line 22
    iput-object p4, p0, Lcpiq;->e:Lcpii;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lcpiq;->k:I

    .line 26
    .line 27
    iget-object p1, p7, Lcpiy;->b:Lbwkq;

    .line 28
    .line 29
    iput-object p1, p0, Lcpiq;->f:Lbwkq;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcpiq;->e:Lcpii;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpii;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwfz;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbwfz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance p0, Lcrpl;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcrpl;-><init>([B)V

    .line 14
    .line 15
    const-string v1, "Scotty-Uploader-MultipartTransfer-%d"

    .line 16
    .line 17
    iput-object v1, p0, Lcrpl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcrpl;->d(Lcrpl;)Ljava/util/concurrent/ThreadFactory;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lbzpu;->shutdown()V

    .line 37
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcpiq;->g:Lcpiv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpiv;->c()V

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    .line 11
    iput v0, p0, Lcpiq;->k:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcpiq;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_1
    :try_start_2
    invoke-static {v1}, Lbwee;->B(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    :try_start_3
    new-instance v0, Lcpix;

    .line 26
    .line 27
    sget-object v1, Lcpiw;->b:Lcpiw;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcpix;-><init>(Lcpiw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized f(Lcmym;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcpiq;->j:Lcmym;

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcpiq;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

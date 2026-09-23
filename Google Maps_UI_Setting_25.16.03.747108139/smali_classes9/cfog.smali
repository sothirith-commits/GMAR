.class public final Lcfog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfol;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcfoa;

.field public final d:Ljava/lang/String;

.field public final e:Lcfnz;

.field public final f:Lbqfj;

.field public g:Lcfol;

.field public h:I

.field public final i:Lcgod;

.field public j:Lcddv;

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcfoa;Lcfnz;Ljava/lang/String;Lcgod;Lcfoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcfog;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "POST"

    .line 10
    .line 11
    iput-object p1, p0, Lcfog;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcfog;->c:Lcfoa;

    .line 14
    .line 15
    invoke-static {p4}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcfog;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcfog;->i:Lcgod;

    .line 22
    .line 23
    iput-object p3, p0, Lcfog;->e:Lcfnz;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcfog;->k:I

    .line 27
    .line 28
    iget-object p1, p6, Lcfoo;->b:Lbqfj;

    .line 29
    .line 30
    iput-object p1, p0, Lcfog;->f:Lbqfj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcfog;->e:Lcfnz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfnz;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbobw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbobw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lchti;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lchti;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Scotty-Uploader-MultipartTransfer-%d"

    .line 15
    .line 16
    iput-object v2, v1, Lchti;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1}, Lbssy;->shutdown()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcfog;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    :try_start_2
    invoke-static {v1}, Lbncq;->aO(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_3
    new-instance v0, Lcfon;

    .line 25
    .line 26
    sget-object v1, Lcfom;->b:Lcfom;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcfon;-><init>(Lcfom;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcfog;->g:Lcfol;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcfol;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcfog;->k:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
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

.method public final declared-synchronized g(Lcddv;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "Progress threshold (bytes) must be greater than 0"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "Progress threshold (millis) must be greater or equal to 0"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcfog;->j:Lcddv;

    .line 14
    .line 15
    iput v0, p0, Lcfog;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

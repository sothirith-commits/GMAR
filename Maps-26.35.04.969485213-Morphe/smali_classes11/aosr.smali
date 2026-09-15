.class public final Laosr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavyh;

.field public final b:Lcqlh;

.field private final c:Lbzpv;

.field private final d:Lcqlh;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lavyh;Lbzpv;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laosr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lbzpm;->a:Lbzpm;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbzpm;

    .line 16
    .line 17
    invoke-direct {v0}, Lbzpm;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Laosr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p1, p0, Laosr;->a:Lavyh;

    .line 23
    .line 24
    iput-object p2, p0, Laosr;->c:Lbzpv;

    .line 25
    .line 26
    iput-object p3, p0, Laosr;->b:Lcqlh;

    .line 27
    .line 28
    iput-object p4, p0, Laosr;->d:Lcqlh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laosr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laosr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Laosr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laosr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laosr;->d:Lcqlh;

    .line 11
    .line 12
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcfzg;

    .line 17
    .line 18
    invoke-interface {v1}, Lcfzg;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Laosr;->c:Lbzpv;

    .line 25
    .line 26
    new-instance v3, Laorq;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v4, v5}, Laorq;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    mul-int/lit16 v1, v1, 0x3e8

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    invoke-interface {v2, v3, v5, v6, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Laosr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

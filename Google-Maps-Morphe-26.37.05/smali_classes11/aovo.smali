.class public final Laovo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawal;

.field public final b:Lcpuk;

.field private final c:Lbyyj;

.field private final d:Lcpuk;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lawal;Lbyyj;Lcpuk;Lcpuk;)V
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
    iput-object v0, p0, Laovo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lbyya;->a:Lbyya;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbyya;

    .line 16
    .line 17
    invoke-direct {v0}, Lbyya;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Laovo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p1, p0, Laovo;->a:Lawal;

    .line 23
    .line 24
    iput-object p2, p0, Laovo;->c:Lbyyj;

    .line 25
    .line 26
    iput-object p3, p0, Laovo;->b:Lcpuk;

    .line 27
    .line 28
    iput-object p4, p0, Laovo;->d:Lcpuk;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laovo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laovo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Laovo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laovo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laovo;->d:Lcpuk;

    .line 11
    .line 12
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcfic;

    .line 17
    .line 18
    invoke-interface {v1}, Lcfic;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Laovo;->c:Lbyyj;

    .line 25
    .line 26
    new-instance v4, Laovn;

    .line 27
    .line 28
    invoke-direct {v4, p0, v2}, Laovn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit16 v1, v1, 0x3e8

    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    int-to-long v5, v1

    .line 36
    invoke-interface {v3, v4, v5, v6, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Laovo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

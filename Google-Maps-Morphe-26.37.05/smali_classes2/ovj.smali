.class public final Lovj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovn;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final b:Lcpuk;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Layyx;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcpuk;Layyx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lovj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lovj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lovj;->b:Lcpuk;

    .line 20
    .line 21
    iput-object p2, p0, Lovj;->d:Layyx;

    .line 22
    .line 23
    iput-object p3, p0, Lovj;->e:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method private final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lovj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v0, Lbmwr;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgfx;->p()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "WorkManagerSchedulerImpl.init"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    :try_start_0
    iget-object v1, p0, Lovj;->d:Layyx;

    .line 29
    .line 30
    new-instance v2, Lorm;

    .line 31
    const/4 v3, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iget-object v3, p0, Lovj;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object v4, Layyw;->c:Layyw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    :goto_1
    throw p0

    .line 60
    .line 61
    :cond_2
    :goto_2
    iget-object p0, p0, Lovj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lovj;->e:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lovj;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lovj;->b:Lcpuk;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Logs;->aP(Lovn;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Logs;->aQ(Lovn;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final e(Laxwo;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lovj;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lomw;

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lomw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbvjz;->i()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lovj;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method

.method public final synthetic f(Lcacj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Logs;->bc(Lovn;Lcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Logs;->bd(Lovn;Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Logs;->be(Lovn;Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

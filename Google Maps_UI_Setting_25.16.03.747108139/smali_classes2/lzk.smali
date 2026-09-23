.class public final Llzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public final a:Lbstk;

.field public final b:Lcgri;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Laukt;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcgri;Laukt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbstk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llzk;->a:Lbstk;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llzk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Llzk;->b:Lcgri;

    .line 19
    .line 20
    iput-object p2, p0, Llzk;->d:Laukt;

    .line 21
    .line 22
    iput-object p3, p0, Llzk;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method private final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Llzk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "WorkManagerSchedulerImpl.init"

    .line 12
    .line 13
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Llzk;->d:Laukt;

    .line 18
    .line 19
    new-instance v2, Lknd;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Llzk;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    sget-object v4, Lauks;->c:Lauks;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    throw v1

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Llzk;->a:Lbstk;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final a(Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llzk;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-direct {p0}, Llzk;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1, v0}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Llzk;->b:Lcgri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lltz;->a(Llzo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lltz;->b(Llzo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Latsc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llzk;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lejo;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Llzk;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic f(Lbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lltz;->j(Llzo;Lbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lltz;->k(Llzo;Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lltz;->l(Llzo;Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

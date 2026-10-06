.class public abstract Ljkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/WorkerParameters;

.field public c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/16 v1, -0x100

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Ljkq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Ljkq;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ljkq;->b:Landroidx/work/WorkerParameters;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "WorkerParameters is null"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Application Context is null"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lacea;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lacea;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljkq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Ljkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljkq;->b:Landroidx/work/WorkerParameters;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Ljkg;

    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljkq;->b:Landroidx/work/WorkerParameters;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    return-object p0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljkq;->b:Landroidx/work/WorkerParameters;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/WorkerParameters;->e:Ljava/util/concurrent/Executor;

    .line 5
    return-object p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljkq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/16 v1, -0x100

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljkq;->d()V

    .line 14
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljkq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    .line 8
    const/16 v0, -0x100

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.class public abstract Ljgo;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljgo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Ljgo;->a:Landroid/content/Context;

    iput-object p2, p0, Ljgo;->b:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkerParameters is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p0, Ladqk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ladqk;-><init>(I)V

    invoke-static {p0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Ljgo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final f()Ljge;
    .locals 0

    iget-object p0, p0, Ljgo;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Ljge;

    return-object p0
.end method

.method public final g()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Ljgo;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ljgo;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Ljgo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljgo;->d()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Ljgo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, -0x100

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

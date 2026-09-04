.class public final Lcyog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final a:Lcygc;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private c:Z


# direct methods
.method public constructor <init>(Lcygc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyog;->a:Lcygc;

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object p1, p0, Lcyog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method private static final c(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lcyof;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast p0, Lcyof;

    iget-object p0, p0, Lcyof;->a:Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcyog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lcyog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Lcyog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    new-instance p0, Lcyof;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Lcyof;-><init>(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcyog;->c:Z

    :cond_1
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcyog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcyog;->a:Lcygc;

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcyog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcyog;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcyog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1, p2, p3}, Lcdru;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcyog;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 4

    iget-object v0, p0, Lcyog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcyog;->isDone()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcyog;->c:Z

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    instance-of p0, v0, Lcyof;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v2

    :catch_0
    iput-boolean v2, p0, Lcyog;->c:Z

    :cond_0
    return v3

    :catch_1
    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lcyog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CANCELLED, cause=["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcyog;->isDone()Z

    move-result v2

    iget-object p0, p0, Lcyog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v3, "]"

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lcyof;

    if-eqz v2, :cond_0

    check-cast p0, Lcyof;

    iget-object p0, p0, Lcyof;->a:Ljava/util/concurrent/CancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "SUCCESS, result=["

    invoke-static {p0, v0, v3}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UNKNOWN, cause=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FAILURE, cause=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    const-string p0, "CANCELLED"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PENDING, delegate=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

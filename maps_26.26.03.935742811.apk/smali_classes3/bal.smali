.class abstract Lbal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract get()Ljava/lang/Object;
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbal;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

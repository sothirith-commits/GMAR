.class final Lccbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lccbq;


# direct methods
.method public constructor <init>(Lccbq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lccbn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lccbn;->b:Lccbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lccbn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v1, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lccbq;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    return-void

    :catch_0
    :cond_0
    iget-object v0, p0, Lccbn;->b:Lccbq;

    iget-object p0, p0, Lccbn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p0}, Lcdru;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

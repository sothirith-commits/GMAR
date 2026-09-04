.class public final Lcdty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final b:Lcdtx;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdty;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcdty;->b:Lcdtx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcdty;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v1, v0, Lcdvl;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcdvl;

    invoke-virtual {v1}, Lcdvl;->j()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcdty;->b:Lcdtx;

    invoke-interface {p0, v1}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v1, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcdty;->b:Lcdtx;

    invoke-interface {p0, v0}, Lcdtx;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcdty;->b:Lcdtx;

    invoke-interface {p0, v0}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcdty;->b:Lcdtx;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object p0, p0, Lcdty;->b:Lcdtx;

    invoke-virtual {v0, p0}, Lcapj;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

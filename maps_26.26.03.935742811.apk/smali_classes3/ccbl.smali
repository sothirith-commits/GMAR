.class public final synthetic Lccbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lccbq;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lccbq;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccbl;->a:Lccbq;

    iput-object p2, p0, Lccbl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lccbl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v6, p1

    check-cast v6, Ljava/lang/Exception;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lccbl;->a:Lccbq;

    iget-object p1, p0, Lccbq;->d:Lccbi;

    iget v0, p0, Lccbq;->h:I

    iget-object v1, p0, Lccbq;->f:Lcaqm;

    invoke-virtual {v1}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lccbi;->c(ILj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long p1, v7, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lccbq;->e:Lcapn;

    invoke-interface {p1, v6}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v1, Lccbq;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "retryableExceptionCaught"

    const-string v5, "RetryingFuture caught exception; retrying"

    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v7, v8, p1}, Lccbq;->e(JLjava/util/concurrent/TimeUnit;)V

    sget-object p0, Lccbq;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lccbq;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "terminalExceptionCaught"

    const-string v5, "RetryingFuture caught terminal exception"

    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lccba;

    iget p0, p0, Lccbq;->h:I

    invoke-direct {p1, v6}, Lccba;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.class public final synthetic Lbrss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbrsx;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbrsx;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrss;->a:Lbrsx;

    .line 5
    .line 6
    iput-object p2, p0, Lbrss;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lbrss;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p1, p0, Lbrss;->a:Lbrsx;

    .line 14
    .line 15
    iget-object v0, p1, Lbrsx;->d:Lbrsp;

    .line 16
    .line 17
    iget v1, p1, Lbrsx;->h:I

    .line 18
    .line 19
    iget-object v2, p1, Lbrsx;->f:Lbqgm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbqgm;->d()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lbrsp;->c(ILj$/time/Duration;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, v7, v0

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lbrsx;->e:Lbqfl;

    .line 40
    .line 41
    invoke-interface {v0, v6}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lbrsx;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v4, "retryableExceptionCaught"

    .line 52
    .line 53
    const-string v5, "RetryingFuture caught exception; retrying"

    .line 54
    .line 55
    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p1, v7, v8, v0}, Lbrsx;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbrsx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    sget-object v1, Lbrsx;->a:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    const-string v4, "terminalExceptionCaught"

    .line 77
    .line 78
    const-string v5, "RetryingFuture caught terminal exception"

    .line 79
    .line 80
    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbrsg;

    .line 86
    .line 87
    iget p1, p1, Lbrsx;->h:I

    .line 88
    .line 89
    invoke-direct {v0, v6}, Lbrsg;-><init>(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

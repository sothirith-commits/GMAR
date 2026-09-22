.class public final synthetic Lbxfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbxfn;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbxfn;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxfi;->a:Lbxfn;

    .line 6
    .line 7
    iput-object p2, p0, Lbxfi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbxfi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    move-object v6, p1

    .line 4
    .line 5
    check-cast v6, Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbxfi;->a:Lbxfn;

    .line 15
    .line 16
    iget-object p1, p0, Lbxfn;->d:Lbxff;

    .line 17
    .line 18
    iget v0, p0, Lbxfn;->h:I

    .line 19
    .line 20
    iget-object v1, p0, Lbxfn;->f:Lbvum;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbvum;->d()Lj$/time/Duration;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lbxff;->c(ILj$/time/Duration;)Lj$/time/Duration;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p1, v7, v0

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lbxfn;->e:Lbvtn;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v6}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lbxfn;->a:Ljava/util/logging/Logger;

    .line 49
    .line 50
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v4, "retryableExceptionCaught"

    .line 53
    .line 54
    const-string v5, "RetryingFuture caught exception; retrying"

    .line 55
    .line 56
    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7, v8, p1}, Lbxfn;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 65
    .line 66
    sget-object p0, Lbxfn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_1
    sget-object v1, Lbxfn;->a:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    const-string v4, "terminalExceptionCaught"

    .line 78
    .line 79
    const-string v5, "RetryingFuture caught terminal exception"

    .line 80
    .line 81
    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    new-instance p1, Lbxew;

    .line 87
    .line 88
    iget p0, p0, Lbxfn;->h:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v6}, Lbxew;-><init>(Ljava/lang/Exception;)V

    .line 92
    throw p1
.end method

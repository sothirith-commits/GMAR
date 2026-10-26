.class public final synthetic Lachk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lachp;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lachp;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachk;->a:Lachp;

    .line 5
    .line 6
    iput-object p2, p0, Lachk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lachk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lachk;->a:Lachp;

    .line 13
    .line 14
    iget-object p1, p0, Lachp;->d:Lachh;

    .line 15
    .line 16
    iget v0, p0, Lachp;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lachp;->f:Labif;

    .line 19
    .line 20
    invoke-virtual {v1}, Labif;->c()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lachh;->c(ILj$/time/Duration;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long p1, v7, v0

    .line 35
    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lachp;->e:Labhl;

    .line 39
    .line 40
    invoke-interface {p1, v6}, Labhl;->c(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lachp;->a:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v4, "retryableExceptionCaught"

    .line 51
    .line 52
    const-string v5, "RetryingFuture caught exception; retrying"

    .line 53
    .line 54
    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p0, v7, v8, p1}, Lachp;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lachp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Laddf;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-object v0

    .line 77
    :cond_2
    sget-object v1, Lachp;->a:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v4, "terminalExceptionCaught"

    .line 82
    .line 83
    const-string v5, "RetryingFuture caught terminal exception"

    .line 84
    .line 85
    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lacha;

    .line 91
    .line 92
    iget p0, p0, Lachp;->h:I

    .line 93
    .line 94
    invoke-direct {p1, v6}, Lacha;-><init>(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

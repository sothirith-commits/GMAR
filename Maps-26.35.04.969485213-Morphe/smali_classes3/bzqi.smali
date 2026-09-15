.class public final Lbzqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lbzqk;


# direct methods
.method public constructor <init>(Lbzqk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzqi;->a:Lbzqk;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "Timed out (timeout delayed by "

    .line 3
    .line 4
    iget-object v1, p0, Lbzqi;->a:Lbzqk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lbzqk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    iput-object v3, p0, Lbzqi;->a:Lbzqk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    :try_start_0
    iget-object v4, v1, Lbzqk;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    iput-object v3, v1, Lbzqk;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    const-string v3, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    const-wide/16 v6, 0xa

    .line 42
    .line 43
    cmp-long v6, v4, v6

    .line 44
    .line 45
    if-lez v6, :cond_1

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, " ms after scheduled time)"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    :goto_0
    const-string v0, ": "

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lkdt;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    new-instance v3, Lbzqj;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0}, Lbzqj;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lbznd;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 84
    return-void

    .line 85
    .line 86
    :goto_1
    :try_start_3
    new-instance v4, Lbzqj;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v3}, Lbzqj;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 98
    throw v0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1, v2}, Lbznd;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 102
    :cond_3
    :goto_2
    return-void
.end method

.class public final Lacvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lacvi;


# direct methods
.method public constructor <init>(Lacvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvg;->a:Lacvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Timed out (timeout delayed by "

    .line 2
    .line 3
    iget-object v1, p0, Lacvg;->a:Lacvi;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, v1, Lacvi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lacvg;->a:Lacvi;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :try_start_0
    iget-object v4, v1, Lacvi;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    iput-object v3, v1, Lacvi;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    const-string v3, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0xa

    .line 41
    .line 42
    cmp-long v6, v4, v6

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " ms after scheduled time)"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
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
    :cond_1
    :goto_0
    const-string v0, ": "

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Lenl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    new-instance v3, Lacvh;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lacvh;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lacsa;->o(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_3
    new-instance v4, Lacvh;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lacvh;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lacsa;->o(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-interface {v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    invoke-virtual {v1, v2}, Lacsa;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    return-void
.end method

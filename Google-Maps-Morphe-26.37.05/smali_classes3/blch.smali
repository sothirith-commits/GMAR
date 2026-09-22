.class public final Lblch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvok;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;IZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    sget-object v1, Lbvgw;->f:Lbvgv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbvgv;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbvia;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lbvkh;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lbvkh;-><init>(Lbvhk;I)V

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lblcg;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p2, v0, v3}, Lblcg;-><init>(Lblch;ILjava/util/concurrent/CountDownLatch;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lbvid;->close()V

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 p2, 0xbb8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lblch;->a:Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Timeout waiting for SharedRendererFrameThread creation"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Failed to create a frame thread"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-interface {v2}, Lbvid;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblch;->a:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Lj$/time/Duration;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblch;->a:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.class public final Lbesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lberj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbesl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbesl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbesd;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbesd;->b:Lbesl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    sget-object v2, Lbfai;->a:Lbehu;

    .line 9
    .line 10
    iget-object v2, p0, Lbesd;->b:Lbesl;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbehu;->ad(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lbesl;->a(Ljava/util/Map;)Lbfmw;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v2, Lvbw;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 29
    .line 30
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    .line 33
    const-wide/32 v2, 0xea60

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object v1, p0, Lbesd;->a:Landroid/content/Context;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 44
    .line 45
    const-string v0, "Snapshot timed out"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lbdxj;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0}, Lbdxj;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    move-object p0, p1

    .line 66
    .line 67
    check-cast p0, Lbfne;

    .line 68
    .line 69
    iget-boolean p0, p0, Lbfne;->d:Z

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    const-string p1, "Task is canceled"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lbdxj;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lbebw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbebw;->c()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    iget-object p0, p0, Lbesd;->a:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lbdxj;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbesd;->b:Lbesl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbesl;->close()V

    .line 6
    return-void
.end method

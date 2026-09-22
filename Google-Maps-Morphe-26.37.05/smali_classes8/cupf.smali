.class final Lcupf;
.super Ljava/lang/Thread;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Okio Watchdog"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcupf;->setDaemon(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object p0, Lcupi;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lcupi;->j:Lbmk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbmk;->k()Lcupi;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    sget-object v1, Lcupi;->d:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    sget-wide v5, Lcupi;->e:J

    .line 23
    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbmk;->k()Lcupi;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v0, v3

    .line 39
    .line 40
    sget-wide v3, Lcupi;->f:J

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcupi;->b:Lcupi;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    iget-wide v5, v1, Lcupi;->i:J

    .line 54
    sub-long/2addr v5, v3

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v3, v5, v3

    .line 59
    .line 60
    if-lez v3, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcupi;->d:Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5, v6, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v1}, Lbmk;->m(Lcupi;)V

    .line 73
    const/4 v0, 0x2

    .line 74
    .line 75
    iput v0, v1, Lcupi;->g:I

    .line 76
    .line 77
    :goto_1
    sget-object v0, Lcupi;->b:Lcupi;

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    sput-object v2, Lcupi;->b:Lcupi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcupi;->a()V

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method

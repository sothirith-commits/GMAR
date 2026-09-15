.class final Lbohb;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lborq;

.field final synthetic b:Lbork;

.field final synthetic c:Lbohd;


# direct methods
.method public constructor <init>(Lbohd;Lborq;Lbork;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbohb;->a:Lborq;

    .line 2
    .line 3
    iput-object p3, p0, Lbohb;->b:Lbork;

    .line 4
    .line 5
    iput-object p1, p0, Lbohb;->c:Lbohd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbohb;->c:Lbohd;

    .line 2
    .line 3
    iget-object v1, v0, Lbohd;->p:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lbohb;->a:Lborq;

    .line 7
    .line 8
    iget-object p0, p0, Lbohb;->b:Lbork;

    .line 9
    .line 10
    invoke-static {}, Lbofm;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, v0, Lbohd;->q:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v6, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v3, v3, v5

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v3, v0, Lbohd;->t:Lboii;

    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-static {}, Lbofm;->b()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sget-wide v7, Lbohd;->a:J

    .line 70
    .line 71
    sub-long/2addr v5, v7

    .line 72
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v3, v2, p0, v4, v5}, Lboii;->f(Lborq;Lbork;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, p0}, Lbohd;->j(Lborq;Lbork;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

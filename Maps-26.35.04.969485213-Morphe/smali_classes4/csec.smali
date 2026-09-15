.class final Lcsec;
.super Lcqpw;
.source "PG"


# instance fields
.field final synthetic b:Lcsed;

.field private final c:Lcqpw;


# direct methods
.method public constructor <init>(Lcsed;Lcqpw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcsec;->b:Lcsed;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcqpw;-><init>([B)V

    .line 7
    .line 8
    iput-object p2, p0, Lcsec;->c:Lcqpw;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcrsa;)Lio/grpc/Status;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcsec;->c:Lcqpw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcqpw;->b(Lcrsa;)Lio/grpc/Status;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object p0, p0, Lcsec;->b:Lcsed;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcsed;->c:Lcseb;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcseb;->a()V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcsdq;

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcsdq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object p0, p0, Lcsed;->c:Lcseb;

    .line 29
    .line 30
    check-cast p0, Lcrxf;

    .line 31
    .line 32
    iget-object v0, p0, Lcrxf;->c:Lcrte;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcrte;->c()V

    .line 36
    .line 37
    iget-object v2, p0, Lcrxf;->d:Lcrzc;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcrzc;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcrzc;-><init>()V

    .line 45
    .line 46
    iput-object v2, p0, Lcrxf;->d:Lcrzc;

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcrxf;->e:Lcwca;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcwca;->j()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p1

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v2, p0, Lcrxf;->d:Lcrzc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcrzc;->a()J

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    iget-object v5, p0, Lcrxf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lcrte;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcwca;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcrxf;->e:Lcwca;

    .line 75
    .line 76
    sget-object v4, Lcrxf;->a:Ljava/util/logging/Logger;

    .line 77
    .line 78
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    const-string v7, "schedule"

    .line 85
    .line 86
    const-string v8, "Scheduling DNS resolution backoff for {0}ns"

    .line 87
    .line 88
    const-string v6, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    return-object p1
.end method

.class final Lcreq;
.super Lcqws;
.source "PG"


# instance fields
.field final synthetic a:Lcrer;

.field private final b:Lcqws;


# direct methods
.method public constructor <init>(Lcrer;Lcqws;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcreq;->a:Lcrer;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcqws;-><init>([I)V

    .line 7
    .line 8
    iput-object p2, p0, Lcreq;->b:Lcqws;

    .line 9
    return-void
.end method


# virtual methods
.method public final j(Lcqsp;)Lio/grpc/Status;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcreq;->b:Lcqws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcqws;->j(Lcqsp;)Lio/grpc/Status;

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
    iget-object p0, p0, Lcreq;->a:Lcrer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcrer;->c:Lcrep;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcrep;->a()V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcrbk;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    iget-object p0, p0, Lcrer;->c:Lcrep;

    .line 30
    .line 31
    check-cast p0, Lcqxw;

    .line 32
    .line 33
    iget-object v0, p0, Lcqxw;->c:Lcqtu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 37
    .line 38
    iget-object v2, p0, Lcqxw;->d:Lcqzt;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcqzt;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lcqzt;-><init>()V

    .line 46
    .line 47
    iput-object v2, p0, Lcqxw;->d:Lcqzt;

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcqxw;->e:Lcvcu;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcvcu;->j()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p1

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, Lcqxw;->d:Lcqzt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcqzt;->a()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    iget-object v5, p0, Lcqxw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lcqtu;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcvcu;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcqxw;->e:Lcvcu;

    .line 76
    .line 77
    sget-object v4, Lcqxw;->a:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    const-string v7, "schedule"

    .line 86
    .line 87
    const-string v8, "Scheduling DNS resolution backoff for {0}ns"

    .line 88
    .line 89
    const-string v6, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    return-object p1
.end method

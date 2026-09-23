.class final Lcigu;
.super Lcinm;
.source "PG"


# instance fields
.field final synthetic a:Lcigv;

.field private final b:Lcinm;


# direct methods
.method public constructor <init>(Lcigv;Lcinm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcigu;->a:Lcigv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lcinm;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcigu;->b:Lcinm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ak(Lchvp;)Lio/grpc/Status;
    .locals 11

    .line 1
    iget-object v0, p0, Lcigu;->b:Lcinm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcinm;->ak(Lchvp;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcigu;->a:Lcigv;

    .line 14
    .line 15
    iget-object v0, v0, Lcigv;->b:Lcigs;

    .line 16
    .line 17
    invoke-interface {v0}, Lcigs;->a()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcigu;->a:Lcigv;

    .line 22
    .line 23
    new-instance v2, Lcigt;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v2, v0, v1}, Lcigt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcigv;->b:Lcigs;

    .line 30
    .line 31
    check-cast v0, Lciab;

    .line 32
    .line 33
    iget-object v1, v0, Lciab;->c:Lchwq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lchwq;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lciab;->d:Lcica;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lcica;

    .line 43
    .line 44
    invoke-direct {v3}, Lcica;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lciab;->d:Lcica;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lciab;->e:Lcltm;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Lcltm;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object p1

    .line 61
    :cond_3
    :goto_0
    iget-object v3, v0, Lciab;->d:Lcica;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcica;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-object v6, v0, Lciab;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Lchwq;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcltm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lciab;->e:Lcltm;

    .line 76
    .line 77
    sget-object v5, Lciab;->a:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v8, "schedule"

    .line 86
    .line 87
    const-string v9, "Scheduling DNS resolution backoff for {0}ns"

    .line 88
    .line 89
    const-string v7, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

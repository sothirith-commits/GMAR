.class final Lamnq;
.super Ladiq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lamnr;

.field private final b:Ladiq;


# direct methods
.method public constructor <init>(Lamnr;Ladiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamnq;->a:Lamnr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ladiq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lamnq;->b:Ladiq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lambd;)Lamcg;
    .locals 10

    .line 1
    iget-object v0, p0, Lamnq;->b:Ladiq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladiq;->A(Lambd;)Lamcg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lamnq;->a:Lamnr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lamnr;->c:Lamnp;

    .line 16
    .line 17
    invoke-interface {p0}, Lamnp;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lamkh;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lamnr;->c:Lamnp;

    .line 29
    .line 30
    check-cast p0, Lamgt;

    .line 31
    .line 32
    iget-object v0, p0, Lamgt;->c:Lamcm;

    .line 33
    .line 34
    invoke-virtual {v0}, Lamcm;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lamgt;->d:Lamiq;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lamiq;

    .line 42
    .line 43
    invoke-direct {v2}, Lamiq;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lamgt;->d:Lamiq;

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lamgt;->e:Ladnf;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ladnf;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lamgt;->d:Lamiq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lamiq;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v5, p0, Lamgt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lamcm;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ladnf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lamgt;->e:Ladnf;

    .line 73
    .line 74
    sget-object v4, Lamgt;->a:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v7, "schedule"

    .line 83
    .line 84
    const-string v8, "Scheduling DNS resolution backoff for {0}ns"

    .line 85
    .line 86
    const-string v6, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-object p1
.end method

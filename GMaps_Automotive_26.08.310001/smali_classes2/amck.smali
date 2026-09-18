.class final Lamck;
.super Lalui;
.source "PG"


# instance fields
.field final synthetic a:Lamcl;

.field private final b:Lalui;


# direct methods
.method public constructor <init>(Lamcl;Lalui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamck;->a:Lamcl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lalui;-><init>([I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lamck;->b:Lalui;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t(Lalpv;)Lalqz;
    .locals 10

    .line 1
    iget-object v0, p0, Lamck;->b:Lalui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalui;->t(Lalpv;)Lalqz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lalqz;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lamck;->a:Lamcl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lamcl;->c:Lamcj;

    .line 16
    .line 17
    invoke-interface {p0}, Lamcj;->a()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Lalzb;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lamcl;->c:Lamcj;

    .line 29
    .line 30
    check-cast p0, Lalvl;

    .line 31
    .line 32
    iget-object v0, p0, Lalvl;->c:Lalrf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lalrf;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lalvl;->d:Lalxi;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lalxi;

    .line 42
    .line 43
    invoke-direct {v2}, Lalxi;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lalvl;->d:Lalxi;

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lalvl;->e:Lanyq;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lanyq;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p1

    .line 60
    :cond_3
    :goto_0
    iget-object v2, p0, Lalvl;->d:Lalxi;

    .line 61
    .line 62
    invoke-virtual {v2}, Lalxi;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-object v5, p0, Lalvl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Lalrf;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lanyq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lalvl;->e:Lanyq;

    .line 75
    .line 76
    sget-object v4, Lalvl;->a:Ljava/util/logging/Logger;

    .line 77
    .line 78
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

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
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

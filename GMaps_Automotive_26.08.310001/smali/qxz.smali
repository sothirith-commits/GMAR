.class public final Lqxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyf;


# instance fields
.field private final a:Ltfo;

.field private final b:Lrbu;


# direct methods
.method public constructor <init>(Ltfo;Lrbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxz;->a:Ltfo;

    .line 5
    .line 6
    iput-object p2, p0, Lqxz;->b:Lrbu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqyu;)Lqyf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lqyg;
    .locals 0

    .line 1
    sget-object p0, Lqyg;->f:Lqyg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lqys;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqxz;->b:Lrbu;

    .line 3
    .line 4
    sget-object v1, Lrcf;->gv:Lrcc;

    .line 5
    .line 6
    sget-object v2, Lajxb;->a:Lajxb;

    .line 7
    .line 8
    const-class v2, Lajxb;

    .line 9
    .line 10
    invoke-static {v2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lajxb;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v2, Lqzi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lqzi;-><init>(Lajxb;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrcf;->dg:Lrca;

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    invoke-interface {v0, v1, v4, v5}, Lrbu;->d(Lrca;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v4

    .line 41
    .line 42
    if-gez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v4, v2, Lqzi;->a:Lajxb;

    .line 46
    .line 47
    iget v4, v4, Lajxb;->b:I

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v2, Lqzi;->b:Lj$/time/Instant;

    .line 54
    .line 55
    iget-object v5, p0, Lqxz;->a:Ltfo;

    .line 56
    .line 57
    invoke-interface {v5}, Ltfo;->f()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const-string v0, "X-Geo"

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Lqzh;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    invoke-static {v1}, Lzfl;->ab([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lqys;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lqys;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v2

    .line 97
    :cond_4
    monitor-exit p0

    .line 98
    return-object v3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cached values are either immediately available or not at all. Use getNonBlocking()."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

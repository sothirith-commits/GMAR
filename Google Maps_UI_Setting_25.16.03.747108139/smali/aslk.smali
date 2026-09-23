.class final Laslk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhy;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field final synthetic b:Lasll;


# direct methods
.method public constructor <init>(Lasll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laslk;->b:Lasll;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laslk;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lazhr;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laslk;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Laslk;->b:Lasll;

    .line 5
    .line 6
    iget-object v1, v0, Lasll;->d:Lbdbg;

    .line 7
    .line 8
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long v3, v1, v3

    .line 43
    .line 44
    sget-wide v5, Lasll;->a:J

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xc8

    .line 56
    .line 57
    if-lt v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lasll;->c:Lazhz;

    .line 60
    .line 61
    new-instance v1, Laziv;

    .line 62
    .line 63
    invoke-direct {v1}, Laziv;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lbruq;->Iu:Lbruq;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Laziv;->b(Lbrxl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method

.class final Lawou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgi;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field final synthetic b:Lawov;


# direct methods
.method public constructor <init>(Lawov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawou;->b:Lawov;

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
    iput-object p1, p0, Lawou;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lbcgb;Lbcgg;Lbcfq;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lawou;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lawou;->b:Lawov;

    .line 5
    .line 6
    iget-object p2, p0, Lawov;->d:Lbghz;

    .line 7
    .line 8
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long v0, p2, v0

    .line 43
    .line 44
    sget-wide v2, Lawov;->a:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

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
    move-result p2

    .line 55
    const/16 p3, 0xc8

    .line 56
    .line 57
    if-lt p2, p3, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lawov;->c:Lbcgk;

    .line 60
    .line 61
    new-instance p2, Lcrnv;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lbxyp;->LX:Lbxyp;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcrnv;->b(Lbybq;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcrnv;->a()Lbchh;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, p2}, Lbcgk;->h(Lbchh;)Lbcfr;

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
    move-exception p0

    .line 88
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method

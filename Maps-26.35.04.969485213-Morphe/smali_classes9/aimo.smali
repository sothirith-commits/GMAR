.class final Laimo;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Laimp;


# direct methods
.method public constructor <init>(Laimp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laimo;->a:Laimp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Laimo;->a:Laimp;

    .line 2
    .line 3
    iget-object v1, v0, Laimp;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Laimp;->i()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iput v6, v0, Laimp;->W:I

    .line 20
    .line 21
    const-wide/16 v6, 0x1f4

    .line 22
    .line 23
    add-long/2addr v6, v2

    .line 24
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Laimp;->U:Lbghz;

    .line 31
    .line 32
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sub-long/2addr v6, v1

    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Laimp;->R:Lbzpv;

    .line 46
    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {v0, p0, v1, v2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

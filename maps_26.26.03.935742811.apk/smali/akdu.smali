.class final Lakdu;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lakdv;


# direct methods
.method public constructor <init>(Lakdv;)V
    .locals 0

    iput-object p1, p0, Lakdu;->a:Lakdv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lakdu;->a:Lakdv;

    iget-object v1, v0, Lakdv;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {v0}, Lakdv;->i()I

    move-result v6

    iput v6, v0, Lakdv;->W:I

    const-wide/16 v6, 0x1f4

    add-long/2addr v6, v2

    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lakdv;->U:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, v0, Lakdv;->R:Lcdur;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_0
    return-void
.end method

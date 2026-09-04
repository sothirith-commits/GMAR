.class final Lball;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhee;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field final synthetic b:Lbalm;


# direct methods
.method public constructor <init>(Lbalm;)V
    .locals 0

    iput-object p1, p0, Lball;->b:Lbalm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lball;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Lbhdx;)V
    .locals 6

    iget-object p1, p0, Lball;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lball;->b:Lbalm;

    iget-object v0, p0, Lbalm;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-wide v4, Lbalm;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lbalm;->c:Lbheg;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->Ld:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_2
    monitor-exit p1

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class public final Lj$/util/stream/m0;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public a:Lj$/util/Spliterator;

.field public final b:Lj$/util/stream/z5;

.field public final c:Lj$/util/stream/a;

.field public d:J


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/z5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p3, p0, Lj$/util/stream/m0;->b:Lj$/util/stream/z5;

    iput-object p1, p0, Lj$/util/stream/m0;->c:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/m0;->a:Lj$/util/Spliterator;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/m0;->d:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/m0;Lj$/util/Spliterator;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/m0;->a:Lj$/util/Spliterator;

    iget-object p2, p1, Lj$/util/stream/m0;->b:Lj$/util/stream/z5;

    iput-object p2, p0, Lj$/util/stream/m0;->b:Lj$/util/stream/z5;

    iget-wide v0, p1, Lj$/util/stream/m0;->d:J

    iput-wide v0, p0, Lj$/util/stream/m0;->d:J

    iget-object p1, p1, Lj$/util/stream/m0;->c:Lj$/util/stream/a;

    iput-object p1, p0, Lj$/util/stream/m0;->c:Lj$/util/stream/a;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 11

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    iget-wide v3, p0, Lj$/util/stream/m0;->d:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    invoke-static {v1, v2}, Lj$/util/stream/d;->g(J)J

    move-result-wide v3

    iput-wide v3, p0, Lj$/util/stream/m0;->d:J

    :cond_0
    sget-object v5, Lj$/util/stream/q7;->SHORT_CIRCUIT:Lj$/util/stream/q7;

    iget-object v6, p0, Lj$/util/stream/m0;->c:Lj$/util/stream/a;

    iget v6, v6, Lj$/util/stream/a;->f:I

    invoke-virtual {v5, v6}, Lj$/util/stream/q7;->p(I)Z

    move-result v5

    iget-object v6, p0, Lj$/util/stream/m0;->b:Lj$/util/stream/z5;

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v6}, Lj$/util/stream/z5;->q()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_1
    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lj$/util/stream/m0;

    invoke-direct {v2, p0, v1}, Lj$/util/stream/m0;-><init>(Lj$/util/stream/m0;Lj$/util/Spliterator;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    if-eqz v7, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    :goto_1
    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v8

    move-object p0, v2

    move-wide v1, v8

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, p0, Lj$/util/stream/m0;->c:Lj$/util/stream/a;

    invoke-virtual {v1, v0, v6}, Lj$/util/stream/a;->e(Lj$/util/Spliterator;Lj$/util/stream/z5;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/Spliterator;

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method

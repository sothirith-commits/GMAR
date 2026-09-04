.class public final Lj$/util/stream/l0;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final a:Lj$/util/stream/a;

.field public b:Lj$/util/Spliterator;

.field public final c:J

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/stream/k0;

.field public final f:Lj$/util/stream/l0;

.field public g:Lj$/util/stream/p2;


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/k0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/l0;->b:Lj$/util/Spliterator;

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/d;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/l0;->c:J

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    sget p2, Lj$/util/stream/d;->g:I

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lj$/util/stream/l0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lj$/util/stream/l0;->e:Lj$/util/stream/k0;

    iput-object v0, p0, Lj$/util/stream/l0;->f:Lj$/util/stream/l0;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/l0;Lj$/util/Spliterator;Lj$/util/stream/l0;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Lj$/util/stream/l0;->a:Lj$/util/stream/a;

    iput-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/l0;->b:Lj$/util/Spliterator;

    iget-wide v0, p1, Lj$/util/stream/l0;->c:J

    iput-wide v0, p0, Lj$/util/stream/l0;->c:J

    iget-object p2, p1, Lj$/util/stream/l0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/l0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/l0;->e:Lj$/util/stream/k0;

    iput-object p1, p0, Lj$/util/stream/l0;->e:Lj$/util/stream/k0;

    iput-object p3, p0, Lj$/util/stream/l0;->f:Lj$/util/stream/l0;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 9

    iget-object v0, p0, Lj$/util/stream/l0;->b:Lj$/util/Spliterator;

    iget-wide v1, p0, Lj$/util/stream/l0;->c:J

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-lez v4, :cond_3

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lj$/util/stream/l0;

    iget-object v6, p0, Lj$/util/stream/l0;->f:Lj$/util/stream/l0;

    invoke-direct {v5, p0, v4, v6}, Lj$/util/stream/l0;-><init>(Lj$/util/stream/l0;Lj$/util/Spliterator;Lj$/util/stream/l0;)V

    new-instance v6, Lj$/util/stream/l0;

    invoke-direct {v6, p0, v0, v5}, Lj$/util/stream/l0;-><init>(Lj$/util/stream/l0;Lj$/util/Spliterator;Lj$/util/stream/l0;)V

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v8, p0, Lj$/util/stream/l0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lj$/util/stream/l0;->f:Lj$/util/stream/l0;

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v7, p0, Lj$/util/stream/l0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lj$/util/stream/l0;->f:Lj$/util/stream/l0;

    invoke-virtual {v7, v8, p0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_0

    invoke-virtual {p0, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    move-object v0, v4

    move-object p0, v5

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object p0, v6

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lj$/util/stream/m;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lj$/util/stream/m;-><init>(I)V

    iget-object v2, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/a;

    invoke-virtual {v2, v0}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lj$/util/stream/a;->t(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/a;

    invoke-virtual {v2, v0, v1}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;Lj$/util/stream/z5;)Lj$/util/stream/z5;

    invoke-interface {v1}, Lj$/util/stream/h2;->build()Lj$/util/stream/p2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/l0;->g:Lj$/util/stream/p2;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/l0;->b:Lj$/util/Spliterator;

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    iget-object p1, p0, Lj$/util/stream/l0;->g:Lj$/util/stream/p2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj$/util/stream/l0;->e:Lj$/util/stream/k0;

    invoke-interface {p1, v1}, Lj$/util/stream/p2;->forEach(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lj$/util/stream/l0;->g:Lj$/util/stream/p2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/l0;->b:Lj$/util/Spliterator;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/l0;->e:Lj$/util/stream/k0;

    invoke-virtual {v1, p1, v2}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;Lj$/util/stream/z5;)Lj$/util/stream/z5;

    iput-object v0, p0, Lj$/util/stream/l0;->b:Lj$/util/Spliterator;

    :cond_1
    :goto_0
    iget-object p1, p0, Lj$/util/stream/l0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/l0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_2
    return-void
.end method

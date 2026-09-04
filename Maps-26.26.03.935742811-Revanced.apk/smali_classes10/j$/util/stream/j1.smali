.class public final Lj$/util/stream/j1;
.super Lj$/util/stream/u5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public b:Z

.field public final c:Lj$/util/f0;

.field public final synthetic d:Lj$/util/stream/f0;


# direct methods
.method public constructor <init>(Lj$/util/stream/z5;Lj$/util/stream/f0;)V
    .locals 1

    iput-object p2, p0, Lj$/util/stream/j1;->d:Lj$/util/stream/f0;

    invoke-direct {p0, p1}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/z5;)V

    new-instance p2, Lj$/util/f0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lj$/util/f0;-><init>(Ljava/util/function/Consumer;I)V

    iput-object p2, p0, Lj$/util/stream/j1;->c:Lj$/util/f0;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/j1;->d:Lj$/util/stream/f0;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/j1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj$/util/stream/j1;->c:Lj$/util/f0;

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0, v1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/z5;

    invoke-interface {v2}, Lj$/util/stream/z5;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    return-void
.end method

.method public final n(J)V
    .locals 0

    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/z5;

    const-wide/16 p1, -0x1

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->n(J)V

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/j1;->b:Z

    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/z5;

    invoke-interface {p0}, Lj$/util/stream/z5;->q()Z

    move-result p0

    return p0
.end method

.class final Lamxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Landm;


# instance fields
.field final synthetic a:Lamxs;

.field private final b:Landm;


# direct methods
.method public constructor <init>(Lamxs;Landm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxq;->a:Lamxs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamxq;->b:Landm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamxq;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamxq;->b:Landm;

    .line 8
    .line 9
    invoke-interface {p0}, Landm;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewk;->e(Landm;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamxq;->b:Landm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landm;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewk;->d(Landm;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamxq;->b:Landm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landm;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewk;->f(Landm;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Laewj;->b(Landf;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamxq;->b:Landm;

    .line 2
    .line 3
    invoke-interface {v0}, Landm;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamxq;->a:Lamxs;

    .line 8
    .line 9
    iget p0, p0, Lamxs;->c:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamxq;->b:Landm;

    .line 2
    .line 3
    invoke-interface {v0}, Landm;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamxq;->a:Lamxs;

    .line 8
    .line 9
    iget p0, p0, Lamxs;->b:I

    .line 10
    .line 11
    if-lt v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Laewj;->a(Landf;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0}, Laewj;->a(Landf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamxq;->b:Landm;

    .line 2
    .line 3
    invoke-interface {v0}, Landm;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamxq;->a:Lamxs;

    .line 8
    .line 9
    iget p0, p0, Lamxs;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final nextLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamxq;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamxq;->b:Landm;

    .line 8
    .line 9
    invoke-interface {p0}, Landm;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laewi;->c(Lancs;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamxq;->b:Landm;

    .line 2
    .line 3
    invoke-interface {v0}, Landm;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamxq;->a:Lamxs;

    .line 8
    .line 9
    iget p0, p0, Lamxs;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamxq;->b:Landm;

    .line 2
    .line 3
    invoke-interface {p0}, Landm;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewk;->g(Landm;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

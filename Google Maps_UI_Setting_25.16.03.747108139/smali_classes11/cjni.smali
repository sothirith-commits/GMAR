.class final Lcjni;
.super Lcjnl;
.source "PG"

# interfaces
.implements Lcjpv;


# instance fields
.field final synthetic a:Lcjno;


# direct methods
.method public constructor <init>(Lcjno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjni;->a:Lcjno;

    invoke-direct {p0, p1}, Lcjnl;-><init>(Lcjno;)V

    return-void
.end method

.method public constructor <init>(Lcjno;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcjni;->a:Lcjno;

    invoke-direct {p0, p1, p2, p3, p4}, Lcjnl;-><init>(Lcjno;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lcjnl;
    .locals 2

    .line 1
    new-instance v0, Lcjni;

    .line 2
    .line 3
    iget-object v1, p0, Lcjni;->a:Lcjno;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcjni;-><init>(Lcjno;IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjni;->a:Lcjno;

    .line 2
    .line 3
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lcjno;->a:[J

    .line 8
    .line 9
    aget-wide v1, v0, p2

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjni;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x101

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x141

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic d()Lcjoy;
    .locals 1

    .line 1
    invoke-static {}, Lchae;->s()Lcjoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchae;->q(Lcjpv;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcjnl;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lchae;->p(Lcjpv;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchae;->r(Lcjpv;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcjnl;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 1
    invoke-super {p0}, Lcjnl;->e()Lcjnl;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfLong;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-super {p0}, Lcjnl;->e()Lcjnl;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-super {p0}, Lcjnl;->e()Lcjnl;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    return-object v0
.end method

.method public final bridge synthetic ub()Lcjpv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

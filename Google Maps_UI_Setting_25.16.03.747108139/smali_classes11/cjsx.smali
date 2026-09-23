.class final Lcjsx;
.super Lcjsv;
.source "PG"

# interfaces
.implements Lcjix;


# instance fields
.field final synthetic a:Lcjsy;


# direct methods
.method public constructor <init>(Lcjsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjsx;->a:Lcjsy;

    invoke-direct {p0, p1}, Lcjsv;-><init>(Lcjsy;)V

    return-void
.end method

.method public constructor <init>(Lcjsy;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcjsx;->a:Lcjsy;

    invoke-direct {p0, p1, p2, p3, p4}, Lcjsv;-><init>(Lcjsy;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lcjsv;
    .locals 2

    .line 1
    new-instance v0, Lcjsx;

    .line 2
    .line 3
    iget-object v1, p0, Lcjsx;->a:Lcjsy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcjsx;-><init>(Lcjsy;IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjsx;->a:Lcjsy;

    .line 2
    .line 3
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lcjsy;->b:[I

    .line 8
    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    invoke-static {p1, p2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjsx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x140

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcgvm;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgvm;->y(Lcjix;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcjsv;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcgvm;->A(Lcjix;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

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

.method public final bridge synthetic tY()Lcjix;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgvm;->z(Lcjix;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcjsv;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-super {p0}, Lcjsv;->e()Lcjsv;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-super {p0}, Lcjsv;->e()Lcjsv;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-super {p0}, Lcjsv;->e()Lcjsv;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    return-object v0
.end method

.class final Langd;
.super Langb;
.source "PG"

# interfaces
.implements Lamrg;


# instance fields
.field final synthetic a:Lange;


# direct methods
.method public constructor <init>(Lange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Langd;->a:Lange;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Langb;-><init>(Lange;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lange;IIZ)V
    .locals 0

    .line 7
    iput-object p1, p0, Langd;->a:Lange;

    invoke-direct {p0, p1, p2, p3, p4}, Langb;-><init>(Lange;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Langb;
    .locals 1

    .line 1
    new-instance v0, Langd;

    .line 2
    .line 3
    iget-object p0, p0, Langd;->a:Lange;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Langd;-><init>(Lange;IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Langd;->a:Lange;

    .line 2
    .line 3
    check-cast p1, Lamqt;

    .line 4
    .line 5
    iget-object p0, p0, Lange;->b:[F

    .line 6
    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lamqt;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Langd;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x140

    .line 9
    .line 10
    return p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevs;->b(Lamrg;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Laevs;->d()Lamqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevs;->c(Lamrg;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    invoke-super {p0}, Langb;->d()Langb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 8
    invoke-super {p0}, Langb;->d()Langb;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method

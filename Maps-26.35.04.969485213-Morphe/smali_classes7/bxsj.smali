.class final Lbxsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfInt;


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 3
    .line 4
    const-string v0, "nextInt() called on an empty IdSet"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

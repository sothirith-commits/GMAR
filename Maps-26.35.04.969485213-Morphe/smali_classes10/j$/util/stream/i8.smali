.class public final Lj$/util/stream/i8;
.super Lj$/util/stream/j8;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# virtual methods
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 2
    .line 3
    new-instance p0, Lj$/util/stream/i8;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/l8;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lj$/util/stream/m2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lj$/util/stream/m2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->a(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->b(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

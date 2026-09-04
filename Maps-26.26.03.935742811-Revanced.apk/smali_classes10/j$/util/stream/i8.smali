.class public final Lj$/util/stream/i8;
.super Lj$/util/stream/j8;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# virtual methods
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 0

    check-cast p1, Lj$/util/Spliterator$OfLong;

    new-instance p0, Lj$/util/stream/i8;

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/l8;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lj$/util/stream/m2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj$/util/stream/m2;-><init>(I)V

    return-object p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->a(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfLong$-CC;->b(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

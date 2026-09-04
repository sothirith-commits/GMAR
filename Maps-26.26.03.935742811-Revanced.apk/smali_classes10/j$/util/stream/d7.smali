.class public final Lj$/util/stream/d7;
.super Lj$/util/stream/j7;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# instance fields
.field public final synthetic g:Lj$/util/stream/e7;


# direct methods
.method public constructor <init>(Lj$/util/stream/e7;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/d7;->g:Lj$/util/stream/e7;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/j7;-><init>(Lj$/util/stream/k7;IIII)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, [D

    check-cast p3, Ljava/util/function/DoubleConsumer;

    aget-wide p0, p2, p1

    invoke-interface {p3, p0, p1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    check-cast p1, [D

    add-int/2addr p3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    invoke-static {p0, p2, p3}, Lj$/util/Spliterators;->a(III)V

    new-instance p0, Lj$/util/c1;

    const/16 v0, 0x410

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/c1;-><init>([DIII)V

    return-object p0
.end method

.method public final c(IIII)Lj$/util/Spliterator$OfPrimitive;
    .locals 6

    new-instance v0, Lj$/util/stream/d7;

    iget-object v1, p0, Lj$/util/stream/d7;->g:Lj$/util/stream/e7;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d7;-><init>(Lj$/util/stream/e7;IIII)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->a(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->b(Lj$/util/Spliterator$OfDouble;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

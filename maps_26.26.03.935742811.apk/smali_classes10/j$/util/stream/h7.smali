.class public final Lj$/util/stream/h7;
.super Lj$/util/stream/j7;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# instance fields
.field public final synthetic g:Lj$/util/stream/i7;


# direct methods
.method public constructor <init>(Lj$/util/stream/i7;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/h7;->g:Lj$/util/stream/i7;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/j7;-><init>(Lj$/util/stream/k7;IIII)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, [J

    check-cast p3, Ljava/util/function/LongConsumer;

    aget-wide p0, p2, p1

    invoke-interface {p3, p0, p1}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    check-cast p1, [J

    add-int/2addr p3, p2

    const/16 p0, 0x410

    invoke-static {p1, p2, p3, p0}, Lj$/util/Spliterators;->spliterator([JIII)Lj$/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public final c(IIII)Lj$/util/Spliterator$OfPrimitive;
    .locals 6

    new-instance v0, Lj$/util/stream/h7;

    iget-object v1, p0, Lj$/util/stream/h7;->g:Lj$/util/stream/i7;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/h7;-><init>(Lj$/util/stream/i7;IIII)V

    return-object v0
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

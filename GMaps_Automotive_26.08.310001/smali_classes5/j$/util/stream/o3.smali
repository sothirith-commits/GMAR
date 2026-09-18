.class public final Lj$/util/stream/o3;
.super Lj$/util/stream/q3;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# instance fields
.field public final synthetic g:Lj$/util/stream/p3;


# direct methods
.method public constructor <init>(Lj$/util/stream/p3;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/o3;->g:Lj$/util/stream/p3;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/q3;-><init>(Lj$/util/stream/r3;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    check-cast p3, Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    aget-wide p0, p2, p1

    .line 6
    .line 7
    invoke-interface {p3, p0, p1}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;II)Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length p0, p1

    .line 8
    invoke-static {p0, p2, p3}, Lj$/util/Spliterators;->a(III)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lj$/util/w0;

    .line 12
    .line 13
    const/16 v0, 0x410

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/w0;-><init>([JIII)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(IIII)Lj$/util/Spliterator$OfPrimitive;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/o3;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/o3;->g:Lj$/util/stream/p3;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/o3;-><init>(Lj$/util/stream/p3;IIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

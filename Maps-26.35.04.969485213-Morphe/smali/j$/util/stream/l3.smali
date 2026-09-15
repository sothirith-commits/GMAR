.class public Lj$/util/stream/l3;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/util/stream/l2;


# instance fields
.field public final a:[I

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x7ffffff7

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    long-to-int p1, p1

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lj$/util/stream/l3;->a:[I

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Lj$/util/stream/l3;->b:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lj$/util/stream/l3;->a:[I

    .line 29
    array-length p1, p1

    iput p1, p0, Lj$/util/stream/l3;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/o2;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p0
.end method

.method public final a(I)Lj$/util/stream/p2;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/l3;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget p0, p0, Lj$/util/stream/l3;->b:I

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final count()J
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lj$/util/stream/l3;->b:I

    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, [I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iget v1, p0, Lj$/util/stream/l3;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lj$/util/stream/l3;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lj$/util/stream/l3;->b:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj$/util/stream/l3;->a:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/stream/j4;->r(Lj$/util/stream/l2;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/j4;->u(Lj$/util/stream/l2;JJ)Lj$/util/stream/l2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lj$/util/stream/j4;->o(Lj$/util/stream/l2;[Ljava/lang/Integer;I)V

    .line 6
    return-void
.end method

.method public final synthetic s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/stream/j4;->m(Lj$/util/stream/o2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/l3;->b:I

    .line 3
    .line 4
    const/16 v1, 0x410

    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/l3;->a:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 13
    iget v0, p0, Lj$/util/stream/l3;->b:I

    const/16 v1, 0x410

    .line 14
    iget-object p0, p0, Lj$/util/stream/l3;->a:[I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/l3;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget p0, p0, Lj$/util/stream/l3;->b:I

    .line 6
    sub-int/2addr v1, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p0, v1, v2

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    aput-object v0, v1, p0

    .line 24
    .line 25
    const-string p0, "IntArrayNode[%d][%s]"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

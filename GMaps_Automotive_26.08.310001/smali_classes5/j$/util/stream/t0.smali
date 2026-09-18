.class public Lj$/util/stream/t0;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/b0;


# instance fields
.field public final a:[D

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x7ffffff7

    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    new-array p1, p1, [D

    .line 13
    .line 14
    iput-object p1, p0, Lj$/util/stream/t0;->a:[D

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lj$/util/stream/t0;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 21
    .line 22
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lj$/util/stream/t0;->a:[D

    .line 29
    array-length p1, p1

    iput p1, p0, Lj$/util/stream/t0;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/g0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final a(I)Lj$/util/stream/h0;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/t0;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lj$/util/stream/t0;->b:I

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final count()J
    .locals 2

    .line 1
    iget p0, p0, Lj$/util/stream/t0;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lj$/util/stream/t0;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/t0;->a:[D

    .line 7
    .line 8
    invoke-static {p0, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lj$/util/stream/t0;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/t0;->a:[D

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/a2;->t(Lj$/util/stream/b0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(JJLjava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/a2;->w(Lj$/util/stream/b0;JJ)Lj$/util/stream/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/a2;->o(Lj$/util/stream/b0;[Ljava/lang/Double;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic r(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/a2;->m(Lj$/util/stream/g0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/t0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/t0;->a:[D

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->a(III)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj$/util/p0;

    .line 11
    .line 12
    const/16 v3, 0x410

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/p0;-><init>([DIII)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 4

    .line 18
    iget v0, p0, Lj$/util/stream/t0;->b:I

    .line 19
    iget-object p0, p0, Lj$/util/stream/t0;->a:[D

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->a(III)V

    .line 20
    new-instance v1, Lj$/util/p0;

    const/16 v3, 0x410

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/p0;-><init>([DIII)V

    return-object v1
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
    iget-object v0, p0, Lj$/util/stream/t0;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Lj$/util/stream/t0;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object v0, v1, p0

    .line 23
    .line 24
    const-string p0, "DoubleArrayNode[%d][%s]"

    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

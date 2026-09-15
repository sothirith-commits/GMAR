.class public Lj$/util/stream/s2;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/util/stream/p2;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(JLjava/util/function/IntFunction;)V
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
    .line 14
    invoke-interface {p3, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lj$/util/stream/s2;->b:I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    .line 33
    array-length p1, p1

    iput p1, p0, Lj$/util/stream/s2;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/p2;
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

.method public final count()J
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lj$/util/stream/s2;->b:I

    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lj$/util/stream/s2;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lj$/util/stream/j4;->w(Lj$/util/stream/p2;JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/s2;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    iget p0, p0, Lj$/util/stream/s2;->b:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    throw p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/s2;->b:I

    .line 3
    .line 4
    const/16 v1, 0x410

    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->b([Ljava/lang/Object;III)Lj$/util/b1;

    .line 11
    move-result-object p0

    .line 12
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
    iget-object v0, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget p0, p0, Lj$/util/stream/s2;->b:I

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
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

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
    const-string p0, "ArrayNode[%d][%s]"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

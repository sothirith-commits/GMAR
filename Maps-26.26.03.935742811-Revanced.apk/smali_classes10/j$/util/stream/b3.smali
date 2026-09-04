.class public Lj$/util/stream/b3;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/j2;


# instance fields
.field public final a:[D

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [D

    iput-object p1, p0, Lj$/util/stream/b3;->a:[D

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/b3;->b:I

    return-void

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b3;->a:[D

    array-length p1, p1

    iput p1, p0, Lj$/util/stream/b3;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/o2;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final a(I)Lj$/util/stream/p2;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/b3;->a:[D

    array-length v1, v0

    iget p0, p0, Lj$/util/stream/b3;->b:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public final count()J
    .locals 2

    iget p0, p0, Lj$/util/stream/b3;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, [D

    const/4 v0, 0x0

    iget v1, p0, Lj$/util/stream/b3;->b:I

    iget-object p0, p0, Lj$/util/stream/b3;->a:[D

    invoke-static {p0, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj$/util/stream/b3;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/b3;->a:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->q(Lj$/util/stream/j2;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/i4;->t(Lj$/util/stream/j2;JJ)Lj$/util/stream/j2;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lj$/util/stream/i4;->n(Lj$/util/stream/j2;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->m(Lj$/util/stream/o2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 4

    iget v0, p0, Lj$/util/stream/b3;->b:I

    iget-object p0, p0, Lj$/util/stream/b3;->a:[D

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->a(III)V

    new-instance v1, Lj$/util/c1;

    const/16 v3, 0x410

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/c1;-><init>([DIII)V

    return-object v1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 4

    iget v0, p0, Lj$/util/stream/b3;->b:I

    iget-object p0, p0, Lj$/util/stream/b3;->a:[D

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->a(III)V

    new-instance v1, Lj$/util/c1;

    const/16 v3, 0x410

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/c1;-><init>([DIII)V

    return-object v1
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/b3;->a:[D

    array-length v1, v0

    iget p0, p0, Lj$/util/stream/b3;->b:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "DoubleArrayNode[%d][%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

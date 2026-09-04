.class public Lj$/util/stream/s2;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/p2;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(JLjava/util/function/IntFunction;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-interface {p3, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/s2;->b:I

    return-void

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lj$/util/stream/s2;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/p2;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final count()J
    .locals 2

    iget p0, p0, Lj$/util/stream/s2;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj$/util/stream/s2;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/i4;->w(Lj$/util/stream/p2;JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    return-object p0
.end method

.method public final j([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lj$/util/stream/s2;->b:I

    iget-object p0, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    array-length v0, p1

    iget p0, p0, Lj$/util/stream/s2;->b:I

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 3

    iget v0, p0, Lj$/util/stream/s2;->b:I

    const/16 v1, 0x410

    iget-object p0, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->b([Ljava/lang/Object;III)Lj$/util/b1;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/s2;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget p0, p0, Lj$/util/stream/s2;->b:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "ArrayNode[%d][%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

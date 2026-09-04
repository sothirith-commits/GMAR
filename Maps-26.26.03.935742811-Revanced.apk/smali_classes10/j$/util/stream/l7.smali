.class public Lj$/util/stream/l7;
.super Lj$/util/stream/c;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/a;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/c;-><init>()V

    const/4 v0, 0x1

    shl-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lj$/util/stream/c;->b:I

    iget-object v1, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v3, v0, [[Ljava/lang/Object;

    iput-object v3, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lj$/util/stream/c;->d:[J

    aput-object v1, v3, v2

    move-object v0, v3

    :cond_0
    iget v3, p0, Lj$/util/stream/c;->c:I

    add-int/lit8 v4, v3, 0x1

    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget-object v4, v0, v4

    if-nez v4, :cond_3

    :cond_1
    if-nez v3, :cond_2

    array-length v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj$/util/stream/c;->d:[J

    aget-wide v4, v1, v3

    aget-object v0, v0, v3

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    :goto_0
    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/l7;->u(J)V

    :cond_3
    iput v2, p0, Lj$/util/stream/c;->b:I

    iget v0, p0, Lj$/util/stream/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/c;->c:I

    iget-object v1, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    aget-object v1, v1, v0

    iput-object v1, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    move v0, v2

    :cond_4
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/c;->b:I

    aput-object p1, v1, v0

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    iput-object v0, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    move v0, v2

    :goto_0
    iget-object v3, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    iput-object v1, p0, Lj$/util/stream/c;->d:[J

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_1
    iget v3, p0, Lj$/util/stream/c;->b:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput v2, p0, Lj$/util/stream/c;->b:I

    iput v2, p0, Lj$/util/stream/c;->c:I

    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lj$/util/stream/c;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v1, p0, Lj$/util/stream/c;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/l7;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j([Ljava/lang/Object;I)V
    .locals 6

    int-to-long v0, p2

    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    array-length v4, p1

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lj$/util/stream/c;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    iget p0, p0, Lj$/util/stream/c;->b:I

    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lj$/util/stream/c;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v3, v2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v2, v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj$/util/stream/c;->b:I

    if-lez v0, :cond_2

    iget-object p0, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "does not fit"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/l7;->j([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 6

    new-instance v0, Lj$/util/stream/c7;

    iget v3, p0, Lj$/util/stream/c;->c:I

    const/4 v4, 0x0

    iget v5, p0, Lj$/util/stream/c;->b:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/c7;-><init>(Lj$/util/stream/l7;IIII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lj$/desugar/sun/nio/fs/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lj$/util/stream/l7;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpinedBuffer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)V
    .locals 12

    iget v0, p0, Lj$/util/stream/c;->c:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    array-length v1, v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/util/stream/c;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    aget-object v1, v1, v0

    array-length v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    move-wide v1, v2

    :goto_0
    cmp-long v3, p1, v1

    if-lez v3, :cond_5

    iget-object v3, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    if-nez v3, :cond_1

    const/16 v3, 0x8

    new-array v4, v3, [[Ljava/lang/Object;

    iput-object v4, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    new-array v3, v3, [J

    iput-object v3, p0, Lj$/util/stream/c;->d:[J

    const/4 v3, 0x0

    iget-object v5, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    aput-object v5, v4, v3

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_1
    cmp-long v4, p1, v1

    if-lez v4, :cond_5

    iget-object v4, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    array-length v5, v4

    if-lt v0, v5, :cond_2

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/Object;

    iput-object v4, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    iget-object v4, p0, Lj$/util/stream/c;->d:[J

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, p0, Lj$/util/stream/c;->d:[J

    :cond_2
    iget v4, p0, Lj$/util/stream/c;->a:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    const/16 v5, 0x1e

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    :goto_2
    shl-int v4, v3, v4

    iget-object v5, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v6, v5, v0

    iget-object v6, p0, Lj$/util/stream/c;->d:[J

    add-int/lit8 v7, v0, -0x1

    aget-wide v8, v6, v7

    aget-object v5, v5, v7

    array-length v5, v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    aput-wide v8, v6, v0

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

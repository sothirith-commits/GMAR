.class public final Lbxsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfInt;


# instance fields
.field a:I

.field final synthetic b:Lbxsr;


# direct methods
.method public constructor <init>(Lbxsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxsq;->b:Lbxsr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbxsq;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lbxsq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbxsq;->b:Lbxsr;

    .line 4
    .line 5
    iget p0, p0, Lbxsr;->b:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbxsq;->b:Lbxsr;

    .line 2
    .line 3
    iget-object v0, v0, Lbxsr;->a:[I

    .line 4
    .line 5
    iget v1, p0, Lbxsq;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lbxsq;->a:I

    .line 10
    .line 11
    aget p0, v0, v1

    .line 12
    .line 13
    return p0
.end method

.class final Lbxbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfInt;


# instance fields
.field a:I

.field final synthetic b:Lbxbk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbxaz;I)V
    .locals 0

    .line 16
    iput p2, p0, Lbxbp;->c:I

    iput-object p1, p0, Lbxbp;->b:Lbxbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbxbp;->a:I

    return-void
.end method

.method public constructor <init>(Lbxbq;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbxbp;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbxbp;->b:Lbxbk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object p2, p1

    .line 9
    .line 10
    check-cast p2, Lbxbq;

    .line 11
    .line 12
    iget p1, p1, Lbxbq;->a:I

    .line 13
    .line 14
    iput p1, p0, Lbxbp;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 52
    iget v0, p0, Lbxbp;->c:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbxbp;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbxbp;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 50
    iget v0, p0, Lbxbp;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/Consumer;)V

    return-void

    .line 51
    :cond_0
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbxbp;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbxbp;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbxbp;->b:Lbxbk;

    .line 11
    .line 12
    check-cast v0, Lbxaz;

    .line 13
    .line 14
    iget v0, v0, Lbxaz;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 18
    .line 19
    iget p1, p0, Lbxbp;->a:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lbxbp;->a:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget v0, p0, Lbxbp;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lbxbp;->b:Lbxbk;

    .line 29
    .line 30
    check-cast v1, Lbxbq;

    .line 31
    .line 32
    iget v2, v1, Lbxbq;->b:I

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lbxbq;->d:Lbxbr;

    .line 37
    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iput v2, p0, Lbxbp;->a:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbxbr;->b(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbxbp;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lbxbp;->a:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    return v2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lbxbp;->b:Lbxbk;

    .line 15
    .line 16
    check-cast v0, Lbxbq;

    .line 17
    .line 18
    iget v0, v0, Lbxbq;->b:I

    .line 19
    .line 20
    iget p0, p0, Lbxbp;->a:I

    .line 21
    .line 22
    if-ge p0, v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    return v2
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbxbp;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 15
    iget v0, p0, Lbxbp;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbxbp;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbxbp;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lbxbp;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lbxbp;->b:Lbxbk;

    .line 14
    .line 15
    check-cast p0, Lbxaz;

    .line 16
    .line 17
    iget p0, p0, Lbxaz;->a:I

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    const-string v0, "nextInt() called on a singleton IdSet"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbxbp;->b:Lbxbk;

    .line 29
    .line 30
    check-cast v0, Lbxbq;

    .line 31
    .line 32
    iget v2, v0, Lbxbq;->b:I

    .line 33
    .line 34
    iget v3, p0, Lbxbp;->a:I

    .line 35
    .line 36
    if-ge v3, v2, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 42
    .line 43
    iget v1, p0, Lbxbp;->a:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Lbxbp;->a:I

    .line 48
    .line 49
    iget-object p0, v0, Lbxbq;->d:Lbxbr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lbxbr;->b(I)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.class public final Lbxsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxtb;
.implements Lbxsu;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbxsr;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lbxsr;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbxsr;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    add-int/2addr v0, v0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x10

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lbxsr;->a:[I

    .line 24
    .line 25
    iput p1, p0, Lbxsr;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxsr;->b:I

    .line 3
    return p0
.end method

.method public final b(II)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxsr;->a:[I

    .line 3
    .line 4
    aget v0, p0, p1

    .line 5
    .line 6
    aget v1, p0, p2

    .line 7
    .line 8
    aput v1, p0, p1

    .line 9
    .line 10
    aput v0, p0, p2

    .line 11
    return-void
.end method

.method public final c()Lj$/util/PrimitiveIterator$OfInt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxsq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxsq;-><init>(Lbxsr;)V

    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lbxsr;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbxsr;->a:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxsr;->b:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbxsr;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbxsr;->a:[I

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    .line 15
    iget p0, p0, Lbxsr;->b:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "get at index "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " out of bounds on vector of size "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxsr;->a:[I

    .line 3
    .line 4
    iget p0, p0, Lbxsr;->b:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    return p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbxsr;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lbxsr;->a:[I

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbxsr;->n(I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbxsr;->a:[I

    .line 15
    .line 16
    iget v1, p0, Lbxsr;->b:I

    .line 17
    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lbxsr;->b:I

    .line 23
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbxsr;->b:I

    .line 4
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbxsr;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbxsr;->a:[I

    .line 9
    .line 10
    aput p2, p0, p1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    .line 15
    iget p0, p0, Lbxsr;->b:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "set at index "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " out of bounds on vector of size "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxsr;->a:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget p0, p0, Lbxsr;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->sort([III)V

    .line 9
    return-void
.end method

.method public final l(Lbxsr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbxsr;->a:[I

    .line 3
    .line 4
    iget v1, p0, Lbxsr;->b:I

    .line 5
    .line 6
    iget-object v2, p1, Lbxsr;->a:[I

    .line 7
    .line 8
    iput-object v2, p0, Lbxsr;->a:[I

    .line 9
    .line 10
    iget v2, p1, Lbxsr;->b:I

    .line 11
    .line 12
    iput v2, p0, Lbxsr;->b:I

    .line 13
    .line 14
    iput-object v0, p1, Lbxsr;->a:[I

    .line 15
    .line 16
    iput v1, p1, Lbxsr;->b:I

    .line 17
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbxsr;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Lbxsr;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lbxsr;->a:[I

    .line 14
    .line 15
    aget v4, v3, v2

    .line 16
    .line 17
    aget v5, v3, v0

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aput v4, v3, v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    .line 29
    iput v0, p0, Lbxsr;->b:I

    .line 30
    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbxsr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/2addr v0, v0

    .line 15
    .line 16
    :goto_0
    const/16 p1, 0x10

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object v0, p0, Lbxsr;->a:[I

    .line 23
    array-length v1, v0

    .line 24
    .line 25
    if-gt p1, v1, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lbxsr;->a:[I

    .line 33
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbxsr;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbxsr;->a:[I

    .line 9
    .line 10
    aget v0, p0, p1

    .line 11
    add-int/2addr v0, p2

    .line 12
    .line 13
    aput v0, p0, p1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    .line 18
    iget p0, p0, Lbxsr;->b:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "incrementAt index "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " out of bounds on vector of size "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxsr;->a:[I

    .line 3
    .line 4
    iget v1, p0, Lbxsr;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iput v1, p0, Lbxsr;->b:I

    .line 11
    return-void
.end method

.method public final q(II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxsr;->a:[I

    .line 3
    .line 4
    aget p1, p0, p1

    .line 5
    .line 6
    aget p0, p0, p2

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbuxu;->v(Lbxsu;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

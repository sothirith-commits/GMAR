.class final Lbpne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method

.method public final current()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbpne;->c:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lbpne;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbpne;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    const p0, 0xffff

    .line 19
    return p0
.end method

.method public final first()C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbpne;->c:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbpne;->current()C

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final getBeginIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEndIndex()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbpne;->b:I

    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbpne;->c:I

    .line 3
    return p0
.end method

.method public final last()C
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbpne;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lbpne;->c:I

    .line 8
    .line 9
    .line 10
    const p0, 0xffff

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lbpne;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbpne;->current()C

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final next()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbpne;->c:I

    .line 3
    .line 4
    iget v1, p0, Lbpne;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lbpne;->c:I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbpne;->current()C

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final previous()C
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbpne;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lbpne;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lbpne;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    const p0, 0xffff

    .line 19
    return p0
.end method

.method public final setIndex(I)C
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbpne;->b:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbpne;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbpne;->current()C

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid position: "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

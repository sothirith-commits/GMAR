.class public final Lbrib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:B


# virtual methods
.method public final a()Lbric;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbrib;->d:B

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-byte v1, p0, Lbrib;->d:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " cardCellId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lbrib;->d:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " cardMainActionId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    iget-byte p0, p0, Lbrib;->d:B

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x4

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, " cardSecondaryActionId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "Missing required properties:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_3
    new-instance v0, Lbric;

    .line 62
    .line 63
    iget v1, p0, Lbrib;->a:I

    .line 64
    .line 65
    iget v2, p0, Lbrib;->b:I

    .line 66
    .line 67
    iget p0, p0, Lbrib;->c:I

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p0}, Lbric;-><init>(III)V

    .line 71
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrib;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbrib;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbrib;->d:B

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrib;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbrib;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbrib;->d:B

    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrib;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbrib;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbrib;->d:B

    .line 10
    return-void
.end method

.method public final e()Lbjdv;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbrib;->d:B

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbjdv;

    .line 8
    .line 9
    iget v1, p0, Lbrib;->c:I

    .line 10
    .line 11
    iget v2, p0, Lbrib;->a:I

    .line 12
    .line 13
    iget p0, p0, Lbrib;->b:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lbjdv;-><init>(III)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrib;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbrib;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbrib;->d:B

    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrib;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbrib;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbrib;->d:B

    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrib;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbrib;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbrib;->d:B

    .line 10
    return-void
.end method

.class Lcom/google/re2j/CharClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private len:I

.field private r:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/re2j/Utils;->EMPTY_INTS:[I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/re2j/CharClass;->r:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/re2j/CharClass;->len:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/re2j/CharClass;->r:[I

    .line 14
    array-length p1, p1

    iput p1, p0, Lcom/google/re2j/CharClass;->len:I

    return-void
.end method

.method public static charClassToString([II)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_2

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    aget v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    aget v3, p0, v3

    .line 23
    .line 24
    const-string v4, "0x"

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "-0x"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 p0, 0x5d

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static cmp([IIII)I
    .locals 1

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    sub-int/2addr p3, p0

    .line 12
    return p3
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/re2j/CharClass;->r:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/google/re2j/CharClass;->len:I

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 p1, v1, 0x2

    .line 13
    .line 14
    :cond_0
    new-array p1, p1, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/re2j/CharClass;->r:[I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static qsortIntPair([III)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, p0, v0

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    :cond_0
    :goto_0
    if-gt v2, v3, :cond_4

    .line 16
    .line 17
    :goto_1
    if-ge v2, p2, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2, v1, v0}, Lcom/google/re2j/CharClass;->cmp([IIII)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    if-le v3, p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v3, v1, v0}, Lcom/google/re2j/CharClass;->cmp([IIII)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-gt v2, v3, :cond_0

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    aget v4, p0, v2

    .line 44
    .line 45
    aget v5, p0, v3

    .line 46
    .line 47
    aput v5, p0, v2

    .line 48
    .line 49
    aput v4, p0, v3

    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    aget v5, p0, v4

    .line 54
    .line 55
    add-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    aget v7, p0, v6

    .line 58
    .line 59
    aput v7, p0, v4

    .line 60
    .line 61
    aput v5, p0, v6

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ge p1, v3, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p1, v3}, Lcom/google/re2j/CharClass;->qsortIntPair([III)V

    .line 71
    .line 72
    .line 73
    :cond_5
    if-ge v2, p2, :cond_6

    .line 74
    .line 75
    invoke-static {p0, v2, p2}, Lcom/google/re2j/CharClass;->qsortIntPair([III)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method


# virtual methods
.method public appendClass([I)Lcom/google/re2j/CharClass;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    aget v2, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public appendClassWithSign([II)Lcom/google/re2j/CharClass;
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/re2j/CharClass;->appendNegatedClass([I)Lcom/google/re2j/CharClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/re2j/CharClass;->appendClass([I)Lcom/google/re2j/CharClass;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public appendFoldedClass([I)Lcom/google/re2j/CharClass;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    aget v2, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/re2j/CharClass;->appendFoldedRange(II)Lcom/google/re2j/CharClass;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public appendFoldedRange(II)Lcom/google/re2j/CharClass;
    .locals 3

    .line 1
    const v0, 0x1044f

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x41

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    if-lt p2, v1, :cond_6

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-ge p1, v1, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x40

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_2
    if-le p2, v0, :cond_3

    .line 29
    .line 30
    const v1, 0x10450

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p2}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 34
    .line 35
    .line 36
    move p2, v0

    .line 37
    :cond_3
    :goto_0
    if-gt p1, p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, p1, p1}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/re2j/Unicode;->simpleFold(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-eq v0, p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, v0}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/re2j/Unicode;->simpleFold(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-object p0

    .line 60
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public appendGroup(Lcom/google/re2j/CharGroup;Z)Lcom/google/re2j/CharClass;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/re2j/CharGroup;->cls:[I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/google/re2j/CharClass;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/google/re2j/CharClass;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/google/re2j/CharClass;->appendFoldedClass([I)Lcom/google/re2j/CharClass;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/re2j/CharClass;->cleanClass()Lcom/google/re2j/CharClass;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/re2j/CharClass;->toArray()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iget p1, p1, Lcom/google/re2j/CharGroup;->sign:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/re2j/CharClass;->appendClassWithSign([II)Lcom/google/re2j/CharClass;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public appendLiteral(II)Lcom/google/re2j/CharClass;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/google/re2j/CharClass;->appendFoldedRange(II)Lcom/google/re2j/CharClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p1}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public appendNegatedClass([I)Lcom/google/re2j/CharClass;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    aget v3, p1, v3

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p1, 0x10ffff

    .line 25
    .line 26
    .line 27
    if-gt v1, p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p0
.end method

.method public appendNegatedTable([[I)Lcom/google/re2j/CharClass;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_4

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    aget v5, v4, v1

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, v4, v6

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    if-ne v4, v6, :cond_1

    .line 18
    .line 19
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    if-gt v3, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3, v5}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 27
    .line 28
    move v3, v7

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    if-gt v5, v7, :cond_3

    .line 31
    .line 32
    add-int/lit8 v6, v5, -0x1

    .line 33
    .line 34
    if-gt v3, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3, v6}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v3, v5, 0x1

    .line 40
    .line 41
    add-int/2addr v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const p1, 0x10ffff

    .line 47
    .line 48
    .line 49
    if-gt v3, p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v3, p1}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 52
    .line 53
    .line 54
    :cond_5
    return-object p0
.end method

.method public appendRange(II)Lcom/google/re2j/CharClass;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/re2j/CharClass;->len:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-gt v0, v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/re2j/CharClass;->len:I

    .line 11
    .line 12
    if-lt v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/re2j/CharClass;->r:[I

    .line 15
    .line 16
    sub-int v4, v2, v0

    .line 17
    .line 18
    aget v4, v3, v4

    .line 19
    .line 20
    sub-int v5, v2, v0

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    aget v5, v3, v5

    .line 25
    .line 26
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    if-gt p1, v6, :cond_2

    .line 29
    .line 30
    add-int/lit8 v6, p2, 0x1

    .line 31
    .line 32
    if-gt v4, v6, :cond_2

    .line 33
    .line 34
    if-ge p1, v4, :cond_0

    .line 35
    .line 36
    sub-int v1, v2, v0

    .line 37
    .line 38
    aput p1, v3, v1

    .line 39
    .line 40
    :cond_0
    if-le p2, v5, :cond_1

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    aput p2, v3, v2

    .line 46
    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/re2j/CharClass;->len:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-direct {p0, v0}, Lcom/google/re2j/CharClass;->ensureCapacity(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/re2j/CharClass;->r:[I

    .line 58
    .line 59
    iget v2, p0, Lcom/google/re2j/CharClass;->len:I

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    iput v3, p0, Lcom/google/re2j/CharClass;->len:I

    .line 64
    .line 65
    aput p1, v0, v2

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    iput v2, p0, Lcom/google/re2j/CharClass;->len:I

    .line 69
    .line 70
    aput p2, v0, v3

    .line 71
    .line 72
    return-object p0
.end method

.method public appendTable([[I)Lcom/google/re2j/CharClass;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    aget v4, v3, v1

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v3, v5

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    aget v3, v3, v7

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4, v6}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    if-gt v4, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4, v4}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 25
    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object p0
.end method

.method public appendTableWithSign([[II)Lcom/google/re2j/CharClass;
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/re2j/CharClass;->appendNegatedTable([[I)Lcom/google/re2j/CharClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/re2j/CharClass;->appendTable([[I)Lcom/google/re2j/CharClass;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public cleanClass()Lcom/google/re2j/CharClass;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/re2j/CharClass;->len:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/re2j/CharClass;->r:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    sub-int/2addr v0, v3

    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/re2j/CharClass;->qsortIntPair([III)V

    .line 13
    .line 14
    .line 15
    move v0, v3

    .line 16
    :goto_0
    iget v1, p0, Lcom/google/re2j/CharClass;->len:I

    .line 17
    .line 18
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/re2j/CharClass;->r:[I

    .line 21
    .line 22
    aget v2, v1, v3

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    add-int/lit8 v5, v0, -0x1

    .line 29
    .line 30
    aget v6, v1, v5

    .line 31
    .line 32
    add-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    if-gt v2, v7, :cond_1

    .line 35
    .line 36
    if-le v4, v6, :cond_2

    .line 37
    .line 38
    aput v4, v1, v5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    aput v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    aput v4, v1, v2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput v0, p0, Lcom/google/re2j/CharClass;->len:I

    .line 53
    .line 54
    return-object p0
.end method

.method public negateClass()Lcom/google/re2j/CharClass;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/re2j/CharClass;->len:I

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/re2j/CharClass;->r:[I

    .line 9
    .line 10
    aget v4, v3, v0

    .line 11
    .line 12
    add-int/lit8 v5, v0, 0x1

    .line 13
    .line 14
    aget v5, v3, v5

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    if-gt v2, v4, :cond_0

    .line 19
    .line 20
    aput v2, v3, v1

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    aput v4, v3, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v5, 0x1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v1, p0, Lcom/google/re2j/CharClass;->len:I

    .line 34
    .line 35
    const v0, 0x10ffff

    .line 36
    .line 37
    .line 38
    if-gt v2, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/google/re2j/CharClass;->ensureCapacity(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/re2j/CharClass;->r:[I

    .line 46
    .line 47
    iget v3, p0, Lcom/google/re2j/CharClass;->len:I

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    iput v4, p0, Lcom/google/re2j/CharClass;->len:I

    .line 52
    .line 53
    aput v2, v1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, p0, Lcom/google/re2j/CharClass;->len:I

    .line 58
    .line 59
    aput v0, v1, v4

    .line 60
    .line 61
    :cond_2
    return-object p0
.end method

.method public toArray()[I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/re2j/CharClass;->len:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/re2j/CharClass;->r:[I

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/re2j/CharClass;->r:[I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/re2j/CharClass;->len:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/re2j/CharClass;->charClassToString([II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class Lcom/google/re2j/Unicode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static is([[II)Z
    .locals 6

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    aget v5, v4, v1

    .line 14
    .line 15
    if-le p1, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget p0, v4, v2

    .line 21
    .line 22
    if-ge p1, p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sub-int/2addr p1, p0

    .line 26
    const/4 p0, 0x2

    .line 27
    aget p0, v4, p0

    .line 28
    .line 29
    rem-int/2addr p1, p0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    array-length v0, p0

    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    aget-object v0, p0, v2

    .line 38
    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    if-lt p1, v0, :cond_4

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/google/re2j/Unicode;->is32([[II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v2
.end method

.method private static is32([[II)Z
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v2, v3, v2}, Lkp0;->O(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    aget-object v5, p0, v4

    .line 12
    .line 13
    aget v6, v5, v1

    .line 14
    .line 15
    if-gt v6, p1, :cond_1

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aget v8, v5, v7

    .line 19
    .line 20
    if-gt p1, v8, :cond_1

    .line 21
    .line 22
    sub-int/2addr p1, v6

    .line 23
    aget p0, v5, v3

    .line 24
    .line 25
    rem-int/2addr p1, p0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    if-ge p1, v6, :cond_2

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v1
.end method

.method public static isPrint(I)Z
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7f

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xa1

    .line 16
    .line 17
    if-lt p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xad

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    sget-object v0, Lcom/google/re2j/UnicodeTables;->L:[[I

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/google/re2j/Unicode;->is([[II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    sget-object v0, Lcom/google/re2j/UnicodeTables;->M:[[I

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/google/re2j/Unicode;->is([[II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    sget-object v0, Lcom/google/re2j/UnicodeTables;->N:[[I

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/google/re2j/Unicode;->is([[II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Lcom/google/re2j/UnicodeTables;->P:[[I

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/google/re2j/Unicode;->is([[II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcom/google/re2j/UnicodeTables;->S:[[I

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/google/re2j/Unicode;->is([[II)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    :goto_0
    return v2
.end method

.method public static simpleFold(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/re2j/UnicodeTables;->CASE_ORBIT:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char v0, v0, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/re2j/Characters;->toLowerCase(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/google/re2j/Characters;->toUpperCase(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

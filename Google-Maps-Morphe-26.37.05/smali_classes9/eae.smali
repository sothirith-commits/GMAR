.class public final Leae;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbtd;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbtd;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    iget v2, p0, Lbtd;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbtd;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lbtd;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0, v2}, Lbtd;->k(II)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lbtd;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lbtd;->j(I)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lbtd;->b:I

    .line 31
    .line 32
    ushr-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lbtd;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    add-int/2addr v6, v6

    .line 44
    add-int/lit8 v7, v6, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Lbtd;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v6, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lbtd;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-le v9, v8, :cond_1

    .line 57
    .line 58
    if-le v9, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v4, v9}, Lbtd;->k(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6, v5}, Lbtd;->k(II)V

    .line 64
    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-le v8, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v4, v8}, Lbtd;->k(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v7, v5}, Lbtd;->k(II)V

    .line 74
    .line 75
    .line 76
    move v4, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v1
.end method

.method public static final b(Lbtd;I)V
    .locals 3

    .line 1
    iget v0, p0, Lbtd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbtd;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lbtd;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbtd;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Lbtd;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbtd;->f(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-lez v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    ushr-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lbtd;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le p1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lbtd;->k(II)V

    .line 44
    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v0, p1}, Lbtd;->k(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

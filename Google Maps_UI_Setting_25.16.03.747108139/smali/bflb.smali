.class public final Lbflb;
.super Lbfkc;
.source "PG"


# instance fields
.field private final b:Lblyl;


# direct methods
.method public constructor <init>(Lblyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfkc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflb;->b:Lblyl;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lceei;Lblyl;[IIZ)V
    .locals 6

    .line 1
    iget v0, p1, Lblyl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v0, v1, p2, p3}, Lbayd;->o(Lceei;II[II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Lblyl;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p1, Lblyl;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    :goto_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    rsub-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    rsub-int/lit8 v0, v0, 0xc

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_1
    shl-int v0, v2, v0

    .line 39
    .line 40
    add-int/2addr p0, p3

    .line 41
    array-length v2, p2

    .line 42
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :goto_2
    if-ge p3, p0, :cond_5

    .line 51
    .line 52
    add-int/lit8 p1, p3, 0x1

    .line 53
    .line 54
    aget p4, p2, p1

    .line 55
    .line 56
    sub-int p4, v0, p4

    .line 57
    .line 58
    aput p4, p2, p1

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    if-ge p3, p0, :cond_5

    .line 64
    .line 65
    aget p1, p2, p3

    .line 66
    .line 67
    shl-int/2addr p1, v1

    .line 68
    aput p1, p2, p3

    .line 69
    .line 70
    add-int/lit8 p1, p3, 0x1

    .line 71
    .line 72
    aget p4, p2, p1

    .line 73
    .line 74
    shl-int/2addr p4, v1

    .line 75
    sub-int p4, v0, p4

    .line 76
    .line 77
    aput p4, p2, p1

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    if-ge p3, p0, :cond_5

    .line 83
    .line 84
    add-int/lit8 p4, p3, 0x1

    .line 85
    .line 86
    aget v2, p2, p4

    .line 87
    .line 88
    sub-int v2, v0, v2

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    neg-int v3, v1

    .line 93
    aget v4, p2, p3

    .line 94
    .line 95
    shr-int/2addr v4, v3

    .line 96
    iget v5, p1, Lblyl;->b:I

    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    aput v4, p2, p3

    .line 100
    .line 101
    shr-int/2addr v2, v3

    .line 102
    iget v3, p1, Lblyl;->a:I

    .line 103
    .line 104
    add-int/2addr v2, v3

    .line 105
    aput v2, p2, p4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    aget v3, p2, p3

    .line 109
    .line 110
    shl-int/2addr v3, v1

    .line 111
    iget v4, p1, Lblyl;->b:I

    .line 112
    .line 113
    add-int/2addr v3, v4

    .line 114
    aput v3, p2, p3

    .line 115
    .line 116
    shl-int/2addr v2, v1

    .line 117
    iget v3, p1, Lblyl;->a:I

    .line 118
    .line 119
    add-int/2addr v2, v3

    .line 120
    aput v2, p2, p4

    .line 121
    .line 122
    :goto_5
    add-int/lit8 p3, p3, 0x2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Lceei;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbflb;->b:Lblyl;

    .line 2
    .line 3
    iget v0, v0, Lblyl;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-static {v0}, Lbtjm;->g(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Unknown vertex encoding :"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lceei;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int/2addr p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lbayd;->n(Lceei;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    div-int/2addr p1, v3

    .line 44
    return p1
.end method

.method protected final c(Lceei;I)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbflb;->b(Lceei;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    return p2
.end method

.method public final d()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbflb;->b:Lblyl;

    .line 2
    .line 3
    iget v1, v0, Lblyl;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lblyl;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :catch_0
    iget-object v0, p0, Lbflb;->b:Lblyl;

    .line 17
    .line 18
    iget v0, v0, Lblyl;->c:I

    .line 19
    .line 20
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbflb;->b:Lblyl;

    .line 2
    .line 3
    iget v0, v0, Lblyl;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbflb;->b:Lblyl;

    .line 2
    .line 3
    iget v0, v0, Lblyl;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final i(Lceei;I[F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Tile-based geometry doesn\'t have float geometry."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Lceei;Lbfkm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbflb;->b:Lblyl;

    .line 2
    .line 3
    iget v1, v0, Lblyl;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-static {v1}, Lbtjm;->g(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Unknown vertex encoding :"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v1, Lbrry;

    .line 34
    .line 35
    invoke-virtual {p1}, Lceei;->m()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Lbrry;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbrry;->readShort()S

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1}, Lbrry;->readShort()S

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lceei;->l()Lceeo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lceeo;->l()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lceeo;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move v5, v1

    .line 64
    move v1, p1

    .line 65
    move p1, v5

    .line 66
    :goto_1
    invoke-virtual {p2, p1, v1}, Lbfkm;->Q(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lblyl;->e()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    rsub-int/lit8 v1, p1, 0xc

    .line 74
    .line 75
    iget v2, v0, Lblyl;->c:I

    .line 76
    .line 77
    add-int/2addr v2, p1

    .line 78
    shl-int p1, v3, v1

    .line 79
    .line 80
    iget v1, p2, Lbfkm;->b:I

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    if-gez v2, :cond_3

    .line 84
    .line 85
    neg-int v1, v2

    .line 86
    iget v2, p2, Lbfkm;->a:I

    .line 87
    .line 88
    shr-int/2addr v2, v1

    .line 89
    iget v3, v0, Lblyl;->b:I

    .line 90
    .line 91
    add-int/2addr v2, v3

    .line 92
    iput v2, p2, Lbfkm;->a:I

    .line 93
    .line 94
    shr-int/2addr p1, v1

    .line 95
    :goto_2
    iget v0, v0, Lblyl;->a:I

    .line 96
    .line 97
    add-int/2addr p1, v0

    .line 98
    iput p1, p2, Lbfkm;->b:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget v1, p2, Lbfkm;->a:I

    .line 102
    .line 103
    shl-int/2addr v1, v2

    .line 104
    iget v3, v0, Lblyl;->b:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    iput v1, p2, Lbfkm;->a:I

    .line 108
    .line 109
    shl-int/2addr p1, v2

    .line 110
    goto :goto_2
.end method

.method public final k(Lceei;I[I)V
    .locals 2

    .line 1
    add-int/2addr p2, p2

    .line 2
    iget-object v0, p0, Lbflb;->b:Lblyl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p3, p2, v1}, Lbflb;->a(Lceei;Lblyl;[IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lceei;I[I)V
    .locals 2

    .line 1
    add-int/2addr p2, p2

    .line 2
    iget-object v0, p0, Lbflb;->b:Lblyl;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, p3, p2, v1}, Lbflb;->a(Lceei;Lblyl;[IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

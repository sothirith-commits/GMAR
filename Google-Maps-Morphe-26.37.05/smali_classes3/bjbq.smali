.class public final Lbjbq;
.super Lbjar;
.source "PG"


# instance fields
.field private final b:Lbjbw;


# direct methods
.method public constructor <init>(Lbjbw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbjar;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjbq;->b:Lbjbw;

    .line 6
    return-void
.end method

.method private static a(Lcmdo;Lbjbw;[IIZ)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lbjbw;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1, p2, p3}, Lbiks;->d(Lcmdo;II[II)I

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbjbw;->a()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    rsub-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v2, 0x100

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v1, p1, Lbjbw;->c:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    .line 33
    rsub-int/lit8 v0, v0, 0xc

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    :goto_0
    shl-int v0, v2, v0

    .line 37
    add-int/2addr p0, p3

    .line 38
    array-length v2, p2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_1
    if-ge p3, p0, :cond_4

    .line 49
    .line 50
    add-int/lit8 p1, p3, 0x1

    .line 51
    .line 52
    aget p4, p2, p1

    .line 53
    .line 54
    sub-int p4, v0, p4

    .line 55
    .line 56
    aput p4, p2, p1

    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    :goto_2
    if-ge p3, p0, :cond_4

    .line 62
    .line 63
    aget p1, p2, p3

    .line 64
    shl-int/2addr p1, v1

    .line 65
    .line 66
    aput p1, p2, p3

    .line 67
    .line 68
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget p4, p2, p1

    .line 71
    shl-int/2addr p4, v1

    .line 72
    .line 73
    sub-int p4, v0, p4

    .line 74
    .line 75
    aput p4, p2, p1

    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    :goto_3
    if-ge p3, p0, :cond_4

    .line 81
    .line 82
    add-int/lit8 p4, p3, 0x1

    .line 83
    .line 84
    aget v2, p2, p4

    .line 85
    .line 86
    sub-int v2, v0, v2

    .line 87
    .line 88
    if-gez v1, :cond_3

    .line 89
    neg-int v3, v1

    .line 90
    .line 91
    aget v4, p2, p3

    .line 92
    shr-int/2addr v4, v3

    .line 93
    .line 94
    iget v5, p1, Lbjbw;->a:I

    .line 95
    add-int/2addr v4, v5

    .line 96
    .line 97
    aput v4, p2, p3

    .line 98
    shr-int/2addr v2, v3

    .line 99
    .line 100
    iget v3, p1, Lbjbw;->b:I

    .line 101
    add-int/2addr v2, v3

    .line 102
    .line 103
    aput v2, p2, p4

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_3
    aget v3, p2, p3

    .line 107
    shl-int/2addr v3, v1

    .line 108
    .line 109
    iget v4, p1, Lbjbw;->a:I

    .line 110
    add-int/2addr v3, v4

    .line 111
    .line 112
    aput v3, p2, p3

    .line 113
    shl-int/2addr v2, v1

    .line 114
    .line 115
    iget v3, p1, Lbjbw;->b:I

    .line 116
    add-int/2addr v2, v3

    .line 117
    .line 118
    aput v2, p2, p4

    .line 119
    .line 120
    :goto_4
    add-int/lit8 p3, p3, 0x2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lcmdo;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjbq;->b:Lbjbw;

    .line 3
    .line 4
    iget p0, p0, Lbjbw;->d:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "Unknown vertex encoding :"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 36
    move-result p0

    .line 37
    div-int/2addr p0, v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Lbiks;->c(Lcmdo;)I

    .line 42
    move-result p0

    .line 43
    :goto_1
    div-int/2addr p0, v1

    .line 44
    return p0
.end method

.method protected final c(Lcmdo;I)I
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjbq;->b(Lcmdo;)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    return p2
.end method

.method public final d()I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbjbq;->b:Lbjbw;

    .line 3
    .line 4
    iget v1, v0, Lbjbw;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjbw;->a()I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    add-int/2addr v1, p0

    .line 15
    return v1

    .line 16
    .line 17
    :catch_0
    iget-object p0, p0, Lbjbq;->b:Lbjbw;

    .line 18
    .line 19
    iget p0, p0, Lbjbw;->c:I

    .line 20
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjbq;->b:Lbjbw;

    .line 3
    .line 4
    iget p0, p0, Lbjbw;->a:I

    .line 5
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjbq;->b:Lbjbw;

    .line 3
    .line 4
    iget p0, p0, Lbjbw;->b:I

    .line 5
    return p0
.end method

.method public final i(Lcmdo;I[F)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Tile-based geometry doesn\'t have float geometry."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j(Lcmdo;Lbjbb;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbjbq;->b:Lbjbw;

    .line 3
    .line 4
    iget v0, p0, Lbjbw;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "Unknown vertex encoding :"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lbxeo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmdo;->h()Ljava/io/InputStream;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lbxeo;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbxeo;->readUnsignedShort()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbxeo;->readUnsignedShort()I

    .line 49
    move-result v0

    .line 50
    int-to-short p1, p1

    .line 51
    int-to-short v0, v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcmdo;->g()Lcmdr;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcmdr;->m()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmdr;->m()I

    .line 64
    move-result p1

    .line 65
    move v3, v0

    .line 66
    move v0, p1

    .line 67
    move p1, v3

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2, p1, v0}, Lbjbb;->P(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbjbw;->a()I

    .line 74
    move-result p1

    .line 75
    .line 76
    rsub-int/lit8 v0, p1, 0xc

    .line 77
    .line 78
    iget v2, p0, Lbjbw;->c:I

    .line 79
    add-int/2addr v2, p1

    .line 80
    .line 81
    shl-int p1, v1, v0

    .line 82
    .line 83
    iget v0, p2, Lbjbb;->b:I

    .line 84
    sub-int/2addr p1, v0

    .line 85
    .line 86
    if-gez v2, :cond_3

    .line 87
    neg-int v0, v2

    .line 88
    .line 89
    iget v1, p2, Lbjbb;->a:I

    .line 90
    shr-int/2addr v1, v0

    .line 91
    .line 92
    iget v2, p0, Lbjbw;->a:I

    .line 93
    add-int/2addr v1, v2

    .line 94
    .line 95
    iput v1, p2, Lbjbb;->a:I

    .line 96
    shr-int/2addr p1, v0

    .line 97
    .line 98
    :goto_2
    iget p0, p0, Lbjbw;->b:I

    .line 99
    add-int/2addr p1, p0

    .line 100
    .line 101
    iput p1, p2, Lbjbb;->b:I

    .line 102
    return-void

    .line 103
    .line 104
    :cond_3
    iget v0, p2, Lbjbb;->a:I

    .line 105
    shl-int/2addr v0, v2

    .line 106
    .line 107
    iget v1, p0, Lbjbw;->a:I

    .line 108
    add-int/2addr v0, v1

    .line 109
    .line 110
    iput v0, p2, Lbjbb;->a:I

    .line 111
    shl-int/2addr p1, v2

    .line 112
    goto :goto_2
.end method

.method public final k(Lcmdo;I[I)V
    .locals 1

    .line 1
    add-int/2addr p2, p2

    .line 2
    .line 3
    iget-object p0, p0, Lbjbq;->b:Lbjbw;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, p3, p2, v0}, Lbjbq;->a(Lcmdo;Lbjbw;[IIZ)V

    .line 8
    return-void
.end method

.method public final l(Lcmdo;I[I)V
    .locals 1

    .line 1
    add-int/2addr p2, p2

    .line 2
    .line 3
    iget-object p0, p0, Lbjbq;->b:Lbjbw;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, p3, p2, v0}, Lbjbq;->a(Lcmdo;Lbjbw;[IIZ)V

    .line 8
    return-void
.end method

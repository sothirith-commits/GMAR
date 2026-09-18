.class public final Ltze;
.super Ltyf;
.source "PG"


# instance fields
.field private final b:Lwup;


# direct methods
.method public constructor <init>(Lwup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltyf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltze;->b:Lwup;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lajpm;Lwup;[IIZ)V
    .locals 6

    .line 1
    iget v0, p1, Lwup;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v0, v1, p2, p3}, Lwlw;->bc(Lajpm;II[II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Lwup;->a()I

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
    const/4 v2, 0x4

    .line 20
    rsub-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, p1, Lwup;->e:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    rsub-int/lit8 v0, v0, 0xc

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :goto_0
    shl-int v0, v2, v0

    .line 36
    .line 37
    add-int/2addr p0, p3

    .line 38
    array-length v2, p2

    .line 39
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :goto_1
    if-ge p3, p0, :cond_4

    .line 48
    .line 49
    add-int/lit8 p1, p3, 0x1

    .line 50
    .line 51
    aget p4, p2, p1

    .line 52
    .line 53
    sub-int p4, v0, p4

    .line 54
    .line 55
    aput p4, p2, p1

    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p3, p0, :cond_4

    .line 61
    .line 62
    aget p1, p2, p3

    .line 63
    .line 64
    shl-int/2addr p1, v1

    .line 65
    aput p1, p2, p3

    .line 66
    .line 67
    add-int/lit8 p1, p3, 0x1

    .line 68
    .line 69
    aget p4, p2, p1

    .line 70
    .line 71
    shl-int/2addr p4, v1

    .line 72
    sub-int p4, v0, p4

    .line 73
    .line 74
    aput p4, p2, p1

    .line 75
    .line 76
    add-int/lit8 p3, p3, 0x2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_3
    if-ge p3, p0, :cond_4

    .line 80
    .line 81
    add-int/lit8 p4, p3, 0x1

    .line 82
    .line 83
    aget v2, p2, p4

    .line 84
    .line 85
    sub-int v2, v0, v2

    .line 86
    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    neg-int v3, v1

    .line 90
    aget v4, p2, p3

    .line 91
    .line 92
    shr-int/2addr v4, v3

    .line 93
    iget v5, p1, Lwup;->a:I

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    aput v4, p2, p3

    .line 97
    .line 98
    shr-int/2addr v2, v3

    .line 99
    iget v3, p1, Lwup;->c:I

    .line 100
    .line 101
    add-int/2addr v2, v3

    .line 102
    aput v2, p2, p4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    aget v3, p2, p3

    .line 106
    .line 107
    shl-int/2addr v3, v1

    .line 108
    iget v4, p1, Lwup;->a:I

    .line 109
    .line 110
    add-int/2addr v3, v4

    .line 111
    aput v3, p2, p3

    .line 112
    .line 113
    shl-int/2addr v2, v1

    .line 114
    iget v3, p1, Lwup;->c:I

    .line 115
    .line 116
    add-int/2addr v2, v3

    .line 117
    aput v2, p2, p4

    .line 118
    .line 119
    :goto_4
    add-int/lit8 p3, p3, 0x2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lajpm;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ltze;->b:Lwup;

    .line 2
    .line 3
    iget p0, p0, Lwup;->d:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Unknown vertex encoding :"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lajpm;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-int/2addr p0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lwlw;->bb(Lajpm;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    div-int/2addr p0, v1

    .line 44
    return p0
.end method

.method protected final c(Lajpm;I)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltze;->b(Lajpm;)I

    .line 4
    .line 5
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
    :try_start_0
    iget-object v0, p0, Ltze;->b:Lwup;

    .line 2
    .line 3
    iget v1, v0, Lwup;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lwup;->a()I

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
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    add-int/2addr v1, p0

    .line 15
    return v1

    .line 16
    :catch_0
    iget-object p0, p0, Ltze;->b:Lwup;

    .line 17
    .line 18
    iget p0, p0, Lwup;->e:I

    .line 19
    .line 20
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltze;->b:Lwup;

    .line 2
    .line 3
    iget p0, p0, Lwup;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltze;->b:Lwup;

    .line 2
    .line 3
    iget p0, p0, Lwup;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final i(Lajpm;I[F)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Tile-based geometry doesn\'t have float geometry."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j(Lajpm;Ltyp;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltze;->b:Lwup;

    .line 2
    .line 3
    iget v0, p0, Lwup;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Unknown vertex encoding :"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance v0, Labxz;

    .line 34
    .line 35
    invoke-virtual {p1}, Lajpm;->h()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Labxz;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Labxz;->readUnsignedShort()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0}, Labxz;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-short p1, p1

    .line 51
    int-to-short v0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lajpm;->g()Lajpp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lajpp;->m()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lajpp;->m()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v3, v0

    .line 66
    move v0, p1

    .line 67
    move p1, v3

    .line 68
    :goto_1
    invoke-virtual {p2, p1, v0}, Ltyp;->L(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lwup;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    rsub-int/lit8 v0, p1, 0xc

    .line 76
    .line 77
    iget v2, p0, Lwup;->e:I

    .line 78
    .line 79
    add-int/2addr v2, p1

    .line 80
    shl-int p1, v1, v0

    .line 81
    .line 82
    iget v0, p2, Ltyp;->b:I

    .line 83
    .line 84
    sub-int/2addr p1, v0

    .line 85
    if-gez v2, :cond_3

    .line 86
    .line 87
    neg-int v0, v2

    .line 88
    iget v1, p2, Ltyp;->a:I

    .line 89
    .line 90
    shr-int/2addr v1, v0

    .line 91
    iget v2, p0, Lwup;->a:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    iput v1, p2, Ltyp;->a:I

    .line 95
    .line 96
    shr-int/2addr p1, v0

    .line 97
    :goto_2
    iget p0, p0, Lwup;->c:I

    .line 98
    .line 99
    add-int/2addr p1, p0

    .line 100
    iput p1, p2, Ltyp;->b:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget v0, p2, Ltyp;->a:I

    .line 104
    .line 105
    shl-int/2addr v0, v2

    .line 106
    iget v1, p0, Lwup;->a:I

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    iput v0, p2, Ltyp;->a:I

    .line 110
    .line 111
    shl-int/2addr p1, v2

    .line 112
    goto :goto_2
.end method

.method public final k(Lajpm;I[I)V
    .locals 1

    .line 1
    add-int/2addr p2, p2

    .line 2
    iget-object p0, p0, Ltze;->b:Lwup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, p3, p2, v0}, Ltze;->a(Lajpm;Lwup;[IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lajpm;I[I)V
    .locals 1

    .line 1
    add-int/2addr p2, p2

    .line 2
    iget-object p0, p0, Ltze;->b:Lwup;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p0, p3, p2, v0}, Ltze;->a(Lajpm;Lwup;[IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

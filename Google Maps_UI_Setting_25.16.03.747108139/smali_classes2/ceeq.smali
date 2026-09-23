.class public final Lceeq;
.super Lceev;
.source "PG"


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:I

.field private final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lceev;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    iput-object p2, p0, Lceeq;->a:[B

    .line 15
    .line 16
    array-length p2, p2

    .line 17
    iput p2, p0, Lceeq;->b:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lceeq;->g:Ljava/io/OutputStream;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "out"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "bufferSize must be >= 0"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private final aD()V
    .locals 4

    .line 1
    iget v0, p0, Lceeq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lceeq;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lceeq;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lceeq;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private final aE(I)V
    .locals 2

    .line 1
    iget v0, p0, Lceeq;->b:I

    .line 2
    .line 3
    iget v1, p0, Lceeq;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lceeq;->aD()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lceeq;->ae(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lceeq;->b:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcein;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lceeq;->D(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lceeq;->k([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lceeq;->c:I

    .line 32
    .line 33
    sub-int v0, v3, v0

    .line 34
    .line 35
    if-le v2, v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lceeq;->aD()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lceeq;->ae(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lceeq;->c:I
    :try_end_0
    .catch Lceim; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    add-int v1, v2, v0

    .line 53
    .line 54
    :try_start_1
    iput v1, p0, Lceeq;->c:I

    .line 55
    .line 56
    iget-object v4, p0, Lceeq;->a:[B

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v4, v1, v3}, Lcein;->a(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v2, p0, Lceeq;->c:I

    .line 64
    .line 65
    sub-int v3, v1, v2

    .line 66
    .line 67
    sub-int/2addr v3, v0

    .line 68
    invoke-virtual {p0, v3}, Lceeq;->g(I)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lceeq;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Lcein;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0, v3}, Lceeq;->g(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lceeq;->a:[B

    .line 82
    .line 83
    iget v1, p0, Lceeq;->c:I

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v3}, Lcein;->a(Ljava/lang/String;[BII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lceeq;->c:I

    .line 90
    .line 91
    :goto_0
    iget v0, p0, Lceeq;->d:I

    .line 92
    .line 93
    add-int/2addr v0, v3

    .line 94
    iput v0, p0, Lceeq;->d:I
    :try_end_1
    .catch Lceim; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    new-instance v1, Lcees;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcees;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    iget v1, p0, Lceeq;->d:I

    .line 106
    .line 107
    iget v3, p0, Lceeq;->c:I

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    sub-int/2addr v1, v3

    .line 111
    iput v1, p0, Lceeq;->d:I

    .line 112
    .line 113
    iput v2, p0, Lceeq;->c:I

    .line 114
    .line 115
    throw v0
    :try_end_2
    .catch Lceim; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    invoke-virtual {p0, p1, v0}, Lceev;->al(Ljava/lang/String;Lceim;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lceir;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lceeq;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lceeq;->aE(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lceeq;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lceeq;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lceeq;->aE(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lceeq;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lceeq;->aE(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lceeq;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lceeq;->h(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lceeq;->aE(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lceeq;->h(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lceeq;->D(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lceeq;->k([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lceeq;->k([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method final c(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lceeq;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lceeq;->c:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lceeq;->c:I

    .line 10
    .line 11
    iget p1, p0, Lceeq;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lceeq;->d:I

    .line 16
    .line 17
    return-void
.end method

.method final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lceeq;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lceeq;->a:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lceeq;->c:I

    .line 32
    .line 33
    iget p1, p0, Lceeq;->d:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    iput p1, p0, Lceeq;->d:I

    .line 38
    .line 39
    return-void
.end method

.method final e(J)V
    .locals 6

    .line 1
    iget v0, p0, Lceeq;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lceeq;->a:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lceeq;->c:I

    .line 80
    .line 81
    iget p1, p0, Lceeq;->d:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    iput p1, p0, Lceeq;->d:I

    .line 85
    .line 86
    return-void
.end method

.method final f(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lceir;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lceeq;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final g(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lceev;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lceeq;->c:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lceeq;->a:[B

    .line 13
    .line 14
    iget v3, p0, Lceeq;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Lceeq;->c:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-static {v2, v3, v4, p1}, Lceil;->o([BJB)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lceeq;->c:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget p1, p0, Lceeq;->d:I

    .line 30
    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lceeq;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lceeq;->a:[B

    .line 37
    .line 38
    iget v3, p0, Lceeq;->c:I

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    iput v4, p0, Lceeq;->c:I

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    or-int/lit16 v5, p1, 0x80

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    invoke-static {v2, v3, v4, v5}, Lceil;->o([BJB)V

    .line 49
    .line 50
    .line 51
    ushr-int/lit8 p1, p1, 0x7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lceeq;->a:[B

    .line 59
    .line 60
    iget v1, p0, Lceeq;->c:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lceeq;->c:I

    .line 65
    .line 66
    int-to-byte p1, p1

    .line 67
    aput-byte p1, v0, v1

    .line 68
    .line 69
    iget p1, p0, Lceeq;->d:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lceeq;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lceeq;->a:[B

    .line 77
    .line 78
    iget v1, p0, Lceeq;->c:I

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    iput v2, p0, Lceeq;->c:I

    .line 83
    .line 84
    or-int/lit16 v2, p1, 0x80

    .line 85
    .line 86
    int-to-byte v2, v2

    .line 87
    aput-byte v2, v0, v1

    .line 88
    .line 89
    iget v0, p0, Lceeq;->d:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lceeq;->d:I

    .line 94
    .line 95
    ushr-int/lit8 p1, p1, 0x7

    .line 96
    .line 97
    goto :goto_1
.end method

.method final h(J)V
    .locals 11

    .line 1
    sget-boolean v0, Lceev;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lceeq;->c:I

    .line 11
    .line 12
    int-to-long v6, v0

    .line 13
    :goto_0
    and-long v8, p1, v4

    .line 14
    .line 15
    cmp-long v0, v8, v2

    .line 16
    .line 17
    long-to-int v8, p1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lceeq;->a:[B

    .line 21
    .line 22
    iget p2, p0, Lceeq;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    iput v0, p0, Lceeq;->c:I

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    int-to-byte p2, v8

    .line 30
    invoke-static {p1, v0, v1, p2}, Lceil;->o([BJB)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lceeq;->c:I

    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    sub-long/2addr p1, v6

    .line 37
    iget v0, p0, Lceeq;->d:I

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lceeq;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lceeq;->a:[B

    .line 45
    .line 46
    iget v9, p0, Lceeq;->c:I

    .line 47
    .line 48
    add-int/lit8 v10, v9, 0x1

    .line 49
    .line 50
    iput v10, p0, Lceeq;->c:I

    .line 51
    .line 52
    int-to-long v9, v9

    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 54
    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v9, v10, v8}, Lceil;->o([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    long-to-int v6, p1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lceeq;->a:[B

    .line 69
    .line 70
    iget p2, p0, Lceeq;->c:I

    .line 71
    .line 72
    add-int/lit8 v0, p2, 0x1

    .line 73
    .line 74
    iput v0, p0, Lceeq;->c:I

    .line 75
    .line 76
    int-to-byte v0, v6

    .line 77
    aput-byte v0, p1, p2

    .line 78
    .line 79
    iget p1, p0, Lceeq;->d:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lceeq;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lceeq;->a:[B

    .line 87
    .line 88
    iget v7, p0, Lceeq;->c:I

    .line 89
    .line 90
    add-int/lit8 v8, v7, 0x1

    .line 91
    .line 92
    iput v8, p0, Lceeq;->c:I

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0x80

    .line 95
    .line 96
    int-to-byte v6, v6

    .line 97
    aput-byte v6, v0, v7

    .line 98
    .line 99
    iget v0, p0, Lceeq;->d:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, Lceeq;->d:I

    .line 104
    .line 105
    ushr-long/2addr p1, v1

    .line 106
    goto :goto_1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lceeq;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lceeq;->aD()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(B)V
    .locals 2

    .line 1
    iget v0, p0, Lceeq;->c:I

    .line 2
    .line 3
    iget v1, p0, Lceeq;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lceeq;->aD()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lceeq;->c(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lceeq;->b:I

    .line 2
    .line 3
    iget v1, p0, Lceeq;->c:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt v2, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lceeq;->a:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lceeq;->c:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lceeq;->c:I

    .line 18
    .line 19
    iget p1, p0, Lceeq;->d:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lceeq;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lceeq;->a:[B

    .line 26
    .line 27
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    add-int/2addr p2, v2

    .line 31
    iput v0, p0, Lceeq;->c:I

    .line 32
    .line 33
    iget v1, p0, Lceeq;->d:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lceeq;->d:I

    .line 37
    .line 38
    invoke-direct {p0}, Lceeq;->aD()V

    .line 39
    .line 40
    .line 41
    sub-int/2addr p3, v2

    .line 42
    if-gt p3, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput p3, p0, Lceeq;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lceeq;->g:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, p0, Lceeq;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, Lceeq;->d:I

    .line 60
    .line 61
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lceeq;->aE(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lceeq;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lceeq;->c(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(I[B)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v1}, Lceeq;->B(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lceeq;->G([BI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(ILceei;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lceeq;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceeq;->o(Lceei;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lceei;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lceei;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lceeq;->D(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lceei;->q(Lceea;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lceeq;->aE(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lceeq;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lceeq;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lceeq;->aE(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lceeq;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lceeq;->aE(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lceeq;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lceeq;->e(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lceeq;->aE(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lceeq;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lceeq;->aE(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lceeq;->f(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lceeq;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lceeq;->h(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lceeq;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lceeq;->F(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(ILcom/google/protobuf/MessageLite;Lceht;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lceeq;->B(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcedq;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcedq;->getSerializedSize(Lceht;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lceeq;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lceeq;->f:Lccqi;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lceht;->m(Ljava/lang/Object;Lccqi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lceeq;->D(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lceev;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lceeq;->B(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lceeq;->C(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lceeq;->B(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lceeq;->w(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lceeq;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(ILceei;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lceeq;->B(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lceeq;->C(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lceeq;->n(ILceei;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lceeq;->B(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lceeq;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceeq;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

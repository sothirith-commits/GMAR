.class public final Lakar;
.super Lakat;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private final e:I

.field private f:I

.field private m:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakat;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lakar;->m:I

    .line 8
    .line 9
    iput-object p1, p0, Lakar;->a:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lakar;->b:I

    .line 13
    .line 14
    iput p3, p0, Lakar;->c:I

    .line 15
    .line 16
    iput p2, p0, Lakar;->d:I

    .line 17
    .line 18
    iput p2, p0, Lakar;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private final F(I)V
    .locals 1

    .line 1
    iput p1, p0, Lakar;->m:I

    .line 2
    .line 3
    iget v0, p0, Lakar;->b:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Lakar;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakar;->F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lakar;->c:I

    .line 4
    .line 5
    iget v1, p0, Lakar;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lakar;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Lakco;

    .line 15
    .line 16
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lakco;

    .line 23
    .line 24
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lakar;->d:I

    .line 2
    .line 3
    iget p0, p0, Lakar;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakar;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final E(I)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lakar;->B(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lakcn;

    .line 26
    .line 27
    const-string p1, "Protocol message tag had invalid wire type."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lakat;->L()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-virtual {p0}, Lakat;->N()V

    .line 38
    .line 39
    .line 40
    ushr-int/2addr p1, v4

    .line 41
    shl-int/2addr p1, v4

    .line 42
    or-int/2addr p1, v3

    .line 43
    invoke-virtual {p0, p1}, Lakar;->z(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {p0}, Lakar;->k()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lakar;->B(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lakar;->B(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget p1, p0, Lakar;->c:I

    .line 63
    .line 64
    iget v0, p0, Lakar;->d:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-lt p1, v3, :cond_8

    .line 72
    .line 73
    :goto_1
    if-ge v1, v3, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lakar;->a:[B

    .line 76
    .line 77
    iget v4, p0, Lakar;->d:I

    .line 78
    .line 79
    add-int/lit8 v5, v4, 0x1

    .line 80
    .line 81
    iput v5, p0, Lakar;->d:I

    .line 82
    .line 83
    aget-byte p1, p1, v4

    .line 84
    .line 85
    if-gez p1, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    new-instance p0, Lakco;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_8
    :goto_2
    if-ge v1, v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Lakar;->a()B

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_3

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    return v1

    .line 108
    :cond_9
    new-instance p0, Lakco;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final a()B
    .locals 3

    .line 1
    iget v0, p0, Lakar;->d:I

    .line 2
    .line 3
    iget v1, p0, Lakar;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lakar;->a:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lakar;->d:I

    .line 12
    .line 13
    aget-byte p0, v1, v0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lakco;

    .line 17
    .line 18
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakar;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakar;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lakar;->m:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lakar;->d:I

    .line 11
    .line 12
    sub-int p0, v0, p0

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lakar;->d:I

    .line 2
    .line 3
    iget p0, p0, Lakar;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lakar;->d:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lakar;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lakco;

    .line 20
    .line 21
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_0
    iget p1, p0, Lakar;->m:I

    .line 28
    .line 29
    if-gt v1, p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lakar;->F(I)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p0, Lakco;

    .line 36
    .line 37
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance p0, Lakco;

    .line 44
    .line 45
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakar;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakar;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakar;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget v0, p0, Lakar;->d:I

    .line 2
    .line 3
    iget v1, p0, Lakar;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lakar;->a:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iput v2, p0, Lakar;->d:I

    .line 14
    .line 15
    aget-byte p0, v1, v0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr p0, v2

    .line 40
    shl-int/lit8 v3, v3, 0x10

    .line 41
    .line 42
    or-int/2addr p0, v3

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_0
    new-instance p0, Lakco;

    .line 48
    .line 49
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final k()I
    .locals 7

    .line 1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lakar;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lakar;->a:[B

    .line 6
    .line 7
    add-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    aget-byte v4, v2, v1

    .line 10
    .line 11
    if-gez v4, :cond_5

    .line 12
    .line 13
    add-int/lit8 v5, v1, 0x2

    .line 14
    .line 15
    aget-byte v3, v2, v3

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x7

    .line 18
    .line 19
    xor-int/2addr v4, v3

    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    xor-int/lit8 v4, v4, -0x80

    .line 23
    .line 24
    :cond_0
    :goto_0
    move v3, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    aget-byte v5, v2, v5

    .line 29
    .line 30
    shl-int/lit8 v5, v5, 0xe

    .line 31
    .line 32
    xor-int/2addr v4, v5

    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    xor-int/lit16 v4, v4, 0x3f80

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v5, v1, 0x4

    .line 39
    .line 40
    aget-byte v3, v2, v3

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x15

    .line 43
    .line 44
    xor-int/2addr v4, v3

    .line 45
    if-gez v4, :cond_3

    .line 46
    .line 47
    const v1, -0x1fc080

    .line 48
    .line 49
    .line 50
    xor-int/2addr v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    add-int/lit8 v3, v1, 0x5

    .line 53
    .line 54
    aget-byte v5, v2, v5

    .line 55
    .line 56
    shl-int/lit8 v6, v5, 0x1c

    .line 57
    .line 58
    xor-int/2addr v4, v6

    .line 59
    const v6, 0xfe03f80

    .line 60
    .line 61
    .line 62
    xor-int/2addr v4, v6

    .line 63
    if-gez v5, :cond_5

    .line 64
    .line 65
    add-int/lit8 v5, v1, 0x6

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    if-gez v3, :cond_0

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x7

    .line 72
    .line 73
    aget-byte v5, v2, v5

    .line 74
    .line 75
    if-gez v5, :cond_5

    .line 76
    .line 77
    add-int/lit8 v5, v1, 0x8

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    if-gez v3, :cond_0

    .line 82
    .line 83
    add-int/lit8 v3, v1, 0x9

    .line 84
    .line 85
    aget-byte v5, v2, v5

    .line 86
    .line 87
    if-gez v5, :cond_5

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0xa

    .line 90
    .line 91
    aget-byte v2, v2, v3

    .line 92
    .line 93
    if-ltz v2, :cond_4

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v1, Lakco;

    .line 98
    .line 99
    const-string v2, "CodedInputStream encountered a malformed varint."

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lakco;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    :goto_1
    iput v3, p0, Lakar;->d:I

    .line 106
    .line 107
    iget v1, p0, Lakar;->c:I

    .line 108
    .line 109
    if-gt v3, v1, :cond_6

    .line 110
    .line 111
    return v4

    .line 112
    :cond_6
    new-instance v1, Lakco;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    iget v2, p0, Lakar;->d:I

    .line 120
    .line 121
    iget p0, p0, Lakar;->c:I

    .line 122
    .line 123
    if-le v2, p0, :cond_7

    .line 124
    .line 125
    new-instance p0, Lakco;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    throw v1

    .line 132
    :catch_1
    new-instance p0, Lakco;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakar;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakar;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakar;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lakar;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lakar;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lakar;->f:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    new-instance p0, Lakco;

    .line 23
    .line 24
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakar;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakar;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakar;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakar;->d:I

    .line 4
    .line 5
    iget v2, v0, Lakar;->c:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lakar;->a:[B

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x8

    .line 15
    .line 16
    iput v4, v0, Lakar;->d:I

    .line 17
    .line 18
    aget-byte v0, v2, v1

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    aget-byte v0, v2, v0

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    aget-byte v0, v2, v0

    .line 34
    .line 35
    int-to-long v10, v0

    .line 36
    add-int/lit8 v0, v1, 0x3

    .line 37
    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    int-to-long v12, v0

    .line 41
    add-int/lit8 v0, v1, 0x4

    .line 42
    .line 43
    aget-byte v0, v2, v0

    .line 44
    .line 45
    int-to-long v14, v0

    .line 46
    add-int/lit8 v0, v1, 0x5

    .line 47
    .line 48
    aget-byte v0, v2, v0

    .line 49
    .line 50
    move-wide/from16 v16, v8

    .line 51
    .line 52
    int-to-long v8, v0

    .line 53
    add-int/lit8 v0, v1, 0x6

    .line 54
    .line 55
    aget-byte v0, v2, v0

    .line 56
    .line 57
    move v3, v1

    .line 58
    int-to-long v0, v0

    .line 59
    add-int/lit8 v3, v3, 0x7

    .line 60
    .line 61
    aget-byte v2, v2, v3

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    and-long v10, v10, v16

    .line 65
    .line 66
    or-long/2addr v4, v6

    .line 67
    and-long v12, v12, v16

    .line 68
    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    shl-long/2addr v10, v6

    .line 72
    or-long/2addr v4, v10

    .line 73
    and-long v14, v14, v16

    .line 74
    .line 75
    const/16 v6, 0x18

    .line 76
    .line 77
    shl-long/2addr v12, v6

    .line 78
    or-long/2addr v4, v12

    .line 79
    and-long v8, v8, v16

    .line 80
    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    shl-long/2addr v14, v6

    .line 84
    or-long/2addr v4, v14

    .line 85
    and-long v0, v0, v16

    .line 86
    .line 87
    const/16 v6, 0x28

    .line 88
    .line 89
    shl-long/2addr v8, v6

    .line 90
    or-long/2addr v4, v8

    .line 91
    and-long v2, v2, v16

    .line 92
    .line 93
    const/16 v6, 0x30

    .line 94
    .line 95
    shl-long/2addr v0, v6

    .line 96
    or-long/2addr v4, v0

    .line 97
    const/16 v0, 0x38

    .line 98
    .line 99
    shl-long/2addr v2, v0

    .line 100
    or-long/2addr v4, v2

    .line 101
    return-wide v4

    .line 102
    :cond_0
    new-instance v0, Lakco;

    .line 103
    .line 104
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final s()J
    .locals 11

    .line 1
    iget v0, p0, Lakar;->d:I

    .line 2
    .line 3
    iget v1, p0, Lakar;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eq v1, v0, :cond_9

    .line 8
    .line 9
    iget-object v4, p0, Lakar;->a:[B

    .line 10
    .line 11
    add-int/lit8 v5, v0, 0x1

    .line 12
    .line 13
    aget-byte v6, v4, v0

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    .line 17
    iput v5, p0, Lakar;->d:I

    .line 18
    .line 19
    int-to-long v0, v6

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sub-int/2addr v1, v5

    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    if-lt v1, v7, :cond_9

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v5, v4, v5

    .line 29
    .line 30
    shl-int/lit8 v5, v5, 0x7

    .line 31
    .line 32
    xor-int/2addr v6, v5

    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v6, v6, -0x80

    .line 36
    .line 37
    :goto_0
    int-to-long v2, v6

    .line 38
    move v5, v1

    .line 39
    move-wide v0, v2

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v5, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v4, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v6, v1

    .line 49
    if-ltz v6, :cond_2

    .line 50
    .line 51
    xor-int/lit16 v6, v6, 0x3f80

    .line 52
    .line 53
    int-to-long v0, v6

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 57
    .line 58
    aget-byte v5, v4, v5

    .line 59
    .line 60
    shl-int/lit8 v5, v5, 0x15

    .line 61
    .line 62
    xor-int/2addr v6, v5

    .line 63
    if-gez v6, :cond_3

    .line 64
    .line 65
    const v0, -0x1fc080

    .line 66
    .line 67
    .line 68
    xor-int/2addr v6, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    add-int/lit8 v5, v0, 0x5

    .line 71
    .line 72
    aget-byte v1, v4, v1

    .line 73
    .line 74
    int-to-long v7, v1

    .line 75
    int-to-long v9, v6

    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    shl-long/2addr v7, v1

    .line 79
    xor-long/2addr v9, v7

    .line 80
    cmp-long v1, v9, v2

    .line 81
    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    const-wide/32 v0, 0xfe03f80

    .line 85
    .line 86
    .line 87
    :goto_1
    xor-long/2addr v9, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    add-int/lit8 v1, v0, 0x6

    .line 90
    .line 91
    aget-byte v5, v4, v5

    .line 92
    .line 93
    int-to-long v5, v5

    .line 94
    const/16 v7, 0x23

    .line 95
    .line 96
    shl-long/2addr v5, v7

    .line 97
    xor-long/2addr v9, v5

    .line 98
    cmp-long v5, v9, v2

    .line 99
    .line 100
    if-gez v5, :cond_5

    .line 101
    .line 102
    const-wide v2, -0x7f01fc080L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_2
    xor-long/2addr v9, v2

    .line 108
    move v5, v1

    .line 109
    :goto_3
    move-wide v0, v9

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    add-int/lit8 v5, v0, 0x7

    .line 112
    .line 113
    aget-byte v1, v4, v1

    .line 114
    .line 115
    int-to-long v6, v1

    .line 116
    const/16 v1, 0x2a

    .line 117
    .line 118
    shl-long/2addr v6, v1

    .line 119
    xor-long/2addr v9, v6

    .line 120
    cmp-long v1, v9, v2

    .line 121
    .line 122
    if-ltz v1, :cond_6

    .line 123
    .line 124
    const-wide v0, 0x3f80fe03f80L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    add-int/lit8 v1, v0, 0x8

    .line 131
    .line 132
    aget-byte v5, v4, v5

    .line 133
    .line 134
    int-to-long v5, v5

    .line 135
    const/16 v7, 0x31

    .line 136
    .line 137
    shl-long/2addr v5, v7

    .line 138
    xor-long/2addr v9, v5

    .line 139
    cmp-long v5, v9, v2

    .line 140
    .line 141
    if-gez v5, :cond_7

    .line 142
    .line 143
    const-wide v2, -0x1fc07f01fc080L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    add-int/lit8 v5, v0, 0x9

    .line 150
    .line 151
    aget-byte v1, v4, v1

    .line 152
    .line 153
    int-to-long v6, v1

    .line 154
    const/16 v1, 0x38

    .line 155
    .line 156
    shl-long/2addr v6, v1

    .line 157
    xor-long/2addr v9, v6

    .line 158
    cmp-long v1, v9, v2

    .line 159
    .line 160
    if-ltz v1, :cond_8

    .line 161
    .line 162
    const-wide v0, 0xfe03f80fe03f80L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    aget-byte v1, v4, v5

    .line 169
    .line 170
    int-to-long v4, v1

    .line 171
    const/16 v6, 0x3f

    .line 172
    .line 173
    shl-long/2addr v4, v6

    .line 174
    xor-long/2addr v9, v4

    .line 175
    cmp-long v4, v9, v2

    .line 176
    .line 177
    if-ltz v4, :cond_9

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0xa

    .line 180
    .line 181
    if-ltz v1, :cond_9

    .line 182
    .line 183
    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    xor-long/2addr v9, v1

    .line 189
    move v5, v0

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    iput v5, p0, Lakar;->d:I

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const/4 v0, 0x0

    .line 195
    :goto_5
    const/16 v1, 0x40

    .line 196
    .line 197
    if-ge v0, v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, Lakar;->a()B

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    and-int/lit8 v4, v1, 0x7f

    .line 204
    .line 205
    int-to-long v4, v4

    .line 206
    shl-long/2addr v4, v0

    .line 207
    or-long/2addr v2, v4

    .line 208
    and-int/lit16 v1, v1, 0x80

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    move-wide v0, v2

    .line 213
    :goto_6
    return-wide v0

    .line 214
    :cond_a
    add-int/lit8 v0, v0, 0x7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    new-instance p0, Lakco;

    .line 218
    .line 219
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakar;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lakar;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakar;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()Lakaq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakar;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lakar;->c:I

    .line 8
    .line 9
    iget v2, p0, Lakar;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lakar;->a:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lakaq;->H([BII)Lakaq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lakar;->d:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lakar;->d:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lakaq;->d:Lakaq;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lakar;->c:I

    .line 34
    .line 35
    iget v2, p0, Lakar;->d:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lakar;->d:I

    .line 42
    .line 43
    iget-object p0, p0, Lakar;->a:[B

    .line 44
    .line 45
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Lakco;

    .line 51
    .line 52
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lakcj;->a:[B

    .line 61
    .line 62
    :goto_0
    invoke-static {p0}, Lakaq;->K([B)Lakaq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    return-object v1

    .line 67
    :cond_4
    new-instance p0, Lakco;

    .line 68
    .line 69
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakar;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lakar;->c:I

    .line 8
    .line 9
    iget v2, p0, Lakar;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lakar;->a:[B

    .line 15
    .line 16
    new-instance v3, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lakar;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lakar;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :goto_0
    return-object v3

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lakco;

    .line 37
    .line 38
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Lakco;

    .line 45
    .line 46
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakar;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lakar;->c:I

    .line 8
    .line 9
    iget v2, p0, Lakar;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lakar;->a:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ladiq;->p([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lakar;->d:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lakar;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :cond_1
    if-gtz v0, :cond_2

    .line 32
    .line 33
    new-instance p0, Lakco;

    .line 34
    .line 35
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p0, Lakco;

    .line 42
    .line 43
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iget p0, p0, Lakar;->f:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lakco;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

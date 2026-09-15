.class public final Lcmuk;
.super Lcmum;
.source "PG"


# instance fields
.field public a:Z

.field private final b:[B

.field private final c:I

.field private final d:Z

.field private e:I

.field private f:I

.field private final m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmum;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Lcmuk;->o:I

    .line 9
    .line 10
    iput-object p1, p0, Lcmuk;->b:[B

    .line 11
    add-int/2addr p3, p2

    .line 12
    .line 13
    iput p3, p0, Lcmuk;->c:I

    .line 14
    .line 15
    iput p3, p0, Lcmuk;->e:I

    .line 16
    .line 17
    iput p2, p0, Lcmuk;->f:I

    .line 18
    .line 19
    iput p2, p0, Lcmuk;->m:I

    .line 20
    .line 21
    iput-boolean p4, p0, Lcmuk;->d:Z

    .line 22
    return-void
.end method

.method private final H(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcmuk;->o:I

    .line 3
    .line 4
    iget v0, p0, Lcmuk;->c:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    move p1, v0

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcmuk;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcmuk;->H(I)V

    .line 4
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcmuk;->e:I

    .line 5
    .line 6
    iget v1, p0, Lcmuk;->f:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    .line 13
    iput v1, p0, Lcmuk;->f:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Lcmwl;

    .line 19
    .line 20
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_2
    new-instance p0, Lcmwl;

    .line 27
    .line 28
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmuk;->f:I

    .line 3
    .line 4
    iget p0, p0, Lcmuk;->e:I

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final D()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->s()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final E(I)Z
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcmuk;->B(I)V

    .line 24
    return v2

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcmwk;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcmwk;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcmum;->P()V

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcmum;->R()V

    .line 38
    ushr-int/2addr p1, v4

    .line 39
    shl-int/2addr p1, v4

    .line 40
    or-int/2addr p1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcmuk;->z(I)V

    .line 44
    return v2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcmuk;->k()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcmuk;->B(I)V

    .line 52
    return v2

    .line 53
    .line 54
    :cond_4
    const/16 p1, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcmuk;->B(I)V

    .line 58
    return v2

    .line 59
    .line 60
    :cond_5
    iget p1, p0, Lcmuk;->e:I

    .line 61
    .line 62
    iget v0, p0, Lcmuk;->f:I

    .line 63
    sub-int/2addr p1, v0

    .line 64
    .line 65
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    if-lt p1, v3, :cond_8

    .line 70
    .line 71
    :goto_0
    if-ge v1, v3, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lcmuk;->b:[B

    .line 74
    .line 75
    iget v4, p0, Lcmuk;->f:I

    .line 76
    .line 77
    add-int/lit8 v5, v4, 0x1

    .line 78
    .line 79
    iput v5, p0, Lcmuk;->f:I

    .line 80
    .line 81
    aget-byte p1, p1, v4

    .line 82
    .line 83
    if-ltz p1, :cond_6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_7
    new-instance p0, Lcmwl;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcmuk;->a()B

    .line 99
    move-result p1

    .line 100
    .line 101
    if-gez p1, :cond_9

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    :goto_2
    return v2

    .line 106
    .line 107
    :cond_a
    new-instance p0, Lcmwl;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public final F()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcmuk;->G(I)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final G(I)[B
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcmuk;->e:I

    .line 5
    .line 6
    iget v1, p0, Lcmuk;->f:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p1, v1

    .line 12
    .line 13
    iput p1, p0, Lcmuk;->f:I

    .line 14
    .line 15
    iget-object p0, p0, Lcmuk;->b:[B

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-gtz p1, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcmwg;->a:[B

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    new-instance p0, Lcmwl;

    .line 30
    .line 31
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_3
    new-instance p0, Lcmwl;

    .line 38
    .line 39
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public final a()B
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcmuk;->f:I

    .line 3
    .line 4
    iget v1, p0, Lcmuk;->e:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcmuk;->b:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcmuk;->f:I

    .line 13
    .line 14
    aget-byte p0, v1, v0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcmwl;

    .line 18
    .line 19
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final b()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->r()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->j()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcmuk;->o:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcmuk;->f:I

    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmuk;->f:I

    .line 3
    .line 4
    iget p0, p0, Lcmuk;->m:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcmuk;->f:I

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcmuk;->m:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    sub-int v0, v1, v0

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lcmwl;

    .line 22
    .line 23
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget p1, p0, Lcmuk;->o:I

    .line 30
    .line 31
    if-gt v1, p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcmuk;->H(I)V

    .line 35
    return p1

    .line 36
    .line 37
    :cond_2
    new-instance p0, Lcmwl;

    .line 38
    .line 39
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_3
    new-instance p0, Lcmwl;

    .line 46
    .line 47
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->k()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->j()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->k()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcmuk;->f:I

    .line 3
    .line 4
    iget v1, p0, Lcmuk;->e:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcmuk;->b:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    iput v2, p0, Lcmuk;->f:I

    .line 15
    .line 16
    aget-byte p0, v1, v0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    aget-byte v2, v1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v1, v3

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    aget-byte v0, v1, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v1, v2, 0x8

    .line 39
    or-int/2addr p0, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v3, 0x10

    .line 42
    or-int/2addr p0, v1

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    .line 48
    :cond_0
    new-instance p0, Lcmwl;

    .line 49
    .line 50
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public final k()I
    .locals 8

    .line 1
    .line 2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 3
    .line 4
    :try_start_0
    iget v1, p0, Lcmuk;->f:I

    .line 5
    .line 6
    iget-object v2, p0, Lcmuk;->b:[B

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    aget-byte v4, v2, v1

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v5, v1, 0x2

    .line 17
    .line 18
    aget-byte v3, v2, v3

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x7

    .line 21
    xor-int/2addr v3, v4

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    xor-int/lit8 v4, v3, -0x80

    .line 26
    :goto_0
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v4, v1, 0x3

    .line 30
    .line 31
    aget-byte v5, v2, v5

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0xe

    .line 34
    xor-int/2addr v3, v5

    .line 35
    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    xor-int/lit16 v1, v3, 0x3f80

    .line 39
    move v3, v4

    .line 40
    move v4, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v5, v1, 0x4

    .line 44
    .line 45
    aget-byte v4, v2, v4

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0x15

    .line 48
    xor-int/2addr v3, v4

    .line 49
    .line 50
    if-gez v3, :cond_3

    .line 51
    .line 52
    .line 53
    const v1, -0x1fc080

    .line 54
    .line 55
    xor-int v4, v3, v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v4, v1, 0x5

    .line 59
    .line 60
    aget-byte v5, v2, v5

    .line 61
    .line 62
    shl-int/lit8 v6, v5, 0x1c

    .line 63
    xor-int/2addr v3, v6

    .line 64
    .line 65
    .line 66
    const v6, 0xfe03f80

    .line 67
    xor-int/2addr v3, v6

    .line 68
    .line 69
    if-gez v5, :cond_6

    .line 70
    .line 71
    add-int/lit8 v5, v1, 0x6

    .line 72
    .line 73
    aget-byte v4, v2, v4

    .line 74
    .line 75
    if-gez v4, :cond_5

    .line 76
    .line 77
    add-int/lit8 v4, v1, 0x7

    .line 78
    .line 79
    aget-byte v5, v2, v5

    .line 80
    .line 81
    if-gez v5, :cond_6

    .line 82
    .line 83
    add-int/lit8 v5, v1, 0x8

    .line 84
    .line 85
    aget-byte v4, v2, v4

    .line 86
    .line 87
    if-gez v4, :cond_5

    .line 88
    .line 89
    add-int/lit8 v4, v1, 0x9

    .line 90
    .line 91
    aget-byte v5, v2, v5

    .line 92
    .line 93
    if-gez v5, :cond_6

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0xa

    .line 96
    .line 97
    aget-byte v2, v2, v4

    .line 98
    .line 99
    if-ltz v2, :cond_4

    .line 100
    move v4, v3

    .line 101
    move v3, v1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    new-instance v1, Lcmwl;

    .line 105
    .line 106
    const-string v2, "CodedInputStream encountered a malformed varint."

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1

    .line 111
    :cond_5
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v7, v4

    .line 114
    move v4, v3

    .line 115
    move v3, v7

    .line 116
    .line 117
    :goto_1
    iput v3, p0, Lcmuk;->f:I

    .line 118
    .line 119
    iget v1, p0, Lcmuk;->e:I

    .line 120
    .line 121
    if-gt v3, v1, :cond_7

    .line 122
    return v4

    .line 123
    .line 124
    :cond_7
    new-instance v1, Lcmwl;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    .line 131
    iget v2, p0, Lcmuk;->f:I

    .line 132
    .line 133
    iget p0, p0, Lcmuk;->e:I

    .line 134
    .line 135
    if-le v2, p0, :cond_8

    .line 136
    .line 137
    new-instance p0, Lcmwl;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_8
    throw v1

    .line 143
    .line 144
    :catch_1
    new-instance p0, Lcmwl;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method public final l()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->j()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->k()I

    .line 4
    move-result p0

    .line 5
    .line 6
    ushr-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->C()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcmuk;->n:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcmuk;->k()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcmuk;->n:I

    .line 17
    .line 18
    ushr-int/lit8 p0, v0, 0x3

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Lcmwl;

    .line 24
    .line 25
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->k()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->r()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->s()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcmuk;->f:I

    .line 5
    .line 6
    iget v2, v0, Lcmuk;->e:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcmuk;->b:[B

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x8

    .line 16
    .line 17
    iput v4, v0, Lcmuk;->f:I

    .line 18
    .line 19
    aget-byte v0, v2, v1

    .line 20
    int-to-long v4, v0

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    aget-byte v0, v2, v0

    .line 25
    int-to-long v6, v0

    .line 26
    .line 27
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x2

    .line 33
    .line 34
    aget-byte v0, v2, v0

    .line 35
    int-to-long v10, v0

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x3

    .line 38
    .line 39
    aget-byte v0, v2, v0

    .line 40
    int-to-long v12, v0

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x4

    .line 43
    .line 44
    aget-byte v0, v2, v0

    .line 45
    int-to-long v14, v0

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x5

    .line 48
    .line 49
    aget-byte v0, v2, v0

    .line 50
    .line 51
    move-wide/from16 v16, v8

    .line 52
    int-to-long v8, v0

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x6

    .line 55
    .line 56
    aget-byte v0, v2, v0

    .line 57
    move v3, v1

    .line 58
    int-to-long v0, v0

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x7

    .line 61
    .line 62
    aget-byte v2, v2, v3

    .line 63
    int-to-long v2, v2

    .line 64
    .line 65
    and-long v10, v10, v16

    .line 66
    or-long/2addr v4, v6

    .line 67
    .line 68
    and-long v6, v12, v16

    .line 69
    .line 70
    const/16 v12, 0x10

    .line 71
    shl-long/2addr v10, v12

    .line 72
    or-long/2addr v4, v10

    .line 73
    .line 74
    and-long v10, v14, v16

    .line 75
    .line 76
    const/16 v12, 0x18

    .line 77
    shl-long/2addr v6, v12

    .line 78
    or-long/2addr v4, v6

    .line 79
    .line 80
    and-long v6, v8, v16

    .line 81
    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    shl-long v8, v10, v8

    .line 85
    or-long/2addr v4, v8

    .line 86
    .line 87
    and-long v0, v0, v16

    .line 88
    .line 89
    const/16 v8, 0x28

    .line 90
    shl-long/2addr v6, v8

    .line 91
    or-long/2addr v4, v6

    .line 92
    .line 93
    and-long v2, v2, v16

    .line 94
    .line 95
    const/16 v6, 0x30

    .line 96
    shl-long/2addr v0, v6

    .line 97
    or-long/2addr v0, v4

    .line 98
    .line 99
    const/16 v4, 0x38

    .line 100
    shl-long/2addr v2, v4

    .line 101
    or-long/2addr v0, v2

    .line 102
    return-wide v0

    .line 103
    .line 104
    :cond_0
    new-instance v0, Lcmwl;

    .line 105
    .line 106
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public final s()J
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcmuk;->f:I

    .line 3
    .line 4
    iget v1, p0, Lcmuk;->e:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Lcmuk;->b:[B

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    aget-byte v6, v4, v0

    .line 17
    .line 18
    if-ltz v6, :cond_1

    .line 19
    .line 20
    iput v5, p0, Lcmuk;->f:I

    .line 21
    int-to-long v0, v6

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sub-int/2addr v1, v5

    .line 24
    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-lt v1, v7, :cond_a

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    aget-byte v5, v4, v5

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0x7

    .line 34
    xor-int/2addr v5, v6

    .line 35
    .line 36
    if-gez v5, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v5, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v6, v0, 0x3

    .line 44
    .line 45
    aget-byte v1, v4, v1

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v5

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    :goto_0
    move v1, v6

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v5, v0, 0x4

    .line 59
    .line 60
    aget-byte v6, v4, v6

    .line 61
    .line 62
    shl-int/lit8 v6, v6, 0x15

    .line 63
    xor-int/2addr v1, v6

    .line 64
    .line 65
    if-gez v1, :cond_4

    .line 66
    .line 67
    .line 68
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v2, v0

    .line 71
    move v1, v5

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v6, v0, 0x5

    .line 76
    .line 77
    aget-byte v5, v4, v5

    .line 78
    int-to-long v7, v5

    .line 79
    int-to-long v9, v1

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    shl-long/2addr v7, v1

    .line 83
    xor-long/2addr v7, v9

    .line 84
    .line 85
    cmp-long v1, v7, v2

    .line 86
    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    .line 90
    const-wide/32 v0, 0xfe03f80

    .line 91
    .line 92
    xor-long v2, v7, v0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 96
    .line 97
    aget-byte v5, v4, v6

    .line 98
    int-to-long v5, v5

    .line 99
    .line 100
    const/16 v9, 0x23

    .line 101
    shl-long/2addr v5, v9

    .line 102
    xor-long/2addr v5, v7

    .line 103
    .line 104
    cmp-long v7, v5, v2

    .line 105
    .line 106
    if-gez v7, :cond_6

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v2, -0x7f01fc080L

    .line 112
    :goto_1
    xor-long/2addr v2, v5

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_6
    add-int/lit8 v7, v0, 0x7

    .line 116
    .line 117
    aget-byte v1, v4, v1

    .line 118
    int-to-long v8, v1

    .line 119
    .line 120
    const/16 v1, 0x2a

    .line 121
    shl-long/2addr v8, v1

    .line 122
    xor-long/2addr v5, v8

    .line 123
    .line 124
    cmp-long v1, v5, v2

    .line 125
    .line 126
    if-ltz v1, :cond_7

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide v0, 0x3f80fe03f80L

    .line 132
    .line 133
    :goto_2
    xor-long v2, v5, v0

    .line 134
    move v1, v7

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 138
    .line 139
    aget-byte v7, v4, v7

    .line 140
    int-to-long v7, v7

    .line 141
    .line 142
    const/16 v9, 0x31

    .line 143
    shl-long/2addr v7, v9

    .line 144
    xor-long/2addr v5, v7

    .line 145
    .line 146
    cmp-long v7, v5, v2

    .line 147
    .line 148
    if-gez v7, :cond_8

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v2, -0x1fc07f01fc080L

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_8
    add-int/lit8 v7, v0, 0x9

    .line 157
    .line 158
    aget-byte v1, v4, v1

    .line 159
    int-to-long v8, v1

    .line 160
    .line 161
    const/16 v1, 0x38

    .line 162
    shl-long/2addr v8, v1

    .line 163
    xor-long/2addr v5, v8

    .line 164
    .line 165
    cmp-long v1, v5, v2

    .line 166
    .line 167
    if-ltz v1, :cond_9

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v0, 0xfe03f80fe03f80L

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_9
    aget-byte v1, v4, v7

    .line 176
    int-to-long v7, v1

    .line 177
    .line 178
    const/16 v4, 0x3f

    .line 179
    shl-long/2addr v7, v4

    .line 180
    xor-long/2addr v5, v7

    .line 181
    .line 182
    cmp-long v4, v5, v2

    .line 183
    .line 184
    if-ltz v4, :cond_a

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0xa

    .line 187
    .line 188
    if-ltz v1, :cond_a

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 194
    xor-long/2addr v1, v5

    .line 195
    move-wide v2, v1

    .line 196
    move v1, v0

    .line 197
    .line 198
    :goto_3
    iput v1, p0, Lcmuk;->f:I

    .line 199
    return-wide v2

    .line 200
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 201
    .line 202
    :goto_5
    const/16 v1, 0x40

    .line 203
    .line 204
    if-ge v0, v1, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcmuk;->a()B

    .line 208
    move-result v1

    .line 209
    .line 210
    and-int/lit8 v4, v1, 0x7f

    .line 211
    int-to-long v4, v4

    .line 212
    shl-long/2addr v4, v0

    .line 213
    or-long/2addr v2, v4

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0x80

    .line 216
    .line 217
    if-nez v1, :cond_b

    .line 218
    return-wide v2

    .line 219
    .line 220
    :cond_b
    add-int/lit8 v0, v0, 0x7

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_c
    new-instance p0, Lcmwl;

    .line 224
    .line 225
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0
.end method

.method public final t()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->r()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->s()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    .line 7
    ushr-long v2, v0, p0

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->s()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()Lcmui;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcmuk;->e:I

    .line 9
    .line 10
    iget v2, p0, Lcmuk;->f:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcmuk;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcmuk;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcmuk;->b:[B

    .line 24
    .line 25
    sget-object v3, Lcmui;->d:Lcmui;

    .line 26
    .line 27
    new-instance v3, Lcmud;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2, v0}, Lcmud;-><init>([BII)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcmuk;->b:[B

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcmui;->L([BII)Lcmui;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    :goto_0
    iget v1, p0, Lcmuk;->f:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    .line 42
    iput v1, p0, Lcmuk;->f:I

    .line 43
    return-object v3

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcmui;->d:Lcmui;

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lcmuk;->G(I)[B

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcmui;->N([B)Lcmui;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcmuk;->e:I

    .line 9
    .line 10
    iget v2, p0, Lcmuk;->f:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcmuk;->b:[B

    .line 17
    .line 18
    new-instance v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    iget v1, p0, Lcmuk;->f:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    .line 28
    iput v1, p0, Lcmuk;->f:I

    .line 29
    return-object v3

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    if-gez v0, :cond_3

    .line 37
    .line 38
    new-instance p0, Lcmwl;

    .line 39
    .line 40
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_3
    new-instance p0, Lcmwl;

    .line 47
    .line 48
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmuk;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcmuk;->e:I

    .line 9
    .line 10
    iget v2, p0, Lcmuk;->f:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcmuk;->b:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lckvk;->h([BII)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, p0, Lcmuk;->f:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    iput v2, p0, Lcmuk;->f:I

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    if-gtz v0, :cond_3

    .line 34
    .line 35
    new-instance p0, Lcmwl;

    .line 36
    .line 37
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_3
    new-instance p0, Lcmwl;

    .line 44
    .line 45
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmuk;->n:I

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lcmwl;

    .line 8
    .line 9
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

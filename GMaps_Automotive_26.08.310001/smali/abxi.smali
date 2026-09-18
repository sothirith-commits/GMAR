.class public final Labxi;
.super Labwl;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labwl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labxi;->a:I

    .line 6
    .line 7
    iput v0, p0, Labxi;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Labxi;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method private final i(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Labxi;->b:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v2

    .line 9
    iget v2, p0, Labxi;->c:I

    .line 10
    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, Labxi;->b:J

    .line 14
    .line 15
    mul-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Labxi;->c:I

    .line 19
    .line 20
    iget v0, p0, Labxi;->d:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Labxi;->d:I

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v2, p1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Labxi;->a:I

    .line 30
    .line 31
    long-to-int v1, p2

    .line 32
    const v3, -0x3361d2af    # -8.293031E7f

    .line 33
    .line 34
    .line 35
    mul-int/2addr v1, v3

    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v3, 0x1b873593

    .line 43
    .line 44
    .line 45
    mul-int/2addr v1, v3

    .line 46
    xor-int/2addr v0, v1

    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x5

    .line 54
    .line 55
    const v1, -0x19ab949c

    .line 56
    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Labxi;->a:I

    .line 60
    .line 61
    ushr-long p1, p2, p1

    .line 62
    .line 63
    iput-wide p1, p0, Labxi;->b:J

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x20

    .line 66
    .line 67
    iput v2, p0, Labxi;->c:I

    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Labxi;->i(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Labxi;->b(B)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Labwl;->h(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final d([BI)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, Lzfl;->aP(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    if-gt v0, p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, Labxj;->g([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {p0, v3, v1, v2}, Labxi;->i(IJ)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 22
    .line 23
    aget-byte v0, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Labxi;->b(B)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-direct {p0, v2, v0, v1}, Labxi;->i(IJ)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p1, v0

    .line 10
    invoke-direct {p0, v2, p1, p2}, Labxi;->i(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labww;
    .locals 9

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, v1, 0x4

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    if-gt v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v1, 0x2

    .line 32
    .line 33
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v8, v1, 0x3

    .line 38
    .line 39
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v5, v4, :cond_0

    .line 44
    .line 45
    if-ge v6, v4, :cond_0

    .line 46
    .line 47
    if-ge v7, v4, :cond_0

    .line 48
    .line 49
    if-ge v8, v4, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v1, v6, 0x8

    .line 52
    .line 53
    shl-int/lit8 v4, v7, 0x10

    .line 54
    .line 55
    shl-int/lit8 v6, v8, 0x18

    .line 56
    .line 57
    or-int/2addr v1, v5

    .line 58
    or-int/2addr v1, v4

    .line 59
    or-int/2addr v1, v6

    .line 60
    int-to-long v4, v1

    .line 61
    invoke-direct {p0, v3, v4, v5}, Labxi;->i(IJ)V

    .line 62
    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x1

    .line 73
    if-ge v2, v4, :cond_1

    .line 74
    .line 75
    int-to-long v6, v2

    .line 76
    invoke-direct {p0, v5, v6, v7}, Labxi;->i(IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const/16 v6, 0x800

    .line 81
    .line 82
    if-ge v2, v6, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Labxj;->i(C)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {p0, v2, v6, v7}, Labxi;->i(IJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v6, 0xd800

    .line 94
    .line 95
    .line 96
    if-lt v2, v6, :cond_5

    .line 97
    .line 98
    const v6, 0xdfff

    .line 99
    .line 100
    .line 101
    if-le v2, v6, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Labwl;->f([B)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-static {v6}, Labxj;->j(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-direct {p0, v3, v6, v7}, Labxi;->i(IJ)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    invoke-static {v2}, Labxj;->h(C)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {p0, v2, v6, v7}, Labxi;->i(IJ)V

    .line 142
    .line 143
    .line 144
    :goto_3
    add-int/2addr v1, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    return-object p0

    .line 147
    :cond_7
    invoke-super {p0, p1, p2}, Labwl;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labww;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Labxi;->i(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Labwu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Labxi;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Labxi;->e:Z

    .line 7
    .line 8
    iget v0, p0, Labxi;->a:I

    .line 9
    .line 10
    iget-wide v1, p0, Labxi;->b:J

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    const v2, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x1b873593

    .line 24
    .line 25
    .line 26
    mul-int/2addr v1, v2

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iput v0, p0, Labxi;->a:I

    .line 29
    .line 30
    iget p0, p0, Labxi;->d:I

    .line 31
    .line 32
    xor-int/2addr p0, v0

    .line 33
    ushr-int/lit8 v0, p0, 0x10

    .line 34
    .line 35
    xor-int/2addr p0, v0

    .line 36
    const v0, -0x7a143595

    .line 37
    .line 38
    .line 39
    mul-int/2addr p0, v0

    .line 40
    ushr-int/lit8 v0, p0, 0xd

    .line 41
    .line 42
    xor-int/2addr p0, v0

    .line 43
    new-instance v0, Labws;

    .line 44
    .line 45
    const v1, -0x3d4d51cb

    .line 46
    .line 47
    .line 48
    mul-int/2addr p0, v1

    .line 49
    ushr-int/lit8 v1, p0, 0x10

    .line 50
    .line 51
    xor-int/2addr p0, v1

    .line 52
    invoke-direct {v0, p0}, Labws;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

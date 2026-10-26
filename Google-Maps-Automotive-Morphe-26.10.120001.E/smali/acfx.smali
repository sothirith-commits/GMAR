.class public final Lacfx;
.super Lacfa;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-direct {p0}, Lacfa;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lacfx;->a:I

    .line 6
    .line 7
    iput v0, p0, Lacfx;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lacfx;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method private final i(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lacfx;->b:J

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
    iget v2, p0, Lacfx;->c:I

    .line 10
    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, Lacfx;->b:J

    .line 14
    .line 15
    shl-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    add-int/2addr v2, p2

    .line 18
    iput v2, p0, Lacfx;->c:I

    .line 19
    .line 20
    iget p2, p0, Lacfx;->d:I

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lacfx;->d:I

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v2, p1, :cond_0

    .line 28
    .line 29
    iget p2, p0, Lacfx;->a:I

    .line 30
    .line 31
    long-to-int p3, v0

    .line 32
    const v3, -0x3361d2af    # -8.293031E7f

    .line 33
    .line 34
    .line 35
    mul-int/2addr p3, v3

    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-static {p3, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const v3, 0x1b873593

    .line 43
    .line 44
    .line 45
    mul-int/2addr p3, v3

    .line 46
    xor-int/2addr p2, p3

    .line 47
    const/16 p3, 0xd

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    mul-int/lit8 p2, p2, 0x5

    .line 54
    .line 55
    const p3, -0x19ab949c

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, p3

    .line 59
    iput p2, p0, Lacfx;->a:I

    .line 60
    .line 61
    ushr-long/2addr v0, p1

    .line 62
    iput-wide v0, p0, Lacfx;->b:J

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x20

    .line 65
    .line 66
    iput v2, p0, Lacfx;->c:I

    .line 67
    .line 68
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
    invoke-direct {p0, p1, v0, v1}, Lacfx;->i(IJ)V

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
    invoke-virtual {p0, v1}, Lacfx;->b(B)V

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
    invoke-virtual {p0, v1}, Lacfa;->h(I)V

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
    invoke-static {v1, p2, v0}, Laccm;->bA(III)V

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
    invoke-static {p1, v1}, Lacfy;->g([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {p0, v3, v1, v2}, Lacfx;->i(IJ)V

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
    invoke-virtual {p0, v0}, Lacfx;->b(B)V

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
    invoke-direct {p0, v2, v0, v1}, Lacfx;->i(IJ)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p1, v0

    .line 10
    invoke-direct {p0, v2, p1, p2}, Lacfx;->i(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lacfl;
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
    if-eqz v0, :cond_5

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
    shl-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    shl-int/lit8 v7, v7, 0x10

    .line 54
    .line 55
    shl-int/lit8 v8, v8, 0x18

    .line 56
    .line 57
    or-int/2addr v5, v6

    .line 58
    or-int/2addr v5, v7

    .line 59
    or-int/2addr v5, v8

    .line 60
    int-to-long v4, v5

    .line 61
    invoke-direct {p0, v3, v4, v5}, Lacfx;->i(IJ)V

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
    invoke-direct {p0, v5, v6, v7}, Lacfx;->i(IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/16 v6, 0x800

    .line 81
    .line 82
    if-ge v2, v6, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lacfy;->i(C)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {p0, v2, v6, v7}, Lacfx;->i(IJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const v6, 0xd800

    .line 94
    .line 95
    .line 96
    if-lt v2, v6, :cond_4

    .line 97
    .line 98
    const v6, 0xdfff

    .line 99
    .line 100
    .line 101
    if-gt v2, v6, :cond_4

    .line 102
    .line 103
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v6, v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lacfa;->f([B)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {v6}, Lacfy;->j(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-direct {p0, v3, v6, v7}, Lacfx;->i(IJ)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v2}, Lacfy;->h(C)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-direct {p0, v2, v6, v7}, Lacfx;->i(IJ)V

    .line 141
    .line 142
    .line 143
    :goto_2
    add-int/2addr v1, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-super {p0, p1, p2}, Lacfa;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lacfl;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_6
    :goto_3
    return-object p0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lacfx;->i(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lacfj;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacfx;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lacfx;->e:Z

    .line 7
    .line 8
    iget v0, p0, Lacfx;->a:I

    .line 9
    .line 10
    iget-wide v1, p0, Lacfx;->b:J

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
    iput v0, p0, Lacfx;->a:I

    .line 29
    .line 30
    iget p0, p0, Lacfx;->d:I

    .line 31
    .line 32
    xor-int/2addr v0, p0

    .line 33
    ushr-int/lit8 p0, v0, 0x10

    .line 34
    .line 35
    xor-int/2addr v0, p0

    .line 36
    const p0, -0x7a143595

    .line 37
    .line 38
    .line 39
    mul-int/2addr v0, p0

    .line 40
    ushr-int/lit8 p0, v0, 0xd

    .line 41
    .line 42
    xor-int/2addr v0, p0

    .line 43
    new-instance p0, Lacfh;

    .line 44
    .line 45
    const v1, -0x3d4d51cb

    .line 46
    .line 47
    .line 48
    mul-int/2addr v0, v1

    .line 49
    ushr-int/lit8 v1, v0, 0x10

    .line 50
    .line 51
    xor-int/2addr v0, v1

    .line 52
    invoke-direct {p0, v0}, Lacfh;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p0

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

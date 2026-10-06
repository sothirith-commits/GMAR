.class public Ljsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llnv;

.field public static volatile b:Llnu;


# direct methods
.method protected synthetic constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static A(I[B)V
    .locals 2

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aput-byte v0, p1, v1

    .line 7
    .line 8
    ushr-int/lit8 v0, p0, 0x8

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    aput-byte v0, p1, v1

    .line 15
    .line 16
    ushr-int/lit8 v0, p0, 0x10

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    aput-byte v0, p1, v1

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x18

    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-byte p0, p1, v0

    .line 29
    return-void
.end method

.method public static b([CII)Ljava/math/BigInteger;
    .locals 21

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    new-instance v1, Ljwv;

    .line 5
    .line 6
    sget-object v2, Ljwy;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    sub-int v2, v0, p1

    .line 9
    int-to-long v3, v2

    .line 10
    .line 11
    const-wide/16 v5, 0xd4a

    .line 12
    mul-long/2addr v3, v5

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    ushr-long/2addr v3, v5

    .line 16
    .line 17
    const-wide/16 v6, 0x1

    .line 18
    add-long/2addr v3, v6

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Ljwv;-><init>(J)V

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    move/from16 v6, p1

    .line 25
    move v7, v3

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v9, v2, 0x7

    .line 29
    .line 30
    add-int v9, p1, v9

    .line 31
    .line 32
    if-ge v6, v9, :cond_1

    .line 33
    .line 34
    aget-char v9, p0, v6

    .line 35
    .line 36
    add-int/lit8 v9, v9, -0x30

    .line 37
    int-to-char v9, v9

    .line 38
    .line 39
    if-ge v9, v5, :cond_0

    .line 40
    move v10, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v10, 0x0

    .line 43
    :goto_1
    and-int/2addr v7, v10

    .line 44
    .line 45
    mul-int/lit8 v8, v8, 0xa

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    add-int/2addr v8, v9

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    if-eq v3, v7, :cond_2

    .line 52
    const/4 v8, -0x1

    .line 53
    .line 54
    :cond_2
    if-ltz v8, :cond_3

    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v1, v8}, Ljwv;->b(I)V

    .line 61
    .line 62
    :goto_3
    if-ge v9, v0, :cond_5

    .line 63
    .line 64
    aget-char v5, p0, v9

    .line 65
    int-to-long v5, v5

    .line 66
    .line 67
    add-int/lit8 v7, v9, 0x1

    .line 68
    .line 69
    aget-char v7, p0, v7

    .line 70
    int-to-long v7, v7

    .line 71
    .line 72
    add-int/lit8 v10, v9, 0x2

    .line 73
    .line 74
    aget-char v10, p0, v10

    .line 75
    int-to-long v10, v10

    .line 76
    .line 77
    add-int/lit8 v12, v9, 0x3

    .line 78
    .line 79
    aget-char v12, p0, v12

    .line 80
    int-to-long v12, v12

    .line 81
    .line 82
    add-int/lit8 v14, v9, 0x4

    .line 83
    .line 84
    aget-char v14, p0, v14

    .line 85
    int-to-long v14, v14

    .line 86
    .line 87
    add-int/lit8 v16, v9, 0x5

    .line 88
    .line 89
    aget-char v3, p0, v16

    .line 90
    .line 91
    move-wide/from16 v17, v5

    .line 92
    int-to-long v4, v3

    .line 93
    .line 94
    add-int/lit8 v3, v9, 0x6

    .line 95
    .line 96
    aget-char v3, p0, v3

    .line 97
    .line 98
    move/from16 p1, v2

    .line 99
    int-to-long v2, v3

    .line 100
    .line 101
    add-int/lit8 v6, v9, 0x7

    .line 102
    .line 103
    aget-char v6, p0, v6

    .line 104
    .line 105
    move-wide/from16 v19, v2

    .line 106
    int-to-long v2, v6

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    shl-long/2addr v4, v6

    .line 110
    or-long/2addr v4, v14

    .line 111
    .line 112
    const/16 v14, 0x20

    .line 113
    .line 114
    shl-long v19, v19, v14

    .line 115
    .line 116
    or-long v4, v4, v19

    .line 117
    .line 118
    const/16 v15, 0x30

    .line 119
    shl-long/2addr v2, v15

    .line 120
    .line 121
    shl-long v6, v7, v6

    .line 122
    .line 123
    or-long v6, v17, v6

    .line 124
    shl-long/2addr v10, v14

    .line 125
    or-long/2addr v6, v10

    .line 126
    .line 127
    shl-long v10, v12, v15

    .line 128
    or-long/2addr v6, v10

    .line 129
    or-long/2addr v2, v4

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7, v2, v3}, Ljwp;->d(JJ)I

    .line 133
    move-result v2

    .line 134
    .line 135
    if-ltz v2, :cond_4

    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    .line 140
    :goto_4
    and-int v3, p1, v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljwv;->c(I)V

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x8

    .line 146
    move v2, v3

    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_5
    move/from16 p1, v2

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljwv;->a()Ljava/math/BigInteger;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 160
    .line 161
    const-string v1, "illegal syntax"

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method

.method public static c([CIILjava/util/Map;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    const/16 v1, 0x190

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ljsk;->b([CII)Ljava/math/BigInteger;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Ljwy;->a:Ljava/math/BigInteger;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    ushr-int/lit8 v0, v0, 0x5

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    sub-int v0, p2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0, p3}, Ljsk;->c([CIILjava/util/Map;)Ljava/math/BigInteger;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p2, p3}, Ljsk;->c([CIILjava/util/Map;)Ljava/math/BigInteger;

    .line 29
    move-result-object p0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ljwz;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic d(JJ)J
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p0, v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    and-long v5, p0, v3

    .line 12
    .line 13
    and-long v7, p2, v3

    .line 14
    .line 15
    mul-long v9, v1, v7

    .line 16
    .line 17
    shr-long v11, p2, v0

    .line 18
    mul-long/2addr v1, v11

    .line 19
    mul-long/2addr v11, v5

    .line 20
    mul-long/2addr v5, v7

    .line 21
    ushr-long/2addr v5, v0

    .line 22
    add-long/2addr v9, v5

    .line 23
    .line 24
    shr-long v5, v9, v0

    .line 25
    add-long/2addr v1, v5

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v7, p0, v5

    .line 30
    and-long/2addr v3, v9

    .line 31
    add-long/2addr v11, v3

    .line 32
    .line 33
    shr-long v3, v11, v0

    .line 34
    add-long/2addr v1, v3

    .line 35
    .line 36
    if-gez v7, :cond_0

    .line 37
    add-long/2addr v1, p2

    .line 38
    .line 39
    :cond_0
    cmp-long v0, p2, v5

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    add-long/2addr v1, p0

    .line 43
    :cond_1
    return-wide v1
.end method

.method public static e(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static f(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x16

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    .line 15
    const-wide/16 v4, -0x16

    .line 16
    add-long/2addr v4, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    add-int/2addr p1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Logs;->p(Ljava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    .line 67
    if-ge p0, v2, :cond_2

    .line 68
    :cond_1
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 72
    .line 73
    .line 74
    const v2, 0xffff

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    :goto_0
    if-ge v4, v2, :cond_1

    .line 82
    .line 83
    sub-int v5, p0, v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    const v7, 0x6054b50

    .line 91
    .line 92
    if-ne v6, v7, :cond_3

    .line 93
    .line 94
    add-int/lit8 v6, v5, 0x14

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    .line 101
    if-ne v6, v4, :cond_3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :goto_1
    if-eq v5, v3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static g(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    .line 2
    const-string v0, "end < start: "

    .line 3
    .line 4
    const-string v1, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 5
    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v3, "r"

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    const-wide/16 v5, 0x16

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v4}, Ljsk;->f(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    .line 35
    const v3, 0xffff

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljsk;->f(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-eqz v3, :cond_12

    .line 42
    .line 43
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    move-object v13, v1

    .line 45
    .line 46
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    const-wide/16 v7, -0x14

    .line 57
    add-long/2addr v7, v5

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    cmp-long v1, v7, v9

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    const v3, 0x504b0607

    .line 75
    .line 76
    if-eq v1, v3, :cond_11

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v13}, Logs;->p(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    .line 83
    move-result v1

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    add-int/2addr v1, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v1}, Ljsk;->e(Ljava/nio/ByteBuffer;I)J

    .line 90
    move-result-wide v7

    .line 91
    .line 92
    cmp-long v1, v7, v5

    .line 93
    .line 94
    if-gez v1, :cond_10

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Logs;->p(Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    .line 101
    move-result v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0xc

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v1}, Ljsk;->e(Ljava/nio/ByteBuffer;I)J

    .line 107
    move-result-wide v11

    .line 108
    add-long/2addr v11, v7

    .line 109
    .line 110
    cmp-long v1, v11, v5

    .line 111
    .line 112
    if-nez v1, :cond_f

    .line 113
    .line 114
    const-wide/16 v11, 0x20

    .line 115
    .line 116
    cmp-long v1, v7, v11

    .line 117
    .line 118
    if-ltz v1, :cond_e

    .line 119
    .line 120
    const/16 v1, 0x18

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 133
    move-result v11

    .line 134
    int-to-long v11, v11

    .line 135
    .line 136
    sub-long v11, v7, v11

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    move-result-object v11

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 147
    move-result v12

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 151
    move-result v14

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v11, v12, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 160
    move-result-wide v14

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide v16, 0x20676953204b5041L

    .line 166
    .line 167
    cmp-long v12, v14, v16

    .line 168
    .line 169
    if-nez v12, :cond_d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 173
    move-result-wide v14

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide v16, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 179
    .line 180
    cmp-long v3, v14, v16

    .line 181
    .line 182
    if-nez v3, :cond_d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 186
    move-result-wide v14

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 190
    move-result v1

    .line 191
    .line 192
    move-wide/from16 v16, v9

    .line 193
    int-to-long v9, v1

    .line 194
    .line 195
    cmp-long v1, v14, v9

    .line 196
    .line 197
    if-ltz v1, :cond_c

    .line 198
    .line 199
    .line 200
    const-wide/32 v9, 0x7ffffff7

    .line 201
    .line 202
    cmp-long v1, v14, v9

    .line 203
    .line 204
    if-gtz v1, :cond_c

    .line 205
    .line 206
    const-wide/16 v9, 0x8

    .line 207
    add-long/2addr v9, v14

    .line 208
    long-to-int v1, v9

    .line 209
    int-to-long v9, v1

    .line 210
    .line 211
    sub-long v9, v7, v9

    .line 212
    .line 213
    cmp-long v3, v9, v16

    .line 214
    .line 215
    if-ltz v3, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 235
    move-result v12

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 239
    move-result v11

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3, v12, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 246
    move-result-wide v16

    .line 247
    .line 248
    cmp-long v3, v16, v14

    .line 249
    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 270
    move-result-wide v9

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Logs;->p(Ljava/nio/ByteBuffer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 277
    move-result v1

    .line 278
    .line 279
    add-int/lit8 v1, v1, -0x18

    .line 280
    .line 281
    const-string v11, " < 8"

    .line 282
    .line 283
    const/16 v12, 0x8

    .line 284
    .line 285
    if-lt v1, v12, :cond_9

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 289
    move-result v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 293
    move-result v11

    .line 294
    .line 295
    if-gt v1, v11, :cond_8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 299
    move-result v11

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 303
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 304
    .line 305
    .line 306
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 346
    move-result v1

    .line 347
    .line 348
    const/16 v12, 0x8

    .line 349
    .line 350
    if-lt v1, v12, :cond_6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 354
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    .line 356
    const-wide/16 v16, 0x4

    .line 357
    .line 358
    cmp-long v1, v14, v16

    .line 359
    .line 360
    const-string v3, " size out of range: "

    .line 361
    .line 362
    const-string v11, "APK Signing Block entry #"

    .line 363
    .line 364
    if-ltz v1, :cond_5

    .line 365
    .line 366
    .line 367
    const-wide/32 v16, 0x7fffffff

    .line 368
    .line 369
    cmp-long v1, v14, v16

    .line 370
    .line 371
    if-gtz v1, :cond_5

    .line 372
    .line 373
    .line 374
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 375
    move-result v1

    .line 376
    long-to-int v14, v14

    .line 377
    add-int/2addr v1, v14

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 381
    move-result v15

    .line 382
    .line 383
    if-gt v14, v15, :cond_4

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 387
    move-result v3

    .line 388
    .line 389
    .line 390
    const v11, 0x7109871a

    .line 391
    .line 392
    if-ne v3, v11, :cond_3

    .line 393
    .line 394
    add-int/lit8 v14, v14, -0x4

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v14}, Logs;->q(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 398
    move-result-object v0

    .line 399
    move-wide v11, v5

    .line 400
    .line 401
    new-instance v5, Lkgt;

    .line 402
    .line 403
    move-wide/from16 v20, v9

    .line 404
    move-wide v9, v7

    .line 405
    .line 406
    move-wide/from16 v7, v20

    .line 407
    move-object v6, v0

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v5 .. v13}, Lkgt;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v5}, Ljsk;->z(Ljava/nio/channels/FileChannel;Lkgt;)[[Ljava/security/cert/X509Certificate;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    .line 427
    .line 428
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 429
    :catch_0
    return-object v0

    .line 430
    .line 431
    .line 432
    :cond_3
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 433
    goto :goto_2

    .line 434
    .line 435
    :cond_4
    new-instance v1, Lkgu;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 439
    move-result v0

    .line 440
    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v3, ", available: "

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v0}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 472
    throw v1

    .line 473
    .line 474
    :cond_5
    new-instance v0, Lkgu;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v1}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0

    .line 500
    .line 501
    :cond_6
    new-instance v0, Lkgu;

    .line 502
    .line 503
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v1}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 511
    throw v0

    .line 512
    .line 513
    :cond_7
    new-instance v0, Lkgu;

    .line 514
    .line 515
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v1}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 530
    throw v0

    .line 531
    .line 532
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    const-string v4, "end > capacity: "

    .line 535
    .line 536
    const-string v5, " > "

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1, v4, v5}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v3

    .line 545
    .line 546
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    throw v3

    .line 566
    .line 567
    :cond_a
    new-instance v0, Lkgu;

    .line 568
    .line 569
    const-string v18, "APK Signing Block sizes in header and footer do not match: "

    .line 570
    .line 571
    const-string v19, " vs "

    .line 572
    .line 573
    .line 574
    invoke-static/range {v14 .. v19}, La;->dj(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v1}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 579
    throw v0

    .line 580
    .line 581
    :cond_b
    new-instance v0, Lkgu;

    .line 582
    .line 583
    const-string v1, "APK Signing Block offset out of range: "

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v10, v1}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v1}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 591
    throw v0

    .line 592
    .line 593
    :cond_c
    new-instance v0, Lkgu;

    .line 594
    .line 595
    const-string v1, "APK Signing Block size out of range: "

    .line 596
    .line 597
    .line 598
    invoke-static {v14, v15, v1}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v1}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 603
    throw v0

    .line 604
    .line 605
    :cond_d
    new-instance v0, Lkgu;

    .line 606
    .line 607
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v1}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 611
    throw v0

    .line 612
    .line 613
    :cond_e
    new-instance v0, Lkgu;

    .line 614
    .line 615
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 616
    .line 617
    .line 618
    invoke-static {v7, v8, v1}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v1}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 623
    throw v0

    .line 624
    .line 625
    :cond_f
    new-instance v0, Lkgu;

    .line 626
    .line 627
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v1}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 631
    throw v0

    .line 632
    .line 633
    :cond_10
    new-instance v0, Lkgu;

    .line 634
    .line 635
    const-string v9, "ZIP Central Directory offset out of range: "

    .line 636
    .line 637
    const-string v10, ". ZIP End of Central Directory offset: "

    .line 638
    .line 639
    .line 640
    invoke-static/range {v5 .. v10}, La;->dj(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, v1}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 645
    throw v0

    .line 646
    .line 647
    :cond_11
    new-instance v0, Lkgu;

    .line 648
    .line 649
    const-string v1, "ZIP64 APK not supported"

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v1}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0

    .line 654
    .line 655
    :cond_12
    new-instance v0, Lkgu;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 659
    move-result-wide v3

    .line 660
    .line 661
    new-instance v5, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v1, " bytes"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    .line 679
    invoke-direct {v0, v1}, Lkgu;-><init>(Ljava/lang/String;)V

    .line 680
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    .line 683
    .line 684
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 685
    :catch_1
    throw v0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ljsk;->i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    :try_start_0
    sget v0, Lj;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    new-instance v3, Lj;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p1, p0}, Lj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    new-instance v9, Lbgaz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9, v0}, Lbgaz;-><init>(Ljava/lang/StringBuilder;)V

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v8, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v3 .. v10}, Lj;->b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbgaz;Ljava/text/FieldPosition;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    throw p0
.end method

.method public static j(IIIILjava/lang/Object;Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Llnl;->a:Ljsk;

    .line 3
    .line 4
    instance-of v0, p4, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p4, Landroid/view/View;

    .line 9
    .line 10
    sub-int v0, p2, p0

    .line 11
    .line 12
    sub-int v1, p3, p1

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    if-nez p5, :cond_3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 45
    move-result p5

    .line 46
    .line 47
    if-ne p5, p0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 51
    move-result p5

    .line 52
    .line 53
    if-ne p5, p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 57
    move-result p5

    .line 58
    .line 59
    if-ne p5, p2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 63
    move-result p5

    .line 64
    .line 65
    if-eq p5, p3, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_4
    instance-of p5, p4, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz p5, :cond_5

    .line 76
    .line 77
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Unsupported mounted content "

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p1}, La;->di(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static k(Llej;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lled;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lled;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lled;->a()Ljava/util/ArrayList;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "["

    .line 25
    .line 26
    const-string v0, "] Adding null to transition list is not allowed."

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v0}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr v3, p1

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    add-int/2addr v0, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    instance-of v0, p0, Llcu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Llcu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llcu;->a(II)V

    .line 27
    :cond_0
    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    instance-of p1, p0, Llcu;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Llcu;

    .line 24
    :cond_0
    return-void
.end method

.method public static n(III)Loj;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Lliy;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Loj;-><init>()V

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_1
    new-instance p0, Llix;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Loj;-><init>()V

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    new-instance p0, Lliz;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lliz;-><init>(I)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_3
    new-instance p0, Lllv;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lliz;-><init>(I)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_4
    new-instance p0, Llkg;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lliz;-><init>(I)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lllu;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lllu;-><init>(I)V

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x7ffffffb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/content/Context;I)Lni;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lliq;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lni;-><init>(Landroid/content/Context;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    new-instance p1, Lni;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lni;-><init>(Landroid/content/Context;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, -0x7

    .line 29
    .line 30
    new-instance v0, Lljb;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lljb;-><init>(Landroid/content/Context;I)V

    .line 34
    return-object v0
.end method

.method public static p(Llac;IILlwt;Lcom/facebook/litho/ComponentTree;Lkzy;ZZ)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eqz p6, :cond_1

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p6

    .line 11
    .line 12
    if-eq p6, v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Llev;->aA(Llac;)Lleu;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p5}, Lleu;->c(Lkzy;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p5}, Lkzv;->Q(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lleu;->b()Llev;

    .line 30
    move-result-object p5

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5, p1, p0, p3}, Lcom/facebook/litho/ComponentTree;->C(Lkzy;IILlwt;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/high16 p4, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-eq p1, p4, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p3, Llwt;->a:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    iget p2, p3, Llwt;->a:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p1

    .line 67
    .line 68
    iput p1, p3, Llwt;->a:I

    .line 69
    .line 70
    :goto_0
    iget p1, p3, Llwt;->b:I

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    .line 76
    iput p1, p3, Llwt;->b:I

    .line 77
    .line 78
    iget p1, p3, Llwt;->a:I

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p0

    .line 83
    .line 84
    iput p0, p3, Llwt;->a:I

    .line 85
    return-void
.end method

.method public static q(Llek;Llej;Llez;Lbtcs;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lleo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lleo;

    .line 8
    .line 9
    iget-object p1, p1, Lleo;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Llej;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, p2, p3}, Ljsk;->q(Llek;Llej;Llez;Lbtcs;)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Llei;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Llei;

    .line 34
    .line 35
    iget-object v0, p1, Llei;->e:Ljyv;

    .line 36
    .line 37
    iget-object v1, v0, Ljyv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcpqy;

    .line 40
    .line 41
    iget v2, v1, Lcpqy;->a:I

    .line 42
    .line 43
    iget-object p0, p0, Llek;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lcpqy;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, v0, Ljyv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcpqy;

    .line 56
    .line 57
    iget v0, p0, Lcpqy;->a:I

    .line 58
    .line 59
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    const/4 p0, 0x1

    .line 67
    .line 68
    iput-boolean p0, p3, Lbtcs;->a:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Llei;->a()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iput-object p1, p3, Lbtcs;->b:Ljava/lang/Object;

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    instance-of v0, p1, Lled;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, Lled;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lled;->a()Ljava/util/ArrayList;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v0

    .line 92
    .line 93
    :goto_1
    if-ge v1, v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Llej;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2, p2, p3}, Ljsk;->q(Llek;Llej;Llez;Lbtcs;)V

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void

    .line 107
    .line 108
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string p2, "Unhandled transition type: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
.end method

.method private static r(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x40

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Unknown content digest algorthm: "

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    const/16 p0, 0x20

    .line 24
    return p0
.end method

.method private static s(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x201

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x202

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x301

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    int-to-long v0, p0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "Unknown signature algorithm: 0x"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SHA-512"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Unknown content digest algorthm: "

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    const-string p0, "SHA-256"

    .line 24
    return-object p0
.end method

.method public static tY(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ar/core/TrackingState;->ordinal()I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lctbn;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    sget-object p0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    .line 30
    return-object p0
.end method

.method private static u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Logs;->q(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 30
    move-result p0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", remaining: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Negative length"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 70
    move-result p0

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method private static v(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    new-instance v1, Lkgs;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lkgs;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 16
    move-object p2, v2

    .line 17
    sub-long/2addr p6, p4

    .line 18
    .line 19
    new-instance p1, Lkgs;

    .line 20
    move-wide p3, p4

    .line 21
    move-wide p5, p6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p1 .. p6}, Lkgs;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Logs;->p(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 40
    move-result p3

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x10

    .line 43
    .line 44
    const-wide/16 p4, 0x0

    .line 45
    .line 46
    cmp-long p4, v5, p4

    .line 47
    .line 48
    if-ltz p4, :cond_3

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide p4, 0xffffffffL

    .line 54
    .line 55
    cmp-long p4, v5, p4

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p3

    .line 63
    long-to-int p3, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    new-instance p3, Lkgq;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p2}, Lkgq;-><init>(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 75
    move-result p2

    .line 76
    .line 77
    new-array p4, p2, [I

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    move-result-object p5

    .line 82
    .line 83
    .line 84
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p5

    .line 86
    const/4 p6, 0x0

    .line 87
    move p7, p6

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p8

    .line 92
    const/4 v0, 0x1

    .line 93
    .line 94
    if-eqz p8, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p8

    .line 99
    .line 100
    check-cast p8, Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p8

    .line 105
    .line 106
    aput p8, p4, p7

    .line 107
    add-int/2addr p7, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p5, 0x3

    .line 110
    .line 111
    :try_start_0
    new-array p5, p5, [Lkgr;

    .line 112
    .line 113
    aput-object v1, p5, p6

    .line 114
    .line 115
    aput-object p1, p5, v0

    .line 116
    const/4 p1, 0x2

    .line 117
    .line 118
    aput-object p3, p5, p1

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p5}, Ljsk;->y([I[Lkgr;)[[B

    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :goto_1
    if-ge p6, p2, :cond_2

    .line 125
    .line 126
    aget p3, p4, p6

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p5

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p5

    .line 135
    .line 136
    check-cast p5, [B

    .line 137
    .line 138
    aget-object p7, p1, p6

    .line 139
    .line 140
    .line 141
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 142
    move-result p5

    .line 143
    .line 144
    if-eqz p5, :cond_1

    .line 145
    .line 146
    add-int/lit8 p6, p6, 0x1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, Ljsk;->t(I)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string p2, " digest of contents did not verify"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    :cond_2
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    .line 168
    new-instance p1, Ljava/lang/SecurityException;

    .line 169
    .line 170
    const-string p2, "Failed to compute digest(s) of contents"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    throw p1

    .line 175
    .line 176
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p1, "uint32 value of out range: "

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, p1}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    .line 188
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 189
    .line 190
    const-string p1, "No digests provided"

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0
.end method

.method private static w(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", available: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v0, "Negative length"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method private static x(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ljsk;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Ljsk;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Ljsk;->w(Ljava/nio/ByteBuffer;)[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 26
    move-result v10

    .line 27
    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/16 v12, 0x301

    .line 31
    .line 32
    const/16 v13, 0x202

    .line 33
    .line 34
    const/16 v14, 0x201

    .line 35
    const/4 v15, 0x1

    .line 36
    .line 37
    if-eqz v10, :cond_4

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Ljsk;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-lt v6, v11, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    if-eq v6, v14, :cond_1

    .line 63
    .line 64
    if-eq v6, v13, :cond_1

    .line 65
    .line 66
    if-eq v6, v12, :cond_1

    .line 67
    .line 68
    .line 69
    packed-switch v6, :pswitch_data_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljsk;->s(I)I

    .line 76
    move-result v11

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljsk;->s(I)I

    .line 80
    move-result v12

    .line 81
    .line 82
    if-eq v11, v15, :cond_0

    .line 83
    .line 84
    if-eq v12, v15, :cond_2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v10}, Ljsk;->w(Ljava/nio/ByteBuffer;)[B

    .line 89
    move-result-object v7

    .line 90
    move-object v9, v7

    .line 91
    move v7, v6

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 95
    .line 96
    const-string v1, "Signature record too short"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    .line 105
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    .line 107
    const-string v2, "Failed to parse signature record #"

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v1

    .line 116
    .line 117
    :cond_4
    if-ne v7, v5, :cond_6

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    const-string v1, "No signatures found"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    .line 129
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 130
    .line 131
    const-string v1, "No supported signatures found"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 138
    .line 139
    if-eq v7, v14, :cond_8

    .line 140
    .line 141
    if-eq v7, v13, :cond_8

    .line 142
    .line 143
    if-eq v7, v12, :cond_7

    .line 144
    .line 145
    .line 146
    packed-switch v7, :pswitch_data_1

    .line 147
    int-to-long v2, v7

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    .line 167
    :pswitch_1
    const-string v5, "RSA"

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_7
    const-string v5, "DSA"

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_8
    const-string v5, "EC"

    .line 174
    .line 175
    :goto_2
    if-eq v7, v14, :cond_b

    .line 176
    .line 177
    if-eq v7, v13, :cond_a

    .line 178
    .line 179
    if-eq v7, v12, :cond_9

    .line 180
    .line 181
    .line 182
    packed-switch v7, :pswitch_data_2

    .line 183
    int-to-long v2, v7

    .line 184
    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    .line 203
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 218
    .line 219
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 220
    .line 221
    const/16 v20, 0x40

    .line 222
    .line 223
    const/16 v21, 0x1

    .line 224
    .line 225
    const-string v17, "SHA-512"

    .line 226
    .line 227
    const-string v18, "MGF1"

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 231
    .line 232
    move-object/from16 v1, v16

    .line 233
    .line 234
    const-string v6, "SHA512withRSA/PSS"

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 242
    .line 243
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 244
    .line 245
    const/16 v20, 0x20

    .line 246
    .line 247
    const/16 v21, 0x1

    .line 248
    .line 249
    const-string v17, "SHA-256"

    .line 250
    .line 251
    const-string v18, "MGF1"

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 255
    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    const-string v6, "SHA256withRSA/PSS"

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 292
    .line 293
    .line 294
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 323
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 324
    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ljsk;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 338
    const/4 v6, 0x0

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 342
    move-result v8

    .line 343
    .line 344
    if-eqz v8, :cond_f

    .line 345
    add-int/2addr v6, v15

    .line 346
    .line 347
    .line 348
    :try_start_2
    invoke-static {v1}, Ljsk;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 353
    move-result v9

    .line 354
    .line 355
    if-lt v9, v11, :cond_e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 359
    move-result v9

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    if-ne v9, v7, :cond_d

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Ljsk;->w(Ljava/nio/ByteBuffer;)[B

    .line 372
    move-result-object v4

    .line 373
    goto :goto_4

    .line 374
    .line 375
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 376
    .line 377
    const-string v1, "Record too short"

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 382
    :catch_2
    move-exception v0

    .line 383
    goto :goto_5

    .line 384
    :catch_3
    move-exception v0

    .line 385
    .line 386
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 387
    .line 388
    const-string v2, "Failed to parse digest record #"

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    throw v1

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    .line 402
    if-eqz v1, :cond_15

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Ljsk;->s(I)I

    .line 406
    move-result v1

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    move-object/from16 v5, p1

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    check-cast v3, [B

    .line 419
    .line 420
    if-eqz v3, :cond_11

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 424
    move-result v3

    .line 425
    .line 426
    if-eqz v3, :cond_10

    .line 427
    goto :goto_6

    .line 428
    .line 429
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Ljsk;->t(I)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0

    .line 444
    .line 445
    .line 446
    :cond_11
    :goto_6
    invoke-static {v0}, Ljsk;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    const/4 v3, 0x0

    .line 454
    .line 455
    .line 456
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 457
    move-result v4

    .line 458
    .line 459
    if-eqz v4, :cond_12

    .line 460
    add-int/2addr v3, v15

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Ljsk;->w(Ljava/nio/ByteBuffer;)[B

    .line 464
    move-result-object v4

    .line 465
    .line 466
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 467
    .line 468
    .line 469
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 470
    .line 471
    move-object/from16 v6, p2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 478
    .line 479
    new-instance v7, Lkgv;

    .line 480
    .line 481
    .line 482
    invoke-direct {v7, v5, v4}, Lkgv;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    goto :goto_7

    .line 487
    :catch_4
    move-exception v0

    .line 488
    .line 489
    new-instance v1, Ljava/lang/SecurityException;

    .line 490
    .line 491
    const-string v2, "Failed to decode certificate #"

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    throw v1

    .line 500
    .line 501
    .line 502
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-nez v0, :cond_14

    .line 506
    const/4 v0, 0x0

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 524
    move-result v0

    .line 525
    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 530
    move-result v0

    .line 531
    .line 532
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 539
    return-object v0

    .line 540
    .line 541
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 542
    .line 543
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 547
    throw v0

    .line 548
    .line 549
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 550
    .line 551
    const-string v1, "No certificates listed"

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0

    .line 556
    .line 557
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 558
    .line 559
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 563
    throw v0

    .line 564
    .line 565
    .line 566
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    new-instance v1, Ljava/lang/SecurityException;

    .line 570
    .line 571
    const-string v2, " signature did not verify"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v1

    .line 580
    :catch_5
    move-exception v0

    .line 581
    goto :goto_8

    .line 582
    :catch_6
    move-exception v0

    .line 583
    goto :goto_8

    .line 584
    :catch_7
    move-exception v0

    .line 585
    goto :goto_8

    .line 586
    :catch_8
    move-exception v0

    .line 587
    goto :goto_8

    .line 588
    :catch_9
    move-exception v0

    .line 589
    .line 590
    :goto_8
    new-instance v1, Ljava/lang/SecurityException;

    .line 591
    .line 592
    const-string v2, "Failed to verify "

    .line 593
    .line 594
    const-string v3, " signature"

    .line 595
    .line 596
    .line 597
    invoke-static {v6, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    .line 601
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    throw v1

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 615
    .line 616
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static y([I[Lkgr;)[[B
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/32 v7, 0x100000

    .line 10
    const/4 v9, 0x3

    .line 11
    .line 12
    if-ge v4, v9, :cond_0

    .line 13
    .line 14
    aget-object v9, p1, v4

    .line 15
    .line 16
    .line 17
    invoke-interface {v9}, Lkgr;->a()J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    .line 21
    const-wide/32 v11, 0xfffff

    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_9

    .line 35
    array-length v4, v0

    .line 36
    .line 37
    new-array v4, v4, [[B

    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    .line 42
    if-ge v10, v11, :cond_1

    .line 43
    long-to-int v11, v5

    .line 44
    .line 45
    aget v13, v0, v10

    .line 46
    .line 47
    .line 48
    invoke-static {v13}, Ljsk;->r(I)I

    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    .line 53
    new-array v12, v13, [B

    .line 54
    .line 55
    const/16 v13, 0x5a

    .line 56
    .line 57
    aput-byte v13, v12, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v12}, Ljsk;->A(I[B)V

    .line 61
    .line 62
    aput-object v12, v4, v10

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-array v5, v12, [B

    .line 68
    .line 69
    const/16 v6, -0x5b

    .line 70
    .line 71
    aput-byte v6, v5, v1

    .line 72
    .line 73
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    .line 77
    const-string v14, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v13, :cond_2

    .line 80
    .line 81
    aget v13, v0, v10

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Ljsk;->t(I)Ljava/lang/String;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    move-result-object v15

    .line 90
    .line 91
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v2

    .line 106
    :cond_2
    move v10, v1

    .line 107
    move v13, v10

    .line 108
    move v15, v13

    .line 109
    .line 110
    :goto_3
    if-ge v10, v9, :cond_7

    .line 111
    .line 112
    aget-object v1, p1, v10

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lkgr;->a()J

    .line 116
    move-result-wide v16

    .line 117
    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    move-wide/from16 v2, v16

    .line 121
    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    :goto_4
    cmp-long v19, v2, v16

    .line 127
    .line 128
    if-lez v19, :cond_6

    .line 129
    .line 130
    move/from16 v19, v12

    .line 131
    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v12

    .line 137
    long-to-int v12, v12

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v5}, Ljsk;->A(I[B)V

    .line 141
    const/4 v13, 0x0

    .line 142
    .line 143
    :goto_5
    if-ge v13, v11, :cond_3

    .line 144
    .line 145
    aget-object v7, v6, v13

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 149
    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    .line 153
    const-wide/32 v7, 0x100000

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v12}, Lkgr;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    .line 161
    if-ge v7, v8, :cond_5

    .line 162
    .line 163
    aget v8, v0, v7

    .line 164
    .line 165
    aget-object v13, v4, v7

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljsk;->r(I)I

    .line 169
    move-result v8

    .line 170
    .line 171
    move-object/from16 v21, v1

    .line 172
    .line 173
    aget-object v1, v6, v7

    .line 174
    .line 175
    mul-int v22, v20, v8

    .line 176
    .line 177
    move-wide/from16 v23, v2

    .line 178
    .line 179
    add-int/lit8 v2, v22, 0x5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v13, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 183
    move-result v2

    .line 184
    .line 185
    if-ne v2, v8, :cond_4

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v21

    .line 190
    .line 191
    move-wide/from16 v2, v23

    .line 192
    goto :goto_6

    .line 193
    .line 194
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "Unexpected output size of "

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, " digest: "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    .line 226
    :cond_5
    move-object/from16 v21, v1

    .line 227
    .line 228
    move-wide/from16 v23, v2

    .line 229
    int-to-long v1, v12

    .line 230
    add-long/2addr v9, v1

    .line 231
    .line 232
    sub-long v1, v23, v1

    .line 233
    .line 234
    add-int/lit8 v13, v20, 0x1

    .line 235
    move-wide v2, v1

    .line 236
    .line 237
    move/from16 v12, v19

    .line 238
    .line 239
    move-object/from16 v1, v21

    .line 240
    .line 241
    .line 242
    const-wide/32 v7, 0x100000

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    .line 246
    new-instance v1, Ljava/security/DigestException;

    .line 247
    .line 248
    const-string v2, "Failed to digest chunk #"

    .line 249
    .line 250
    const-string v3, " of section #"

    .line 251
    .line 252
    move/from16 v13, v20

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v13, v2, v3}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    throw v1

    .line 261
    .line 262
    :cond_6
    move/from16 v19, v12

    .line 263
    .line 264
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    add-int/lit8 v10, v18, 0x1

    .line 267
    const/4 v1, 0x0

    .line 268
    .line 269
    .line 270
    const-wide/32 v7, 0x100000

    .line 271
    const/4 v9, 0x3

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    :cond_7
    array-length v1, v0

    .line 275
    .line 276
    new-array v1, v1, [[B

    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_7
    array-length v3, v0

    .line 279
    .line 280
    if-ge v2, v3, :cond_8

    .line 281
    .line 282
    aget v3, v0, v2

    .line 283
    .line 284
    aget-object v5, v4, v2

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ljsk;->t(I)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 292
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 296
    move-result-object v3

    .line 297
    .line 298
    aput-object v3, v1, v2

    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    goto :goto_7

    .line 302
    :catch_2
    move-exception v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    new-instance v2, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    throw v2

    .line 313
    :cond_8
    return-object v1

    .line 314
    .line 315
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 316
    .line 317
    const-string v1, "Too many chunks: "

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v6, v1}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0
.end method

.method private static z(Ljava/nio/channels/FileChannel;Lkgt;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    :try_start_0
    const-string v1, "X.509"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p1, Lkgt;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljsk;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {v2}, Ljsk;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1}, Ljsk;->x(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :goto_1
    move-object p0, v0

    .line 50
    .line 51
    new-instance p1, Ljava/lang/SecurityException;

    .line 52
    .line 53
    const-string v0, "Failed to parse/verify signer #"

    .line 54
    .line 55
    const-string v1, " block"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_0
    if-lez v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-wide v2, p1, Lkgt;->b:J

    .line 74
    .line 75
    iget-wide v4, p1, Lkgt;->c:J

    .line 76
    .line 77
    iget-wide v6, p1, Lkgt;->d:J

    .line 78
    .line 79
    iget-object v8, p1, Lkgt;->e:Ljava/nio/ByteBuffer;

    .line 80
    move-object v1, p0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v8}, Ljsk;->v(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 87
    move-result p0

    .line 88
    .line 89
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 99
    .line 100
    const-string p1, "No content digests found"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 107
    .line 108
    const-string p1, "No signers found"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    .line 116
    new-instance p1, Ljava/lang/SecurityException;

    .line 117
    .line 118
    const-string v0, "Failed to read list of signers"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw p1

    .line 123
    :catch_4
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    .line 126
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw p1
.end method

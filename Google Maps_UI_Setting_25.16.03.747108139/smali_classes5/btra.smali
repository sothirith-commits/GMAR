.class public final Lbtra;
.super Lbtqy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtqy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lbtqz;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lbtqz;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "UTF-8 length does not fit in int: "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v0, v3

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private static f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    :goto_1
    if-ge v2, v0, :cond_8

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_0
    move v1, v5

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v4, v5, :cond_7

    .line 83
    .line 84
    const v5, 0xdfff

    .line 85
    .line 86
    .line 87
    if-le v4, v5, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    if-eq v5, v0, :cond_6

    .line 93
    .line 94
    :try_start_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v6, v2, 0x12

    .line 111
    .line 112
    or-int/lit16 v6, v6, 0xf0

    .line 113
    .line 114
    int-to-byte v6, v6

    .line 115
    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v1, 0x2

    .line 119
    .line 120
    ushr-int/lit8 v7, v2, 0xc

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0x3f

    .line 123
    .line 124
    or-int/2addr v7, v3

    .line 125
    int-to-byte v7, v7

    .line 126
    :try_start_4
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    ushr-int/lit8 v4, v2, 0x6

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x3f

    .line 134
    .line 135
    or-int/2addr v4, v3

    .line 136
    int-to-byte v4, v4

    .line 137
    :try_start_5
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x3f

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 145
    .line 146
    .line 147
    move v2, v5

    .line 148
    goto :goto_5

    .line 149
    :catch_1
    move v2, v5

    .line 150
    move v1, v6

    .line 151
    goto :goto_6

    .line 152
    :catch_2
    move v1, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v2, v5

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    :goto_2
    move v2, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :goto_3
    :try_start_6
    new-instance v3, Lbtqz;

    .line 159
    .line 160
    invoke-direct {v3, v2, v0}, Lbtqz;-><init>(II)V

    .line 161
    .line 162
    .line 163
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 164
    :cond_7
    :goto_4
    add-int/lit8 v5, v1, 0x1

    .line 165
    .line 166
    ushr-int/lit8 v6, v4, 0xc

    .line 167
    .line 168
    or-int/lit16 v6, v6, 0xe0

    .line 169
    .line 170
    int-to-byte v6, v6

    .line 171
    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    ushr-int/lit8 v6, v4, 0x6

    .line 177
    .line 178
    and-int/lit8 v6, v6, 0x3f

    .line 179
    .line 180
    or-int/2addr v6, v3

    .line 181
    int-to-byte v6, v6

    .line 182
    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    and-int/lit8 v4, v4, 0x3f

    .line 186
    .line 187
    or-int/2addr v4, v3

    .line 188
    int-to-byte v4, v4

    .line 189
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_4
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sub-int/2addr v1, p1

    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    add-int/2addr v0, p1

    .line 218
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 219
    .line 220
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "Failed writing "

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p0, " at index "

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lbtra;->e(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Invalid UTF-8"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, p2

    .line 22
    or-int p2, p1, p3

    .line 23
    .line 24
    array-length v6, v0

    .line 25
    sub-int v7, v6, p1

    .line 26
    .line 27
    sub-int/2addr v7, p3

    .line 28
    or-int/2addr p2, v7

    .line 29
    if-ltz p2, :cond_8

    .line 30
    .line 31
    add-int p2, p1, p3

    .line 32
    .line 33
    new-array v7, p3, [C

    .line 34
    .line 35
    move p3, v1

    .line 36
    :goto_0
    if-ge p1, p2, :cond_0

    .line 37
    .line 38
    aget-byte v3, v0, p1

    .line 39
    .line 40
    invoke-static {v3}, Lbtko;->e(B)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    add-int/lit8 v4, p3, 0x1

    .line 49
    .line 50
    invoke-static {v3, v7, p3}, Lbtko;->b(B[CI)V

    .line 51
    .line 52
    .line 53
    move p3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v8, p3

    .line 56
    :cond_1
    :goto_1
    if-ge p1, p2, :cond_12

    .line 57
    .line 58
    add-int/lit8 p3, p1, 0x1

    .line 59
    .line 60
    aget-byte v3, v0, p1

    .line 61
    .line 62
    invoke-static {v3}, Lbtko;->e(B)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    add-int/lit8 p1, v8, 0x1

    .line 69
    .line 70
    invoke-static {v3, v7, v8}, Lbtko;->b(B[CI)V

    .line 71
    .line 72
    .line 73
    move v8, p1

    .line 74
    move p1, p3

    .line 75
    :goto_2
    if-ge p1, p2, :cond_1

    .line 76
    .line 77
    aget-byte p3, v0, p1

    .line 78
    .line 79
    invoke-static {p3}, Lbtko;->e(B)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    add-int/lit8 v3, v8, 0x1

    .line 88
    .line 89
    invoke-static {p3, v7, v8}, Lbtko;->b(B[CI)V

    .line 90
    .line 91
    .line 92
    move v8, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v3}, Lbtko;->g(B)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    if-ge p3, p2, :cond_3

    .line 101
    .line 102
    add-int/lit8 v4, v8, 0x1

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x2

    .line 105
    .line 106
    aget-byte p3, v0, p3

    .line 107
    .line 108
    invoke-static {v3, p3, v7, v8}, Lbtko;->d(BB[CI)V

    .line 109
    .line 110
    .line 111
    :goto_3
    move v8, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-static {v3}, Lbtko;->f(B)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    add-int/lit8 v4, p2, -0x1

    .line 126
    .line 127
    if-ge p3, v4, :cond_5

    .line 128
    .line 129
    add-int/lit8 v4, v8, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, p1, 0x2

    .line 132
    .line 133
    aget-byte p3, v0, p3

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x3

    .line 136
    .line 137
    aget-byte v5, v0, v5

    .line 138
    .line 139
    invoke-static {v3, p3, v5, v7, v8}, Lbtko;->c(BBB[CI)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    add-int/lit8 v4, p2, -0x2

    .line 150
    .line 151
    if-ge p3, v4, :cond_7

    .line 152
    .line 153
    add-int/lit8 v4, p1, 0x2

    .line 154
    .line 155
    aget-byte p3, v0, p3

    .line 156
    .line 157
    add-int/lit8 v5, p1, 0x3

    .line 158
    .line 159
    aget-byte v4, v0, v4

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x4

    .line 162
    .line 163
    aget-byte v6, v0, v5

    .line 164
    .line 165
    move v5, v4

    .line 166
    move v4, p3

    .line 167
    invoke-static/range {v3 .. v8}, Lbtko;->a(BBBB[CI)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-array v2, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v0, v2, v1

    .line 196
    .line 197
    aput-object p1, v2, v5

    .line 198
    .line 199
    aput-object p3, v2, v4

    .line 200
    .line 201
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 202
    .line 203
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_9
    or-int v0, p2, p3

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sub-int/2addr v6, p2

    .line 218
    sub-int/2addr v6, p3

    .line 219
    or-int/2addr v0, v6

    .line 220
    if-ltz v0, :cond_13

    .line 221
    .line 222
    add-int v0, p2, p3

    .line 223
    .line 224
    new-array v7, p3, [C

    .line 225
    .line 226
    move p3, v1

    .line 227
    :goto_4
    if-ge p2, v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Lbtko;->e(B)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    add-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    add-int/lit8 v4, p3, 0x1

    .line 242
    .line 243
    invoke-static {v3, v7, p3}, Lbtko;->b(B[CI)V

    .line 244
    .line 245
    .line 246
    move p3, v4

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    move v8, p3

    .line 249
    :cond_b
    :goto_5
    if-ge p2, v0, :cond_12

    .line 250
    .line 251
    add-int/lit8 p3, p2, 0x1

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Lbtko;->e(B)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    add-int/lit8 p2, v8, 0x1

    .line 264
    .line 265
    invoke-static {v3, v7, v8}, Lbtko;->b(B[CI)V

    .line 266
    .line 267
    .line 268
    move v8, p2

    .line 269
    move p2, p3

    .line 270
    :goto_6
    if-ge p2, v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    invoke-static {p3}, Lbtko;->e(B)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    add-int/lit8 p2, p2, 0x1

    .line 283
    .line 284
    add-int/lit8 v3, v8, 0x1

    .line 285
    .line 286
    invoke-static {p3, v7, v8}, Lbtko;->b(B[CI)V

    .line 287
    .line 288
    .line 289
    move v8, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    invoke-static {v3}, Lbtko;->g(B)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    if-ge p3, v0, :cond_d

    .line 298
    .line 299
    add-int/lit8 v4, v8, 0x1

    .line 300
    .line 301
    add-int/lit8 p2, p2, 0x2

    .line 302
    .line 303
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    invoke-static {v3, p3, v7, v8}, Lbtko;->d(BB[CI)V

    .line 308
    .line 309
    .line 310
    :goto_7
    move v8, v4

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_e
    invoke-static {v3}, Lbtko;->f(B)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    add-int/lit8 v4, v0, -0x1

    .line 325
    .line 326
    if-ge p3, v4, :cond_f

    .line 327
    .line 328
    add-int/lit8 v4, v8, 0x1

    .line 329
    .line 330
    add-int/lit8 v5, p2, 0x2

    .line 331
    .line 332
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    add-int/lit8 p2, p2, 0x3

    .line 337
    .line 338
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v3, p3, v5, v7, v8}, Lbtko;->c(BBB[CI)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_10
    add-int/lit8 v4, v0, -0x2

    .line 353
    .line 354
    if-ge p3, v4, :cond_11

    .line 355
    .line 356
    add-int/lit8 v4, p2, 0x2

    .line 357
    .line 358
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    add-int/lit8 v5, p2, 0x3

    .line 363
    .line 364
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    add-int/lit8 p2, p2, 0x4

    .line 369
    .line 370
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    move v5, v4

    .line 375
    move v4, p3

    .line 376
    invoke-static/range {v3 .. v8}, Lbtko;->a(BBBB[CI)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x2

    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_12
    new-instance p1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {p1, v7, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    new-array v2, v3, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object p1, v2, v1

    .line 416
    .line 417
    aput-object p2, v2, v5

    .line 418
    .line 419
    aput-object p3, v2, v4

    .line 420
    .line 421
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 422
    .line 423
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v2

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const/16 v6, 0x80

    .line 31
    .line 32
    if-ge v5, v4, :cond_0

    .line 33
    .line 34
    add-int v7, v5, v2

    .line 35
    .line 36
    if-ge v7, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v8, v6, :cond_0

    .line 43
    .line 44
    int-to-byte v6, v8

    .line 45
    aput-byte v6, v1, v7

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v5, v4, :cond_1

    .line 51
    .line 52
    add-int/2addr v2, v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    add-int/2addr v2, v5

    .line 56
    :goto_1
    if-ge v5, v4, :cond_b

    .line 57
    .line 58
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v7, v6, :cond_2

    .line 63
    .line 64
    if-ge v2, v3, :cond_2

    .line 65
    .line 66
    add-int/lit8 v8, v2, 0x1

    .line 67
    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, v1, v2

    .line 70
    .line 71
    move v2, v8

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    const/16 v8, 0x800

    .line 75
    .line 76
    if-ge v7, v8, :cond_3

    .line 77
    .line 78
    add-int/lit8 v8, v3, -0x2

    .line 79
    .line 80
    if-gt v2, v8, :cond_3

    .line 81
    .line 82
    add-int/lit8 v8, v2, 0x1

    .line 83
    .line 84
    add-int/lit8 v9, v2, 0x2

    .line 85
    .line 86
    ushr-int/lit8 v10, v7, 0x6

    .line 87
    .line 88
    or-int/lit16 v10, v10, 0x3c0

    .line 89
    .line 90
    int-to-byte v10, v10

    .line 91
    aput-byte v10, v1, v2

    .line 92
    .line 93
    and-int/lit8 v2, v7, 0x3f

    .line 94
    .line 95
    or-int/2addr v2, v6

    .line 96
    int-to-byte v2, v2

    .line 97
    aput-byte v2, v1, v8

    .line 98
    .line 99
    move v2, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const v8, 0xdfff

    .line 102
    .line 103
    .line 104
    const v9, 0xd800

    .line 105
    .line 106
    .line 107
    if-lt v7, v9, :cond_4

    .line 108
    .line 109
    if-le v7, v8, :cond_5

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v10, v3, -0x3

    .line 112
    .line 113
    if-gt v2, v10, :cond_5

    .line 114
    .line 115
    add-int/lit8 v8, v2, 0x1

    .line 116
    .line 117
    add-int/lit8 v9, v2, 0x2

    .line 118
    .line 119
    add-int/lit8 v10, v2, 0x3

    .line 120
    .line 121
    ushr-int/lit8 v11, v7, 0xc

    .line 122
    .line 123
    or-int/lit16 v11, v11, 0x1e0

    .line 124
    .line 125
    int-to-byte v11, v11

    .line 126
    aput-byte v11, v1, v2

    .line 127
    .line 128
    ushr-int/lit8 v2, v7, 0x6

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 131
    .line 132
    or-int/2addr v2, v6

    .line 133
    int-to-byte v2, v2

    .line 134
    aput-byte v2, v1, v8

    .line 135
    .line 136
    and-int/lit8 v2, v7, 0x3f

    .line 137
    .line 138
    or-int/2addr v2, v6

    .line 139
    int-to-byte v2, v2

    .line 140
    aput-byte v2, v1, v9

    .line 141
    .line 142
    move v2, v10

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    add-int/lit8 v10, v3, -0x4

    .line 145
    .line 146
    if-gt v2, v10, :cond_8

    .line 147
    .line 148
    add-int/lit8 v8, v5, 0x1

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eq v8, v9, :cond_7

    .line 155
    .line 156
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    add-int/lit8 v9, v2, 0x1

    .line 167
    .line 168
    add-int/lit8 v10, v2, 0x2

    .line 169
    .line 170
    add-int/lit8 v11, v2, 0x3

    .line 171
    .line 172
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    ushr-int/lit8 v7, v5, 0x12

    .line 177
    .line 178
    or-int/lit16 v7, v7, 0xf0

    .line 179
    .line 180
    int-to-byte v7, v7

    .line 181
    aput-byte v7, v1, v2

    .line 182
    .line 183
    ushr-int/lit8 v7, v5, 0xc

    .line 184
    .line 185
    and-int/lit8 v7, v7, 0x3f

    .line 186
    .line 187
    or-int/2addr v7, v6

    .line 188
    int-to-byte v7, v7

    .line 189
    aput-byte v7, v1, v9

    .line 190
    .line 191
    ushr-int/lit8 v7, v5, 0x6

    .line 192
    .line 193
    and-int/lit8 v7, v7, 0x3f

    .line 194
    .line 195
    or-int/2addr v7, v6

    .line 196
    int-to-byte v7, v7

    .line 197
    aput-byte v7, v1, v10

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    and-int/lit8 v5, v5, 0x3f

    .line 202
    .line 203
    or-int/2addr v5, v6

    .line 204
    int-to-byte v5, v5

    .line 205
    aput-byte v5, v1, v11

    .line 206
    .line 207
    move v5, v8

    .line 208
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_6
    move v5, v8

    .line 213
    :cond_7
    new-instance p1, Lbtqz;

    .line 214
    .line 215
    add-int/lit8 v5, v5, -0x1

    .line 216
    .line 217
    invoke-direct {p1, v5, v4}, Lbtqz;-><init>(II)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_8
    if-lt v7, v9, :cond_a

    .line 222
    .line 223
    if-gt v7, v8, :cond_a

    .line 224
    .line 225
    add-int/lit8 p2, v5, 0x1

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq p2, v0, :cond_9

    .line 232
    .line 233
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {v7, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    :cond_9
    new-instance p1, Lbtqz;

    .line 244
    .line 245
    invoke-direct {p1, v5, v4}, Lbtqz;-><init>(II)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "Failed writing "

    .line 254
    .line 255
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " at index "

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_b
    :goto_3
    sub-int/2addr v2, v0

    .line 278
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    invoke-static {p1, p2}, Lbtra;->f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

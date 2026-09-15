.class public final Lcmur;
.super Lcmus;
.source "PG"


# instance fields
.field private final b:[B

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmus;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcmur;->f:Ljava/io/OutputStream;

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcmur;->b:[B

    .line 20
    array-length p1, p1

    .line 21
    .line 22
    iput p1, p0, Lcmur;->c:I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "bufferSize must be >= 0"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "out"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method private final Q()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcmur;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcmur;->f:Ljava/io/OutputStream;

    .line 5
    .line 6
    iget-object v2, p0, Lcmur;->b:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Lcmur;->d:I

    .line 13
    return-void
.end method

.method private final R(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcmur;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcmur;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcmur;->Q()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A([BI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcmur;->x(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcmur;->E([BII)V

    .line 8
    return-void
.end method

.method final B(J)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcmur;->d:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    .line 8
    iget-object v3, p0, Lcmur;->b:[B

    .line 9
    .line 10
    aput-byte v2, v3, v0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    shr-long v4, p1, v2

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    .line 18
    aput-byte v4, v3, v1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    shr-long v4, p1, v1

    .line 23
    long-to-int v1, v4

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x2

    .line 26
    int-to-byte v1, v1

    .line 27
    .line 28
    aput-byte v1, v3, v4

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    shr-long v4, p1, v1

    .line 33
    long-to-int v1, v4

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x3

    .line 36
    int-to-byte v1, v1

    .line 37
    .line 38
    aput-byte v1, v3, v4

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    shr-long v4, p1, v1

    .line 43
    long-to-int v1, v4

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x4

    .line 46
    int-to-byte v1, v1

    .line 47
    .line 48
    aput-byte v1, v3, v4

    .line 49
    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    shr-long v4, p1, v1

    .line 53
    long-to-int v1, v4

    .line 54
    .line 55
    add-int/lit8 v4, v0, 0x5

    .line 56
    int-to-byte v1, v1

    .line 57
    .line 58
    aput-byte v1, v3, v4

    .line 59
    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    shr-long v4, p1, v1

    .line 63
    long-to-int v1, v4

    .line 64
    .line 65
    add-int/lit8 v4, v0, 0x6

    .line 66
    int-to-byte v1, v1

    .line 67
    .line 68
    aput-byte v1, v3, v4

    .line 69
    .line 70
    const/16 v1, 0x38

    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    .line 74
    add-int/lit8 p2, v0, 0x7

    .line 75
    int-to-byte p1, p1

    .line 76
    .line 77
    aput-byte p1, v3, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    .line 80
    iput v0, p0, Lcmur;->d:I

    .line 81
    .line 82
    iget p1, p0, Lcmur;->e:I

    .line 83
    add-int/2addr p1, v2

    .line 84
    .line 85
    iput p1, p0, Lcmur;->e:I

    .line 86
    return-void
.end method

.method final C(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcmur;->d:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    and-int/lit8 v2, p1, -0x80

    .line 7
    .line 8
    iget v3, p0, Lcmur;->e:I

    .line 9
    .line 10
    iget-object v4, p0, Lcmur;->b:[B

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    int-to-byte p1, p1

    .line 14
    .line 15
    aput-byte p1, v4, v0

    .line 16
    .line 17
    iput v1, p0, Lcmur;->d:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcmur;->e:I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x2

    .line 25
    .line 26
    or-int/lit16 v5, p1, 0x80

    .line 27
    int-to-byte v5, v5

    .line 28
    .line 29
    aput-byte v5, v4, v0

    .line 30
    .line 31
    ushr-int/lit8 v5, p1, 0x7

    .line 32
    .line 33
    and-int/lit8 v6, v5, -0x80

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    int-to-byte p1, v5

    .line 37
    .line 38
    aput-byte p1, v4, v1

    .line 39
    .line 40
    iput v2, p0, Lcmur;->d:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, p0, Lcmur;->e:I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v6, v0, 0x3

    .line 48
    .line 49
    or-int/lit16 v5, v5, 0x80

    .line 50
    int-to-byte v5, v5

    .line 51
    .line 52
    aput-byte v5, v4, v1

    .line 53
    .line 54
    ushr-int/lit8 v1, p1, 0xe

    .line 55
    .line 56
    and-int/lit8 v5, v1, -0x80

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    int-to-byte p1, v1

    .line 60
    .line 61
    aput-byte p1, v4, v2

    .line 62
    .line 63
    iput v6, p0, Lcmur;->d:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x3

    .line 66
    .line 67
    iput v3, p0, Lcmur;->e:I

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v5, v0, 0x4

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x80

    .line 73
    int-to-byte v1, v1

    .line 74
    .line 75
    aput-byte v1, v4, v2

    .line 76
    .line 77
    ushr-int/lit8 v1, p1, 0x15

    .line 78
    .line 79
    and-int/lit8 v2, v1, -0x80

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    int-to-byte p1, v1

    .line 83
    .line 84
    aput-byte p1, v4, v6

    .line 85
    .line 86
    iput v5, p0, Lcmur;->d:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x4

    .line 89
    .line 90
    iput v3, p0, Lcmur;->e:I

    .line 91
    return-void

    .line 92
    .line 93
    :cond_3
    or-int/lit16 v1, v1, 0x80

    .line 94
    int-to-byte v1, v1

    .line 95
    .line 96
    aput-byte v1, v4, v6

    .line 97
    .line 98
    ushr-int/lit8 p1, p1, 0x1c

    .line 99
    int-to-byte p1, p1

    .line 100
    .line 101
    aput-byte p1, v4, v5

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x5

    .line 104
    .line 105
    iput v0, p0, Lcmur;->d:I

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x5

    .line 108
    .line 109
    iput v3, p0, Lcmur;->e:I

    .line 110
    return-void
.end method

.method final D(J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget v3, v0, Lcmur;->d:I

    .line 7
    .line 8
    add-int/lit8 v4, v3, 0x1

    .line 9
    .line 10
    const-wide/16 v5, -0x80

    .line 11
    .line 12
    and-long v7, v1, v5

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v7, v7, v9

    .line 17
    long-to-int v8, v1

    .line 18
    .line 19
    iget v11, v0, Lcmur;->e:I

    .line 20
    .line 21
    iget-object v12, v0, Lcmur;->b:[B

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    int-to-byte v1, v8

    .line 25
    .line 26
    aput-byte v1, v12, v3

    .line 27
    .line 28
    iput v4, v0, Lcmur;->d:I

    .line 29
    .line 30
    add-int/lit8 v11, v11, 0x1

    .line 31
    .line 32
    iput v11, v0, Lcmur;->e:I

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v7, v3, 0x2

    .line 36
    .line 37
    or-int/lit16 v8, v8, 0x80

    .line 38
    int-to-byte v8, v8

    .line 39
    .line 40
    aput-byte v8, v12, v3

    .line 41
    const/4 v8, 0x7

    .line 42
    .line 43
    ushr-long v13, v1, v8

    .line 44
    .line 45
    and-long v15, v13, v5

    .line 46
    .line 47
    cmp-long v15, v15, v9

    .line 48
    long-to-int v13, v13

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    int-to-byte v1, v13

    .line 52
    .line 53
    aput-byte v1, v12, v4

    .line 54
    .line 55
    iput v7, v0, Lcmur;->d:I

    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x2

    .line 58
    .line 59
    iput v11, v0, Lcmur;->e:I

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v14, v3, 0x3

    .line 63
    .line 64
    or-int/lit16 v13, v13, 0x80

    .line 65
    int-to-byte v13, v13

    .line 66
    .line 67
    aput-byte v13, v12, v4

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    move-wide v15, v5

    .line 71
    .line 72
    ushr-long v5, v1, v4

    .line 73
    .line 74
    and-long v17, v5, v15

    .line 75
    .line 76
    cmp-long v4, v17, v9

    .line 77
    long-to-int v5, v5

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    int-to-byte v1, v5

    .line 81
    .line 82
    aput-byte v1, v12, v7

    .line 83
    .line 84
    iput v14, v0, Lcmur;->d:I

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x3

    .line 87
    .line 88
    iput v11, v0, Lcmur;->e:I

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v4, v3, 0x4

    .line 92
    .line 93
    or-int/lit16 v5, v5, 0x80

    .line 94
    int-to-byte v5, v5

    .line 95
    .line 96
    aput-byte v5, v12, v7

    .line 97
    .line 98
    const/16 v5, 0x15

    .line 99
    .line 100
    ushr-long v5, v1, v5

    .line 101
    .line 102
    and-long v17, v5, v15

    .line 103
    .line 104
    cmp-long v7, v17, v9

    .line 105
    long-to-int v5, v5

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    int-to-byte v1, v5

    .line 109
    .line 110
    aput-byte v1, v12, v14

    .line 111
    .line 112
    iput v4, v0, Lcmur;->d:I

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x4

    .line 115
    .line 116
    iput v11, v0, Lcmur;->e:I

    .line 117
    return-void

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v6, v3, 0x5

    .line 120
    .line 121
    or-int/lit16 v5, v5, 0x80

    .line 122
    int-to-byte v5, v5

    .line 123
    .line 124
    aput-byte v5, v12, v14

    .line 125
    .line 126
    const/16 v5, 0x1c

    .line 127
    .line 128
    ushr-long v13, v1, v5

    .line 129
    .line 130
    and-long v17, v13, v15

    .line 131
    .line 132
    cmp-long v5, v17, v9

    .line 133
    long-to-int v7, v13

    .line 134
    .line 135
    if-nez v5, :cond_4

    .line 136
    int-to-byte v1, v7

    .line 137
    .line 138
    aput-byte v1, v12, v4

    .line 139
    .line 140
    iput v6, v0, Lcmur;->d:I

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x5

    .line 143
    .line 144
    iput v11, v0, Lcmur;->e:I

    .line 145
    return-void

    .line 146
    .line 147
    :cond_4
    add-int/lit8 v5, v3, 0x6

    .line 148
    .line 149
    or-int/lit16 v7, v7, 0x80

    .line 150
    int-to-byte v7, v7

    .line 151
    .line 152
    aput-byte v7, v12, v4

    .line 153
    .line 154
    const/16 v4, 0x23

    .line 155
    .line 156
    ushr-long v13, v1, v4

    .line 157
    .line 158
    and-long v17, v13, v15

    .line 159
    .line 160
    cmp-long v4, v17, v9

    .line 161
    long-to-int v7, v13

    .line 162
    .line 163
    if-nez v4, :cond_5

    .line 164
    int-to-byte v1, v7

    .line 165
    .line 166
    aput-byte v1, v12, v6

    .line 167
    .line 168
    iput v5, v0, Lcmur;->d:I

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x6

    .line 171
    .line 172
    iput v11, v0, Lcmur;->e:I

    .line 173
    return-void

    .line 174
    .line 175
    :cond_5
    add-int/lit8 v4, v3, 0x7

    .line 176
    .line 177
    or-int/lit16 v7, v7, 0x80

    .line 178
    int-to-byte v7, v7

    .line 179
    .line 180
    aput-byte v7, v12, v6

    .line 181
    .line 182
    const/16 v6, 0x2a

    .line 183
    .line 184
    ushr-long v6, v1, v6

    .line 185
    .line 186
    and-long v13, v6, v15

    .line 187
    .line 188
    cmp-long v13, v13, v9

    .line 189
    long-to-int v6, v6

    .line 190
    .line 191
    if-nez v13, :cond_6

    .line 192
    int-to-byte v1, v6

    .line 193
    .line 194
    aput-byte v1, v12, v5

    .line 195
    .line 196
    iput v4, v0, Lcmur;->d:I

    .line 197
    add-int/2addr v11, v8

    .line 198
    .line 199
    iput v11, v0, Lcmur;->e:I

    .line 200
    return-void

    .line 201
    .line 202
    :cond_6
    add-int/lit8 v7, v3, 0x8

    .line 203
    .line 204
    or-int/lit16 v6, v6, 0x80

    .line 205
    int-to-byte v6, v6

    .line 206
    .line 207
    aput-byte v6, v12, v5

    .line 208
    .line 209
    const/16 v5, 0x31

    .line 210
    .line 211
    ushr-long v5, v1, v5

    .line 212
    .line 213
    and-long v13, v5, v15

    .line 214
    .line 215
    cmp-long v8, v13, v9

    .line 216
    long-to-int v5, v5

    .line 217
    .line 218
    if-nez v8, :cond_7

    .line 219
    int-to-byte v1, v5

    .line 220
    .line 221
    aput-byte v1, v12, v4

    .line 222
    .line 223
    iput v7, v0, Lcmur;->d:I

    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x8

    .line 226
    .line 227
    iput v11, v0, Lcmur;->e:I

    .line 228
    return-void

    .line 229
    .line 230
    :cond_7
    add-int/lit8 v6, v3, 0x9

    .line 231
    .line 232
    or-int/lit16 v5, v5, 0x80

    .line 233
    int-to-byte v5, v5

    .line 234
    .line 235
    aput-byte v5, v12, v4

    .line 236
    .line 237
    const/16 v4, 0x38

    .line 238
    .line 239
    ushr-long v4, v1, v4

    .line 240
    .line 241
    and-long v13, v4, v15

    .line 242
    .line 243
    cmp-long v8, v13, v9

    .line 244
    long-to-int v4, v4

    .line 245
    .line 246
    if-nez v8, :cond_8

    .line 247
    int-to-byte v1, v4

    .line 248
    .line 249
    aput-byte v1, v12, v7

    .line 250
    .line 251
    iput v6, v0, Lcmur;->d:I

    .line 252
    .line 253
    add-int/lit8 v11, v11, 0x9

    .line 254
    .line 255
    iput v11, v0, Lcmur;->e:I

    .line 256
    return-void

    .line 257
    .line 258
    :cond_8
    or-int/lit16 v4, v4, 0x80

    .line 259
    int-to-byte v4, v4

    .line 260
    .line 261
    aput-byte v4, v12, v7

    .line 262
    .line 263
    const/16 v4, 0x3f

    .line 264
    ushr-long/2addr v1, v4

    .line 265
    long-to-int v1, v1

    .line 266
    int-to-byte v1, v1

    .line 267
    .line 268
    aput-byte v1, v12, v6

    .line 269
    .line 270
    add-int/lit8 v3, v3, 0xa

    .line 271
    .line 272
    iput v3, v0, Lcmur;->d:I

    .line 273
    .line 274
    add-int/lit8 v11, v11, 0xa

    .line 275
    .line 276
    iput v11, v0, Lcmur;->e:I

    .line 277
    return-void
.end method

.method public final E([BII)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcmur;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcmur;->d:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcmur;->b:[B

    .line 9
    .line 10
    if-lt v2, p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget p1, p0, Lcmur;->d:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    .line 18
    iput p1, p0, Lcmur;->d:I

    .line 19
    .line 20
    iget p1, p0, Lcmur;->e:I

    .line 21
    add-int/2addr p1, p3

    .line 22
    .line 23
    iput p1, p0, Lcmur;->e:I

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    add-int/2addr p2, v2

    .line 29
    .line 30
    iput v0, p0, Lcmur;->d:I

    .line 31
    .line 32
    iget v1, p0, Lcmur;->e:I

    .line 33
    add-int/2addr v1, v2

    .line 34
    .line 35
    iput v1, p0, Lcmur;->e:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcmur;->Q()V

    .line 39
    sub-int/2addr p3, v2

    .line 40
    .line 41
    if-gt p3, v0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    iput p3, p0, Lcmur;->d:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcmur;->f:Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    .line 55
    :goto_0
    iget p1, p0, Lcmur;->e:I

    .line 56
    add-int/2addr p1, p3

    .line 57
    .line 58
    iput p1, p0, Lcmur;->e:I

    .line 59
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcmur;->E([BII)V

    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmur;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcmur;->Q()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(B)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcmur;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcmur;->c:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcmur;->Q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcmur;->e(B)V

    .line 13
    return-void
.end method

.method final e(B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmur;->b:[B

    .line 3
    .line 4
    iget v1, p0, Lcmur;->d:I

    .line 5
    .line 6
    aput-byte p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcmur;->d:I

    .line 11
    .line 12
    iget p1, p0, Lcmur;->e:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcmur;->e:I

    .line 17
    return-void
.end method

.method final f(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcmur;->d:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    .line 7
    iget-object v3, p0, Lcmur;->b:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x8

    .line 12
    int-to-byte v2, v2

    .line 13
    .line 14
    aput-byte v2, v3, v1

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x10

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x2

    .line 19
    int-to-byte v1, v1

    .line 20
    .line 21
    aput-byte v1, v3, v2

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    int-to-byte p1, p1

    .line 27
    .line 28
    aput-byte p1, v3, v1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iput v0, p0, Lcmur;->d:I

    .line 33
    .line 34
    iget p1, p0, Lcmur;->e:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcmur;->e:I

    .line 39
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcmur;->R(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcmur;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcmur;->e(B)V

    .line 14
    return-void
.end method

.method public final h(I[B)V
    .locals 1

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    array-length v0, p2

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcmur;->x(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lcmur;->A([BI)V

    .line 12
    return-void
.end method

.method public final i(ILcmui;)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmur;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcmur;->j(Lcmui;)V

    .line 11
    return-void
.end method

.method public final j(Lcmui;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmui;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcmur;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcmui;->m(Lcmua;)V

    .line 11
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcmur;->R(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcmur;->C(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcmur;->f(I)V

    .line 16
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcmur;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmur;->f(I)V

    .line 8
    return-void
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcmur;->R(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcmur;->C(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcmur;->B(J)V

    .line 16
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcmur;->R(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcmur;->B(J)V

    .line 9
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcmur;->R(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcmur;->C(I)V

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcmur;->C(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcmur;->D(J)V

    .line 21
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmur;->x(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcmur;->z(J)V

    .line 11
    return-void
.end method

.method public final q(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcmur;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcmus;)V

    .line 11
    return-void
.end method

.method public final r(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmur;->x(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcmur;->w(II)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcmur;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcmur;->q(Lcom/google/protobuf/MessageLite;)V

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcmur;->x(I)V

    .line 23
    return-void
.end method

.method public final s(ILcmui;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmur;->x(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcmur;->w(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcmur;->i(ILcmui;)V

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcmur;->x(I)V

    .line 19
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmur;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcmur;->u(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x9

    .line 13
    .line 14
    rsub-int v1, v1, 0x160

    .line 15
    .line 16
    ushr-int/lit8 v1, v1, 0x6

    .line 17
    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    iget v3, p0, Lcmur;->c:I

    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2, v0}, Lckvk;->l(Ljava/lang/String;[BII)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcmur;->x(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, p1}, Lcmur;->E([BII)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lcmur;->d:I

    .line 39
    .line 40
    sub-int v0, v3, v0

    .line 41
    .line 42
    if-le v2, v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcmur;->Q()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x9

    .line 56
    .line 57
    iget v2, p0, Lcmur;->d:I

    .line 58
    .line 59
    rsub-int v0, v0, 0x160

    .line 60
    .line 61
    ushr-int/lit8 v0, v0, 0x6

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    add-int v1, v2, v0

    .line 66
    .line 67
    :try_start_0
    iput v1, p0, Lcmur;->d:I

    .line 68
    .line 69
    iget-object v4, p0, Lcmur;->b:[B

    .line 70
    sub-int/2addr v3, v1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v4, v1, v3}, Lckvk;->l(Ljava/lang/String;[BII)I

    .line 74
    move-result p1

    .line 75
    .line 76
    iput v2, p0, Lcmur;->d:I

    .line 77
    .line 78
    sub-int v1, p1, v2

    .line 79
    sub-int/2addr v1, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcmur;->C(I)V

    .line 83
    .line 84
    iput p1, p0, Lcmur;->d:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, Lckvk;->k(Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcmur;->C(I)V

    .line 93
    .line 94
    iget-object v0, p0, Lcmur;->b:[B

    .line 95
    .line 96
    iget v2, p0, Lcmur;->d:I

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v2, v1}, Lckvk;->l(Ljava/lang/String;[BII)I

    .line 100
    move-result p1

    .line 101
    .line 102
    iput p1, p0, Lcmur;->d:I

    .line 103
    .line 104
    :goto_0
    iget p1, p0, Lcmur;->e:I

    .line 105
    add-int/2addr p1, v1

    .line 106
    .line 107
    iput p1, p0, Lcmur;->e:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p0

    .line 110
    .line 111
    new-instance p1, Lcmuq;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcmuq;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw p1
.end method

.method public final v(II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcmur;->x(I)V

    .line 7
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcmur;->R(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcmur;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcmur;->C(I)V

    .line 14
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcmur;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmur;->C(I)V

    .line 8
    return-void
.end method

.method public final y(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcmur;->R(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcmur;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcmur;->D(J)V

    .line 14
    return-void
.end method

.method public final z(J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcmur;->R(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcmur;->D(J)V

    .line 9
    return-void
.end method

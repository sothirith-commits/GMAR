.class public final Lcom/google/crypto/tink/internal/Field25519;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final expandShift:[I

.field private static final expandStart:[I

.field private static final mask:[I

.field private static final shift:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/crypto/tink/internal/Field25519;->expandStart:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/crypto/tink/internal/Field25519;->expandShift:[I

    .line 16
    .line 17
    const v0, 0x3ffffff

    .line 18
    .line 19
    .line 20
    const v1, 0x1ffffff

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/crypto/tink/internal/Field25519;->mask:[I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    filled-new-array {v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/crypto/tink/internal/Field25519;->shift:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static contract([J)[B
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-wide/16 v4, 0x13

    .line 12
    .line 13
    const/16 v6, 0x19

    .line 14
    .line 15
    const/16 v7, 0x1f

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/16 v9, 0x9

    .line 19
    .line 20
    if-ge v3, v8, :cond_1

    .line 21
    .line 22
    move v8, v2

    .line 23
    :goto_1
    if-ge v8, v9, :cond_0

    .line 24
    .line 25
    aget-wide v10, v1, v8

    .line 26
    .line 27
    shr-long v12, v10, v7

    .line 28
    .line 29
    and-long/2addr v12, v10

    .line 30
    sget-object v14, Lcom/google/crypto/tink/internal/Field25519;->shift:[I

    .line 31
    .line 32
    and-int/lit8 v15, v8, 0x1

    .line 33
    .line 34
    aget v14, v14, v15

    .line 35
    .line 36
    shr-long/2addr v12, v14

    .line 37
    long-to-int v12, v12

    .line 38
    neg-int v12, v12

    .line 39
    shl-int v13, v12, v14

    .line 40
    .line 41
    int-to-long v13, v13

    .line 42
    add-long/2addr v10, v13

    .line 43
    aput-wide v10, v1, v8

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    aget-wide v10, v1, v8

    .line 48
    .line 49
    int-to-long v12, v12

    .line 50
    sub-long/2addr v10, v12

    .line 51
    aput-wide v10, v1, v8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-wide v10, v1, v9

    .line 55
    .line 56
    shr-long v7, v10, v7

    .line 57
    .line 58
    and-long/2addr v7, v10

    .line 59
    shr-long v6, v7, v6

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    neg-int v6, v6

    .line 63
    shl-int/lit8 v7, v6, 0x19

    .line 64
    .line 65
    int-to-long v7, v7

    .line 66
    add-long/2addr v10, v7

    .line 67
    aput-wide v10, v1, v9

    .line 68
    .line 69
    aget-wide v7, v1, v2

    .line 70
    .line 71
    int-to-long v9, v6

    .line 72
    mul-long/2addr v9, v4

    .line 73
    sub-long/2addr v7, v9

    .line 74
    aput-wide v7, v1, v2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-wide v10, v1, v2

    .line 80
    .line 81
    shr-long v12, v10, v7

    .line 82
    .line 83
    and-long/2addr v12, v10

    .line 84
    const/16 v3, 0x1a

    .line 85
    .line 86
    shr-long/2addr v12, v3

    .line 87
    long-to-int v3, v12

    .line 88
    neg-int v3, v3

    .line 89
    shl-int/lit8 v7, v3, 0x1a

    .line 90
    .line 91
    int-to-long v12, v7

    .line 92
    add-long/2addr v10, v12

    .line 93
    aput-wide v10, v1, v2

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    aget-wide v10, v1, v7

    .line 97
    .line 98
    int-to-long v12, v3

    .line 99
    sub-long/2addr v10, v12

    .line 100
    aput-wide v10, v1, v7

    .line 101
    .line 102
    move v3, v2

    .line 103
    :goto_2
    if-ge v3, v8, :cond_3

    .line 104
    .line 105
    move v10, v2

    .line 106
    :goto_3
    if-ge v10, v9, :cond_2

    .line 107
    .line 108
    aget-wide v11, v1, v10

    .line 109
    .line 110
    sget-object v13, Lcom/google/crypto/tink/internal/Field25519;->shift:[I

    .line 111
    .line 112
    and-int/lit8 v14, v10, 0x1

    .line 113
    .line 114
    aget v13, v13, v14

    .line 115
    .line 116
    move/from16 p0, v2

    .line 117
    .line 118
    move v15, v3

    .line 119
    shr-long v2, v11, v13

    .line 120
    .line 121
    long-to-int v2, v2

    .line 122
    sget-object v3, Lcom/google/crypto/tink/internal/Field25519;->mask:[I

    .line 123
    .line 124
    aget v3, v3, v14

    .line 125
    .line 126
    int-to-long v13, v3

    .line 127
    and-long/2addr v11, v13

    .line 128
    aput-wide v11, v1, v10

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    aget-wide v11, v1, v10

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    add-long/2addr v11, v2

    .line 136
    aput-wide v11, v1, v10

    .line 137
    .line 138
    move/from16 v2, p0

    .line 139
    .line 140
    move v3, v15

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move/from16 p0, v2

    .line 143
    .line 144
    move v15, v3

    .line 145
    add-int/lit8 v3, v15, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move/from16 p0, v2

    .line 149
    .line 150
    aget-wide v2, v1, v9

    .line 151
    .line 152
    shr-long v10, v2, v6

    .line 153
    .line 154
    long-to-int v6, v10

    .line 155
    const-wide/32 v10, 0x1ffffff

    .line 156
    .line 157
    .line 158
    and-long/2addr v2, v10

    .line 159
    aput-wide v2, v1, v9

    .line 160
    .line 161
    aget-wide v2, v1, p0

    .line 162
    .line 163
    int-to-long v9, v6

    .line 164
    mul-long/2addr v9, v4

    .line 165
    add-long/2addr v9, v2

    .line 166
    aput-wide v9, v1, p0

    .line 167
    .line 168
    long-to-int v2, v9

    .line 169
    const v3, 0x3ffffed

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/Field25519;->gte(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move v4, v7

    .line 177
    :goto_4
    if-ge v4, v0, :cond_4

    .line 178
    .line 179
    aget-wide v5, v1, v4

    .line 180
    .line 181
    long-to-int v5, v5

    .line 182
    sget-object v6, Lcom/google/crypto/tink/internal/Field25519;->mask:[I

    .line 183
    .line 184
    and-int/lit8 v9, v4, 0x1

    .line 185
    .line 186
    aget v6, v6, v9

    .line 187
    .line 188
    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/Field25519;->eq(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    and-int/2addr v2, v5

    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    aget-wide v4, v1, p0

    .line 197
    .line 198
    and-int/2addr v3, v2

    .line 199
    int-to-long v9, v3

    .line 200
    sub-long/2addr v4, v9

    .line 201
    aput-wide v4, v1, p0

    .line 202
    .line 203
    aget-wide v3, v1, v7

    .line 204
    .line 205
    const v5, 0x1ffffff

    .line 206
    .line 207
    .line 208
    and-int/2addr v5, v2

    .line 209
    int-to-long v5, v5

    .line 210
    sub-long/2addr v3, v5

    .line 211
    aput-wide v3, v1, v7

    .line 212
    .line 213
    :goto_5
    if-ge v8, v0, :cond_5

    .line 214
    .line 215
    aget-wide v3, v1, v8

    .line 216
    .line 217
    const v7, 0x3ffffff

    .line 218
    .line 219
    .line 220
    and-int/2addr v7, v2

    .line 221
    int-to-long v9, v7

    .line 222
    sub-long/2addr v3, v9

    .line 223
    aput-wide v3, v1, v8

    .line 224
    .line 225
    add-int/lit8 v3, v8, 0x1

    .line 226
    .line 227
    aget-wide v9, v1, v3

    .line 228
    .line 229
    sub-long/2addr v9, v5

    .line 230
    aput-wide v9, v1, v3

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x2

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    move/from16 v2, p0

    .line 236
    .line 237
    :goto_6
    if-ge v2, v0, :cond_6

    .line 238
    .line 239
    aget-wide v3, v1, v2

    .line 240
    .line 241
    sget-object v5, Lcom/google/crypto/tink/internal/Field25519;->expandShift:[I

    .line 242
    .line 243
    aget v5, v5, v2

    .line 244
    .line 245
    shl-long/2addr v3, v5

    .line 246
    aput-wide v3, v1, v2

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    const/16 v2, 0x20

    .line 252
    .line 253
    new-array v2, v2, [B

    .line 254
    .line 255
    move/from16 v3, p0

    .line 256
    .line 257
    :goto_7
    if-ge v3, v0, :cond_7

    .line 258
    .line 259
    sget-object v4, Lcom/google/crypto/tink/internal/Field25519;->expandStart:[I

    .line 260
    .line 261
    aget v4, v4, v3

    .line 262
    .line 263
    aget-byte v5, v2, v4

    .line 264
    .line 265
    int-to-long v5, v5

    .line 266
    aget-wide v7, v1, v3

    .line 267
    .line 268
    const-wide/16 v9, 0xff

    .line 269
    .line 270
    and-long v11, v7, v9

    .line 271
    .line 272
    or-long/2addr v5, v11

    .line 273
    long-to-int v5, v5

    .line 274
    int-to-byte v5, v5

    .line 275
    aput-byte v5, v2, v4

    .line 276
    .line 277
    add-int/lit8 v5, v4, 0x1

    .line 278
    .line 279
    aget-byte v6, v2, v5

    .line 280
    .line 281
    int-to-long v11, v6

    .line 282
    const/16 v6, 0x8

    .line 283
    .line 284
    shr-long v13, v7, v6

    .line 285
    .line 286
    and-long/2addr v13, v9

    .line 287
    or-long/2addr v11, v13

    .line 288
    long-to-int v6, v11

    .line 289
    int-to-byte v6, v6

    .line 290
    aput-byte v6, v2, v5

    .line 291
    .line 292
    add-int/lit8 v5, v4, 0x2

    .line 293
    .line 294
    aget-byte v6, v2, v5

    .line 295
    .line 296
    int-to-long v11, v6

    .line 297
    const/16 v6, 0x10

    .line 298
    .line 299
    shr-long v13, v7, v6

    .line 300
    .line 301
    and-long/2addr v13, v9

    .line 302
    or-long/2addr v11, v13

    .line 303
    long-to-int v6, v11

    .line 304
    int-to-byte v6, v6

    .line 305
    aput-byte v6, v2, v5

    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x3

    .line 308
    .line 309
    aget-byte v5, v2, v4

    .line 310
    .line 311
    int-to-long v5, v5

    .line 312
    const/16 v11, 0x18

    .line 313
    .line 314
    shr-long/2addr v7, v11

    .line 315
    and-long/2addr v7, v9

    .line 316
    or-long/2addr v5, v7

    .line 317
    long-to-int v5, v5

    .line 318
    int-to-byte v5, v5

    .line 319
    aput-byte v5, v2, v4

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    return-object v2
.end method

.method private static eq(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    shl-int/lit8 p1, p0, 0x10

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x8

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static expand([B)[J
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/google/crypto/tink/internal/Field25519;->expandStart:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    add-int/lit8 v6, v3, 0x2

    .line 29
    .line 30
    aget-byte v6, p0, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    aget-byte v3, p0, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    shl-long/2addr v6, v3

    .line 49
    or-long v3, v4, v6

    .line 50
    .line 51
    sget-object v5, Lcom/google/crypto/tink/internal/Field25519;->expandShift:[I

    .line 52
    .line 53
    aget v5, v5, v2

    .line 54
    .line 55
    shr-long/2addr v3, v5

    .line 56
    sget-object v5, Lcom/google/crypto/tink/internal/Field25519;->mask:[I

    .line 57
    .line 58
    and-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    aget v5, v5, v6

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    aput-wide v3, v1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method private static gte(II)I
    .locals 0

    sub-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    not-int p0, p0

    return p0
.end method

.method public static inverse([J[J)V
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v10, v1}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v9, p1}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v3}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v9, v2}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v4}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v9, v4}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v5}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    move v1, p1

    .line 70
    :goto_0
    if-ge v1, v0, :cond_0

    .line 71
    .line 72
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v6, v10, v5}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v6}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 88
    .line 89
    .line 90
    move v1, p1

    .line 91
    :goto_1
    const/16 v2, 0x14

    .line 92
    .line 93
    if-ge v1, v2, :cond_1

    .line 94
    .line 95
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v9, v10, v6}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 111
    .line 112
    .line 113
    move v1, p1

    .line 114
    :goto_2
    if-ge v1, v0, :cond_2

    .line 115
    .line 116
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v7, v9, v5}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v7}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 132
    .line 133
    .line 134
    move v0, p1

    .line 135
    :goto_3
    const/16 v1, 0x32

    .line 136
    .line 137
    if-ge v0, v1, :cond_3

    .line 138
    .line 139
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {v8, v10, v7}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v8}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 155
    .line 156
    .line 157
    move v0, p1

    .line 158
    :goto_4
    const/16 v2, 0x64

    .line 159
    .line 160
    if-ge v0, v2, :cond_4

    .line 161
    .line 162
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v10, v9, v8}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 178
    .line 179
    .line 180
    :goto_5
    if-ge p1, v1, :cond_5

    .line 181
    .line 182
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-static {v9, v10, v7}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/Field25519;->square([J[J)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v10, v3}, Lcom/google/crypto/tink/internal/Field25519;->mult([J[J[J)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static mult([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/internal/Field25519;->product([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/crypto/tink/internal/Field25519;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static product([J[J[J)V
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v4, p2, v3

    .line 13
    .line 14
    mul-long/2addr v4, v1

    .line 15
    aget-wide v6, p1, v3

    .line 16
    .line 17
    aget-wide v8, p2, v0

    .line 18
    .line 19
    mul-long/2addr v6, v8

    .line 20
    add-long/2addr v6, v4

    .line 21
    aput-wide v6, p0, v3

    .line 22
    .line 23
    aget-wide v4, p1, v3

    .line 24
    .line 25
    const-wide/16 v16, 0x2

    .line 26
    .line 27
    mul-long v6, v4, v16

    .line 28
    .line 29
    aget-wide v12, p2, v3

    .line 30
    .line 31
    mul-long/2addr v6, v12

    .line 32
    const/4 v0, 0x2

    .line 33
    aget-wide v10, p2, v0

    .line 34
    .line 35
    mul-long/2addr v10, v1

    .line 36
    add-long/2addr v10, v6

    .line 37
    aget-wide v6, p1, v0

    .line 38
    .line 39
    mul-long/2addr v6, v8

    .line 40
    add-long/2addr v6, v10

    .line 41
    aput-wide v6, p0, v0

    .line 42
    .line 43
    aget-wide v6, p2, v0

    .line 44
    .line 45
    mul-long v10, v4, v6

    .line 46
    .line 47
    aget-wide v18, p1, v0

    .line 48
    .line 49
    mul-long v14, v18, v12

    .line 50
    .line 51
    add-long/2addr v14, v10

    .line 52
    const/4 v0, 0x3

    .line 53
    aget-wide v10, p2, v0

    .line 54
    .line 55
    mul-long/2addr v10, v1

    .line 56
    add-long/2addr v10, v14

    .line 57
    aget-wide v14, p1, v0

    .line 58
    .line 59
    mul-long/2addr v14, v8

    .line 60
    add-long/2addr v14, v10

    .line 61
    aput-wide v14, p0, v0

    .line 62
    .line 63
    mul-long v10, v18, v6

    .line 64
    .line 65
    aget-wide v20, p2, v0

    .line 66
    .line 67
    mul-long v14, v4, v20

    .line 68
    .line 69
    aget-wide v22, p1, v0

    .line 70
    .line 71
    mul-long v24, v22, v12

    .line 72
    .line 73
    add-long v24, v24, v14

    .line 74
    .line 75
    mul-long v24, v24, v16

    .line 76
    .line 77
    add-long v24, v24, v10

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aget-wide v10, p2, v0

    .line 81
    .line 82
    mul-long/2addr v10, v1

    .line 83
    add-long v10, v10, v24

    .line 84
    .line 85
    aget-wide v14, p1, v0

    .line 86
    .line 87
    mul-long/2addr v14, v8

    .line 88
    add-long/2addr v14, v10

    .line 89
    aput-wide v14, p0, v0

    .line 90
    .line 91
    mul-long v10, v18, v20

    .line 92
    .line 93
    mul-long v14, v22, v6

    .line 94
    .line 95
    add-long/2addr v14, v10

    .line 96
    aget-wide v24, p2, v0

    .line 97
    .line 98
    mul-long v10, v4, v24

    .line 99
    .line 100
    add-long/2addr v10, v14

    .line 101
    aget-wide v26, p1, v0

    .line 102
    .line 103
    mul-long v14, v26, v12

    .line 104
    .line 105
    add-long/2addr v14, v10

    .line 106
    const/4 v0, 0x5

    .line 107
    aget-wide v10, p2, v0

    .line 108
    .line 109
    mul-long/2addr v10, v1

    .line 110
    add-long/2addr v10, v14

    .line 111
    aget-wide v14, p1, v0

    .line 112
    .line 113
    mul-long/2addr v14, v8

    .line 114
    add-long/2addr v14, v10

    .line 115
    aput-wide v14, p0, v0

    .line 116
    .line 117
    mul-long v10, v22, v20

    .line 118
    .line 119
    aget-wide v28, p2, v0

    .line 120
    .line 121
    mul-long v14, v4, v28

    .line 122
    .line 123
    add-long/2addr v14, v10

    .line 124
    aget-wide v10, p1, v0

    .line 125
    .line 126
    invoke-static/range {v10 .. v17}, Ldu0;->a(JJJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    move-wide/from16 v30, v10

    .line 131
    .line 132
    mul-long v10, v18, v24

    .line 133
    .line 134
    add-long/2addr v10, v14

    .line 135
    mul-long v14, v26, v6

    .line 136
    .line 137
    add-long/2addr v14, v10

    .line 138
    const/4 v0, 0x6

    .line 139
    aget-wide v10, p2, v0

    .line 140
    .line 141
    mul-long/2addr v10, v1

    .line 142
    add-long/2addr v10, v14

    .line 143
    aget-wide v14, p1, v0

    .line 144
    .line 145
    mul-long/2addr v14, v8

    .line 146
    add-long/2addr v14, v10

    .line 147
    aput-wide v14, p0, v0

    .line 148
    .line 149
    mul-long v10, v22, v24

    .line 150
    .line 151
    mul-long v14, v26, v20

    .line 152
    .line 153
    add-long/2addr v14, v10

    .line 154
    mul-long v10, v18, v28

    .line 155
    .line 156
    add-long/2addr v10, v14

    .line 157
    mul-long v14, v30, v6

    .line 158
    .line 159
    add-long/2addr v14, v10

    .line 160
    aget-wide v32, p2, v0

    .line 161
    .line 162
    mul-long v10, v4, v32

    .line 163
    .line 164
    add-long/2addr v10, v14

    .line 165
    aget-wide v34, p1, v0

    .line 166
    .line 167
    mul-long v14, v34, v12

    .line 168
    .line 169
    add-long/2addr v14, v10

    .line 170
    const/4 v0, 0x7

    .line 171
    aget-wide v10, p2, v0

    .line 172
    .line 173
    mul-long/2addr v10, v1

    .line 174
    add-long/2addr v10, v14

    .line 175
    aget-wide v14, p1, v0

    .line 176
    .line 177
    mul-long/2addr v14, v8

    .line 178
    add-long/2addr v14, v10

    .line 179
    aput-wide v14, p0, v0

    .line 180
    .line 181
    mul-long v10, v26, v24

    .line 182
    .line 183
    mul-long v14, v22, v28

    .line 184
    .line 185
    mul-long v36, v30, v20

    .line 186
    .line 187
    add-long v36, v36, v14

    .line 188
    .line 189
    aget-wide v38, p2, v0

    .line 190
    .line 191
    mul-long v14, v4, v38

    .line 192
    .line 193
    add-long v14, v14, v36

    .line 194
    .line 195
    aget-wide v36, p1, v0

    .line 196
    .line 197
    mul-long v40, v36, v12

    .line 198
    .line 199
    add-long v40, v40, v14

    .line 200
    .line 201
    mul-long v40, v40, v16

    .line 202
    .line 203
    add-long v40, v40, v10

    .line 204
    .line 205
    mul-long v10, v18, v32

    .line 206
    .line 207
    add-long v10, v10, v40

    .line 208
    .line 209
    mul-long v14, v34, v6

    .line 210
    .line 211
    add-long/2addr v14, v10

    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    aget-wide v10, p2, v0

    .line 215
    .line 216
    mul-long/2addr v10, v1

    .line 217
    add-long/2addr v10, v14

    .line 218
    aget-wide v14, p1, v0

    .line 219
    .line 220
    mul-long/2addr v14, v8

    .line 221
    add-long/2addr v14, v10

    .line 222
    aput-wide v14, p0, v0

    .line 223
    .line 224
    mul-long v10, v26, v28

    .line 225
    .line 226
    mul-long v14, v30, v24

    .line 227
    .line 228
    add-long/2addr v14, v10

    .line 229
    mul-long v10, v22, v32

    .line 230
    .line 231
    add-long/2addr v10, v14

    .line 232
    mul-long v14, v34, v20

    .line 233
    .line 234
    add-long/2addr v14, v10

    .line 235
    mul-long v10, v18, v38

    .line 236
    .line 237
    add-long/2addr v10, v14

    .line 238
    mul-long v14, v36, v6

    .line 239
    .line 240
    add-long/2addr v14, v10

    .line 241
    aget-wide v40, p2, v0

    .line 242
    .line 243
    mul-long v10, v4, v40

    .line 244
    .line 245
    add-long/2addr v10, v14

    .line 246
    aget-wide v42, p1, v0

    .line 247
    .line 248
    mul-long v14, v42, v12

    .line 249
    .line 250
    add-long/2addr v14, v10

    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    aget-wide v10, p2, v0

    .line 254
    .line 255
    mul-long/2addr v1, v10

    .line 256
    add-long/2addr v1, v14

    .line 257
    aget-wide v10, p1, v0

    .line 258
    .line 259
    mul-long/2addr v10, v8

    .line 260
    add-long/2addr v10, v1

    .line 261
    aput-wide v10, p0, v0

    .line 262
    .line 263
    mul-long v10, v30, v28

    .line 264
    .line 265
    mul-long v1, v22, v38

    .line 266
    .line 267
    add-long/2addr v1, v10

    .line 268
    mul-long v8, v36, v20

    .line 269
    .line 270
    add-long/2addr v8, v1

    .line 271
    aget-wide v1, p2, v0

    .line 272
    .line 273
    mul-long/2addr v4, v1

    .line 274
    add-long v14, v4, v8

    .line 275
    .line 276
    aget-wide v10, p1, v0

    .line 277
    .line 278
    invoke-static/range {v10 .. v17}, Ldu0;->a(JJJJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    mul-long v8, v26, v32

    .line 283
    .line 284
    add-long/2addr v8, v3

    .line 285
    mul-long v3, v34, v24

    .line 286
    .line 287
    add-long/2addr v3, v8

    .line 288
    mul-long v8, v18, v40

    .line 289
    .line 290
    add-long/2addr v8, v3

    .line 291
    mul-long v3, v42, v6

    .line 292
    .line 293
    add-long/2addr v3, v8

    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    aput-wide v3, p0, v0

    .line 297
    .line 298
    mul-long v3, v30, v32

    .line 299
    .line 300
    mul-long v8, v34, v28

    .line 301
    .line 302
    add-long/2addr v8, v3

    .line 303
    mul-long v3, v26, v38

    .line 304
    .line 305
    add-long/2addr v3, v8

    .line 306
    mul-long v8, v36, v24

    .line 307
    .line 308
    add-long/2addr v8, v3

    .line 309
    mul-long v3, v22, v40

    .line 310
    .line 311
    add-long/2addr v3, v8

    .line 312
    mul-long v8, v42, v20

    .line 313
    .line 314
    add-long/2addr v8, v3

    .line 315
    mul-long v18, v18, v1

    .line 316
    .line 317
    add-long v18, v18, v8

    .line 318
    .line 319
    mul-long v3, v10, v6

    .line 320
    .line 321
    add-long v3, v3, v18

    .line 322
    .line 323
    const/16 v0, 0xb

    .line 324
    .line 325
    aput-wide v3, p0, v0

    .line 326
    .line 327
    mul-long v3, v34, v32

    .line 328
    .line 329
    mul-long v5, v30, v38

    .line 330
    .line 331
    mul-long v7, v36, v28

    .line 332
    .line 333
    add-long/2addr v7, v5

    .line 334
    mul-long v22, v22, v1

    .line 335
    .line 336
    add-long v22, v22, v7

    .line 337
    .line 338
    mul-long v5, v10, v20

    .line 339
    .line 340
    add-long v5, v5, v22

    .line 341
    .line 342
    mul-long v5, v5, v16

    .line 343
    .line 344
    add-long/2addr v5, v3

    .line 345
    mul-long v3, v26, v40

    .line 346
    .line 347
    add-long/2addr v3, v5

    .line 348
    mul-long v5, v42, v24

    .line 349
    .line 350
    add-long/2addr v5, v3

    .line 351
    const/16 v0, 0xc

    .line 352
    .line 353
    aput-wide v5, p0, v0

    .line 354
    .line 355
    mul-long v3, v34, v38

    .line 356
    .line 357
    mul-long v5, v36, v32

    .line 358
    .line 359
    add-long/2addr v5, v3

    .line 360
    mul-long v3, v30, v40

    .line 361
    .line 362
    add-long/2addr v3, v5

    .line 363
    mul-long v5, v42, v28

    .line 364
    .line 365
    add-long/2addr v5, v3

    .line 366
    mul-long v26, v26, v1

    .line 367
    .line 368
    add-long v26, v26, v5

    .line 369
    .line 370
    mul-long v3, v10, v24

    .line 371
    .line 372
    add-long v3, v3, v26

    .line 373
    .line 374
    const/16 v0, 0xd

    .line 375
    .line 376
    aput-wide v3, p0, v0

    .line 377
    .line 378
    mul-long v3, v36, v38

    .line 379
    .line 380
    mul-long v5, v30, v1

    .line 381
    .line 382
    add-long v14, v5, v3

    .line 383
    .line 384
    move-wide/from16 v12, v28

    .line 385
    .line 386
    invoke-static/range {v10 .. v17}, Ldu0;->a(JJJJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    mul-long v5, v34, v40

    .line 391
    .line 392
    add-long/2addr v5, v3

    .line 393
    mul-long v3, v42, v32

    .line 394
    .line 395
    add-long/2addr v3, v5

    .line 396
    const/16 v0, 0xe

    .line 397
    .line 398
    aput-wide v3, p0, v0

    .line 399
    .line 400
    mul-long v3, v36, v40

    .line 401
    .line 402
    mul-long v5, v42, v38

    .line 403
    .line 404
    add-long/2addr v5, v3

    .line 405
    mul-long v34, v34, v1

    .line 406
    .line 407
    add-long v34, v34, v5

    .line 408
    .line 409
    mul-long v3, v10, v32

    .line 410
    .line 411
    add-long v3, v3, v34

    .line 412
    .line 413
    const/16 v0, 0xf

    .line 414
    .line 415
    aput-wide v3, p0, v0

    .line 416
    .line 417
    mul-long v3, v42, v40

    .line 418
    .line 419
    mul-long v36, v36, v1

    .line 420
    .line 421
    mul-long v5, v10, v38

    .line 422
    .line 423
    add-long v5, v5, v36

    .line 424
    .line 425
    mul-long v5, v5, v16

    .line 426
    .line 427
    add-long/2addr v5, v3

    .line 428
    const/16 v0, 0x10

    .line 429
    .line 430
    aput-wide v5, p0, v0

    .line 431
    .line 432
    mul-long v42, v42, v1

    .line 433
    .line 434
    mul-long v3, v10, v40

    .line 435
    .line 436
    add-long v3, v3, v42

    .line 437
    .line 438
    const/16 v0, 0x11

    .line 439
    .line 440
    aput-wide v3, p0, v0

    .line 441
    .line 442
    mul-long v10, v10, v16

    .line 443
    .line 444
    mul-long/2addr v10, v1

    .line 445
    const/16 v0, 0x12

    .line 446
    .line 447
    aput-wide v10, p0, v0

    .line 448
    .line 449
    return-void
.end method

.method public static reduce([J[J)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-array v0, v2, [J

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/internal/Field25519;->reduceSizeByModularReduction([J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/crypto/tink/internal/Field25519;->reduceCoefficients([J)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static reduceCoefficients([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    shl-long v12, v10, v4

    .line 64
    .line 65
    add-long/2addr v8, v12

    .line 66
    aput-wide v8, p0, v3

    .line 67
    .line 68
    add-long/2addr v8, v10

    .line 69
    aput-wide v8, p0, v3

    .line 70
    .line 71
    aput-wide v1, p0, v0

    .line 72
    .line 73
    div-long v0, v8, v6

    .line 74
    .line 75
    shl-long v5, v0, v5

    .line 76
    .line 77
    sub-long/2addr v8, v5

    .line 78
    aput-wide v8, p0, v3

    .line 79
    .line 80
    aget-wide v2, p0, v4

    .line 81
    .line 82
    add-long/2addr v2, v0

    .line 83
    aput-wide v2, p0, v4

    .line 84
    .line 85
    return-void
.end method

.method public static reduceSizeByModularReduction([J)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    aget-wide v3, p0, v3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    shl-long v6, v3, v5

    .line 11
    .line 12
    add-long/2addr v1, v6

    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    shl-long v7, v3, v6

    .line 17
    .line 18
    add-long/2addr v1, v7

    .line 19
    aput-wide v1, p0, v0

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    aput-wide v1, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    aget-wide v1, p0, v0

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    aget-wide v3, p0, v3

    .line 30
    .line 31
    shl-long v7, v3, v5

    .line 32
    .line 33
    add-long/2addr v1, v7

    .line 34
    aput-wide v1, p0, v0

    .line 35
    .line 36
    shl-long v7, v3, v6

    .line 37
    .line 38
    add-long/2addr v1, v7

    .line 39
    aput-wide v1, p0, v0

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    aput-wide v1, p0, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aget-wide v1, p0, v0

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    aget-wide v3, p0, v3

    .line 50
    .line 51
    shl-long v7, v3, v5

    .line 52
    .line 53
    add-long/2addr v1, v7

    .line 54
    aput-wide v1, p0, v0

    .line 55
    .line 56
    shl-long v7, v3, v6

    .line 57
    .line 58
    add-long/2addr v1, v7

    .line 59
    aput-wide v1, p0, v0

    .line 60
    .line 61
    add-long/2addr v1, v3

    .line 62
    aput-wide v1, p0, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aget-wide v1, p0, v0

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    aget-wide v3, p0, v3

    .line 70
    .line 71
    shl-long v7, v3, v5

    .line 72
    .line 73
    add-long/2addr v1, v7

    .line 74
    aput-wide v1, p0, v0

    .line 75
    .line 76
    shl-long v7, v3, v6

    .line 77
    .line 78
    add-long/2addr v1, v7

    .line 79
    aput-wide v1, p0, v0

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    aput-wide v1, p0, v0

    .line 83
    .line 84
    aget-wide v0, p0, v5

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    aget-wide v2, p0, v2

    .line 89
    .line 90
    shl-long v7, v2, v5

    .line 91
    .line 92
    add-long/2addr v0, v7

    .line 93
    aput-wide v0, p0, v5

    .line 94
    .line 95
    shl-long v7, v2, v6

    .line 96
    .line 97
    add-long/2addr v0, v7

    .line 98
    aput-wide v0, p0, v5

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    aput-wide v0, p0, v5

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aget-wide v1, p0, v0

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget-wide v3, p0, v3

    .line 109
    .line 110
    shl-long v7, v3, v5

    .line 111
    .line 112
    add-long/2addr v1, v7

    .line 113
    aput-wide v1, p0, v0

    .line 114
    .line 115
    shl-long v7, v3, v6

    .line 116
    .line 117
    add-long/2addr v1, v7

    .line 118
    aput-wide v1, p0, v0

    .line 119
    .line 120
    add-long/2addr v1, v3

    .line 121
    aput-wide v1, p0, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aget-wide v1, p0, v0

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    aget-wide v3, p0, v3

    .line 129
    .line 130
    shl-long v7, v3, v5

    .line 131
    .line 132
    add-long/2addr v1, v7

    .line 133
    aput-wide v1, p0, v0

    .line 134
    .line 135
    shl-long v7, v3, v6

    .line 136
    .line 137
    add-long/2addr v1, v7

    .line 138
    aput-wide v1, p0, v0

    .line 139
    .line 140
    add-long/2addr v1, v3

    .line 141
    aput-wide v1, p0, v0

    .line 142
    .line 143
    aget-wide v0, p0, v6

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-wide v2, p0, v2

    .line 148
    .line 149
    shl-long v7, v2, v5

    .line 150
    .line 151
    add-long/2addr v0, v7

    .line 152
    aput-wide v0, p0, v6

    .line 153
    .line 154
    shl-long v7, v2, v6

    .line 155
    .line 156
    add-long/2addr v0, v7

    .line 157
    aput-wide v0, p0, v6

    .line 158
    .line 159
    add-long/2addr v0, v2

    .line 160
    aput-wide v0, p0, v6

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aget-wide v1, p0, v0

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    aget-wide v3, p0, v3

    .line 168
    .line 169
    shl-long v7, v3, v5

    .line 170
    .line 171
    add-long/2addr v1, v7

    .line 172
    aput-wide v1, p0, v0

    .line 173
    .line 174
    shl-long v5, v3, v6

    .line 175
    .line 176
    add-long/2addr v1, v5

    .line 177
    aput-wide v1, p0, v0

    .line 178
    .line 179
    add-long/2addr v1, v3

    .line 180
    aput-wide v1, p0, v0

    .line 181
    .line 182
    return-void
.end method

.method public static scalarProduct([J[JJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    mul-long/2addr v1, p2

    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static square([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/Field25519;->squareInner([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/crypto/tink/internal/Field25519;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static squareInner([J[J)V
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    mul-long/2addr v1, v1

    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    aget-wide v3, p1, v0

    .line 8
    .line 9
    const-wide/16 v9, 0x2

    .line 10
    .line 11
    mul-long v0, v3, v9

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-wide v5, p1, v2

    .line 15
    .line 16
    mul-long/2addr v0, v5

    .line 17
    aput-wide v0, p0, v2

    .line 18
    .line 19
    aget-wide v0, p1, v2

    .line 20
    .line 21
    mul-long v7, v0, v0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget-wide v5, p1, v2

    .line 25
    .line 26
    invoke-static/range {v3 .. v10}, Ldu0;->a(JJJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    aput-wide v5, p0, v2

    .line 31
    .line 32
    aget-wide v13, p1, v2

    .line 33
    .line 34
    mul-long v7, v0, v13

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget-wide v5, p1, v2

    .line 38
    .line 39
    invoke-static/range {v3 .. v10}, Ldu0;->a(JJJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    aput-wide v5, p0, v2

    .line 44
    .line 45
    mul-long v5, v13, v13

    .line 46
    .line 47
    const-wide/16 v15, 0x4

    .line 48
    .line 49
    mul-long v7, v0, v15

    .line 50
    .line 51
    aget-wide v17, p1, v2

    .line 52
    .line 53
    mul-long v7, v7, v17

    .line 54
    .line 55
    add-long/2addr v7, v5

    .line 56
    mul-long v5, v3, v9

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aget-wide v11, p1, v2

    .line 60
    .line 61
    mul-long/2addr v5, v11

    .line 62
    add-long/2addr v5, v7

    .line 63
    aput-wide v5, p0, v2

    .line 64
    .line 65
    mul-long v5, v13, v17

    .line 66
    .line 67
    aget-wide v19, p1, v2

    .line 68
    .line 69
    mul-long v7, v0, v19

    .line 70
    .line 71
    add-long/2addr v7, v5

    .line 72
    const/4 v2, 0x5

    .line 73
    aget-wide v5, p1, v2

    .line 74
    .line 75
    invoke-static/range {v3 .. v10}, Ldu0;->a(JJJJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    aput-wide v5, p0, v2

    .line 80
    .line 81
    mul-long v5, v17, v17

    .line 82
    .line 83
    mul-long v7, v13, v19

    .line 84
    .line 85
    add-long/2addr v7, v5

    .line 86
    const/16 v21, 0x6

    .line 87
    .line 88
    aget-wide v5, p1, v21

    .line 89
    .line 90
    mul-long/2addr v5, v3

    .line 91
    add-long/2addr v5, v7

    .line 92
    move-wide v11, v9

    .line 93
    move-wide v9, v5

    .line 94
    mul-long v5, v0, v11

    .line 95
    .line 96
    aget-wide v7, p1, v2

    .line 97
    .line 98
    invoke-static/range {v5 .. v12}, Ldu0;->a(JJJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    move-wide/from16 v22, v7

    .line 103
    .line 104
    move-wide v9, v11

    .line 105
    aput-wide v5, p0, v21

    .line 106
    .line 107
    mul-long v5, v17, v19

    .line 108
    .line 109
    mul-long v7, v13, v22

    .line 110
    .line 111
    add-long/2addr v7, v5

    .line 112
    aget-wide v24, p1, v21

    .line 113
    .line 114
    mul-long v5, v0, v24

    .line 115
    .line 116
    add-long/2addr v7, v5

    .line 117
    const/4 v2, 0x7

    .line 118
    aget-wide v5, p1, v2

    .line 119
    .line 120
    invoke-static/range {v3 .. v10}, Ldu0;->a(JJJJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    aput-wide v5, p0, v2

    .line 125
    .line 126
    mul-long v5, v19, v19

    .line 127
    .line 128
    mul-long v7, v13, v24

    .line 129
    .line 130
    const/16 v11, 0x8

    .line 131
    .line 132
    aget-wide v26, p1, v11

    .line 133
    .line 134
    mul-long v26, v26, v3

    .line 135
    .line 136
    add-long v26, v26, v7

    .line 137
    .line 138
    aget-wide v28, p1, v2

    .line 139
    .line 140
    mul-long v7, v0, v28

    .line 141
    .line 142
    mul-long v30, v17, v22

    .line 143
    .line 144
    add-long v30, v30, v7

    .line 145
    .line 146
    mul-long v30, v30, v9

    .line 147
    .line 148
    add-long v30, v30, v26

    .line 149
    .line 150
    mul-long v30, v30, v9

    .line 151
    .line 152
    add-long v30, v30, v5

    .line 153
    .line 154
    aput-wide v30, p0, v11

    .line 155
    .line 156
    mul-long v7, v19, v22

    .line 157
    .line 158
    mul-long v5, v17, v24

    .line 159
    .line 160
    add-long/2addr v5, v7

    .line 161
    mul-long v7, v13, v28

    .line 162
    .line 163
    add-long/2addr v7, v5

    .line 164
    aget-wide v26, p1, v11

    .line 165
    .line 166
    mul-long v5, v0, v26

    .line 167
    .line 168
    add-long/2addr v7, v5

    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    aget-wide v5, p1, v2

    .line 172
    .line 173
    invoke-static/range {v3 .. v10}, Ldu0;->a(JJJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    aput-wide v3, p0, v2

    .line 178
    .line 179
    mul-long v7, v22, v22

    .line 180
    .line 181
    mul-long v3, v19, v24

    .line 182
    .line 183
    add-long/2addr v3, v7

    .line 184
    mul-long v5, v13, v26

    .line 185
    .line 186
    add-long/2addr v5, v3

    .line 187
    mul-long v3, v17, v28

    .line 188
    .line 189
    aget-wide v7, p1, v2

    .line 190
    .line 191
    mul-long/2addr v0, v7

    .line 192
    add-long/2addr v0, v3

    .line 193
    mul-long/2addr v0, v9

    .line 194
    add-long/2addr v0, v5

    .line 195
    mul-long/2addr v0, v9

    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    aput-wide v0, p0, v2

    .line 199
    .line 200
    mul-long v0, v22, v24

    .line 201
    .line 202
    mul-long v2, v19, v28

    .line 203
    .line 204
    add-long/2addr v2, v0

    .line 205
    mul-long v0, v17, v26

    .line 206
    .line 207
    add-long/2addr v0, v2

    .line 208
    move-wide v11, v9

    .line 209
    move-wide v5, v13

    .line 210
    move-wide v9, v0

    .line 211
    invoke-static/range {v5 .. v12}, Ldu0;->a(JJJJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    move-wide v9, v11

    .line 216
    const/16 v2, 0xb

    .line 217
    .line 218
    aput-wide v0, p0, v2

    .line 219
    .line 220
    mul-long v0, v24, v24

    .line 221
    .line 222
    mul-long v2, v19, v26

    .line 223
    .line 224
    mul-long v4, v22, v28

    .line 225
    .line 226
    mul-long v17, v17, v7

    .line 227
    .line 228
    add-long v17, v17, v4

    .line 229
    .line 230
    mul-long v17, v17, v9

    .line 231
    .line 232
    add-long v17, v17, v2

    .line 233
    .line 234
    mul-long v17, v17, v9

    .line 235
    .line 236
    add-long v17, v17, v0

    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    aput-wide v17, p0, v0

    .line 241
    .line 242
    mul-long v0, v24, v28

    .line 243
    .line 244
    mul-long v2, v22, v26

    .line 245
    .line 246
    add-long/2addr v2, v0

    .line 247
    move-wide/from16 v5, v19

    .line 248
    .line 249
    move-wide v9, v2

    .line 250
    invoke-static/range {v5 .. v12}, Ldu0;->a(JJJJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    move-wide v9, v11

    .line 255
    const/16 v2, 0xd

    .line 256
    .line 257
    aput-wide v0, p0, v2

    .line 258
    .line 259
    mul-long v0, v28, v28

    .line 260
    .line 261
    mul-long v2, v24, v26

    .line 262
    .line 263
    add-long/2addr v2, v0

    .line 264
    mul-long v0, v22, v9

    .line 265
    .line 266
    mul-long/2addr v0, v7

    .line 267
    add-long/2addr v0, v2

    .line 268
    mul-long/2addr v0, v9

    .line 269
    const/16 v2, 0xe

    .line 270
    .line 271
    aput-wide v0, p0, v2

    .line 272
    .line 273
    mul-long v9, v28, v26

    .line 274
    .line 275
    move-wide/from16 v5, v24

    .line 276
    .line 277
    invoke-static/range {v5 .. v12}, Ldu0;->a(JJJJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    move-wide v9, v11

    .line 282
    const/16 v2, 0xf

    .line 283
    .line 284
    aput-wide v0, p0, v2

    .line 285
    .line 286
    mul-long v0, v26, v26

    .line 287
    .line 288
    mul-long v28, v28, v15

    .line 289
    .line 290
    mul-long v28, v28, v7

    .line 291
    .line 292
    add-long v28, v28, v0

    .line 293
    .line 294
    const/16 v0, 0x10

    .line 295
    .line 296
    aput-wide v28, p0, v0

    .line 297
    .line 298
    mul-long v26, v26, v9

    .line 299
    .line 300
    mul-long v26, v26, v7

    .line 301
    .line 302
    const/16 v0, 0x11

    .line 303
    .line 304
    aput-wide v26, p0, v0

    .line 305
    .line 306
    mul-long v0, v7, v9

    .line 307
    .line 308
    mul-long/2addr v0, v7

    .line 309
    const/16 v2, 0x12

    .line 310
    .line 311
    aput-wide v0, p0, v2

    .line 312
    .line 313
    return-void
.end method

.method public static sub([J[J)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p0}, Lcom/google/crypto/tink/internal/Field25519;->sub([J[J[J)V

    return-void
.end method

.method public static sub([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static sum([J[J)V
    .locals 0

    .line 17
    invoke-static {p0, p0, p1}, Lcom/google/crypto/tink/internal/Field25519;->sum([J[J[J)V

    return-void
.end method

.method public static sum([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

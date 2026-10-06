.class public final Ljwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D = 0.7071067811865476

.field public static final b:D = 0.7071067811865475

.field private static volatile c:[Lqp;

.field private static volatile d:[Lqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-array v1, v0, [Lqp;

    .line 5
    .line 6
    sput-object v1, Ljwz;->c:[Lqp;

    .line 7
    .line 8
    new-array v0, v0, [Lqp;

    .line 9
    .line 10
    sput-object v0, Ljwz;->d:[Lqp;

    .line 11
    return-void
.end method

.method static a(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2600

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x13

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4800

    .line 10
    .line 11
    if-gt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x12

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_1
    const v0, 0x11000

    .line 18
    .line 19
    if-gt p0, v0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x11

    .line 22
    return p0

    .line 23
    .line 24
    :cond_2
    const/high16 v0, 0x40000

    .line 25
    .line 26
    if-gt p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    return p0

    .line 30
    .line 31
    :cond_3
    const/high16 v0, 0xf0000

    .line 32
    .line 33
    if-gt p0, v0, :cond_4

    .line 34
    .line 35
    const/16 p0, 0xf

    .line 36
    return p0

    .line 37
    .line 38
    :cond_4
    const/high16 v0, 0x380000

    .line 39
    .line 40
    if-gt p0, v0, :cond_5

    .line 41
    .line 42
    const/16 p0, 0xe

    .line 43
    return p0

    .line 44
    .line 45
    :cond_5
    const/high16 v0, 0xd00000

    .line 46
    .line 47
    if-gt p0, v0, :cond_6

    .line 48
    .line 49
    const/16 p0, 0xd

    .line 50
    return p0

    .line 51
    .line 52
    :cond_6
    const/high16 v0, 0x1800000

    .line 53
    .line 54
    if-gt p0, v0, :cond_7

    .line 55
    .line 56
    const/16 p0, 0xc

    .line 57
    return p0

    .line 58
    .line 59
    :cond_7
    const/high16 v0, 0x5800000

    .line 60
    .line 61
    if-gt p0, v0, :cond_8

    .line 62
    .line 63
    const/16 p0, 0xb

    .line 64
    return p0

    .line 65
    .line 66
    :cond_8
    const/high16 v0, 0x14000000

    .line 67
    .line 68
    if-gt p0, v0, :cond_9

    .line 69
    .line 70
    const/16 p0, 0xa

    .line 71
    return p0

    .line 72
    .line 73
    :cond_9
    const/high16 v0, 0x48000000    # 131072.0f

    .line 74
    .line 75
    if-gt p0, v0, :cond_a

    .line 76
    .line 77
    const/16 p0, 0x9

    .line 78
    return p0

    .line 79
    .line 80
    :cond_a
    const/16 p0, 0x8

    .line 81
    return p0
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x81c4

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne p1, p0, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    move-result-object p0

    .line 45
    array-length p1, p0

    .line 46
    .line 47
    mul-int/lit8 p1, p1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljwz;->a(I)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v0

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    div-int/2addr p1, v0

    .line 56
    .line 57
    add-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 61
    move-result p1

    .line 62
    .line 63
    rsub-int/lit8 v3, p1, 0x20

    .line 64
    .line 65
    shl-int v4, v1, v3

    .line 66
    .line 67
    mul-int/lit8 v5, v4, 0x3

    .line 68
    .line 69
    div-int/lit8 v5, v5, 0x4

    .line 70
    .line 71
    if-ge v2, v5, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v5, v0}, Ljwz;->c([BII)Lqp;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    rsub-int/lit8 v2, p1, 0x1e

    .line 78
    .line 79
    rsub-int/lit8 p1, p1, 0x1c

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljwz;->l(I)[Lqp;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljwz;->f(I)Lqp;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljwz;->f(I)Lqp;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lqp;->r(Lqp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3, p1}, Ljwz;->i(Lqp;[Lqp;Lqp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lqp;->i()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3, p1}, Ljwz;->k(Lqp;[Lqp;Lqp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lqp;->q(Lqp;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1, v0}, Ljwz;->d(Lqp;II)Ljava/math/BigInteger;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {p0, v4, v0}, Ljwz;->c([BII)Lqp;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljwz;->l(I)[Lqp;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    aget-object v2, p1, v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lqp;->r(Lqp;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Ljwz;->g(Lqp;[Lqp;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lqp;->i()V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Ljwz;->j(Lqp;[Lqp;)V

    .line 134
    .line 135
    aget-object p1, p1, v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lqp;->q(Lqp;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1, v0}, Ljwz;->d(Lqp;II)Ljava/math/BigInteger;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 151
    move-result v3

    .line 152
    int-to-long v4, v2

    .line 153
    int-to-long v6, v3

    .line 154
    add-long/2addr v4, v6

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const-wide v6, 0x80000000L

    .line 160
    .line 161
    cmp-long v4, v4, v6

    .line 162
    .line 163
    if-gtz v4, :cond_a

    .line 164
    .line 165
    const/16 v4, 0x780

    .line 166
    .line 167
    if-le v2, v4, :cond_9

    .line 168
    .line 169
    if-le v3, v4, :cond_9

    .line 170
    .line 171
    if-gt v2, v0, :cond_5

    .line 172
    .line 173
    if-le v3, v0, :cond_9

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 181
    move-result v2

    .line 182
    mul-int/2addr v0, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 186
    move-result v2

    .line 187
    .line 188
    if-gez v2, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 200
    move-result v2

    .line 201
    .line 202
    if-gez v2, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 210
    move-result-object p1

    .line 211
    array-length v2, p0

    .line 212
    array-length v3, p1

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result v2

    .line 217
    .line 218
    mul-int/lit8 v2, v2, 0x8

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljwz;->a(I)I

    .line 222
    move-result v3

    .line 223
    add-int/2addr v2, v3

    .line 224
    .line 225
    add-int/lit8 v2, v2, -0x1

    .line 226
    div-int/2addr v2, v3

    .line 227
    .line 228
    add-int/lit8 v4, v2, 0x1

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 232
    move-result v2

    .line 233
    .line 234
    rsub-int/lit8 v5, v2, 0x20

    .line 235
    shl-int/2addr v1, v5

    .line 236
    .line 237
    mul-int/lit8 v6, v1, 0x3

    .line 238
    .line 239
    div-int/lit8 v6, v6, 0x4

    .line 240
    .line 241
    if-ge v4, v6, :cond_8

    .line 242
    const/4 v4, 0x3

    .line 243
    .line 244
    if-le v5, v4, :cond_8

    .line 245
    .line 246
    rsub-int/lit8 v1, v2, 0x1e

    .line 247
    .line 248
    rsub-int/lit8 v2, v2, 0x1c

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljwz;->l(I)[Lqp;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljwz;->f(I)Lqp;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ljwz;->f(I)Lqp;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v6, v3}, Ljwz;->c([BII)Lqp;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lqp;->r(Lqp;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v4, v2}, Ljwz;->i(Lqp;[Lqp;Lqp;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v6, v3}, Ljwz;->c([BII)Lqp;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lqp;->r(Lqp;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v4, v2}, Ljwz;->i(Lqp;[Lqp;Lqp;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lqp;->s(Lqp;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v4, v2}, Ljwz;->k(Lqp;[Lqp;Lqp;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lqp;->q(Lqp;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v0, v3}, Ljwz;->d(Lqp;II)Ljava/math/BigInteger;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-static {v5}, Ljwz;->l(I)[Lqp;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v1, v3}, Ljwz;->c([BII)Lqp;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    aget-object v4, v2, v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v4}, Lqp;->r(Lqp;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v2}, Ljwz;->g(Lqp;[Lqp;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v1, v3}, Ljwz;->c([BII)Lqp;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    aget-object v1, v2, v5

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lqp;->r(Lqp;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v2}, Ljwz;->g(Lqp;[Lqp;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lqp;->s(Lqp;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v2}, Ljwz;->j(Lqp;[Lqp;)V

    .line 329
    .line 330
    aget-object p1, v2, v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lqp;->q(Lqp;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0, v3}, Ljwz;->d(Lqp;II)Ljava/math/BigInteger;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 346
    .line 347
    const-string p1, "BigInteger would overflow supported range"

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p0

    .line 352
    .line 353
    :cond_b
    :goto_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 354
    return-object p0
.end method

.method static c([BII)Lqp;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Lqp;

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lqp;-><init>(I)V

    .line 12
    array-length v3, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    .line 16
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    new-array v5, v5, [B

    .line 19
    .line 20
    rsub-int/lit8 v6, v3, 0x4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    move-object v0, v5

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    shl-int/2addr v3, v1

    .line 27
    .line 28
    rsub-int/lit8 v5, v1, 0x20

    .line 29
    array-length v6, v0

    .line 30
    .line 31
    mul-int/lit8 v6, v6, 0x8

    .line 32
    sub-int/2addr v6, v1

    .line 33
    move v7, v4

    .line 34
    move v8, v7

    .line 35
    :goto_0
    neg-int v9, v1

    .line 36
    .line 37
    if-le v6, v9, :cond_1

    .line 38
    .line 39
    add-int/lit8 v9, v3, -0x1

    .line 40
    .line 41
    shr-int/lit8 v10, v3, 0x1

    .line 42
    .line 43
    shr-int/lit8 v11, v6, 0x3

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v11

    .line 48
    array-length v12, v0

    .line 49
    .line 50
    add-int/lit8 v12, v12, -0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v11

    .line 55
    .line 56
    sub-int v12, v5, v6

    .line 57
    .line 58
    shl-int/lit8 v13, v11, 0x3

    .line 59
    .line 60
    aget-byte v14, v0, v11

    .line 61
    .line 62
    and-int/lit16 v14, v14, 0xff

    .line 63
    .line 64
    add-int/lit8 v15, v11, 0x1

    .line 65
    .line 66
    aget-byte v15, v0, v15

    .line 67
    .line 68
    and-int/lit16 v15, v15, 0xff

    .line 69
    .line 70
    add-int/lit8 v16, v11, 0x2

    .line 71
    .line 72
    aget-byte v4, v0, v16

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0xff

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x3

    .line 77
    .line 78
    aget-byte v11, v0, v11

    .line 79
    .line 80
    and-int/lit16 v11, v11, 0xff

    .line 81
    .line 82
    shl-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    shl-int/lit8 v14, v14, 0x18

    .line 85
    .line 86
    shl-int/lit8 v15, v15, 0x10

    .line 87
    or-int/2addr v14, v15

    .line 88
    or-int/2addr v4, v14

    .line 89
    or-int/2addr v4, v11

    .line 90
    add-int/2addr v12, v13

    .line 91
    ushr-int/2addr v4, v12

    .line 92
    and-int/2addr v4, v9

    .line 93
    add-int/2addr v4, v7

    .line 94
    sub-int/2addr v10, v4

    .line 95
    .line 96
    ushr-int/lit8 v7, v10, 0x1f

    .line 97
    neg-int v9, v7

    .line 98
    and-int/2addr v9, v3

    .line 99
    sub-int/2addr v4, v9

    .line 100
    int-to-double v9, v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8, v9, v10}, Lqp;->g(ID)V

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    sub-int/2addr v6, v1

    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    if-lez v7, :cond_2

    .line 111
    .line 112
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v8, v0, v1}, Lqp;->g(ID)V

    .line 116
    :cond_2
    return-object v2
.end method

.method static d(Lqp;II)Ljava/math/BigInteger;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    int-to-long v2, v1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x80000000L

    .line 11
    div-long/2addr v4, v2

    .line 12
    .line 13
    iget v6, v0, Lqp;->b:I

    .line 14
    int-to-long v6, v6

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    add-long/2addr v4, v8

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v4

    .line 22
    long-to-int v4, v4

    .line 23
    int-to-long v5, v4

    .line 24
    mul-long/2addr v5, v2

    .line 25
    .line 26
    const-wide/16 v2, 0x1f

    .line 27
    add-long/2addr v5, v2

    .line 28
    .line 29
    const-wide/16 v2, 0x8

    .line 30
    mul-long/2addr v5, v2

    .line 31
    .line 32
    const-wide/16 v2, 0x20

    .line 33
    div-long/2addr v5, v2

    .line 34
    long-to-int v2, v5

    .line 35
    .line 36
    new-array v3, v2, [B

    .line 37
    .line 38
    mul-int/lit8 v5, v2, 0x8

    .line 39
    sub-int/2addr v5, v1

    .line 40
    .line 41
    shr-int/lit8 v6, v5, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v6

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x4

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v6

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    move v10, v7

    .line 56
    move v11, v10

    .line 57
    :goto_0
    const/4 v12, 0x1

    .line 58
    .line 59
    if-gt v10, v12, :cond_1

    .line 60
    move v13, v7

    .line 61
    .line 62
    :goto_1
    if-ge v13, v4, :cond_0

    .line 63
    .line 64
    shl-int v14, v12, v1

    .line 65
    .line 66
    rsub-int/lit8 v15, v1, 0x20

    .line 67
    .line 68
    iget-object v12, v0, Lqp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    add-int v16, v13, v13

    .line 71
    .line 72
    add-int v16, v16, v10

    .line 73
    .line 74
    check-cast v12, [D

    .line 75
    .line 76
    aget-wide v16, v12, v16

    .line 77
    .line 78
    .line 79
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 80
    move-result-wide v16

    .line 81
    .line 82
    add-long v16, v16, v8

    .line 83
    .line 84
    shr-long v8, v16, v1

    .line 85
    .line 86
    shr-int/lit8 v12, v5, 0x3

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v12

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v12

    .line 95
    sub-int/2addr v6, v12

    .line 96
    .line 97
    shl-int/lit8 v6, v6, 0x3

    .line 98
    .line 99
    ushr-int v6, v11, v6

    .line 100
    sub-int/2addr v15, v5

    .line 101
    .line 102
    shl-int/lit8 v11, v12, 0x3

    .line 103
    .line 104
    add-int/lit8 v14, v14, -0x1

    .line 105
    .line 106
    move-wide/from16 v18, v8

    .line 107
    int-to-long v7, v14

    .line 108
    .line 109
    and-long v7, v16, v7

    .line 110
    add-int/2addr v15, v11

    .line 111
    shl-long/2addr v7, v15

    .line 112
    long-to-int v7, v7

    .line 113
    .line 114
    or-int v11, v6, v7

    .line 115
    .line 116
    shr-int/lit8 v6, v11, 0x18

    .line 117
    int-to-byte v6, v6

    .line 118
    .line 119
    aput-byte v6, v3, v12

    .line 120
    .line 121
    add-int/lit8 v6, v12, 0x1

    .line 122
    .line 123
    ushr-int/lit8 v7, v11, 0x10

    .line 124
    int-to-byte v7, v7

    .line 125
    .line 126
    aput-byte v7, v3, v6

    .line 127
    .line 128
    add-int/lit8 v6, v12, 0x2

    .line 129
    .line 130
    ushr-int/lit8 v7, v11, 0x8

    .line 131
    int-to-byte v7, v7

    .line 132
    .line 133
    aput-byte v7, v3, v6

    .line 134
    .line 135
    add-int/lit8 v6, v12, 0x3

    .line 136
    int-to-byte v7, v11

    .line 137
    .line 138
    aput-byte v7, v3, v6

    .line 139
    sub-int/2addr v5, v1

    .line 140
    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    move v6, v12

    .line 143
    .line 144
    move-wide/from16 v8, v18

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 150
    const/4 v7, 0x0

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 154
    .line 155
    move/from16 v1, p1

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 159
    return-object v0
.end method

.method private static e(I)Lqp;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lqp;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqp;-><init>(I)V

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lqp;->g(ID)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lqp;->f(ID)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance v3, Lqp;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0}, Lqp;-><init>(I)V

    .line 26
    .line 27
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Lqp;->h(IDD)V

    .line 34
    .line 35
    div-int/lit8 v4, p0, 0x2

    .line 36
    .line 37
    sget-wide v5, Ljwz;->a:D

    .line 38
    .line 39
    sget-wide v7, Ljwz;->b:D

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Lqp;->h(IDD)V

    .line 43
    move v1, v4

    .line 44
    int-to-double v9, p0

    .line 45
    move v4, v0

    .line 46
    .line 47
    :goto_0
    if-ge v4, v1, :cond_1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    div-double/2addr v5, v9

    .line 54
    int-to-double v7, v4

    .line 55
    mul-double/2addr v5, v7

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 59
    move-result-wide v7

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 63
    move-result-wide v5

    .line 64
    move-wide v11, v7

    .line 65
    move-wide v7, v5

    .line 66
    move-wide v5, v11

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v8}, Lqp;->h(IDD)V

    .line 70
    move v0, v4

    .line 71
    .line 72
    sub-int v4, p0, v0

    .line 73
    move-wide v11, v7

    .line 74
    move-wide v7, v5

    .line 75
    move-wide v5, v11

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Lqp;->h(IDD)V

    .line 79
    .line 80
    add-int/lit8 v4, v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v3
.end method

.method private static f(I)Lqp;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljwz;->d:[Lqp;

    .line 8
    .line 9
    aget-object v0, v0, p0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    shl-int v0, v1, p0

    .line 14
    .line 15
    sget-object v1, Ljwz;->d:[Lqp;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljwz;->e(I)Lqp;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    aput-object v0, v1, p0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljwz;->d:[Lqp;

    .line 24
    .line 25
    aget-object p0, v0, p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    shl-int p0, v1, p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljwz;->e(I)Lqp;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static g(Lqp;[Lqp;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lqp;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    rsub-int/lit8 v2, v2, 0x1f

    .line 11
    .line 12
    new-instance v3, Llgh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    new-instance v4, Llgh;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    new-instance v5, Llgh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    new-instance v6, Llgh;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    new-instance v7, Llgh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    new-instance v8, Llgh;

    .line 38
    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 41
    :goto_0
    const/4 v10, 0x2

    .line 42
    .line 43
    if-lt v2, v10, :cond_2

    .line 44
    .line 45
    add-int/lit8 v10, v2, -0x2

    .line 46
    .line 47
    aget-object v11, p1, v10

    .line 48
    const/4 v12, 0x1

    .line 49
    .line 50
    shl-int v2, v12, v2

    .line 51
    const/4 v12, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v12, v1, :cond_1

    .line 54
    const/4 v13, 0x0

    .line 55
    .line 56
    :goto_2
    div-int/lit8 v14, v2, 0x4

    .line 57
    .line 58
    if-ge v13, v14, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v11, v13}, Llgh;->g(Lqp;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Llgh;->c(Llgh;)V

    .line 65
    .line 66
    add-int v15, v12, v13

    .line 67
    .line 68
    div-int/lit8 v16, v2, 0x2

    .line 69
    .line 70
    mul-int/lit8 v17, v2, 0x3

    .line 71
    .line 72
    div-int/lit8 v17, v17, 0x4

    .line 73
    .line 74
    iget-object v9, v0, Lqp;->c:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v15}, Lqp;->e(I)I

    .line 78
    move-result v18

    .line 79
    .line 80
    check-cast v9, [D

    .line 81
    .line 82
    aget-wide v18, v9, v18

    .line 83
    add-int/2addr v14, v15

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lqp;->c(I)D

    .line 87
    move-result-wide v20

    .line 88
    .line 89
    move-object/from16 v23, v9

    .line 90
    .line 91
    move/from16 v22, v10

    .line 92
    .line 93
    add-double v9, v18, v20

    .line 94
    .line 95
    iput-wide v9, v3, Llgh;->b:D

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v15}, Lqp;->d(I)I

    .line 99
    move-result v9

    .line 100
    .line 101
    aget-wide v9, v23, v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v14}, Lqp;->b(I)D

    .line 105
    move-result-wide v18

    .line 106
    .line 107
    add-double v9, v9, v18

    .line 108
    .line 109
    iput-wide v9, v3, Llgh;->a:D

    .line 110
    .line 111
    add-int v9, v15, v16

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v9}, Llgh;->e(Lqp;I)V

    .line 115
    .line 116
    add-int v10, v15, v17

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v10}, Llgh;->e(Lqp;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v15}, Lqp;->e(I)I

    .line 123
    move-result v16

    .line 124
    .line 125
    aget-wide v16, v23, v16

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v14}, Lqp;->b(I)D

    .line 129
    move-result-wide v18

    .line 130
    .line 131
    move-object/from16 v20, v11

    .line 132
    .line 133
    move/from16 v21, v12

    .line 134
    .line 135
    add-double v11, v16, v18

    .line 136
    .line 137
    iput-wide v11, v4, Llgh;->b:D

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v15}, Lqp;->d(I)I

    .line 141
    move-result v11

    .line 142
    .line 143
    aget-wide v11, v23, v11

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v14}, Lqp;->c(I)D

    .line 147
    move-result-wide v16

    .line 148
    .line 149
    sub-double v11, v11, v16

    .line 150
    .line 151
    iput-wide v11, v4, Llgh;->a:D

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0, v9}, Llgh;->h(Lqp;I)V

    .line 155
    .line 156
    iget-wide v11, v4, Llgh;->b:D

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lqp;->b(I)D

    .line 160
    move-result-wide v16

    .line 161
    .line 162
    sub-double v11, v11, v16

    .line 163
    .line 164
    iput-wide v11, v4, Llgh;->b:D

    .line 165
    .line 166
    iget-wide v11, v4, Llgh;->a:D

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lqp;->c(I)D

    .line 170
    move-result-wide v16

    .line 171
    .line 172
    add-double v11, v11, v16

    .line 173
    .line 174
    iput-wide v11, v4, Llgh;->a:D

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Llgh;->b(Llgh;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lqp;->e(I)I

    .line 181
    move-result v11

    .line 182
    .line 183
    aget-wide v11, v23, v11

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v14}, Lqp;->c(I)D

    .line 187
    move-result-wide v16

    .line 188
    .line 189
    sub-double v11, v11, v16

    .line 190
    .line 191
    iput-wide v11, v5, Llgh;->b:D

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v15}, Lqp;->d(I)I

    .line 195
    move-result v11

    .line 196
    .line 197
    aget-wide v11, v23, v11

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v14}, Lqp;->b(I)D

    .line 201
    move-result-wide v16

    .line 202
    .line 203
    sub-double v11, v11, v16

    .line 204
    .line 205
    iput-wide v11, v5, Llgh;->a:D

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0, v9}, Llgh;->e(Lqp;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0, v10}, Llgh;->h(Lqp;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v8}, Llgh;->b(Llgh;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v15}, Lqp;->e(I)I

    .line 218
    move-result v11

    .line 219
    .line 220
    aget-wide v11, v23, v11

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v14}, Lqp;->b(I)D

    .line 224
    move-result-wide v16

    .line 225
    .line 226
    sub-double v11, v11, v16

    .line 227
    .line 228
    iput-wide v11, v6, Llgh;->b:D

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v15}, Lqp;->d(I)I

    .line 232
    move-result v11

    .line 233
    .line 234
    aget-wide v11, v23, v11

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v14}, Lqp;->c(I)D

    .line 238
    move-result-wide v16

    .line 239
    .line 240
    add-double v11, v11, v16

    .line 241
    .line 242
    iput-wide v11, v6, Llgh;->a:D

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0, v9}, Llgh;->h(Lqp;I)V

    .line 246
    .line 247
    iget-wide v11, v6, Llgh;->b:D

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v10}, Lqp;->b(I)D

    .line 251
    move-result-wide v16

    .line 252
    .line 253
    add-double v11, v11, v16

    .line 254
    .line 255
    iput-wide v11, v6, Llgh;->b:D

    .line 256
    .line 257
    iget-wide v11, v6, Llgh;->a:D

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v10}, Lqp;->c(I)D

    .line 261
    move-result-wide v16

    .line 262
    .line 263
    sub-double v11, v11, v16

    .line 264
    .line 265
    iput-wide v11, v6, Llgh;->a:D

    .line 266
    .line 267
    move/from16 v16, v1

    .line 268
    .line 269
    move/from16 v17, v2

    .line 270
    .line 271
    iget-wide v1, v6, Llgh;->b:D

    .line 272
    .line 273
    move-wide/from16 v18, v1

    .line 274
    .line 275
    iget-wide v1, v7, Llgh;->b:D

    .line 276
    .line 277
    move-wide/from16 v23, v1

    .line 278
    .line 279
    iget-wide v1, v7, Llgh;->a:D

    .line 280
    .line 281
    move-wide/from16 v25, v1

    .line 282
    neg-double v1, v11

    .line 283
    .line 284
    mul-double v1, v1, v25

    .line 285
    .line 286
    mul-double v23, v23, v18

    .line 287
    .line 288
    add-double v1, v23, v1

    .line 289
    .line 290
    iput-wide v1, v6, Llgh;->b:D

    .line 291
    .line 292
    iget-wide v1, v7, Llgh;->b:D

    .line 293
    mul-double/2addr v11, v1

    .line 294
    .line 295
    mul-double v1, v18, v25

    .line 296
    add-double/2addr v1, v11

    .line 297
    .line 298
    iput-wide v1, v6, Llgh;->a:D

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0, v15}, Llgh;->f(Lqp;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0, v14}, Llgh;->f(Lqp;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0, v9}, Llgh;->f(Lqp;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0, v10}, Llgh;->f(Lqp;I)V

    .line 311
    .line 312
    add-int/lit8 v13, v13, 0x1

    .line 313
    .line 314
    move/from16 v1, v16

    .line 315
    .line 316
    move/from16 v2, v17

    .line 317
    .line 318
    move-object/from16 v11, v20

    .line 319
    .line 320
    move/from16 v12, v21

    .line 321
    .line 322
    move/from16 v10, v22

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_0
    move/from16 v16, v1

    .line 327
    .line 328
    move/from16 v17, v2

    .line 329
    .line 330
    move/from16 v22, v10

    .line 331
    .line 332
    move-object/from16 v20, v11

    .line 333
    .line 334
    move/from16 v21, v12

    .line 335
    .line 336
    add-int v12, v21, v17

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_1
    move/from16 v22, v10

    .line 341
    .line 342
    move/from16 v2, v22

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_2
    move/from16 v16, v1

    .line 347
    .line 348
    if-lez v2, :cond_3

    .line 349
    .line 350
    move/from16 v1, v16

    .line 351
    const/4 v9, 0x0

    .line 352
    .line 353
    :goto_3
    if-ge v9, v1, :cond_3

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v9, v3}, Lqp;->k(ILlgh;)V

    .line 357
    .line 358
    add-int/lit8 v2, v9, 0x1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v4}, Lqp;->k(ILlgh;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v9, v4}, Lqp;->j(ILlgh;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4, v0, v2}, Llgh;->i(Llgh;Lqp;I)V

    .line 368
    .line 369
    add-int/lit8 v9, v9, 0x2

    .line 370
    goto :goto_3

    .line 371
    :cond_3
    return-void
.end method

.method private static h(Lqp;Lqp;Lqp;ID)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    int-to-double v3, v3

    .line 10
    .line 11
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 12
    mul-double/2addr v3, v5

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v5, 0x3ffbb67ae8584caaL    # 1.7320508075688772

    .line 18
    mul-double/2addr v3, v5

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    :goto_0
    iget v6, v0, Lqp;->b:I

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lqp;->c(I)D

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lqp;->c(I)D

    .line 31
    move-result-wide v8

    .line 32
    add-double/2addr v6, v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lqp;->c(I)D

    .line 36
    move-result-wide v8

    .line 37
    add-double/2addr v6, v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lqp;->b(I)D

    .line 41
    move-result-wide v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lqp;->b(I)D

    .line 45
    move-result-wide v10

    .line 46
    add-double/2addr v8, v10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lqp;->b(I)D

    .line 50
    move-result-wide v10

    .line 51
    add-double/2addr v8, v10

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lqp;->b(I)D

    .line 55
    move-result-wide v10

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lqp;->b(I)D

    .line 59
    move-result-wide v12

    .line 60
    sub-double/2addr v10, v12

    .line 61
    mul-double/2addr v10, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lqp;->c(I)D

    .line 65
    move-result-wide v12

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lqp;->c(I)D

    .line 69
    move-result-wide v14

    .line 70
    sub-double/2addr v12, v14

    .line 71
    mul-double/2addr v12, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lqp;->c(I)D

    .line 75
    move-result-wide v14

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lqp;->c(I)D

    .line 79
    move-result-wide v16

    .line 80
    .line 81
    add-double v14, v14, v16

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lqp;->b(I)D

    .line 85
    move-result-wide v16

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lqp;->b(I)D

    .line 89
    move-result-wide v18

    .line 90
    .line 91
    add-double v16, v16, v18

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lqp;->c(I)D

    .line 95
    move-result-wide v18

    .line 96
    .line 97
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    mul-double v14, v14, v20

    .line 100
    .line 101
    sub-double v18, v18, v14

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lqp;->b(I)D

    .line 105
    move-result-wide v22

    .line 106
    .line 107
    add-double v22, v22, v12

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lqp;->c(I)D

    .line 111
    move-result-wide v24

    .line 112
    .line 113
    sub-double v24, v24, v14

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lqp;->b(I)D

    .line 117
    move-result-wide v14

    .line 118
    sub-double/2addr v14, v12

    .line 119
    .line 120
    mul-double v6, v6, p4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5, v6, v7}, Lqp;->g(ID)V

    .line 124
    .line 125
    mul-double v8, v8, p4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5, v8, v9}, Lqp;->f(ID)V

    .line 129
    .line 130
    add-double v18, v18, v10

    .line 131
    .line 132
    mul-double v6, v18, p4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5, v6, v7}, Lqp;->g(ID)V

    .line 136
    .line 137
    mul-double v16, v16, v20

    .line 138
    .line 139
    sub-double v22, v22, v16

    .line 140
    .line 141
    mul-double v6, v22, p4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5, v6, v7}, Lqp;->f(ID)V

    .line 145
    .line 146
    sub-double v24, v24, v10

    .line 147
    .line 148
    mul-double v6, v24, p4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5, v6, v7}, Lqp;->g(ID)V

    .line 152
    .line 153
    sub-double v14, v14, v16

    .line 154
    .line 155
    mul-double v14, v14, p4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5, v14, v15}, Lqp;->f(ID)V

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method private static i(Lqp;[Lqp;Lqp;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lqp;->b:I

    .line 3
    .line 4
    new-instance v1, Lqp;

    .line 5
    .line 6
    div-int/lit8 v7, v0, 0x3

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v8, v7}, Lqp;-><init>(Lqp;II)V

    .line 11
    .line 12
    add-int v2, v7, v7

    .line 13
    move v3, v2

    .line 14
    .line 15
    new-instance v2, Lqp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v7, v3}, Lqp;-><init>(Lqp;II)V

    .line 19
    move v4, v3

    .line 20
    .line 21
    new-instance v3, Lqp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4, v0}, Lqp;-><init>(Lqp;II)V

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Ljwz;->h(Lqp;Lqp;Lqp;ID)V

    .line 31
    .line 32
    new-instance p0, Llgh;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    :goto_0
    div-int/lit8 v4, v0, 0x4

    .line 38
    .line 39
    if-ge v8, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v8}, Llgh;->g(Lqp;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v8, p0}, Lqp;->n(ILlgh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v8, p0}, Lqp;->n(ILlgh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v8, p0}, Lqp;->n(ILlgh;)V

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v4

    .line 56
    .line 57
    :goto_1
    if-ge v0, v7, :cond_1

    .line 58
    .line 59
    sub-int v5, v0, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, v5}, Llgh;->g(Lqp;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, p0}, Lqp;->o(ILlgh;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, p0}, Lqp;->o(ILlgh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, p0}, Lqp;->o(ILlgh;)V

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v1, p1}, Ljwz;->g(Lqp;[Lqp;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1}, Ljwz;->g(Lqp;[Lqp;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1}, Ljwz;->g(Lqp;[Lqp;)V

    .line 84
    return-void
.end method

.method private static j(Lqp;[Lqp;)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lqp;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    rsub-int/lit8 v2, v2, 0x1f

    .line 11
    .line 12
    new-instance v3, Llgh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    new-instance v4, Llgh;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    new-instance v5, Llgh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    new-instance v6, Llgh;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    new-instance v7, Llgh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    new-instance v8, Llgh;

    .line 38
    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    new-instance v9, Llgh;

    .line 43
    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    new-instance v10, Llgh;

    .line 48
    .line 49
    .line 50
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    rem-int/lit8 v11, v2, 0x2

    .line 53
    const/4 v13, 0x1

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge v11, v1, :cond_0

    .line 59
    .line 60
    add-int/lit8 v14, v11, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v14, v5}, Lqp;->k(ILlgh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v11, v3}, Lqp;->k(ILlgh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v11, v5}, Lqp;->j(ILlgh;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5, v0, v14}, Llgh;->i(Llgh;Lqp;I)V

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v11, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v11, v13

    .line 79
    .line 80
    :goto_1
    new-instance v14, Llgh;

    .line 81
    .line 82
    .line 83
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    new-instance v15, Llgh;

    .line 86
    .line 87
    .line 88
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    :goto_2
    if-gt v11, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v16, v11, -0x1

    .line 93
    .line 94
    aget-object v12, p1, v16

    .line 95
    .line 96
    add-int/lit8 v16, v11, 0x1

    .line 97
    .line 98
    shl-int v16, v13, v16

    .line 99
    const/4 v13, 0x0

    .line 100
    .line 101
    :goto_3
    if-ge v13, v1, :cond_3

    .line 102
    .line 103
    move/from16 v17, v11

    .line 104
    const/4 v11, 0x0

    .line 105
    .line 106
    :goto_4
    move/from16 v18, v13

    .line 107
    .line 108
    div-int/lit8 v13, v16, 0x4

    .line 109
    .line 110
    if-ge v11, v13, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v12, v11}, Llgh;->g(Lqp;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v15}, Llgh;->c(Llgh;)V

    .line 117
    .line 118
    move/from16 v19, v11

    .line 119
    .line 120
    add-int v11, v18, v19

    .line 121
    .line 122
    div-int/lit8 v20, v16, 0x2

    .line 123
    .line 124
    mul-int/lit8 v21, v16, 0x3

    .line 125
    .line 126
    div-int/lit8 v21, v21, 0x4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11, v3}, Lqp;->k(ILlgh;)V

    .line 130
    add-int/2addr v13, v11

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v13, v14, v4}, Lqp;->p(ILlgh;Llgh;)V

    .line 134
    .line 135
    move-object/from16 v22, v12

    .line 136
    .line 137
    add-int v12, v11, v20

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12, v15, v5}, Lqp;->p(ILlgh;Llgh;)V

    .line 141
    .line 142
    move-object/from16 v20, v15

    .line 143
    .line 144
    iget-object v15, v0, Lqp;->c:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v23, v15

    .line 147
    .line 148
    add-int v15, v11, v21

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v15}, Lqp;->e(I)I

    .line 152
    move-result v21

    .line 153
    .line 154
    check-cast v23, [D

    .line 155
    .line 156
    move/from16 v24, v1

    .line 157
    .line 158
    move/from16 v25, v2

    .line 159
    .line 160
    aget-wide v1, v23, v21

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v15}, Lqp;->d(I)I

    .line 164
    move-result v21

    .line 165
    .line 166
    aget-wide v26, v23, v21

    .line 167
    .line 168
    move/from16 v23, v12

    .line 169
    .line 170
    move/from16 v21, v13

    .line 171
    .line 172
    iget-wide v12, v14, Llgh;->b:D

    .line 173
    .line 174
    move-wide/from16 v28, v12

    .line 175
    .line 176
    iget-wide v12, v14, Llgh;->a:D

    .line 177
    .line 178
    mul-double v30, v26, v12

    .line 179
    .line 180
    mul-double v28, v28, v1

    .line 181
    .line 182
    move-wide/from16 v32, v12

    .line 183
    .line 184
    add-double v12, v28, v30

    .line 185
    .line 186
    iput-wide v12, v6, Llgh;->b:D

    .line 187
    neg-double v1, v1

    .line 188
    .line 189
    iget-wide v12, v14, Llgh;->b:D

    .line 190
    .line 191
    mul-double v26, v26, v12

    .line 192
    .line 193
    mul-double v1, v1, v32

    .line 194
    .line 195
    add-double v1, v1, v26

    .line 196
    .line 197
    iput-wide v1, v6, Llgh;->a:D

    .line 198
    .line 199
    iget-wide v1, v3, Llgh;->b:D

    .line 200
    .line 201
    iget-wide v12, v4, Llgh;->b:D

    .line 202
    add-double/2addr v1, v12

    .line 203
    .line 204
    iput-wide v1, v7, Llgh;->b:D

    .line 205
    .line 206
    iget-wide v1, v3, Llgh;->a:D

    .line 207
    .line 208
    iget-wide v12, v4, Llgh;->a:D

    .line 209
    add-double/2addr v1, v12

    .line 210
    .line 211
    iput-wide v1, v7, Llgh;->a:D

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5}, Llgh;->a(Llgh;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6}, Llgh;->a(Llgh;)V

    .line 218
    .line 219
    iget-wide v1, v3, Llgh;->b:D

    .line 220
    .line 221
    iget-wide v12, v4, Llgh;->a:D

    .line 222
    sub-double/2addr v1, v12

    .line 223
    .line 224
    iput-wide v1, v8, Llgh;->b:D

    .line 225
    .line 226
    iget-wide v1, v3, Llgh;->a:D

    .line 227
    .line 228
    iget-wide v12, v4, Llgh;->b:D

    .line 229
    add-double/2addr v1, v12

    .line 230
    .line 231
    iput-wide v1, v8, Llgh;->a:D

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v5}, Llgh;->d(Llgh;)V

    .line 235
    .line 236
    iget-wide v1, v8, Llgh;->b:D

    .line 237
    .line 238
    iget-wide v12, v6, Llgh;->a:D

    .line 239
    add-double/2addr v1, v12

    .line 240
    .line 241
    iput-wide v1, v8, Llgh;->b:D

    .line 242
    .line 243
    iget-wide v1, v8, Llgh;->a:D

    .line 244
    .line 245
    iget-wide v12, v6, Llgh;->b:D

    .line 246
    sub-double/2addr v1, v12

    .line 247
    .line 248
    iput-wide v1, v8, Llgh;->a:D

    .line 249
    .line 250
    iget-wide v1, v3, Llgh;->b:D

    .line 251
    .line 252
    iget-wide v12, v4, Llgh;->b:D

    .line 253
    sub-double/2addr v1, v12

    .line 254
    .line 255
    iput-wide v1, v9, Llgh;->b:D

    .line 256
    .line 257
    iget-wide v1, v3, Llgh;->a:D

    .line 258
    .line 259
    iget-wide v12, v4, Llgh;->a:D

    .line 260
    sub-double/2addr v1, v12

    .line 261
    .line 262
    iput-wide v1, v9, Llgh;->a:D

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v5}, Llgh;->a(Llgh;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v6}, Llgh;->d(Llgh;)V

    .line 269
    .line 270
    iget-wide v1, v3, Llgh;->b:D

    .line 271
    .line 272
    iget-wide v12, v4, Llgh;->a:D

    .line 273
    add-double/2addr v1, v12

    .line 274
    .line 275
    iput-wide v1, v10, Llgh;->b:D

    .line 276
    .line 277
    iget-wide v1, v3, Llgh;->a:D

    .line 278
    .line 279
    iget-wide v12, v4, Llgh;->b:D

    .line 280
    sub-double/2addr v1, v12

    .line 281
    .line 282
    iput-wide v1, v10, Llgh;->a:D

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v5}, Llgh;->d(Llgh;)V

    .line 286
    .line 287
    iget-wide v1, v10, Llgh;->b:D

    .line 288
    .line 289
    iget-wide v12, v6, Llgh;->a:D

    .line 290
    sub-double/2addr v1, v12

    .line 291
    .line 292
    iput-wide v1, v10, Llgh;->b:D

    .line 293
    .line 294
    iget-wide v1, v10, Llgh;->a:D

    .line 295
    .line 296
    iget-wide v12, v6, Llgh;->b:D

    .line 297
    add-double/2addr v1, v12

    .line 298
    .line 299
    iput-wide v1, v10, Llgh;->a:D

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0, v11}, Llgh;->f(Lqp;I)V

    .line 303
    .line 304
    move/from16 v11, v21

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v0, v11}, Llgh;->f(Lqp;I)V

    .line 308
    .line 309
    move/from16 v11, v23

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v0, v11}, Llgh;->f(Lqp;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v0, v15}, Llgh;->f(Lqp;I)V

    .line 316
    .line 317
    add-int/lit8 v11, v19, 0x1

    .line 318
    .line 319
    move/from16 v13, v18

    .line 320
    .line 321
    move-object/from16 v15, v20

    .line 322
    .line 323
    move-object/from16 v12, v22

    .line 324
    .line 325
    move/from16 v1, v24

    .line 326
    .line 327
    move/from16 v2, v25

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_2
    move/from16 v24, v1

    .line 332
    .line 333
    move/from16 v25, v2

    .line 334
    .line 335
    move-object/from16 v22, v12

    .line 336
    .line 337
    move-object/from16 v20, v15

    .line 338
    .line 339
    add-int v13, v18, v16

    .line 340
    .line 341
    move/from16 v11, v17

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_3
    move/from16 v24, v1

    .line 346
    .line 347
    move/from16 v25, v2

    .line 348
    .line 349
    move/from16 v17, v11

    .line 350
    .line 351
    move-object/from16 v20, v15

    .line 352
    .line 353
    add-int/lit8 v11, v17, 0x2

    .line 354
    const/4 v13, 0x1

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    :cond_4
    const/4 v12, 0x0

    .line 358
    .line 359
    move/from16 v25, v2

    .line 360
    .line 361
    :goto_5
    if-ge v12, v1, :cond_5

    .line 362
    .line 363
    move/from16 v2, v25

    .line 364
    neg-int v3, v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v12}, Lqp;->e(I)I

    .line 368
    move-result v4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v12}, Lqp;->d(I)I

    .line 372
    move-result v5

    .line 373
    .line 374
    iget-object v6, v0, Lqp;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, [D

    .line 377
    .line 378
    aget-wide v7, v6, v4

    .line 379
    .line 380
    aget-wide v9, v6, v5

    .line 381
    .line 382
    sget v11, Ljww;->b:I

    .line 383
    int-to-long v13, v3

    .line 384
    .line 385
    const-wide/16 v15, 0x3ff

    .line 386
    add-long/2addr v13, v15

    .line 387
    .line 388
    const/16 v3, 0x34

    .line 389
    shl-long/2addr v13, v3

    .line 390
    .line 391
    .line 392
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 393
    move-result-wide v15

    .line 394
    mul-double/2addr v7, v15

    .line 395
    .line 396
    aput-wide v7, v6, v4

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 400
    move-result-wide v3

    .line 401
    mul-double/2addr v9, v3

    .line 402
    .line 403
    aput-wide v9, v6, v5

    .line 404
    .line 405
    add-int/lit8 v12, v12, 0x1

    .line 406
    goto :goto_5

    .line 407
    :cond_5
    return-void
.end method

.method private static k(Lqp;[Lqp;Lqp;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lqp;->b:I

    .line 3
    .line 4
    new-instance v1, Lqp;

    .line 5
    .line 6
    div-int/lit8 v2, v0, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v3, v2}, Lqp;-><init>(Lqp;II)V

    .line 11
    .line 12
    add-int v4, v2, v2

    .line 13
    move v5, v2

    .line 14
    .line 15
    new-instance v2, Lqp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v5, v4}, Lqp;-><init>(Lqp;II)V

    .line 19
    move v6, v3

    .line 20
    .line 21
    new-instance v3, Lqp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4, v0}, Lqp;-><init>(Lqp;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Ljwz;->j(Lqp;[Lqp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Ljwz;->j(Lqp;[Lqp;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1}, Ljwz;->j(Lqp;[Lqp;)V

    .line 34
    .line 35
    new-instance p0, Llgh;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    :goto_0
    div-int/lit8 p1, v0, 0x4

    .line 41
    .line 42
    if-ge v6, p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v6}, Llgh;->g(Lqp;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6, p0}, Lqp;->l(ILlgh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6, p0}, Lqp;->l(ILlgh;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6, p0}, Lqp;->l(ILlgh;)V

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, p1

    .line 59
    .line 60
    :goto_1
    if-ge v0, v5, :cond_1

    .line 61
    .line 62
    sub-int v4, v0, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, v4}, Llgh;->g(Lqp;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, p0}, Lqp;->m(ILlgh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, p0}, Lqp;->m(ILlgh;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, p0}, Lqp;->m(ILlgh;)V

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, -0x1

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v5, 0x3fd5555555555555L    # 0.3333333333333333

    .line 84
    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Ljwz;->h(Lqp;Lqp;Lqp;ID)V

    .line 87
    return-void
.end method

.method private static l(I)[Lqp;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [Lqp;

    .line 5
    .line 6
    :goto_0
    if-ltz p0, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljwz;->c:[Lqp;

    .line 14
    .line 15
    aget-object v1, v1, p0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    shl-int v1, v2, p0

    .line 20
    .line 21
    sget-object v2, Ljwz;->c:[Lqp;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljwz;->e(I)Lqp;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    aput-object v1, v2, p0

    .line 28
    .line 29
    :cond_0
    sget-object v1, Ljwz;->c:[Lqp;

    .line 30
    .line 31
    aget-object v1, v1, p0

    .line 32
    .line 33
    aput-object v1, v0, p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    shl-int v1, v2, p0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljwz;->e(I)Lqp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    aput-object v1, v0, p0

    .line 43
    .line 44
    :goto_1
    add-int/lit8 p0, p0, -0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

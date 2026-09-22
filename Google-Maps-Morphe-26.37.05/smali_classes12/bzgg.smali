.class public final Lbzgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field static final b:[J

.field public static final c:[J

.field static final d:[[Lbzgc;

.field public static final e:[Lbzgc;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x13

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lbzgg;->f:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/32 v3, -0x1db41

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v4, 0x1db42

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lbzgg;->g:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lbzgg;->h:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v5, 0x4

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lbzgg;->i:Ljava/math/BigInteger;

    .line 92
    .line 93
    new-instance v1, Lbzgf;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-wide/16 v6, 0x5

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v1, Lbzgf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, v1, Lbzgf;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/math/BigInteger;

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-wide/16 v7, 0x3

    .line 160
    .line 161
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-wide/16 v8, 0x8

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v5, v7, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_0

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_0
    const/4 v5, 0x0

    .line 212
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_1

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_1
    iput-object v7, v1, Lbzgf;->a:Ljava/lang/Number;

    .line 223
    .line 224
    invoke-static {v3}, Lbzgg;->c(Ljava/math/BigInteger;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lbzgj;->m([B)[J

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sput-object v2, Lbzgg;->a:[J

    .line 233
    .line 234
    invoke-static {v4}, Lbzgg;->c(Ljava/math/BigInteger;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lbzgj;->m([B)[J

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sput-object v2, Lbzgg;->b:[J

    .line 243
    .line 244
    invoke-static {v0}, Lbzgg;->c(Ljava/math/BigInteger;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lbzgj;->m([B)[J

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lbzgg;->c:[J

    .line 253
    .line 254
    new-array v0, v6, [I

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    const/16 v3, 0x8

    .line 258
    .line 259
    aput v3, v0, v2

    .line 260
    .line 261
    const/16 v2, 0x20

    .line 262
    .line 263
    aput v2, v0, v5

    .line 264
    .line 265
    const-class v4, Lbzgc;

    .line 266
    .line 267
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, [[Lbzgc;

    .line 272
    .line 273
    sput-object v0, Lbzgg;->d:[[Lbzgc;

    .line 274
    .line 275
    move-object v4, v1

    .line 276
    move v0, v5

    .line 277
    :goto_0
    if-ge v0, v2, :cond_4

    .line 278
    .line 279
    move-object v7, v4

    .line 280
    move v6, v5

    .line 281
    :goto_1
    if-ge v6, v3, :cond_2

    .line 282
    .line 283
    sget-object v8, Lbzgg;->d:[[Lbzgc;

    .line 284
    .line 285
    aget-object v8, v8, v0

    .line 286
    .line 287
    invoke-static {v7}, Lbzgg;->a(Lbzgf;)Lbzgc;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    aput-object v9, v8, v6

    .line 292
    .line 293
    invoke-static {v7, v4}, Lbzgg;->b(Lbzgf;Lbzgf;)Lbzgf;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    move v6, v5

    .line 301
    :goto_2
    if-ge v6, v3, :cond_3

    .line 302
    .line 303
    invoke-static {v4, v4}, Lbzgg;->b(Lbzgf;Lbzgf;)Lbzgf;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_4
    invoke-static {v1, v1}, Lbzgg;->b(Lbzgf;Lbzgf;)Lbzgf;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-array v2, v3, [Lbzgc;

    .line 318
    .line 319
    sput-object v2, Lbzgg;->e:[Lbzgc;

    .line 320
    .line 321
    :goto_3
    if-ge v5, v3, :cond_5

    .line 322
    .line 323
    invoke-static {v1}, Lbzgg;->a(Lbzgf;)Lbzgc;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v4, Lbzgg;->e:[Lbzgc;

    .line 328
    .line 329
    aput-object v2, v4, v5

    .line 330
    .line 331
    invoke-static {v1, v0}, Lbzgg;->b(Lbzgf;Lbzgf;)Lbzgf;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_5
    return-void
.end method

.method private static a(Lbzgf;)Lbzgc;
    .locals 6

    .line 1
    new-instance v0, Lbzgc;

    .line 2
    .line 3
    iget-object v1, p0, Lbzgf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbzgf;->a:Ljava/lang/Number;

    .line 6
    .line 7
    check-cast v2, Ljava/math/BigInteger;

    .line 8
    .line 9
    check-cast v1, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbzgg;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbzgg;->c(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbzgj;->m([B)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lbzgf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lbzgf;->a:Ljava/lang/Number;

    .line 32
    .line 33
    check-cast v4, Ljava/math/BigInteger;

    .line 34
    .line 35
    check-cast v3, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbzgg;->c(Ljava/math/BigInteger;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbzgj;->m([B)[J

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lbzgg;->h:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v5, p0, Lbzgf;->a:Ljava/lang/Number;

    .line 56
    .line 57
    check-cast v5, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p0, p0, Lbzgf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lbzgg;->c(Ljava/math/BigInteger;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbzgj;->m([B)[J

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, v1, v3, p0}, Lbzgc;-><init>([J[J[J)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private static b(Lbzgf;Lbzgf;)Lbzgf;
    .locals 6

    .line 1
    new-instance v0, Lbzgf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbzgg;->g:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v2, p0, Lbzgf;->a:Ljava/lang/Number;

    .line 9
    .line 10
    iget-object v3, p1, Lbzgf;->a:Ljava/lang/Number;

    .line 11
    .line 12
    check-cast v3, Ljava/math/BigInteger;

    .line 13
    .line 14
    check-cast v2, Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lbzgf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lbzgf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lbzgg;->f:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lbzgf;->a:Ljava/lang/Number;

    .line 47
    .line 48
    iget-object v4, p1, Lbzgf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/math/BigInteger;

    .line 51
    .line 52
    check-cast v3, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p1, Lbzgf;->a:Ljava/lang/Number;

    .line 59
    .line 60
    iget-object v5, p0, Lbzgf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/math/BigInteger;

    .line 63
    .line 64
    check-cast v4, Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lbzgf;->a:Ljava/lang/Number;

    .line 93
    .line 94
    iget-object v3, p0, Lbzgf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, p1, Lbzgf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/math/BigInteger;

    .line 99
    .line 100
    check-cast v3, Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object p0, p0, Lbzgf;->a:Ljava/lang/Number;

    .line 107
    .line 108
    iget-object p1, p1, Lbzgf;->a:Ljava/lang/Number;

    .line 109
    .line 110
    check-cast p1, Ljava/math/BigInteger;

    .line 111
    .line 112
    check-cast p0, Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v0, Lbzgf;->b:Ljava/lang/Object;

    .line 141
    .line 142
    return-object v0
.end method

.method private static c(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    rsub-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/16 p0, 0x10

    .line 17
    .line 18
    if-ge v3, p0, :cond_0

    .line 19
    .line 20
    aget-byte p0, v0, v3

    .line 21
    .line 22
    rsub-int/lit8 v1, v3, 0x1f

    .line 23
    .line 24
    aget-byte v2, v0, v1

    .line 25
    .line 26
    aput-byte v2, v0, v3

    .line 27
    .line 28
    aput-byte p0, v0, v1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

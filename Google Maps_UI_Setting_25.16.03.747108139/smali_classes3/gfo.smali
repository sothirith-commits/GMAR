.class public final Lgfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfq;


# instance fields
.field private final a:Lfet;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lfyt;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lfbm;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfet;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lfet;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgfo;->a:Lfet;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lgfo;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lgfo;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lgfo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lgfo;->o:I

    .line 32
    .line 33
    iput p3, p0, Lgfo;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Lgfo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lgfo;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lgfo;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private final f(Lfxv;)V
    .locals 4

    .line 1
    iget v0, p1, Lfxv;->b:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lfxv;->c:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lgfo;->l:Lfbm;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Lfbm;->E:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lfbm;->F:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lfxv;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lfbm;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lgfo;->l:Lfbm;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lfbl;

    .line 41
    .line 42
    invoke-direct {v2}, Lfbl;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lfbl;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lfbl;-><init>(Lfbm;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :goto_0
    iget-object v3, p0, Lgfo;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Lfbl;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lgfo;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lfbl;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lfxv;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lfbl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v1, v2, Lfbl;->C:I

    .line 67
    .line 68
    iput v0, v2, Lfbl;->D:I

    .line 69
    .line 70
    iget-object p1, p0, Lgfo;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v2, Lfbl;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget p1, p0, Lgfo;->d:I

    .line 75
    .line 76
    iput p1, v2, Lfbl;->f:I

    .line 77
    .line 78
    new-instance p1, Lfbm;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lfbm;-><init>(Lfbl;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lgfo;->l:Lfbm;

    .line 84
    .line 85
    iget-object v0, p0, Lgfo;->g:Lfyt;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lfyt;->b(Lfbm;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method private final g(Lfet;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfet;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lgfo;->i:I

    .line 6
    .line 7
    sub-int v2, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p2, v1, v0}, Lfet;->E([BII)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lgfo;->i:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lgfo;->i:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgfo;->g:Lfyt;

    .line 6
    .line 7
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfet;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_44

    .line 15
    .line 16
    iget v2, v0, Lgfo;->h:I

    .line 17
    .line 18
    const v3, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v2, :cond_37

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v14, 0x7

    .line 34
    const/4 v15, 0x5

    .line 35
    if-eq v2, v9, :cond_2c

    .line 36
    .line 37
    if-eq v2, v8, :cond_2a

    .line 38
    .line 39
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eq v2, v5, :cond_18

    .line 45
    .line 46
    if-eq v2, v6, :cond_16

    .line 47
    .line 48
    if-eq v2, v15, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lfet;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, v0, Lgfo;->m:I

    .line 55
    .line 56
    iget v4, v0, Lgfo;->i:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lgfo;->g:Lfyt;

    .line 64
    .line 65
    invoke-interface {v3, v1, v2}, Lfyt;->c(Lfet;I)V

    .line 66
    .line 67
    .line 68
    iget v3, v0, Lgfo;->i:I

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    iput v3, v0, Lgfo;->i:I

    .line 72
    .line 73
    iget v2, v0, Lgfo;->m:I

    .line 74
    .line 75
    if-ne v3, v2, :cond_0

    .line 76
    .line 77
    iget-wide v2, v0, Lgfo;->q:J

    .line 78
    .line 79
    cmp-long v2, v2, v17

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move v2, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v2, v7

    .line 86
    :goto_1
    invoke-static {v2}, Leqe;->g(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v0, Lgfo;->g:Lfyt;

    .line 90
    .line 91
    iget-wide v11, v0, Lgfo;->q:J

    .line 92
    .line 93
    iget v2, v0, Lgfo;->n:I

    .line 94
    .line 95
    if-ne v2, v6, :cond_2

    .line 96
    .line 97
    move v13, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v13, v9

    .line 100
    :goto_2
    iget v14, v0, Lgfo;->m:I

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-interface/range {v10 .. v16}, Lfyt;->e(JIIILfys;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, v0, Lgfo;->q:J

    .line 109
    .line 110
    iget-wide v4, v0, Lgfo;->k:J

    .line 111
    .line 112
    add-long/2addr v2, v4

    .line 113
    iput-wide v2, v0, Lgfo;->q:J

    .line 114
    .line 115
    iput v7, v0, Lgfo;->h:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, v0, Lgfo;->a:Lfet;

    .line 119
    .line 120
    iget-object v6, v2, Lfet;->a:[B

    .line 121
    .line 122
    iget v13, v0, Lgfo;->p:I

    .line 123
    .line 124
    invoke-direct {v0, v1, v6, v13}, Lgfo;->g(Lfet;[BI)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    iget-object v6, v2, Lfet;->a:[B

    .line 131
    .line 132
    iget-object v13, v0, Lgfo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-static {v6}, Lfxw;->a([B)Lbhye;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v14, v10}, Lbhye;->l(I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    sget-object v15, Lfxw;->e:[I

    .line 143
    .line 144
    invoke-static {v14, v15}, Lfxw;->b(Lbhye;[I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    add-int/lit8 v16, v15, 0x1

    .line 149
    .line 150
    if-ne v10, v3, :cond_4

    .line 151
    .line 152
    move v3, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v3, v7

    .line 155
    :goto_3
    if-eqz v3, :cond_f

    .line 156
    .line 157
    invoke-virtual {v14}, Lbhye;->x()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_e

    .line 162
    .line 163
    add-int/lit8 v10, v15, -0x1

    .line 164
    .line 165
    aget-byte v19, v6, v10

    .line 166
    .line 167
    shl-int/lit8 v4, v19, 0x8

    .line 168
    .line 169
    aget-byte v15, v6, v15

    .line 170
    .line 171
    and-int/lit16 v15, v15, 0xff

    .line 172
    .line 173
    sget v19, Lffa;->a:I

    .line 174
    .line 175
    const v19, 0xffff

    .line 176
    .line 177
    .line 178
    move/from16 v11, v19

    .line 179
    .line 180
    :goto_4
    if-ge v7, v10, :cond_5

    .line 181
    .line 182
    aget-byte v21, v6, v7

    .line 183
    .line 184
    invoke-static/range {v21 .. v21}, Lbspd;->j(B)I

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    shr-int/lit8 v5, v21, 0x4

    .line 189
    .line 190
    invoke-static {v5, v11}, Lffa;->e(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    and-int/lit8 v11, v21, 0xf

    .line 195
    .line 196
    invoke-static {v11, v5}, Lffa;->e(II)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    int-to-char v4, v4

    .line 205
    or-int/2addr v4, v15

    .line 206
    if-ne v4, v11, :cond_d

    .line 207
    .line 208
    invoke-virtual {v14, v8}, Lbhye;->l(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    if-eq v4, v9, :cond_7

    .line 215
    .line 216
    if-ne v4, v8, :cond_6

    .line 217
    .line 218
    const/16 v4, 0x180

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lfch;

    .line 236
    .line 237
    invoke-direct {v2, v1, v12, v9, v9}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_7
    const/16 v4, 0x1e0

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const/16 v4, 0x200

    .line 245
    .line 246
    :goto_5
    const/4 v5, 0x3

    .line 247
    invoke-virtual {v14, v5}, Lbhye;->l(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    add-int/2addr v6, v9

    .line 252
    invoke-virtual {v14, v8}, Lbhye;->l(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    if-eq v5, v9, :cond_a

    .line 259
    .line 260
    if-ne v5, v8, :cond_9

    .line 261
    .line 262
    const v5, 0xbb80

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lfch;

    .line 281
    .line 282
    invoke-direct {v2, v1, v12, v9, v9}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_a
    const v5, 0xac44

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const/16 v5, 0x7d00

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v14}, Lbhye;->x()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    const/16 v7, 0x24

    .line 299
    .line 300
    invoke-virtual {v14, v7}, Lbhye;->v(I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    mul-int/2addr v4, v6

    .line 304
    invoke-virtual {v14, v8}, Lbhye;->l(I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    shl-int v6, v9, v6

    .line 309
    .line 310
    mul-int/2addr v6, v5

    .line 311
    int-to-long v7, v5

    .line 312
    int-to-long v4, v4

    .line 313
    const-wide/32 v25, 0xf4240

    .line 314
    .line 315
    .line 316
    move-wide/from16 v23, v4

    .line 317
    .line 318
    move-wide/from16 v27, v7

    .line 319
    .line 320
    invoke-static/range {v23 .. v28}, Lffa;->z(JJJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    move-wide/from16 v28, v4

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    new-instance v1, Lfch;

    .line 328
    .line 329
    const-string v2, "CRC check failed"

    .line 330
    .line 331
    invoke-direct {v1, v2, v12, v9, v9}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_e
    new-instance v1, Lfch;

    .line 336
    .line 337
    const-string v2, "Only supports full channel mask-based audio presentation"

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-direct {v1, v2, v12, v3, v9}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_f
    const v6, -0x7fffffff

    .line 345
    .line 346
    .line 347
    move-wide/from16 v28, v17

    .line 348
    .line 349
    :goto_7
    move/from16 v26, v6

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_8
    if-ge v4, v3, :cond_10

    .line 354
    .line 355
    sget-object v4, Lfxw;->f:[I

    .line 356
    .line 357
    invoke-static {v14, v4}, Lfxw;->b(Lbhye;[I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    add-int/2addr v5, v4

    .line 362
    move v4, v9

    .line 363
    goto :goto_8

    .line 364
    :cond_10
    const/4 v4, 0x0

    .line 365
    :goto_9
    if-gtz v4, :cond_13

    .line 366
    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    sget-object v6, Lfxw;->g:[I

    .line 370
    .line 371
    invoke-static {v14, v6}, Lfxw;->b(Lbhye;[I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_12

    .line 383
    .line 384
    sget-object v6, Lfxw;->h:[I

    .line 385
    .line 386
    invoke-static {v14, v6}, Lfxw;->b(Lbhye;[I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    goto :goto_a

    .line 391
    :cond_12
    const/4 v6, 0x0

    .line 392
    :goto_a
    add-int/2addr v5, v6

    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_13
    add-int v27, v16, v5

    .line 397
    .line 398
    new-instance v23, Lfxv;

    .line 399
    .line 400
    const-string v24, "audio/vnd.dts.uhd;profile=p2"

    .line 401
    .line 402
    const/16 v25, 0x2

    .line 403
    .line 404
    invoke-direct/range {v23 .. v29}, Lfxv;-><init>(Ljava/lang/String;IIIJ)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, v23

    .line 408
    .line 409
    iget v4, v0, Lgfo;->n:I

    .line 410
    .line 411
    const/4 v5, 0x3

    .line 412
    if-ne v4, v5, :cond_14

    .line 413
    .line 414
    invoke-direct {v0, v3}, Lgfo;->f(Lfxv;)V

    .line 415
    .line 416
    .line 417
    :cond_14
    iget v4, v3, Lfxv;->d:I

    .line 418
    .line 419
    iput v4, v0, Lgfo;->m:I

    .line 420
    .line 421
    iget-wide v3, v3, Lfxv;->e:J

    .line 422
    .line 423
    cmp-long v5, v3, v17

    .line 424
    .line 425
    if-nez v5, :cond_15

    .line 426
    .line 427
    const-wide/16 v3, 0x0

    .line 428
    .line 429
    :cond_15
    iput-wide v3, v0, Lgfo;->k:J

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v2, v3}, Lfet;->J(I)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lgfo;->g:Lfyt;

    .line 436
    .line 437
    iget v4, v0, Lgfo;->p:I

    .line 438
    .line 439
    invoke-interface {v3, v2, v4}, Lfyt;->c(Lfet;I)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x6

    .line 443
    iput v2, v0, Lgfo;->h:I

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_16
    const/4 v2, 0x6

    .line 448
    iget-object v3, v0, Lgfo;->a:Lfet;

    .line 449
    .line 450
    iget-object v4, v3, Lfet;->a:[B

    .line 451
    .line 452
    invoke-direct {v0, v1, v4, v2}, Lgfo;->g(Lfet;[BI)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_0

    .line 457
    .line 458
    iget-object v2, v3, Lfet;->a:[B

    .line 459
    .line 460
    invoke-static {v2}, Lfxw;->a([B)Lbhye;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v10}, Lbhye;->v(I)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Lfxw;->i:[I

    .line 468
    .line 469
    invoke-static {v2, v3}, Lfxw;->b(Lbhye;[I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-int/2addr v2, v9

    .line 474
    iput v2, v0, Lgfo;->p:I

    .line 475
    .line 476
    iget v3, v0, Lgfo;->i:I

    .line 477
    .line 478
    if-le v3, v2, :cond_17

    .line 479
    .line 480
    sub-int v2, v3, v2

    .line 481
    .line 482
    sub-int/2addr v3, v2

    .line 483
    iput v3, v0, Lgfo;->i:I

    .line 484
    .line 485
    iget v3, v1, Lfet;->b:I

    .line 486
    .line 487
    sub-int/2addr v3, v2

    .line 488
    invoke-virtual {v1, v3}, Lfet;->J(I)V

    .line 489
    .line 490
    .line 491
    :cond_17
    iput v15, v0, Lgfo;->h:I

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_18
    iget-object v2, v0, Lgfo;->a:Lfet;

    .line 496
    .line 497
    iget-object v3, v2, Lfet;->a:[B

    .line 498
    .line 499
    iget v5, v0, Lgfo;->o:I

    .line 500
    .line 501
    invoke-direct {v0, v1, v3, v5}, Lgfo;->g(Lfet;[BI)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_0

    .line 506
    .line 507
    iget-object v3, v2, Lfet;->a:[B

    .line 508
    .line 509
    invoke-static {v3}, Lfxw;->a([B)Lbhye;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/16 v5, 0x28

    .line 514
    .line 515
    invoke-virtual {v3, v5}, Lbhye;->v(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v8}, Lbhye;->l(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eq v9, v7, :cond_19

    .line 527
    .line 528
    const/16 v10, 0x10

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_19
    const/16 v10, 0x14

    .line 532
    .line 533
    :goto_b
    if-eq v9, v7, :cond_1a

    .line 534
    .line 535
    move v7, v4

    .line 536
    goto :goto_c

    .line 537
    :cond_1a
    const/16 v7, 0xc

    .line 538
    .line 539
    :goto_c
    invoke-virtual {v3, v7}, Lbhye;->v(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    add-int/lit8 v27, v7, 0x1

    .line 547
    .line 548
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v3, v8}, Lbhye;->l(I)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    const/4 v14, 0x3

    .line 559
    invoke-virtual {v3, v14}, Lbhye;->l(I)I

    .line 560
    .line 561
    .line 562
    move-result v21

    .line 563
    add-int/lit8 v15, v21, 0x1

    .line 564
    .line 565
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 566
    .line 567
    .line 568
    move-result v21

    .line 569
    if-eqz v21, :cond_1b

    .line 570
    .line 571
    const/16 v6, 0x24

    .line 572
    .line 573
    invoke-virtual {v3, v6}, Lbhye;->v(I)V

    .line 574
    .line 575
    .line 576
    :cond_1b
    invoke-virtual {v3, v14}, Lbhye;->l(I)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    add-int/2addr v6, v9

    .line 581
    invoke-virtual {v3, v14}, Lbhye;->l(I)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    add-int/2addr v14, v9

    .line 586
    if-ne v6, v9, :cond_1e

    .line 587
    .line 588
    if-ne v14, v9, :cond_1e

    .line 589
    .line 590
    add-int/2addr v5, v9

    .line 591
    invoke-virtual {v3, v5}, Lbhye;->l(I)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    const/4 v14, 0x0

    .line 596
    :goto_d
    if-ge v14, v5, :cond_1d

    .line 597
    .line 598
    shr-int v22, v6, v14

    .line 599
    .line 600
    and-int/lit8 v13, v22, 0x1

    .line 601
    .line 602
    if-ne v13, v9, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Lbhye;->v(I)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1d
    mul-int/lit16 v5, v15, 0x200

    .line 611
    .line 612
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_20

    .line 617
    .line 618
    invoke-virtual {v3, v8}, Lbhye;->v(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v8}, Lbhye;->l(I)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    add-int/2addr v6, v9

    .line 626
    shl-int/2addr v6, v8

    .line 627
    invoke-virtual {v3, v8}, Lbhye;->l(I)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    add-int/2addr v13, v9

    .line 632
    const/4 v14, 0x0

    .line 633
    :goto_e
    if-ge v14, v13, :cond_20

    .line 634
    .line 635
    invoke-virtual {v3, v6}, Lbhye;->v(I)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v14, v14, 0x1

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1e
    new-instance v1, Lfch;

    .line 642
    .line 643
    const-string v2, "Multiple audio presentations or assets not supported"

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-direct {v1, v2, v12, v3, v9}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :cond_1f
    const/4 v5, 0x0

    .line 651
    const/4 v11, -0x1

    .line 652
    :cond_20
    invoke-virtual {v3, v10}, Lbhye;->v(I)V

    .line 653
    .line 654
    .line 655
    const/16 v6, 0xc

    .line 656
    .line 657
    invoke-virtual {v3, v6}, Lbhye;->v(I)V

    .line 658
    .line 659
    .line 660
    if-eqz v7, :cond_24

    .line 661
    .line 662
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_21

    .line 667
    .line 668
    const/4 v6, 0x4

    .line 669
    invoke-virtual {v3, v6}, Lbhye;->v(I)V

    .line 670
    .line 671
    .line 672
    :cond_21
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_22

    .line 677
    .line 678
    const/16 v6, 0x18

    .line 679
    .line 680
    invoke-virtual {v3, v6}, Lbhye;->v(I)V

    .line 681
    .line 682
    .line 683
    :cond_22
    invoke-virtual {v3}, Lbhye;->x()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_23

    .line 688
    .line 689
    const/16 v6, 0xa

    .line 690
    .line 691
    invoke-virtual {v3, v6}, Lbhye;->l(I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    add-int/2addr v6, v9

    .line 696
    invoke-virtual {v3, v6}, Lbhye;->w(I)V

    .line 697
    .line 698
    .line 699
    :cond_23
    const/4 v6, 0x5

    .line 700
    invoke-virtual {v3, v6}, Lbhye;->v(I)V

    .line 701
    .line 702
    .line 703
    sget-object v6, Lfxw;->d:[I

    .line 704
    .line 705
    const/4 v10, 0x4

    .line 706
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    aget v6, v6, v10

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Lbhye;->l(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    add-int/2addr v3, v9

    .line 717
    move/from16 v25, v3

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_24
    const v6, -0x7fffffff

    .line 721
    .line 722
    .line 723
    const/16 v25, -0x1

    .line 724
    .line 725
    :goto_f
    move/from16 v26, v6

    .line 726
    .line 727
    if-eqz v7, :cond_28

    .line 728
    .line 729
    if-eqz v11, :cond_27

    .line 730
    .line 731
    if-eq v11, v9, :cond_26

    .line 732
    .line 733
    if-ne v11, v8, :cond_25

    .line 734
    .line 735
    const v3, 0xbb80

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 742
    .line 743
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v2, Lfch;

    .line 754
    .line 755
    invoke-direct {v2, v1, v12, v9, v9}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 756
    .line 757
    .line 758
    throw v2

    .line 759
    :cond_26
    const v3, 0xac44

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_27
    const/16 v3, 0x7d00

    .line 764
    .line 765
    :goto_10
    int-to-long v6, v5

    .line 766
    const-wide/32 v8, 0xf4240

    .line 767
    .line 768
    .line 769
    int-to-long v10, v3

    .line 770
    invoke-static/range {v6 .. v11}, Lffa;->z(JJJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    move-wide/from16 v28, v3

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_28
    move-wide/from16 v28, v17

    .line 778
    .line 779
    :goto_11
    new-instance v23, Lfxv;

    .line 780
    .line 781
    const-string v24, "audio/vnd.dts.hd;profile=lbr"

    .line 782
    .line 783
    invoke-direct/range {v23 .. v29}, Lfxv;-><init>(Ljava/lang/String;IIIJ)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v3, v23

    .line 787
    .line 788
    invoke-direct {v0, v3}, Lgfo;->f(Lfxv;)V

    .line 789
    .line 790
    .line 791
    iget v4, v3, Lfxv;->d:I

    .line 792
    .line 793
    iput v4, v0, Lgfo;->m:I

    .line 794
    .line 795
    iget-wide v3, v3, Lfxv;->e:J

    .line 796
    .line 797
    cmp-long v5, v3, v17

    .line 798
    .line 799
    if-nez v5, :cond_29

    .line 800
    .line 801
    const-wide/16 v3, 0x0

    .line 802
    .line 803
    :cond_29
    iput-wide v3, v0, Lgfo;->k:J

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-virtual {v2, v3}, Lfet;->J(I)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v0, Lgfo;->g:Lfyt;

    .line 810
    .line 811
    iget v4, v0, Lgfo;->o:I

    .line 812
    .line 813
    invoke-interface {v3, v2, v4}, Lfyt;->c(Lfet;I)V

    .line 814
    .line 815
    .line 816
    const/4 v2, 0x6

    .line 817
    iput v2, v0, Lgfo;->h:I

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_2a
    iget-object v2, v0, Lgfo;->a:Lfet;

    .line 822
    .line 823
    iget-object v3, v2, Lfet;->a:[B

    .line 824
    .line 825
    invoke-direct {v0, v1, v3, v14}, Lgfo;->g(Lfet;[BI)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_0

    .line 830
    .line 831
    iget-object v2, v2, Lfet;->a:[B

    .line 832
    .line 833
    invoke-static {v2}, Lfxw;->a([B)Lbhye;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/16 v3, 0x2a

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Lbhye;->v(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lbhye;->x()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eq v9, v3, :cond_2b

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_2b
    const/16 v4, 0xc

    .line 850
    .line 851
    :goto_12
    invoke-virtual {v2, v4}, Lbhye;->l(I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    add-int/2addr v2, v9

    .line 856
    iput v2, v0, Lgfo;->o:I

    .line 857
    .line 858
    const/4 v5, 0x3

    .line 859
    iput v5, v0, Lgfo;->h:I

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_2c
    iget-object v2, v0, Lgfo;->a:Lfet;

    .line 864
    .line 865
    iget-object v3, v2, Lfet;->a:[B

    .line 866
    .line 867
    const/16 v5, 0x12

    .line 868
    .line 869
    invoke-direct {v0, v1, v3, v5}, Lgfo;->g(Lfet;[BI)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_0

    .line 874
    .line 875
    iget-object v3, v2, Lfet;->a:[B

    .line 876
    .line 877
    iget-object v6, v0, Lgfo;->l:Lfbm;

    .line 878
    .line 879
    const/16 v7, 0x3c

    .line 880
    .line 881
    if-nez v6, :cond_2f

    .line 882
    .line 883
    iget-object v6, v0, Lgfo;->f:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v11, v0, Lgfo;->c:Ljava/lang/String;

    .line 886
    .line 887
    iget v13, v0, Lgfo;->d:I

    .line 888
    .line 889
    invoke-static {v3}, Lfxw;->a([B)Lbhye;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    invoke-virtual {v15, v7}, Lbhye;->v(I)V

    .line 894
    .line 895
    .line 896
    move/from16 v17, v4

    .line 897
    .line 898
    const/4 v4, 0x6

    .line 899
    invoke-virtual {v15, v4}, Lbhye;->l(I)I

    .line 900
    .line 901
    .line 902
    move-result v18

    .line 903
    sget-object v4, Lfxw;->a:[I

    .line 904
    .line 905
    aget v4, v4, v18

    .line 906
    .line 907
    move/from16 v18, v7

    .line 908
    .line 909
    const/4 v7, 0x4

    .line 910
    invoke-virtual {v15, v7}, Lbhye;->l(I)I

    .line 911
    .line 912
    .line 913
    move-result v25

    .line 914
    sget-object v7, Lfxw;->b:[I

    .line 915
    .line 916
    aget v7, v7, v25

    .line 917
    .line 918
    move/from16 v25, v10

    .line 919
    .line 920
    move/from16 v26, v14

    .line 921
    .line 922
    const/4 v10, 0x5

    .line 923
    invoke-virtual {v15, v10}, Lbhye;->l(I)I

    .line 924
    .line 925
    .line 926
    move-result v14

    .line 927
    const/16 v10, 0x1d

    .line 928
    .line 929
    if-lt v14, v10, :cond_2d

    .line 930
    .line 931
    const/4 v10, -0x1

    .line 932
    goto :goto_13

    .line 933
    :cond_2d
    sget-object v10, Lfxw;->c:[I

    .line 934
    .line 935
    aget v10, v10, v14

    .line 936
    .line 937
    mul-int/lit16 v10, v10, 0x3e8

    .line 938
    .line 939
    div-int/2addr v10, v8

    .line 940
    :goto_13
    const/16 v14, 0xa

    .line 941
    .line 942
    invoke-virtual {v15, v14}, Lbhye;->v(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v15, v8}, Lbhye;->l(I)I

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    if-lez v14, :cond_2e

    .line 950
    .line 951
    move v14, v9

    .line 952
    goto :goto_14

    .line 953
    :cond_2e
    const/4 v14, 0x0

    .line 954
    :goto_14
    add-int/2addr v4, v14

    .line 955
    new-instance v14, Lfbl;

    .line 956
    .line 957
    invoke-direct {v14}, Lfbl;-><init>()V

    .line 958
    .line 959
    .line 960
    iput-object v6, v14, Lfbl;->a:Ljava/lang/String;

    .line 961
    .line 962
    const-string v6, "video/mp2t"

    .line 963
    .line 964
    invoke-virtual {v14, v6}, Lfbl;->a(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v6, "audio/vnd.dts"

    .line 968
    .line 969
    invoke-virtual {v14, v6}, Lfbl;->d(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iput v10, v14, Lfbl;->h:I

    .line 973
    .line 974
    iput v4, v14, Lfbl;->C:I

    .line 975
    .line 976
    iput v7, v14, Lfbl;->D:I

    .line 977
    .line 978
    iput-object v12, v14, Lfbl;->q:Landroidx/media3/common/DrmInitData;

    .line 979
    .line 980
    iput-object v11, v14, Lfbl;->d:Ljava/lang/String;

    .line 981
    .line 982
    iput v13, v14, Lfbl;->f:I

    .line 983
    .line 984
    new-instance v4, Lfbm;

    .line 985
    .line 986
    invoke-direct {v4, v14}, Lfbm;-><init>(Lfbl;)V

    .line 987
    .line 988
    .line 989
    iput-object v4, v0, Lgfo;->l:Lfbm;

    .line 990
    .line 991
    iget-object v6, v0, Lgfo;->g:Lfyt;

    .line 992
    .line 993
    invoke-interface {v6, v4}, Lfyt;->b(Lfbm;)V

    .line 994
    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_2f
    move/from16 v17, v4

    .line 998
    .line 999
    move/from16 v18, v7

    .line 1000
    .line 1001
    move/from16 v25, v10

    .line 1002
    .line 1003
    move/from16 v26, v14

    .line 1004
    .line 1005
    :goto_15
    sget-object v4, Lfxw;->a:[I

    .line 1006
    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    aget-byte v4, v3, v19

    .line 1010
    .line 1011
    const/16 v6, 0x1f

    .line 1012
    .line 1013
    const/4 v7, -0x2

    .line 1014
    if-eq v4, v7, :cond_32

    .line 1015
    .line 1016
    const/4 v10, -0x1

    .line 1017
    if-eq v4, v10, :cond_31

    .line 1018
    .line 1019
    if-eq v4, v6, :cond_30

    .line 1020
    .line 1021
    const/16 v23, 0x5

    .line 1022
    .line 1023
    aget-byte v10, v3, v23

    .line 1024
    .line 1025
    const/16 v22, 0x3

    .line 1026
    .line 1027
    and-int/lit8 v10, v10, 0x3

    .line 1028
    .line 1029
    const/16 v24, 0xc

    .line 1030
    .line 1031
    shl-int/lit8 v10, v10, 0xc

    .line 1032
    .line 1033
    const/16 v20, 0x6

    .line 1034
    .line 1035
    aget-byte v11, v3, v20

    .line 1036
    .line 1037
    and-int/lit16 v11, v11, 0xff

    .line 1038
    .line 1039
    const/16 v21, 0x4

    .line 1040
    .line 1041
    shl-int/lit8 v11, v11, 0x4

    .line 1042
    .line 1043
    aget-byte v12, v3, v26

    .line 1044
    .line 1045
    goto :goto_17

    .line 1046
    :cond_30
    const/16 v20, 0x6

    .line 1047
    .line 1048
    const/16 v21, 0x4

    .line 1049
    .line 1050
    aget-byte v10, v3, v20

    .line 1051
    .line 1052
    const/16 v22, 0x3

    .line 1053
    .line 1054
    and-int/lit8 v10, v10, 0x3

    .line 1055
    .line 1056
    const/16 v24, 0xc

    .line 1057
    .line 1058
    shl-int/lit8 v10, v10, 0xc

    .line 1059
    .line 1060
    aget-byte v11, v3, v26

    .line 1061
    .line 1062
    and-int/lit16 v11, v11, 0xff

    .line 1063
    .line 1064
    shl-int/lit8 v11, v11, 0x4

    .line 1065
    .line 1066
    aget-byte v12, v3, v17

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_31
    aget-byte v10, v3, v26

    .line 1070
    .line 1071
    const/16 v22, 0x3

    .line 1072
    .line 1073
    and-int/lit8 v10, v10, 0x3

    .line 1074
    .line 1075
    const/16 v24, 0xc

    .line 1076
    .line 1077
    shl-int/lit8 v10, v10, 0xc

    .line 1078
    .line 1079
    const/16 v20, 0x6

    .line 1080
    .line 1081
    aget-byte v11, v3, v20

    .line 1082
    .line 1083
    and-int/lit16 v11, v11, 0xff

    .line 1084
    .line 1085
    const/16 v21, 0x4

    .line 1086
    .line 1087
    shl-int/lit8 v11, v11, 0x4

    .line 1088
    .line 1089
    const/16 v12, 0x9

    .line 1090
    .line 1091
    aget-byte v12, v3, v12

    .line 1092
    .line 1093
    :goto_16
    and-int/lit8 v12, v12, 0x3c

    .line 1094
    .line 1095
    shr-int/2addr v12, v8

    .line 1096
    or-int/2addr v10, v11

    .line 1097
    or-int/2addr v10, v12

    .line 1098
    add-int/2addr v10, v9

    .line 1099
    move v11, v9

    .line 1100
    goto :goto_18

    .line 1101
    :cond_32
    const/16 v21, 0x4

    .line 1102
    .line 1103
    aget-byte v10, v3, v21

    .line 1104
    .line 1105
    const/16 v22, 0x3

    .line 1106
    .line 1107
    and-int/lit8 v10, v10, 0x3

    .line 1108
    .line 1109
    const/16 v24, 0xc

    .line 1110
    .line 1111
    shl-int/lit8 v10, v10, 0xc

    .line 1112
    .line 1113
    aget-byte v11, v3, v26

    .line 1114
    .line 1115
    and-int/lit16 v11, v11, 0xff

    .line 1116
    .line 1117
    shl-int/lit8 v11, v11, 0x4

    .line 1118
    .line 1119
    const/16 v20, 0x6

    .line 1120
    .line 1121
    aget-byte v12, v3, v20

    .line 1122
    .line 1123
    :goto_17
    and-int/lit16 v12, v12, 0xf0

    .line 1124
    .line 1125
    shr-int/lit8 v12, v12, 0x4

    .line 1126
    .line 1127
    or-int/2addr v10, v11

    .line 1128
    or-int/2addr v10, v12

    .line 1129
    add-int/2addr v10, v9

    .line 1130
    const/4 v11, 0x0

    .line 1131
    :goto_18
    if-eqz v11, :cond_33

    .line 1132
    .line 1133
    mul-int/lit8 v10, v10, 0x10

    .line 1134
    .line 1135
    div-int/lit8 v10, v10, 0xe

    .line 1136
    .line 1137
    :cond_33
    iput v10, v0, Lgfo;->m:I

    .line 1138
    .line 1139
    if-eq v4, v7, :cond_36

    .line 1140
    .line 1141
    const/4 v10, -0x1

    .line 1142
    if-eq v4, v10, :cond_35

    .line 1143
    .line 1144
    if-eq v4, v6, :cond_34

    .line 1145
    .line 1146
    const/16 v21, 0x4

    .line 1147
    .line 1148
    aget-byte v4, v3, v21

    .line 1149
    .line 1150
    and-int/2addr v4, v9

    .line 1151
    const/16 v20, 0x6

    .line 1152
    .line 1153
    shl-int/lit8 v4, v4, 0x6

    .line 1154
    .line 1155
    const/16 v23, 0x5

    .line 1156
    .line 1157
    aget-byte v3, v3, v23

    .line 1158
    .line 1159
    goto :goto_1a

    .line 1160
    :cond_34
    const/16 v20, 0x6

    .line 1161
    .line 1162
    const/16 v21, 0x4

    .line 1163
    .line 1164
    const/16 v23, 0x5

    .line 1165
    .line 1166
    aget-byte v4, v3, v23

    .line 1167
    .line 1168
    and-int/lit8 v4, v4, 0x7

    .line 1169
    .line 1170
    shl-int/lit8 v4, v4, 0x4

    .line 1171
    .line 1172
    aget-byte v3, v3, v20

    .line 1173
    .line 1174
    goto :goto_19

    .line 1175
    :cond_35
    const/16 v21, 0x4

    .line 1176
    .line 1177
    aget-byte v4, v3, v21

    .line 1178
    .line 1179
    and-int/lit8 v4, v4, 0x7

    .line 1180
    .line 1181
    shl-int/lit8 v4, v4, 0x4

    .line 1182
    .line 1183
    aget-byte v3, v3, v26

    .line 1184
    .line 1185
    :goto_19
    and-int/lit8 v3, v3, 0x3c

    .line 1186
    .line 1187
    goto :goto_1b

    .line 1188
    :cond_36
    const/16 v21, 0x4

    .line 1189
    .line 1190
    const/16 v23, 0x5

    .line 1191
    .line 1192
    aget-byte v4, v3, v23

    .line 1193
    .line 1194
    and-int/2addr v4, v9

    .line 1195
    const/16 v20, 0x6

    .line 1196
    .line 1197
    shl-int/lit8 v4, v4, 0x6

    .line 1198
    .line 1199
    aget-byte v3, v3, v21

    .line 1200
    .line 1201
    :goto_1a
    and-int/lit16 v3, v3, 0xfc

    .line 1202
    .line 1203
    :goto_1b
    shr-int/2addr v3, v8

    .line 1204
    or-int/2addr v3, v4

    .line 1205
    add-int/2addr v3, v9

    .line 1206
    iget-object v4, v0, Lgfo;->l:Lfbm;

    .line 1207
    .line 1208
    iget v4, v4, Lfbm;->F:I

    .line 1209
    .line 1210
    mul-int/lit8 v3, v3, 0x20

    .line 1211
    .line 1212
    int-to-long v6, v3

    .line 1213
    invoke-static {v6, v7, v4}, Lffa;->y(JI)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v3

    .line 1217
    invoke-static {v3, v4}, Lbpcx;->aN(J)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    int-to-long v3, v3

    .line 1222
    iput-wide v3, v0, Lgfo;->k:J

    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-virtual {v2, v3}, Lfet;->J(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v3, v0, Lgfo;->g:Lfyt;

    .line 1229
    .line 1230
    invoke-interface {v3, v2, v5}, Lfyt;->c(Lfet;I)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v2, 0x6

    .line 1234
    iput v2, v0, Lgfo;->h:I

    .line 1235
    .line 1236
    goto/16 :goto_0

    .line 1237
    .line 1238
    :cond_37
    move/from16 v17, v4

    .line 1239
    .line 1240
    :cond_38
    invoke-virtual {v1}, Lfet;->a()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-lez v2, :cond_0

    .line 1245
    .line 1246
    iget v2, v0, Lgfo;->j:I

    .line 1247
    .line 1248
    shl-int/lit8 v2, v2, 0x8

    .line 1249
    .line 1250
    iput v2, v0, Lgfo;->j:I

    .line 1251
    .line 1252
    invoke-virtual {v1}, Lfet;->j()I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    or-int/2addr v2, v4

    .line 1257
    iput v2, v0, Lgfo;->j:I

    .line 1258
    .line 1259
    sget-object v4, Lfxw;->a:[I

    .line 1260
    .line 1261
    const v4, 0x7ffe8001

    .line 1262
    .line 1263
    .line 1264
    if-eq v2, v4, :cond_40

    .line 1265
    .line 1266
    const v4, -0x180fe80

    .line 1267
    .line 1268
    .line 1269
    if-eq v2, v4, :cond_40

    .line 1270
    .line 1271
    const v4, 0x1fffe800

    .line 1272
    .line 1273
    .line 1274
    if-eq v2, v4, :cond_40

    .line 1275
    .line 1276
    const v4, -0xe0ff18

    .line 1277
    .line 1278
    .line 1279
    if-ne v2, v4, :cond_39

    .line 1280
    .line 1281
    goto :goto_1f

    .line 1282
    :cond_39
    const v4, 0x64582025

    .line 1283
    .line 1284
    .line 1285
    if-eq v2, v4, :cond_3f

    .line 1286
    .line 1287
    const v4, 0x25205864

    .line 1288
    .line 1289
    .line 1290
    if-ne v2, v4, :cond_3a

    .line 1291
    .line 1292
    goto :goto_1e

    .line 1293
    :cond_3a
    if-eq v2, v3, :cond_3e

    .line 1294
    .line 1295
    const v4, -0xde4bec0

    .line 1296
    .line 1297
    .line 1298
    if-ne v2, v4, :cond_3b

    .line 1299
    .line 1300
    goto :goto_1d

    .line 1301
    :cond_3b
    const v4, 0x71c442e8

    .line 1302
    .line 1303
    .line 1304
    if-eq v2, v4, :cond_3d

    .line 1305
    .line 1306
    const v4, -0x17bd3b8f

    .line 1307
    .line 1308
    .line 1309
    if-ne v2, v4, :cond_3c

    .line 1310
    .line 1311
    goto :goto_1c

    .line 1312
    :cond_3c
    const/4 v5, 0x0

    .line 1313
    goto :goto_20

    .line 1314
    :cond_3d
    :goto_1c
    const/4 v5, 0x4

    .line 1315
    goto :goto_20

    .line 1316
    :cond_3e
    :goto_1d
    const/4 v5, 0x3

    .line 1317
    goto :goto_20

    .line 1318
    :cond_3f
    :goto_1e
    move v5, v8

    .line 1319
    goto :goto_20

    .line 1320
    :cond_40
    :goto_1f
    move v5, v9

    .line 1321
    :goto_20
    iput v5, v0, Lgfo;->n:I

    .line 1322
    .line 1323
    if-eqz v5, :cond_38

    .line 1324
    .line 1325
    iget-object v2, v0, Lgfo;->a:Lfet;

    .line 1326
    .line 1327
    iget-object v2, v2, Lfet;->a:[B

    .line 1328
    .line 1329
    iget v3, v0, Lgfo;->j:I

    .line 1330
    .line 1331
    shr-int/lit8 v4, v3, 0x18

    .line 1332
    .line 1333
    and-int/lit16 v4, v4, 0xff

    .line 1334
    .line 1335
    int-to-byte v4, v4

    .line 1336
    const/16 v19, 0x0

    .line 1337
    .line 1338
    aput-byte v4, v2, v19

    .line 1339
    .line 1340
    shr-int/lit8 v4, v3, 0x10

    .line 1341
    .line 1342
    and-int/lit16 v4, v4, 0xff

    .line 1343
    .line 1344
    int-to-byte v4, v4

    .line 1345
    aput-byte v4, v2, v9

    .line 1346
    .line 1347
    shr-int/lit8 v4, v3, 0x8

    .line 1348
    .line 1349
    and-int/lit16 v4, v4, 0xff

    .line 1350
    .line 1351
    int-to-byte v4, v4

    .line 1352
    aput-byte v4, v2, v8

    .line 1353
    .line 1354
    and-int/lit16 v3, v3, 0xff

    .line 1355
    .line 1356
    int-to-byte v3, v3

    .line 1357
    const/4 v14, 0x3

    .line 1358
    aput-byte v3, v2, v14

    .line 1359
    .line 1360
    const/4 v6, 0x4

    .line 1361
    iput v6, v0, Lgfo;->i:I

    .line 1362
    .line 1363
    const/4 v2, 0x0

    .line 1364
    iput v2, v0, Lgfo;->j:I

    .line 1365
    .line 1366
    if-eq v5, v14, :cond_43

    .line 1367
    .line 1368
    if-ne v5, v6, :cond_41

    .line 1369
    .line 1370
    goto :goto_21

    .line 1371
    :cond_41
    if-ne v5, v9, :cond_42

    .line 1372
    .line 1373
    iput v9, v0, Lgfo;->h:I

    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :cond_42
    iput v8, v0, Lgfo;->h:I

    .line 1378
    .line 1379
    goto/16 :goto_0

    .line 1380
    .line 1381
    :cond_43
    :goto_21
    iput v6, v0, Lgfo;->h:I

    .line 1382
    .line 1383
    goto/16 :goto_0

    .line 1384
    .line 1385
    :cond_44
    return-void
.end method

.method public final b(Lfxz;Lggs;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lggs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lggs;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgfo;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lggs;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lfxz;->q(II)Lfyt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgfo;->g:Lfyt;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgfo;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgfo;->h:I

    .line 3
    .line 4
    iput v0, p0, Lgfo;->i:I

    .line 5
    .line 6
    iput v0, p0, Lgfo;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lgfo;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Lgfo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

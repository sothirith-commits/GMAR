.class public final Ldes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lees;


# instance fields
.field public final b:Lddq;

.field public c:I

.field public d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbvm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbvm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcsz;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcsz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfgs;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lfgs;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ldes;->a:Lees;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lddq;IIZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldes;->b:Lddq;

    iput p2, p0, Ldes;->c:I

    iput p3, p0, Ldes;->d:I

    iput-boolean p4, p0, Ldes;->e:Z

    return-void
.end method

.method public constructor <init>(Ldes;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Ldes;->b:Lddq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lddq;->m()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lddq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lddq;-><init>(Lddq;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lddq;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v0}, Lddq;-><init>(Lddq;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Ldes;->c:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p1, Ldes;->d:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 p1, 0x3e8

    .line 32
    .line 33
    :goto_2
    invoke-direct {p0, v1, v0, p1, p2}, Ldes;-><init>(Lddq;IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Ldes;->c:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldes;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldes;->d:I

    .line 2
    .line 3
    iget p0, p0, Ldes;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Ldes;->d:I

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Ldes;->b:Lddq;

    .line 11
    .line 12
    invoke-virtual {v3}, Lddq;->z()Lbta;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v3, Lddq;->b:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v5, v6}, La;->Z(II)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_9

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Lddq;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lt v5, v1, :cond_9

    .line 30
    .line 31
    iget v5, v3, Lddq;->b:I

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lddq;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-le v5, v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget v5, v3, Lddq;->b:I

    .line 42
    .line 43
    :goto_0
    move v7, v6

    .line 44
    :goto_1
    invoke-static {v5, v6}, La;->Z(II)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_9

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-eq v7, v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lddq;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v10, v6}, La;->Z(II)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lddq;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v3, v7}, Lddq;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v5, v7}, La;->Z(II)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eq v8, v7, :cond_2

    .line 79
    .line 80
    move v7, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v7, v8

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {v3, v5}, Lddq;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v3, v5}, Lddq;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gt v7, v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lddq;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lt v7, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lbta;->f(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v3, v5}, Lddq;->g(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7, v6}, La;->Z(II)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lddq;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v3, v7}, Lddq;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lt v7, v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lddq;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v3, v7}, Lddq;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-gt v7, v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Lddq;->g(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move v7, v9

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {v3, v5}, Lddq;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v7, v6}, La;->Z(II)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lddq;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v3, v7}, Lddq;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lt v7, v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lddq;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    move v7, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    :goto_3
    iget v5, v4, Lbta;->b:I

    .line 168
    .line 169
    move v9, v1

    .line 170
    move v7, v6

    .line 171
    move v8, v7

    .line 172
    :goto_4
    if-ge v7, v5, :cond_15

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Lbta;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v3, v10}, Lddq;->j(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v11, v12}, Lehr;->cR(J)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    iget v14, v0, Ldes;->d:I

    .line 187
    .line 188
    if-ne v13, v14, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-static {v11, v12}, Lehr;->cR(J)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-gt v14, v13, :cond_c

    .line 196
    .line 197
    if-gt v13, v2, :cond_c

    .line 198
    .line 199
    invoke-static {v11, v12}, Lehr;->cV(J)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_b

    .line 204
    .line 205
    iget v13, v0, Ldes;->c:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    :goto_5
    move v13, v2

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-static {v11, v12}, Lehr;->cR(J)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    :goto_6
    invoke-static {v11, v12}, Lehr;->cS(J)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-ne v15, v14, :cond_d

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    invoke-static {v11, v12}, Lehr;->cS(J)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-gt v14, v15, :cond_f

    .line 226
    .line 227
    if-gt v15, v2, :cond_f

    .line 228
    .line 229
    invoke-static {v11, v12}, Lehr;->cW(J)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    :goto_7
    move v14, v2

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    iget v14, v0, Ldes;->c:I

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_f
    invoke-static {v11, v12}, Lehr;->cS(J)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    :goto_8
    if-ge v13, v14, :cond_11

    .line 245
    .line 246
    iget v15, v0, Ldes;->c:I

    .line 247
    .line 248
    if-ne v13, v15, :cond_10

    .line 249
    .line 250
    if-ne v14, v2, :cond_10

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_10
    invoke-static {v11, v12}, Lehr;->cV(J)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-static {v11, v12}, Lehr;->cW(J)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-static {v15, v13, v11, v14}, Lehr;->cU(ZIZI)J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    goto :goto_a

    .line 266
    :cond_11
    :goto_9
    invoke-static {v6, v13, v6, v13}, Lehr;->cU(ZIZI)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    :goto_a
    invoke-virtual {v3, v10}, Lddq;->h(I)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v3, v10, v11, v12}, Lddq;->v(IJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v10}, Lddq;->w(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v12}, Lehr;->cR(J)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-static {v11, v12}, Lehr;->cS(J)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-lt v14, v11, :cond_12

    .line 289
    .line 290
    invoke-virtual {v3, v10}, Lddq;->p(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v10}, Lddq;->A(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_12
    if-lt v14, v9, :cond_14

    .line 298
    .line 299
    if-gt v14, v2, :cond_14

    .line 300
    .line 301
    if-eq v14, v13, :cond_13

    .line 302
    .line 303
    if-ge v13, v1, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    move v9, v14

    .line 307
    goto :goto_c

    .line 308
    :cond_14
    :goto_b
    invoke-virtual {v3, v10}, Lddq;->p(I)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v10, v8, 0x1

    .line 312
    .line 313
    invoke-virtual {v4, v7}, Lbta;->a(I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v4, v8, v11}, Lbta;->k(II)V

    .line 318
    .line 319
    .line 320
    move v8, v10

    .line 321
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_15
    move v1, v6

    .line 326
    :goto_d
    if-ge v1, v8, :cond_16

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Lbta;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v3, v2, v6}, Lddq;->q(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Lddq;->j(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-virtual {v3, v2, v9, v10}, Lddq;->s(IJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2, v6}, Lddq;->r(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2, v6}, Lddq;->u(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Lddq;->l(I)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_16
    invoke-virtual {v4}, Lbta;->c()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lddq;->n()V

    .line 358
    .line 359
    .line 360
    iget v1, v0, Ldes;->d:I

    .line 361
    .line 362
    add-int v1, v1, p1

    .line 363
    .line 364
    iput v1, v0, Ldes;->d:I

    .line 365
    .line 366
    return-void
.end method

.method public final d(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Ldes;->c:I

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Ldes;->b:Lddq;

    .line 11
    .line 12
    invoke-virtual {v3}, Lddq;->z()Lbta;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v3, Lddq;->b:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v5, v6}, La;->Z(II)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_9

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Lddq;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lt v5, v2, :cond_9

    .line 30
    .line 31
    iget v5, v3, Lddq;->b:I

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lddq;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-le v5, v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget v5, v3, Lddq;->b:I

    .line 42
    .line 43
    :goto_0
    move v7, v6

    .line 44
    :goto_1
    invoke-static {v5, v6}, La;->Z(II)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_9

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-eq v7, v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lddq;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v10, v6}, La;->Z(II)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lddq;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v3, v7}, Lddq;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v5, v7}, La;->Z(II)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eq v8, v7, :cond_2

    .line 79
    .line 80
    move v7, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v7, v8

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {v3, v5}, Lddq;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v3, v5}, Lddq;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gt v7, v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lddq;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lt v7, v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lbta;->f(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v3, v5}, Lddq;->g(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7, v6}, La;->Z(II)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lddq;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v3, v7}, Lddq;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lt v7, v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lddq;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v3, v7}, Lddq;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-gt v7, v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Lddq;->g(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move v7, v9

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {v3, v5}, Lddq;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v7, v6}, La;->Z(II)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lddq;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v3, v7}, Lddq;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lt v7, v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lddq;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    move v7, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    :goto_3
    iget v5, v4, Lbta;->b:I

    .line 168
    .line 169
    move v9, v2

    .line 170
    move v7, v6

    .line 171
    move v8, v7

    .line 172
    :goto_4
    if-ge v7, v5, :cond_15

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Lbta;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v3, v10}, Lddq;->j(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v11, v12}, Lehr;->cR(J)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    iget v14, v0, Ldes;->c:I

    .line 187
    .line 188
    if-ne v13, v14, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-static {v11, v12}, Lehr;->cR(J)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-gt v2, v13, :cond_c

    .line 196
    .line 197
    if-ge v13, v14, :cond_c

    .line 198
    .line 199
    invoke-static {v11, v12}, Lehr;->cV(J)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_b

    .line 204
    .line 205
    :goto_5
    move v13, v2

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    iget v13, v0, Ldes;->d:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-static {v11, v12}, Lehr;->cR(J)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    :goto_6
    invoke-static {v11, v12}, Lehr;->cS(J)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-ne v15, v14, :cond_d

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    invoke-static {v11, v12}, Lehr;->cS(J)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-gt v2, v15, :cond_f

    .line 226
    .line 227
    if-ge v15, v14, :cond_f

    .line 228
    .line 229
    invoke-static {v11, v12}, Lehr;->cW(J)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    iget v14, v0, Ldes;->d:I

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    :goto_7
    move v14, v2

    .line 239
    goto :goto_8

    .line 240
    :cond_f
    invoke-static {v11, v12}, Lehr;->cS(J)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    :goto_8
    if-ge v13, v14, :cond_11

    .line 245
    .line 246
    if-ne v13, v2, :cond_10

    .line 247
    .line 248
    iget v15, v0, Ldes;->d:I

    .line 249
    .line 250
    if-ne v14, v15, :cond_10

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_10
    invoke-static {v11, v12}, Lehr;->cV(J)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-static {v11, v12}, Lehr;->cW(J)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-static {v15, v13, v11, v14}, Lehr;->cU(ZIZI)J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    goto :goto_a

    .line 266
    :cond_11
    :goto_9
    invoke-static {v6, v13, v6, v13}, Lehr;->cU(ZIZI)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    :goto_a
    invoke-virtual {v3, v10}, Lddq;->h(I)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v3, v10, v11, v12}, Lddq;->v(IJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v10}, Lddq;->w(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v12}, Lehr;->cR(J)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-static {v11, v12}, Lehr;->cS(J)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-lt v14, v11, :cond_12

    .line 289
    .line 290
    invoke-virtual {v3, v10}, Lddq;->p(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v10}, Lddq;->A(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_12
    if-lt v14, v9, :cond_14

    .line 298
    .line 299
    if-gt v14, v1, :cond_14

    .line 300
    .line 301
    if-eq v14, v13, :cond_13

    .line 302
    .line 303
    if-ge v13, v2, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    move v9, v14

    .line 307
    goto :goto_c

    .line 308
    :cond_14
    :goto_b
    invoke-virtual {v3, v10}, Lddq;->p(I)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v10, v8, 0x1

    .line 312
    .line 313
    invoke-virtual {v4, v7}, Lbta;->a(I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v4, v8, v11}, Lbta;->k(II)V

    .line 318
    .line 319
    .line 320
    move v8, v10

    .line 321
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_15
    move v1, v6

    .line 326
    :goto_d
    if-ge v1, v8, :cond_16

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Lbta;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v3, v2, v6}, Lddq;->q(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Lddq;->j(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-virtual {v3, v2, v9, v10}, Lddq;->s(IJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2, v6}, Lddq;->r(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2, v6}, Lddq;->u(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Lddq;->l(I)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_16
    invoke-virtual {v4}, Lbta;->c()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lddq;->n()V

    .line 358
    .line 359
    .line 360
    iget v1, v0, Ldes;->c:I

    .line 361
    .line 362
    sub-int v1, v1, p1

    .line 363
    .line 364
    iput v1, v0, Ldes;->c:I

    .line 365
    .line 366
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ldes;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Ldes;->c:I

    .line 12
    .line 13
    check-cast p1, Ldes;

    .line 14
    .line 15
    iget v2, p1, Ldes;->c:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Ldes;->d:I

    .line 21
    .line 22
    iget v2, p1, Ldes;->d:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object p0, p0, Ldes;->b:Lddq;

    .line 28
    .line 29
    iget-object p1, p1, Ldes;->b:Lddq;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldes;->b:Lddq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ldes;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Ldes;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

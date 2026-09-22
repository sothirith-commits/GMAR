.class public final Loqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Loqy;->d:I

    .line 3
    .line 4
    const-string p1, "action"

    .line 5
    .line 6
    iput-object p1, p0, Loqy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "dismissAction"

    .line 9
    .line 10
    iput-object p1, p0, Loqy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "text"

    .line 13
    .line 14
    iput-object p1, p0, Loqy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lahts;Lahsw;Lfhj;I)V
    .locals 0

    .line 19
    iput p4, p0, Loqy;->d:I

    iput-object p1, p0, Loqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Loqy;->c:Ljava/lang/Object;

    iput-object p3, p0, Loqy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldxo;Lfqd;Lfpz;I)V
    .locals 0

    .line 20
    iput p4, p0, Loqy;->d:I

    iput-object p1, p0, Loqy;->a:Ljava/lang/Object;

    iput-object p2, p0, Loqy;->b:Ljava/lang/Object;

    iput-object p3, p0, Loqy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Leth;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Loqy;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lels;->z(Leuh;Leth;Ljava/util/List;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lels;->z(Leuh;Leth;Ljava/util/List;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lels;->z(Leuh;Leth;Ljava/util/List;I)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic b(Leth;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Loqy;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lels;->A(Leuh;Leth;Ljava/util/List;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lels;->A(Leuh;Leth;Ljava/util/List;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lels;->A(Leuh;Leth;Ljava/util/List;I)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic c(Leth;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Loqy;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lels;->B(Leuh;Leth;Ljava/util/List;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lels;->B(Leuh;Leth;Ljava/util/List;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lels;->B(Leuh;Leth;Ljava/util/List;I)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic d(Leth;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Loqy;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lels;->C(Leuh;Leth;Ljava/util/List;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lels;->C(Leuh;Leth;Ljava/util/List;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lels;->C(Leuh;Leth;Ljava/util/List;I)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e(Leuk;Ljava/util/List;J)Leui;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-wide/from16 v2, p3

    .line 9
    .line 10
    iget v4, v0, Loqy;->d:I

    .line 11
    .line 12
    const/16 v9, 0x20

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v10, 0xffffffffL

    .line 18
    .line 19
    if-eqz v4, :cond_1d

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    .line 23
    if-eq v4, v12, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Leug;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v2, v3}, Leug;->u(J)Levg;

    .line 36
    move-result-object v15

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Leug;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2, v3}, Leug;->u(J)Levg;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget v3, v15, Levg;->a:I

    .line 49
    int-to-long v4, v3

    .line 50
    .line 51
    iget v6, v15, Levg;->b:I

    .line 52
    int-to-long v7, v6

    .line 53
    .line 54
    iget-object v14, v0, Loqy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v14, v14, Lahtr;

    .line 57
    shl-long/2addr v4, v9

    .line 58
    and-long/2addr v7, v10

    .line 59
    or-long/2addr v4, v7

    .line 60
    .line 61
    if-eqz v14, :cond_6

    .line 62
    .line 63
    if-ne v3, v6, :cond_0

    .line 64
    move v6, v12

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v6, v13

    .line 67
    .line 68
    :goto_0
    iget-object v7, v0, Loqy;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    check-cast v7, Lahsw;

    .line 73
    .line 74
    iget v3, v7, Lahsw;->c:F

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Leuk;->mE(F)I

    .line 78
    move-result v3

    .line 79
    .line 80
    iget-object v6, v0, Loqy;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lahsw;

    .line 83
    .line 84
    iget v6, v6, Lahsw;->c:F

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v6}, Leuk;->mE(F)I

    .line 88
    move-result v6

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v1}, Leuk;->p()Lfmt;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v7, Lahsw;

    .line 96
    .line 97
    iget-object v7, v7, Lahsw;->d:Lcpr;

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v6}, Lcpr;->b(Lfmt;)F

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v6}, Leuk;->mE(F)I

    .line 105
    move-result v6

    .line 106
    sub-int/2addr v3, v6

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Leuk;->p()Lfmt;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v6}, Lcpr;->c(Lfmt;)F

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v6}, Leuk;->mE(F)I

    .line 118
    move-result v6

    .line 119
    sub-int/2addr v3, v6

    .line 120
    .line 121
    iget-object v6, v0, Loqy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lfhj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lfhj;->g()J

    .line 127
    move-result-wide v6

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v6, v7}, Leuk;->mD(J)I

    .line 131
    move-result v6

    .line 132
    .line 133
    :goto_1
    iget v7, v2, Levg;->a:I

    .line 134
    .line 135
    iget v8, v2, Levg;->b:I

    .line 136
    move v14, v9

    .line 137
    .line 138
    move-wide/from16 v16, v10

    .line 139
    int-to-long v9, v7

    .line 140
    shl-long/2addr v9, v14

    .line 141
    int-to-long v7, v8

    .line 142
    .line 143
    and-long v7, v7, v16

    .line 144
    .line 145
    move/from16 v18, v14

    .line 146
    move-object v11, v15

    .line 147
    int-to-long v14, v3

    .line 148
    .line 149
    shl-long v14, v14, v18

    .line 150
    int-to-long v12, v6

    .line 151
    .line 152
    and-long v12, v12, v16

    .line 153
    .line 154
    move-wide/from16 p2, v4

    .line 155
    .line 156
    shr-long v3, p2, v18

    .line 157
    .line 158
    and-long v5, p2, v16

    .line 159
    .line 160
    iget-object v0, v0, Loqy;->c:Ljava/lang/Object;

    .line 161
    long-to-int v3, v3

    .line 162
    long-to-int v4, v5

    .line 163
    .line 164
    if-ne v3, v4, :cond_2

    .line 165
    .line 166
    const/16 v19, 0x1

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_2
    const/16 v19, 0x0

    .line 170
    .line 171
    :goto_2
    or-long v5, v14, v12

    .line 172
    .line 173
    shr-long v12, v5, v18

    .line 174
    or-long/2addr v7, v9

    .line 175
    .line 176
    shr-long v9, v7, v18

    .line 177
    long-to-int v9, v9

    .line 178
    long-to-int v10, v12

    .line 179
    .line 180
    if-eqz v19, :cond_3

    .line 181
    sub-int/2addr v3, v10

    .line 182
    .line 183
    div-int/lit8 v3, v3, 0x2

    .line 184
    add-int/2addr v3, v10

    .line 185
    sub-int/2addr v3, v9

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_3
    check-cast v0, Lahsw;

    .line 189
    .line 190
    iget-object v0, v0, Lahsw;->d:Lcpr;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Leuk;->p()Lfmt;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v3}, Lcpr;->b(Lfmt;)F

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, Leuk;->mE(F)I

    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, v10

    .line 204
    .line 205
    sub-int v3, v0, v9

    .line 206
    .line 207
    :goto_3
    and-long v5, v5, v16

    .line 208
    long-to-int v0, v5

    .line 209
    sub-int/2addr v4, v0

    .line 210
    .line 211
    div-int/lit8 v4, v4, 0x2

    .line 212
    .line 213
    if-eqz v19, :cond_4

    .line 214
    .line 215
    sget v0, Lahuk;->a:F

    .line 216
    .line 217
    sget v0, Lahuk;->a:F

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, Leuk;->mE(F)I

    .line 221
    move-result v0

    .line 222
    .line 223
    if-le v9, v0, :cond_5

    .line 224
    .line 225
    and-long v5, v7, v16

    .line 226
    .line 227
    div-int/lit8 v9, v9, 0x2

    .line 228
    add-int/2addr v3, v9

    .line 229
    long-to-int v0, v5

    .line 230
    .line 231
    div-int/lit8 v0, v0, 0x2

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_4
    and-long v5, v7, v16

    .line 235
    add-int/2addr v3, v9

    .line 236
    long-to-int v0, v5

    .line 237
    :goto_4
    sub-int/2addr v4, v0

    .line 238
    :cond_5
    int-to-long v5, v3

    .line 239
    .line 240
    shl-long v5, v5, v18

    .line 241
    int-to-long v3, v4

    .line 242
    .line 243
    and-long v3, v3, v16

    .line 244
    or-long/2addr v3, v5

    .line 245
    .line 246
    move-object/from16 p4, v2

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_6
    move-wide/from16 p2, v4

    .line 251
    .line 252
    move/from16 v18, v9

    .line 253
    .line 254
    move-wide/from16 v16, v10

    .line 255
    move-object v11, v15

    .line 256
    .line 257
    iget-object v0, v0, Loqy;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lahsw;

    .line 260
    .line 261
    iget v4, v0, Lahsw;->b:F

    .line 262
    .line 263
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5}, Lfmk;->c(FF)Z

    .line 267
    move-result v7

    .line 268
    .line 269
    if-nez v7, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v4}, Leuk;->mE(F)I

    .line 273
    move-result v3

    .line 274
    .line 275
    :cond_7
    iget v0, v0, Lahsw;->a:F

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v5}, Lfmk;->c(FF)Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v0}, Leuk;->mE(F)I

    .line 285
    move-result v6

    .line 286
    .line 287
    :cond_8
    iget v0, v2, Levg;->a:I

    .line 288
    .line 289
    iget v4, v2, Levg;->b:I

    .line 290
    int-to-long v7, v0

    .line 291
    .line 292
    shl-long v7, v7, v18

    .line 293
    int-to-long v4, v4

    .line 294
    .line 295
    and-long v4, v4, v16

    .line 296
    int-to-long v9, v3

    .line 297
    .line 298
    shl-long v9, v9, v18

    .line 299
    int-to-long v12, v6

    .line 300
    .line 301
    and-long v12, v12, v16

    .line 302
    .line 303
    shr-long v14, p2, v18

    .line 304
    .line 305
    move-object/from16 p4, v2

    .line 306
    .line 307
    and-long v2, p2, v16

    .line 308
    .line 309
    sget v0, Lahuk;->a:F

    .line 310
    .line 311
    sget v0, Lahuk;->a:F

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0}, Leuk;->mE(F)I

    .line 315
    move-result v0

    .line 316
    or-long/2addr v4, v7

    .line 317
    .line 318
    shr-long v6, v4, v18

    .line 319
    or-long/2addr v9, v12

    .line 320
    .line 321
    and-long v12, v9, v16

    .line 322
    .line 323
    shr-long v8, v9, v18

    .line 324
    long-to-int v10, v14

    .line 325
    long-to-int v2, v2

    .line 326
    long-to-int v3, v8

    .line 327
    long-to-int v8, v12

    .line 328
    long-to-int v6, v6

    .line 329
    .line 330
    if-le v6, v0, :cond_9

    .line 331
    .line 332
    sub-int v0, v10, v3

    .line 333
    .line 334
    div-int/lit8 v0, v0, 0x2

    .line 335
    sub-int/2addr v2, v8

    .line 336
    .line 337
    div-int/lit8 v2, v2, 0x2

    .line 338
    .line 339
    const/high16 v4, 0x40800000    # 4.0f

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v4}, Leuk;->mE(F)I

    .line 343
    move-result v5

    .line 344
    add-int/2addr v0, v3

    .line 345
    sub-int/2addr v0, v6

    .line 346
    add-int/2addr v0, v5

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v4}, Leuk;->mE(F)I

    .line 350
    move-result v3

    .line 351
    sub-int/2addr v2, v3

    .line 352
    const/4 v9, 0x0

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v9}, Lcthd;->o(II)I

    .line 356
    move-result v2

    .line 357
    sub-int/2addr v10, v6

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v10}, Lcthd;->p(II)I

    .line 361
    move-result v0

    .line 362
    int-to-long v3, v0

    .line 363
    .line 364
    shl-long v3, v3, v18

    .line 365
    int-to-long v5, v2

    .line 366
    .line 367
    and-long v5, v5, v16

    .line 368
    or-long/2addr v3, v5

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_9
    div-int/lit8 v10, v10, 0x2

    .line 372
    .line 373
    div-int/lit8 v6, v6, 0x2

    .line 374
    .line 375
    div-int/lit8 v2, v2, 0x2

    .line 376
    .line 377
    and-long v4, v4, v16

    .line 378
    long-to-int v0, v4

    .line 379
    .line 380
    div-int/lit8 v0, v0, 0x2

    .line 381
    .line 382
    div-int/lit8 v3, v3, 0x2

    .line 383
    .line 384
    div-int/lit8 v8, v8, 0x2

    .line 385
    int-to-double v4, v8

    .line 386
    .line 387
    sget-wide v12, Lahtc;->a:D

    .line 388
    mul-double/2addr v12, v4

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 392
    move-result-wide v12

    .line 393
    long-to-int v7, v12

    .line 394
    .line 395
    sget-wide v12, Lahtc;->b:D

    .line 396
    mul-double/2addr v4, v12

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 400
    move-result-wide v4

    .line 401
    long-to-int v4, v4

    .line 402
    sub-int/2addr v3, v8

    .line 403
    sub-int/2addr v10, v6

    .line 404
    add-int/2addr v3, v7

    .line 405
    add-int/2addr v10, v3

    .line 406
    int-to-long v5, v10

    .line 407
    .line 408
    shl-long v5, v5, v18

    .line 409
    sub-int/2addr v2, v0

    .line 410
    sub-int/2addr v2, v4

    .line 411
    int-to-long v2, v2

    .line 412
    .line 413
    and-long v2, v2, v16

    .line 414
    or-long/2addr v2, v5

    .line 415
    move-wide v3, v2

    .line 416
    .line 417
    :goto_5
    move-wide/from16 v17, v3

    .line 418
    .line 419
    iget v0, v11, Levg;->a:I

    .line 420
    .line 421
    iget v2, v11, Levg;->b:I

    .line 422
    .line 423
    new-instance v14, Ludi;

    .line 424
    .line 425
    const/16 v19, 0x4

    .line 426
    .line 427
    move-object/from16 v16, p4

    .line 428
    move-object v15, v11

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v14 .. v19}, Ludi;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0, v2, v14}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_a
    move v9, v13

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v3}, Lfmf;->b(J)I

    .line 441
    move-result v4

    .line 442
    .line 443
    const/high16 v5, 0x44160000    # 600.0f

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v5}, Leuk;->mE(F)I

    .line 447
    move-result v5

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 451
    move-result v10

    .line 452
    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 455
    move-result v4

    .line 456
    move v5, v9

    .line 457
    :goto_6
    const/4 v6, 0x0

    .line 458
    .line 459
    if-ge v5, v4, :cond_c

    .line 460
    .line 461
    iget-object v8, v0, Loqy;->a:Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v11

    .line 466
    move-object v12, v11

    .line 467
    .line 468
    check-cast v12, Leug;

    .line 469
    .line 470
    .line 471
    invoke-static {v12}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 472
    move-result-object v12

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v8

    .line 477
    .line 478
    if-eqz v8, :cond_b

    .line 479
    goto :goto_7

    .line 480
    .line 481
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 482
    goto :goto_6

    .line 483
    :cond_c
    move-object v11, v6

    .line 484
    .line 485
    :goto_7
    check-cast v11, Leug;

    .line 486
    .line 487
    if-eqz v11, :cond_d

    .line 488
    .line 489
    .line 490
    invoke-interface {v11, v2, v3}, Leug;->u(J)Levg;

    .line 491
    move-result-object v4

    .line 492
    move-object v11, v4

    .line 493
    goto :goto_8

    .line 494
    :cond_d
    move-object v11, v6

    .line 495
    .line 496
    :goto_8
    iget-object v4, v0, Loqy;->c:Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 500
    move-result v5

    .line 501
    move v8, v9

    .line 502
    .line 503
    :goto_9
    if-ge v8, v5, :cond_f

    .line 504
    .line 505
    .line 506
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v12

    .line 508
    move-object v13, v12

    .line 509
    .line 510
    check-cast v13, Leug;

    .line 511
    .line 512
    .line 513
    invoke-static {v13}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 514
    move-result-object v13

    .line 515
    .line 516
    .line 517
    invoke-static {v13, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v13

    .line 519
    .line 520
    if-eqz v13, :cond_e

    .line 521
    goto :goto_a

    .line 522
    .line 523
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 524
    goto :goto_9

    .line 525
    :cond_f
    move-object v12, v6

    .line 526
    .line 527
    :goto_a
    check-cast v12, Leug;

    .line 528
    .line 529
    if-eqz v12, :cond_10

    .line 530
    .line 531
    .line 532
    invoke-interface {v12, v2, v3}, Leug;->u(J)Levg;

    .line 533
    move-result-object v6

    .line 534
    :cond_10
    move-object v12, v6

    .line 535
    .line 536
    if-eqz v11, :cond_11

    .line 537
    .line 538
    iget v4, v11, Levg;->a:I

    .line 539
    .line 540
    iget v5, v11, Levg;->b:I

    .line 541
    move v13, v4

    .line 542
    move v14, v5

    .line 543
    goto :goto_b

    .line 544
    :cond_11
    move v13, v9

    .line 545
    move v14, v13

    .line 546
    .line 547
    :goto_b
    if-eqz v12, :cond_12

    .line 548
    .line 549
    iget v4, v12, Levg;->a:I

    .line 550
    .line 551
    iget v5, v12, Levg;->b:I

    .line 552
    move v15, v5

    .line 553
    goto :goto_c

    .line 554
    :cond_12
    move v4, v9

    .line 555
    move v15, v4

    .line 556
    .line 557
    :goto_c
    if-nez v4, :cond_13

    .line 558
    .line 559
    const/high16 v4, 0x41000000    # 8.0f

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v4}, Leuk;->mE(F)I

    .line 563
    move-result v4

    .line 564
    .line 565
    move/from16 v16, v9

    .line 566
    goto :goto_d

    .line 567
    .line 568
    :cond_13
    move/from16 v16, v4

    .line 569
    move v4, v9

    .line 570
    .line 571
    :goto_d
    sub-int v5, v10, v13

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v3}, Lfmf;->d(J)I

    .line 575
    move-result v6

    .line 576
    .line 577
    iget-object v0, v0, Loqy;->b:Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 581
    move-result v8

    .line 582
    .line 583
    :goto_e
    if-ge v9, v8, :cond_1c

    .line 584
    .line 585
    .line 586
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v17

    .line 588
    .line 589
    move/from16 v18, v4

    .line 590
    .line 591
    move-object/from16 v4, v17

    .line 592
    .line 593
    check-cast v4, Leug;

    .line 594
    .line 595
    .line 596
    invoke-static {v4}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    move-result v2

    .line 602
    .line 603
    if-eqz v2, :cond_1b

    .line 604
    .line 605
    sub-int v5, v5, v16

    .line 606
    .line 607
    sub-int v5, v5, v18

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v6}, Lcthd;->o(II)I

    .line 611
    move-result v5

    .line 612
    const/4 v7, 0x0

    .line 613
    .line 614
    const/16 v8, 0x9

    .line 615
    .line 616
    move-object/from16 v17, v4

    .line 617
    const/4 v4, 0x0

    .line 618
    const/4 v6, 0x0

    .line 619
    .line 620
    move-wide/from16 v2, p3

    .line 621
    .line 622
    move-object/from16 v0, v17

    .line 623
    .line 624
    .line 625
    invoke-static/range {v2 .. v8}, Lfmf;->l(JIIIII)J

    .line 626
    move-result-wide v2

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v2, v3}, Leug;->u(J)Levg;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    sget-object v2, Lesn;->a:Letc;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Levg;->mB(Lesk;)I

    .line 636
    move-result v3

    .line 637
    .line 638
    sget-object v4, Lesn;->b:Letc;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v4}, Levg;->mB(Lesk;)I

    .line 642
    move-result v4

    .line 643
    .line 644
    const/high16 v5, -0x80000000

    .line 645
    .line 646
    if-eq v3, v5, :cond_14

    .line 647
    .line 648
    if-eq v4, v5, :cond_14

    .line 649
    const/4 v6, 0x1

    .line 650
    goto :goto_f

    .line 651
    :cond_14
    const/4 v6, 0x0

    .line 652
    .line 653
    :goto_f
    if-eq v3, v4, :cond_16

    .line 654
    .line 655
    if-nez v6, :cond_15

    .line 656
    goto :goto_10

    .line 657
    .line 658
    :cond_15
    const/16 v19, 0x0

    .line 659
    goto :goto_11

    .line 660
    .line 661
    :cond_16
    :goto_10
    const/16 v19, 0x1

    .line 662
    .line 663
    :goto_11
    sub-int v27, v10, v16

    .line 664
    .line 665
    sub-int v24, v27, v13

    .line 666
    .line 667
    if-eqz v19, :cond_18

    .line 668
    .line 669
    const/high16 v4, 0x42400000    # 48.0f

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v4}, Leuk;->mE(F)I

    .line 673
    move-result v4

    .line 674
    .line 675
    .line 676
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 677
    move-result v6

    .line 678
    .line 679
    .line 680
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 681
    move-result v4

    .line 682
    .line 683
    iget v6, v0, Levg;->b:I

    .line 684
    .line 685
    sub-int v6, v4, v6

    .line 686
    .line 687
    div-int/lit8 v6, v6, 0x2

    .line 688
    .line 689
    if-eqz v11, :cond_17

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11, v2}, Levg;->mB(Lesk;)I

    .line 693
    move-result v2

    .line 694
    .line 695
    if-eq v2, v5, :cond_17

    .line 696
    add-int/2addr v3, v6

    .line 697
    sub-int/2addr v3, v2

    .line 698
    goto :goto_12

    .line 699
    :cond_17
    const/4 v3, 0x0

    .line 700
    goto :goto_12

    .line 701
    .line 702
    :cond_18
    const/high16 v2, 0x41f00000    # 30.0f

    .line 703
    .line 704
    .line 705
    invoke-interface {v1, v2}, Leuk;->mE(F)I

    .line 706
    move-result v2

    .line 707
    .line 708
    sub-int v6, v2, v3

    .line 709
    .line 710
    const/high16 v2, 0x42880000    # 68.0f

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v2}, Leuk;->mE(F)I

    .line 714
    move-result v2

    .line 715
    .line 716
    iget v3, v0, Levg;->b:I

    .line 717
    add-int/2addr v3, v6

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 721
    move-result v4

    .line 722
    .line 723
    if-eqz v11, :cond_19

    .line 724
    .line 725
    iget v2, v11, Levg;->b:I

    .line 726
    .line 727
    sub-int v2, v4, v2

    .line 728
    .line 729
    div-int/lit8 v3, v2, 0x2

    .line 730
    .line 731
    :goto_12
    move/from16 v25, v3

    .line 732
    .line 733
    move/from16 v22, v6

    .line 734
    goto :goto_13

    .line 735
    .line 736
    :cond_19
    move/from16 v22, v6

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    :goto_13
    if-eqz v12, :cond_1a

    .line 741
    .line 742
    iget v2, v12, Levg;->b:I

    .line 743
    .line 744
    sub-int v2, v4, v2

    .line 745
    .line 746
    div-int/lit8 v13, v2, 0x2

    .line 747
    .line 748
    move/from16 v28, v13

    .line 749
    goto :goto_14

    .line 750
    .line 751
    :cond_1a
    const/16 v28, 0x0

    .line 752
    .line 753
    :goto_14
    new-instance v20, Ldoy;

    .line 754
    .line 755
    move-object/from16 v21, v0

    .line 756
    .line 757
    move-object/from16 v23, v11

    .line 758
    .line 759
    move-object/from16 v26, v12

    .line 760
    .line 761
    .line 762
    invoke-direct/range {v20 .. v28}, Ldoy;-><init>(Levg;ILevg;IILevg;II)V

    .line 763
    .line 764
    move-object/from16 v0, v20

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v10, v4, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    .line 771
    :cond_1b
    move-object/from16 v23, v11

    .line 772
    .line 773
    move-object/from16 v26, v12

    .line 774
    .line 775
    add-int/lit8 v9, v9, 0x1

    .line 776
    .line 777
    move-wide/from16 v2, p3

    .line 778
    .line 779
    move/from16 v4, v18

    .line 780
    .line 781
    goto/16 :goto_e

    .line 782
    .line 783
    :cond_1c
    const-string v0, "Collection contains no element matching the predicate."

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Lfnb;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 787
    .line 788
    new-instance v0, Lctbl;

    .line 789
    .line 790
    .line 791
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 792
    throw v0

    .line 793
    .line 794
    :cond_1d
    move/from16 v18, v9

    .line 795
    .line 796
    move-wide/from16 v16, v10

    .line 797
    .line 798
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 799
    .line 800
    .line 801
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 802
    .line 803
    iget-object v2, v0, Loqy;->a:Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    invoke-interface {v2}, Ldxo;->mj()Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v6, v0, Loqy;->c:Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-interface {v1}, Leuk;->p()Lfmt;

    .line 812
    move-result-object v5

    .line 813
    .line 814
    iget-object v0, v0, Loqy;->b:Ljava/lang/Object;

    .line 815
    move-object v2, v0

    .line 816
    .line 817
    check-cast v2, Lfqd;

    .line 818
    .line 819
    move-wide/from16 v3, p3

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v2 .. v8}, Lfqd;->d(JLfmt;Lfpz;Ljava/util/List;Ljava/util/Map;)J

    .line 823
    move-result-wide v2

    .line 824
    .line 825
    shr-long v4, v2, v18

    .line 826
    .line 827
    and-long v2, v2, v16

    .line 828
    .line 829
    new-instance v6, Lein;

    .line 830
    const/4 v9, 0x3

    .line 831
    .line 832
    .line 833
    invoke-direct {v6, v0, v7, v8, v9}, Lein;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 834
    long-to-int v0, v4

    .line 835
    long-to-int v2, v2

    .line 836
    .line 837
    sget-object v3, Lctcz;->a:Lctcz;

    .line 838
    .line 839
    .line 840
    invoke-interface {v1, v0, v2, v3, v6}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 841
    move-result-object v0

    .line 842
    return-object v0
.end method

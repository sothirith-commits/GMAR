.class public final Lopo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuc;


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
    iput p1, p0, Lopo;->d:I

    .line 3
    .line 4
    const-string p1, "action"

    .line 5
    .line 6
    iput-object p1, p0, Lopo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "dismissAction"

    .line 9
    .line 10
    iput-object p1, p0, Lopo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "text"

    .line 13
    .line 14
    iput-object p1, p0, Lopo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lahoj;Lahnp;Lfhg;I)V
    .locals 0

    .line 19
    iput p4, p0, Lopo;->d:I

    iput-object p1, p0, Lopo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lopo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lopo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldxn;Lfpy;Lfpu;I)V
    .locals 0

    .line 20
    iput p4, p0, Lopo;->d:I

    iput-object p1, p0, Lopo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lopo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lopo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Letc;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lopo;->d:I

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
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic b(Letc;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lopo;->d:I

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
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic c(Letc;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lopo;->d:I

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
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic d(Letc;Ljava/util/List;I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lopo;->d:I

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
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e(Leuf;Ljava/util/List;J)Leud;
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
    iget v4, v0, Lopo;->d:I

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
    if-eqz v4, :cond_20

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    .line 23
    if-eq v4, v12, :cond_b

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
    check-cast v4, Leub;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v2, v3}, Leub;->u(J)Levb;

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
    check-cast v4, Leub;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2, v3}, Leub;->u(J)Levb;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget v3, v15, Levb;->a:I

    .line 49
    int-to-long v4, v3

    .line 50
    .line 51
    iget v6, v15, Levb;->b:I

    .line 52
    int-to-long v7, v6

    .line 53
    .line 54
    iget-object v14, v0, Lopo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v14, v14, Lahoi;

    .line 57
    shl-long/2addr v4, v9

    .line 58
    and-long/2addr v7, v10

    .line 59
    or-long/2addr v4, v7

    .line 60
    .line 61
    if-eqz v14, :cond_7

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
    iget-object v7, v0, Lopo;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    check-cast v7, Lahnp;

    .line 73
    .line 74
    iget v3, v7, Lahnp;->c:F

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Leuf;->mA(F)I

    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v1}, Leuf;->p()Lfmo;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    check-cast v7, Lahnp;

    .line 86
    .line 87
    iget-object v7, v7, Lahnp;->d:Lcpm;

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v8}, Lcpm;->b(Lfmo;)F

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v8}, Leuf;->mA(F)I

    .line 95
    move-result v8

    .line 96
    sub-int/2addr v3, v8

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Leuf;->p()Lfmo;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v8}, Lcpm;->c(Lfmo;)F

    .line 104
    move-result v7

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v7}, Leuf;->mA(F)I

    .line 108
    move-result v7

    .line 109
    sub-int/2addr v3, v7

    .line 110
    .line 111
    :goto_1
    if-eqz v6, :cond_2

    .line 112
    .line 113
    iget-object v6, v0, Lopo;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lahnp;

    .line 116
    .line 117
    iget v6, v6, Lahnp;->c:F

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v6}, Leuf;->mA(F)I

    .line 121
    move-result v6

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_2
    iget-object v6, v0, Lopo;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lfhg;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lfhg;->g()J

    .line 130
    move-result-wide v6

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v6, v7}, Leuf;->mz(J)I

    .line 134
    move-result v6

    .line 135
    .line 136
    :goto_2
    iget v7, v2, Levb;->a:I

    .line 137
    .line 138
    iget v8, v2, Levb;->b:I

    .line 139
    move v14, v9

    .line 140
    .line 141
    move-wide/from16 v16, v10

    .line 142
    int-to-long v9, v7

    .line 143
    shl-long/2addr v9, v14

    .line 144
    int-to-long v7, v8

    .line 145
    .line 146
    and-long v7, v7, v16

    .line 147
    .line 148
    move/from16 v18, v14

    .line 149
    move-object v11, v15

    .line 150
    int-to-long v14, v3

    .line 151
    .line 152
    shl-long v14, v14, v18

    .line 153
    int-to-long v12, v6

    .line 154
    .line 155
    and-long v12, v12, v16

    .line 156
    .line 157
    move-wide/from16 p2, v4

    .line 158
    .line 159
    shr-long v3, p2, v18

    .line 160
    .line 161
    and-long v5, p2, v16

    .line 162
    .line 163
    iget-object v0, v0, Lopo;->c:Ljava/lang/Object;

    .line 164
    long-to-int v3, v3

    .line 165
    long-to-int v4, v5

    .line 166
    .line 167
    if-ne v3, v4, :cond_3

    .line 168
    .line 169
    const/16 v19, 0x1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_3
    const/16 v19, 0x0

    .line 173
    .line 174
    :goto_3
    or-long v5, v14, v12

    .line 175
    .line 176
    shr-long v12, v5, v18

    .line 177
    or-long/2addr v7, v9

    .line 178
    .line 179
    shr-long v9, v7, v18

    .line 180
    long-to-int v9, v9

    .line 181
    long-to-int v10, v12

    .line 182
    .line 183
    if-eqz v19, :cond_4

    .line 184
    sub-int/2addr v3, v10

    .line 185
    .line 186
    div-int/lit8 v3, v3, 0x2

    .line 187
    add-int/2addr v3, v10

    .line 188
    sub-int/2addr v3, v9

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :cond_4
    check-cast v0, Lahnp;

    .line 192
    .line 193
    iget-object v0, v0, Lahnp;->d:Lcpm;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Leuf;->p()Lfmo;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v3}, Lcpm;->b(Lfmo;)F

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, Leuf;->mA(F)I

    .line 205
    move-result v0

    .line 206
    add-int/2addr v0, v10

    .line 207
    .line 208
    sub-int v3, v0, v9

    .line 209
    .line 210
    :goto_4
    and-long v5, v5, v16

    .line 211
    long-to-int v0, v5

    .line 212
    sub-int/2addr v4, v0

    .line 213
    .line 214
    div-int/lit8 v4, v4, 0x2

    .line 215
    .line 216
    if-eqz v19, :cond_5

    .line 217
    .line 218
    sget v0, Lahpb;->a:F

    .line 219
    .line 220
    sget v0, Lahpb;->a:F

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, Leuf;->mA(F)I

    .line 224
    move-result v0

    .line 225
    .line 226
    if-le v9, v0, :cond_6

    .line 227
    .line 228
    and-long v5, v7, v16

    .line 229
    .line 230
    div-int/lit8 v9, v9, 0x2

    .line 231
    add-int/2addr v3, v9

    .line 232
    long-to-int v0, v5

    .line 233
    .line 234
    div-int/lit8 v0, v0, 0x2

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_5
    and-long v5, v7, v16

    .line 238
    add-int/2addr v3, v9

    .line 239
    long-to-int v0, v5

    .line 240
    :goto_5
    sub-int/2addr v4, v0

    .line 241
    :cond_6
    int-to-long v5, v3

    .line 242
    .line 243
    shl-long v5, v5, v18

    .line 244
    int-to-long v3, v4

    .line 245
    .line 246
    and-long v3, v3, v16

    .line 247
    or-long/2addr v3, v5

    .line 248
    .line 249
    move-object/from16 p4, v2

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_7
    move-wide/from16 p2, v4

    .line 254
    .line 255
    move/from16 v18, v9

    .line 256
    .line 257
    move-wide/from16 v16, v10

    .line 258
    move-object v11, v15

    .line 259
    .line 260
    iget-object v0, v0, Lopo;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lahnp;

    .line 263
    .line 264
    iget v4, v0, Lahnp;->b:F

    .line 265
    .line 266
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5}, Lfmf;->c(FF)Z

    .line 270
    move-result v7

    .line 271
    .line 272
    if-nez v7, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v4}, Leuf;->mA(F)I

    .line 276
    move-result v3

    .line 277
    .line 278
    :cond_8
    iget v0, v0, Lahnp;->a:F

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v5}, Lfmf;->c(FF)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-nez v4, :cond_9

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v0}, Leuf;->mA(F)I

    .line 288
    move-result v6

    .line 289
    .line 290
    :cond_9
    iget v0, v2, Levb;->a:I

    .line 291
    .line 292
    iget v4, v2, Levb;->b:I

    .line 293
    int-to-long v7, v0

    .line 294
    .line 295
    shl-long v7, v7, v18

    .line 296
    int-to-long v4, v4

    .line 297
    .line 298
    and-long v4, v4, v16

    .line 299
    int-to-long v9, v3

    .line 300
    .line 301
    shl-long v9, v9, v18

    .line 302
    int-to-long v12, v6

    .line 303
    .line 304
    and-long v12, v12, v16

    .line 305
    .line 306
    shr-long v14, p2, v18

    .line 307
    .line 308
    move-object/from16 p4, v2

    .line 309
    .line 310
    and-long v2, p2, v16

    .line 311
    .line 312
    sget v0, Lahpb;->a:F

    .line 313
    .line 314
    sget v0, Lahpb;->a:F

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v0}, Leuf;->mA(F)I

    .line 318
    move-result v0

    .line 319
    or-long/2addr v4, v7

    .line 320
    .line 321
    shr-long v6, v4, v18

    .line 322
    or-long/2addr v9, v12

    .line 323
    .line 324
    and-long v12, v9, v16

    .line 325
    .line 326
    shr-long v8, v9, v18

    .line 327
    long-to-int v10, v14

    .line 328
    long-to-int v2, v2

    .line 329
    long-to-int v3, v8

    .line 330
    long-to-int v8, v12

    .line 331
    long-to-int v6, v6

    .line 332
    .line 333
    if-le v6, v0, :cond_a

    .line 334
    .line 335
    sub-int v0, v10, v3

    .line 336
    .line 337
    div-int/lit8 v0, v0, 0x2

    .line 338
    sub-int/2addr v2, v8

    .line 339
    .line 340
    div-int/lit8 v2, v2, 0x2

    .line 341
    .line 342
    const/high16 v4, 0x40800000    # 4.0f

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v4}, Leuf;->mA(F)I

    .line 346
    move-result v5

    .line 347
    add-int/2addr v0, v3

    .line 348
    sub-int/2addr v0, v6

    .line 349
    add-int/2addr v0, v5

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v4}, Leuf;->mA(F)I

    .line 353
    move-result v3

    .line 354
    sub-int/2addr v2, v3

    .line 355
    const/4 v9, 0x0

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v9}, Lcugi;->g(II)I

    .line 359
    move-result v2

    .line 360
    sub-int/2addr v10, v6

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v10}, Lcugi;->h(II)I

    .line 364
    move-result v0

    .line 365
    int-to-long v3, v0

    .line 366
    .line 367
    shl-long v3, v3, v18

    .line 368
    int-to-long v5, v2

    .line 369
    .line 370
    and-long v5, v5, v16

    .line 371
    or-long/2addr v3, v5

    .line 372
    goto :goto_6

    .line 373
    .line 374
    :cond_a
    div-int/lit8 v10, v10, 0x2

    .line 375
    .line 376
    div-int/lit8 v6, v6, 0x2

    .line 377
    .line 378
    div-int/lit8 v2, v2, 0x2

    .line 379
    .line 380
    and-long v4, v4, v16

    .line 381
    long-to-int v0, v4

    .line 382
    .line 383
    div-int/lit8 v0, v0, 0x2

    .line 384
    .line 385
    div-int/lit8 v3, v3, 0x2

    .line 386
    .line 387
    div-int/lit8 v8, v8, 0x2

    .line 388
    int-to-double v4, v8

    .line 389
    .line 390
    sget-wide v12, Lahnt;->a:D

    .line 391
    mul-double/2addr v12, v4

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 395
    move-result-wide v12

    .line 396
    long-to-int v7, v12

    .line 397
    .line 398
    sget-wide v12, Lahnt;->b:D

    .line 399
    mul-double/2addr v4, v12

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 403
    move-result-wide v4

    .line 404
    long-to-int v4, v4

    .line 405
    sub-int/2addr v3, v8

    .line 406
    sub-int/2addr v10, v6

    .line 407
    add-int/2addr v3, v7

    .line 408
    add-int/2addr v10, v3

    .line 409
    int-to-long v5, v10

    .line 410
    .line 411
    shl-long v5, v5, v18

    .line 412
    sub-int/2addr v2, v0

    .line 413
    sub-int/2addr v2, v4

    .line 414
    int-to-long v2, v2

    .line 415
    .line 416
    and-long v2, v2, v16

    .line 417
    or-long/2addr v2, v5

    .line 418
    move-wide v3, v2

    .line 419
    .line 420
    :goto_6
    move-wide/from16 v17, v3

    .line 421
    .line 422
    iget v0, v11, Levb;->a:I

    .line 423
    .line 424
    iget v2, v11, Levb;->b:I

    .line 425
    .line 426
    new-instance v14, Lubl;

    .line 427
    .line 428
    const/16 v19, 0x3

    .line 429
    .line 430
    move-object/from16 v16, p4

    .line 431
    move-object v15, v11

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v14 .. v19}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0, v2, v14}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :cond_b
    move v9, v13

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3}, Lfma;->b(J)I

    .line 444
    move-result v4

    .line 445
    .line 446
    const/high16 v5, 0x44160000    # 600.0f

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v5}, Leuf;->mA(F)I

    .line 450
    move-result v5

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 454
    move-result v10

    .line 455
    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 458
    move-result v4

    .line 459
    move v5, v9

    .line 460
    :goto_7
    const/4 v6, 0x0

    .line 461
    .line 462
    if-ge v5, v4, :cond_d

    .line 463
    .line 464
    iget-object v8, v0, Lopo;->a:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v11

    .line 469
    move-object v12, v11

    .line 470
    .line 471
    check-cast v12, Leub;

    .line 472
    .line 473
    .line 474
    invoke-static {v12}, Lesc;->h(Leub;)Ljava/lang/Object;

    .line 475
    move-result-object v12

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v8

    .line 480
    .line 481
    if-eqz v8, :cond_c

    .line 482
    goto :goto_8

    .line 483
    .line 484
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 485
    goto :goto_7

    .line 486
    :cond_d
    move-object v11, v6

    .line 487
    .line 488
    :goto_8
    check-cast v11, Leub;

    .line 489
    .line 490
    if-eqz v11, :cond_e

    .line 491
    .line 492
    .line 493
    invoke-interface {v11, v2, v3}, Leub;->u(J)Levb;

    .line 494
    move-result-object v4

    .line 495
    move-object v11, v4

    .line 496
    goto :goto_9

    .line 497
    :cond_e
    move-object v11, v6

    .line 498
    .line 499
    :goto_9
    iget-object v4, v0, Lopo;->c:Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 503
    move-result v5

    .line 504
    move v8, v9

    .line 505
    .line 506
    :goto_a
    if-ge v8, v5, :cond_10

    .line 507
    .line 508
    .line 509
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v12

    .line 511
    move-object v13, v12

    .line 512
    .line 513
    check-cast v13, Leub;

    .line 514
    .line 515
    .line 516
    invoke-static {v13}, Lesc;->h(Leub;)Ljava/lang/Object;

    .line 517
    move-result-object v13

    .line 518
    .line 519
    .line 520
    invoke-static {v13, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v13

    .line 522
    .line 523
    if-eqz v13, :cond_f

    .line 524
    goto :goto_b

    .line 525
    .line 526
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 527
    goto :goto_a

    .line 528
    :cond_10
    move-object v12, v6

    .line 529
    .line 530
    :goto_b
    check-cast v12, Leub;

    .line 531
    .line 532
    if-eqz v12, :cond_11

    .line 533
    .line 534
    .line 535
    invoke-interface {v12, v2, v3}, Leub;->u(J)Levb;

    .line 536
    move-result-object v6

    .line 537
    :cond_11
    move-object v12, v6

    .line 538
    .line 539
    if-eqz v11, :cond_12

    .line 540
    .line 541
    iget v4, v11, Levb;->a:I

    .line 542
    move v13, v4

    .line 543
    goto :goto_c

    .line 544
    :cond_12
    move v13, v9

    .line 545
    .line 546
    :goto_c
    if-eqz v11, :cond_13

    .line 547
    .line 548
    iget v4, v11, Levb;->b:I

    .line 549
    move v14, v4

    .line 550
    goto :goto_d

    .line 551
    :cond_13
    move v14, v9

    .line 552
    .line 553
    :goto_d
    if-eqz v12, :cond_14

    .line 554
    .line 555
    iget v4, v12, Levb;->a:I

    .line 556
    goto :goto_e

    .line 557
    :cond_14
    move v4, v9

    .line 558
    .line 559
    :goto_e
    if-eqz v12, :cond_15

    .line 560
    .line 561
    iget v5, v12, Levb;->b:I

    .line 562
    move v15, v5

    .line 563
    goto :goto_f

    .line 564
    :cond_15
    move v15, v9

    .line 565
    .line 566
    :goto_f
    if-nez v4, :cond_16

    .line 567
    .line 568
    const/high16 v4, 0x41000000    # 8.0f

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v4}, Leuf;->mA(F)I

    .line 572
    move-result v4

    .line 573
    .line 574
    move/from16 v16, v9

    .line 575
    goto :goto_10

    .line 576
    .line 577
    :cond_16
    move/from16 v16, v4

    .line 578
    move v4, v9

    .line 579
    .line 580
    :goto_10
    sub-int v5, v10, v13

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v3}, Lfma;->d(J)I

    .line 584
    move-result v6

    .line 585
    .line 586
    iget-object v0, v0, Lopo;->b:Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 590
    move-result v8

    .line 591
    .line 592
    :goto_11
    if-ge v9, v8, :cond_1f

    .line 593
    .line 594
    .line 595
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v17

    .line 597
    .line 598
    move/from16 v18, v4

    .line 599
    .line 600
    move-object/from16 v4, v17

    .line 601
    .line 602
    check-cast v4, Leub;

    .line 603
    .line 604
    .line 605
    invoke-static {v4}, Lesc;->h(Leub;)Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v2

    .line 611
    .line 612
    if-eqz v2, :cond_1e

    .line 613
    .line 614
    sub-int v5, v5, v16

    .line 615
    .line 616
    sub-int v5, v5, v18

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v6}, Lcugi;->g(II)I

    .line 620
    move-result v5

    .line 621
    const/4 v7, 0x0

    .line 622
    .line 623
    const/16 v8, 0x9

    .line 624
    .line 625
    move-object/from16 v17, v4

    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v6, 0x0

    .line 628
    .line 629
    move-wide/from16 v2, p3

    .line 630
    .line 631
    move-object/from16 v0, v17

    .line 632
    .line 633
    .line 634
    invoke-static/range {v2 .. v8}, Lfma;->l(JIIIII)J

    .line 635
    move-result-wide v2

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v2, v3}, Leub;->u(J)Levb;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    sget-object v2, Lesi;->a:Lesx;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2}, Levb;->mx(Lesf;)I

    .line 645
    move-result v3

    .line 646
    .line 647
    sget-object v4, Lesi;->b:Lesx;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v4}, Levb;->mx(Lesf;)I

    .line 651
    move-result v4

    .line 652
    .line 653
    const/high16 v5, -0x80000000

    .line 654
    .line 655
    if-eq v3, v5, :cond_17

    .line 656
    .line 657
    if-eq v4, v5, :cond_17

    .line 658
    const/4 v6, 0x1

    .line 659
    goto :goto_12

    .line 660
    :cond_17
    const/4 v6, 0x0

    .line 661
    .line 662
    :goto_12
    if-eq v3, v4, :cond_19

    .line 663
    .line 664
    if-nez v6, :cond_18

    .line 665
    goto :goto_13

    .line 666
    .line 667
    :cond_18
    const/16 v19, 0x0

    .line 668
    goto :goto_14

    .line 669
    .line 670
    :cond_19
    :goto_13
    const/16 v19, 0x1

    .line 671
    .line 672
    :goto_14
    sub-int v27, v10, v16

    .line 673
    .line 674
    sub-int v24, v27, v13

    .line 675
    .line 676
    if-eqz v19, :cond_1b

    .line 677
    .line 678
    const/high16 v4, 0x42400000    # 48.0f

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v4}, Leuf;->mA(F)I

    .line 682
    move-result v4

    .line 683
    .line 684
    .line 685
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 686
    move-result v6

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 690
    move-result v4

    .line 691
    .line 692
    iget v6, v0, Levb;->b:I

    .line 693
    .line 694
    sub-int v6, v4, v6

    .line 695
    .line 696
    div-int/lit8 v6, v6, 0x2

    .line 697
    .line 698
    if-eqz v11, :cond_1a

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v2}, Levb;->mx(Lesf;)I

    .line 702
    move-result v2

    .line 703
    .line 704
    if-eq v2, v5, :cond_1a

    .line 705
    add-int/2addr v3, v6

    .line 706
    sub-int/2addr v3, v2

    .line 707
    goto :goto_15

    .line 708
    :cond_1a
    const/4 v3, 0x0

    .line 709
    goto :goto_15

    .line 710
    .line 711
    :cond_1b
    const/high16 v2, 0x41f00000    # 30.0f

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v2}, Leuf;->mA(F)I

    .line 715
    move-result v2

    .line 716
    .line 717
    sub-int v6, v2, v3

    .line 718
    .line 719
    const/high16 v2, 0x42880000    # 68.0f

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v2}, Leuf;->mA(F)I

    .line 723
    move-result v2

    .line 724
    .line 725
    iget v3, v0, Levb;->b:I

    .line 726
    add-int/2addr v3, v6

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 730
    move-result v4

    .line 731
    .line 732
    if-eqz v11, :cond_1c

    .line 733
    .line 734
    iget v2, v11, Levb;->b:I

    .line 735
    .line 736
    sub-int v2, v4, v2

    .line 737
    .line 738
    div-int/lit8 v3, v2, 0x2

    .line 739
    .line 740
    :goto_15
    move/from16 v25, v3

    .line 741
    .line 742
    move/from16 v22, v6

    .line 743
    goto :goto_16

    .line 744
    .line 745
    :cond_1c
    move/from16 v22, v6

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    :goto_16
    if-eqz v12, :cond_1d

    .line 750
    .line 751
    iget v2, v12, Levb;->b:I

    .line 752
    .line 753
    sub-int v2, v4, v2

    .line 754
    .line 755
    div-int/lit8 v13, v2, 0x2

    .line 756
    .line 757
    move/from16 v28, v13

    .line 758
    goto :goto_17

    .line 759
    .line 760
    :cond_1d
    const/16 v28, 0x0

    .line 761
    .line 762
    :goto_17
    new-instance v20, Ldpb;

    .line 763
    .line 764
    move-object/from16 v21, v0

    .line 765
    .line 766
    move-object/from16 v23, v11

    .line 767
    .line 768
    move-object/from16 v26, v12

    .line 769
    .line 770
    .line 771
    invoke-direct/range {v20 .. v28}, Ldpb;-><init>(Levb;ILevb;IILevb;II)V

    .line 772
    .line 773
    move-object/from16 v0, v20

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v10, v4, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    .line 780
    :cond_1e
    move-object/from16 v23, v11

    .line 781
    .line 782
    move-object/from16 v26, v12

    .line 783
    .line 784
    add-int/lit8 v9, v9, 0x1

    .line 785
    .line 786
    move-wide/from16 v2, p3

    .line 787
    .line 788
    move/from16 v4, v18

    .line 789
    .line 790
    goto/16 :goto_11

    .line 791
    .line 792
    :cond_1f
    const-string v0, "Collection contains no element matching the predicate."

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lfmw;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 796
    .line 797
    new-instance v0, Lcuau;

    .line 798
    .line 799
    .line 800
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 801
    throw v0

    .line 802
    .line 803
    :cond_20
    move/from16 v18, v9

    .line 804
    .line 805
    move-wide/from16 v16, v10

    .line 806
    .line 807
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 808
    .line 809
    .line 810
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 811
    .line 812
    iget-object v2, v0, Lopo;->a:Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    invoke-interface {v2}, Ldxn;->md()Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v6, v0, Lopo;->c:Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    invoke-interface {v1}, Leuf;->p()Lfmo;

    .line 821
    move-result-object v5

    .line 822
    .line 823
    iget-object v0, v0, Lopo;->b:Ljava/lang/Object;

    .line 824
    move-object v2, v0

    .line 825
    .line 826
    check-cast v2, Lfpy;

    .line 827
    .line 828
    move-wide/from16 v3, p3

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v2 .. v8}, Lfpy;->d(JLfmo;Lfpu;Ljava/util/List;Ljava/util/Map;)J

    .line 832
    move-result-wide v2

    .line 833
    .line 834
    shr-long v4, v2, v18

    .line 835
    .line 836
    and-long v2, v2, v16

    .line 837
    .line 838
    new-instance v6, Leij;

    .line 839
    const/4 v9, 0x3

    .line 840
    .line 841
    .line 842
    invoke-direct {v6, v0, v7, v8, v9}, Leij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    long-to-int v0, v4

    .line 844
    long-to-int v2, v2

    .line 845
    .line 846
    sget-object v3, Lcucj;->a:Lcucj;

    .line 847
    .line 848
    .line 849
    invoke-interface {v1, v0, v2, v3, v6}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 850
    move-result-object v0

    .line 851
    return-object v0
.end method

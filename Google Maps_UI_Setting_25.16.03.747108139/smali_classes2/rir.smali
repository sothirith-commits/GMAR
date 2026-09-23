.class public final Lrir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgri;Lbdbg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrir;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrir;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrir;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcesg;)Z
    .locals 4

    .line 1
    iget v0, p0, Lrir;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    iget p1, p1, Lcesg;->b:I

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    and-int/2addr p1, v2

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/high16 v0, 0x80000

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    iget p1, p1, Lcesg;->b:I

    .line 36
    .line 37
    const/high16 v0, 0x10000

    .line 38
    .line 39
    and-int/2addr p1, v0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    iget p1, p1, Lcesg;->b:I

    .line 45
    .line 46
    const/high16 v0, 0x2000000

    .line 47
    .line 48
    and-int/2addr p1, v0

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v1

    .line 53
    :cond_7
    iget p1, p1, Lcesg;->c:I

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x40

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    return v2

    .line 60
    :cond_8
    return v1

    .line 61
    :cond_9
    iget p1, p1, Lcesg;->b:I

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v2

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p1, Lcesg;->b:I

    .line 69
    .line 70
    const/high16 v0, 0x200000

    .line 71
    .line 72
    and-int/2addr p1, v0

    .line 73
    if-eqz p1, :cond_c

    .line 74
    .line 75
    return v2

    .line 76
    :cond_c
    return v1
.end method

.method public final b(Lrim;)V
    .locals 13

    .line 1
    iget v0, p0, Lrir;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v0, v1, :cond_17

    .line 11
    .line 12
    if-eq v0, v5, :cond_16

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq v0, v6, :cond_14

    .line 16
    .line 17
    if-eq v0, v2, :cond_11

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lrim;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcesg;

    .line 25
    .line 26
    iget-object v0, v0, Lcesg;->d:Lcevq;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcevq;->a:Lcevq;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lrim;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, v0, Lcevq;->b:I

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0x2000

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcahj;->a:Lcahj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v0, Lcevq;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v5, Lcahj;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v7, v5, Lcahj;->b:I

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x8

    .line 61
    .line 62
    iput v7, v5, Lcahj;->b:I

    .line 63
    .line 64
    iput-object v3, v5, Lcahj;->f:Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lxcx;

    .line 68
    .line 69
    iget-object v3, v3, Lxcx;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v5, Lcahj;

    .line 77
    .line 78
    iget v7, v5, Lcahj;->b:I

    .line 79
    .line 80
    or-int/2addr v2, v7

    .line 81
    iput v2, v5, Lcahj;->b:I

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v5, Lcahj;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcahj;

    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lujz;->N()Lujy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lcevq;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v1, Lujy;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Lcevq;->i:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v1, Lujy;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lujy;->n(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lujy;->a()Lujz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lrir;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Lrir;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v2, Lbqfj;

    .line 126
    .line 127
    iput-object v2, v5, Lsfm;->a:Lbqfj;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lsfm;->d(Lujz;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lsfm;->b(Z)V

    .line 133
    .line 134
    .line 135
    iput v6, v5, Lsfm;->h:I

    .line 136
    .line 137
    iput-object v3, v5, Lsfm;->e:Lcahj;

    .line 138
    .line 139
    check-cast p1, Lxcx;

    .line 140
    .line 141
    iget-object p1, p1, Lxcx;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lazhg;

    .line 144
    .line 145
    iput-object p1, v5, Lsfm;->f:Lazhg;

    .line 146
    .line 147
    invoke-virtual {v5}, Lsfm;->a()Lsfo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v1, p1}, Lsfn;->a(Lsfo;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lrir;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lrjg;

    .line 162
    .line 163
    invoke-interface {v0}, Lrjg;->lT()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    iget-object p1, p1, Lrim;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcesg;

    .line 174
    .line 175
    iget-object p1, p1, Lcesg;->r:Lcevy;

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    sget-object p1, Lcevy;->a:Lcevy;

    .line 180
    .line 181
    :cond_4
    new-instance v0, Lalta;

    .line 182
    .line 183
    invoke-direct {v0}, Lalta;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p1, Lcevy;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v7, Llwj;

    .line 193
    .line 194
    invoke-direct {v7}, Llwj;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v8, p1, Lcevy;->c:Lbvzn;

    .line 198
    .line 199
    if-nez v8, :cond_5

    .line 200
    .line 201
    sget-object v8, Lbvzn;->a:Lbvzn;

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v7, v8}, Llwj;->t(Lbvzn;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v2}, Llwj;->m(Lbfjy;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v4, v7, Llwj;->h:Z

    .line 210
    .line 211
    sget-object v2, Lcgei;->a:Lcgei;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcgea;

    .line 218
    .line 219
    iget v8, p1, Lcevy;->b:I

    .line 220
    .line 221
    and-int/lit8 v8, v8, 0x10

    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    sget-object v8, Lcact;->a:Lcact;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v9, Lcacr;->a:Lcacr;

    .line 232
    .line 233
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget-object v10, Lcacs;->a:Lcacs;

    .line 238
    .line 239
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget v11, p1, Lcevy;->f:I

    .line 244
    .line 245
    invoke-static {v11}, Lcddj;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_6

    .line 250
    .line 251
    move v11, v1

    .line 252
    :cond_6
    add-int/lit8 v11, v11, -0x2

    .line 253
    .line 254
    if-eqz v11, :cond_8

    .line 255
    .line 256
    if-eq v11, v1, :cond_7

    .line 257
    .line 258
    sget-object v11, Lcbbv;->e:Lcbbv;

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_7
    sget-object v11, Lcbbv;->c:Lcbbv;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_8
    sget-object v11, Lcbbv;->b:Lcbbv;

    .line 265
    .line 266
    :goto_0
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v12, Lcacs;

    .line 272
    .line 273
    iget v11, v11, Lcbbv;->h:I

    .line 274
    .line 275
    iput v11, v12, Lcacs;->c:I

    .line 276
    .line 277
    iget v11, v12, Lcacs;->b:I

    .line 278
    .line 279
    or-int/2addr v11, v1

    .line 280
    iput v11, v12, Lcacs;->b:I

    .line 281
    .line 282
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v11, Lcacr;

    .line 288
    .line 289
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lcacs;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v10, v11, Lcacr;->c:Lcacs;

    .line 299
    .line 300
    iget v10, v11, Lcacr;->b:I

    .line 301
    .line 302
    or-int/2addr v10, v1

    .line 303
    iput v10, v11, Lcacr;->b:I

    .line 304
    .line 305
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v10, Lcact;

    .line 311
    .line 312
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lcacr;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v9, v10, Lcact;->c:Lcacr;

    .line 322
    .line 323
    iget v9, v10, Lcact;->b:I

    .line 324
    .line 325
    or-int/2addr v9, v1

    .line 326
    iput v9, v10, Lcact;->b:I

    .line 327
    .line 328
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v9, v2, Lcgea;->instance:Lcefq;

    .line 332
    .line 333
    check-cast v9, Lcgei;

    .line 334
    .line 335
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lcact;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v8, v9, Lcgei;->af:Lcact;

    .line 345
    .line 346
    iget v8, v9, Lcgei;->c:I

    .line 347
    .line 348
    const/high16 v10, 0x1000000

    .line 349
    .line 350
    or-int/2addr v8, v10

    .line 351
    iput v8, v9, Lcgei;->c:I

    .line 352
    .line 353
    iget-object v8, p1, Lcevy;->e:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v8, v7, Llwj;->r:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_9
    iget-object v8, p1, Lcevy;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Llwj;->Q(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_1
    iget-object v8, p1, Lcevy;->g:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-nez v9, :cond_a

    .line 370
    .line 371
    iput-object v8, v7, Llwj;->s:Ljava/lang/String;

    .line 372
    .line 373
    :cond_a
    iget v8, p1, Lcevy;->h:I

    .line 374
    .line 375
    invoke-static {v8}, La;->bZ(I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_b

    .line 380
    .line 381
    move v8, v1

    .line 382
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 383
    .line 384
    if-eq v8, v1, :cond_e

    .line 385
    .line 386
    if-eq v8, v5, :cond_d

    .line 387
    .line 388
    if-eq v8, v6, :cond_c

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_c
    iput-boolean v1, v7, Llwj;->i:Z

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_d
    iput-boolean v1, v7, Llwj;->h:Z

    .line 395
    .line 396
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v6, v2, Lcgea;->instance:Lcefq;

    .line 400
    .line 401
    check-cast v6, Lcgei;

    .line 402
    .line 403
    iget v8, v6, Lcgei;->d:I

    .line 404
    .line 405
    or-int/2addr v8, v5

    .line 406
    iput v8, v6, Lcgei;->d:I

    .line 407
    .line 408
    iput-boolean v1, v6, Lcgei;->am:Z

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_e
    iput-boolean v1, v7, Llwj;->h:Z

    .line 412
    .line 413
    :goto_2
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcgei;

    .line 418
    .line 419
    invoke-virtual {v7, v2}, Llwj;->O(Lcgei;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Llwj;->a()Llwf;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0, v2}, Lalta;->a(Llwf;)V

    .line 427
    .line 428
    .line 429
    iget p1, p1, Lcevy;->i:I

    .line 430
    .line 431
    invoke-static {p1}, La;->br(I)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_f

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_f
    if-ne p1, v5, :cond_10

    .line 439
    .line 440
    sget-object p1, Laltf;->c:Laltf;

    .line 441
    .line 442
    iput-object p1, v0, Lalta;->h:Laltf;

    .line 443
    .line 444
    iput-boolean v1, v0, Lalta;->t:Z

    .line 445
    .line 446
    :cond_10
    :goto_3
    iget-object p1, p0, Lrir;->c:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lalsx;

    .line 453
    .line 454
    invoke-interface {p1, v0, v4, v3}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_11
    iget-object v0, p0, Lrir;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Llht;

    .line 461
    .line 462
    invoke-virtual {v0}, Llht;->L()V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lrir;->c:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbflp;

    .line 472
    .line 473
    iget-object p1, p1, Lrim;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lcesg;

    .line 476
    .line 477
    iget-object p1, p1, Lcesg;->o:Lcevw;

    .line 478
    .line 479
    if-nez p1, :cond_12

    .line 480
    .line 481
    sget-object p1, Lcevw;->a:Lcevw;

    .line 482
    .line 483
    :cond_12
    iget-object p1, p1, Lcevw;->b:Lbvzm;

    .line 484
    .line 485
    if-nez p1, :cond_13

    .line 486
    .line 487
    sget-object p1, Lbvzm;->a:Lbvzm;

    .line 488
    .line 489
    :cond_13
    invoke-static {p1}, Lbfur;->c(Lbvzm;)Lbfur;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v0, p1}, Lbfmf;->a(Lbflp;Lbfur;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_14
    iget-object p1, p1, Lrim;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lcesg;

    .line 500
    .line 501
    iget v0, p1, Lcesg;->b:I

    .line 502
    .line 503
    const/high16 v1, 0x2000000

    .line 504
    .line 505
    and-int/2addr v0, v1

    .line 506
    if-eqz v0, :cond_19

    .line 507
    .line 508
    iget-object v0, p0, Lrir;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Llht;

    .line 511
    .line 512
    invoke-virtual {v0}, Llht;->L()V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lrir;->c:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lagmb;

    .line 522
    .line 523
    iget-object p1, p1, Lcesg;->v:Lcevs;

    .line 524
    .line 525
    if-nez p1, :cond_15

    .line 526
    .line 527
    sget-object p1, Lcevs;->a:Lcevs;

    .line 528
    .line 529
    :cond_15
    iget-object p1, p1, Lcevs;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v0, p1}, Lagmb;->g(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_16
    iget-object p1, p0, Lrir;->c:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Laujh;

    .line 542
    .line 543
    iget-object v0, p0, Lrir;->b:Ljava/lang/Object;

    .line 544
    .line 545
    sget-object v1, Laujw;->aD:Laujq;

    .line 546
    .line 547
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    invoke-interface {p1, v1, v2, v3}, Laujh;->L(Laujq;J)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_17
    iget-object v0, p1, Lrim;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcesg;

    .line 562
    .line 563
    iget-object v6, v0, Lcesg;->e:Lcetm;

    .line 564
    .line 565
    if-nez v6, :cond_18

    .line 566
    .line 567
    sget-object v6, Lcetm;->a:Lcetm;

    .line 568
    .line 569
    :cond_18
    iget-object v6, v6, Lcetm;->c:Lcegi;

    .line 570
    .line 571
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-ge v7, v5, :cond_1a

    .line 576
    .line 577
    :cond_19
    :goto_4
    return-void

    .line 578
    :cond_1a
    iget-object v7, v0, Lcesg;->e:Lcetm;

    .line 579
    .line 580
    if-nez v7, :cond_1b

    .line 581
    .line 582
    sget-object v7, Lcetm;->a:Lcetm;

    .line 583
    .line 584
    :cond_1b
    iget-object v8, v7, Lcetm;->d:Lcetl;

    .line 585
    .line 586
    if-nez v8, :cond_1c

    .line 587
    .line 588
    sget-object v8, Lcetl;->a:Lcetl;

    .line 589
    .line 590
    :cond_1c
    iget v9, v7, Lcetm;->b:I

    .line 591
    .line 592
    and-int/2addr v9, v1

    .line 593
    if-eqz v9, :cond_1d

    .line 594
    .line 595
    iget v9, v8, Lcetl;->c:I

    .line 596
    .line 597
    invoke-static {v9}, Lcbuw;->a(I)Lcbuw;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-nez v9, :cond_1e

    .line 602
    .line 603
    sget-object v9, Lcbuw;->a:Lcbuw;

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_1d
    move-object v9, v3

    .line 607
    :cond_1e
    :goto_5
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lcevq;

    .line 612
    .line 613
    iget-object v10, p0, Lrir;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v10, Landroid/content/Context;

    .line 616
    .line 617
    invoke-static {v4, v10}, Lrza;->bV(Lcevq;Landroid/content/Context;)Lujz;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    add-int/lit8 v11, v11, -0x1

    .line 626
    .line 627
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lcevq;

    .line 632
    .line 633
    invoke-static {v6, v10}, Lrza;->bV(Lcevq;Landroid/content/Context;)Lujz;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    iget v10, v7, Lcetm;->b:I

    .line 638
    .line 639
    and-int/2addr v10, v1

    .line 640
    if-eqz v10, :cond_1f

    .line 641
    .line 642
    iget-object v3, v8, Lcetl;->d:Lcgey;

    .line 643
    .line 644
    if-nez v3, :cond_1f

    .line 645
    .line 646
    sget-object v3, Lcgey;->a:Lcgey;

    .line 647
    .line 648
    :cond_1f
    sget-object v8, Lcahj;->a:Lcahj;

    .line 649
    .line 650
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    iget-object p1, p1, Lrim;->c:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 660
    .line 661
    check-cast v10, Lcahj;

    .line 662
    .line 663
    iget v11, v10, Lcahj;->b:I

    .line 664
    .line 665
    or-int/2addr v2, v11

    .line 666
    iput v2, v10, Lcahj;->b:I

    .line 667
    .line 668
    check-cast p1, Lxcx;

    .line 669
    .line 670
    iget-object p1, p1, Lxcx;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    iput-object p1, v10, Lcahj;->e:Ljava/lang/String;

    .line 679
    .line 680
    iget-object p1, v7, Lcetm;->e:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 686
    .line 687
    check-cast v2, Lcahj;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget v7, v2, Lcahj;->b:I

    .line 693
    .line 694
    or-int/lit8 v7, v7, 0x8

    .line 695
    .line 696
    iput v7, v2, Lcahj;->b:I

    .line 697
    .line 698
    iput-object p1, v2, Lcahj;->f:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Lcahj;

    .line 705
    .line 706
    iget-object v0, v0, Lcesg;->e:Lcetm;

    .line 707
    .line 708
    if-nez v0, :cond_20

    .line 709
    .line 710
    sget-object v0, Lcetm;->a:Lcetm;

    .line 711
    .line 712
    :cond_20
    iget-boolean v0, v0, Lcetm;->f:Z

    .line 713
    .line 714
    if-eq v1, v0, :cond_21

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_21
    move v1, v5

    .line 718
    :goto_6
    iget-object v0, p0, Lrir;->c:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lsea;

    .line 725
    .line 726
    invoke-static {}, Lsen;->a()Lsem;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iput-object v9, v2, Lsem;->b:Lcbuw;

    .line 731
    .line 732
    iput-object v4, v2, Lsem;->d:Lujz;

    .line 733
    .line 734
    invoke-virtual {v2, v6}, Lsem;->l(Lujz;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v3}, Lsem;->n(Lcgey;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, p1}, Lsem;->m(Lcahj;)V

    .line 741
    .line 742
    .line 743
    iput v1, v2, Lsem;->n:I

    .line 744
    .line 745
    invoke-virtual {v2}, Lsem;->a()Lsen;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-interface {v0, p1}, Lsea;->n(Lsep;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_22
    iget-object v0, p0, Lrir;->c:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Laash;

    .line 760
    .line 761
    iget-object p1, p1, Lrim;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Lcesg;

    .line 764
    .line 765
    iget-object p1, p1, Lcesg;->t:Lcetv;

    .line 766
    .line 767
    if-nez p1, :cond_23

    .line 768
    .line 769
    sget-object p1, Lcetv;->a:Lcetv;

    .line 770
    .line 771
    :cond_23
    iget-object p1, p1, Lcetv;->b:Lcbby;

    .line 772
    .line 773
    if-nez p1, :cond_24

    .line 774
    .line 775
    sget-object p1, Lcbby;->a:Lcbby;

    .line 776
    .line 777
    :cond_24
    iget-object v2, p0, Lrir;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Landroid/content/Context;

    .line 780
    .line 781
    invoke-interface {v0, v2, p1, v1}, Laash;->v(Landroid/content/Context;Lcbby;I)V

    .line 782
    .line 783
    .line 784
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget v0, p0, Lrir;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcesi;->a:Lcesi;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcesi;->A:Lcesi;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcesi;->K:Lcesi;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcesi;->O:Lcesi;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcesi;->x:Lcesi;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Lcesi;->L:Lcesi;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object v0, Lcesi;->ae:Lcesi;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    sget-object v0, Lcesi;->d:Lcesi;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    sget-object v0, Lcesi;->F:Lcesi;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

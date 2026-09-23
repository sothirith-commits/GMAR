.class public final Lcebu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcebu;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Laagp;Lbqfj;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcebu;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcebu;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcebu;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcebu;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcebu;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcebu;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcebu;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcebu;->a:Ljava/lang/Object;

    iput-boolean p1, p0, Lcebu;->b:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcebu;->b:Z

    iput-object p2, p0, Lcebu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcebu;->b:Z

    iput-object p2, p0, Lcebu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcebu;-><init>(ZLandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcebu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcebu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b(Lcagd;)Lcagd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcebu;->c(Lcagd;Z)Lcagd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lcagd;Z)Lcagd;
    .locals 8

    .line 1
    sget-object v0, Lccdj;->a:Lccdj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lccdj;

    .line 15
    .line 16
    invoke-static {v1}, Lccdj;->a(Lccdj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lccdj;

    .line 25
    .line 26
    invoke-static {v1}, Lccdj;->h(Lccdj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Lccdj;

    .line 35
    .line 36
    invoke-static {v1}, Lccdj;->e(Lccdj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lccdj;

    .line 45
    .line 46
    invoke-static {v1}, Lccdj;->f(Lccdj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v1, Lccdj;

    .line 55
    .line 56
    iget v2, v1, Lccdj;->b:I

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x800

    .line 59
    .line 60
    iput v2, v1, Lccdj;->b:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput v2, v1, Lccdj;->d:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v1, Lccdj;

    .line 71
    .line 72
    invoke-static {v1}, Lccdj;->b(Lccdj;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcagc;->a:Lcagc;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v3, Lcagc;

    .line 87
    .line 88
    iget v4, v3, Lcagc;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x40

    .line 91
    .line 92
    iput v4, v3, Lcagc;->b:I

    .line 93
    .line 94
    iput-boolean v2, v3, Lcagc;->e:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v3, Lcagc;

    .line 102
    .line 103
    iget v4, v3, Lcagc;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iput v4, v3, Lcagc;->b:I

    .line 108
    .line 109
    iput-boolean v2, v3, Lcagc;->d:Z

    .line 110
    .line 111
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v3, Lcagc;

    .line 117
    .line 118
    iget v4, v3, Lcagc;->b:I

    .line 119
    .line 120
    or-int/lit16 v4, v4, 0x100

    .line 121
    .line 122
    iput v4, v3, Lcagc;->b:I

    .line 123
    .line 124
    iput-boolean v2, v3, Lcagc;->g:Z

    .line 125
    .line 126
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v3, Lcagc;

    .line 132
    .line 133
    iget v4, v3, Lcagc;->b:I

    .line 134
    .line 135
    or-int/lit16 v4, v4, 0x80

    .line 136
    .line 137
    iput v4, v3, Lcagc;->b:I

    .line 138
    .line 139
    iput-boolean v2, v3, Lcagc;->f:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v3, Lcagc;

    .line 147
    .line 148
    iget v4, v3, Lcagc;->c:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x10

    .line 151
    .line 152
    iput v4, v3, Lcagc;->c:I

    .line 153
    .line 154
    iput-boolean v2, v3, Lcagc;->q:Z

    .line 155
    .line 156
    iget-boolean v3, p0, Lcebu;->b:Z

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcefk;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v3, Lccdj;

    .line 166
    .line 167
    invoke-static {v3}, Lccdj;->d(Lccdj;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v3, Lcagc;

    .line 176
    .line 177
    invoke-static {v3}, Lcagc;->a(Lcagc;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v3, Lcagc;

    .line 186
    .line 187
    iget v4, v3, Lcagc;->b:I

    .line 188
    .line 189
    const/high16 v5, 0x100000

    .line 190
    .line 191
    or-int/2addr v4, v5

    .line 192
    iput v4, v3, Lcagc;->b:I

    .line 193
    .line 194
    iput-boolean v2, v3, Lcagc;->i:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v3, Lcagc;

    .line 202
    .line 203
    iget v4, v3, Lcagc;->b:I

    .line 204
    .line 205
    const/high16 v5, 0x400000

    .line 206
    .line 207
    or-int/2addr v4, v5

    .line 208
    iput v4, v3, Lcagc;->b:I

    .line 209
    .line 210
    iput-boolean v2, v3, Lcagc;->j:Z

    .line 211
    .line 212
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v3, Lcagc;

    .line 218
    .line 219
    invoke-static {v3}, Lcagc;->b(Lcagc;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcebu;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v3}, Laagp;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v5, Lcagc;

    .line 234
    .line 235
    iget v6, v5, Lcagc;->b:I

    .line 236
    .line 237
    const/high16 v7, 0x20000000

    .line 238
    .line 239
    or-int/2addr v6, v7

    .line 240
    iput v6, v5, Lcagc;->b:I

    .line 241
    .line 242
    iput-boolean v4, v5, Lcagc;->m:Z

    .line 243
    .line 244
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v4, Lcagc;

    .line 250
    .line 251
    iget v5, v4, Lcagc;->b:I

    .line 252
    .line 253
    const/high16 v6, 0x40000000    # 2.0f

    .line 254
    .line 255
    or-int/2addr v5, v6

    .line 256
    iput v5, v4, Lcagc;->b:I

    .line 257
    .line 258
    iput-boolean v2, v4, Lcagc;->n:Z

    .line 259
    .line 260
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v4, Lcagc;

    .line 266
    .line 267
    iget v5, v4, Lcagc;->c:I

    .line 268
    .line 269
    or-int/lit8 v5, v5, 0x20

    .line 270
    .line 271
    iput v5, v4, Lcagc;->c:I

    .line 272
    .line 273
    iput-boolean v2, v4, Lcagc;->r:Z

    .line 274
    .line 275
    invoke-interface {v3}, Laagp;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_0

    .line 280
    .line 281
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v4, Lcagc;

    .line 287
    .line 288
    iget v5, v4, Lcagc;->b:I

    .line 289
    .line 290
    or-int/lit16 v5, v5, 0x4000

    .line 291
    .line 292
    iput v5, v4, Lcagc;->b:I

    .line 293
    .line 294
    iput-boolean v2, v4, Lcagc;->h:Z

    .line 295
    .line 296
    :cond_0
    invoke-interface {v3}, Laagp;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_1

    .line 301
    .line 302
    sget-object v4, Lcaga;->a:Lcaga;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v5, Lcaga;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lccdj;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v6, v5, Lcaga;->c:Lccdj;

    .line 325
    .line 326
    iget v6, v5, Lcaga;->b:I

    .line 327
    .line 328
    or-int/2addr v6, v2

    .line 329
    iput v6, v5, Lcaga;->b:I

    .line 330
    .line 331
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v5, Lcagc;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lcaga;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v4, v5, Lcagc;->k:Lcaga;

    .line 348
    .line 349
    iget v4, v5, Lcagc;->b:I

    .line 350
    .line 351
    const/high16 v6, 0x1000000

    .line 352
    .line 353
    or-int/2addr v4, v6

    .line 354
    iput v4, v5, Lcagc;->b:I

    .line 355
    .line 356
    :cond_1
    if-eqz p2, :cond_2

    .line 357
    .line 358
    invoke-interface {v3}, Laagp;->e()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_2

    .line 363
    .line 364
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast p2, Lcagc;

    .line 370
    .line 371
    iget v4, p2, Lcagc;->c:I

    .line 372
    .line 373
    or-int/2addr v4, v2

    .line 374
    iput v4, p2, Lcagc;->c:I

    .line 375
    .line 376
    iput-boolean v2, p2, Lcagc;->o:Z

    .line 377
    .line 378
    :cond_2
    invoke-interface {v3}, Laagp;->h()Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_3

    .line 383
    .line 384
    invoke-interface {v3}, Laagp;->g()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_4

    .line 389
    .line 390
    :cond_3
    sget-object p2, Lcagb;->a:Lcagb;

    .line 391
    .line 392
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 400
    .line 401
    check-cast v3, Lcagb;

    .line 402
    .line 403
    iget v4, v3, Lcagb;->b:I

    .line 404
    .line 405
    or-int/2addr v4, v2

    .line 406
    iput v4, v3, Lcagb;->b:I

    .line 407
    .line 408
    iput-boolean v2, v3, Lcagb;->c:Z

    .line 409
    .line 410
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 414
    .line 415
    check-cast v2, Lcagc;

    .line 416
    .line 417
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Lcagb;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object p2, v2, Lcagc;->p:Lcagb;

    .line 427
    .line 428
    iget p2, v2, Lcagc;->c:I

    .line 429
    .line 430
    or-int/lit8 p2, p2, 0x8

    .line 431
    .line 432
    iput p2, v2, Lcagc;->c:I

    .line 433
    .line 434
    :cond_4
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 442
    .line 443
    check-cast p2, Lcagd;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcagc;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v1, p2, Lcagd;->l:Lcagc;

    .line 455
    .line 456
    iget v1, p2, Lcagd;->b:I

    .line 457
    .line 458
    const v2, 0x8000

    .line 459
    .line 460
    .line 461
    or-int/2addr v1, v2

    .line 462
    iput v1, p2, Lcagd;->b:I

    .line 463
    .line 464
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 468
    .line 469
    check-cast p2, Lccdj;

    .line 470
    .line 471
    invoke-static {p2}, Lccdj;->c(Lccdj;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 478
    .line 479
    check-cast p2, Lcagd;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lccdj;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v0, p2, Lcagd;->h:Lccdj;

    .line 491
    .line 492
    iget v0, p2, Lcagd;->b:I

    .line 493
    .line 494
    or-int/lit16 v0, v0, 0x400

    .line 495
    .line 496
    iput v0, p2, Lcagd;->b:I

    .line 497
    .line 498
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lcagd;

    .line 503
    .line 504
    return-object p1
.end method

.method public final d(Lcagd;)Lcagd;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcebu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcagc;->a:Lcagc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v1, Lcagc;

    .line 22
    .line 23
    invoke-static {v1}, Lcagc;->a(Lcagc;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcebu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Laagp;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lcagc;

    .line 38
    .line 39
    iget v3, v2, Lcagc;->b:I

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x4000

    .line 42
    .line 43
    iput v3, v2, Lcagc;->b:I

    .line 44
    .line 45
    iput-boolean v1, v2, Lcagc;->h:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v1, Lcagc;

    .line 53
    .line 54
    invoke-static {v1}, Lcagc;->b(Lcagc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v1, Lcagc;

    .line 63
    .line 64
    iget v2, v1, Lcagc;->b:I

    .line 65
    .line 66
    const/high16 v3, 0x4000000

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    iput v2, v1, Lcagc;->b:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lcagc;->l:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v1, Lcagd;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcagc;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lcagd;->l:Lcagc;

    .line 91
    .line 92
    iget v0, v1, Lcagd;->b:I

    .line 93
    .line 94
    const v2, 0x8000

    .line 95
    .line 96
    .line 97
    or-int/2addr v0, v2

    .line 98
    iput v0, v1, Lcagd;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcagd;

    .line 105
    .line 106
    return-object p1
.end method

.method public final e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcebu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    new-instance v3, Lza;

    .line 9
    .line 10
    invoke-direct {v3}, Lza;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lza;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iget-object v1, p0, Lcebu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltp;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v4, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v3, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Luj;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Luj;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    return-object p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcebu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Laio;->f(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Luo;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2}, Luo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Laio;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lcebu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

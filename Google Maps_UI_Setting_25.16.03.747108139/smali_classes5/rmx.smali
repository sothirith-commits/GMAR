.class public final Lrmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmi;


# instance fields
.field private final a:Lazob;

.field private final b:Lcetq;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lmky;

.field private final i:Lbdqq;

.field private final j:Lbdqg;

.field private final k:Lmky;

.field private final l:Lbqpa;

.field private final m:Ljava/lang/String;

.field private final n:Lbdqg;

.field private final o:Lbdqg;

.field private final p:Ljava/lang/Boolean;

.field private final q:Ljava/lang/Boolean;

.field private final r:Lmky;

.field private final s:Lbqpa;

.field private final t:Lbdqg;

.field private final u:Z

.field private final v:Z

.field private final w:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazob;Lcetq;Lcety;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrmx;->a:Lazob;

    .line 5
    .line 6
    iput-object p3, p0, Lrmx;->b:Lcetq;

    .line 7
    .line 8
    iget-object v0, p3, Lcetq;->c:Lcegi;

    .line 9
    .line 10
    invoke-interface {v0}, Lcegi;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p3, Lcetq;->c:Lcegi;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    iget-object v2, p3, Lcetq;->d:Lcegi;

    .line 29
    .line 30
    invoke-interface {v2}, Lcegi;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p3, Lcetq;->d:Lcegi;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_1
    iget-object v4, p3, Lcetq;->e:Lcegi;

    .line 48
    .line 49
    invoke-interface {v4}, Lcegi;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p3, Lcetq;->e:Lcegi;

    .line 56
    .line 57
    invoke-interface {v4, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v4, v3

    .line 65
    :goto_2
    const/4 v5, 0x1

    .line 66
    if-eqz p4, :cond_f

    .line 67
    .line 68
    iget-object v6, p4, Lcety;->f:Lcewc;

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    sget-object v6, Lcewc;->a:Lcewc;

    .line 73
    .line 74
    :cond_3
    invoke-static {v0, v6, p1}, Lrmb;->c(Ljava/lang/CharSequence;Lcewc;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lrmx;->c:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v0, p4, Lcety;->g:Lcewc;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcewc;->a:Lcewc;

    .line 87
    .line 88
    :cond_4
    invoke-static {v2, v0, p1}, Lrmb;->c(Ljava/lang/CharSequence;Lcewc;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lrmx;->d:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object v4, p0, Lrmx;->e:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object v0, p0, Lrmx;->g:Ljava/lang/CharSequence;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iput-object v3, p0, Lrmx;->d:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object v0, p4, Lcety;->g:Lcewc;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Lcewc;->a:Lcewc;

    .line 106
    .line 107
    :cond_6
    invoke-static {v4, v0, p1}, Lrmb;->c(Ljava/lang/CharSequence;Lcewc;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lrmx;->e:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object v0, p0, Lrmx;->g:Ljava/lang/CharSequence;

    .line 114
    .line 115
    :goto_3
    iget v0, p4, Lcety;->b:I

    .line 116
    .line 117
    and-int/2addr v0, v5

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, p4, Lcety;->c:Lcete;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    sget-object v0, Lcete;->a:Lcete;

    .line 125
    .line 126
    :cond_7
    invoke-static {v0, p1}, Lrza;->bU(Lcete;Landroid/content/Context;)Lbdqg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v0, v3

    .line 132
    :goto_4
    iput-object v0, p0, Lrmx;->n:Lbdqg;

    .line 133
    .line 134
    iget v0, p4, Lcety;->b:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p4, Lcety;->d:Lcete;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    sget-object v0, Lcete;->a:Lcete;

    .line 145
    .line 146
    :cond_9
    invoke-static {v0, p1}, Lrza;->bU(Lcete;Landroid/content/Context;)Lbdqg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move-object v0, v3

    .line 152
    :goto_5
    iput-object v0, p0, Lrmx;->o:Lbdqg;

    .line 153
    .line 154
    iget v0, p4, Lcety;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x4

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget-object v0, p4, Lcety;->e:Lcete;

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    sget-object v0, Lcete;->a:Lcete;

    .line 165
    .line 166
    :cond_b
    invoke-static {v0, p1}, Lrza;->bU(Lcete;Landroid/content/Context;)Lbdqg;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    move-object p1, v3

    .line 172
    :goto_6
    iput-object p1, p0, Lrmx;->t:Lbdqg;

    .line 173
    .line 174
    iget p1, p4, Lcety;->h:I

    .line 175
    .line 176
    invoke-static {p1}, La;->br(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_d

    .line 181
    .line 182
    move p1, v5

    .line 183
    :cond_d
    invoke-static {p1}, Lrmx;->I(I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lrmx;->p:Ljava/lang/Boolean;

    .line 192
    .line 193
    iget p1, p4, Lcety;->i:I

    .line 194
    .line 195
    invoke-static {p1}, La;->br(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    move p1, v5

    .line 202
    :cond_e
    invoke-static {p1}, Lrmx;->I(I)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lrmx;->q:Ljava/lang/Boolean;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_f
    iput-object v0, p0, Lrmx;->c:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iput-object v2, p0, Lrmx;->d:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iput-object v4, p0, Lrmx;->e:Ljava/lang/CharSequence;

    .line 218
    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    move-object v2, v4

    .line 222
    :cond_10
    iput-object v2, p0, Lrmx;->g:Ljava/lang/CharSequence;

    .line 223
    .line 224
    iput-object v3, p0, Lrmx;->n:Lbdqg;

    .line 225
    .line 226
    iput-object v3, p0, Lrmx;->o:Lbdqg;

    .line 227
    .line 228
    iput-object v3, p0, Lrmx;->t:Lbdqg;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lrmx;->p:Ljava/lang/Boolean;

    .line 235
    .line 236
    iput-object p1, p0, Lrmx;->q:Ljava/lang/Boolean;

    .line 237
    .line 238
    :goto_7
    iget p1, p3, Lcetq;->b:I

    .line 239
    .line 240
    and-int/2addr p1, v5

    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    iget-object p1, p3, Lcetq;->g:Lcetu;

    .line 244
    .line 245
    if-nez p1, :cond_12

    .line 246
    .line 247
    sget-object p1, Lcetu;->a:Lcetu;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_11
    move-object p1, v3

    .line 251
    :cond_12
    :goto_8
    iget-object p4, p3, Lcetq;->h:Lcegi;

    .line 252
    .line 253
    invoke-interface {p4}, Lcegi;->size()I

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-lez p4, :cond_13

    .line 258
    .line 259
    iget-object p4, p3, Lcetq;->h:Lcegi;

    .line 260
    .line 261
    invoke-interface {p4, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    check-cast p4, Lcetu;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_13
    move-object p4, v3

    .line 269
    :goto_9
    invoke-static {p1}, Lrmx;->H(Lcetu;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, Lrmx;->u:Z

    .line 274
    .line 275
    invoke-static {p4}, Lrmx;->H(Lcetu;)Z

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    iput-boolean p4, p0, Lrmx;->v:Z

    .line 280
    .line 281
    if-eqz p1, :cond_14

    .line 282
    .line 283
    invoke-static {p1}, Lrza;->bS(Lcetu;)Lmky;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    goto :goto_a

    .line 288
    :cond_14
    move-object p4, v3

    .line 289
    :goto_a
    iput-object p4, p0, Lrmx;->h:Lmky;

    .line 290
    .line 291
    if-eqz p1, :cond_16

    .line 292
    .line 293
    iget p4, p1, Lcetu;->c:I

    .line 294
    .line 295
    invoke-static {p4}, Lrmc;->c(I)Lbttu;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    if-eqz p4, :cond_15

    .line 300
    .line 301
    invoke-virtual {p4}, Lbttu;->b()Lbdqq;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    goto :goto_b

    .line 306
    :cond_15
    move-object p4, v3

    .line 307
    :goto_b
    iget v0, p1, Lcetu;->c:I

    .line 308
    .line 309
    invoke-static {v0}, Lbpak;->n(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Latfw;->e(I)Lbdqg;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 318
    .line 319
    new-instance v2, Lbdpz;

    .line 320
    .line 321
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 322
    .line 323
    invoke-direct {v2, p4, v0, v4}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_16
    move-object v2, v3

    .line 328
    :goto_c
    iput-object v2, p0, Lrmx;->i:Lbdqq;

    .line 329
    .line 330
    if-eqz p1, :cond_17

    .line 331
    .line 332
    iget p1, p1, Lcetu;->c:I

    .line 333
    .line 334
    invoke-static {p1}, Lbpak;->n(I)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {p1}, Latfw;->d(I)Lbdqg;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_d

    .line 343
    :cond_17
    move-object p1, v3

    .line 344
    :goto_d
    iput-object p1, p0, Lrmx;->j:Lbdqg;

    .line 345
    .line 346
    sget p1, Lbqpa;->d:I

    .line 347
    .line 348
    new-instance p1, Lbqov;

    .line 349
    .line 350
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object p4, p3, Lcetq;->h:Lcegi;

    .line 354
    .line 355
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p4

    .line 359
    :goto_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcetu;

    .line 370
    .line 371
    new-instance v2, Lrmw;

    .line 372
    .line 373
    invoke-static {v0}, Lrza;->bS(Lcetu;)Lmky;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v2, v0}, Lrmw;-><init>(Lmky;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_18
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, Lrmx;->l:Lbqpa;

    .line 389
    .line 390
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result p4

    .line 394
    if-eqz p4, :cond_19

    .line 395
    .line 396
    move-object p1, v3

    .line 397
    goto :goto_f

    .line 398
    :cond_19
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lrmh;

    .line 403
    .line 404
    invoke-interface {p1}, Lrmh;->a()Lmky;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_f
    iput-object p1, p0, Lrmx;->k:Lmky;

    .line 409
    .line 410
    iget-object p1, p3, Lcetq;->h:Lcegi;

    .line 411
    .line 412
    invoke-interface {p1}, Lcegi;->size()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_1a

    .line 417
    .line 418
    iget-object p1, p3, Lcetq;->h:Lcegi;

    .line 419
    .line 420
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lcetu;

    .line 425
    .line 426
    iget p1, p1, Lcetu;->b:I

    .line 427
    .line 428
    and-int/lit16 p1, p1, 0x100

    .line 429
    .line 430
    if-eqz p1, :cond_1a

    .line 431
    .line 432
    iget-object p1, p3, Lcetq;->h:Lcegi;

    .line 433
    .line 434
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lcetu;

    .line 439
    .line 440
    iget-object p1, p1, Lcetu;->f:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1a
    move-object p1, v3

    .line 444
    :goto_10
    iput-object p1, p0, Lrmx;->m:Ljava/lang/String;

    .line 445
    .line 446
    new-instance p1, Lbqov;

    .line 447
    .line 448
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object p4, p3, Lcetq;->f:Lcegi;

    .line 452
    .line 453
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p4

    .line 457
    :goto_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1b

    .line 462
    .line 463
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcetu;

    .line 468
    .line 469
    new-instance v2, Lrmw;

    .line 470
    .line 471
    invoke-static {v0}, Lrza;->bS(Lcetu;)Lmky;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v2, v0}, Lrmw;-><init>(Lmky;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1b
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iput-object p1, p0, Lrmx;->s:Lbqpa;

    .line 487
    .line 488
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result p4

    .line 492
    if-eqz p4, :cond_1c

    .line 493
    .line 494
    move-object p1, v3

    .line 495
    goto :goto_12

    .line 496
    :cond_1c
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lrmh;

    .line 501
    .line 502
    invoke-interface {p1}, Lrmh;->a()Lmky;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    :goto_12
    iput-object p1, p0, Lrmx;->r:Lmky;

    .line 507
    .line 508
    iget-object p1, p2, Lazob;->b:Ljava/lang/String;

    .line 509
    .line 510
    iget-object p4, p3, Lcetq;->l:Ljava/lang/String;

    .line 511
    .line 512
    sget-object v0, Lcffz;->c:Lbrxm;

    .line 513
    .line 514
    iget-object p2, p2, Lazob;->e:Lcgae;

    .line 515
    .line 516
    iget v1, p3, Lcetq;->b:I

    .line 517
    .line 518
    and-int/lit16 v1, v1, 0x80

    .line 519
    .line 520
    if-eqz v1, :cond_1d

    .line 521
    .line 522
    iget-wide v1, p3, Lcetq;->n:J

    .line 523
    .line 524
    new-instance v4, Lbson;

    .line 525
    .line 526
    invoke-direct {v4, v1, v2}, Lbson;-><init>(J)V

    .line 527
    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1d
    move-object v4, v3

    .line 531
    :goto_13
    invoke-static {p1, p4, v0, p2, v4}, Lrza;->bT(Ljava/lang/String;Ljava/lang/String;Lbrxm;Lcgae;Lbson;)Lazhw;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, p0, Lrmx;->w:Lazhw;

    .line 536
    .line 537
    iget-object p1, p3, Lcetq;->e:Lcegi;

    .line 538
    .line 539
    invoke-interface {p1}, Lcegi;->size()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-le p1, v5, :cond_1e

    .line 544
    .line 545
    iget-object p1, p3, Lcetq;->e:Lcegi;

    .line 546
    .line 547
    invoke-interface {p1, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    move-object v3, p1

    .line 552
    check-cast v3, Ljava/lang/String;

    .line 553
    .line 554
    :cond_1e
    iput-object v3, p0, Lrmx;->f:Ljava/lang/CharSequence;

    .line 555
    .line 556
    return-void
.end method

.method private static H(Lcetu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget p0, p0, Lcetu;->c:I

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method private static I(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final J(Lazhg;)Lxcx;
    .locals 4

    .line 1
    iget-object v0, p0, Lrmx;->a:Lazob;

    .line 2
    .line 3
    new-instance v1, Lxcx;

    .line 4
    .line 5
    iget-object v2, v0, Lazob;->a:Lcesu;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lazob;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0, p1}, Lxcx;-><init>(Lcesu;Lcewe;Ljava/lang/String;Lazhg;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lrmx;->b:Lcetq;

    .line 2
    .line 3
    iget-object v1, v0, Lcetq;->c:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrmx;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v3, p0, Lrmx;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    const-string v3, "\n"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, v0, Lcetq;->c:Lcegi;

    .line 31
    .line 32
    invoke-interface {v5, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v4
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->w:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->r:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->h:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->k:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrmx;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrmx;->a:Lazob;

    .line 12
    .line 13
    iget-object v1, p0, Lrmx;->b:Lcetq;

    .line 14
    .line 15
    iget-object v1, v1, Lcetq;->i:Lcesg;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcesg;->a:Lcesg;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lazob;->c:Lazna;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lrmx;->J(Lazhg;)Lxcx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lazna;->k(Lcesg;Lxcx;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 31
    .line 32
    return-object p1
.end method

.method public f(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrmx;->r()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrmx;->a:Lazob;

    .line 12
    .line 13
    iget-object v1, p0, Lrmx;->b:Lcetq;

    .line 14
    .line 15
    iget-object v1, v1, Lcetq;->j:Lcesg;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcesg;->a:Lcesg;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lazob;->c:Lazna;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lrmx;->J(Lazhg;)Lxcx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lazna;->k(Lcesg;Lxcx;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 31
    .line 32
    return-object p1
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->t:Lbdqg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazfa;->V:Lmbv;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public h()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->j:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->o:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->n:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->i:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->h:Lmky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmky;->d:Lbdqq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->b:Lcetq;

    .line 2
    .line 3
    iget v0, v0, Lcetq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->r:Lmky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->h:Lmky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->k:Lmky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->b:Lcetq;

    .line 2
    .line 3
    iget v0, v0, Lcetq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lrmx;->a:Lazob;

    .line 2
    .line 3
    iget-object v1, v0, Lazob;->a:Lcesu;

    .line 4
    .line 5
    iget-object v1, v1, Lcesu;->c:Lcegi;

    .line 6
    .line 7
    invoke-interface {v1}, Lcegi;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget v0, v0, Lazob;->d:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lrmx;->h:Lmky;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lmky;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrmx;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrmx;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmx;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

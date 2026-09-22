.class final Lhqz;
.super Lhqy;
.source "PG"


# instance fields
.field public final e:Z

.field public final f:Lhqu;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:Z

.field private final x:I

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILgws;ILhqu;ILjava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhqy;-><init>(ILgws;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lhqz;->f:Lhqu;

    .line 6
    .line 7
    iget-boolean p1, p4, Lhqu;->M:Z

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x18

    .line 16
    .line 17
    :goto_0
    iget-boolean p3, p4, Lhqu;->L:Z

    .line 18
    .line 19
    const/high16 p3, -0x40800000    # -1.0f

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz p7, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lhqz;->d:Lgvg;

    .line 26
    .line 27
    iget v3, v2, Lgvg;->x:I

    .line 28
    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    iget v4, p4, Lhqu;->a:I

    .line 32
    .line 33
    if-gt v3, v4, :cond_5

    .line 34
    .line 35
    :cond_1
    iget v3, v2, Lgvg;->y:I

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    iget v4, p4, Lhqu;->b:I

    .line 40
    .line 41
    if-gt v3, v4, :cond_5

    .line 42
    .line 43
    :cond_2
    iget v3, v2, Lgvg;->B:F

    .line 44
    .line 45
    cmpl-float v4, v3, p3

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget v4, p4, Lhqu;->c:I

    .line 50
    int-to-float v4, v4

    .line 51
    .line 52
    cmpg-float v3, v3, v4

    .line 53
    .line 54
    if-gtz v3, :cond_5

    .line 55
    .line 56
    :cond_3
    iget v2, v2, Lgvg;->k:I

    .line 57
    .line 58
    if-eq v2, v0, :cond_4

    .line 59
    .line 60
    iget v3, p4, Lhqu;->d:I

    .line 61
    .line 62
    if-gt v2, v3, :cond_5

    .line 63
    :cond_4
    move v2, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move v2, v1

    .line 66
    .line 67
    :goto_1
    iput-boolean v2, p0, Lhqz;->e:Z

    .line 68
    .line 69
    if-eqz p7, :cond_a

    .line 70
    .line 71
    iget-object p7, p0, Lhqz;->d:Lgvg;

    .line 72
    .line 73
    iget v2, p7, Lgvg;->x:I

    .line 74
    .line 75
    if-eq v2, v0, :cond_6

    .line 76
    .line 77
    iget v3, p4, Lhqu;->e:I

    .line 78
    .line 79
    if-ltz v2, :cond_a

    .line 80
    .line 81
    :cond_6
    iget v2, p7, Lgvg;->y:I

    .line 82
    .line 83
    if-eq v2, v0, :cond_7

    .line 84
    .line 85
    iget v3, p4, Lhqu;->f:I

    .line 86
    .line 87
    if-ltz v2, :cond_a

    .line 88
    .line 89
    :cond_7
    iget v2, p7, Lgvg;->B:F

    .line 90
    .line 91
    cmpl-float v3, v2, p3

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iget v3, p4, Lhqu;->g:I

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    cmpl-float v2, v2, v3

    .line 99
    .line 100
    if-ltz v2, :cond_a

    .line 101
    .line 102
    :cond_8
    iget p7, p7, Lgvg;->k:I

    .line 103
    .line 104
    if-eq p7, v0, :cond_9

    .line 105
    .line 106
    iget v2, p4, Lhqu;->h:I

    .line 107
    .line 108
    if-ltz p7, :cond_a

    .line 109
    :cond_9
    move p7, p2

    .line 110
    goto :goto_2

    .line 111
    :cond_a
    move p7, v1

    .line 112
    .line 113
    :goto_2
    iput-boolean p7, p0, Lhqz;->g:Z

    .line 114
    .line 115
    .line 116
    invoke-static {p5, v1}, Lfyp;->f(IZ)Z

    .line 117
    move-result p7

    .line 118
    .line 119
    iput-boolean p7, p0, Lhqz;->h:Z

    .line 120
    .line 121
    iget-object p7, p0, Lhqz;->d:Lgvg;

    .line 122
    .line 123
    iget v2, p7, Lgvg;->B:F

    .line 124
    .line 125
    cmpl-float p3, v2, p3

    .line 126
    .line 127
    if-eqz p3, :cond_b

    .line 128
    .line 129
    const/high16 p3, 0x41200000    # 10.0f

    .line 130
    .line 131
    cmpl-float p3, v2, p3

    .line 132
    .line 133
    if-ltz p3, :cond_b

    .line 134
    move p3, p2

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    move p3, v1

    .line 137
    .line 138
    :goto_3
    iput-boolean p3, p0, Lhqz;->i:Z

    .line 139
    .line 140
    iget p3, p7, Lgvg;->k:I

    .line 141
    .line 142
    iput p3, p0, Lhqz;->j:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p7}, Lgvg;->a()I

    .line 146
    move-result p3

    .line 147
    .line 148
    iput p3, p0, Lhqz;->k:I

    .line 149
    move p3, v1

    .line 150
    .line 151
    :goto_4
    iget-object p7, p4, Lhqu;->o:Lcom/google/common/collect/ImmutableList;

    .line 152
    move-object v2, p7

    .line 153
    .line 154
    check-cast v2, Lbwkw;

    .line 155
    .line 156
    iget v2, v2, Lbwkw;->d:I

    .line 157
    .line 158
    .line 159
    const v3, 0x7fffffff

    .line 160
    .line 161
    if-ge p3, v2, :cond_d

    .line 162
    .line 163
    iget-object v2, p0, Lhqz;->d:Lgvg;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p7, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p7

    .line 168
    .line 169
    check-cast p7, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p7, v1}, Lhra;->b(Lgvg;Ljava/lang/String;Z)I

    .line 173
    move-result p7

    .line 174
    .line 175
    if-lez p7, :cond_c

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_d
    move p7, v1

    .line 181
    move p3, v3

    .line 182
    .line 183
    :goto_5
    iput p3, p0, Lhqz;->m:I

    .line 184
    .line 185
    iput p7, p0, Lhqz;->n:I

    .line 186
    .line 187
    iget-object p3, p0, Lhqz;->d:Lgvg;

    .line 188
    .line 189
    iget p3, p3, Lgvg;->f:I

    .line 190
    .line 191
    iget p7, p4, Lhqu;->p:I

    .line 192
    .line 193
    .line 194
    invoke-static {p3, v1}, Lhra;->c(II)I

    .line 195
    move-result p3

    .line 196
    .line 197
    iput p3, p0, Lhqz;->o:I

    .line 198
    .line 199
    iget-object p3, p0, Lhqz;->d:Lgvg;

    .line 200
    .line 201
    iget p3, p3, Lgvg;->f:I

    .line 202
    .line 203
    if-eqz p3, :cond_f

    .line 204
    and-int/2addr p3, p2

    .line 205
    .line 206
    if-eqz p3, :cond_e

    .line 207
    goto :goto_6

    .line 208
    :cond_e
    move p3, v1

    .line 209
    goto :goto_7

    .line 210
    :cond_f
    :goto_6
    move p3, p2

    .line 211
    .line 212
    :goto_7
    iput-boolean p3, p0, Lhqz;->q:Z

    .line 213
    .line 214
    .line 215
    invoke-static {p6}, Lhra;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    if-nez p3, :cond_10

    .line 219
    move p3, p2

    .line 220
    goto :goto_8

    .line 221
    :cond_10
    move p3, v1

    .line 222
    .line 223
    :goto_8
    iget-object p7, p0, Lhqz;->d:Lgvg;

    .line 224
    .line 225
    .line 226
    invoke-static {p7, p6, p3}, Lhra;->b(Lgvg;Ljava/lang/String;Z)I

    .line 227
    move-result p3

    .line 228
    .line 229
    iput p3, p0, Lhqz;->r:I

    .line 230
    .line 231
    iget-object p3, p0, Lhqz;->d:Lgvg;

    .line 232
    .line 233
    iget-object p6, p3, Lgvg;->q:Ljava/lang/String;

    .line 234
    .line 235
    and-int/lit16 p7, p5, 0x180

    .line 236
    .line 237
    const/16 v2, 0x100

    .line 238
    .line 239
    if-ne p7, v2, :cond_12

    .line 240
    .line 241
    .line 242
    invoke-static {p3}, Lhmn;->c(Lgvg;)Ljava/lang/String;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    if-eqz p3, :cond_11

    .line 246
    move-object p6, p3

    .line 247
    :cond_11
    move p7, v2

    .line 248
    :cond_12
    move p3, v1

    .line 249
    .line 250
    :goto_9
    iget-object v4, p4, Lhqu;->m:Lcom/google/common/collect/ImmutableList;

    .line 251
    move-object v5, v4

    .line 252
    .line 253
    check-cast v5, Lbwkw;

    .line 254
    .line 255
    iget v5, v5, Lbwkw;->d:I

    .line 256
    .line 257
    if-ge p3, v5, :cond_14

    .line 258
    .line 259
    if-eqz p6, :cond_13

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v4

    .line 268
    .line 269
    if-eqz v4, :cond_13

    .line 270
    move v3, p3

    .line 271
    goto :goto_a

    .line 272
    .line 273
    :cond_13
    add-int/lit8 p3, p3, 0x1

    .line 274
    goto :goto_9

    .line 275
    .line 276
    :cond_14
    :goto_a
    iput v3, p0, Lhqz;->l:I

    .line 277
    .line 278
    iget-object p3, p0, Lhqz;->d:Lgvg;

    .line 279
    .line 280
    iget-object p4, p4, Lhqu;->n:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    invoke-static {p3, p4}, Lhra;->a(Lgvg;Lcom/google/common/collect/ImmutableList;)I

    .line 284
    move-result p3

    .line 285
    .line 286
    iput p3, p0, Lhqz;->p:I

    .line 287
    .line 288
    const/16 p3, 0x80

    .line 289
    .line 290
    if-eq p7, p3, :cond_16

    .line 291
    .line 292
    if-ne p7, v2, :cond_15

    .line 293
    move p4, p2

    .line 294
    goto :goto_b

    .line 295
    :cond_15
    move v2, p7

    .line 296
    move p4, v1

    .line 297
    goto :goto_b

    .line 298
    :cond_16
    move p4, p2

    .line 299
    move v2, p7

    .line 300
    .line 301
    :goto_b
    iput-boolean p4, p0, Lhqz;->s:Z

    .line 302
    .line 303
    if-ne v2, p3, :cond_17

    .line 304
    move p3, p2

    .line 305
    goto :goto_c

    .line 306
    :cond_17
    move p3, v1

    .line 307
    .line 308
    :goto_c
    iput-boolean p3, p0, Lhqz;->t:Z

    .line 309
    .line 310
    and-int/lit8 p3, p5, 0x40

    .line 311
    .line 312
    const/16 p7, 0x40

    .line 313
    .line 314
    if-ne p3, p7, :cond_18

    .line 315
    move p3, p2

    .line 316
    goto :goto_d

    .line 317
    :cond_18
    move p3, v1

    .line 318
    .line 319
    :goto_d
    iput-boolean p3, p0, Lhqz;->u:Z

    .line 320
    .line 321
    iput-object p6, p0, Lhqz;->y:Ljava/lang/String;

    .line 322
    const/4 p3, 0x2

    .line 323
    .line 324
    if-nez p6, :cond_1a

    .line 325
    :cond_19
    :goto_e
    move p6, v1

    .line 326
    goto :goto_f

    .line 327
    .line 328
    .line 329
    :cond_1a
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 330
    move-result p7

    .line 331
    .line 332
    .line 333
    sparse-switch p7, :sswitch_data_0

    .line 334
    goto :goto_e

    .line 335
    .line 336
    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result p6

    .line 341
    .line 342
    if-eqz p6, :cond_19

    .line 343
    move p6, p3

    .line 344
    goto :goto_f

    .line 345
    .line 346
    :sswitch_1
    const-string p7, "video/avc"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result p6

    .line 351
    .line 352
    if-eqz p6, :cond_19

    .line 353
    move p6, p2

    .line 354
    goto :goto_f

    .line 355
    .line 356
    :sswitch_2
    const-string p7, "video/hevc"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result p6

    .line 361
    .line 362
    if-eqz p6, :cond_19

    .line 363
    const/4 p6, 0x3

    .line 364
    goto :goto_f

    .line 365
    .line 366
    :sswitch_3
    const-string p7, "video/av01"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result p6

    .line 371
    .line 372
    if-eqz p6, :cond_19

    .line 373
    const/4 p6, 0x4

    .line 374
    goto :goto_f

    .line 375
    .line 376
    :sswitch_4
    const-string p7, "video/dolby-vision"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p6

    .line 381
    .line 382
    if-eqz p6, :cond_19

    .line 383
    const/4 p6, 0x5

    .line 384
    .line 385
    :goto_f
    iput p6, p0, Lhqz;->v:I

    .line 386
    .line 387
    if-eqz p4, :cond_1c

    .line 388
    .line 389
    iget-object p4, p0, Lhqz;->d:Lgvg;

    .line 390
    .line 391
    iget-object p4, p4, Lgvg;->H:Lguw;

    .line 392
    .line 393
    sget-object p6, Lguw;->a:Lguw;

    .line 394
    .line 395
    if-eqz p4, :cond_1c

    .line 396
    .line 397
    iget p4, p4, Lguw;->d:I

    .line 398
    const/4 p6, 0x7

    .line 399
    .line 400
    if-eq p4, p6, :cond_1b

    .line 401
    const/4 p6, 0x6

    .line 402
    .line 403
    if-ne p4, p6, :cond_1c

    .line 404
    :cond_1b
    move p4, p2

    .line 405
    goto :goto_10

    .line 406
    :cond_1c
    move p4, v1

    .line 407
    .line 408
    :goto_10
    iput-boolean p4, p0, Lhqz;->w:Z

    .line 409
    .line 410
    iget-object p4, p0, Lhqz;->d:Lgvg;

    .line 411
    .line 412
    iget p6, p4, Lgvg;->f:I

    .line 413
    .line 414
    and-int/lit16 p6, p6, 0x4000

    .line 415
    .line 416
    if-eqz p6, :cond_1d

    .line 417
    :goto_11
    move p2, v1

    .line 418
    goto :goto_12

    .line 419
    .line 420
    :cond_1d
    iget-object p6, p0, Lhqz;->f:Lhqu;

    .line 421
    .line 422
    iget-boolean p7, p6, Lhqu;->V:Z

    .line 423
    .line 424
    .line 425
    invoke-static {p5, p7}, Lfyp;->f(IZ)Z

    .line 426
    move-result p7

    .line 427
    .line 428
    if-nez p7, :cond_1e

    .line 429
    goto :goto_11

    .line 430
    .line 431
    :cond_1e
    iget-boolean p7, p0, Lhqz;->e:Z

    .line 432
    .line 433
    if-nez p7, :cond_1f

    .line 434
    .line 435
    iget-boolean v2, p6, Lhqu;->K:Z

    .line 436
    .line 437
    if-nez v2, :cond_1f

    .line 438
    goto :goto_11

    .line 439
    .line 440
    .line 441
    :cond_1f
    invoke-static {p5, v1}, Lfyp;->f(IZ)Z

    .line 442
    move-result v1

    .line 443
    .line 444
    if-eqz v1, :cond_20

    .line 445
    .line 446
    iget-boolean v1, p0, Lhqz;->g:Z

    .line 447
    .line 448
    if-eqz v1, :cond_20

    .line 449
    .line 450
    if-eqz p7, :cond_20

    .line 451
    .line 452
    iget p4, p4, Lgvg;->k:I

    .line 453
    .line 454
    if-eq p4, v0, :cond_20

    .line 455
    .line 456
    iget-boolean p4, p6, Lhqu;->G:Z

    .line 457
    .line 458
    iget-boolean p4, p6, Lhqu;->F:Z

    .line 459
    and-int/2addr p1, p5

    .line 460
    .line 461
    if-eqz p1, :cond_20

    .line 462
    move p2, p3

    .line 463
    .line 464
    :cond_20
    :goto_12
    iput p2, p0, Lhqz;->x:I

    .line 465
    return-void

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhqz;->x:I

    .line 3
    return p0
.end method

.method public final bridge synthetic c(Lhqy;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lhqz;

    .line 3
    .line 4
    iget-object v0, p1, Lhqz;->y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lhqz;->y:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhqz;->f:Lhqu;

    .line 15
    .line 16
    iget-boolean v0, v0, Lhqu;->N:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lhqz;->s:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lhqz;->s:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Lhqz;->u:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lhqz;->u:Z

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

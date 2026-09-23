.class public final Ledh;
.super Ledk;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ledh;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lecn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ledk;-><init>(Lecn;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ledh;->i:Ledc;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Ledc;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Ledh;->j:Ledc;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Ledc;->l:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ledh;->g:I

    .line 16
    .line 17
    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    sub-int/2addr p2, p1

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eq p6, p1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    mul-float/2addr p1, p5

    .line 14
    add-float/2addr p1, v1

    .line 15
    aput p2, p0, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    aput p1, p0, p3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    int-to-float p1, p4

    .line 22
    mul-float/2addr p1, p5

    .line 23
    add-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    aput p4, p0, p3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    int-to-float p1, p4

    .line 31
    int-to-float p6, p2

    .line 32
    mul-float/2addr p1, p5

    .line 33
    add-float/2addr p1, v1

    .line 34
    div-float/2addr p6, p5

    .line 35
    add-float/2addr p6, v1

    .line 36
    float-to-int p1, p1

    .line 37
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    aput p1, p0, v0

    .line 40
    .line 41
    aput p4, p0, p3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    float-to-int p1, p6

    .line 45
    if-gt p1, p4, :cond_3

    .line 46
    .line 47
    aput p2, p0, v0

    .line 48
    .line 49
    aput p1, p0, p3

    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ledh;->d:Lecn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lecn;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ledh;->f:Ledd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lecn;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ledc;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ledh;->f:Ledd;

    .line 17
    .line 18
    iget-boolean v1, v0, Ledd;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lecn;->o()Lecm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ledk;->e:Lecm;

    .line 29
    .line 30
    iget-object v1, p0, Ledk;->e:Lecm;

    .line 31
    .line 32
    sget-object v2, Lecm;->c:Lecm;

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Ledh;->e:Lecm;

    .line 37
    .line 38
    sget-object v2, Lecm;->d:Lecm;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 43
    .line 44
    iget-object v1, v1, Lecn;->ai:Lecn;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lecn;->o()Lecm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lecm;->a:Lecm;

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lecn;->o()Lecm;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Lecn;->k()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Ledh;->d:Lecn;

    .line 68
    .line 69
    iget-object v3, v3, Lecn;->W:Lecl;

    .line 70
    .line 71
    invoke-virtual {v3}, Lecl;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v2, v3

    .line 76
    iget-object v3, p0, Ledh;->d:Lecn;

    .line 77
    .line 78
    iget-object v3, v3, Lecn;->Y:Lecl;

    .line 79
    .line 80
    invoke-virtual {v3}, Lecl;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    iget-object v3, p0, Ledh;->i:Ledc;

    .line 86
    .line 87
    iget-object v4, v1, Lecn;->o:Ledh;

    .line 88
    .line 89
    iget-object v4, v4, Ledh;->i:Ledc;

    .line 90
    .line 91
    iget-object v5, p0, Ledh;->d:Lecn;

    .line 92
    .line 93
    iget-object v5, v5, Lecn;->W:Lecl;

    .line 94
    .line 95
    invoke-virtual {v5}, Lecl;->b()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v3, v4, v5}, Ledh;->j(Ledc;Ledc;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Ledh;->j:Ledc;

    .line 103
    .line 104
    iget-object v1, v1, Lecn;->o:Ledh;

    .line 105
    .line 106
    iget-object v1, v1, Ledh;->j:Ledc;

    .line 107
    .line 108
    iget-object v4, p0, Ledh;->d:Lecn;

    .line 109
    .line 110
    iget-object v4, v4, Lecn;->Y:Lecl;

    .line 111
    .line 112
    invoke-virtual {v4}, Lecl;->b()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    neg-int v4, v4

    .line 117
    invoke-static {v3, v1, v4}, Ledh;->j(Ledc;Ledc;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ledc;->c(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    :goto_0
    iget-object v1, p0, Ledh;->e:Lecm;

    .line 125
    .line 126
    sget-object v2, Lecm;->a:Lecm;

    .line 127
    .line 128
    if-ne v1, v2, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 131
    .line 132
    invoke-virtual {v1}, Lecn;->k()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Ledc;->c(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Ledh;->e:Lecm;

    .line 141
    .line 142
    sget-object v2, Lecm;->d:Lecm;

    .line 143
    .line 144
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 147
    .line 148
    iget-object v1, v1, Lecn;->ai:Lecn;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lecn;->o()Lecm;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lecm;->a:Lecm;

    .line 157
    .line 158
    if-eq v3, v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Lecn;->o()Lecm;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v2, :cond_5

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Ledh;->i:Ledc;

    .line 167
    .line 168
    iget-object v2, v1, Lecn;->o:Ledh;

    .line 169
    .line 170
    iget-object v2, v2, Ledh;->i:Ledc;

    .line 171
    .line 172
    iget-object v3, p0, Ledh;->d:Lecn;

    .line 173
    .line 174
    iget-object v3, v3, Lecn;->W:Lecl;

    .line 175
    .line 176
    invoke-virtual {v3}, Lecl;->b()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v0, v2, v3}, Ledh;->j(Ledc;Ledc;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Ledh;->j:Ledc;

    .line 184
    .line 185
    iget-object v1, v1, Lecn;->o:Ledh;

    .line 186
    .line 187
    iget-object v1, v1, Ledh;->j:Ledc;

    .line 188
    .line 189
    iget-object v2, p0, Ledh;->d:Lecn;

    .line 190
    .line 191
    iget-object v2, v2, Lecn;->Y:Lecl;

    .line 192
    .line 193
    invoke-virtual {v2}, Lecl;->b()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    neg-int v2, v2

    .line 198
    invoke-static {v0, v1, v2}, Ledh;->j(Ledc;Ledc;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    :goto_1
    iget-boolean v1, v0, Ledd;->i:Z

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x1

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 209
    .line 210
    iget-boolean v4, v1, Lecn;->l:Z

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    iget-object v4, v1, Lecn;->ae:[Lecl;

    .line 215
    .line 216
    aget-object v5, v4, v2

    .line 217
    .line 218
    iget-object v6, v5, Lecl;->e:Lecl;

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    aget-object v7, v4, v3

    .line 223
    .line 224
    iget-object v7, v7, Lecl;->e:Lecl;

    .line 225
    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1}, Lecn;->X()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Ledh;->i:Ledc;

    .line 235
    .line 236
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 237
    .line 238
    iget-object v1, v1, Lecn;->ae:[Lecl;

    .line 239
    .line 240
    aget-object v1, v1, v2

    .line 241
    .line 242
    invoke-virtual {v1}, Lecl;->b()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v0, Ledc;->e:I

    .line 247
    .line 248
    iget-object v0, p0, Ledh;->j:Ledc;

    .line 249
    .line 250
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 251
    .line 252
    iget-object v1, v1, Lecn;->ae:[Lecl;

    .line 253
    .line 254
    aget-object v1, v1, v3

    .line 255
    .line 256
    invoke-virtual {v1}, Lecl;->b()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    neg-int v1, v1

    .line 261
    iput v1, v0, Ledc;->e:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    iget-object v0, p0, Ledh;->d:Lecn;

    .line 265
    .line 266
    iget-object v0, v0, Lecn;->ae:[Lecl;

    .line 267
    .line 268
    aget-object v0, v0, v2

    .line 269
    .line 270
    invoke-static {v0}, Ledh;->k(Lecl;)Ledc;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v1, p0, Ledh;->i:Ledc;

    .line 277
    .line 278
    iget-object v4, p0, Ledh;->d:Lecn;

    .line 279
    .line 280
    iget-object v4, v4, Lecn;->ae:[Lecl;

    .line 281
    .line 282
    aget-object v2, v4, v2

    .line 283
    .line 284
    invoke-virtual {v2}, Lecl;->b()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v1, v0, v2}, Ledh;->j(Ledc;Ledc;I)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object v0, p0, Ledh;->d:Lecn;

    .line 292
    .line 293
    iget-object v0, v0, Lecn;->ae:[Lecl;

    .line 294
    .line 295
    aget-object v0, v0, v3

    .line 296
    .line 297
    invoke-static {v0}, Ledh;->k(Lecl;)Ledc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v1, p0, Ledh;->j:Ledc;

    .line 304
    .line 305
    iget-object v2, p0, Ledh;->d:Lecn;

    .line 306
    .line 307
    iget-object v2, v2, Lecn;->ae:[Lecl;

    .line 308
    .line 309
    aget-object v2, v2, v3

    .line 310
    .line 311
    invoke-virtual {v2}, Lecl;->b()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    neg-int v2, v2

    .line 316
    invoke-static {v1, v0, v2}, Ledh;->j(Ledc;Ledc;I)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v0, p0, Ledh;->i:Ledc;

    .line 320
    .line 321
    iput-boolean v3, v0, Ledc;->b:Z

    .line 322
    .line 323
    iget-object v0, p0, Ledh;->j:Ledc;

    .line 324
    .line 325
    iput-boolean v3, v0, Ledc;->b:Z

    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    if-eqz v6, :cond_a

    .line 329
    .line 330
    invoke-static {v5}, Ledh;->k(Lecl;)Ledc;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_19

    .line 335
    .line 336
    iget-object v3, p0, Ledh;->i:Ledc;

    .line 337
    .line 338
    iget-object v4, p0, Ledh;->d:Lecn;

    .line 339
    .line 340
    iget-object v4, v4, Lecn;->ae:[Lecl;

    .line 341
    .line 342
    aget-object v2, v4, v2

    .line 343
    .line 344
    invoke-virtual {v2}, Lecl;->b()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v3, v1, v2}, Ledh;->j(Ledc;Ledc;I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Ledh;->j:Ledc;

    .line 352
    .line 353
    iget v0, v0, Ledd;->f:I

    .line 354
    .line 355
    invoke-static {v1, v3, v0}, Ledh;->j(Ledc;Ledc;I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    aget-object v2, v4, v3

    .line 360
    .line 361
    iget-object v4, v2, Lecl;->e:Lecl;

    .line 362
    .line 363
    if-eqz v4, :cond_b

    .line 364
    .line 365
    invoke-static {v2}, Ledh;->k(Lecl;)Ledc;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_19

    .line 370
    .line 371
    iget-object v2, p0, Ledh;->j:Ledc;

    .line 372
    .line 373
    iget-object v4, p0, Ledh;->d:Lecn;

    .line 374
    .line 375
    iget-object v4, v4, Lecn;->ae:[Lecl;

    .line 376
    .line 377
    aget-object v3, v4, v3

    .line 378
    .line 379
    invoke-virtual {v3}, Lecl;->b()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    neg-int v3, v3

    .line 384
    invoke-static {v2, v1, v3}, Ledh;->j(Ledc;Ledc;I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Ledh;->i:Ledc;

    .line 388
    .line 389
    iget v0, v0, Ledd;->f:I

    .line 390
    .line 391
    neg-int v0, v0

    .line 392
    invoke-static {v1, v2, v0}, Ledh;->j(Ledc;Ledc;I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    instance-of v2, v1, Lecs;

    .line 397
    .line 398
    if-nez v2, :cond_19

    .line 399
    .line 400
    iget-object v2, v1, Lecn;->ai:Lecn;

    .line 401
    .line 402
    if-eqz v2, :cond_19

    .line 403
    .line 404
    const/4 v2, 0x7

    .line 405
    invoke-virtual {v1, v2}, Lecn;->aa(I)Lecl;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, Lecl;->e:Lecl;

    .line 410
    .line 411
    if-nez v1, :cond_19

    .line 412
    .line 413
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 414
    .line 415
    iget-object v2, v1, Lecn;->ai:Lecn;

    .line 416
    .line 417
    iget-object v2, v2, Lecn;->o:Ledh;

    .line 418
    .line 419
    iget-object v2, v2, Ledh;->i:Ledc;

    .line 420
    .line 421
    iget-object v3, p0, Ledh;->i:Ledc;

    .line 422
    .line 423
    invoke-virtual {v1}, Lecn;->l()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v3, v2, v1}, Ledh;->j(Ledc;Ledc;I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Ledh;->j:Ledc;

    .line 431
    .line 432
    iget v0, v0, Ledd;->f:I

    .line 433
    .line 434
    invoke-static {v1, v3, v0}, Ledh;->j(Ledc;Ledc;I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_c
    iget-object v1, p0, Ledh;->e:Lecm;

    .line 439
    .line 440
    sget-object v4, Lecm;->c:Lecm;

    .line 441
    .line 442
    if-ne v1, v4, :cond_12

    .line 443
    .line 444
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 445
    .line 446
    iget v4, v1, Lecn;->C:I

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    if-eq v4, v5, :cond_11

    .line 450
    .line 451
    const/4 v5, 0x3

    .line 452
    if-eq v4, v5, :cond_d

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_d
    iget v4, v1, Lecn;->D:I

    .line 457
    .line 458
    if-ne v4, v5, :cond_10

    .line 459
    .line 460
    iget-object v4, p0, Ledh;->i:Ledc;

    .line 461
    .line 462
    iput-object p0, v4, Ledc;->a:Leda;

    .line 463
    .line 464
    iget-object v4, p0, Ledh;->j:Ledc;

    .line 465
    .line 466
    iput-object p0, v4, Ledc;->a:Leda;

    .line 467
    .line 468
    iget-object v4, v1, Lecn;->p:Ledi;

    .line 469
    .line 470
    iget-object v5, v4, Ledi;->i:Ledc;

    .line 471
    .line 472
    iput-object p0, v5, Ledc;->a:Leda;

    .line 473
    .line 474
    iget-object v4, v4, Ledi;->j:Ledc;

    .line 475
    .line 476
    iput-object p0, v4, Ledc;->a:Leda;

    .line 477
    .line 478
    iput-object p0, v0, Ledd;->a:Leda;

    .line 479
    .line 480
    invoke-virtual {v1}, Lecn;->Y()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    iget-object v1, v0, Ledd;->k:Ljava/util/List;

    .line 487
    .line 488
    iget-object v4, p0, Ledh;->d:Lecn;

    .line 489
    .line 490
    iget-object v4, v4, Lecn;->p:Ledi;

    .line 491
    .line 492
    iget-object v4, v4, Ledi;->f:Ledd;

    .line 493
    .line 494
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v4, p0, Ledh;->d:Lecn;

    .line 498
    .line 499
    iget-object v4, v4, Lecn;->p:Ledi;

    .line 500
    .line 501
    iget-object v4, v4, Ledi;->f:Ledd;

    .line 502
    .line 503
    iget-object v4, v4, Ledd;->j:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v4, p0, Ledh;->d:Lecn;

    .line 509
    .line 510
    iget-object v4, v4, Lecn;->p:Ledi;

    .line 511
    .line 512
    iget-object v5, v4, Ledi;->f:Ledd;

    .line 513
    .line 514
    iput-object p0, v5, Ledd;->a:Leda;

    .line 515
    .line 516
    iget-object v4, v4, Ledi;->i:Ledc;

    .line 517
    .line 518
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iget-object v4, p0, Ledh;->d:Lecn;

    .line 522
    .line 523
    iget-object v4, v4, Lecn;->p:Ledi;

    .line 524
    .line 525
    iget-object v4, v4, Ledi;->j:Ledc;

    .line 526
    .line 527
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 531
    .line 532
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 533
    .line 534
    iget-object v1, v1, Ledi;->i:Ledc;

    .line 535
    .line 536
    iget-object v1, v1, Ledc;->j:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 542
    .line 543
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 544
    .line 545
    iget-object v1, v1, Ledi;->j:Ledc;

    .line 546
    .line 547
    iget-object v1, v1, Ledc;->j:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_e
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 555
    .line 556
    invoke-virtual {v1}, Lecn;->X()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_f

    .line 561
    .line 562
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 563
    .line 564
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 565
    .line 566
    iget-object v1, v1, Ledi;->f:Ledd;

    .line 567
    .line 568
    iget-object v1, v1, Ledd;->k:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Ledd;->j:Ljava/util/List;

    .line 574
    .line 575
    iget-object v4, p0, Ledh;->d:Lecn;

    .line 576
    .line 577
    iget-object v4, v4, Lecn;->p:Ledi;

    .line 578
    .line 579
    iget-object v4, v4, Ledi;->f:Ledd;

    .line 580
    .line 581
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_f
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 586
    .line 587
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 588
    .line 589
    iget-object v1, v1, Ledi;->f:Ledd;

    .line 590
    .line 591
    iget-object v1, v1, Ledd;->k:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_10
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 598
    .line 599
    iget-object v1, v1, Ledi;->f:Ledd;

    .line 600
    .line 601
    iget-object v4, v0, Ledd;->k:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-object v1, v1, Ledc;->j:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 612
    .line 613
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 614
    .line 615
    iget-object v1, v1, Ledi;->i:Ledc;

    .line 616
    .line 617
    iget-object v1, v1, Ledc;->j:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 623
    .line 624
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 625
    .line 626
    iget-object v1, v1, Ledi;->j:Ledc;

    .line 627
    .line 628
    iget-object v1, v1, Ledc;->j:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iput-boolean v3, v0, Ledd;->b:Z

    .line 634
    .line 635
    iget-object v1, p0, Ledh;->i:Ledc;

    .line 636
    .line 637
    iget-object v4, v0, Ledd;->j:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    iget-object v5, p0, Ledh;->j:Ledc;

    .line 643
    .line 644
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v1, v1, Ledc;->k:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v1, v5, Ledc;->k:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_11
    iget-object v1, v1, Lecn;->ai:Lecn;

    .line 659
    .line 660
    if-eqz v1, :cond_12

    .line 661
    .line 662
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 663
    .line 664
    iget-object v1, v1, Ledi;->f:Ledd;

    .line 665
    .line 666
    iget-object v4, v0, Ledd;->k:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    iget-object v1, v1, Ledc;->j:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iput-boolean v3, v0, Ledd;->b:Z

    .line 677
    .line 678
    iget-object v1, p0, Ledh;->i:Ledc;

    .line 679
    .line 680
    iget-object v4, v0, Ledd;->j:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    iget-object v1, p0, Ledh;->j:Ledc;

    .line 686
    .line 687
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_12
    :goto_2
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 691
    .line 692
    iget-object v4, v1, Lecn;->ae:[Lecl;

    .line 693
    .line 694
    aget-object v5, v4, v2

    .line 695
    .line 696
    iget-object v6, v5, Lecl;->e:Lecl;

    .line 697
    .line 698
    if-eqz v6, :cond_16

    .line 699
    .line 700
    aget-object v7, v4, v3

    .line 701
    .line 702
    iget-object v7, v7, Lecl;->e:Lecl;

    .line 703
    .line 704
    if-eqz v7, :cond_16

    .line 705
    .line 706
    invoke-virtual {v1}, Lecn;->X()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_13

    .line 711
    .line 712
    iget-object v0, p0, Ledh;->i:Ledc;

    .line 713
    .line 714
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 715
    .line 716
    iget-object v1, v1, Lecn;->ae:[Lecl;

    .line 717
    .line 718
    aget-object v1, v1, v2

    .line 719
    .line 720
    invoke-virtual {v1}, Lecl;->b()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iput v1, v0, Ledc;->e:I

    .line 725
    .line 726
    iget-object v0, p0, Ledh;->j:Ledc;

    .line 727
    .line 728
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 729
    .line 730
    iget-object v1, v1, Lecn;->ae:[Lecl;

    .line 731
    .line 732
    aget-object v1, v1, v3

    .line 733
    .line 734
    invoke-virtual {v1}, Lecl;->b()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    neg-int v1, v1

    .line 739
    iput v1, v0, Ledc;->e:I

    .line 740
    .line 741
    return-void

    .line 742
    :cond_13
    iget-object v0, p0, Ledh;->d:Lecn;

    .line 743
    .line 744
    iget-object v0, v0, Lecn;->ae:[Lecl;

    .line 745
    .line 746
    aget-object v0, v0, v2

    .line 747
    .line 748
    invoke-static {v0}, Ledh;->k(Lecl;)Ledc;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 753
    .line 754
    iget-object v1, v1, Lecn;->ae:[Lecl;

    .line 755
    .line 756
    aget-object v1, v1, v3

    .line 757
    .line 758
    invoke-static {v1}, Ledh;->k(Lecl;)Ledc;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v0, :cond_14

    .line 763
    .line 764
    invoke-virtual {v0, p0}, Ledc;->a(Leda;)V

    .line 765
    .line 766
    .line 767
    :cond_14
    if-eqz v1, :cond_15

    .line 768
    .line 769
    invoke-virtual {v1, p0}, Ledc;->a(Leda;)V

    .line 770
    .line 771
    .line 772
    :cond_15
    const/4 v0, 0x4

    .line 773
    iput v0, p0, Ledh;->k:I

    .line 774
    .line 775
    return-void

    .line 776
    :cond_16
    if-eqz v6, :cond_17

    .line 777
    .line 778
    invoke-static {v5}, Ledh;->k(Lecl;)Ledc;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_19

    .line 783
    .line 784
    iget-object v4, p0, Ledh;->i:Ledc;

    .line 785
    .line 786
    iget-object v5, p0, Ledh;->d:Lecn;

    .line 787
    .line 788
    iget-object v5, v5, Lecn;->ae:[Lecl;

    .line 789
    .line 790
    aget-object v2, v5, v2

    .line 791
    .line 792
    invoke-virtual {v2}, Lecl;->b()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-static {v4, v1, v2}, Ledh;->j(Ledc;Ledc;I)V

    .line 797
    .line 798
    .line 799
    iget-object v1, p0, Ledh;->j:Ledc;

    .line 800
    .line 801
    invoke-virtual {p0, v1, v4, v3, v0}, Ledk;->i(Ledc;Ledc;ILedd;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_17
    aget-object v2, v4, v3

    .line 806
    .line 807
    iget-object v4, v2, Lecl;->e:Lecl;

    .line 808
    .line 809
    if-eqz v4, :cond_18

    .line 810
    .line 811
    invoke-static {v2}, Ledh;->k(Lecl;)Ledc;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_19

    .line 816
    .line 817
    iget-object v2, p0, Ledh;->j:Ledc;

    .line 818
    .line 819
    iget-object v4, p0, Ledh;->d:Lecn;

    .line 820
    .line 821
    iget-object v4, v4, Lecn;->ae:[Lecl;

    .line 822
    .line 823
    aget-object v3, v4, v3

    .line 824
    .line 825
    invoke-virtual {v3}, Lecl;->b()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    neg-int v3, v3

    .line 830
    invoke-static {v2, v1, v3}, Ledh;->j(Ledc;Ledc;I)V

    .line 831
    .line 832
    .line 833
    iget-object v1, p0, Ledh;->i:Ledc;

    .line 834
    .line 835
    const/4 v3, -0x1

    .line 836
    invoke-virtual {p0, v1, v2, v3, v0}, Ledk;->i(Ledc;Ledc;ILedd;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_18
    instance-of v2, v1, Lecs;

    .line 841
    .line 842
    if-nez v2, :cond_19

    .line 843
    .line 844
    iget-object v2, v1, Lecn;->ai:Lecn;

    .line 845
    .line 846
    if-eqz v2, :cond_19

    .line 847
    .line 848
    iget-object v2, v2, Lecn;->o:Ledh;

    .line 849
    .line 850
    iget-object v2, v2, Ledh;->i:Ledc;

    .line 851
    .line 852
    iget-object v4, p0, Ledh;->i:Ledc;

    .line 853
    .line 854
    invoke-virtual {v1}, Lecn;->l()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v4, v2, v1}, Ledh;->j(Ledc;Ledc;I)V

    .line 859
    .line 860
    .line 861
    iget-object v1, p0, Ledh;->j:Ledc;

    .line 862
    .line 863
    invoke-virtual {p0, v1, v4, v3, v0}, Ledk;->i(Ledc;Ledc;ILedd;)V

    .line 864
    .line 865
    .line 866
    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledh;->i:Ledc;

    .line 2
    .line 3
    iget-boolean v1, v0, Ledc;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ledh;->d:Lecn;

    .line 8
    .line 9
    iget v0, v0, Ledc;->f:I

    .line 10
    .line 11
    iput v0, v1, Lecn;->an:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ledh;->l:Lkdx;

    .line 3
    .line 4
    iget-object v0, p0, Ledh;->i:Ledc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ledc;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ledh;->j:Ledc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ledc;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ledh;->f:Ledd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ledc;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ledh;->h:Z

    .line 21
    .line 22
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ledk;->e:Lecm;

    .line 2
    .line 3
    sget-object v1, Lecm;->c:Lecm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ledk;->d:Lecn;

    .line 9
    .line 10
    iget v0, v0, Lecn;->C:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ledh;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v2, v1, :cond_1f

    .line 12
    .line 13
    iget-object v2, v0, Ledh;->f:Ledd;

    .line 14
    .line 15
    iget-boolean v4, v2, Ledd;->i:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    iget-object v4, v0, Ledh;->e:Lecm;

    .line 23
    .line 24
    sget-object v7, Lecm;->c:Lecm;

    .line 25
    .line 26
    if-ne v4, v7, :cond_14

    .line 27
    .line 28
    iget-object v4, v0, Ledh;->d:Lecn;

    .line 29
    .line 30
    iget v7, v4, Lecn;->C:I

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_13

    .line 34
    .line 35
    if-eq v7, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    iget v7, v4, Lecn;->D:I

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-ne v7, v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v1, v4, Lecn;->am:I

    .line 48
    .line 49
    if-eq v1, v8, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v4, Lecn;->p:Ledi;

    .line 54
    .line 55
    iget-object v1, v1, Ledi;->f:Ledd;

    .line 56
    .line 57
    iget v1, v1, Ledd;->f:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v4, v4, Lecn;->al:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v4, Lecn;->p:Ledi;

    .line 64
    .line 65
    iget-object v1, v1, Ledi;->f:Ledd;

    .line 66
    .line 67
    iget v1, v1, Ledd;->f:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    iget v4, v4, Lecn;->al:F

    .line 71
    .line 72
    div-float/2addr v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, v4, Lecn;->p:Ledi;

    .line 75
    .line 76
    iget-object v1, v1, Ledi;->f:Ledd;

    .line 77
    .line 78
    iget v1, v1, Ledd;->f:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    iget v4, v4, Lecn;->al:F

    .line 82
    .line 83
    :goto_0
    mul-float/2addr v1, v4

    .line 84
    :goto_1
    add-float/2addr v1, v6

    .line 85
    float-to-int v1, v1

    .line 86
    invoke-virtual {v2, v1}, Ledc;->c(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object v1, v4, Lecn;->p:Ledi;

    .line 92
    .line 93
    iget-object v7, v1, Ledi;->i:Ledc;

    .line 94
    .line 95
    iget-object v1, v1, Ledi;->j:Ledc;

    .line 96
    .line 97
    iget-object v9, v4, Lecn;->W:Lecl;

    .line 98
    .line 99
    iget-object v9, v9, Lecl;->e:Lecl;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    move v9, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v9, v3

    .line 106
    :goto_3
    iget-object v10, v4, Lecn;->X:Lecl;

    .line 107
    .line 108
    iget-object v10, v10, Lecl;->e:Lecl;

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    move v10, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v10, v3

    .line 115
    :goto_4
    iget-object v11, v4, Lecn;->Y:Lecl;

    .line 116
    .line 117
    iget-object v11, v11, Lecl;->e:Lecl;

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move v11, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v11, v3

    .line 124
    :goto_5
    iget-object v12, v4, Lecn;->Z:Lecl;

    .line 125
    .line 126
    iget-object v12, v12, Lecl;->e:Lecl;

    .line 127
    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    move v12, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v12, v3

    .line 133
    :goto_6
    iget v13, v4, Lecn;->am:I

    .line 134
    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    if-eqz v12, :cond_b

    .line 142
    .line 143
    iget v4, v4, Lecn;->al:F

    .line 144
    .line 145
    iget-boolean v8, v7, Ledc;->i:Z

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    iget-boolean v8, v1, Ledc;->i:Z

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    iget-object v6, v0, Ledh;->i:Ledc;

    .line 154
    .line 155
    iget-boolean v8, v6, Ledc;->c:Z

    .line 156
    .line 157
    if-eqz v8, :cond_1e

    .line 158
    .line 159
    iget-object v8, v0, Ledh;->j:Ledc;

    .line 160
    .line 161
    iget-boolean v9, v8, Ledc;->c:Z

    .line 162
    .line 163
    if-eqz v9, :cond_1e

    .line 164
    .line 165
    iget-object v9, v6, Ledc;->k:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ledc;

    .line 172
    .line 173
    iget v9, v9, Ledc;->f:I

    .line 174
    .line 175
    iget v6, v6, Ledc;->e:I

    .line 176
    .line 177
    add-int v14, v9, v6

    .line 178
    .line 179
    iget-object v6, v8, Ledc;->k:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ledc;

    .line 186
    .line 187
    iget v6, v6, Ledc;->f:I

    .line 188
    .line 189
    iget v8, v8, Ledc;->e:I

    .line 190
    .line 191
    sub-int v15, v6, v8

    .line 192
    .line 193
    iget v6, v7, Ledc;->f:I

    .line 194
    .line 195
    iget v7, v7, Ledc;->e:I

    .line 196
    .line 197
    add-int v16, v6, v7

    .line 198
    .line 199
    iget v6, v1, Ledc;->f:I

    .line 200
    .line 201
    iget v1, v1, Ledc;->e:I

    .line 202
    .line 203
    sub-int v17, v6, v1

    .line 204
    .line 205
    move/from16 v19, v13

    .line 206
    .line 207
    sget-object v13, Ledh;->a:[I

    .line 208
    .line 209
    move/from16 v18, v4

    .line 210
    .line 211
    invoke-static/range {v13 .. v19}, Ledh;->n([IIIIIFI)V

    .line 212
    .line 213
    .line 214
    aget v1, v13, v3

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ledc;->c(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Ledh;->d:Lecn;

    .line 220
    .line 221
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 222
    .line 223
    iget-object v1, v1, Ledi;->f:Ledd;

    .line 224
    .line 225
    aget v2, v13, v5

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ledc;->c(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    move/from16 v18, v4

    .line 232
    .line 233
    move/from16 v19, v13

    .line 234
    .line 235
    iget-object v4, v0, Ledh;->i:Ledc;

    .line 236
    .line 237
    iget-boolean v8, v4, Ledc;->i:Z

    .line 238
    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    iget-object v8, v0, Ledh;->j:Ledc;

    .line 242
    .line 243
    iget-boolean v9, v8, Ledc;->i:Z

    .line 244
    .line 245
    if-eqz v9, :cond_a

    .line 246
    .line 247
    iget-boolean v9, v7, Ledc;->c:Z

    .line 248
    .line 249
    if-eqz v9, :cond_1e

    .line 250
    .line 251
    iget-boolean v9, v1, Ledc;->c:Z

    .line 252
    .line 253
    if-eqz v9, :cond_1e

    .line 254
    .line 255
    iget v9, v4, Ledc;->f:I

    .line 256
    .line 257
    iget v10, v4, Ledc;->e:I

    .line 258
    .line 259
    add-int v14, v9, v10

    .line 260
    .line 261
    iget v9, v8, Ledc;->f:I

    .line 262
    .line 263
    iget v8, v8, Ledc;->e:I

    .line 264
    .line 265
    sub-int v15, v9, v8

    .line 266
    .line 267
    iget-object v8, v7, Ledc;->k:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ledc;

    .line 274
    .line 275
    iget v8, v8, Ledc;->f:I

    .line 276
    .line 277
    iget v9, v7, Ledc;->e:I

    .line 278
    .line 279
    add-int v16, v8, v9

    .line 280
    .line 281
    iget-object v8, v1, Ledc;->k:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ledc;

    .line 288
    .line 289
    iget v8, v8, Ledc;->f:I

    .line 290
    .line 291
    iget v9, v1, Ledc;->e:I

    .line 292
    .line 293
    sub-int v17, v8, v9

    .line 294
    .line 295
    sget-object v13, Ledh;->a:[I

    .line 296
    .line 297
    invoke-static/range {v13 .. v19}, Ledh;->n([IIIIIFI)V

    .line 298
    .line 299
    .line 300
    aget v8, v13, v3

    .line 301
    .line 302
    invoke-virtual {v2, v8}, Ledc;->c(I)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v0, Ledh;->d:Lecn;

    .line 306
    .line 307
    iget-object v8, v8, Lecn;->p:Ledi;

    .line 308
    .line 309
    iget-object v8, v8, Ledi;->f:Ledd;

    .line 310
    .line 311
    aget v9, v13, v5

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Ledc;->c(I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-boolean v8, v4, Ledc;->c:Z

    .line 317
    .line 318
    if-eqz v8, :cond_1e

    .line 319
    .line 320
    iget-object v8, v0, Ledh;->j:Ledc;

    .line 321
    .line 322
    iget-boolean v9, v8, Ledc;->c:Z

    .line 323
    .line 324
    if-eqz v9, :cond_1e

    .line 325
    .line 326
    iget-boolean v9, v7, Ledc;->c:Z

    .line 327
    .line 328
    if-eqz v9, :cond_1e

    .line 329
    .line 330
    iget-boolean v9, v1, Ledc;->c:Z

    .line 331
    .line 332
    if-eqz v9, :cond_1e

    .line 333
    .line 334
    iget-object v9, v4, Ledc;->k:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ledc;

    .line 341
    .line 342
    iget v9, v9, Ledc;->f:I

    .line 343
    .line 344
    iget v4, v4, Ledc;->e:I

    .line 345
    .line 346
    add-int v14, v9, v4

    .line 347
    .line 348
    iget-object v4, v8, Ledc;->k:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ledc;

    .line 355
    .line 356
    iget v4, v4, Ledc;->f:I

    .line 357
    .line 358
    iget v8, v8, Ledc;->e:I

    .line 359
    .line 360
    sub-int v15, v4, v8

    .line 361
    .line 362
    iget-object v4, v7, Ledc;->k:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ledc;

    .line 369
    .line 370
    iget v4, v4, Ledc;->f:I

    .line 371
    .line 372
    iget v7, v7, Ledc;->e:I

    .line 373
    .line 374
    add-int v16, v4, v7

    .line 375
    .line 376
    iget-object v4, v1, Ledc;->k:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ledc;

    .line 383
    .line 384
    iget v4, v4, Ledc;->f:I

    .line 385
    .line 386
    iget v1, v1, Ledc;->e:I

    .line 387
    .line 388
    sub-int v17, v4, v1

    .line 389
    .line 390
    sget-object v13, Ledh;->a:[I

    .line 391
    .line 392
    invoke-static/range {v13 .. v19}, Ledh;->n([IIIIIFI)V

    .line 393
    .line 394
    .line 395
    aget v1, v13, v3

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ledc;->c(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Ledh;->d:Lecn;

    .line 401
    .line 402
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 403
    .line 404
    iget-object v1, v1, Ledi;->f:Ledd;

    .line 405
    .line 406
    aget v4, v13, v5

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Ledc;->c(I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_b
    if-eqz v9, :cond_f

    .line 414
    .line 415
    if-eqz v11, :cond_f

    .line 416
    .line 417
    iget-object v1, v0, Ledh;->i:Ledc;

    .line 418
    .line 419
    iget-boolean v7, v1, Ledc;->c:Z

    .line 420
    .line 421
    if-eqz v7, :cond_1e

    .line 422
    .line 423
    iget-object v7, v0, Ledh;->j:Ledc;

    .line 424
    .line 425
    iget-boolean v9, v7, Ledc;->c:Z

    .line 426
    .line 427
    if-eqz v9, :cond_1e

    .line 428
    .line 429
    iget v4, v4, Lecn;->al:F

    .line 430
    .line 431
    iget-object v9, v1, Ledc;->k:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Ledc;

    .line 438
    .line 439
    iget v9, v9, Ledc;->f:I

    .line 440
    .line 441
    iget v1, v1, Ledc;->e:I

    .line 442
    .line 443
    add-int/2addr v9, v1

    .line 444
    iget-object v1, v7, Ledc;->k:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ledc;

    .line 451
    .line 452
    iget v1, v1, Ledc;->f:I

    .line 453
    .line 454
    iget v7, v7, Ledc;->e:I

    .line 455
    .line 456
    sub-int/2addr v1, v7

    .line 457
    sub-int/2addr v1, v9

    .line 458
    if-eq v13, v8, :cond_d

    .line 459
    .line 460
    if-eqz v13, :cond_d

    .line 461
    .line 462
    invoke-virtual {v0, v1, v3}, Ledk;->h(II)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    int-to-float v7, v1

    .line 467
    div-float/2addr v7, v4

    .line 468
    add-float/2addr v7, v6

    .line 469
    float-to-int v7, v7

    .line 470
    invoke-virtual {v0, v7, v5}, Ledk;->h(II)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eq v7, v8, :cond_c

    .line 475
    .line 476
    int-to-float v1, v8

    .line 477
    mul-float/2addr v1, v4

    .line 478
    add-float/2addr v1, v6

    .line 479
    float-to-int v1, v1

    .line 480
    :cond_c
    invoke-virtual {v2, v1}, Ledc;->c(I)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Ledh;->d:Lecn;

    .line 484
    .line 485
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 486
    .line 487
    iget-object v1, v1, Ledi;->f:Ledd;

    .line 488
    .line 489
    invoke-virtual {v1, v8}, Ledc;->c(I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_d
    invoke-virtual {v0, v1, v3}, Ledk;->h(II)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    int-to-float v7, v1

    .line 499
    mul-float/2addr v7, v4

    .line 500
    add-float/2addr v7, v6

    .line 501
    float-to-int v7, v7

    .line 502
    invoke-virtual {v0, v7, v5}, Ledk;->h(II)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eq v7, v8, :cond_e

    .line 507
    .line 508
    int-to-float v1, v8

    .line 509
    div-float/2addr v1, v4

    .line 510
    add-float/2addr v1, v6

    .line 511
    float-to-int v1, v1

    .line 512
    :cond_e
    invoke-virtual {v2, v1}, Ledc;->c(I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Ledh;->d:Lecn;

    .line 516
    .line 517
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 518
    .line 519
    iget-object v1, v1, Ledi;->f:Ledd;

    .line 520
    .line 521
    invoke-virtual {v1, v8}, Ledc;->c(I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_f
    if-eqz v10, :cond_14

    .line 527
    .line 528
    if-eqz v12, :cond_14

    .line 529
    .line 530
    iget-boolean v8, v7, Ledc;->c:Z

    .line 531
    .line 532
    if-eqz v8, :cond_1e

    .line 533
    .line 534
    iget-boolean v8, v1, Ledc;->c:Z

    .line 535
    .line 536
    if-eqz v8, :cond_1e

    .line 537
    .line 538
    iget v4, v4, Lecn;->al:F

    .line 539
    .line 540
    iget-object v8, v7, Ledc;->k:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ledc;

    .line 547
    .line 548
    iget v8, v8, Ledc;->f:I

    .line 549
    .line 550
    iget v7, v7, Ledc;->e:I

    .line 551
    .line 552
    add-int/2addr v8, v7

    .line 553
    iget-object v7, v1, Ledc;->k:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Ledc;

    .line 560
    .line 561
    iget v7, v7, Ledc;->f:I

    .line 562
    .line 563
    iget v1, v1, Ledc;->e:I

    .line 564
    .line 565
    sub-int/2addr v7, v1

    .line 566
    sub-int/2addr v7, v8

    .line 567
    if-eqz v13, :cond_11

    .line 568
    .line 569
    invoke-virtual {v0, v7, v5}, Ledk;->h(II)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    int-to-float v7, v1

    .line 574
    div-float/2addr v7, v4

    .line 575
    add-float/2addr v7, v6

    .line 576
    float-to-int v7, v7

    .line 577
    invoke-virtual {v0, v7, v3}, Ledk;->h(II)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eq v7, v8, :cond_10

    .line 582
    .line 583
    int-to-float v1, v8

    .line 584
    mul-float/2addr v1, v4

    .line 585
    add-float/2addr v1, v6

    .line 586
    float-to-int v1, v1

    .line 587
    :cond_10
    invoke-virtual {v2, v8}, Ledc;->c(I)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v0, Ledh;->d:Lecn;

    .line 591
    .line 592
    iget-object v4, v4, Lecn;->p:Ledi;

    .line 593
    .line 594
    iget-object v4, v4, Ledi;->f:Ledd;

    .line 595
    .line 596
    invoke-virtual {v4, v1}, Ledc;->c(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_11
    invoke-virtual {v0, v7, v5}, Ledk;->h(II)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    int-to-float v7, v1

    .line 605
    mul-float/2addr v7, v4

    .line 606
    add-float/2addr v7, v6

    .line 607
    float-to-int v7, v7

    .line 608
    invoke-virtual {v0, v7, v3}, Ledk;->h(II)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eq v7, v8, :cond_12

    .line 613
    .line 614
    int-to-float v1, v8

    .line 615
    div-float/2addr v1, v4

    .line 616
    add-float/2addr v1, v6

    .line 617
    float-to-int v1, v1

    .line 618
    :cond_12
    invoke-virtual {v2, v8}, Ledc;->c(I)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v0, Ledh;->d:Lecn;

    .line 622
    .line 623
    iget-object v4, v4, Lecn;->p:Ledi;

    .line 624
    .line 625
    iget-object v4, v4, Ledi;->f:Ledd;

    .line 626
    .line 627
    invoke-virtual {v4, v1}, Ledc;->c(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_13
    iget-object v1, v4, Lecn;->ai:Lecn;

    .line 632
    .line 633
    if-eqz v1, :cond_14

    .line 634
    .line 635
    iget-object v1, v1, Lecn;->o:Ledh;

    .line 636
    .line 637
    iget-object v1, v1, Ledh;->f:Ledd;

    .line 638
    .line 639
    iget-boolean v7, v1, Ledd;->i:Z

    .line 640
    .line 641
    if-eqz v7, :cond_14

    .line 642
    .line 643
    iget v4, v4, Lecn;->H:F

    .line 644
    .line 645
    iget v1, v1, Ledd;->f:I

    .line 646
    .line 647
    int-to-float v1, v1

    .line 648
    mul-float/2addr v1, v4

    .line 649
    add-float/2addr v1, v6

    .line 650
    float-to-int v1, v1

    .line 651
    invoke-virtual {v2, v1}, Ledc;->c(I)V

    .line 652
    .line 653
    .line 654
    :cond_14
    :goto_7
    iget-object v1, v0, Ledh;->i:Ledc;

    .line 655
    .line 656
    iget-boolean v4, v1, Ledc;->c:Z

    .line 657
    .line 658
    if-eqz v4, :cond_1e

    .line 659
    .line 660
    iget-object v4, v0, Ledh;->j:Ledc;

    .line 661
    .line 662
    iget-boolean v7, v4, Ledc;->c:Z

    .line 663
    .line 664
    if-nez v7, :cond_15

    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :cond_15
    iget-boolean v7, v1, Ledc;->i:Z

    .line 669
    .line 670
    if-eqz v7, :cond_16

    .line 671
    .line 672
    iget-boolean v7, v4, Ledc;->i:Z

    .line 673
    .line 674
    if-eqz v7, :cond_16

    .line 675
    .line 676
    iget-boolean v7, v2, Ledd;->i:Z

    .line 677
    .line 678
    if-nez v7, :cond_1e

    .line 679
    .line 680
    :cond_16
    iget-boolean v7, v2, Ledd;->i:Z

    .line 681
    .line 682
    if-nez v7, :cond_18

    .line 683
    .line 684
    iget-object v7, v0, Ledh;->e:Lecm;

    .line 685
    .line 686
    sget-object v8, Lecm;->c:Lecm;

    .line 687
    .line 688
    if-ne v7, v8, :cond_18

    .line 689
    .line 690
    iget-object v7, v0, Ledh;->d:Lecn;

    .line 691
    .line 692
    iget v8, v7, Lecn;->C:I

    .line 693
    .line 694
    if-nez v8, :cond_18

    .line 695
    .line 696
    invoke-virtual {v7}, Lecn;->X()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_17

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_17
    iget-object v5, v1, Ledc;->k:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ledc;

    .line 710
    .line 711
    iget-object v6, v4, Ledc;->k:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Ledc;

    .line 718
    .line 719
    iget v5, v5, Ledc;->f:I

    .line 720
    .line 721
    iget v6, v1, Ledc;->e:I

    .line 722
    .line 723
    add-int/2addr v5, v6

    .line 724
    iget v3, v3, Ledc;->f:I

    .line 725
    .line 726
    iget v6, v4, Ledc;->e:I

    .line 727
    .line 728
    add-int/2addr v3, v6

    .line 729
    invoke-virtual {v1, v5}, Ledc;->c(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v3}, Ledc;->c(I)V

    .line 733
    .line 734
    .line 735
    sub-int/2addr v3, v5

    .line 736
    invoke-virtual {v2, v3}, Ledc;->c(I)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_18
    :goto_8
    iget-boolean v7, v2, Ledd;->i:Z

    .line 741
    .line 742
    if-nez v7, :cond_1a

    .line 743
    .line 744
    iget-object v7, v0, Ledh;->e:Lecm;

    .line 745
    .line 746
    sget-object v8, Lecm;->c:Lecm;

    .line 747
    .line 748
    if-ne v7, v8, :cond_1a

    .line 749
    .line 750
    iget v7, v0, Ledh;->c:I

    .line 751
    .line 752
    if-ne v7, v5, :cond_1a

    .line 753
    .line 754
    iget-object v5, v1, Ledc;->k:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-lez v7, :cond_1a

    .line 761
    .line 762
    iget-object v7, v4, Ledc;->k:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-lez v8, :cond_1a

    .line 769
    .line 770
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ledc;

    .line 775
    .line 776
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Ledc;

    .line 781
    .line 782
    iget v5, v5, Ledc;->f:I

    .line 783
    .line 784
    iget v8, v1, Ledc;->e:I

    .line 785
    .line 786
    add-int/2addr v5, v8

    .line 787
    iget v7, v7, Ledc;->f:I

    .line 788
    .line 789
    iget v8, v4, Ledc;->e:I

    .line 790
    .line 791
    add-int/2addr v7, v8

    .line 792
    iget v8, v2, Ledd;->m:I

    .line 793
    .line 794
    sub-int/2addr v7, v5

    .line 795
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    iget-object v7, v0, Ledh;->d:Lecn;

    .line 800
    .line 801
    iget v8, v7, Lecn;->G:I

    .line 802
    .line 803
    iget v7, v7, Lecn;->F:I

    .line 804
    .line 805
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-lez v8, :cond_19

    .line 810
    .line 811
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    :cond_19
    invoke-virtual {v2, v5}, Ledc;->c(I)V

    .line 816
    .line 817
    .line 818
    :cond_1a
    iget-boolean v5, v2, Ledd;->i:Z

    .line 819
    .line 820
    if-eqz v5, :cond_1e

    .line 821
    .line 822
    iget-object v5, v1, Ledc;->k:Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ledc;

    .line 829
    .line 830
    iget-object v7, v4, Ledc;->k:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ledc;

    .line 837
    .line 838
    iget v7, v5, Ledc;->f:I

    .line 839
    .line 840
    iget v8, v1, Ledc;->e:I

    .line 841
    .line 842
    add-int/2addr v8, v7

    .line 843
    iget v9, v3, Ledc;->f:I

    .line 844
    .line 845
    iget v10, v4, Ledc;->e:I

    .line 846
    .line 847
    add-int/2addr v10, v9

    .line 848
    iget-object v11, v0, Ledh;->d:Lecn;

    .line 849
    .line 850
    iget v11, v11, Lecn;->aw:F

    .line 851
    .line 852
    if-ne v5, v3, :cond_1b

    .line 853
    .line 854
    move v11, v6

    .line 855
    :cond_1b
    if-eq v5, v3, :cond_1c

    .line 856
    .line 857
    move v9, v10

    .line 858
    :cond_1c
    if-ne v5, v3, :cond_1d

    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_1d
    move v7, v8

    .line 862
    :goto_9
    iget v3, v2, Ledd;->f:I

    .line 863
    .line 864
    sub-int/2addr v9, v7

    .line 865
    sub-int/2addr v9, v3

    .line 866
    int-to-float v3, v7

    .line 867
    add-float/2addr v3, v6

    .line 868
    int-to-float v5, v9

    .line 869
    mul-float/2addr v5, v11

    .line 870
    add-float/2addr v3, v5

    .line 871
    float-to-int v3, v3

    .line 872
    invoke-virtual {v1, v3}, Ledc;->c(I)V

    .line 873
    .line 874
    .line 875
    iget v1, v1, Ledc;->f:I

    .line 876
    .line 877
    iget v2, v2, Ledd;->f:I

    .line 878
    .line 879
    add-int/2addr v1, v2

    .line 880
    invoke-virtual {v4, v1}, Ledc;->c(I)V

    .line 881
    .line 882
    .line 883
    :cond_1e
    :goto_a
    return-void

    .line 884
    :cond_1f
    iget-object v1, v0, Ledh;->d:Lecn;

    .line 885
    .line 886
    iget-object v2, v1, Lecn;->W:Lecl;

    .line 887
    .line 888
    iget-object v1, v1, Lecn;->Y:Lecl;

    .line 889
    .line 890
    invoke-virtual {v0, v2, v1, v3}, Ledk;->m(Lecl;Lecl;I)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_20
    const/4 v1, 0x0

    .line 895
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ledh;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Ledh;->i:Ledc;

    .line 5
    .line 6
    invoke-virtual {v1}, Ledc;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Ledc;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Ledh;->j:Ledc;

    .line 12
    .line 13
    invoke-virtual {v1}, Ledc;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Ledc;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Ledh;->f:Ledd;

    .line 19
    .line 20
    iput-boolean v0, v1, Ledd;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ledh;->d:Lecn;

    .line 2
    .line 3
    iget-object v0, v0, Lecn;->aB:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HorizontalRun "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

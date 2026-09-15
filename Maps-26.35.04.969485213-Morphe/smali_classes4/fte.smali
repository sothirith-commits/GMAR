.class public final Lfte;
.super Lfth;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lfte;->a:[I

    .line 6
    return-void
.end method

.method public constructor <init>(Lfsk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfth;-><init>(Lfsk;)V

    .line 4
    .line 5
    iget-object p1, p0, Lfte;->i:Lfsz;

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    iput v0, p1, Lfsz;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lfte;->j:Lfsz;

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    iput v0, p1, Lfsz;->l:I

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lfte;->g:I

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
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    if-eq p6, p1, :cond_1

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    int-to-float p1, p2

    .line 13
    mul-float/2addr p1, p5

    .line 14
    add-float/2addr p1, v1

    .line 15
    .line 16
    aput p2, p0, v0

    .line 17
    float-to-int p1, p1

    .line 18
    .line 19
    aput p1, p0, p3

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
    .line 26
    aput p1, p0, v0

    .line 27
    .line 28
    aput p4, p0, p3

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
    .line 38
    if-gt p1, p2, :cond_2

    .line 39
    .line 40
    aput p1, p0, v0

    .line 41
    .line 42
    aput p4, p0, p3

    .line 43
    return-void

    .line 44
    :cond_2
    float-to-int p1, p6

    .line 45
    .line 46
    if-gt p1, p4, :cond_3

    .line 47
    .line 48
    aput p2, p0, v0

    .line 49
    .line 50
    aput p1, p0, p3

    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lfte;->d:Lfsk;

    .line 3
    .line 4
    iget-boolean v1, v0, Lfsk;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lfte;->f:Lfta;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfsk;->k()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lfsz;->c(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfte;->f:Lfta;

    .line 18
    .line 19
    iget-boolean v1, v0, Lfta;->i:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lfsk;->o()Lfsj;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lfth;->e:Lfsj;

    .line 30
    .line 31
    iget-object v1, p0, Lfth;->e:Lfsj;

    .line 32
    .line 33
    sget-object v2, Lfsj;->c:Lfsj;

    .line 34
    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lfte;->e:Lfsj;

    .line 38
    .line 39
    sget-object v2, Lfsj;->d:Lfsj;

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 44
    .line 45
    iget-object v1, v1, Lfsk;->ai:Lfsk;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lfsk;->o()Lfsj;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Lfsj;->a:Lfsj;

    .line 54
    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lfsk;->o()Lfsj;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-ne v3, v2, :cond_2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Lfsk;->k()I

    .line 65
    move-result v2

    .line 66
    .line 67
    iget-object v3, p0, Lfte;->d:Lfsk;

    .line 68
    .line 69
    iget-object v3, v3, Lfsk;->W:Lfsi;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lfsi;->b()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    .line 76
    iget-object v3, p0, Lfte;->d:Lfsk;

    .line 77
    .line 78
    iget-object v3, v3, Lfsk;->Y:Lfsi;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lfsi;->b()I

    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    .line 85
    iget-object v3, p0, Lfte;->i:Lfsz;

    .line 86
    .line 87
    iget-object v4, v1, Lfsk;->o:Lfte;

    .line 88
    .line 89
    iget-object v4, v4, Lfte;->i:Lfsz;

    .line 90
    .line 91
    iget-object v5, p0, Lfte;->d:Lfsk;

    .line 92
    .line 93
    iget-object v5, v5, Lfsk;->W:Lfsi;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lfsi;->b()I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v5}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 101
    .line 102
    iget-object v3, p0, Lfte;->j:Lfsz;

    .line 103
    .line 104
    iget-object v1, v1, Lfsk;->o:Lfte;

    .line 105
    .line 106
    iget-object v1, v1, Lfte;->j:Lfsz;

    .line 107
    .line 108
    iget-object p0, p0, Lfte;->d:Lfsk;

    .line 109
    .line 110
    iget-object p0, p0, Lfsk;->Y:Lfsi;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lfsi;->b()I

    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1, p0}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lfsz;->c(I)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Lfte;->e:Lfsj;

    .line 125
    .line 126
    sget-object v2, Lfsj;->a:Lfsj;

    .line 127
    .line 128
    if-ne v1, v2, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lfsk;->k()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lfsz;->c(I)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_3
    iget-object v1, p0, Lfte;->e:Lfsj;

    .line 141
    .line 142
    sget-object v2, Lfsj;->d:Lfsj;

    .line 143
    .line 144
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 147
    .line 148
    iget-object v1, v1, Lfsk;->ai:Lfsk;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lfsk;->o()Lfsj;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    sget-object v4, Lfsj;->a:Lfsj;

    .line 157
    .line 158
    if-eq v3, v4, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lfsk;->o()Lfsj;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-ne v3, v2, :cond_5

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lfte;->i:Lfsz;

    .line 167
    .line 168
    iget-object v2, v1, Lfsk;->o:Lfte;

    .line 169
    .line 170
    iget-object v2, v2, Lfte;->i:Lfsz;

    .line 171
    .line 172
    iget-object v3, p0, Lfte;->d:Lfsk;

    .line 173
    .line 174
    iget-object v3, v3, Lfsk;->W:Lfsi;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lfsi;->b()I

    .line 178
    move-result v3

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v3}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 182
    .line 183
    iget-object v0, p0, Lfte;->j:Lfsz;

    .line 184
    .line 185
    iget-object v1, v1, Lfsk;->o:Lfte;

    .line 186
    .line 187
    iget-object v1, v1, Lfte;->j:Lfsz;

    .line 188
    .line 189
    iget-object p0, p0, Lfte;->d:Lfsk;

    .line 190
    .line 191
    iget-object p0, p0, Lfsk;->Y:Lfsi;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lfsi;->b()I

    .line 195
    move-result p0

    .line 196
    neg-int p0, p0

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, p0}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 200
    return-void

    .line 201
    .line 202
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lfta;->i:Z

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x1

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 209
    .line 210
    iget-boolean v4, v1, Lfsk;->l:Z

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    iget-object v4, v1, Lfsk;->ae:[Lfsi;

    .line 215
    .line 216
    aget-object v5, v4, v2

    .line 217
    .line 218
    iget-object v6, v5, Lfsi;->e:Lfsi;

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    aget-object v7, v4, v3

    .line 223
    .line 224
    iget-object v7, v7, Lfsi;->e:Lfsi;

    .line 225
    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lfsk;->X()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lfte;->i:Lfsz;

    .line 235
    .line 236
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 237
    .line 238
    iget-object v1, v1, Lfsk;->ae:[Lfsi;

    .line 239
    .line 240
    aget-object v1, v1, v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lfsi;->b()I

    .line 244
    move-result v1

    .line 245
    .line 246
    iput v1, v0, Lfsz;->e:I

    .line 247
    .line 248
    iget-object v0, p0, Lfte;->j:Lfsz;

    .line 249
    .line 250
    iget-object p0, p0, Lfte;->d:Lfsk;

    .line 251
    .line 252
    iget-object p0, p0, Lfsk;->ae:[Lfsi;

    .line 253
    .line 254
    aget-object p0, p0, v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lfsi;->b()I

    .line 258
    move-result p0

    .line 259
    neg-int p0, p0

    .line 260
    .line 261
    iput p0, v0, Lfsz;->e:I

    .line 262
    return-void

    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, Lfte;->d:Lfsk;

    .line 265
    .line 266
    iget-object v0, v0, Lfsk;->ae:[Lfsi;

    .line 267
    .line 268
    aget-object v0, v0, v2

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lfte;->k(Lfsi;)Lfsz;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v1, p0, Lfte;->i:Lfsz;

    .line 277
    .line 278
    iget-object v4, p0, Lfte;->d:Lfsk;

    .line 279
    .line 280
    iget-object v4, v4, Lfsk;->ae:[Lfsi;

    .line 281
    .line 282
    aget-object v2, v4, v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lfsi;->b()I

    .line 286
    move-result v2

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v2}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 290
    .line 291
    :cond_7
    iget-object v0, p0, Lfte;->d:Lfsk;

    .line 292
    .line 293
    iget-object v0, v0, Lfsk;->ae:[Lfsi;

    .line 294
    .line 295
    aget-object v0, v0, v3

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lfte;->k(Lfsi;)Lfsz;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v1, p0, Lfte;->j:Lfsz;

    .line 304
    .line 305
    iget-object v2, p0, Lfte;->d:Lfsk;

    .line 306
    .line 307
    iget-object v2, v2, Lfsk;->ae:[Lfsi;

    .line 308
    .line 309
    aget-object v2, v2, v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lfsi;->b()I

    .line 313
    move-result v2

    .line 314
    neg-int v2, v2

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0, v2}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 318
    .line 319
    :cond_8
    iget-object v0, p0, Lfte;->i:Lfsz;

    .line 320
    .line 321
    iput-boolean v3, v0, Lfsz;->b:Z

    .line 322
    .line 323
    iget-object p0, p0, Lfte;->j:Lfsz;

    .line 324
    .line 325
    iput-boolean v3, p0, Lfsz;->b:Z

    .line 326
    return-void

    .line 327
    .line 328
    :cond_9
    if-eqz v6, :cond_a

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lfte;->k(Lfsi;)Lfsz;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    if-eqz v1, :cond_19

    .line 335
    .line 336
    iget-object v3, p0, Lfte;->i:Lfsz;

    .line 337
    .line 338
    iget-object v4, p0, Lfte;->d:Lfsk;

    .line 339
    .line 340
    iget-object v4, v4, Lfsk;->ae:[Lfsi;

    .line 341
    .line 342
    aget-object v2, v4, v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lfsi;->b()I

    .line 346
    move-result v2

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v1, v2}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 350
    .line 351
    iget-object p0, p0, Lfte;->j:Lfsz;

    .line 352
    .line 353
    iget v0, v0, Lfta;->f:I

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v3, v0}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 357
    return-void

    .line 358
    .line 359
    :cond_a
    aget-object v2, v4, v3

    .line 360
    .line 361
    iget-object v4, v2, Lfsi;->e:Lfsi;

    .line 362
    .line 363
    if-eqz v4, :cond_b

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lfte;->k(Lfsi;)Lfsz;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    if-eqz v1, :cond_19

    .line 370
    .line 371
    iget-object v2, p0, Lfte;->j:Lfsz;

    .line 372
    .line 373
    iget-object v4, p0, Lfte;->d:Lfsk;

    .line 374
    .line 375
    iget-object v4, v4, Lfsk;->ae:[Lfsi;

    .line 376
    .line 377
    aget-object v3, v4, v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lfsi;->b()I

    .line 381
    move-result v3

    .line 382
    neg-int v3, v3

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v1, v3}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 386
    .line 387
    iget-object p0, p0, Lfte;->i:Lfsz;

    .line 388
    .line 389
    iget v0, v0, Lfta;->f:I

    .line 390
    neg-int v0, v0

    .line 391
    .line 392
    .line 393
    invoke-static {p0, v2, v0}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 394
    return-void

    .line 395
    .line 396
    :cond_b
    instance-of v2, v1, Lfsp;

    .line 397
    .line 398
    if-nez v2, :cond_19

    .line 399
    .line 400
    iget-object v2, v1, Lfsk;->ai:Lfsk;

    .line 401
    .line 402
    if-eqz v2, :cond_19

    .line 403
    const/4 v2, 0x7

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lfsk;->aa(I)Lfsi;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    iget-object v1, v1, Lfsi;->e:Lfsi;

    .line 410
    .line 411
    if-nez v1, :cond_19

    .line 412
    .line 413
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 414
    .line 415
    iget-object v2, v1, Lfsk;->ai:Lfsk;

    .line 416
    .line 417
    iget-object v2, v2, Lfsk;->o:Lfte;

    .line 418
    .line 419
    iget-object v2, v2, Lfte;->i:Lfsz;

    .line 420
    .line 421
    iget-object v3, p0, Lfte;->i:Lfsz;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lfsk;->l()I

    .line 425
    move-result v1

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v2, v1}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 429
    .line 430
    iget-object p0, p0, Lfte;->j:Lfsz;

    .line 431
    .line 432
    iget v0, v0, Lfta;->f:I

    .line 433
    .line 434
    .line 435
    invoke-static {p0, v3, v0}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 436
    return-void

    .line 437
    .line 438
    :cond_c
    iget-object v1, p0, Lfte;->e:Lfsj;

    .line 439
    .line 440
    sget-object v4, Lfsj;->c:Lfsj;

    .line 441
    .line 442
    if-ne v1, v4, :cond_12

    .line 443
    .line 444
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 445
    .line 446
    iget v4, v1, Lfsk;->C:I

    .line 447
    const/4 v5, 0x2

    .line 448
    .line 449
    if-eq v4, v5, :cond_11

    .line 450
    const/4 v5, 0x3

    .line 451
    .line 452
    if-eq v4, v5, :cond_d

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_d
    iget v4, v1, Lfsk;->D:I

    .line 457
    .line 458
    if-ne v4, v5, :cond_10

    .line 459
    .line 460
    iget-object v4, p0, Lfte;->i:Lfsz;

    .line 461
    .line 462
    iput-object p0, v4, Lfsz;->a:Lfsx;

    .line 463
    .line 464
    iget-object v4, p0, Lfte;->j:Lfsz;

    .line 465
    .line 466
    iput-object p0, v4, Lfsz;->a:Lfsx;

    .line 467
    .line 468
    iget-object v4, v1, Lfsk;->p:Lftf;

    .line 469
    .line 470
    iget-object v5, v4, Lftf;->i:Lfsz;

    .line 471
    .line 472
    iput-object p0, v5, Lfsz;->a:Lfsx;

    .line 473
    .line 474
    iget-object v4, v4, Lftf;->j:Lfsz;

    .line 475
    .line 476
    iput-object p0, v4, Lfsz;->a:Lfsx;

    .line 477
    .line 478
    iput-object p0, v0, Lfta;->a:Lfsx;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lfsk;->Y()Z

    .line 482
    move-result v1

    .line 483
    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    iget-object v1, v0, Lfta;->k:Ljava/util/List;

    .line 487
    .line 488
    iget-object v4, p0, Lfte;->d:Lfsk;

    .line 489
    .line 490
    iget-object v4, v4, Lfsk;->p:Lftf;

    .line 491
    .line 492
    iget-object v4, v4, Lftf;->f:Lfta;

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    iget-object v4, p0, Lfte;->d:Lfsk;

    .line 498
    .line 499
    iget-object v4, v4, Lfsk;->p:Lftf;

    .line 500
    .line 501
    iget-object v4, v4, Lftf;->f:Lfta;

    .line 502
    .line 503
    iget-object v4, v4, Lfta;->j:Ljava/util/List;

    .line 504
    .line 505
    .line 506
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    iget-object v4, p0, Lfte;->d:Lfsk;

    .line 509
    .line 510
    iget-object v4, v4, Lfsk;->p:Lftf;

    .line 511
    .line 512
    iget-object v5, v4, Lftf;->f:Lfta;

    .line 513
    .line 514
    iput-object p0, v5, Lfta;->a:Lfsx;

    .line 515
    .line 516
    iget-object v4, v4, Lftf;->i:Lfsz;

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    iget-object v4, p0, Lfte;->d:Lfsk;

    .line 522
    .line 523
    iget-object v4, v4, Lfsk;->p:Lftf;

    .line 524
    .line 525
    iget-object v4, v4, Lftf;->j:Lfsz;

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 531
    .line 532
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 533
    .line 534
    iget-object v1, v1, Lftf;->i:Lfsz;

    .line 535
    .line 536
    iget-object v1, v1, Lfsz;->j:Ljava/util/List;

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 542
    .line 543
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 544
    .line 545
    iget-object v1, v1, Lftf;->j:Lfsz;

    .line 546
    .line 547
    iget-object v1, v1, Lfsz;->j:Ljava/util/List;

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_e
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lfsk;->X()Z

    .line 558
    move-result v1

    .line 559
    .line 560
    if-eqz v1, :cond_f

    .line 561
    .line 562
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 563
    .line 564
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 565
    .line 566
    iget-object v1, v1, Lftf;->f:Lfta;

    .line 567
    .line 568
    iget-object v1, v1, Lfta;->k:Ljava/util/List;

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    iget-object v1, v0, Lfta;->j:Ljava/util/List;

    .line 574
    .line 575
    iget-object v4, p0, Lfte;->d:Lfsk;

    .line 576
    .line 577
    iget-object v4, v4, Lfsk;->p:Lftf;

    .line 578
    .line 579
    iget-object v4, v4, Lftf;->f:Lfta;

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    goto :goto_1

    .line 584
    .line 585
    :cond_f
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 586
    .line 587
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 588
    .line 589
    iget-object v1, v1, Lftf;->f:Lfta;

    .line 590
    .line 591
    iget-object v1, v1, Lfta;->k:Ljava/util/List;

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    goto :goto_1

    .line 596
    .line 597
    :cond_10
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 598
    .line 599
    iget-object v1, v1, Lftf;->f:Lfta;

    .line 600
    .line 601
    iget-object v4, v0, Lfta;->k:Ljava/util/List;

    .line 602
    .line 603
    .line 604
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    iget-object v1, v1, Lfsz;->j:Ljava/util/List;

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 612
    .line 613
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 614
    .line 615
    iget-object v1, v1, Lftf;->i:Lfsz;

    .line 616
    .line 617
    iget-object v1, v1, Lfsz;->j:Ljava/util/List;

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 623
    .line 624
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 625
    .line 626
    iget-object v1, v1, Lftf;->j:Lfsz;

    .line 627
    .line 628
    iget-object v1, v1, Lfsz;->j:Ljava/util/List;

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    iput-boolean v3, v0, Lfta;->b:Z

    .line 634
    .line 635
    iget-object v1, p0, Lfte;->i:Lfsz;

    .line 636
    .line 637
    iget-object v4, v0, Lfta;->j:Ljava/util/List;

    .line 638
    .line 639
    .line 640
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    iget-object v5, p0, Lfte;->j:Lfsz;

    .line 643
    .line 644
    .line 645
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    iget-object v1, v1, Lfsz;->k:Ljava/util/List;

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    iget-object v1, v5, Lfsz;->k:Ljava/util/List;

    .line 653
    .line 654
    .line 655
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    goto :goto_1

    .line 657
    .line 658
    :cond_11
    iget-object v1, v1, Lfsk;->ai:Lfsk;

    .line 659
    .line 660
    if-eqz v1, :cond_12

    .line 661
    .line 662
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 663
    .line 664
    iget-object v1, v1, Lftf;->f:Lfta;

    .line 665
    .line 666
    iget-object v4, v0, Lfta;->k:Ljava/util/List;

    .line 667
    .line 668
    .line 669
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    iget-object v1, v1, Lfsz;->j:Ljava/util/List;

    .line 672
    .line 673
    .line 674
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    iput-boolean v3, v0, Lfta;->b:Z

    .line 677
    .line 678
    iget-object v1, p0, Lfte;->i:Lfsz;

    .line 679
    .line 680
    iget-object v4, v0, Lfta;->j:Ljava/util/List;

    .line 681
    .line 682
    .line 683
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    iget-object v1, p0, Lfte;->j:Lfsz;

    .line 686
    .line 687
    .line 688
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    :cond_12
    :goto_1
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 691
    .line 692
    iget-object v4, v1, Lfsk;->ae:[Lfsi;

    .line 693
    .line 694
    aget-object v5, v4, v2

    .line 695
    .line 696
    iget-object v6, v5, Lfsi;->e:Lfsi;

    .line 697
    .line 698
    if-eqz v6, :cond_16

    .line 699
    .line 700
    aget-object v7, v4, v3

    .line 701
    .line 702
    iget-object v7, v7, Lfsi;->e:Lfsi;

    .line 703
    .line 704
    if-eqz v7, :cond_16

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lfsk;->X()Z

    .line 708
    move-result v0

    .line 709
    .line 710
    if-eqz v0, :cond_13

    .line 711
    .line 712
    iget-object v0, p0, Lfte;->i:Lfsz;

    .line 713
    .line 714
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 715
    .line 716
    iget-object v1, v1, Lfsk;->ae:[Lfsi;

    .line 717
    .line 718
    aget-object v1, v1, v2

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lfsi;->b()I

    .line 722
    move-result v1

    .line 723
    .line 724
    iput v1, v0, Lfsz;->e:I

    .line 725
    .line 726
    iget-object v0, p0, Lfte;->j:Lfsz;

    .line 727
    .line 728
    iget-object p0, p0, Lfte;->d:Lfsk;

    .line 729
    .line 730
    iget-object p0, p0, Lfsk;->ae:[Lfsi;

    .line 731
    .line 732
    aget-object p0, p0, v3

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Lfsi;->b()I

    .line 736
    move-result p0

    .line 737
    neg-int p0, p0

    .line 738
    .line 739
    iput p0, v0, Lfsz;->e:I

    .line 740
    return-void

    .line 741
    .line 742
    :cond_13
    iget-object v0, p0, Lfte;->d:Lfsk;

    .line 743
    .line 744
    iget-object v0, v0, Lfsk;->ae:[Lfsi;

    .line 745
    .line 746
    aget-object v0, v0, v2

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Lfte;->k(Lfsi;)Lfsz;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    iget-object v1, p0, Lfte;->d:Lfsk;

    .line 753
    .line 754
    iget-object v1, v1, Lfsk;->ae:[Lfsi;

    .line 755
    .line 756
    aget-object v1, v1, v3

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Lfte;->k(Lfsi;)Lfsz;

    .line 760
    move-result-object v1

    .line 761
    .line 762
    if-eqz v0, :cond_14

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, p0}, Lfsz;->a(Lfsx;)V

    .line 766
    .line 767
    :cond_14
    if-eqz v1, :cond_15

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, p0}, Lfsz;->a(Lfsx;)V

    .line 771
    :cond_15
    const/4 v0, 0x4

    .line 772
    .line 773
    iput v0, p0, Lfte;->k:I

    .line 774
    return-void

    .line 775
    .line 776
    :cond_16
    if-eqz v6, :cond_17

    .line 777
    .line 778
    .line 779
    invoke-static {v5}, Lfte;->k(Lfsi;)Lfsz;

    .line 780
    move-result-object v1

    .line 781
    .line 782
    if-eqz v1, :cond_19

    .line 783
    .line 784
    iget-object v4, p0, Lfte;->i:Lfsz;

    .line 785
    .line 786
    iget-object v5, p0, Lfte;->d:Lfsk;

    .line 787
    .line 788
    iget-object v5, v5, Lfsk;->ae:[Lfsi;

    .line 789
    .line 790
    aget-object v2, v5, v2

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Lfsi;->b()I

    .line 794
    move-result v2

    .line 795
    .line 796
    .line 797
    invoke-static {v4, v1, v2}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 798
    .line 799
    iget-object v1, p0, Lfte;->j:Lfsz;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v1, v4, v3, v0}, Lfth;->i(Lfsz;Lfsz;ILfta;)V

    .line 803
    return-void

    .line 804
    .line 805
    :cond_17
    aget-object v2, v4, v3

    .line 806
    .line 807
    iget-object v4, v2, Lfsi;->e:Lfsi;

    .line 808
    .line 809
    if-eqz v4, :cond_18

    .line 810
    .line 811
    .line 812
    invoke-static {v2}, Lfte;->k(Lfsi;)Lfsz;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    if-eqz v1, :cond_19

    .line 816
    .line 817
    iget-object v2, p0, Lfte;->j:Lfsz;

    .line 818
    .line 819
    iget-object v4, p0, Lfte;->d:Lfsk;

    .line 820
    .line 821
    iget-object v4, v4, Lfsk;->ae:[Lfsi;

    .line 822
    .line 823
    aget-object v3, v4, v3

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Lfsi;->b()I

    .line 827
    move-result v3

    .line 828
    neg-int v3, v3

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v1, v3}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 832
    .line 833
    iget-object v1, p0, Lfte;->i:Lfsz;

    .line 834
    const/4 v3, -0x1

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0, v1, v2, v3, v0}, Lfth;->i(Lfsz;Lfsz;ILfta;)V

    .line 838
    return-void

    .line 839
    .line 840
    :cond_18
    instance-of v2, v1, Lfsp;

    .line 841
    .line 842
    if-nez v2, :cond_19

    .line 843
    .line 844
    iget-object v2, v1, Lfsk;->ai:Lfsk;

    .line 845
    .line 846
    if-eqz v2, :cond_19

    .line 847
    .line 848
    iget-object v2, v2, Lfsk;->o:Lfte;

    .line 849
    .line 850
    iget-object v2, v2, Lfte;->i:Lfsz;

    .line 851
    .line 852
    iget-object v4, p0, Lfte;->i:Lfsz;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Lfsk;->l()I

    .line 856
    move-result v1

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v2, v1}, Lfte;->j(Lfsz;Lfsz;I)V

    .line 860
    .line 861
    iget-object v1, p0, Lfte;->j:Lfsz;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0, v1, v4, v3, v0}, Lfth;->i(Lfsz;Lfsz;ILfta;)V

    .line 865
    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfte;->i:Lfsz;

    .line 3
    .line 4
    iget-boolean v1, v0, Lfsz;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfte;->d:Lfsk;

    .line 9
    .line 10
    iget v0, v0, Lfsz;->f:I

    .line 11
    .line 12
    iput v0, p0, Lfsk;->an:I

    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lfte;->l:Likp;

    .line 4
    .line 5
    iget-object v0, p0, Lfte;->i:Lfsz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfsz;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Lfte;->j:Lfsz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfsz;->b()V

    .line 14
    .line 15
    iget-object v0, p0, Lfte;->f:Lfta;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfsz;->b()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lfte;->h:Z

    .line 22
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfth;->e:Lfsj;

    .line 3
    .line 4
    sget-object v1, Lfsj;->c:Lfsj;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lfth;->d:Lfsk;

    .line 10
    .line 11
    iget p0, p0, Lfsk;->C:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lfte;->k:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1f

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eq v2, v1, :cond_1e

    .line 13
    .line 14
    iget-object v2, v0, Lfte;->f:Lfta;

    .line 15
    .line 16
    iget-boolean v4, v2, Lfta;->i:Z

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    if-nez v4, :cond_14

    .line 22
    .line 23
    iget-object v4, v0, Lfte;->e:Lfsj;

    .line 24
    .line 25
    sget-object v7, Lfsj;->c:Lfsj;

    .line 26
    .line 27
    if-ne v4, v7, :cond_14

    .line 28
    .line 29
    iget-object v4, v0, Lfte;->d:Lfsk;

    .line 30
    .line 31
    iget v7, v4, Lfsk;->C:I

    .line 32
    const/4 v8, 0x2

    .line 33
    .line 34
    if-eq v7, v8, :cond_13

    .line 35
    .line 36
    if-eq v7, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    iget v7, v4, Lfsk;->D:I

    .line 41
    const/4 v8, -0x1

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    if-ne v7, v1, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    iget v1, v4, Lfsk;->am:I

    .line 49
    .line 50
    if-eq v1, v8, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v4, Lfsk;->p:Lftf;

    .line 55
    .line 56
    iget-object v1, v1, Lftf;->f:Lfta;

    .line 57
    .line 58
    iget v1, v1, Lfta;->f:I

    .line 59
    int-to-float v1, v1

    .line 60
    .line 61
    iget v4, v4, Lfsk;->al:F

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v1, v4, Lfsk;->p:Lftf;

    .line 65
    .line 66
    iget-object v1, v1, Lftf;->f:Lfta;

    .line 67
    .line 68
    iget v1, v1, Lfta;->f:I

    .line 69
    int-to-float v1, v1

    .line 70
    .line 71
    iget v4, v4, Lfsk;->al:F

    .line 72
    div-float/2addr v1, v4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget-object v1, v4, Lfsk;->p:Lftf;

    .line 76
    .line 77
    iget-object v1, v1, Lftf;->f:Lfta;

    .line 78
    .line 79
    iget v1, v1, Lfta;->f:I

    .line 80
    int-to-float v1, v1

    .line 81
    .line 82
    iget v4, v4, Lfsk;->al:F

    .line 83
    :goto_0
    mul-float/2addr v1, v4

    .line 84
    :goto_1
    add-float/2addr v1, v6

    .line 85
    float-to-int v1, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lfsz;->c(I)V

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    :goto_2
    iget-object v1, v4, Lfsk;->p:Lftf;

    .line 93
    .line 94
    iget-object v7, v1, Lftf;->i:Lfsz;

    .line 95
    .line 96
    iget-object v1, v1, Lftf;->j:Lfsz;

    .line 97
    .line 98
    iget-object v9, v4, Lfsk;->W:Lfsi;

    .line 99
    .line 100
    iget-object v9, v9, Lfsi;->e:Lfsi;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    move v9, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v9, v3

    .line 106
    .line 107
    :goto_3
    iget-object v10, v4, Lfsk;->X:Lfsi;

    .line 108
    .line 109
    iget-object v10, v10, Lfsi;->e:Lfsi;

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    move v10, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v10, v3

    .line 115
    .line 116
    :goto_4
    iget-object v11, v4, Lfsk;->Y:Lfsi;

    .line 117
    .line 118
    iget-object v11, v11, Lfsi;->e:Lfsi;

    .line 119
    .line 120
    if-eqz v11, :cond_7

    .line 121
    move v11, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v11, v3

    .line 124
    .line 125
    :goto_5
    iget-object v12, v4, Lfsk;->Z:Lfsi;

    .line 126
    .line 127
    iget-object v12, v12, Lfsi;->e:Lfsi;

    .line 128
    .line 129
    if-eqz v12, :cond_8

    .line 130
    move v12, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v12, v3

    .line 133
    .line 134
    :goto_6
    iget v13, v4, Lfsk;->am:I

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    if-eqz v10, :cond_b

    .line 139
    .line 140
    if-eqz v11, :cond_b

    .line 141
    .line 142
    if-eqz v12, :cond_b

    .line 143
    .line 144
    iget v4, v4, Lfsk;->al:F

    .line 145
    .line 146
    iget-boolean v8, v7, Lfsz;->i:Z

    .line 147
    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    iget-boolean v8, v1, Lfsz;->i:Z

    .line 151
    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    iget-object v6, v0, Lfte;->i:Lfsz;

    .line 155
    .line 156
    iget-boolean v8, v6, Lfsz;->c:Z

    .line 157
    .line 158
    if-eqz v8, :cond_1d

    .line 159
    .line 160
    iget-object v8, v0, Lfte;->j:Lfsz;

    .line 161
    .line 162
    iget-boolean v9, v8, Lfsz;->c:Z

    .line 163
    .line 164
    if-eqz v9, :cond_1d

    .line 165
    .line 166
    iget-object v9, v6, Lfsz;->k:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    check-cast v9, Lfsz;

    .line 173
    .line 174
    iget v9, v9, Lfsz;->f:I

    .line 175
    .line 176
    iget v6, v6, Lfsz;->e:I

    .line 177
    .line 178
    add-int v14, v9, v6

    .line 179
    .line 180
    iget-object v6, v8, Lfsz;->k:Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    check-cast v6, Lfsz;

    .line 187
    .line 188
    iget v6, v6, Lfsz;->f:I

    .line 189
    .line 190
    iget v8, v8, Lfsz;->e:I

    .line 191
    .line 192
    sub-int v15, v6, v8

    .line 193
    .line 194
    iget v6, v7, Lfsz;->f:I

    .line 195
    .line 196
    iget v7, v7, Lfsz;->e:I

    .line 197
    .line 198
    add-int v16, v6, v7

    .line 199
    .line 200
    iget v6, v1, Lfsz;->f:I

    .line 201
    .line 202
    iget v1, v1, Lfsz;->e:I

    .line 203
    .line 204
    sub-int v17, v6, v1

    .line 205
    .line 206
    move/from16 v19, v13

    .line 207
    .line 208
    sget-object v13, Lfte;->a:[I

    .line 209
    .line 210
    move/from16 v18, v4

    .line 211
    .line 212
    .line 213
    invoke-static/range {v13 .. v19}, Lfte;->n([IIIIIFI)V

    .line 214
    .line 215
    aget v1, v13, v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lfsz;->c(I)V

    .line 219
    .line 220
    iget-object v0, v0, Lfte;->d:Lfsk;

    .line 221
    .line 222
    iget-object v0, v0, Lfsk;->p:Lftf;

    .line 223
    .line 224
    iget-object v0, v0, Lftf;->f:Lfta;

    .line 225
    .line 226
    aget v1, v13, v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lfsz;->c(I)V

    .line 230
    return-void

    .line 231
    .line 232
    :cond_9
    move/from16 v18, v4

    .line 233
    .line 234
    move/from16 v19, v13

    .line 235
    .line 236
    iget-object v4, v0, Lfte;->i:Lfsz;

    .line 237
    .line 238
    iget-boolean v8, v4, Lfsz;->i:Z

    .line 239
    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    iget-object v8, v0, Lfte;->j:Lfsz;

    .line 243
    .line 244
    iget-boolean v9, v8, Lfsz;->i:Z

    .line 245
    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    iget-boolean v9, v7, Lfsz;->c:Z

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    iget-boolean v9, v1, Lfsz;->c:Z

    .line 253
    .line 254
    if-eqz v9, :cond_1d

    .line 255
    .line 256
    iget v9, v4, Lfsz;->f:I

    .line 257
    .line 258
    iget v10, v4, Lfsz;->e:I

    .line 259
    .line 260
    add-int v14, v9, v10

    .line 261
    .line 262
    iget v9, v8, Lfsz;->f:I

    .line 263
    .line 264
    iget v8, v8, Lfsz;->e:I

    .line 265
    .line 266
    sub-int v15, v9, v8

    .line 267
    .line 268
    iget-object v8, v7, Lfsz;->k:Ljava/util/List;

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    check-cast v8, Lfsz;

    .line 275
    .line 276
    iget v8, v8, Lfsz;->f:I

    .line 277
    .line 278
    iget v9, v7, Lfsz;->e:I

    .line 279
    .line 280
    add-int v16, v8, v9

    .line 281
    .line 282
    iget-object v8, v1, Lfsz;->k:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    check-cast v8, Lfsz;

    .line 289
    .line 290
    iget v8, v8, Lfsz;->f:I

    .line 291
    .line 292
    iget v9, v1, Lfsz;->e:I

    .line 293
    .line 294
    sub-int v17, v8, v9

    .line 295
    .line 296
    sget-object v13, Lfte;->a:[I

    .line 297
    .line 298
    .line 299
    invoke-static/range {v13 .. v19}, Lfte;->n([IIIIIFI)V

    .line 300
    .line 301
    aget v8, v13, v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8}, Lfsz;->c(I)V

    .line 305
    .line 306
    iget-object v8, v0, Lfte;->d:Lfsk;

    .line 307
    .line 308
    iget-object v8, v8, Lfsk;->p:Lftf;

    .line 309
    .line 310
    iget-object v8, v8, Lftf;->f:Lfta;

    .line 311
    .line 312
    aget v9, v13, v5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v9}, Lfsz;->c(I)V

    .line 316
    .line 317
    :cond_a
    iget-boolean v8, v4, Lfsz;->c:Z

    .line 318
    .line 319
    if-eqz v8, :cond_1d

    .line 320
    .line 321
    iget-object v8, v0, Lfte;->j:Lfsz;

    .line 322
    .line 323
    iget-boolean v9, v8, Lfsz;->c:Z

    .line 324
    .line 325
    if-eqz v9, :cond_1d

    .line 326
    .line 327
    iget-boolean v9, v7, Lfsz;->c:Z

    .line 328
    .line 329
    if-eqz v9, :cond_1d

    .line 330
    .line 331
    iget-boolean v9, v1, Lfsz;->c:Z

    .line 332
    .line 333
    if-eqz v9, :cond_1d

    .line 334
    .line 335
    iget-object v9, v4, Lfsz;->k:Ljava/util/List;

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v9

    .line 340
    .line 341
    check-cast v9, Lfsz;

    .line 342
    .line 343
    iget v9, v9, Lfsz;->f:I

    .line 344
    .line 345
    iget v4, v4, Lfsz;->e:I

    .line 346
    .line 347
    add-int v14, v9, v4

    .line 348
    .line 349
    iget-object v4, v8, Lfsz;->k:Ljava/util/List;

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    check-cast v4, Lfsz;

    .line 356
    .line 357
    iget v4, v4, Lfsz;->f:I

    .line 358
    .line 359
    iget v8, v8, Lfsz;->e:I

    .line 360
    .line 361
    sub-int v15, v4, v8

    .line 362
    .line 363
    iget-object v4, v7, Lfsz;->k:Ljava/util/List;

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    check-cast v4, Lfsz;

    .line 370
    .line 371
    iget v4, v4, Lfsz;->f:I

    .line 372
    .line 373
    iget v7, v7, Lfsz;->e:I

    .line 374
    .line 375
    add-int v16, v4, v7

    .line 376
    .line 377
    iget-object v4, v1, Lfsz;->k:Ljava/util/List;

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    check-cast v4, Lfsz;

    .line 384
    .line 385
    iget v4, v4, Lfsz;->f:I

    .line 386
    .line 387
    iget v1, v1, Lfsz;->e:I

    .line 388
    .line 389
    sub-int v17, v4, v1

    .line 390
    .line 391
    sget-object v13, Lfte;->a:[I

    .line 392
    .line 393
    .line 394
    invoke-static/range {v13 .. v19}, Lfte;->n([IIIIIFI)V

    .line 395
    .line 396
    aget v1, v13, v3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lfsz;->c(I)V

    .line 400
    .line 401
    iget-object v1, v0, Lfte;->d:Lfsk;

    .line 402
    .line 403
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 404
    .line 405
    iget-object v1, v1, Lftf;->f:Lfta;

    .line 406
    .line 407
    aget v4, v13, v5

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lfsz;->c(I)V

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_b
    if-eqz v9, :cond_f

    .line 415
    .line 416
    if-eqz v11, :cond_f

    .line 417
    .line 418
    iget-object v1, v0, Lfte;->i:Lfsz;

    .line 419
    .line 420
    iget-boolean v7, v1, Lfsz;->c:Z

    .line 421
    .line 422
    if-eqz v7, :cond_1d

    .line 423
    .line 424
    iget-object v7, v0, Lfte;->j:Lfsz;

    .line 425
    .line 426
    iget-boolean v9, v7, Lfsz;->c:Z

    .line 427
    .line 428
    if-eqz v9, :cond_1d

    .line 429
    .line 430
    iget v4, v4, Lfsk;->al:F

    .line 431
    .line 432
    iget-object v9, v1, Lfsz;->k:Ljava/util/List;

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v9

    .line 437
    .line 438
    check-cast v9, Lfsz;

    .line 439
    .line 440
    iget v9, v9, Lfsz;->f:I

    .line 441
    .line 442
    iget v1, v1, Lfsz;->e:I

    .line 443
    add-int/2addr v9, v1

    .line 444
    .line 445
    iget-object v1, v7, Lfsz;->k:Ljava/util/List;

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    check-cast v1, Lfsz;

    .line 452
    .line 453
    iget v1, v1, Lfsz;->f:I

    .line 454
    .line 455
    iget v7, v7, Lfsz;->e:I

    .line 456
    sub-int/2addr v1, v7

    .line 457
    sub-int/2addr v1, v9

    .line 458
    .line 459
    if-eq v13, v8, :cond_d

    .line 460
    .line 461
    if-eqz v13, :cond_d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v3}, Lfth;->h(II)I

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
    .line 471
    .line 472
    invoke-virtual {v0, v7, v5}, Lfth;->h(II)I

    .line 473
    move-result v8

    .line 474
    .line 475
    if-eq v7, v8, :cond_c

    .line 476
    int-to-float v1, v8

    .line 477
    mul-float/2addr v1, v4

    .line 478
    add-float/2addr v1, v6

    .line 479
    float-to-int v1, v1

    .line 480
    .line 481
    .line 482
    :cond_c
    invoke-virtual {v2, v1}, Lfsz;->c(I)V

    .line 483
    .line 484
    iget-object v1, v0, Lfte;->d:Lfsk;

    .line 485
    .line 486
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 487
    .line 488
    iget-object v1, v1, Lftf;->f:Lfta;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v8}, Lfsz;->c(I)V

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    .line 496
    :cond_d
    invoke-virtual {v0, v1, v3}, Lfth;->h(II)I

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
    .line 503
    .line 504
    invoke-virtual {v0, v7, v5}, Lfth;->h(II)I

    .line 505
    move-result v8

    .line 506
    .line 507
    if-eq v7, v8, :cond_e

    .line 508
    int-to-float v1, v8

    .line 509
    div-float/2addr v1, v4

    .line 510
    add-float/2addr v1, v6

    .line 511
    float-to-int v1, v1

    .line 512
    .line 513
    .line 514
    :cond_e
    invoke-virtual {v2, v1}, Lfsz;->c(I)V

    .line 515
    .line 516
    iget-object v1, v0, Lfte;->d:Lfsk;

    .line 517
    .line 518
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 519
    .line 520
    iget-object v1, v1, Lftf;->f:Lfta;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v8}, Lfsz;->c(I)V

    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_f
    if-eqz v10, :cond_14

    .line 528
    .line 529
    if-eqz v12, :cond_14

    .line 530
    .line 531
    iget-boolean v8, v7, Lfsz;->c:Z

    .line 532
    .line 533
    if-eqz v8, :cond_1d

    .line 534
    .line 535
    iget-boolean v8, v1, Lfsz;->c:Z

    .line 536
    .line 537
    if-eqz v8, :cond_1d

    .line 538
    .line 539
    iget v4, v4, Lfsk;->al:F

    .line 540
    .line 541
    iget-object v8, v7, Lfsz;->k:Ljava/util/List;

    .line 542
    .line 543
    .line 544
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v8

    .line 546
    .line 547
    check-cast v8, Lfsz;

    .line 548
    .line 549
    iget v8, v8, Lfsz;->f:I

    .line 550
    .line 551
    iget v7, v7, Lfsz;->e:I

    .line 552
    add-int/2addr v8, v7

    .line 553
    .line 554
    iget-object v7, v1, Lfsz;->k:Ljava/util/List;

    .line 555
    .line 556
    .line 557
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v7

    .line 559
    .line 560
    check-cast v7, Lfsz;

    .line 561
    .line 562
    iget v7, v7, Lfsz;->f:I

    .line 563
    .line 564
    iget v1, v1, Lfsz;->e:I

    .line 565
    sub-int/2addr v7, v1

    .line 566
    sub-int/2addr v7, v8

    .line 567
    .line 568
    if-eqz v13, :cond_11

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7, v5}, Lfth;->h(II)I

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
    .line 578
    .line 579
    invoke-virtual {v0, v7, v3}, Lfth;->h(II)I

    .line 580
    move-result v8

    .line 581
    .line 582
    if-eq v7, v8, :cond_10

    .line 583
    int-to-float v1, v8

    .line 584
    mul-float/2addr v1, v4

    .line 585
    add-float/2addr v1, v6

    .line 586
    float-to-int v1, v1

    .line 587
    .line 588
    .line 589
    :cond_10
    invoke-virtual {v2, v8}, Lfsz;->c(I)V

    .line 590
    .line 591
    iget-object v4, v0, Lfte;->d:Lfsk;

    .line 592
    .line 593
    iget-object v4, v4, Lfsk;->p:Lftf;

    .line 594
    .line 595
    iget-object v4, v4, Lftf;->f:Lfta;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v1}, Lfsz;->c(I)V

    .line 599
    goto :goto_7

    .line 600
    .line 601
    .line 602
    :cond_11
    invoke-virtual {v0, v7, v5}, Lfth;->h(II)I

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
    .line 609
    .line 610
    invoke-virtual {v0, v7, v3}, Lfth;->h(II)I

    .line 611
    move-result v8

    .line 612
    .line 613
    if-eq v7, v8, :cond_12

    .line 614
    int-to-float v1, v8

    .line 615
    div-float/2addr v1, v4

    .line 616
    add-float/2addr v1, v6

    .line 617
    float-to-int v1, v1

    .line 618
    .line 619
    .line 620
    :cond_12
    invoke-virtual {v2, v8}, Lfsz;->c(I)V

    .line 621
    .line 622
    iget-object v4, v0, Lfte;->d:Lfsk;

    .line 623
    .line 624
    iget-object v4, v4, Lfsk;->p:Lftf;

    .line 625
    .line 626
    iget-object v4, v4, Lftf;->f:Lfta;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v1}, Lfsz;->c(I)V

    .line 630
    goto :goto_7

    .line 631
    .line 632
    :cond_13
    iget-object v1, v4, Lfsk;->ai:Lfsk;

    .line 633
    .line 634
    if-eqz v1, :cond_14

    .line 635
    .line 636
    iget-object v1, v1, Lfsk;->o:Lfte;

    .line 637
    .line 638
    iget-object v1, v1, Lfte;->f:Lfta;

    .line 639
    .line 640
    iget-boolean v7, v1, Lfta;->i:Z

    .line 641
    .line 642
    if-eqz v7, :cond_14

    .line 643
    .line 644
    iget v4, v4, Lfsk;->H:F

    .line 645
    .line 646
    iget v1, v1, Lfta;->f:I

    .line 647
    int-to-float v1, v1

    .line 648
    mul-float/2addr v1, v4

    .line 649
    add-float/2addr v1, v6

    .line 650
    float-to-int v1, v1

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1}, Lfsz;->c(I)V

    .line 654
    .line 655
    :cond_14
    :goto_7
    iget-object v1, v0, Lfte;->i:Lfsz;

    .line 656
    .line 657
    iget-boolean v4, v1, Lfsz;->c:Z

    .line 658
    .line 659
    if-eqz v4, :cond_1d

    .line 660
    .line 661
    iget-object v4, v0, Lfte;->j:Lfsz;

    .line 662
    .line 663
    iget-boolean v7, v4, Lfsz;->c:Z

    .line 664
    .line 665
    if-nez v7, :cond_15

    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :cond_15
    iget-boolean v7, v1, Lfsz;->i:Z

    .line 670
    .line 671
    if-eqz v7, :cond_16

    .line 672
    .line 673
    iget-boolean v7, v4, Lfsz;->i:Z

    .line 674
    .line 675
    if-eqz v7, :cond_16

    .line 676
    .line 677
    iget-boolean v7, v2, Lfta;->i:Z

    .line 678
    .line 679
    if-nez v7, :cond_1d

    .line 680
    .line 681
    :cond_16
    iget-boolean v7, v2, Lfta;->i:Z

    .line 682
    .line 683
    if-nez v7, :cond_17

    .line 684
    .line 685
    iget-object v7, v0, Lfte;->e:Lfsj;

    .line 686
    .line 687
    sget-object v8, Lfsj;->c:Lfsj;

    .line 688
    .line 689
    if-ne v7, v8, :cond_17

    .line 690
    .line 691
    iget-object v7, v0, Lfte;->d:Lfsk;

    .line 692
    .line 693
    iget v8, v7, Lfsk;->C:I

    .line 694
    .line 695
    if-nez v8, :cond_17

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Lfsk;->X()Z

    .line 699
    move-result v7

    .line 700
    .line 701
    if-nez v7, :cond_17

    .line 702
    .line 703
    iget-object v0, v1, Lfsz;->k:Ljava/util/List;

    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    check-cast v0, Lfsz;

    .line 710
    .line 711
    iget-object v5, v4, Lfsz;->k:Ljava/util/List;

    .line 712
    .line 713
    .line 714
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    check-cast v3, Lfsz;

    .line 718
    .line 719
    iget v0, v0, Lfsz;->f:I

    .line 720
    .line 721
    iget v5, v1, Lfsz;->e:I

    .line 722
    add-int/2addr v0, v5

    .line 723
    .line 724
    iget v3, v3, Lfsz;->f:I

    .line 725
    .line 726
    iget v5, v4, Lfsz;->e:I

    .line 727
    add-int/2addr v3, v5

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, Lfsz;->c(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v3}, Lfsz;->c(I)V

    .line 734
    sub-int/2addr v3, v0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v3}, Lfsz;->c(I)V

    .line 738
    return-void

    .line 739
    .line 740
    :cond_17
    iget-boolean v7, v2, Lfta;->i:Z

    .line 741
    .line 742
    if-nez v7, :cond_19

    .line 743
    .line 744
    iget-object v7, v0, Lfte;->e:Lfsj;

    .line 745
    .line 746
    sget-object v8, Lfsj;->c:Lfsj;

    .line 747
    .line 748
    if-ne v7, v8, :cond_19

    .line 749
    .line 750
    iget v7, v0, Lfte;->c:I

    .line 751
    .line 752
    if-ne v7, v5, :cond_19

    .line 753
    .line 754
    iget-object v5, v1, Lfsz;->k:Ljava/util/List;

    .line 755
    .line 756
    .line 757
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 758
    move-result v7

    .line 759
    .line 760
    if-lez v7, :cond_19

    .line 761
    .line 762
    iget-object v7, v4, Lfsz;->k:Ljava/util/List;

    .line 763
    .line 764
    .line 765
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 766
    move-result v8

    .line 767
    .line 768
    if-lez v8, :cond_19

    .line 769
    .line 770
    .line 771
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v5

    .line 773
    .line 774
    check-cast v5, Lfsz;

    .line 775
    .line 776
    .line 777
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    move-result-object v7

    .line 779
    .line 780
    check-cast v7, Lfsz;

    .line 781
    .line 782
    iget v5, v5, Lfsz;->f:I

    .line 783
    .line 784
    iget v8, v1, Lfsz;->e:I

    .line 785
    add-int/2addr v5, v8

    .line 786
    .line 787
    iget v7, v7, Lfsz;->f:I

    .line 788
    .line 789
    iget v8, v4, Lfsz;->e:I

    .line 790
    add-int/2addr v7, v8

    .line 791
    .line 792
    iget v8, v2, Lfta;->m:I

    .line 793
    sub-int/2addr v7, v5

    .line 794
    .line 795
    .line 796
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 797
    move-result v5

    .line 798
    .line 799
    iget-object v7, v0, Lfte;->d:Lfsk;

    .line 800
    .line 801
    iget v8, v7, Lfsk;->G:I

    .line 802
    .line 803
    iget v7, v7, Lfsk;->F:I

    .line 804
    .line 805
    .line 806
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 807
    move-result v5

    .line 808
    .line 809
    if-lez v8, :cond_18

    .line 810
    .line 811
    .line 812
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 813
    move-result v5

    .line 814
    .line 815
    .line 816
    :cond_18
    invoke-virtual {v2, v5}, Lfsz;->c(I)V

    .line 817
    .line 818
    :cond_19
    iget-boolean v5, v2, Lfta;->i:Z

    .line 819
    .line 820
    if-eqz v5, :cond_1d

    .line 821
    .line 822
    iget-object v5, v1, Lfsz;->k:Ljava/util/List;

    .line 823
    .line 824
    .line 825
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    move-result-object v5

    .line 827
    .line 828
    check-cast v5, Lfsz;

    .line 829
    .line 830
    iget-object v7, v4, Lfsz;->k:Ljava/util/List;

    .line 831
    .line 832
    .line 833
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    move-result-object v3

    .line 835
    .line 836
    check-cast v3, Lfsz;

    .line 837
    .line 838
    iget v7, v5, Lfsz;->f:I

    .line 839
    .line 840
    iget v8, v1, Lfsz;->e:I

    .line 841
    add-int/2addr v8, v7

    .line 842
    .line 843
    iget v9, v3, Lfsz;->f:I

    .line 844
    .line 845
    iget v10, v4, Lfsz;->e:I

    .line 846
    add-int/2addr v10, v9

    .line 847
    .line 848
    iget-object v0, v0, Lfte;->d:Lfsk;

    .line 849
    .line 850
    iget v0, v0, Lfsk;->aw:F

    .line 851
    .line 852
    if-ne v5, v3, :cond_1a

    .line 853
    move v0, v6

    .line 854
    .line 855
    :cond_1a
    if-eq v5, v3, :cond_1b

    .line 856
    move v9, v10

    .line 857
    .line 858
    :cond_1b
    if-ne v5, v3, :cond_1c

    .line 859
    goto :goto_8

    .line 860
    :cond_1c
    move v7, v8

    .line 861
    .line 862
    :goto_8
    iget v3, v2, Lfta;->f:I

    .line 863
    sub-int/2addr v9, v7

    .line 864
    sub-int/2addr v9, v3

    .line 865
    int-to-float v3, v7

    .line 866
    add-float/2addr v3, v6

    .line 867
    int-to-float v5, v9

    .line 868
    mul-float/2addr v5, v0

    .line 869
    add-float/2addr v3, v5

    .line 870
    float-to-int v0, v3

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Lfsz;->c(I)V

    .line 874
    .line 875
    iget v0, v1, Lfsz;->f:I

    .line 876
    .line 877
    iget v1, v2, Lfta;->f:I

    .line 878
    add-int/2addr v0, v1

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v0}, Lfsz;->c(I)V

    .line 882
    :cond_1d
    :goto_9
    return-void

    .line 883
    .line 884
    :cond_1e
    iget-object v1, v0, Lfte;->d:Lfsk;

    .line 885
    .line 886
    iget-object v2, v1, Lfsk;->W:Lfsi;

    .line 887
    .line 888
    iget-object v1, v1, Lfsk;->Y:Lfsi;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2, v1, v3}, Lfth;->m(Lfsi;Lfsi;I)V

    .line 892
    return-void

    .line 893
    :cond_1f
    const/4 v0, 0x0

    .line 894
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lfte;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lfte;->i:Lfsz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lfsz;->b()V

    .line 9
    .line 10
    iput-boolean v0, v1, Lfsz;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lfte;->j:Lfsz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lfsz;->b()V

    .line 16
    .line 17
    iput-boolean v0, v1, Lfsz;->i:Z

    .line 18
    .line 19
    iget-object p0, p0, Lfte;->f:Lfta;

    .line 20
    .line 21
    iput-boolean v0, p0, Lfta;->i:Z

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfte;->d:Lfsk;

    .line 3
    .line 4
    iget-object p0, p0, Lfsk;->aB:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "HorizontalRun "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

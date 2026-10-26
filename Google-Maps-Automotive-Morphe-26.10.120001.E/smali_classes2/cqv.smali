.class public final Lcqv;
.super Lcqz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    sput-object v0, Lcqv;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcqc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcqz;-><init>(Lcqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcqv;->j:Lcqq;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Lcqq;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Lcqv;->k:Lcqq;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Lcqq;->l:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcqv;->h:I

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
    goto :goto_0

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
    goto :goto_0

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
    goto :goto_0

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
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcqv;->d:Lcqc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcqc;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcqv;->g:Lcqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcqc;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcqq;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcqv;->g:Lcqr;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcqr;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcqc;->o()Lcqb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcqz;->f:Lcqb;

    .line 29
    .line 30
    iget-object v1, p0, Lcqz;->f:Lcqb;

    .line 31
    .line 32
    sget-object v2, Lcqb;->c:Lcqb;

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcqv;->f:Lcqb;

    .line 37
    .line 38
    sget-object v2, Lcqb;->d:Lcqb;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 43
    .line 44
    iget-object v1, v1, Lcqc;->Z:Lcqc;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcqc;->o()Lcqb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcqb;->a:Lcqb;

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcqc;->o()Lcqb;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lcqc;->k()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lcqv;->d:Lcqc;

    .line 67
    .line 68
    iget-object v3, v3, Lcqc;->N:Lcqa;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcqa;->b()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    iget-object v3, p0, Lcqv;->d:Lcqc;

    .line 76
    .line 77
    iget-object v3, v3, Lcqc;->P:Lcqa;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcqa;->b()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    iget-object v3, p0, Lcqv;->j:Lcqq;

    .line 85
    .line 86
    iget-object v4, v1, Lcqc;->h:Lcqv;

    .line 87
    .line 88
    iget-object v4, v4, Lcqv;->j:Lcqq;

    .line 89
    .line 90
    iget-object v5, p0, Lcqv;->d:Lcqc;

    .line 91
    .line 92
    iget-object v5, v5, Lcqc;->N:Lcqa;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcqa;->b()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcqv;->k:Lcqq;

    .line 102
    .line 103
    iget-object v1, v1, Lcqc;->h:Lcqv;

    .line 104
    .line 105
    iget-object v1, v1, Lcqv;->k:Lcqq;

    .line 106
    .line 107
    iget-object p0, p0, Lcqv;->d:Lcqc;

    .line 108
    .line 109
    iget-object p0, p0, Lcqc;->P:Lcqa;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcqa;->b()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    invoke-static {v3, v1, p0}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcqq;->c(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v1, p0, Lcqv;->f:Lcqb;

    .line 124
    .line 125
    sget-object v2, Lcqb;->a:Lcqb;

    .line 126
    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcqc;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcqq;->c(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v1, p0, Lcqv;->f:Lcqb;

    .line 140
    .line 141
    sget-object v2, Lcqb;->d:Lcqb;

    .line 142
    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 146
    .line 147
    iget-object v1, v1, Lcqc;->Z:Lcqc;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Lcqc;->o()Lcqb;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lcqb;->a:Lcqb;

    .line 156
    .line 157
    if-eq v3, v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Lcqc;->o()Lcqb;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v2, :cond_5

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lcqv;->j:Lcqq;

    .line 166
    .line 167
    iget-object v2, v1, Lcqc;->h:Lcqv;

    .line 168
    .line 169
    iget-object v2, v2, Lcqv;->j:Lcqq;

    .line 170
    .line 171
    iget-object v3, p0, Lcqv;->d:Lcqc;

    .line 172
    .line 173
    iget-object v3, v3, Lcqc;->N:Lcqa;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcqa;->b()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v2, v3}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcqv;->k:Lcqq;

    .line 183
    .line 184
    iget-object v1, v1, Lcqc;->h:Lcqv;

    .line 185
    .line 186
    iget-object v1, v1, Lcqv;->k:Lcqq;

    .line 187
    .line 188
    iget-object p0, p0, Lcqv;->d:Lcqc;

    .line 189
    .line 190
    iget-object p0, p0, Lcqc;->P:Lcqa;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcqa;->b()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    neg-int p0, p0

    .line 197
    invoke-static {v0, v1, p0}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lcqr;->i:Z

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 208
    .line 209
    iget-boolean v4, v1, Lcqc;->e:Z

    .line 210
    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    iget-object v4, v1, Lcqc;->V:[Lcqa;

    .line 214
    .line 215
    aget-object v5, v4, v2

    .line 216
    .line 217
    iget-object v6, v5, Lcqa;->e:Lcqa;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    aget-object v4, v4, v3

    .line 222
    .line 223
    iget-object v4, v4, Lcqa;->e:Lcqa;

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1}, Lcqc;->P()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lcqv;->j:Lcqq;

    .line 234
    .line 235
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 236
    .line 237
    iget-object v1, v1, Lcqc;->V:[Lcqa;

    .line 238
    .line 239
    aget-object v1, v1, v2

    .line 240
    .line 241
    invoke-virtual {v1}, Lcqa;->b()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, v0, Lcqq;->e:I

    .line 246
    .line 247
    iget-object v0, p0, Lcqv;->k:Lcqq;

    .line 248
    .line 249
    iget-object p0, p0, Lcqv;->d:Lcqc;

    .line 250
    .line 251
    iget-object p0, p0, Lcqc;->V:[Lcqa;

    .line 252
    .line 253
    aget-object p0, p0, v3

    .line 254
    .line 255
    invoke-virtual {p0}, Lcqa;->b()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    neg-int p0, p0

    .line 260
    iput p0, v0, Lcqq;->e:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    iget-object v0, p0, Lcqv;->d:Lcqc;

    .line 264
    .line 265
    iget-object v0, v0, Lcqc;->V:[Lcqa;

    .line 266
    .line 267
    aget-object v0, v0, v2

    .line 268
    .line 269
    invoke-static {v0}, Lcqv;->k(Lcqa;)Lcqq;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v1, p0, Lcqv;->j:Lcqq;

    .line 276
    .line 277
    iget-object v4, p0, Lcqv;->d:Lcqc;

    .line 278
    .line 279
    iget-object v4, v4, Lcqc;->V:[Lcqa;

    .line 280
    .line 281
    aget-object v2, v4, v2

    .line 282
    .line 283
    invoke-virtual {v2}, Lcqa;->b()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v1, v0, v2}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v0, p0, Lcqv;->d:Lcqc;

    .line 291
    .line 292
    iget-object v0, v0, Lcqc;->V:[Lcqa;

    .line 293
    .line 294
    aget-object v0, v0, v3

    .line 295
    .line 296
    invoke-static {v0}, Lcqv;->k(Lcqa;)Lcqq;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v1, p0, Lcqv;->k:Lcqq;

    .line 303
    .line 304
    iget-object v2, p0, Lcqv;->d:Lcqc;

    .line 305
    .line 306
    iget-object v2, v2, Lcqc;->V:[Lcqa;

    .line 307
    .line 308
    aget-object v2, v2, v3

    .line 309
    .line 310
    invoke-virtual {v2}, Lcqa;->b()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    neg-int v2, v2

    .line 315
    invoke-static {v1, v0, v2}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v0, p0, Lcqv;->j:Lcqq;

    .line 319
    .line 320
    iput-boolean v3, v0, Lcqq;->b:Z

    .line 321
    .line 322
    iget-object p0, p0, Lcqv;->k:Lcqq;

    .line 323
    .line 324
    iput-boolean v3, p0, Lcqq;->b:Z

    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    invoke-static {v5}, Lcqv;->k(Lcqa;)Lcqq;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_18

    .line 332
    .line 333
    iget-object v3, p0, Lcqv;->j:Lcqq;

    .line 334
    .line 335
    iget-object v4, p0, Lcqv;->d:Lcqc;

    .line 336
    .line 337
    iget-object v4, v4, Lcqc;->V:[Lcqa;

    .line 338
    .line 339
    aget-object v2, v4, v2

    .line 340
    .line 341
    invoke-virtual {v2}, Lcqa;->b()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v3, v1, v2}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lcqv;->k:Lcqq;

    .line 349
    .line 350
    iget v0, v0, Lcqr;->f:I

    .line 351
    .line 352
    invoke-static {p0, v3, v0}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    aget-object v2, v4, v3

    .line 357
    .line 358
    iget-object v4, v2, Lcqa;->e:Lcqa;

    .line 359
    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    invoke-static {v2}, Lcqv;->k(Lcqa;)Lcqq;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_18

    .line 367
    .line 368
    iget-object v2, p0, Lcqv;->k:Lcqq;

    .line 369
    .line 370
    iget-object v4, p0, Lcqv;->d:Lcqc;

    .line 371
    .line 372
    iget-object v4, v4, Lcqc;->V:[Lcqa;

    .line 373
    .line 374
    aget-object v3, v4, v3

    .line 375
    .line 376
    invoke-virtual {v3}, Lcqa;->b()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    neg-int v3, v3

    .line 381
    invoke-static {v2, v1, v3}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lcqv;->j:Lcqq;

    .line 385
    .line 386
    iget v0, v0, Lcqr;->f:I

    .line 387
    .line 388
    neg-int v0, v0

    .line 389
    invoke-static {p0, v2, v0}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_b
    instance-of v2, v1, Lcqh;

    .line 394
    .line 395
    if-nez v2, :cond_18

    .line 396
    .line 397
    iget-object v2, v1, Lcqc;->Z:Lcqc;

    .line 398
    .line 399
    if-eqz v2, :cond_18

    .line 400
    .line 401
    const/4 v2, 0x7

    .line 402
    invoke-virtual {v1, v2}, Lcqc;->S(I)Lcqa;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v1, v1, Lcqa;->e:Lcqa;

    .line 407
    .line 408
    if-nez v1, :cond_18

    .line 409
    .line 410
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 411
    .line 412
    iget-object v2, v1, Lcqc;->Z:Lcqc;

    .line 413
    .line 414
    iget-object v2, v2, Lcqc;->h:Lcqv;

    .line 415
    .line 416
    iget-object v2, v2, Lcqv;->j:Lcqq;

    .line 417
    .line 418
    iget-object v3, p0, Lcqv;->j:Lcqq;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcqc;->l()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v3, v2, v1}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Lcqv;->k:Lcqq;

    .line 428
    .line 429
    iget v0, v0, Lcqr;->f:I

    .line 430
    .line 431
    invoke-static {p0, v3, v0}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_c
    iget-object v1, p0, Lcqv;->f:Lcqb;

    .line 436
    .line 437
    sget-object v4, Lcqb;->c:Lcqb;

    .line 438
    .line 439
    if-ne v1, v4, :cond_11

    .line 440
    .line 441
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 442
    .line 443
    iget v4, v1, Lcqc;->t:I

    .line 444
    .line 445
    const/4 v5, 0x2

    .line 446
    if-eq v4, v5, :cond_10

    .line 447
    .line 448
    const/4 v5, 0x3

    .line 449
    if-ne v4, v5, :cond_11

    .line 450
    .line 451
    iget v4, v1, Lcqc;->u:I

    .line 452
    .line 453
    if-ne v4, v5, :cond_f

    .line 454
    .line 455
    iget-object v4, p0, Lcqv;->j:Lcqq;

    .line 456
    .line 457
    iput-object p0, v4, Lcqq;->a:Lcqo;

    .line 458
    .line 459
    iget-object v4, p0, Lcqv;->k:Lcqq;

    .line 460
    .line 461
    iput-object p0, v4, Lcqq;->a:Lcqo;

    .line 462
    .line 463
    iget-object v4, v1, Lcqc;->i:Lcqx;

    .line 464
    .line 465
    iget-object v5, v4, Lcqx;->j:Lcqq;

    .line 466
    .line 467
    iput-object p0, v5, Lcqq;->a:Lcqo;

    .line 468
    .line 469
    iget-object v4, v4, Lcqx;->k:Lcqq;

    .line 470
    .line 471
    iput-object p0, v4, Lcqq;->a:Lcqo;

    .line 472
    .line 473
    iput-object p0, v0, Lcqr;->a:Lcqo;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcqc;->Q()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_d

    .line 480
    .line 481
    iget-object v1, v0, Lcqr;->k:Ljava/util/List;

    .line 482
    .line 483
    iget-object v4, p0, Lcqv;->d:Lcqc;

    .line 484
    .line 485
    iget-object v4, v4, Lcqc;->i:Lcqx;

    .line 486
    .line 487
    iget-object v4, v4, Lcqx;->g:Lcqr;

    .line 488
    .line 489
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget-object v4, p0, Lcqv;->d:Lcqc;

    .line 493
    .line 494
    iget-object v4, v4, Lcqc;->i:Lcqx;

    .line 495
    .line 496
    iget-object v4, v4, Lcqx;->g:Lcqr;

    .line 497
    .line 498
    iget-object v4, v4, Lcqr;->j:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v4, p0, Lcqv;->d:Lcqc;

    .line 504
    .line 505
    iget-object v4, v4, Lcqc;->i:Lcqx;

    .line 506
    .line 507
    iget-object v5, v4, Lcqx;->g:Lcqr;

    .line 508
    .line 509
    iput-object p0, v5, Lcqr;->a:Lcqo;

    .line 510
    .line 511
    iget-object v4, v4, Lcqx;->j:Lcqq;

    .line 512
    .line 513
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v4, p0, Lcqv;->d:Lcqc;

    .line 517
    .line 518
    iget-object v4, v4, Lcqc;->i:Lcqx;

    .line 519
    .line 520
    iget-object v4, v4, Lcqx;->k:Lcqq;

    .line 521
    .line 522
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 526
    .line 527
    iget-object v1, v1, Lcqc;->i:Lcqx;

    .line 528
    .line 529
    iget-object v1, v1, Lcqx;->j:Lcqq;

    .line 530
    .line 531
    iget-object v1, v1, Lcqq;->j:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 537
    .line 538
    iget-object v1, v1, Lcqc;->i:Lcqx;

    .line 539
    .line 540
    iget-object v1, v1, Lcqx;->k:Lcqq;

    .line 541
    .line 542
    iget-object v1, v1, Lcqq;->j:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_d
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 550
    .line 551
    invoke-virtual {v1}, Lcqc;->P()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget-object v4, p0, Lcqv;->d:Lcqc;

    .line 556
    .line 557
    if-eqz v1, :cond_e

    .line 558
    .line 559
    iget-object v1, v4, Lcqc;->i:Lcqx;

    .line 560
    .line 561
    iget-object v1, v1, Lcqx;->g:Lcqr;

    .line 562
    .line 563
    iget-object v1, v1, Lcqr;->k:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcqr;->j:Ljava/util/List;

    .line 569
    .line 570
    iget-object v4, p0, Lcqv;->d:Lcqc;

    .line 571
    .line 572
    iget-object v4, v4, Lcqc;->i:Lcqx;

    .line 573
    .line 574
    iget-object v4, v4, Lcqx;->g:Lcqr;

    .line 575
    .line 576
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_e
    iget-object v1, v4, Lcqc;->i:Lcqx;

    .line 581
    .line 582
    iget-object v1, v1, Lcqx;->g:Lcqr;

    .line 583
    .line 584
    iget-object v1, v1, Lcqr;->k:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_1

    .line 590
    :cond_f
    iget-object v1, v1, Lcqc;->i:Lcqx;

    .line 591
    .line 592
    iget-object v1, v1, Lcqx;->g:Lcqr;

    .line 593
    .line 594
    iget-object v4, v0, Lcqr;->k:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v1, v1, Lcqq;->j:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 605
    .line 606
    iget-object v1, v1, Lcqc;->i:Lcqx;

    .line 607
    .line 608
    iget-object v1, v1, Lcqx;->j:Lcqq;

    .line 609
    .line 610
    iget-object v1, v1, Lcqq;->j:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 616
    .line 617
    iget-object v1, v1, Lcqc;->i:Lcqx;

    .line 618
    .line 619
    iget-object v1, v1, Lcqx;->k:Lcqq;

    .line 620
    .line 621
    iget-object v1, v1, Lcqq;->j:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iput-boolean v3, v0, Lcqr;->b:Z

    .line 627
    .line 628
    iget-object v1, p0, Lcqv;->j:Lcqq;

    .line 629
    .line 630
    iget-object v4, v0, Lcqr;->j:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    iget-object v5, p0, Lcqv;->k:Lcqq;

    .line 636
    .line 637
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    iget-object v1, v1, Lcqq;->k:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    iget-object v1, v5, Lcqq;->k:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_1

    .line 651
    :cond_10
    iget-object v1, v1, Lcqc;->Z:Lcqc;

    .line 652
    .line 653
    if-eqz v1, :cond_11

    .line 654
    .line 655
    iget-object v1, v1, Lcqc;->i:Lcqx;

    .line 656
    .line 657
    iget-object v1, v1, Lcqx;->g:Lcqr;

    .line 658
    .line 659
    iget-object v4, v0, Lcqr;->k:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    iget-object v1, v1, Lcqq;->j:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    iput-boolean v3, v0, Lcqr;->b:Z

    .line 670
    .line 671
    iget-object v1, p0, Lcqv;->j:Lcqq;

    .line 672
    .line 673
    iget-object v4, v0, Lcqr;->j:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    iget-object v1, p0, Lcqv;->k:Lcqq;

    .line 679
    .line 680
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_11
    :goto_1
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 684
    .line 685
    iget-object v4, v1, Lcqc;->V:[Lcqa;

    .line 686
    .line 687
    aget-object v5, v4, v2

    .line 688
    .line 689
    iget-object v6, v5, Lcqa;->e:Lcqa;

    .line 690
    .line 691
    if-eqz v6, :cond_16

    .line 692
    .line 693
    aget-object v4, v4, v3

    .line 694
    .line 695
    iget-object v4, v4, Lcqa;->e:Lcqa;

    .line 696
    .line 697
    if-eqz v4, :cond_15

    .line 698
    .line 699
    invoke-virtual {v1}, Lcqc;->P()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_12

    .line 704
    .line 705
    iget-object v0, p0, Lcqv;->j:Lcqq;

    .line 706
    .line 707
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 708
    .line 709
    iget-object v1, v1, Lcqc;->V:[Lcqa;

    .line 710
    .line 711
    aget-object v1, v1, v2

    .line 712
    .line 713
    invoke-virtual {v1}, Lcqa;->b()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iput v1, v0, Lcqq;->e:I

    .line 718
    .line 719
    iget-object v0, p0, Lcqv;->k:Lcqq;

    .line 720
    .line 721
    iget-object p0, p0, Lcqv;->d:Lcqc;

    .line 722
    .line 723
    iget-object p0, p0, Lcqc;->V:[Lcqa;

    .line 724
    .line 725
    aget-object p0, p0, v3

    .line 726
    .line 727
    invoke-virtual {p0}, Lcqa;->b()I

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    neg-int p0, p0

    .line 732
    iput p0, v0, Lcqq;->e:I

    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_12
    iget-object v0, p0, Lcqv;->d:Lcqc;

    .line 736
    .line 737
    iget-object v0, v0, Lcqc;->V:[Lcqa;

    .line 738
    .line 739
    aget-object v0, v0, v2

    .line 740
    .line 741
    invoke-static {v0}, Lcqv;->k(Lcqa;)Lcqq;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v1, p0, Lcqv;->d:Lcqc;

    .line 746
    .line 747
    iget-object v1, v1, Lcqc;->V:[Lcqa;

    .line 748
    .line 749
    aget-object v1, v1, v3

    .line 750
    .line 751
    invoke-static {v1}, Lcqv;->k(Lcqa;)Lcqq;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v0, :cond_13

    .line 756
    .line 757
    invoke-virtual {v0, p0}, Lcqq;->a(Lcqo;)V

    .line 758
    .line 759
    .line 760
    :cond_13
    if-eqz v1, :cond_14

    .line 761
    .line 762
    invoke-virtual {v1, p0}, Lcqq;->a(Lcqo;)V

    .line 763
    .line 764
    .line 765
    :cond_14
    const/4 v0, 0x4

    .line 766
    iput v0, p0, Lcqv;->l:I

    .line 767
    .line 768
    goto :goto_2

    .line 769
    :cond_15
    invoke-static {v5}, Lcqv;->k(Lcqa;)Lcqq;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_18

    .line 774
    .line 775
    iget-object v4, p0, Lcqv;->j:Lcqq;

    .line 776
    .line 777
    iget-object v5, p0, Lcqv;->d:Lcqc;

    .line 778
    .line 779
    iget-object v5, v5, Lcqc;->V:[Lcqa;

    .line 780
    .line 781
    aget-object v2, v5, v2

    .line 782
    .line 783
    invoke-virtual {v2}, Lcqa;->b()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-static {v4, v1, v2}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 788
    .line 789
    .line 790
    iget-object v1, p0, Lcqv;->k:Lcqq;

    .line 791
    .line 792
    invoke-virtual {p0, v1, v4, v3, v0}, Lcqz;->i(Lcqq;Lcqq;ILcqr;)V

    .line 793
    .line 794
    .line 795
    goto :goto_2

    .line 796
    :cond_16
    aget-object v2, v4, v3

    .line 797
    .line 798
    iget-object v4, v2, Lcqa;->e:Lcqa;

    .line 799
    .line 800
    if-eqz v4, :cond_17

    .line 801
    .line 802
    invoke-static {v2}, Lcqv;->k(Lcqa;)Lcqq;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_18

    .line 807
    .line 808
    iget-object v2, p0, Lcqv;->k:Lcqq;

    .line 809
    .line 810
    iget-object v4, p0, Lcqv;->d:Lcqc;

    .line 811
    .line 812
    iget-object v4, v4, Lcqc;->V:[Lcqa;

    .line 813
    .line 814
    aget-object v3, v4, v3

    .line 815
    .line 816
    invoke-virtual {v3}, Lcqa;->b()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    neg-int v3, v3

    .line 821
    invoke-static {v2, v1, v3}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 822
    .line 823
    .line 824
    iget-object v1, p0, Lcqv;->j:Lcqq;

    .line 825
    .line 826
    const/4 v3, -0x1

    .line 827
    invoke-virtual {p0, v1, v2, v3, v0}, Lcqz;->i(Lcqq;Lcqq;ILcqr;)V

    .line 828
    .line 829
    .line 830
    goto :goto_2

    .line 831
    :cond_17
    instance-of v2, v1, Lcqh;

    .line 832
    .line 833
    if-nez v2, :cond_18

    .line 834
    .line 835
    iget-object v2, v1, Lcqc;->Z:Lcqc;

    .line 836
    .line 837
    if-eqz v2, :cond_18

    .line 838
    .line 839
    iget-object v2, v2, Lcqc;->h:Lcqv;

    .line 840
    .line 841
    iget-object v2, v2, Lcqv;->j:Lcqq;

    .line 842
    .line 843
    iget-object v4, p0, Lcqv;->j:Lcqq;

    .line 844
    .line 845
    invoke-virtual {v1}, Lcqc;->l()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-static {v4, v2, v1}, Lcqv;->j(Lcqq;Lcqq;I)V

    .line 850
    .line 851
    .line 852
    iget-object v1, p0, Lcqv;->k:Lcqq;

    .line 853
    .line 854
    invoke-virtual {p0, v1, v4, v3, v0}, Lcqz;->i(Lcqq;Lcqq;ILcqr;)V

    .line 855
    .line 856
    .line 857
    :cond_18
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqv;->j:Lcqq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcqq;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcqv;->d:Lcqc;

    .line 8
    .line 9
    iget v0, v0, Lcqq;->f:I

    .line 10
    .line 11
    iput v0, p0, Lcqc;->ae:I

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
    iput-object v0, p0, Lcqv;->e:Lcqw;

    .line 3
    .line 4
    iget-object v0, p0, Lcqv;->j:Lcqq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcqq;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcqv;->k:Lcqq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcqq;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcqv;->g:Lcqr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcqq;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcqv;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcqz;->f:Lcqb;

    .line 2
    .line 3
    sget-object v1, Lcqb;->c:Lcqb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcqz;->d:Lcqc;

    .line 9
    .line 10
    iget p0, p0, Lcqc;->t:I

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    return v2
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcqv;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v2, v1, :cond_18

    .line 12
    .line 13
    iget-object v2, v0, Lcqv;->g:Lcqr;

    .line 14
    .line 15
    iget-boolean v4, v2, Lcqr;->i:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-nez v4, :cond_12

    .line 21
    .line 22
    iget-object v4, v0, Lcqv;->f:Lcqb;

    .line 23
    .line 24
    sget-object v7, Lcqb;->c:Lcqb;

    .line 25
    .line 26
    if-ne v4, v7, :cond_12

    .line 27
    .line 28
    iget-object v4, v0, Lcqv;->d:Lcqc;

    .line 29
    .line 30
    iget v7, v4, Lcqc;->t:I

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_11

    .line 34
    .line 35
    if-ne v7, v1, :cond_12

    .line 36
    .line 37
    iget v7, v4, Lcqc;->u:I

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eq v7, v1, :cond_2

    .line 43
    .line 44
    iget v1, v4, Lcqc;->ad:I

    .line 45
    .line 46
    if-eq v1, v8, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v4, Lcqc;->i:Lcqx;

    .line 51
    .line 52
    iget-object v1, v1, Lcqx;->g:Lcqr;

    .line 53
    .line 54
    iget v1, v1, Lcqr;->f:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v4, v4, Lcqc;->ac:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v4, Lcqc;->i:Lcqx;

    .line 61
    .line 62
    iget-object v1, v1, Lcqx;->g:Lcqr;

    .line 63
    .line 64
    iget v1, v1, Lcqr;->f:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    iget v4, v4, Lcqc;->ac:F

    .line 68
    .line 69
    div-float/2addr v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, v4, Lcqc;->i:Lcqx;

    .line 72
    .line 73
    iget-object v1, v1, Lcqx;->g:Lcqr;

    .line 74
    .line 75
    iget v1, v1, Lcqr;->f:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v4, v4, Lcqc;->ac:F

    .line 79
    .line 80
    :goto_0
    mul-float/2addr v1, v4

    .line 81
    :goto_1
    add-float/2addr v1, v6

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {v2, v1}, Lcqq;->c(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    iget-object v1, v4, Lcqc;->i:Lcqx;

    .line 89
    .line 90
    iget-object v7, v1, Lcqx;->j:Lcqq;

    .line 91
    .line 92
    iget-object v1, v1, Lcqx;->k:Lcqq;

    .line 93
    .line 94
    iget-object v9, v4, Lcqc;->N:Lcqa;

    .line 95
    .line 96
    iget-object v9, v9, Lcqa;->e:Lcqa;

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    move v9, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v9, v3

    .line 103
    :goto_2
    iget-object v10, v4, Lcqc;->O:Lcqa;

    .line 104
    .line 105
    iget-object v10, v10, Lcqa;->e:Lcqa;

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    move v10, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v10, v3

    .line 112
    :goto_3
    iget-object v11, v4, Lcqc;->P:Lcqa;

    .line 113
    .line 114
    iget-object v11, v11, Lcqa;->e:Lcqa;

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    move v11, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v11, v3

    .line 121
    :goto_4
    iget-object v12, v4, Lcqc;->Q:Lcqa;

    .line 122
    .line 123
    iget-object v12, v12, Lcqa;->e:Lcqa;

    .line 124
    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    move v12, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v12, v3

    .line 130
    :goto_5
    iget v13, v4, Lcqc;->ad:I

    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    if-eqz v11, :cond_9

    .line 137
    .line 138
    if-eqz v12, :cond_9

    .line 139
    .line 140
    iget v4, v4, Lcqc;->ac:F

    .line 141
    .line 142
    iget-boolean v8, v7, Lcqq;->i:Z

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    iget-boolean v8, v1, Lcqq;->i:Z

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    iget-object v6, v0, Lcqv;->j:Lcqq;

    .line 151
    .line 152
    iget-boolean v8, v6, Lcqq;->c:Z

    .line 153
    .line 154
    if-eqz v8, :cond_19

    .line 155
    .line 156
    iget-object v8, v0, Lcqv;->k:Lcqq;

    .line 157
    .line 158
    iget-boolean v9, v8, Lcqq;->c:Z

    .line 159
    .line 160
    if-eqz v9, :cond_19

    .line 161
    .line 162
    iget-object v9, v6, Lcqq;->k:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lcqq;

    .line 169
    .line 170
    iget v9, v9, Lcqq;->f:I

    .line 171
    .line 172
    iget v6, v6, Lcqq;->e:I

    .line 173
    .line 174
    add-int v14, v9, v6

    .line 175
    .line 176
    iget-object v6, v8, Lcqq;->k:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcqq;

    .line 183
    .line 184
    iget v6, v6, Lcqq;->f:I

    .line 185
    .line 186
    iget v8, v8, Lcqq;->e:I

    .line 187
    .line 188
    sub-int v15, v6, v8

    .line 189
    .line 190
    iget v6, v7, Lcqq;->f:I

    .line 191
    .line 192
    iget v7, v7, Lcqq;->e:I

    .line 193
    .line 194
    add-int v16, v6, v7

    .line 195
    .line 196
    iget v6, v1, Lcqq;->f:I

    .line 197
    .line 198
    iget v1, v1, Lcqq;->e:I

    .line 199
    .line 200
    sub-int v17, v6, v1

    .line 201
    .line 202
    move/from16 v19, v13

    .line 203
    .line 204
    sget-object v13, Lcqv;->a:[I

    .line 205
    .line 206
    move/from16 v18, v4

    .line 207
    .line 208
    invoke-static/range {v13 .. v19}, Lcqv;->n([IIIIIFI)V

    .line 209
    .line 210
    .line 211
    aget v1, v13, v3

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lcqq;->c(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lcqv;->d:Lcqc;

    .line 217
    .line 218
    iget-object v0, v0, Lcqc;->i:Lcqx;

    .line 219
    .line 220
    iget-object v0, v0, Lcqx;->g:Lcqr;

    .line 221
    .line 222
    aget v1, v13, v5

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcqq;->c(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    move/from16 v18, v4

    .line 229
    .line 230
    move/from16 v19, v13

    .line 231
    .line 232
    iget-object v4, v0, Lcqv;->j:Lcqq;

    .line 233
    .line 234
    iget-boolean v8, v4, Lcqq;->i:Z

    .line 235
    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    iget-object v8, v0, Lcqv;->k:Lcqq;

    .line 239
    .line 240
    iget-boolean v9, v8, Lcqq;->i:Z

    .line 241
    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    iget-boolean v9, v7, Lcqq;->c:Z

    .line 245
    .line 246
    if-eqz v9, :cond_19

    .line 247
    .line 248
    iget-boolean v9, v1, Lcqq;->c:Z

    .line 249
    .line 250
    if-eqz v9, :cond_19

    .line 251
    .line 252
    iget v9, v4, Lcqq;->f:I

    .line 253
    .line 254
    iget v10, v4, Lcqq;->e:I

    .line 255
    .line 256
    add-int v14, v9, v10

    .line 257
    .line 258
    iget v9, v8, Lcqq;->f:I

    .line 259
    .line 260
    iget v8, v8, Lcqq;->e:I

    .line 261
    .line 262
    sub-int v15, v9, v8

    .line 263
    .line 264
    iget-object v8, v7, Lcqq;->k:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lcqq;

    .line 271
    .line 272
    iget v8, v8, Lcqq;->f:I

    .line 273
    .line 274
    iget v9, v7, Lcqq;->e:I

    .line 275
    .line 276
    add-int v16, v8, v9

    .line 277
    .line 278
    iget-object v8, v1, Lcqq;->k:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcqq;

    .line 285
    .line 286
    iget v8, v8, Lcqq;->f:I

    .line 287
    .line 288
    iget v9, v1, Lcqq;->e:I

    .line 289
    .line 290
    sub-int v17, v8, v9

    .line 291
    .line 292
    sget-object v13, Lcqv;->a:[I

    .line 293
    .line 294
    invoke-static/range {v13 .. v19}, Lcqv;->n([IIIIIFI)V

    .line 295
    .line 296
    .line 297
    aget v8, v13, v3

    .line 298
    .line 299
    invoke-virtual {v2, v8}, Lcqq;->c(I)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v0, Lcqv;->d:Lcqc;

    .line 303
    .line 304
    iget-object v8, v8, Lcqc;->i:Lcqx;

    .line 305
    .line 306
    iget-object v8, v8, Lcqx;->g:Lcqr;

    .line 307
    .line 308
    aget v9, v13, v5

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Lcqq;->c(I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-boolean v8, v4, Lcqq;->c:Z

    .line 314
    .line 315
    if-eqz v8, :cond_19

    .line 316
    .line 317
    iget-object v8, v0, Lcqv;->k:Lcqq;

    .line 318
    .line 319
    iget-boolean v9, v8, Lcqq;->c:Z

    .line 320
    .line 321
    if-eqz v9, :cond_19

    .line 322
    .line 323
    iget-boolean v9, v7, Lcqq;->c:Z

    .line 324
    .line 325
    if-eqz v9, :cond_19

    .line 326
    .line 327
    iget-boolean v9, v1, Lcqq;->c:Z

    .line 328
    .line 329
    if-eqz v9, :cond_19

    .line 330
    .line 331
    iget-object v9, v4, Lcqq;->k:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Lcqq;

    .line 338
    .line 339
    iget v9, v9, Lcqq;->f:I

    .line 340
    .line 341
    iget v4, v4, Lcqq;->e:I

    .line 342
    .line 343
    add-int v14, v9, v4

    .line 344
    .line 345
    iget-object v4, v8, Lcqq;->k:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lcqq;

    .line 352
    .line 353
    iget v4, v4, Lcqq;->f:I

    .line 354
    .line 355
    iget v8, v8, Lcqq;->e:I

    .line 356
    .line 357
    sub-int v15, v4, v8

    .line 358
    .line 359
    iget-object v4, v7, Lcqq;->k:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcqq;

    .line 366
    .line 367
    iget v4, v4, Lcqq;->f:I

    .line 368
    .line 369
    iget v7, v7, Lcqq;->e:I

    .line 370
    .line 371
    add-int v16, v4, v7

    .line 372
    .line 373
    iget-object v4, v1, Lcqq;->k:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcqq;

    .line 380
    .line 381
    iget v4, v4, Lcqq;->f:I

    .line 382
    .line 383
    iget v1, v1, Lcqq;->e:I

    .line 384
    .line 385
    sub-int v17, v4, v1

    .line 386
    .line 387
    sget-object v13, Lcqv;->a:[I

    .line 388
    .line 389
    invoke-static/range {v13 .. v19}, Lcqv;->n([IIIIIFI)V

    .line 390
    .line 391
    .line 392
    aget v1, v13, v3

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Lcqq;->c(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcqv;->d:Lcqc;

    .line 398
    .line 399
    iget-object v1, v1, Lcqc;->i:Lcqx;

    .line 400
    .line 401
    iget-object v1, v1, Lcqx;->g:Lcqr;

    .line 402
    .line 403
    aget v4, v13, v5

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Lcqq;->c(I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_9
    if-eqz v9, :cond_d

    .line 411
    .line 412
    if-eqz v11, :cond_d

    .line 413
    .line 414
    iget-object v1, v0, Lcqv;->j:Lcqq;

    .line 415
    .line 416
    iget-boolean v7, v1, Lcqq;->c:Z

    .line 417
    .line 418
    if-eqz v7, :cond_19

    .line 419
    .line 420
    iget-object v7, v0, Lcqv;->k:Lcqq;

    .line 421
    .line 422
    iget-boolean v9, v7, Lcqq;->c:Z

    .line 423
    .line 424
    if-eqz v9, :cond_19

    .line 425
    .line 426
    iget v4, v4, Lcqc;->ac:F

    .line 427
    .line 428
    iget-object v9, v1, Lcqq;->k:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lcqq;

    .line 435
    .line 436
    iget v9, v9, Lcqq;->f:I

    .line 437
    .line 438
    iget v1, v1, Lcqq;->e:I

    .line 439
    .line 440
    add-int/2addr v9, v1

    .line 441
    iget-object v1, v7, Lcqq;->k:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcqq;

    .line 448
    .line 449
    iget v1, v1, Lcqq;->f:I

    .line 450
    .line 451
    iget v7, v7, Lcqq;->e:I

    .line 452
    .line 453
    sub-int/2addr v1, v7

    .line 454
    sub-int/2addr v1, v9

    .line 455
    if-eq v13, v8, :cond_b

    .line 456
    .line 457
    if-eqz v13, :cond_b

    .line 458
    .line 459
    invoke-virtual {v0, v1, v3}, Lcqz;->h(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    int-to-float v7, v1

    .line 464
    div-float/2addr v7, v4

    .line 465
    add-float/2addr v7, v6

    .line 466
    float-to-int v7, v7

    .line 467
    invoke-virtual {v0, v7, v5}, Lcqz;->h(II)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eq v7, v8, :cond_a

    .line 472
    .line 473
    int-to-float v1, v8

    .line 474
    mul-float/2addr v1, v4

    .line 475
    add-float/2addr v1, v6

    .line 476
    float-to-int v1, v1

    .line 477
    :cond_a
    invoke-virtual {v2, v1}, Lcqq;->c(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcqv;->d:Lcqc;

    .line 481
    .line 482
    iget-object v1, v1, Lcqc;->i:Lcqx;

    .line 483
    .line 484
    iget-object v1, v1, Lcqx;->g:Lcqr;

    .line 485
    .line 486
    invoke-virtual {v1, v8}, Lcqq;->c(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_b
    invoke-virtual {v0, v1, v3}, Lcqz;->h(II)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    int-to-float v7, v1

    .line 496
    mul-float/2addr v7, v4

    .line 497
    add-float/2addr v7, v6

    .line 498
    float-to-int v7, v7

    .line 499
    invoke-virtual {v0, v7, v5}, Lcqz;->h(II)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eq v7, v8, :cond_c

    .line 504
    .line 505
    int-to-float v1, v8

    .line 506
    div-float/2addr v1, v4

    .line 507
    add-float/2addr v1, v6

    .line 508
    float-to-int v1, v1

    .line 509
    :cond_c
    invoke-virtual {v2, v1}, Lcqq;->c(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcqv;->d:Lcqc;

    .line 513
    .line 514
    iget-object v1, v1, Lcqc;->i:Lcqx;

    .line 515
    .line 516
    iget-object v1, v1, Lcqx;->g:Lcqr;

    .line 517
    .line 518
    invoke-virtual {v1, v8}, Lcqq;->c(I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_d
    if-eqz v10, :cond_12

    .line 524
    .line 525
    if-eqz v12, :cond_12

    .line 526
    .line 527
    iget-boolean v8, v7, Lcqq;->c:Z

    .line 528
    .line 529
    if-eqz v8, :cond_19

    .line 530
    .line 531
    iget-boolean v8, v1, Lcqq;->c:Z

    .line 532
    .line 533
    if-eqz v8, :cond_19

    .line 534
    .line 535
    iget v4, v4, Lcqc;->ac:F

    .line 536
    .line 537
    iget-object v8, v7, Lcqq;->k:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Lcqq;

    .line 544
    .line 545
    iget v8, v8, Lcqq;->f:I

    .line 546
    .line 547
    iget v7, v7, Lcqq;->e:I

    .line 548
    .line 549
    add-int/2addr v8, v7

    .line 550
    iget-object v7, v1, Lcqq;->k:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lcqq;

    .line 557
    .line 558
    iget v7, v7, Lcqq;->f:I

    .line 559
    .line 560
    iget v1, v1, Lcqq;->e:I

    .line 561
    .line 562
    sub-int/2addr v7, v1

    .line 563
    sub-int/2addr v7, v8

    .line 564
    if-eqz v13, :cond_f

    .line 565
    .line 566
    invoke-virtual {v0, v7, v5}, Lcqz;->h(II)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    int-to-float v7, v1

    .line 571
    div-float/2addr v7, v4

    .line 572
    add-float/2addr v7, v6

    .line 573
    float-to-int v7, v7

    .line 574
    invoke-virtual {v0, v7, v3}, Lcqz;->h(II)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eq v7, v8, :cond_e

    .line 579
    .line 580
    int-to-float v1, v8

    .line 581
    mul-float/2addr v1, v4

    .line 582
    add-float/2addr v1, v6

    .line 583
    float-to-int v1, v1

    .line 584
    :cond_e
    invoke-virtual {v2, v8}, Lcqq;->c(I)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v0, Lcqv;->d:Lcqc;

    .line 588
    .line 589
    iget-object v4, v4, Lcqc;->i:Lcqx;

    .line 590
    .line 591
    iget-object v4, v4, Lcqx;->g:Lcqr;

    .line 592
    .line 593
    invoke-virtual {v4, v1}, Lcqq;->c(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_f
    invoke-virtual {v0, v7, v5}, Lcqz;->h(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    int-to-float v7, v1

    .line 602
    mul-float/2addr v7, v4

    .line 603
    add-float/2addr v7, v6

    .line 604
    float-to-int v7, v7

    .line 605
    invoke-virtual {v0, v7, v3}, Lcqz;->h(II)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eq v7, v8, :cond_10

    .line 610
    .line 611
    int-to-float v1, v8

    .line 612
    div-float/2addr v1, v4

    .line 613
    add-float/2addr v1, v6

    .line 614
    float-to-int v1, v1

    .line 615
    :cond_10
    invoke-virtual {v2, v8}, Lcqq;->c(I)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, Lcqv;->d:Lcqc;

    .line 619
    .line 620
    iget-object v4, v4, Lcqc;->i:Lcqx;

    .line 621
    .line 622
    iget-object v4, v4, Lcqx;->g:Lcqr;

    .line 623
    .line 624
    invoke-virtual {v4, v1}, Lcqq;->c(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_11
    iget-object v1, v4, Lcqc;->Z:Lcqc;

    .line 629
    .line 630
    if-eqz v1, :cond_12

    .line 631
    .line 632
    iget-object v1, v1, Lcqc;->h:Lcqv;

    .line 633
    .line 634
    iget-object v1, v1, Lcqv;->g:Lcqr;

    .line 635
    .line 636
    iget-boolean v7, v1, Lcqr;->i:Z

    .line 637
    .line 638
    if-eqz v7, :cond_12

    .line 639
    .line 640
    iget v4, v4, Lcqc;->y:F

    .line 641
    .line 642
    iget v1, v1, Lcqr;->f:I

    .line 643
    .line 644
    int-to-float v1, v1

    .line 645
    mul-float/2addr v1, v4

    .line 646
    add-float/2addr v1, v6

    .line 647
    float-to-int v1, v1

    .line 648
    invoke-virtual {v2, v1}, Lcqq;->c(I)V

    .line 649
    .line 650
    .line 651
    :cond_12
    :goto_6
    iget-object v1, v0, Lcqv;->j:Lcqq;

    .line 652
    .line 653
    iget-boolean v4, v1, Lcqq;->c:Z

    .line 654
    .line 655
    if-eqz v4, :cond_19

    .line 656
    .line 657
    iget-object v4, v0, Lcqv;->k:Lcqq;

    .line 658
    .line 659
    iget-boolean v7, v4, Lcqq;->c:Z

    .line 660
    .line 661
    if-eqz v7, :cond_19

    .line 662
    .line 663
    iget-boolean v7, v1, Lcqq;->i:Z

    .line 664
    .line 665
    if-eqz v7, :cond_13

    .line 666
    .line 667
    iget-boolean v7, v4, Lcqq;->i:Z

    .line 668
    .line 669
    if-eqz v7, :cond_13

    .line 670
    .line 671
    iget-boolean v7, v2, Lcqr;->i:Z

    .line 672
    .line 673
    if-nez v7, :cond_19

    .line 674
    .line 675
    :cond_13
    iget-boolean v7, v2, Lcqr;->i:Z

    .line 676
    .line 677
    if-nez v7, :cond_14

    .line 678
    .line 679
    iget-object v7, v0, Lcqv;->f:Lcqb;

    .line 680
    .line 681
    sget-object v8, Lcqb;->c:Lcqb;

    .line 682
    .line 683
    if-ne v7, v8, :cond_14

    .line 684
    .line 685
    iget-object v7, v0, Lcqv;->d:Lcqc;

    .line 686
    .line 687
    iget v8, v7, Lcqc;->t:I

    .line 688
    .line 689
    if-nez v8, :cond_14

    .line 690
    .line 691
    invoke-virtual {v7}, Lcqc;->P()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_14

    .line 696
    .line 697
    iget-object v0, v1, Lcqq;->k:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcqq;

    .line 704
    .line 705
    iget-object v5, v4, Lcqq;->k:Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lcqq;

    .line 712
    .line 713
    iget v0, v0, Lcqq;->f:I

    .line 714
    .line 715
    iget v5, v1, Lcqq;->e:I

    .line 716
    .line 717
    add-int/2addr v0, v5

    .line 718
    iget v3, v3, Lcqq;->f:I

    .line 719
    .line 720
    iget v5, v4, Lcqq;->e:I

    .line 721
    .line 722
    add-int/2addr v3, v5

    .line 723
    invoke-virtual {v1, v0}, Lcqq;->c(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v3}, Lcqq;->c(I)V

    .line 727
    .line 728
    .line 729
    sub-int/2addr v3, v0

    .line 730
    invoke-virtual {v2, v3}, Lcqq;->c(I)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_14
    iget-boolean v7, v2, Lcqr;->i:Z

    .line 735
    .line 736
    if-nez v7, :cond_16

    .line 737
    .line 738
    iget-object v7, v0, Lcqv;->f:Lcqb;

    .line 739
    .line 740
    sget-object v8, Lcqb;->c:Lcqb;

    .line 741
    .line 742
    if-ne v7, v8, :cond_16

    .line 743
    .line 744
    iget v7, v0, Lcqv;->c:I

    .line 745
    .line 746
    if-ne v7, v5, :cond_16

    .line 747
    .line 748
    iget-object v5, v1, Lcqq;->k:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-lez v7, :cond_16

    .line 755
    .line 756
    iget-object v7, v4, Lcqq;->k:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-lez v8, :cond_16

    .line 763
    .line 764
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lcqq;

    .line 769
    .line 770
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    check-cast v7, Lcqq;

    .line 775
    .line 776
    iget v5, v5, Lcqq;->f:I

    .line 777
    .line 778
    iget v8, v1, Lcqq;->e:I

    .line 779
    .line 780
    add-int/2addr v5, v8

    .line 781
    iget v7, v7, Lcqq;->f:I

    .line 782
    .line 783
    iget v8, v4, Lcqq;->e:I

    .line 784
    .line 785
    add-int/2addr v7, v8

    .line 786
    iget v8, v2, Lcqr;->m:I

    .line 787
    .line 788
    sub-int/2addr v7, v5

    .line 789
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    iget-object v7, v0, Lcqv;->d:Lcqc;

    .line 794
    .line 795
    iget v8, v7, Lcqc;->x:I

    .line 796
    .line 797
    iget v7, v7, Lcqc;->w:I

    .line 798
    .line 799
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-lez v8, :cond_15

    .line 804
    .line 805
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    :cond_15
    invoke-virtual {v2, v5}, Lcqq;->c(I)V

    .line 810
    .line 811
    .line 812
    :cond_16
    iget-boolean v5, v2, Lcqr;->i:Z

    .line 813
    .line 814
    if-eqz v5, :cond_19

    .line 815
    .line 816
    iget-object v5, v1, Lcqq;->k:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Lcqq;

    .line 823
    .line 824
    iget-object v7, v4, Lcqq;->k:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lcqq;

    .line 831
    .line 832
    iget v7, v5, Lcqq;->f:I

    .line 833
    .line 834
    iget v8, v1, Lcqq;->e:I

    .line 835
    .line 836
    add-int/2addr v8, v7

    .line 837
    iget v9, v3, Lcqq;->f:I

    .line 838
    .line 839
    iget v10, v4, Lcqq;->e:I

    .line 840
    .line 841
    add-int/2addr v10, v9

    .line 842
    iget-object v0, v0, Lcqv;->d:Lcqc;

    .line 843
    .line 844
    iget v0, v0, Lcqc;->an:F

    .line 845
    .line 846
    if-ne v5, v3, :cond_17

    .line 847
    .line 848
    move v0, v6

    .line 849
    goto :goto_7

    .line 850
    :cond_17
    move v7, v8

    .line 851
    move v9, v10

    .line 852
    :goto_7
    iget v3, v2, Lcqr;->f:I

    .line 853
    .line 854
    sub-int/2addr v9, v7

    .line 855
    sub-int/2addr v9, v3

    .line 856
    int-to-float v3, v7

    .line 857
    add-float/2addr v3, v6

    .line 858
    int-to-float v5, v9

    .line 859
    mul-float/2addr v5, v0

    .line 860
    add-float/2addr v3, v5

    .line 861
    float-to-int v0, v3

    .line 862
    invoke-virtual {v1, v0}, Lcqq;->c(I)V

    .line 863
    .line 864
    .line 865
    iget v0, v1, Lcqq;->f:I

    .line 866
    .line 867
    iget v1, v2, Lcqr;->f:I

    .line 868
    .line 869
    add-int/2addr v0, v1

    .line 870
    invoke-virtual {v4, v0}, Lcqq;->c(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_18
    iget-object v1, v0, Lcqv;->d:Lcqc;

    .line 875
    .line 876
    iget-object v2, v1, Lcqc;->N:Lcqa;

    .line 877
    .line 878
    iget-object v1, v1, Lcqc;->P:Lcqa;

    .line 879
    .line 880
    invoke-virtual {v0, v2, v1, v3}, Lcqz;->m(Lcqa;Lcqa;I)V

    .line 881
    .line 882
    .line 883
    :cond_19
    :goto_8
    return-void

    .line 884
    :cond_1a
    const/4 v0, 0x0

    .line 885
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcqv;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcqv;->j:Lcqq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcqq;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lcqq;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcqv;->k:Lcqq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcqq;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lcqq;->i:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcqv;->g:Lcqr;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcqr;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcqv;->d:Lcqc;

    .line 2
    .line 3
    iget-object p0, p0, Lcqc;->as:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "HorizontalRun "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

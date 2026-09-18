.class public final synthetic Lohn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lohn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lohn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lohn;->b:I

    iput-object p1, p0, Lohn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajqg;)V
    .locals 7

    .line 1
    iget v0, p0, Lohn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/high16 v5, 0x100000

    .line 12
    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-wide v0, Lwlc;->a:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast p1, Lacog;

    .line 30
    .line 31
    sget-object v0, Lacog;->a:Lacog;

    .line 32
    .line 33
    iget-object p0, p0, Lohn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Lacoc;

    .line 39
    .line 40
    iput-object p0, p1, Lacog;->M:Lacoc;

    .line 41
    .line 42
    iget p0, p1, Lacog;->e:I

    .line 43
    .line 44
    or-int/lit16 p0, p0, 0x400

    .line 45
    .line 46
    iput p0, p1, Lacog;->e:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Lohn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast p0, Ltxc;

    .line 54
    .line 55
    iget-object p0, p0, Ltxc;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast p1, Lacog;

    .line 67
    .line 68
    sget-object v0, Lacog;->a:Lacog;

    .line 69
    .line 70
    iget v0, p1, Lacog;->b:I

    .line 71
    .line 72
    const/high16 v1, 0x400000

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    iput v0, p1, Lacog;->b:I

    .line 76
    .line 77
    iput-boolean p0, p1, Lacog;->q:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 84
    .line 85
    check-cast p1, Lacog;

    .line 86
    .line 87
    sget-object v0, Lacog;->a:Lacog;

    .line 88
    .line 89
    iget-object p0, p0, Lohn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v0, p1, Lacog;->c:I

    .line 95
    .line 96
    or-int/2addr v0, v5

    .line 97
    iput v0, p1, Lacog;->c:I

    .line 98
    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    iput-object p0, p1, Lacog;->x:Ljava/lang/String;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p0, p0, Lohn;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lajqg;

    .line 107
    .line 108
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 109
    .line 110
    check-cast v0, Lachr;

    .line 111
    .line 112
    iget v0, v0, Lachr;->c:I

    .line 113
    .line 114
    invoke-static {v0}, Lafzb;->b(I)Lafzb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    sget-object v0, Lafzb;->a:Lafzb;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 126
    .line 127
    check-cast v1, Lacog;

    .line 128
    .line 129
    sget-object v4, Lacog;->a:Lacog;

    .line 130
    .line 131
    iget v0, v0, Lafzb;->i:I

    .line 132
    .line 133
    iput v0, v1, Lacog;->g:I

    .line 134
    .line 135
    iget v0, v1, Lacog;->b:I

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    iput v0, v1, Lacog;->b:I

    .line 139
    .line 140
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast p0, Lachr;

    .line 143
    .line 144
    iget p0, p0, Lachr;->d:I

    .line 145
    .line 146
    invoke-static {p0}, Laeuw;->j(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move v2, p0

    .line 154
    :goto_0
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 158
    .line 159
    check-cast p0, Lacog;

    .line 160
    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    iput v2, p0, Lacog;->h:I

    .line 164
    .line 165
    iget p1, p0, Lacog;->b:I

    .line 166
    .line 167
    or-int/2addr p1, v3

    .line 168
    iput p1, p0, Lacog;->b:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object p0, p0, Lohn;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lacdm;

    .line 174
    .line 175
    invoke-virtual {p0}, Lacdm;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 185
    .line 186
    check-cast p1, Lacog;

    .line 187
    .line 188
    sget-object v0, Lacog;->a:Lacog;

    .line 189
    .line 190
    iget p0, p0, Lacdm;->e:I

    .line 191
    .line 192
    iput p0, p1, Lacog;->o:I

    .line 193
    .line 194
    iget p0, p1, Lacog;->b:I

    .line 195
    .line 196
    or-int/2addr p0, v5

    .line 197
    iput p0, p1, Lacog;->b:I

    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 204
    .line 205
    check-cast p0, Lacog;

    .line 206
    .line 207
    sget-object p1, Lacog;->a:Lacog;

    .line 208
    .line 209
    iget p1, p0, Lacog;->b:I

    .line 210
    .line 211
    const v0, -0x100001

    .line 212
    .line 213
    .line 214
    and-int/2addr p1, v0

    .line 215
    iput p1, p0, Lacog;->b:I

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    iput p1, p0, Lacog;->o:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 225
    .line 226
    check-cast v0, Lacog;

    .line 227
    .line 228
    iget v1, v0, Lacog;->f:I

    .line 229
    .line 230
    and-int/2addr v1, v3

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v0, v0, Lacog;->T:Lacdj;

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    sget-object v0, Lacdj;->a:Lacdj;

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_1

    .line 244
    :cond_9
    sget-object v0, Lacdj;->a:Lacdj;

    .line 245
    .line 246
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_1
    iget-object p0, p0, Lohn;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Lfrm;->f()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 263
    .line 264
    check-cast v5, Lacdj;

    .line 265
    .line 266
    iget v6, v5, Lacdj;->b:I

    .line 267
    .line 268
    or-int/2addr v2, v6

    .line 269
    iput v2, v5, Lacdj;->b:I

    .line 270
    .line 271
    iput-object v1, v5, Lacdj;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p0}, Lfrm;->g()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 281
    .line 282
    check-cast v2, Lacdj;

    .line 283
    .line 284
    iget v5, v2, Lacdj;->b:I

    .line 285
    .line 286
    or-int/2addr v5, v3

    .line 287
    iput v5, v2, Lacdj;->b:I

    .line 288
    .line 289
    iput-object v1, v2, Lacdj;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p0}, Lfrm;->h()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 299
    .line 300
    check-cast v1, Lacdj;

    .line 301
    .line 302
    iget v2, v1, Lacdj;->b:I

    .line 303
    .line 304
    or-int/2addr v2, v4

    .line 305
    iput v2, v1, Lacdj;->b:I

    .line 306
    .line 307
    iput-object p0, v1, Lacdj;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lacdj;

    .line 314
    .line 315
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 319
    .line 320
    check-cast p1, Lacog;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p0, p1, Lacog;->T:Lacdj;

    .line 326
    .line 327
    iget p0, p1, Lacog;->f:I

    .line 328
    .line 329
    or-int/2addr p0, v3

    .line 330
    iput p0, p1, Lacog;->f:I

    .line 331
    .line 332
    return-void

    .line 333
    :cond_a
    iget-object p0, p0, Lohn;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lwuc;

    .line 336
    .line 337
    iget-object v0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 342
    .line 343
    check-cast v4, Lacog;

    .line 344
    .line 345
    iget-object v4, v4, Lacog;->M:Lacoc;

    .line 346
    .line 347
    if-nez v4, :cond_b

    .line 348
    .line 349
    sget-object v4, Lacoc;->a:Lacoc;

    .line 350
    .line 351
    :cond_b
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 359
    .line 360
    check-cast v5, Lacoc;

    .line 361
    .line 362
    check-cast v0, Laizy;

    .line 363
    .line 364
    iget v0, v0, Laizy;->k:I

    .line 365
    .line 366
    iput v0, v5, Lacoc;->h:I

    .line 367
    .line 368
    iget v0, v5, Lacoc;->b:I

    .line 369
    .line 370
    or-int/lit8 v0, v0, 0x20

    .line 371
    .line 372
    iput v0, v5, Lacoc;->b:I

    .line 373
    .line 374
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lacoc;

    .line 379
    .line 380
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 384
    .line 385
    check-cast v4, Lacog;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v0, v4, Lacog;->M:Lacoc;

    .line 391
    .line 392
    iget v0, v4, Lacog;->e:I

    .line 393
    .line 394
    or-int/lit16 v0, v0, 0x400

    .line 395
    .line 396
    iput v0, v4, Lacog;->e:I

    .line 397
    .line 398
    :cond_c
    iget-object p0, p0, Lwuc;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lxen;

    .line 401
    .line 402
    invoke-virtual {p0}, Lxen;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    const/high16 v0, 0x200000

    .line 407
    .line 408
    if-eqz p0, :cond_e

    .line 409
    .line 410
    if-eq p0, v2, :cond_d

    .line 411
    .line 412
    return-void

    .line 413
    :cond_d
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 417
    .line 418
    check-cast p0, Lacog;

    .line 419
    .line 420
    sget-object p1, Lacog;->a:Lacog;

    .line 421
    .line 422
    iput v1, p0, Lacog;->y:I

    .line 423
    .line 424
    iget p1, p0, Lacog;->c:I

    .line 425
    .line 426
    or-int/2addr p1, v0

    .line 427
    iput p1, p0, Lacog;->c:I

    .line 428
    .line 429
    return-void

    .line 430
    :cond_e
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 434
    .line 435
    check-cast p0, Lacog;

    .line 436
    .line 437
    sget-object p1, Lacog;->a:Lacog;

    .line 438
    .line 439
    iput v3, p0, Lacog;->y:I

    .line 440
    .line 441
    iget p1, p0, Lacog;->c:I

    .line 442
    .line 443
    or-int/2addr p1, v0

    .line 444
    iput p1, p0, Lacog;->c:I

    .line 445
    .line 446
    return-void
.end method

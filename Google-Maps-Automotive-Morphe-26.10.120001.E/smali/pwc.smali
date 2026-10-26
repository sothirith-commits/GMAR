.class public final Lpwc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ltoi;

.field public final c:Lpvm;

.field public final d:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pwc"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwc;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpvm;Lteu;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwc;->c:Lpvm;

    .line 5
    .line 6
    iput-object p2, p0, Lpwc;->d:Lteu;

    .line 7
    .line 8
    iput-object p3, p0, Lpwc;->b:Ltoi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfnv;)Lpza;
    .locals 7

    .line 1
    sget-object v0, Laixd;->a:Laixd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lfnv;->j()Luhe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v4, "Unable to create StarredPlace: placemark does not have a valid lat/lng."

    .line 18
    .line 19
    invoke-static {v3, v4}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lajha;->a:Lajha;

    .line 26
    .line 27
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 35
    .line 36
    check-cast v4, Lajha;

    .line 37
    .line 38
    iget v5, v4, Lajha;->b:I

    .line 39
    .line 40
    or-int/2addr v5, v2

    .line 41
    iput v5, v4, Lajha;->b:I

    .line 42
    .line 43
    iget-wide v5, v1, Luhe;->a:D

    .line 44
    .line 45
    iput-wide v5, v4, Lajha;->c:D

    .line 46
    .line 47
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v4, Lajha;

    .line 53
    .line 54
    iget v5, v4, Lajha;->b:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    iput v5, v4, Lajha;->b:I

    .line 59
    .line 60
    iget-wide v5, v1, Luhe;->b:D

    .line 61
    .line 62
    iput-wide v5, v4, Lajha;->d:D

    .line 63
    .line 64
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast v1, Laixd;

    .line 70
    .line 71
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lajha;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Laixd;->f:Lajha;

    .line 81
    .line 82
    iget v3, v1, Laixd;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    iput v3, v1, Laixd;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lfnv;->i()Lugx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lugx;->q(Lugx;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lfnv;->i()Lugx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lugx;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 110
    .line 111
    check-cast v3, Laixd;

    .line 112
    .line 113
    iget v4, v3, Laixd;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x10

    .line 116
    .line 117
    iput v4, v3, Laixd;->b:I

    .line 118
    .line 119
    iput-object v1, v3, Laixd;->h:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    invoke-virtual {p1, v2}, Lfnv;->Q(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast v3, Laixd;

    .line 131
    .line 132
    iget v4, v3, Laixd;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    iput v4, v3, Laixd;->b:I

    .line 137
    .line 138
    iput-object v1, v3, Laixd;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Lfnv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast v3, Laixd;

    .line 150
    .line 151
    iget v4, v3, Laixd;->b:I

    .line 152
    .line 153
    or-int/lit8 v4, v4, 0x8

    .line 154
    .line 155
    iput v4, v3, Laixd;->b:I

    .line 156
    .line 157
    iput-boolean v1, v3, Laixd;->g:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Lfnv;->S()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 167
    .line 168
    check-cast v3, Laixd;

    .line 169
    .line 170
    iget v4, v3, Laixd;->b:I

    .line 171
    .line 172
    or-int/2addr v4, v2

    .line 173
    iput v4, v3, Laixd;->b:I

    .line 174
    .line 175
    iput-object v1, v3, Laixd;->c:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Laiwn;->a:Laiwn;

    .line 178
    .line 179
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object p0, p0, Lpwc;->b:Ltoi;

    .line 184
    .line 185
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 197
    .line 198
    check-cast p0, Laiwn;

    .line 199
    .line 200
    iget v5, p0, Laiwn;->b:I

    .line 201
    .line 202
    or-int/2addr v5, v2

    .line 203
    iput v5, p0, Laiwn;->b:I

    .line 204
    .line 205
    iput-wide v3, p0, Laiwn;->c:J

    .line 206
    .line 207
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Laiwn;

    .line 212
    .line 213
    sget-object v1, Laixg;->a:Laixg;

    .line 214
    .line 215
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lfnv;->ag()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const-string v5, "https://maps.google.com/?q="

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Lfnv;->j()Luhe;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_2

    .line 237
    .line 238
    sget-object p1, Lfny;->a:Labyy;

    .line 239
    .line 240
    sget-object v3, Lxrf;->a:Lxrf;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/16 v3, 0x48

    .line 247
    .line 248
    invoke-interface {p1, v3}, Labzm;->K(I)Labzm;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Labyv;

    .line 253
    .line 254
    const-string v3, "There is neither FeatureID nor LatLong."

    .line 255
    .line 256
    invoke-interface {p1, v3}, Labyv;->u(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p1, ""

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-boolean v5, p1, Lfnv;->r:Z

    .line 267
    .line 268
    if-eqz v5, :cond_5

    .line 269
    .line 270
    invoke-virtual {p1}, Lfnv;->A()Lalex;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, Lalex;->q:Lalew;

    .line 275
    .line 276
    if-nez v4, :cond_3

    .line 277
    .line 278
    sget-object v4, Lalew;->a:Lalew;

    .line 279
    .line 280
    :cond_3
    iget-object v4, v4, Lalew;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-gtz v5, :cond_4

    .line 290
    .line 291
    invoke-virtual {p1}, Lfnv;->L()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v4, p1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_5
    invoke-static {v4}, Ldar;->f(Luhe;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_6
    invoke-virtual {p1}, Lfnv;->ad()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_7

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Lfnv;->Q(Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v4, v6}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v4, "&ftid="

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lfnv;->i()Lugx;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_7
    const-string v4, "https://maps.google.com/?cid="

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lfnv;->i()Lugx;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lugx;->h()Laczb;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :goto_1
    const-string p1, "&entry=gps"

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_2
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 388
    .line 389
    check-cast v3, Laixg;

    .line 390
    .line 391
    iget v4, v3, Laixg;->b:I

    .line 392
    .line 393
    or-int/2addr v4, v2

    .line 394
    iput v4, v3, Laixg;->b:I

    .line 395
    .line 396
    iput-object p1, v3, Laixg;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 402
    .line 403
    check-cast p1, Laixg;

    .line 404
    .line 405
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Laixd;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v0, p1, Laixg;->d:Laixd;

    .line 415
    .line 416
    iget v0, p1, Laixg;->b:I

    .line 417
    .line 418
    or-int/lit8 v0, v0, 0x2

    .line 419
    .line 420
    iput v0, p1, Laixg;->b:I

    .line 421
    .line 422
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 423
    .line 424
    .line 425
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 426
    .line 427
    check-cast p1, Laixg;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object p0, p1, Laixg;->e:Laiwn;

    .line 433
    .line 434
    iget p0, p1, Laixg;->b:I

    .line 435
    .line 436
    or-int/lit8 p0, p0, 0x4

    .line 437
    .line 438
    iput p0, p1, Laixg;->b:I

    .line 439
    .line 440
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Laixg;

    .line 445
    .line 446
    new-instance p1, Lpyz;

    .line 447
    .line 448
    invoke-direct {p1, p0}, Lpyz;-><init>(Laixg;)V

    .line 449
    .line 450
    .line 451
    new-instance p0, Lpza;

    .line 452
    .line 453
    invoke-direct {p0, p1}, Lpza;-><init>(Lpyz;)V

    .line 454
    .line 455
    .line 456
    return-object p0
.end method

.method public final b(Lfnv;)Lpza;
    .locals 6

    .line 1
    iget-object v0, p1, Lfnv;->t:Lugx;

    .line 2
    .line 3
    invoke-static {v0}, Lugx;->q(Lugx;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpwc;->c:Lpvm;

    .line 12
    .line 13
    sget-object p1, Lpzc;->e:Lpzc;

    .line 14
    .line 15
    sget-object v1, Lqtw;->a:Lqtw;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lqtw;->g(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lugx;->h()Laczb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lpvm;->c:Lpwo;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lpwo;->f(Lpzc;Laczb;)Labpw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lfnv;->u:Luhe;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lpwc;->c:Lpvm;

    .line 36
    .line 37
    sget-object v0, Lpzc;->e:Lpzc;

    .line 38
    .line 39
    sget-object v1, Lqtw;->a:Lqtw;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lqtw;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpvm;->c:Lpwo;

    .line 45
    .line 46
    :try_start_0
    iget-object p0, p0, Lpwo;->b:Lpwh;

    .line 47
    .line 48
    sget-object p0, Lpzb;->d:Lpzb;

    .line 49
    .line 50
    const-string v1, "corpus = ? AND latitude_e6 = ? AND longitude_e6 = ? AND feature_fprint IS NULL AND sync_state != ? "

    .line 51
    .line 52
    iget-wide v4, p1, Luhe;->a:D

    .line 53
    .line 54
    invoke-static {v4, v5}, Lpwj;->a(D)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-wide v4, p1, Luhe;->b:D

    .line 59
    .line 60
    invoke-static {v4, v5}, Lpwj;->a(D)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p0, p0, Lpzb;->l:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v4, "3"

    .line 79
    .line 80
    filled-new-array {p0, v2, p1, v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-class p1, Lpwh;

    .line 85
    .line 86
    monitor-enter p1
    :try_end_0
    .catch Lpwu; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    invoke-static {v1, p0, v3}, Lpwh;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    invoke-static {p0}, Lpwh;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :try_start_4
    invoke-static {v0, v1}, Lpwo;->d(Lpzc;Ljava/util/List;)Labpw;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_4
    .catch Lpwu; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :goto_0
    invoke-static {p0, v3}, Laccm;->aC(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v3, p0

    .line 110
    check-cast v3, Lpza;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    throw v0

    .line 125
    :goto_2
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :try_start_7
    throw p0
    :try_end_7
    .catch Lpwu; {:try_start_7 .. :try_end_7} :catch_0

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 131
    .line 132
    const-string v0, "Read transaction error."

    .line 133
    .line 134
    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    :goto_3
    return-object v3
.end method

.method public final c(Lfnv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpwc;->b(Lfnv;)Lpza;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

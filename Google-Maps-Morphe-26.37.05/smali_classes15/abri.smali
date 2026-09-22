.class final Labri;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lbjaw;

.field final synthetic k:Labrj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbjaw;Labrj;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labri;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Labri;->j:Lbjaw;

    .line 4
    .line 5
    iput-object p3, p0, Labri;->k:Labrj;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctej;

    .line 2
    .line 3
    new-instance v0, Labri;

    .line 4
    .line 5
    iget-object v1, p0, Labri;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Labri;->j:Lbjaw;

    .line 8
    .line 9
    iget-object p0, p0, Labri;->k:Labrj;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Labri;-><init>(Ljava/lang/String;Lbjaw;Labrj;Lctej;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Labri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Labri;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labri;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Labri;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Labri;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Labri;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Labri;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Labri;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Labri;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Labri;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Labri;->j:Lbjaw;

    .line 34
    .line 35
    iget-object v4, p0, Labri;->k:Labrj;

    .line 36
    .line 37
    sget-object v5, Lcdlq;->a:Lcdlq;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v6, Lbtmf;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Lbtmf;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, v6, Lbtmf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcmek;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v7, Lcdlq;

    .line 64
    .line 65
    iget v8, v7, Lcdlq;->b:I

    .line 66
    .line 67
    or-int/2addr v8, v3

    .line 68
    iput v8, v7, Lcdlq;->b:I

    .line 69
    .line 70
    iput-object p1, v7, Lcdlq;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lccxk;->a:Lccxk;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Lccxl;->a:Lccxl;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbjaw;->c()Lbjau;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-wide v8, v8, Lbjau;->a:D

    .line 97
    .line 98
    invoke-static {v8, v9, v7}, Lcclc;->c(DLcmek;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbjaw;->c()Lbjau;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v8, v1, Lbjau;->b:D

    .line 106
    .line 107
    invoke-static {v8, v9, v7}, Lcclc;->d(DLcmek;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lcclc;->a(Lcmek;)Lccxl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, p1}, Lcclb;->c(Lccxl;Lcmek;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcclb;->a(Lcmek;)Lccxk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v1, Lcdlq;

    .line 127
    .line 128
    iput-object p1, v1, Lcdlq;->d:Lccxk;

    .line 129
    .line 130
    iget p1, v1, Lcdlq;->b:I

    .line 131
    .line 132
    or-int/2addr p1, v2

    .line 133
    iput p1, v1, Lcdlq;->b:I

    .line 134
    .line 135
    :cond_1
    sget-object p1, Lcdlp;->a:Lcdlp;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lbtmf;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lbtmf;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Labri;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, p0, Labri;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, p0, Labri;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Labri;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, p0, Labri;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, Labri;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, p0, Labri;->g:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, p0, Labri;->h:I

    .line 164
    .line 165
    invoke-virtual {v4, p0}, Labrj;->c(Lctej;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eq p1, v0, :cond_6

    .line 170
    .line 171
    move-object v0, v1

    .line 172
    move-object v5, v0

    .line 173
    move-object p0, v4

    .line 174
    move-object v4, v6

    .line 175
    move-object v7, v4

    .line 176
    :goto_0
    check-cast p1, Lcjll;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v0, Lbtmf;

    .line 182
    .line 183
    iget-object v0, v0, Lbtmf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcmek;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v0, Lcdlp;

    .line 193
    .line 194
    sget-object v8, Lcdlp;->a:Lcdlp;

    .line 195
    .line 196
    iput-object p1, v0, Lcdlp;->d:Lcjll;

    .line 197
    .line 198
    iget p1, v0, Lcdlp;->b:I

    .line 199
    .line 200
    or-int/2addr p1, v3

    .line 201
    iput p1, v0, Lcdlp;->b:I

    .line 202
    .line 203
    sget-wide v8, Labrj;->a:J

    .line 204
    .line 205
    check-cast p0, Labrj;

    .line 206
    .line 207
    iget-object p1, p0, Labrj;->f:Lctta;

    .line 208
    .line 209
    invoke-interface {p1}, Lctta;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Labrb;

    .line 214
    .line 215
    iget v0, v0, Labrb;->d:I

    .line 216
    .line 217
    if-lez v0, :cond_4

    .line 218
    .line 219
    invoke-interface {p1}, Lctta;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Labrb;

    .line 224
    .line 225
    iget-object v8, v8, Labrb;->c:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-gt v0, v8, :cond_4

    .line 232
    .line 233
    invoke-interface {p1}, Lctta;->e()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Labrb;

    .line 238
    .line 239
    iget-object p1, p1, Labrb;->c:Ljava/util/List;

    .line 240
    .line 241
    add-int/lit8 v0, v0, -0x1

    .line 242
    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcjlg;

    .line 248
    .line 249
    iget v0, p1, Lcjlg;->b:I

    .line 250
    .line 251
    and-int/2addr v0, v3

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    check-cast v1, Lbtmf;

    .line 255
    .line 256
    invoke-virtual {v1}, Lbtmf;->p()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lcjlg;->c:Lcjle;

    .line 260
    .line 261
    if-nez p1, :cond_2

    .line 262
    .line 263
    sget-object p1, Lcjle;->a:Lcjle;

    .line 264
    .line 265
    :cond_2
    iget-object p1, p1, Lcjle;->b:Lcjeg;

    .line 266
    .line 267
    if-nez p1, :cond_3

    .line 268
    .line 269
    sget-object p1, Lcjeg;->a:Lcjeg;

    .line 270
    .line 271
    :cond_3
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v0, Lcjeg;

    .line 281
    .line 282
    iput v2, v0, Lcjeg;->b:I

    .line 283
    .line 284
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    iput-object v2, v0, Lcjeg;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast p1, Lcjeg;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Lbtmf;->o(Lcjeg;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    if-nez v0, :cond_5

    .line 302
    .line 303
    iget-object p1, p0, Labrj;->l:Lcjeg;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Labrj;->l:Lcjeg;

    .line 307
    .line 308
    if-eqz p1, :cond_5

    .line 309
    .line 310
    check-cast v1, Lbtmf;

    .line 311
    .line 312
    invoke-virtual {v1}, Lbtmf;->p()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 323
    .line 324
    check-cast v0, Lcjeg;

    .line 325
    .line 326
    iput v2, v0, Lcjeg;->b:I

    .line 327
    .line 328
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    iput-object v2, v0, Lcjeg;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast p1, Lcjeg;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lbtmf;->o(Lcjeg;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    :goto_1
    check-cast v5, Lbtmf;

    .line 345
    .line 346
    iget-object p1, v5, Lbtmf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lcmek;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast p1, Lcdlp;

    .line 358
    .line 359
    check-cast v4, Lbtmf;

    .line 360
    .line 361
    iget-object v0, v4, Lbtmf;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcmek;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 369
    .line 370
    check-cast v0, Lcdlq;

    .line 371
    .line 372
    sget-object v1, Lcdlq;->a:Lcdlq;

    .line 373
    .line 374
    iput-object p1, v0, Lcdlq;->e:Lcdlp;

    .line 375
    .line 376
    iget p1, v0, Lcdlq;->b:I

    .line 377
    .line 378
    or-int/lit8 p1, p1, 0x4

    .line 379
    .line 380
    iput p1, v0, Lcdlq;->b:I

    .line 381
    .line 382
    sget-object p1, Lchrq;->a:Lchrq;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lcckz;->i(Lcmek;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast v6, Lbtmf;

    .line 399
    .line 400
    iget-object v0, v6, Lbtmf;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcmek;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 408
    .line 409
    check-cast v1, Lcdlq;

    .line 410
    .line 411
    iput-object p1, v1, Lcdlq;->g:Lchrq;

    .line 412
    .line 413
    iget p1, v1, Lcdlq;->b:I

    .line 414
    .line 415
    or-int/lit8 p1, p1, 0x10

    .line 416
    .line 417
    iput p1, v1, Lcdlq;->b:I

    .line 418
    .line 419
    iget-object p1, p0, Labrj;->u:Lcacj;

    .line 420
    .line 421
    invoke-static {}, Laidy;->a()Laowk;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object p0, p0, Labrj;->r:Laxtp;

    .line 426
    .line 427
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lcpmq;

    .line 432
    .line 433
    iget-boolean p0, p0, Lcpmq;->U:Z

    .line 434
    .line 435
    invoke-virtual {v1, p0}, Laowk;->e(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Laowk;->d()Laidy;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p1, p0}, Lcacj;->Q(Laidy;)Lckbi;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 453
    .line 454
    check-cast p1, Lcdlq;

    .line 455
    .line 456
    iput-object p0, p1, Lcdlq;->f:Lckbi;

    .line 457
    .line 458
    iget p0, p1, Lcdlq;->b:I

    .line 459
    .line 460
    or-int/lit8 p0, p0, 0x8

    .line 461
    .line 462
    iput p0, p1, Lcdlq;->b:I

    .line 463
    .line 464
    check-cast v7, Lbtmf;

    .line 465
    .line 466
    iget-object p0, v7, Lbtmf;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lcmek;

    .line 469
    .line 470
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p0, Lcdlq;

    .line 478
    .line 479
    return-object p0

    .line 480
    :cond_6
    return-object v0
.end method

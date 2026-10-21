.class final Ljvb;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field final synthetic a:Ljvc;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljvc;Ljava/util/List;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvb;->a:Ljvc;

    .line 2
    .line 3
    iput-object p2, p0, Ljvb;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Ljvb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljvb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Ljvb;->a:Ljvc;

    .line 5
    .line 6
    iget-object v0, p1, Ljvc;->b:Lwoc;

    .line 7
    .line 8
    iget-object p0, p0, Ljvb;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1a

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laeei;

    .line 34
    .line 35
    sget-object v3, Lafke;->a:Lafke;

    .line 36
    .line 37
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v4, v2, Laeei;->c:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v2, Laeei;->d:Lakch;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object v4, Lakch;->a:Lakch;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 63
    .line 64
    check-cast v5, Lafke;

    .line 65
    .line 66
    iput-object v4, v5, Lafke;->f:Lakch;

    .line 67
    .line 68
    iget v4, v5, Lafke;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    iput v4, v5, Lafke;->b:I

    .line 73
    .line 74
    :cond_1
    iget v4, v2, Laeei;->c:I

    .line 75
    .line 76
    and-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v2, Laeei;->e:Lakfc;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    sget-object v4, Lakfc;->a:Lakfc;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 93
    .line 94
    check-cast v5, Lafke;

    .line 95
    .line 96
    iput-object v4, v5, Lafke;->e:Lakfc;

    .line 97
    .line 98
    iget v4, v5, Lafke;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    iput v4, v5, Lafke;->b:I

    .line 103
    .line 104
    :cond_3
    iget v4, v2, Laeei;->c:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x4

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-object v4, v2, Laeei;->f:Laeec;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    sget-object v4, Laeec;->a:Laeec;

    .line 115
    .line 116
    :cond_4
    iget v4, v4, Laeec;->b:I

    .line 117
    .line 118
    and-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-object v4, v2, Laeei;->f:Laeec;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    sget-object v4, Laeec;->a:Laeec;

    .line 127
    .line 128
    :cond_5
    iget-object v4, v4, Laeec;->c:Lakve;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    sget-object v4, Lakve;->a:Lakve;

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 141
    .line 142
    check-cast v5, Lafke;

    .line 143
    .line 144
    iput-object v4, v5, Lafke;->g:Lakve;

    .line 145
    .line 146
    iget v4, v5, Lafke;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x4

    .line 149
    .line 150
    iput v4, v5, Lafke;->b:I

    .line 151
    .line 152
    :cond_7
    sget-object v4, Lafly;->a:Lafly;

    .line 153
    .line 154
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v5, p1, Ljvc;->j:Lifc;

    .line 162
    .line 163
    invoke-virtual {v5}, Lifc;->b()Labjh;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Labjq;

    .line 168
    .line 169
    iget-object v5, v5, Labjq;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lacon;

    .line 172
    .line 173
    invoke-static {v5}, Lwwa;->j(Lacon;)Lacon;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 183
    .line 184
    check-cast v6, Lafly;

    .line 185
    .line 186
    iput-object v5, v6, Lafly;->c:Lacon;

    .line 187
    .line 188
    iget v5, v6, Lafly;->b:I

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    iput v5, v6, Lafly;->b:I

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    .line 196
    .line 197
    :try_start_1
    sget-object v5, Lafma;->a:Lafma;

    .line 198
    .line 199
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget v6, v2, Laeei;->c:I

    .line 204
    .line 205
    and-int/lit8 v6, v6, 0x20

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    sget-object v6, Ljuw;->a:Ljava/util/function/Function;

    .line 210
    .line 211
    iget-object v7, v2, Laeei;->i:Laeel;

    .line 212
    .line 213
    if-nez v7, :cond_9

    .line 214
    .line 215
    sget-object v7, Laeel;->a:Laeel;

    .line 216
    .line 217
    :cond_9
    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lafmc;

    .line 222
    .line 223
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 227
    .line 228
    check-cast v7, Lafma;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v6, v7, Lafma;->c:Lafmc;

    .line 234
    .line 235
    iget v6, v7, Lafma;->b:I

    .line 236
    .line 237
    or-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    iput v6, v7, Lafma;->b:I

    .line 240
    .line 241
    :cond_a
    new-instance v6, Lakdi;

    .line 242
    .line 243
    iget-object v7, v2, Laeei;->j:Lakdg;

    .line 244
    .line 245
    sget-object v8, Laeei;->a:Lakdh;

    .line 246
    .line 247
    invoke-direct {v6, v7, v8}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Laecv;

    .line 265
    .line 266
    sget-object v8, Ljts;->a:Ljava/util/function/Function;

    .line 267
    .line 268
    invoke-static {v8, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Laflg;

    .line 273
    .line 274
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v8, v5, Lakcr;->b:Lakcx;

    .line 278
    .line 279
    check-cast v8, Lafma;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v9, v8, Lafma;->d:Lakdg;

    .line 285
    .line 286
    invoke-interface {v9}, Lakdg;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_b

    .line 291
    .line 292
    invoke-static {v9}, Lakcx;->cT(Lakdg;)Lakdg;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iput-object v9, v8, Lafma;->d:Lakdg;

    .line 297
    .line 298
    :cond_b
    iget-object v8, v8, Lafma;->d:Lakdg;

    .line 299
    .line 300
    invoke-virtual {v7}, Laflg;->a()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-interface {v8, v7}, Lakdg;->h(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_c
    iget v6, v2, Laeei;->c:I

    .line 309
    .line 310
    and-int/lit16 v6, v6, 0x80

    .line 311
    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    sget-object v6, Ljug;->a:Ljava/util/function/Function;

    .line 315
    .line 316
    iget-object v7, v2, Laeei;->l:Laedd;

    .line 317
    .line 318
    if-nez v7, :cond_d

    .line 319
    .line 320
    sget-object v7, Laedd;->a:Laedd;

    .line 321
    .line 322
    :cond_d
    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lafln;

    .line 327
    .line 328
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 332
    .line 333
    check-cast v7, Lafma;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v6, v7, Lafma;->e:Lafln;

    .line 339
    .line 340
    iget v6, v7, Lafma;->b:I

    .line 341
    .line 342
    or-int/lit8 v6, v6, 0x4

    .line 343
    .line 344
    iput v6, v7, Lafma;->b:I

    .line 345
    .line 346
    :cond_e
    iget v6, v2, Laeei;->c:I

    .line 347
    .line 348
    and-int/lit16 v6, v6, 0x200

    .line 349
    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    sget-object v6, Ljuo;->a:Ljava/util/function/Function;

    .line 353
    .line 354
    iget-object v7, v2, Laeei;->n:Laedo;

    .line 355
    .line 356
    if-nez v7, :cond_f

    .line 357
    .line 358
    sget-object v7, Laedo;->b:Laedo;

    .line 359
    .line 360
    :cond_f
    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Laflw;

    .line 365
    .line 366
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 370
    .line 371
    check-cast v7, Lafma;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v6, v7, Lafma;->f:Laflw;

    .line 377
    .line 378
    iget v6, v7, Lafma;->b:I

    .line 379
    .line 380
    or-int/lit8 v6, v6, 0x8

    .line 381
    .line 382
    iput v6, v7, Lafma;->b:I

    .line 383
    .line 384
    :cond_10
    iget v6, v2, Laeei;->c:I

    .line 385
    .line 386
    and-int/lit16 v6, v6, 0x800

    .line 387
    .line 388
    if-eqz v6, :cond_12

    .line 389
    .line 390
    sget-object v6, Ljtq;->a:Ljava/util/function/Function;

    .line 391
    .line 392
    iget-object v7, v2, Laeei;->p:Laecu;

    .line 393
    .line 394
    if-nez v7, :cond_11

    .line 395
    .line 396
    sget-object v7, Laecu;->a:Laecu;

    .line 397
    .line 398
    :cond_11
    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Laflf;

    .line 403
    .line 404
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 405
    .line 406
    .line 407
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 408
    .line 409
    check-cast v7, Lafma;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v6, v7, Lafma;->g:Laflf;

    .line 415
    .line 416
    iget v6, v7, Lafma;->b:I

    .line 417
    .line 418
    or-int/lit8 v6, v6, 0x10

    .line 419
    .line 420
    iput v6, v7, Lafma;->b:I

    .line 421
    .line 422
    :cond_12
    iget v6, v2, Laeei;->c:I

    .line 423
    .line 424
    and-int/lit8 v6, v6, 0x8

    .line 425
    .line 426
    if-eqz v6, :cond_14

    .line 427
    .line 428
    sget-object v6, Ljtu;->a:Ljava/util/function/Function;

    .line 429
    .line 430
    iget-object v7, v2, Laeei;->g:Laecw;

    .line 431
    .line 432
    if-nez v7, :cond_13

    .line 433
    .line 434
    sget-object v7, Laecw;->a:Laecw;

    .line 435
    .line 436
    :cond_13
    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Laflh;

    .line 441
    .line 442
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 443
    .line 444
    .line 445
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 446
    .line 447
    check-cast v7, Lafma;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v6, v7, Lafma;->h:Laflh;

    .line 453
    .line 454
    iget v6, v7, Lafma;->b:I

    .line 455
    .line 456
    or-int/lit8 v6, v6, 0x20

    .line 457
    .line 458
    iput v6, v7, Lafma;->b:I

    .line 459
    .line 460
    :cond_14
    iget v6, v2, Laeei;->c:I

    .line 461
    .line 462
    and-int/lit8 v6, v6, 0x10

    .line 463
    .line 464
    if-eqz v6, :cond_16

    .line 465
    .line 466
    sget-object v6, Ljtw;->a:Ljava/util/function/Function;

    .line 467
    .line 468
    iget-object v7, v2, Laeei;->h:Laecy;

    .line 469
    .line 470
    if-nez v7, :cond_15

    .line 471
    .line 472
    sget-object v7, Laecy;->a:Laecy;

    .line 473
    .line 474
    :cond_15
    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Laflj;

    .line 479
    .line 480
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 481
    .line 482
    .line 483
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 484
    .line 485
    check-cast v7, Lafma;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v6, v7, Lafma;->i:Laflj;

    .line 491
    .line 492
    iget v6, v7, Lafma;->b:I

    .line 493
    .line 494
    or-int/lit8 v6, v6, 0x40

    .line 495
    .line 496
    iput v6, v7, Lafma;->b:I

    .line 497
    .line 498
    :cond_16
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lafma;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :catch_0
    :try_start_2
    sget-object v5, Lafma;->a:Lafma;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 517
    .line 518
    .line 519
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 520
    .line 521
    check-cast v6, Lafly;

    .line 522
    .line 523
    iput-object v5, v6, Lafly;->g:Lafma;

    .line 524
    .line 525
    iget v5, v6, Lafly;->b:I

    .line 526
    .line 527
    or-int/lit8 v5, v5, 0x10

    .line 528
    .line 529
    iput v5, v6, Lafly;->b:I

    .line 530
    .line 531
    iget v5, v2, Laeei;->c:I

    .line 532
    .line 533
    and-int/lit8 v5, v5, 0x40

    .line 534
    .line 535
    if-eqz v5, :cond_17

    .line 536
    .line 537
    iget-object v5, v2, Laeei;->k:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 543
    .line 544
    .line 545
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 546
    .line 547
    check-cast v6, Lafly;

    .line 548
    .line 549
    iget v7, v6, Lafly;->b:I

    .line 550
    .line 551
    or-int/lit8 v7, v7, 0x2

    .line 552
    .line 553
    iput v7, v6, Lafly;->b:I

    .line 554
    .line 555
    iput-object v5, v6, Lafly;->d:Ljava/lang/String;

    .line 556
    .line 557
    :cond_17
    iget v5, v2, Laeei;->c:I

    .line 558
    .line 559
    and-int/lit16 v5, v5, 0x100

    .line 560
    .line 561
    if-eqz v5, :cond_18

    .line 562
    .line 563
    iget-wide v5, v2, Laeei;->m:J

    .line 564
    .line 565
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 566
    .line 567
    .line 568
    iget-object v7, v4, Lakcr;->b:Lakcx;

    .line 569
    .line 570
    check-cast v7, Lafly;

    .line 571
    .line 572
    iget v8, v7, Lafly;->b:I

    .line 573
    .line 574
    or-int/lit8 v8, v8, 0x4

    .line 575
    .line 576
    iput v8, v7, Lafly;->b:I

    .line 577
    .line 578
    iput-wide v5, v7, Lafly;->e:J

    .line 579
    .line 580
    :cond_18
    iget v5, v2, Laeei;->c:I

    .line 581
    .line 582
    and-int/lit16 v5, v5, 0x400

    .line 583
    .line 584
    if-eqz v5, :cond_19

    .line 585
    .line 586
    iget-object v2, v2, Laeei;->o:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 592
    .line 593
    .line 594
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 595
    .line 596
    check-cast v5, Lafly;

    .line 597
    .line 598
    iget v6, v5, Lafly;->b:I

    .line 599
    .line 600
    or-int/lit8 v6, v6, 0x8

    .line 601
    .line 602
    iput v6, v5, Lafly;->b:I

    .line 603
    .line 604
    iput-object v2, v5, Lafly;->f:Ljava/lang/String;

    .line 605
    .line 606
    :cond_19
    iget-object v2, p1, Ljvc;->f:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 609
    .line 610
    .line 611
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 612
    .line 613
    check-cast v5, Lafly;

    .line 614
    .line 615
    iget v6, v5, Lafly;->b:I

    .line 616
    .line 617
    or-int/lit8 v6, v6, 0x20

    .line 618
    .line 619
    iput v6, v5, Lafly;->b:I

    .line 620
    .line 621
    iput-object v2, v5, Lafly;->h:Ljava/lang/String;

    .line 622
    .line 623
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 629
    .line 630
    .line 631
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 632
    .line 633
    check-cast v5, Lafly;

    .line 634
    .line 635
    iget v6, v5, Lafly;->b:I

    .line 636
    .line 637
    or-int/lit8 v6, v6, 0x40

    .line 638
    .line 639
    iput v6, v5, Lafly;->b:I

    .line 640
    .line 641
    iput-object v2, v5, Lafly;->i:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    check-cast v2, Lafly;

    .line 651
    .line 652
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 653
    .line 654
    .line 655
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 656
    .line 657
    check-cast v4, Lafke;

    .line 658
    .line 659
    iput-object v2, v4, Lafke;->d:Ljava/lang/Object;

    .line 660
    .line 661
    const/16 v2, 0x6a

    .line 662
    .line 663
    iput v2, v4, Lafke;->c:I

    .line 664
    .line 665
    invoke-static {v3}, Lafgj;->a(Lakcr;)Lafke;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_1a
    invoke-interface {v0, v1}, Lwoc;->a(Ljava/lang/Iterable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 675
    .line 676
    .line 677
    :catch_1
    sget-object p0, Laoct;->a:Laoct;

    .line 678
    .line 679
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance p1, Ljvb;

    .line 2
    .line 3
    iget-object v0, p0, Ljvb;->a:Ljvc;

    .line 4
    .line 5
    iget-object p0, p0, Ljvb;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ljvb;-><init>(Ljvc;Ljava/util/List;Laoeu;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

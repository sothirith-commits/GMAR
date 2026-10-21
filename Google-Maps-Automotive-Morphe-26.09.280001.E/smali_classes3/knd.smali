.class public final synthetic Lknd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laogp;Lagq;Laogq;Laogp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lknd;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lknd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lknd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lknd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lknd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lknn;Laoga;Laogl;Laogl;I)V
    .locals 0

    .line 15
    iput p5, p0, Lknd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lknd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lknd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lknd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkrp;Lkks;Laoga;Laoga;I)V
    .locals 0

    .line 16
    iput p5, p0, Lknd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lknd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lknd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lknd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lknd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    if-eq v0, v4, :cond_7

    .line 16
    .line 17
    check-cast p1, Lani;

    .line 18
    .line 19
    check-cast p2, Lbca;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq v4, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x4

    .line 42
    :goto_0
    or-int/2addr p3, v1

    .line 43
    :cond_1
    and-int/lit8 p1, p3, 0x13

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    move p1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, v5

    .line 52
    :goto_1
    and-int/2addr p3, v4

    .line 53
    invoke-interface {p2, p1, p3}, Lbca;->D(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lknd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p3, 0xf4e8084

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Lbca;->q(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2, v6}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lbca;->l()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const p1, 0xf4eda9c

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lbca;->q(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lbca;->l()V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lknd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p3, Lbmz;->c:Lbmw;

    .line 88
    .line 89
    invoke-static {p3}, Laoy;->l(Lbmz;)Lbmz;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3, v5}, Lani;->a(Lbmz;Z)Lbmz;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3, p1, p2, v5}, Ljkp;->df(Lbmz;Lakn;Lbca;I)Lbmz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p3, Lamq;->c:Lamp;

    .line 102
    .line 103
    sget-object v0, Lbmo;->d:Lbmp;

    .line 104
    .line 105
    invoke-static {p3, v0, p2, v5}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p2}, Lbca;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, La;->D(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {p2}, Lbca;->I()Lbka;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p2, p1}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v2, Lcae;->a:Laoga;

    .line 126
    .line 127
    invoke-interface {p2}, Lbca;->H()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Lbca;->r()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lbca;->B()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {p2, v2}, Lbca;->h(Laoga;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {p2}, Lbca;->t()V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v2, p0, Lknd;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p0, p0, Lknd;->d:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v3, Lcae;->e:Laogp;

    .line 151
    .line 152
    invoke-static {p2, p3, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 153
    .line 154
    .line 155
    sget-object p3, Lcae;->d:Laogp;

    .line 156
    .line 157
    invoke-static {p2, v1, p3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    sget-object v0, Lcae;->f:Laogp;

    .line 165
    .line 166
    invoke-static {p2, p3, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 167
    .line 168
    .line 169
    sget-object p3, Lcae;->g:Laogl;

    .line 170
    .line 171
    invoke-static {p2, p3}, Lbfy;->b(Lbca;Laogl;)V

    .line 172
    .line 173
    .line 174
    sget-object p3, Lcae;->c:Laogp;

    .line 175
    .line 176
    invoke-static {p2, p1, p3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lani;->a:Lani;

    .line 180
    .line 181
    const/4 p3, 0x6

    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-interface {p0, p1, p2, p3}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lbca;->k()V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    const p0, 0xf56a126

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p0}, Lbca;->q(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, p2, v6}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {p2}, Lbca;->l()V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const p0, 0xf56f3bc

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, p0}, Lbca;->q(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Lbca;->l()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-interface {p2}, Lbca;->p()V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_7
    check-cast p1, Laqt;

    .line 224
    .line 225
    move-object v10, p2

    .line 226
    check-cast v10, Lbca;

    .line 227
    .line 228
    check-cast p3, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    and-int/lit8 p1, p2, 0x11

    .line 238
    .line 239
    and-int/2addr p2, v4

    .line 240
    if-eq p1, v2, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move v4, v5

    .line 244
    :goto_5
    invoke-interface {v10, v4, p2}, Lbca;->D(ZI)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    iget-object p1, p0, Lknd;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v6, p1

    .line 253
    check-cast v6, Lkrp;

    .line 254
    .line 255
    iget-boolean p1, v6, Lkrp;->h:Z

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    iget-object p1, p0, Lknd;->d:Ljava/lang/Object;

    .line 260
    .line 261
    const p2, -0x21765d13

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, p2}, Lbca;->q(I)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Ljrh;

    .line 268
    .line 269
    const/16 p3, 0xa

    .line 270
    .line 271
    invoke-direct {p2, p1, p3}, Ljrh;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const p1, 0xab02371

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2, v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v10}, Lbca;->l()V

    .line 282
    .line 283
    .line 284
    :goto_6
    move-object v9, v3

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    iget-boolean p1, v6, Lkrp;->i:Z

    .line 287
    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    const p1, -0x21749aba

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, p1}, Lbca;->q(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v10}, Lbca;->l()V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lkhr;->c:Laogp;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    const p1, -0x21737669

    .line 303
    .line 304
    .line 305
    invoke-interface {v10, p1}, Lbca;->q(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10}, Lbca;->l()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_7
    iget-object v8, p0, Lknd;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v7, p0, Lknd;->a:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-static/range {v6 .. v11}, Ljkp;->bJ(Lkrp;Lkks;Laoga;Laogp;Lbca;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    invoke-interface {v10}, Lbca;->p()V

    .line 322
    .line 323
    .line 324
    :goto_8
    sget-object p0, Laoct;->a:Laoct;

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_c
    check-cast p1, Lani;

    .line 328
    .line 329
    check-cast p2, Lbca;

    .line 330
    .line 331
    check-cast p3, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    and-int/lit8 p1, p3, 0x11

    .line 341
    .line 342
    and-int/2addr p3, v4

    .line 343
    if-eq p1, v2, :cond_d

    .line 344
    .line 345
    move p1, v4

    .line 346
    goto :goto_9

    .line 347
    :cond_d
    move p1, v5

    .line 348
    :goto_9
    invoke-interface {p2, p1, p3}, Lbca;->D(ZI)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_1a

    .line 353
    .line 354
    iget-object p1, p0, Lknd;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lknn;

    .line 357
    .line 358
    iget-object p1, p1, Lknn;->a:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {p1, v1, v4, v4}, Laofu;->ck(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_1b

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    check-cast p3, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lknm;

    .line 385
    .line 386
    invoke-static {p3, v4}, Laofu;->bQ(Ljava/util/List;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    check-cast p3, Lknm;

    .line 391
    .line 392
    instance-of v1, v0, Lknf;

    .line 393
    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    const v1, 0x54771cb4

    .line 397
    .line 398
    .line 399
    invoke-interface {p2, v1}, Lbca;->q(I)V

    .line 400
    .line 401
    .line 402
    move-object v1, v0

    .line 403
    check-cast v1, Lknf;

    .line 404
    .line 405
    iget-object v1, v1, Lknf;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1, p2, v5}, Ljkp;->ah(Ljava/lang/String;Lbca;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p2}, Lbca;->l()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_e
    instance-of v1, v0, Lknl;

    .line 416
    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    const v1, 0x5477244a

    .line 420
    .line 421
    .line 422
    invoke-interface {p2, v1}, Lbca;->q(I)V

    .line 423
    .line 424
    .line 425
    move-object v1, v0

    .line 426
    check-cast v1, Lknl;

    .line 427
    .line 428
    iget-object v2, v1, Lknl;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-boolean v1, v1, Lknl;->b:Z

    .line 431
    .line 432
    invoke-static {v2, v1, p2, v5}, Ljkp;->ap(Ljava/lang/String;ZLbca;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p2}, Lbca;->l()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_f
    instance-of v1, v0, Lkng;

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    iget-object v1, p0, Lknd;->b:Ljava/lang/Object;

    .line 445
    .line 446
    const v2, 0x54772e35

    .line 447
    .line 448
    .line 449
    invoke-interface {p2, v2}, Lbca;->q(I)V

    .line 450
    .line 451
    .line 452
    move-object v2, v0

    .line 453
    check-cast v2, Lkng;

    .line 454
    .line 455
    iget-object v2, v2, Lkng;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v2, v1, p2, v5}, Ljkp;->ao(Ljava/lang/String;Laoga;Lbca;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p2}, Lbca;->l()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_b

    .line 464
    .line 465
    :cond_10
    instance-of v1, v0, Lknh;

    .line 466
    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    iget-object v1, p0, Lknd;->c:Ljava/lang/Object;

    .line 470
    .line 471
    const v2, 0x54773e07

    .line 472
    .line 473
    .line 474
    invoke-interface {p2, v2}, Lbca;->q(I)V

    .line 475
    .line 476
    .line 477
    move-object v2, v0

    .line 478
    check-cast v2, Lknh;

    .line 479
    .line 480
    iget-object v6, v2, Lknh;->a:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v2, v2, Lknh;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v6, v2, v1, p2, v5}, Ljkp;->ai(Ljava/lang/String;Ljava/lang/String;Laogl;Lbca;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p2}, Lbca;->l()V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_11
    iget-object v1, p0, Lknd;->d:Ljava/lang/Object;

    .line 492
    .line 493
    instance-of v2, v0, Lknj;

    .line 494
    .line 495
    if-eqz v2, :cond_14

    .line 496
    .line 497
    const v2, 0x54775ee8

    .line 498
    .line 499
    .line 500
    invoke-interface {p2, v2}, Lbca;->q(I)V

    .line 501
    .line 502
    .line 503
    move-object v2, v0

    .line 504
    check-cast v2, Lknj;

    .line 505
    .line 506
    iget-object v6, v2, Lknj;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {p2, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-interface {p2, v0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    or-int/2addr v7, v8

    .line 517
    invoke-interface {p2}, Lbca;->e()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-nez v7, :cond_12

    .line 522
    .line 523
    sget-object v7, Lbbz;->a:Ljava/lang/Object;

    .line 524
    .line 525
    if-ne v8, v7, :cond_13

    .line 526
    .line 527
    :cond_12
    new-instance v8, Ljra;

    .line 528
    .line 529
    const/16 v7, 0x8

    .line 530
    .line 531
    invoke-direct {v8, v1, v0, v7, v3}, Ljra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p2, v8}, Lbca;->s(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    check-cast v8, Laoga;

    .line 538
    .line 539
    iget-object v1, v2, Lknj;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v6, v8, v1, p2, v5}, Ljkp;->ak(Ljava/lang/String;Laoga;Ljava/lang/String;Lbca;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {p2}, Lbca;->l()V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_14
    instance-of v2, v0, Lkni;

    .line 549
    .line 550
    if-eqz v2, :cond_19

    .line 551
    .line 552
    const v2, 0x54777bf7

    .line 553
    .line 554
    .line 555
    invoke-interface {p2, v2}, Lbca;->q(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p2, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-interface {p2, v0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    or-int/2addr v2, v6

    .line 567
    invoke-interface {p2}, Lbca;->e()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-nez v2, :cond_15

    .line 572
    .line 573
    sget-object v2, Lbbz;->a:Ljava/lang/Object;

    .line 574
    .line 575
    if-ne v6, v2, :cond_16

    .line 576
    .line 577
    :cond_15
    new-instance v6, Ljra;

    .line 578
    .line 579
    const/16 v2, 0x9

    .line 580
    .line 581
    invoke-direct {v6, v1, v0, v2, v3}, Ljra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 582
    .line 583
    .line 584
    invoke-interface {p2, v6}, Lbca;->s(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_16
    check-cast v6, Laoga;

    .line 588
    .line 589
    invoke-static {v6, p2, v5}, Ljkp;->aj(Laoga;Lbca;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p2}, Lbca;->l()V

    .line 593
    .line 594
    .line 595
    :goto_b
    if-eqz p3, :cond_18

    .line 596
    .line 597
    invoke-static {v0}, Ljkp;->aq(Lknm;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_17

    .line 602
    .line 603
    invoke-static {p3}, Ljkp;->aq(Lknm;)Z

    .line 604
    .line 605
    .line 606
    move-result p3

    .line 607
    if-eqz p3, :cond_18

    .line 608
    .line 609
    :cond_17
    const p3, 0x3a79b757

    .line 610
    .line 611
    .line 612
    invoke-interface {p2, p3}, Lbca;->q(I)V

    .line 613
    .line 614
    .line 615
    sget-object p3, Lbmz;->c:Lbmw;

    .line 616
    .line 617
    invoke-static {p2}, Ljkp;->cy(Lbca;)Lmbn;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget v0, v0, Lmbn;->k:F

    .line 622
    .line 623
    const/high16 v0, 0x41c00000    # 24.0f

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    invoke-static {p3, v0, v1}, Lra;->e(Lbmz;FF)Lbmz;

    .line 627
    .line 628
    .line 629
    move-result-object p3

    .line 630
    invoke-static {p3, p2, v5, v5}, Ljkp;->dq(Lbmz;Lbca;II)V

    .line 631
    .line 632
    .line 633
    invoke-interface {p2}, Lbca;->l()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    :cond_18
    const p3, 0x3a7bd026

    .line 639
    .line 640
    .line 641
    invoke-interface {p2, p3}, Lbca;->q(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {p2}, Lbca;->l()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :cond_19
    const p0, 0x547719e9

    .line 650
    .line 651
    .line 652
    invoke-interface {p2, p0}, Lbca;->q(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p2}, Lbca;->l()V

    .line 656
    .line 657
    .line 658
    new-instance p0, Laocf;

    .line 659
    .line 660
    invoke-direct {p0}, Laocf;-><init>()V

    .line 661
    .line 662
    .line 663
    throw p0

    .line 664
    :cond_1a
    invoke-interface {p2}, Lbca;->p()V

    .line 665
    .line 666
    .line 667
    :cond_1b
    sget-object p0, Laoct;->a:Laoct;

    .line 668
    .line 669
    return-object p0
.end method

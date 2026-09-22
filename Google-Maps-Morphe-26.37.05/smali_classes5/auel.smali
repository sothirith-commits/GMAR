.class public final Lauel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lolk;

.field public final b:Laucu;

.field public final c:Laucu;

.field public final d:Laucu;

.field public final e:Laucu;

.field public final f:Laucu;

.field public final g:Laucu;

.field public final h:Lauej;

.field public final i:Lauek;

.field public final j:Laueb;

.field public final k:Laueb;

.field public final l:Ljava/lang/String;

.field public final m:Laucu;

.field public final n:Lbway;

.field public final o:Lbway;

.field private final p:Lawfm;

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Lolk;Lchrp;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lauel;->a:Lolk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lolk;->l()Lazbe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbvmw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget p2, p2, Lchrp;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lchro;->a(I)Lchro;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lchro;->a:Lchro;

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lchrn;->a:Lchrn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v2, Lchrn;

    .line 44
    .line 45
    iget v3, v2, Lchrn;->b:I

    .line 46
    const/4 v4, 0x1

    .line 47
    or-int/2addr v3, v4

    .line 48
    .line 49
    iput v3, v2, Lchrn;->b:I

    .line 50
    .line 51
    const/16 v3, 0x28c1

    .line 52
    .line 53
    iput v3, v2, Lchrn;->c:I

    .line 54
    .line 55
    sget-object v2, Lbylc;->B:Lbylc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v3, Lchrn;

    .line 63
    .line 64
    iget v2, v2, Lbylc;->ab:I

    .line 65
    .line 66
    iput v2, v3, Lchrn;->d:I

    .line 67
    .line 68
    iget v2, v3, Lchrn;->b:I

    .line 69
    const/4 v5, 0x2

    .line 70
    or-int/2addr v2, v5

    .line 71
    .line 72
    iput v2, v3, Lchrn;->b:I

    .line 73
    .line 74
    sget-object v2, Lchro;->b:Lchro;

    .line 75
    .line 76
    if-ne p2, v2, :cond_1

    .line 77
    .line 78
    iget-boolean p2, p1, Lolk;->d:Z

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast p2, Lchrn;

    .line 88
    .line 89
    iget v2, p2, Lchrn;->b:I

    .line 90
    or-int/2addr v2, v4

    .line 91
    .line 92
    iput v2, p2, Lchrn;->b:I

    .line 93
    .line 94
    const/16 v2, 0x14ec

    .line 95
    .line 96
    iput v2, p2, Lchrn;->c:I

    .line 97
    .line 98
    sget-object p2, Lbylc;->F:Lbylc;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v2, Lchrn;

    .line 106
    .line 107
    iget p2, p2, Lbylc;->ab:I

    .line 108
    .line 109
    iput p2, v2, Lchrn;->d:I

    .line 110
    .line 111
    iget p2, v2, Lchrn;->b:I

    .line 112
    or-int/2addr p2, v5

    .line 113
    .line 114
    iput p2, v2, Lchrn;->b:I

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    check-cast p2, Lchrn;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v1, Lchrp;

    .line 131
    .line 132
    iput-object p2, v1, Lchrp;->g:Lchrn;

    .line 133
    .line 134
    iget p2, v1, Lchrp;->b:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x20

    .line 137
    .line 138
    iput p2, v1, Lchrp;->b:I

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcckz;->j(Lbvmw;)Lchrp;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    new-instance v0, Lawfm;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p2}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    iput-object v0, p0, Lauel;->p:Lawfm;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lolk;->ae()Lchwf;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    sget-object v0, Lchwf;->f:Lchwf;

    .line 156
    const/4 v1, 0x0

    .line 157
    .line 158
    if-ne p2, v0, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    sget-object v2, Lbjan;->a:Lbjan;

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    .line 170
    if-eqz p2, :cond_2

    .line 171
    move p2, v4

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    move p2, v1

    .line 174
    .line 175
    :goto_0
    iput-boolean p2, p0, Lauel;->q:Z

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Latzo;->n(Lolk;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Latzo;->k(Lolk;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lolk;->bB()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v6}, Latzo;->g(Ljava/lang/String;ZLjava/lang/String;)Laucu;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    iput-object v2, p0, Lauel;->b:Laucu;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lolk;->bf()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Latzo;->k(Lolk;)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lolk;->bd()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v6}, Latzo;->g(Ljava/lang/String;ZLjava/lang/String;)Laucu;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    iput-object v2, p0, Lauel;->c:Laucu;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Latzo;->k(Lolk;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    const-string v6, ""

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v2, v3}, Latzo;->g(Ljava/lang/String;ZLjava/lang/String;)Laucu;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    iput-object v2, p0, Lauel;->d:Laucu;

    .line 235
    .line 236
    if-eqz p2, :cond_3

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Latzo;->m(Lolk;)Ljava/lang/String;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    new-instance v7, Laucu;

    .line 243
    const/4 v8, 0x1

    .line 244
    const/4 v11, 0x1

    .line 245
    .line 246
    const-string v9, ""

    .line 247
    .line 248
    const-string v12, ""

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v7 .. v12}, Laucu;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 252
    goto :goto_1

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-static {p1}, Latzo;->m(Lolk;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    new-array v3, v5, [Lchwf;

    .line 259
    .line 260
    sget-object v5, Lchwf;->i:Lchwf;

    .line 261
    .line 262
    aput-object v5, v3, v1

    .line 263
    .line 264
    aput-object v0, v3, v4

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lolk;->ae()Lchwf;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v0, v6}, Latzo;->g(Ljava/lang/String;ZLjava/lang/String;)Laucu;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    :goto_1
    iput-object v7, p0, Lauel;->e:Laucu;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Latzo;->o(Lolk;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Latzo;->l(Lolk;)Z

    .line 290
    move-result v2

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2, v6}, Latzo;->g(Ljava/lang/String;ZLjava/lang/String;)Laucu;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    iput-object v0, p0, Lauel;->f:Laucu;

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Latzo;->r(Lolk;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lolk;->ae()Lchwf;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    sget-object v3, Lchwf;->i:Lchwf;

    .line 307
    .line 308
    if-ne v2, v3, :cond_4

    .line 309
    move v2, v4

    .line 310
    goto :goto_2

    .line 311
    :cond_4
    move v2, v1

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-static {v0, v2, v6}, Latzo;->g(Ljava/lang/String;ZLjava/lang/String;)Laucu;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    iput-object v0, p0, Lauel;->g:Laucu;

    .line 318
    .line 319
    new-instance v0, Lauej;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 323
    move-result-object v2

    .line 324
    const/4 v5, 0x0

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v2, v5}, Lauej;-><init>(Lbjau;Lbjau;)V

    .line 328
    .line 329
    iput-object v0, p0, Lauel;->h:Lauej;

    .line 330
    .line 331
    if-eqz p2, :cond_5

    .line 332
    .line 333
    new-instance p2, Lauek;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Latzo;->l(Lolk;)Z

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Latzo;->p(Lolk;)Lchnv;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-direct {p2, v5, v0}, Lauek;-><init>(Lchnv;Lchnv;)V

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :cond_5
    new-instance p2, Lauek;

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Latzo;->l(Lolk;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Latzo;->p(Lolk;)Lchnv;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-direct {p2, v0, v5}, Lauek;-><init>(Lchnv;Lchnv;)V

    .line 357
    .line 358
    :goto_3
    iput-object p2, p0, Lauel;->i:Lauek;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lolk;->ae()Lchwf;

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Latzo;->l(Lolk;)Z

    .line 365
    move-result p2

    .line 366
    .line 367
    iput-boolean p2, p0, Lauel;->r:Z

    .line 368
    .line 369
    if-eqz p2, :cond_9

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lolk;->ae()Lchwf;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    if-ne v0, v3, :cond_7

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lolk;->af()Lchwg;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    iget-object v0, v0, Lchwg;->m:Lchpf;

    .line 382
    .line 383
    if-nez v0, :cond_6

    .line 384
    .line 385
    sget-object v0, Lchpf;->a:Lchpf;

    .line 386
    .line 387
    :cond_6
    iget-boolean v0, v0, Lchpf;->g:Z

    .line 388
    goto :goto_4

    .line 389
    .line 390
    .line 391
    :cond_7
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    iget-object v0, v0, Lcpig;->D:Lcphp;

    .line 395
    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    sget-object v0, Lcphp;->a:Lcphp;

    .line 399
    .line 400
    :cond_8
    iget-boolean v0, v0, Lcphp;->e:Z

    .line 401
    .line 402
    :goto_4
    if-eqz v0, :cond_9

    .line 403
    move v0, v4

    .line 404
    goto :goto_5

    .line 405
    :cond_9
    move v0, v1

    .line 406
    .line 407
    :goto_5
    new-instance v2, Laueb;

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v0, v0}, Laueb;-><init>(ZZ)V

    .line 411
    .line 412
    iput-object v2, p0, Lauel;->j:Laueb;

    .line 413
    .line 414
    if-eqz p2, :cond_a

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lolk;->cJ()Z

    .line 418
    move-result p2

    .line 419
    .line 420
    if-eqz p2, :cond_a

    .line 421
    move v1, v4

    .line 422
    .line 423
    :cond_a
    new-instance p2, Laueb;

    .line 424
    .line 425
    .line 426
    invoke-direct {p2, v1, v1}, Laueb;-><init>(ZZ)V

    .line 427
    .line 428
    iput-object p2, p0, Lauel;->k:Laueb;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lolk;->af()Lchwg;

    .line 432
    move-result-object p2

    .line 433
    .line 434
    .line 435
    invoke-static {p1, p2}, Latzo;->q(Lolk;Lchwg;)Ljava/lang/String;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    iput-object p1, p0, Lauel;->l:Ljava/lang/String;

    .line 439
    .line 440
    new-instance p1, Lbway;

    .line 441
    .line 442
    .line 443
    invoke-direct {p1}, Lbway;-><init>()V

    .line 444
    .line 445
    iput-object p1, p0, Lauel;->n:Lbway;

    .line 446
    .line 447
    new-instance p1, Lbway;

    .line 448
    .line 449
    .line 450
    invoke-direct {p1}, Lbway;-><init>()V

    .line 451
    .line 452
    iput-object p1, p0, Lauel;->o:Lbway;

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v4, v6}, Latzo;->g(Ljava/lang/String;ZLjava/lang/String;)Laucu;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    iput-object p1, p0, Lauel;->m:Laucu;

    .line 459
    return-void
.end method


# virtual methods
.method public final a()Lchrp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchrp;->a:Lchrp;

    .line 3
    .line 4
    iget-object p0, p0, Lauel;->p:Lawfm;

    .line 5
    .line 6
    const-class v0, Lchrp;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lchrp;->a:Lchrp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    check-cast p0, Lchrp;

    .line 22
    return-object p0
.end method

.class public final synthetic Luat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lazpw;Lazhz;Larno;Lbqfj;Lcllv;I)V
    .locals 0

    .line 1
    iput p6, p0, Luat;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luat;->c:Ljava/lang/Object;

    iput-object p2, p0, Luat;->b:Ljava/lang/Object;

    iput-object p3, p0, Luat;->a:Ljava/lang/Object;

    iput-object p4, p0, Luat;->d:Ljava/lang/Object;

    iput-object p5, p0, Luat;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhqs;Ljzy;Lazhz;Ljtr;Lackq;I)V
    .locals 0

    .line 2
    iput p6, p0, Luat;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luat;->e:Ljava/lang/Object;

    iput-object p2, p0, Luat;->b:Ljava/lang/Object;

    iput-object p3, p0, Luat;->d:Ljava/lang/Object;

    iput-object p4, p0, Luat;->a:Ljava/lang/Object;

    iput-object p5, p0, Luat;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujb;Lbqph;Lbqph;Lbqph;Lbqph;I)V
    .locals 0

    .line 3
    iput p6, p0, Luat;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luat;->a:Ljava/lang/Object;

    iput-object p2, p0, Luat;->b:Ljava/lang/Object;

    iput-object p3, p0, Luat;->c:Ljava/lang/Object;

    iput-object p4, p0, Luat;->d:Ljava/lang/Object;

    iput-object p5, p0, Luat;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwvg;Lwva;Lbqpa;Lakym;Lakyc;I)V
    .locals 0

    .line 4
    iput p6, p0, Luat;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luat;->b:Ljava/lang/Object;

    iput-object p2, p0, Luat;->a:Ljava/lang/Object;

    iput-object p3, p0, Luat;->e:Ljava/lang/Object;

    iput-object p4, p0, Luat;->d:Ljava/lang/Object;

    iput-object p5, p0, Luat;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luat;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Luat;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcllo;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laexv;

    .line 25
    .line 26
    iget-object v2, v2, Laexv;->g:Lcllv;

    .line 27
    .line 28
    iget-object v3, p0, Luat;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Luat;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Luat;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Luat;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Larno;

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v1, v0}, Laywp;->r(Lazpw;Lazhz;Larno;ILbqfj;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    check-cast p1, Llwf;

    .line 50
    .line 51
    invoke-virtual {p1}, Llwf;->k()Llwe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Llwe;->h:Llwe;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Luat;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Luat;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lwva;

    .line 68
    .line 69
    iget-object v0, v0, Lwva;->b:Laamk;

    .line 70
    .line 71
    iget-object v0, v0, Laamk;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Laamh;

    .line 88
    .line 89
    invoke-virtual {v3}, Laamh;->b()Lasqq;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Llwf;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3}, Llwf;->t()Lbfjy;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lbfjy;->q(Lbfjy;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    move-object p1, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, Lwvg;->a:Lbraj;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbrag;

    .line 125
    .line 126
    sget-object v3, Lbrbl;->d:Lbrbl;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "Failed resolving a placemark, the labelling flow might not trigger."

    .line 133
    .line 134
    const/16 v4, 0xa25

    .line 135
    .line 136
    invoke-static {v0, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    iget-object v0, p0, Luat;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, p0, Luat;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lakym;

    .line 144
    .line 145
    iget-object v0, v0, Lakym;->b:Lcgly;

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lwvg;

    .line 149
    .line 150
    iget-object v5, v4, Lwvg;->b:Lcgri;

    .line 151
    .line 152
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lavzd;

    .line 157
    .line 158
    invoke-interface {v6, v0}, Lavzd;->p(Lcgly;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v6, 0x0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    :goto_1
    move v2, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Luat;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lavzd;

    .line 174
    .line 175
    check-cast v0, Lbqpa;

    .line 176
    .line 177
    invoke-interface {v7, p1, v0}, Lavzd;->d(Llwf;Lbqpa;)Lbqpa;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v4, v4, Lwvg;->d:Lanbe;

    .line 189
    .line 190
    invoke-virtual {v4, p1}, Lanbe;->g(Llwf;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const-string p1, "PostContributionFlowController.maybeOpenOfferingAnnotationFlow"

    .line 198
    .line 199
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :try_start_0
    check-cast v3, Lwvg;

    .line 204
    .line 205
    iget-object v3, v3, Lwvg;->f:Lwvf;

    .line 206
    .line 207
    invoke-interface {v3}, Lwvf;->e()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lavzd;

    .line 215
    .line 216
    check-cast v1, Lakyc;

    .line 217
    .line 218
    invoke-interface {v3, v0, v1, v6}, Lavzd;->g(Lbqpa;Lakyc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lbpxo;->close()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    throw v0

    .line 239
    :cond_7
    check-cast p1, Ljsg;

    .line 240
    .line 241
    sget-object v0, Ljtg;->a:Lazhw;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljsg;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    if-eq p1, v2, :cond_9

    .line 250
    .line 251
    if-eq p1, v1, :cond_8

    .line 252
    .line 253
    sget-object p1, Ljtd;->u:Ljtd;

    .line 254
    .line 255
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    sget-object p1, Ljtd;->a:Ljtd;

    .line 261
    .line 262
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    sget-object p1, Ljtd;->b:Ljtd;

    .line 268
    .line 269
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    iget-object p1, p0, Luat;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lbhqs;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lbhqs;->a(I)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 282
    .line 283
    :goto_4
    iget-object v0, p0, Luat;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljtd;

    .line 296
    .line 297
    check-cast v0, Ljzy;

    .line 298
    .line 299
    invoke-static {v0, p1}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_b
    check-cast v0, Ljzy;

    .line 305
    .line 306
    iget p1, v0, Ljzy;->c:I

    .line 307
    .line 308
    invoke-static {p1}, La;->bQ(I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_c

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move v2, p1

    .line 316
    :goto_5
    iget-object p1, p0, Luat;->d:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v2}, Ljmg;->y(I)Ljmg;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Ljmg;->d:Ljmg;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_f

    .line 329
    .line 330
    sget-object v2, Ljmg;->e:Ljmg;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    iget-object v1, p0, Luat;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, p0, Luat;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v2, Ljtr;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljtr;->a(Lacne;)Lbqfj;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_e

    .line 358
    .line 359
    new-instance v1, Laziv;

    .line 360
    .line 361
    invoke-direct {v1}, Laziv;-><init>()V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lbruq;->al:Lbruq;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Laziv;->b(Lbrxl;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {p1, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 374
    .line 375
    .line 376
    sget-object p1, Ljtd;->v:Ljtd;

    .line 377
    .line 378
    invoke-static {v0, p1}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :cond_e
    invoke-static {p1, v0}, Ljtg;->a(Lazhz;Ljzy;)Ljte;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :cond_f
    :goto_6
    invoke-static {p1, v0}, Ljtg;->a(Lazhz;Ljzy;)Ljte;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :cond_10
    check-cast p1, Ludz;

    .line 394
    .line 395
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_11
    iget-object v1, p0, Luat;->e:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v2, p0, Luat;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v3, p0, Luat;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v4, p0, Luat;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v5, p0, Luat;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v0}, Luay;->t()Luax;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v5, Lujb;

    .line 421
    .line 422
    invoke-virtual {v0, v5}, Luax;->e(Lujb;)V

    .line 423
    .line 424
    .line 425
    check-cast v4, Lbqph;

    .line 426
    .line 427
    iput-object v4, v0, Luax;->b:Lbqph;

    .line 428
    .line 429
    check-cast v3, Lbqph;

    .line 430
    .line 431
    iput-object v3, v0, Luax;->c:Lbqph;

    .line 432
    .line 433
    check-cast v2, Lbqph;

    .line 434
    .line 435
    iput-object v2, v0, Luax;->d:Lbqph;

    .line 436
    .line 437
    check-cast v1, Lbqph;

    .line 438
    .line 439
    iput-object v1, v0, Luax;->e:Lbqph;

    .line 440
    .line 441
    invoke-virtual {v0}, Luax;->a()Luay;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p1, Ludx;->b:Luay;

    .line 446
    .line 447
    invoke-virtual {p1}, Ludx;->a()Ludz;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1
.end method

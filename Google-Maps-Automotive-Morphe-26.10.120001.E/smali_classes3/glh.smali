.class public final Lglh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laogs;Laofn;Laoox;I)V
    .locals 0

    .line 1
    iput p4, p0, Lglh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lglh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lglh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lglh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laogs;Laokl;Laofm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lglh;->$cid:I

    iput-object p1, p0, Lglh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lglh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lglh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laoox;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lglh;->$cid:I

    iput-object p1, p0, Lglh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lglh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laoox;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lglh;->$cid:I

    iput-object p1, p0, Lglh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lglh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lglh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v0, v5, :cond_18

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v0, v6, :cond_16

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    if-eq v0, v7, :cond_8

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    instance-of v0, p2, Laoqj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Laoqj;

    .line 28
    .line 29
    iget v1, v0, Laoqj;->b:I

    .line 30
    .line 31
    and-int v7, v1, v3

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    sub-int/2addr v1, v3

    .line 36
    iput v1, v0, Laoqj;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Laoqj;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Laoqj;-><init>(Lglh;Laodp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, v0, Laoqj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Laodw;->a:Laodw;

    .line 47
    .line 48
    iget v3, v0, Laoqj;->b:I

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v0, Laoqj;->c:Laogs;

    .line 67
    .line 68
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lglh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, p2

    .line 78
    check-cast v2, Laogs;

    .line 79
    .line 80
    iget-object v3, v2, Laogs;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v7, Laosi;->a:Laoui;

    .line 83
    .line 84
    if-eq v3, v7, :cond_4

    .line 85
    .line 86
    iget-object v7, p0, Lglh;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v0, Laoqj;->c:Laogs;

    .line 89
    .line 90
    iput v5, v0, Laoqj;->b:I

    .line 91
    .line 92
    invoke-interface {v7, v3, p1, v0}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v1, :cond_1e

    .line 97
    .line 98
    :cond_4
    move-object v12, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v12

    .line 101
    :goto_1
    check-cast p1, Laogs;

    .line 102
    .line 103
    iput-object p2, p1, Laogs;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, p0, Lglh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lglh;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Laogs;

    .line 110
    .line 111
    iget-object p0, p0, Laogs;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v0, Laoqj;->c:Laogs;

    .line 114
    .line 115
    iput v6, v0, Laoqj;->b:I

    .line 116
    .line 117
    invoke-interface {p1, p0, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eq p0, v1, :cond_1e

    .line 122
    .line 123
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    check-cast p1, Lgry;

    .line 127
    .line 128
    instance-of v0, p1, Lgrx;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lgrx;

    .line 134
    .line 135
    iget-object v0, v0, Lgrx;->c:Lhzr;

    .line 136
    .line 137
    invoke-virtual {v0}, Lhzr;->a()Lhzq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lhzq;->a:Lhzq;

    .line 142
    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    iget-object v0, v0, Lhzr;->f:Lmvw;

    .line 146
    .line 147
    iget-object v0, v0, Lmvw;->e:Lnau;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Lglh;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v0, Lnau;->a:Lnar;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    check-cast v1, Lqbc;

    .line 158
    .line 159
    iget-object v1, v1, Lqbc;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0}, Lnau;->c()Lajkp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v3, Labwi;->a:Labpw;

    .line 166
    .line 167
    check-cast v1, Lpnd;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0, v3}, Lpnd;->n(Lnar;Lajkp;Labpw;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "Required value was null."

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_7
    :goto_3
    iget-object v0, p0, Lglh;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, p0, Lglh;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1, p0}, Lqbc;->b(Lgry;Ljava/util/List;)Llod;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v0, p0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object p0, Laodw;->a:Laodw;

    .line 194
    .line 195
    if-eq v1, p0, :cond_1e

    .line 196
    .line 197
    sget-object v1, Laobo;->a:Laobo;

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_8
    instance-of v0, p2, Lkwf;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, Lkwf;

    .line 206
    .line 207
    iget v1, v0, Lkwf;->b:I

    .line 208
    .line 209
    and-int v7, v1, v3

    .line 210
    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    sub-int/2addr v1, v3

    .line 214
    iput v1, v0, Lkwf;->b:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    new-instance v0, Lkwf;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, Lkwf;-><init>(Lglh;Laodp;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-object p2, v0, Lkwf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v1, Laodw;->a:Laodw;

    .line 225
    .line 226
    iget v3, v0, Lkwf;->b:I

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    if-eq v3, v5, :cond_b

    .line 232
    .line 233
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_b
    iget-object p1, v0, Lkwf;->d:Lairb;

    .line 247
    .line 248
    iget-object v2, v0, Lkwf;->c:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lglh;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Liki;

    .line 260
    .line 261
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Likp;->l()Lairb;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_14

    .line 270
    .line 271
    invoke-static {p2}, Lcvr;->u(Lairb;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_14

    .line 276
    .line 277
    iget-object p1, p0, Lglh;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lkwg;

    .line 280
    .line 281
    iget-object p1, p1, Lkwg;->c:Lhpp;

    .line 282
    .line 283
    invoke-interface {p1}, Lhpp;->aj()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    iget-object p1, p0, Lglh;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v0, Lkwf;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object p2, v0, Lkwf;->d:Lairb;

    .line 294
    .line 295
    iput v5, v0, Lkwf;->b:I

    .line 296
    .line 297
    check-cast p1, Lifw;

    .line 298
    .line 299
    invoke-virtual {p1, p2, v0}, Lifw;->d(Lairb;Laodp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eq p1, v1, :cond_1e

    .line 304
    .line 305
    move-object v12, p2

    .line 306
    move-object p2, p1

    .line 307
    move-object p1, v12

    .line 308
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_e

    .line 315
    .line 316
    move-object p2, p1

    .line 317
    :cond_d
    move-object p1, p2

    .line 318
    move v5, v7

    .line 319
    :cond_e
    iget-object p2, p1, Lairb;->d:Lakci;

    .line 320
    .line 321
    invoke-interface {p2, v7}, Lakci;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Laiuv;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object p2, p2, Laiuv;->c:Lakci;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {p2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Laiqt;

    .line 359
    .line 360
    if-eqz v5, :cond_f

    .line 361
    .line 362
    invoke-virtual {v7}, Lakbq;->cF()Lakbk;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 370
    .line 371
    check-cast v8, Laiqt;

    .line 372
    .line 373
    sget-object v9, Lakdg;->b:Lakdg;

    .line 374
    .line 375
    iput-object v9, v8, Laiqt;->k:Lakci;

    .line 376
    .line 377
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Laiqt;

    .line 382
    .line 383
    :cond_f
    iget-object v8, p0, Lglh;->b:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v9, Lkyc;->b:Lkyc;

    .line 386
    .line 387
    check-cast v8, Lkwg;

    .line 388
    .line 389
    iget-object v10, v8, Lkwg;->a:Lkyc;

    .line 390
    .line 391
    if-ne v10, v9, :cond_11

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v8, v8, Lkwg;->h:Laord;

    .line 397
    .line 398
    invoke-interface {v8}, Laord;->d()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Lj$/time/Duration;

    .line 403
    .line 404
    if-nez v8, :cond_10

    .line 405
    .line 406
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-static {v7, v8}, Lcvr;->o(Laiqt;Lj$/time/Duration;)Laiqt;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    :cond_11
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_12
    invoke-static {v3}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    iget-object p2, p1, Lairb;->e:Ljava/lang/String;

    .line 424
    .line 425
    iget p1, p1, Lairb;->b:I

    .line 426
    .line 427
    and-int/2addr p1, v6

    .line 428
    if-nez p1, :cond_13

    .line 429
    .line 430
    move-object p2, v4

    .line 431
    :cond_13
    new-instance p1, Lkwe;

    .line 432
    .line 433
    invoke-direct {p1, p0, p2}, Lkwe;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_14
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    iget-object p0, p0, Likp;->d:Lfnv;

    .line 442
    .line 443
    invoke-static {p0}, Lhoe;->f(Lfnv;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_15

    .line 448
    .line 449
    new-instance p1, Lkwe;

    .line 450
    .line 451
    sget-object p0, Labwi;->a:Labpw;

    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-direct {p1, p0, v4}, Lkwe;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_15
    move-object p1, v4

    .line 461
    :goto_7
    iput-object v4, v0, Lkwf;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v4, v0, Lkwf;->d:Lairb;

    .line 464
    .line 465
    iput v6, v0, Lkwf;->b:I

    .line 466
    .line 467
    invoke-interface {v2, p1, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    if-eq p0, v1, :cond_1e

    .line 472
    .line 473
    :goto_8
    sget-object v1, Laobo;->a:Laobo;

    .line 474
    .line 475
    return-object v1

    .line 476
    :cond_16
    iget-object v0, p0, Lglh;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lfnv;

    .line 479
    .line 480
    new-instance v1, Likp;

    .line 481
    .line 482
    check-cast v0, Likp;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Likp;-><init>(Likp;)V

    .line 485
    .line 486
    .line 487
    if-eqz p1, :cond_17

    .line 488
    .line 489
    iget-object v0, p0, Lglh;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lity;

    .line 492
    .line 493
    iget-object v0, v0, Lity;->d:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v1, p1, v0}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    :cond_17
    iget-object p0, p0, Lglh;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {p0, v1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object p0, Laodw;->a:Laodw;

    .line 505
    .line 506
    if-eq v1, p0, :cond_1e

    .line 507
    .line 508
    sget-object v1, Laobo;->a:Laobo;

    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_18
    instance-of v0, p2, Lagi;

    .line 512
    .line 513
    if-eqz v0, :cond_19

    .line 514
    .line 515
    move-object v0, p2

    .line 516
    check-cast v0, Lagi;

    .line 517
    .line 518
    iget v6, v0, Lagi;->e:I

    .line 519
    .line 520
    and-int v7, v6, v3

    .line 521
    .line 522
    if-eqz v7, :cond_19

    .line 523
    .line 524
    sub-int/2addr v6, v3

    .line 525
    iput v6, v0, Lagi;->e:I

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_19
    new-instance v0, Lagi;

    .line 529
    .line 530
    invoke-direct {v0, p0, p2}, Lagi;-><init>(Lglh;Laodp;)V

    .line 531
    .line 532
    .line 533
    :goto_9
    iget-object p2, v0, Lagi;->d:Ljava/lang/Object;

    .line 534
    .line 535
    sget-object v3, Laodw;->a:Laodw;

    .line 536
    .line 537
    iget v6, v0, Lagi;->e:I

    .line 538
    .line 539
    if-eqz v6, :cond_1c

    .line 540
    .line 541
    if-ne v6, v5, :cond_1b

    .line 542
    .line 543
    iget-object p1, v0, Lagi;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object p1, v0, Lagi;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object p1, v0, Lagi;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    move-object v8, p1

    .line 553
    goto :goto_a

    .line 554
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p0

    .line 560
    :cond_1c
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object p2, p0, Lglh;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p2, Laogs;

    .line 566
    .line 567
    iget-object p2, p2, Laogs;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p2, Laolu;

    .line 570
    .line 571
    if-eqz p2, :cond_1a

    .line 572
    .line 573
    new-instance v2, Lagb;

    .line 574
    .line 575
    invoke-direct {v2}, Lagb;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {p2, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 579
    .line 580
    .line 581
    iput-object p1, v0, Lagi;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object p2, v0, Lagi;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v4, v0, Lagi;->c:Ljava/lang/Object;

    .line 586
    .line 587
    iput v5, v0, Lagi;->e:I

    .line 588
    .line 589
    invoke-interface {p2, v0}, Laolu;->n(Laodp;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    if-ne p2, v3, :cond_1a

    .line 594
    .line 595
    move-object v1, v3

    .line 596
    goto :goto_b

    .line 597
    :goto_a
    iget-object p1, p0, Lglh;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v9, p0, Lglh;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v7, p0, Lglh;->c:Ljava/lang/Object;

    .line 602
    .line 603
    new-instance v6, Ladk;

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x5

    .line 607
    invoke-direct/range {v6 .. v11}, Ladk;-><init>(Laofm;Ljava/lang/Object;Laokl;Laodp;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v9, v4, v1, v6, v5}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    check-cast p1, Laogs;

    .line 615
    .line 616
    iput-object p0, p1, Laogs;->a:Ljava/lang/Object;

    .line 617
    .line 618
    sget-object v1, Laobo;->a:Laobo;

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1d
    iget-object v0, p0, Lglh;->c:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v1, p0, Lglh;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Lkxt;

    .line 626
    .line 627
    check-cast v1, Lglk;

    .line 628
    .line 629
    check-cast v0, Landroid/content/Context;

    .line 630
    .line 631
    invoke-static {p1, v0}, Lcmw;->y(Lkxt;Landroid/content/Context;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget-object v3, v1, Lglk;->a:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v5, v1, Lglk;->c:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v6, v1, Lglk;->d:Lajep;

    .line 640
    .line 641
    iget-object v7, v1, Lglk;->e:Ljava/lang/String;

    .line 642
    .line 643
    iget v8, v1, Lglk;->i:I

    .line 644
    .line 645
    iget-object v9, v1, Lglk;->f:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v10, v1, Lglk;->g:Luhe;

    .line 648
    .line 649
    iget-object v11, v1, Lglk;->h:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v2, Lglk;

    .line 655
    .line 656
    invoke-direct/range {v2 .. v11}, Lglk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lajep;Ljava/lang/String;ILjava/lang/String;Luhe;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object p0, p0, Lglh;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {p0, v2, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object p0, Laodw;->a:Laodw;

    .line 666
    .line 667
    if-eq v1, p0, :cond_1e

    .line 668
    .line 669
    sget-object v1, Laobo;->a:Laobo;

    .line 670
    .line 671
    :cond_1e
    :goto_b
    return-object v1
.end method

.class public final synthetic Lqef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqef;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lqef;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lakbn;

    .line 9
    .line 10
    iget-object p0, p1, Lakbn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqex;

    .line 13
    .line 14
    iget-object p0, p0, Lqex;->d:Lbhan;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lakbn;

    .line 18
    .line 19
    iget-object p0, p1, Lakbn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lqex;

    .line 22
    .line 23
    iget-object p0, p0, Lqex;->e:Lbhan;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lakbn;

    .line 27
    .line 28
    iget-object p0, p1, Lakbn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lqex;

    .line 31
    .line 32
    iget-object p0, p0, Lqex;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lqet;

    .line 36
    .line 37
    sget p0, Lqeh;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lqet;->f(I)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lqet;

    .line 45
    .line 46
    iget-object p0, p1, Lqet;->f:Ljava/lang/CharSequence;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Lqet;

    .line 50
    .line 51
    sget p0, Lqeh;->a:I

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-virtual {p1, p0}, Lqet;->f(I)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p1, Lqet;

    .line 60
    .line 61
    invoke-virtual {p1}, Lqet;->a()Lbgtz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Lqet;

    .line 67
    .line 68
    sget p0, Lqeh;->a:I

    .line 69
    .line 70
    iget-object p0, p1, Lqet;->e:Lumh;

    .line 71
    .line 72
    invoke-virtual {p0}, Lumh;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Luuo;->b:Lbhai;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    const/16 p0, 0x320

    .line 82
    .line 83
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Lqet;

    .line 89
    .line 90
    sget p0, Lqeh;->a:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lqet;->b()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    sget-object p0, Lcoho;->fw:Lbxkg;

    .line 103
    .line 104
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_1
    sget-object p0, Lcoho;->fv:Lbxkg;

    .line 110
    .line 111
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Lqet;

    .line 117
    .line 118
    sget p0, Lqeh;->a:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lqet;->b()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-static {}, Lutw;->as()Lbhan;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_2
    const p0, 0x7f1300a1

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lutw;->y(I)Lbhan;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    check-cast p1, Lqet;

    .line 144
    .line 145
    iget-object p0, p1, Lqet;->h:Lwst;

    .line 146
    .line 147
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lqdz;

    .line 150
    .line 151
    iget-object p0, p0, Lqdz;->c:Lppu;

    .line 152
    .line 153
    invoke-interface {p0}, Lppu;->q()V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Lqet;

    .line 160
    .line 161
    iget-object p0, p1, Lqet;->c:Lbxkg;

    .line 162
    .line 163
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_b
    check-cast p1, Lqet;

    .line 169
    .line 170
    iget-object p0, p1, Lqet;->h:Lwst;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lqdz;

    .line 179
    .line 180
    iget-object v2, p0, Lqdz;->n:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {v2}, Lbwmy;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, Lbwmy;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v3, Lqes;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    iget-object v2, p0, Lqdz;->w:Lcpro;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcpro;->o()V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lqdz;->x:Lalld;

    .line 214
    .line 215
    iget-object v4, p0, Lqdz;->k:Lpjr;

    .line 216
    .line 217
    iget-object v3, v3, Lalld;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v5, Lpjv;

    .line 224
    .line 225
    invoke-direct {v5, v1}, Lpjv;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lqdy;

    .line 229
    .line 230
    invoke-direct {v1, p0, v0}, Lqdy;-><init>(Lqdz;I)V

    .line 231
    .line 232
    .line 233
    sget-object v11, Lcoho;->ax:Lbxkg;

    .line 234
    .line 235
    sget-object v10, Lcoho;->aw:Lbxkg;

    .line 236
    .line 237
    new-instance v6, Lpkd;

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-direct/range {v6 .. v13}, Lpkd;-><init>(Lbciy;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, p1, v5, v1, v6}, Lpjr;->a(Lcom/google/common/collect/ImmutableList;Lbvsz;Lpju;Lpkd;)Lusb;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {v3, p0}, Lusd;->c(Lusb;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcpro;->p()V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_c
    check-cast p1, Lqet;

    .line 261
    .line 262
    iget-object p0, p1, Lqet;->a:Landroid/content/Context;

    .line 263
    .line 264
    const p1, 0x7f1404e3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_d
    check-cast p1, Lqet;

    .line 273
    .line 274
    invoke-virtual {p1}, Lqet;->c()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_e
    check-cast p1, Lqet;

    .line 280
    .line 281
    iget-object p0, p1, Lqet;->b:Lbxkg;

    .line 282
    .line 283
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_f
    check-cast p1, Lqet;

    .line 289
    .line 290
    sget p0, Lqeh;->a:I

    .line 291
    .line 292
    const/4 p0, 0x1

    .line 293
    invoke-virtual {p1, p0}, Lqet;->f(I)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_10
    check-cast p1, Lqet;

    .line 299
    .line 300
    sget p0, Lqeh;->a:I

    .line 301
    .line 302
    iget-object p0, p1, Lqet;->e:Lumh;

    .line 303
    .line 304
    sget-object p1, Lumh;->b:Lumh;

    .line 305
    .line 306
    if-ne p0, p1, :cond_4

    .line 307
    .line 308
    invoke-static {p0}, Lsda;->eu(Lumh;)Lbhbh;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object p1, Lutp;->aH:Lbhbh;

    .line 313
    .line 314
    invoke-static {p0, p1}, Lbgzo;->g(Lbhbh;Lbhbh;)Lbhbh;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_4
    sget-object p0, Luuo;->a:Lbhai;

    .line 320
    .line 321
    sget-object p1, Lutp;->aw:Lbhbh;

    .line 322
    .line 323
    const/high16 v0, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {p1, v0}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p0, p1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_11
    check-cast p1, Lqes;

    .line 339
    .line 340
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 341
    .line 342
    new-instance p0, Lbciz;

    .line 343
    .line 344
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, p1, Lqes;->a:Z

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    iget-object v1, p1, Lqes;->c:Lbxkg;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_5
    iget-object v1, p1, Lqes;->e:Lbxkg;

    .line 355
    .line 356
    :goto_1
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    iget p1, p1, Lqes;->b:I

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_6
    iget p1, p1, Lqes;->d:I

    .line 364
    .line 365
    :goto_2
    invoke-virtual {p0, p1}, Lbciz;->g(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_12
    check-cast p1, Lqes;

    .line 374
    .line 375
    iget-object p0, p1, Lqes;->i:Lpez;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_13
    check-cast p1, Lqes;

    .line 379
    .line 380
    iget-object p0, p1, Lqes;->q:Lalld;

    .line 381
    .line 382
    iget-object v1, p1, Lqes;->l:Lrfx;

    .line 383
    .line 384
    iget-object v2, p1, Lqes;->m:Lqvv;

    .line 385
    .line 386
    iget-object v2, p0, Lalld;->b:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v3, Lbcyk;->c:Lbcyk;

    .line 389
    .line 390
    check-cast v2, Lqdw;

    .line 391
    .line 392
    iget-object v4, v2, Lqdw;->n:Lbcyf;

    .line 393
    .line 394
    invoke-virtual {v4, v3}, Lbcyf;->d(Lbcyk;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, p0, Lalld;->a:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    iget-object v4, v2, Lqdw;->i:Lqyg;

    .line 402
    .line 403
    iget-object v2, v2, Lqdw;->d:Lbcsk;

    .line 404
    .line 405
    iget-boolean v5, v4, Lqyg;->c:Z

    .line 406
    .line 407
    if-nez v5, :cond_7

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_7
    sget-object v5, Lqyg;->b:Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_9

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lbcvo;

    .line 427
    .line 428
    invoke-interface {v2, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lbryo;

    .line 433
    .line 434
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_8

    .line 439
    .line 440
    iget-object v6, v6, Lbcvm;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v7}, Lbryo;->d()V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    invoke-virtual {v7}, Lbryo;->e()V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_9
    iput-boolean v0, v4, Lqyg;->c:Z

    .line 451
    .line 452
    :cond_a
    :goto_4
    iget-object p0, p0, Lalld;->c:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {p0, v1}, Lsij;->a(Lrfx;)V

    .line 455
    .line 456
    .line 457
    iget-object p0, p1, Lqes;->l:Lrfx;

    .line 458
    .line 459
    invoke-virtual {p0}, Lrfx;->j()Lbjau;

    .line 460
    .line 461
    .line 462
    new-instance p0, Lbcb;

    .line 463
    .line 464
    const/16 v0, 0x14

    .line 465
    .line 466
    invoke-direct {p0, v0}, Lbcb;-><init>(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, Lqes;->k:Ljava/util/concurrent/Executor;

    .line 470
    .line 471
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

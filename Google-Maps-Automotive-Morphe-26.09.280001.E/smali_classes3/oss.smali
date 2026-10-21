.class public final synthetic Loss;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxfx;


# instance fields
.field public final synthetic a:Lost;

.field public final synthetic b:Lakcx;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lost;Lakcx;I)V
    .locals 0

    .line 1
    iput p3, p0, Loss;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loss;->a:Lost;

    .line 7
    .line 8
    iput-object p2, p0, Loss;->b:Lakcx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Loss;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, p0, Loss;->b:Lakcx;

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loss;->a:Lost;

    .line 15
    .line 16
    iget-object p0, p0, Lost;->f:Lei;

    .line 17
    .line 18
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llxe;

    .line 21
    .line 22
    iget-object v0, p0, Llxe;->g:Lobv;

    .line 23
    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    iget-object v2, p0, Llxe;->j:Lrwx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lrwx;->O()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    check-cast v2, Lajoh;

    .line 36
    .line 37
    iget v2, v2, Lajoh;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Laeuc;->b(I)Laeuc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Laeuc;->a:Laeuc;

    .line 46
    .line 47
    :cond_0
    sget-object v4, Laeuc;->b:Laeuc;

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Llxe;->f:Lnxo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lobv;->m()Luin;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v4}, Lnxo;->h(Luin;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Llxe;->k:Lamic;

    .line 61
    .line 62
    iget v10, p0, Llxe;->i:I

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lamic;->am(Lobv;Z)Lwmq;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v0, p0, Llxe;->d:Lmip;

    .line 69
    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    iget-object v4, p0, Llxe;->l:Lamic;

    .line 73
    .line 74
    new-instance v1, Lxgt;

    .line 75
    .line 76
    invoke-direct {v1}, Lxgt;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lxgt;->h()Labij;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v3, Lajoh;

    .line 84
    .line 85
    iget v2, v3, Lajoh;->b:I

    .line 86
    .line 87
    invoke-static {v2}, Laeuc;->b(I)Laeuc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Laeuc;->a:Laeuc;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v2}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Llxe;->b:Llvl;

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Lajjw;

    .line 106
    .line 107
    new-instance v6, Losf;

    .line 108
    .line 109
    new-instance v1, Losc;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Losj;->i(Lajoh;)Luag;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Losc;-><init>(Luag;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, p0, v1}, Losf;-><init>(Losj;Lqbv;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v3, Lajoh;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v8, v3, Lajoh;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lamic;->aD(Lajjw;Losf;Ljava/lang/String;Ljava/lang/String;Lwmq;I)Llvo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Loss;->a:Lost;

    .line 143
    .line 144
    iget-object p0, p0, Lost;->f:Lei;

    .line 145
    .line 146
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Llxe;

    .line 149
    .line 150
    iget-object v0, p0, Llxe;->e:Lxhh;

    .line 151
    .line 152
    invoke-virtual {v0}, Lxhh;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Llxe;->d:Lmip;

    .line 159
    .line 160
    if-eqz p0, :cond_12

    .line 161
    .line 162
    invoke-interface {p0}, Lmip;->b()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object v0, p0, Llxe;->d:Lmip;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v4, p0, Llxe;->m:Lamic;

    .line 171
    .line 172
    iget-object v5, p0, Llxe;->b:Llvl;

    .line 173
    .line 174
    new-instance v6, Losf;

    .line 175
    .line 176
    new-instance v7, Losd;

    .line 177
    .line 178
    move-object v8, v3

    .line 179
    check-cast v8, Lahkg;

    .line 180
    .line 181
    invoke-static {v8}, Llvl;->z(Lahkg;)Lxhs;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget v10, v8, Lahkg;->g:I

    .line 186
    .line 187
    invoke-static {v10}, La;->aD(I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_5

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    move v2, v10

    .line 195
    :goto_0
    invoke-direct {v7, v9, v2}, Losd;-><init>(Lxhs;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v5, v7}, Losf;-><init>(Losj;Lqbv;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v8, v6}, Lamic;->aE(Lahkg;Losf;)Llvn;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v2}, Lmip;->c(Lmin;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Llxe;->g:Lobv;

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    iget-object v2, p0, Llxe;->k:Lamic;

    .line 213
    .line 214
    iget v10, p0, Llxe;->i:I

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Lamic;->am(Lobv;Z)Lwmq;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v3, Lahkg;

    .line 221
    .line 222
    iget v1, v3, Lahkg;->c:I

    .line 223
    .line 224
    invoke-static {v1}, Lahkf;->b(I)Lahkf;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    sget-object v1, Lahkf;->a:Lahkf;

    .line 231
    .line 232
    :cond_7
    invoke-static {v1}, Losj;->q(Lahkf;)Lajjw;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Llxe;->f:Lnxo;

    .line 240
    .line 241
    invoke-virtual {v0}, Lwmq;->i()Luin;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0}, Lwmq;->h()F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v0}, Lwmq;->j()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v0}, Lwmq;->k()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-interface/range {v4 .. v10}, Lnxo;->n(Luin;Lajjw;Ljava/lang/Float;Ljava/lang/String;ZI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lwmq;->i()Luin;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-interface {v4, p0, v6}, Lnxo;->c(Luin;Lajjw;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    iget-object v0, p0, Loss;->b:Lakcx;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v0, Lahjp;

    .line 278
    .line 279
    iget-object v3, v0, Lahjp;->c:Lahjn;

    .line 280
    .line 281
    if-nez v3, :cond_9

    .line 282
    .line 283
    sget-object v3, Lahjn;->a:Lahjn;

    .line 284
    .line 285
    :cond_9
    iget-object p0, p0, Loss;->a:Lost;

    .line 286
    .line 287
    iget-object v3, v3, Lahjn;->d:Lakdp;

    .line 288
    .line 289
    invoke-interface {v3}, Lakdp;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object p0, p0, Lost;->f:Lei;

    .line 294
    .line 295
    if-lez v3, :cond_c

    .line 296
    .line 297
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v0, Lahjp;->c:Lahjn;

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    sget-object v0, Lahjn;->a:Lahjn;

    .line 304
    .line 305
    :cond_a
    move-object v3, p0

    .line 306
    check-cast v3, Llxe;

    .line 307
    .line 308
    iget-object v4, v3, Llxe;->c:Lost;

    .line 309
    .line 310
    iget-object v5, v0, Lahjn;->d:Lakdp;

    .line 311
    .line 312
    invoke-static {v5}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v0, v0, Lahjn;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v6, Lmzb;

    .line 323
    .line 324
    const/4 v7, 0x5

    .line 325
    invoke-direct {v6, v4, v7}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v6, Labot;->a:Lj$/util/stream/Collector;

    .line 333
    .line 334
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Labrt;

    .line 339
    .line 340
    iput-object v5, v4, Lost;->b:Labrt;

    .line 341
    .line 342
    iput-object v0, v4, Lost;->c:Ljava/lang/String;

    .line 343
    .line 344
    iput-boolean v2, v4, Lost;->d:Z

    .line 345
    .line 346
    iget-object v0, v3, Llxe;->h:Lttn;

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Ltvd;->c(Ltuy;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-nez p0, :cond_b

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_b
    sget-object v0, Llxb;->a:Ltun;

    .line 360
    .line 361
    const-class v2, Landroid/view/View;

    .line 362
    .line 363
    invoke-static {p0, v0, v2}, Ltvd;->b(Landroid/view/View;Ltun;Ljava/lang/Class;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    instance-of v0, p0, Lfkc;

    .line 368
    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    check-cast p0, Lfkc;

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Lfkc;->g(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_c
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Llxe;

    .line 380
    .line 381
    iget-object v3, p0, Llxe;->g:Lobv;

    .line 382
    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    iget-object v4, p0, Llxe;->k:Lamic;

    .line 386
    .line 387
    iget v11, p0, Llxe;->i:I

    .line 388
    .line 389
    invoke-virtual {v4, v3, v1}, Lamic;->am(Lobv;Z)Lwmq;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    iget-object v1, p0, Llxe;->d:Lmip;

    .line 394
    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    iget-object v5, p0, Llxe;->l:Lamic;

    .line 398
    .line 399
    iget-object v3, v0, Lahjp;->d:Lahjo;

    .line 400
    .line 401
    if-nez v3, :cond_d

    .line 402
    .line 403
    sget-object v3, Lahjo;->a:Lahjo;

    .line 404
    .line 405
    :cond_d
    iget v3, v3, Lahjo;->c:I

    .line 406
    .line 407
    invoke-static {v3}, Lajjw;->b(I)Lajjw;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v3, :cond_e

    .line 412
    .line 413
    sget-object v3, Lajjw;->a:Lajjw;

    .line 414
    .line 415
    :cond_e
    move-object v6, v3

    .line 416
    iget-object p0, p0, Llxe;->b:Llvl;

    .line 417
    .line 418
    new-instance v7, Losf;

    .line 419
    .line 420
    new-instance v3, Lose;

    .line 421
    .line 422
    invoke-static {v0}, Losj;->j(Lahjp;)Lxhs;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget v8, v0, Lahjp;->f:I

    .line 427
    .line 428
    invoke-static {v8}, La;->ap(I)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_f

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_f
    move v2, v8

    .line 436
    :goto_1
    invoke-direct {v3, v4, v2}, Lose;-><init>(Lxhs;I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v7, p0, v3}, Losf;-><init>(Losj;Lqbv;)V

    .line 440
    .line 441
    .line 442
    iget-object p0, v0, Lahjp;->d:Lahjo;

    .line 443
    .line 444
    if-nez p0, :cond_10

    .line 445
    .line 446
    sget-object v0, Lahjo;->a:Lahjo;

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_10
    move-object v0, p0

    .line 450
    :goto_2
    iget-object v8, v0, Lahjo;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    if-nez p0, :cond_11

    .line 456
    .line 457
    sget-object p0, Lahjo;->a:Lahjo;

    .line 458
    .line 459
    :cond_11
    iget-object v9, p0, Lahjo;->e:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, Lamic;->aD(Lajjw;Losf;Ljava/lang/String;Ljava/lang/String;Lwmq;I)Llvo;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-interface {v1, p0}, Lmip;->c(Lmin;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_3
    return-void
.end method

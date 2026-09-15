.class public final synthetic Ltam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltam;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltam;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltam;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltcr;

    .line 9
    .line 10
    iget-object v0, p0, Ltcr;->t:Lwrs;

    .line 11
    .line 12
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnni;

    .line 15
    .line 16
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 17
    .line 18
    new-instance v1, Ltad;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnrx;->ag()Lotc;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, v0, Lnrx;->ir:Lcqny;

    .line 25
    .line 26
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Lwrs;

    .line 32
    .line 33
    iget-object v5, p0, Ltcr;->o:Lotc;

    .line 34
    .line 35
    iget-object v4, p0, Ltcr;->d:Ltim;

    .line 36
    .line 37
    iget-object v3, p0, Ltcr;->b:Lsoc;

    .line 38
    .line 39
    iget-object v2, p0, Ltcr;->a:Lculq;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Ltad;-><init>(Lculq;Lsoc;Ltim;Lotc;Lotc;Lwrs;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ltcr;

    .line 48
    .line 49
    iget-object v0, p0, Ltcr;->p:Lwrs;

    .line 50
    .line 51
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnni;

    .line 54
    .line 55
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 56
    .line 57
    new-instance v1, Lsuz;

    .line 58
    .line 59
    iget-object v2, v0, Lnrx;->h:Lcqny;

    .line 60
    .line 61
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v0, Lnrx;->hK:Lcqny;

    .line 68
    .line 69
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwrs;

    .line 74
    .line 75
    iget-object v3, p0, Ltcr;->f:Lsnb;

    .line 76
    .line 77
    iget-object p0, p0, Ltcr;->a:Lculq;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, p0, v3}, Lsuz;-><init>(Landroid/content/Context;Lwrs;Lculq;Lsnb;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ltck;

    .line 86
    .line 87
    iget-object v0, p0, Ltck;->y:Lwrs;

    .line 88
    .line 89
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lnni;

    .line 92
    .line 93
    iget-object v1, v0, Lnni;->b:Lnrx;

    .line 94
    .line 95
    new-instance v2, Lszk;

    .line 96
    .line 97
    iget-object v1, v1, Lnrx;->io:Lcqny;

    .line 98
    .line 99
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Lwrs;

    .line 105
    .line 106
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 107
    .line 108
    iget-object v0, v0, Lnpa;->oM:Lcqny;

    .line 109
    .line 110
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lqob;

    .line 116
    .line 117
    iget-object v8, p0, Ltck;->l:Lcufg;

    .line 118
    .line 119
    iget-object v7, p0, Ltck;->x:Lotc;

    .line 120
    .line 121
    iget-object v6, p0, Ltck;->b:Lsne;

    .line 122
    .line 123
    iget-object v5, p0, Ltck;->a:Lculq;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v8}, Lszk;-><init>(Lwrs;Lqob;Lculq;Lsne;Lotc;Lcufg;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ltck;

    .line 132
    .line 133
    iget-object v0, p0, Ltck;->z:Lwrs;

    .line 134
    .line 135
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lnni;

    .line 138
    .line 139
    iget-object v1, v0, Lnni;->a:Lnpa;

    .line 140
    .line 141
    new-instance v2, Lsvl;

    .line 142
    .line 143
    iget-object v1, v1, Lnpa;->f:Lcqny;

    .line 144
    .line 145
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v7, v1

    .line 150
    check-cast v7, Lbghz;

    .line 151
    .line 152
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 153
    .line 154
    iget-object v0, v0, Lnrx;->im:Lcqny;

    .line 155
    .line 156
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v8, v0

    .line 161
    check-cast v8, Lwrs;

    .line 162
    .line 163
    iget-object v6, p0, Ltck;->l:Lcufg;

    .line 164
    .line 165
    iget-object v5, p0, Ltck;->x:Lotc;

    .line 166
    .line 167
    iget-object v4, p0, Ltck;->b:Lsne;

    .line 168
    .line 169
    iget-object v3, p0, Ltck;->a:Lculq;

    .line 170
    .line 171
    invoke-direct/range {v2 .. v8}, Lsvl;-><init>(Lculq;Lsne;Lotc;Lcufg;Lbghz;Lwrs;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_3
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ltck;

    .line 178
    .line 179
    iget-object v0, p0, Ltck;->A:Lwrs;

    .line 180
    .line 181
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lnni;

    .line 184
    .line 185
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 186
    .line 187
    new-instance v1, Lsuk;

    .line 188
    .line 189
    iget-object v2, v0, Lnrx;->eQ:Lcqny;

    .line 190
    .line 191
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v8, v2

    .line 196
    check-cast v8, Lrvd;

    .line 197
    .line 198
    invoke-virtual {v0}, Lnrx;->ay()Lrvd;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v0, v0, Lnrx;->ik:Lcqny;

    .line 203
    .line 204
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v10, v0

    .line 209
    check-cast v10, Lwrs;

    .line 210
    .line 211
    iget-object v7, p0, Ltck;->l:Lcufg;

    .line 212
    .line 213
    iget-object v6, p0, Ltck;->x:Lotc;

    .line 214
    .line 215
    iget-object v5, p0, Ltck;->d:Luqk;

    .line 216
    .line 217
    iget-object v4, p0, Ltck;->c:Lsnr;

    .line 218
    .line 219
    iget-object v3, p0, Ltck;->b:Lsne;

    .line 220
    .line 221
    iget-object v2, p0, Ltck;->a:Lculq;

    .line 222
    .line 223
    invoke-direct/range {v1 .. v10}, Lsuk;-><init>(Lculq;Lsne;Lsnr;Luqk;Lotc;Lcufg;Lrvd;Lrvd;Lwrs;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_4
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ltck;

    .line 230
    .line 231
    iget-object v0, p0, Ltck;->a:Lculq;

    .line 232
    .line 233
    iget-object v1, p0, Ltck;->b:Lsne;

    .line 234
    .line 235
    iget-object v2, p0, Ltck;->j:Lcufg;

    .line 236
    .line 237
    iget-object p0, p0, Ltck;->l:Lcufg;

    .line 238
    .line 239
    new-instance v3, Lsxo;

    .line 240
    .line 241
    invoke-direct {v3, v0, v1, v2, p0}, Lsxo;-><init>(Lculq;Lsne;Lcufg;Lcufg;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_5
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ltck;

    .line 248
    .line 249
    iget-object v0, p0, Ltck;->B:Lwrs;

    .line 250
    .line 251
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lnni;

    .line 254
    .line 255
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 256
    .line 257
    new-instance v1, Lstl;

    .line 258
    .line 259
    iget-object v2, v0, Lnrx;->cE:Lcqny;

    .line 260
    .line 261
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lqvr;

    .line 266
    .line 267
    invoke-virtual {v0}, Lnrx;->at()Lvfh;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v6, p0, Ltck;->l:Lcufg;

    .line 272
    .line 273
    iget-object v5, p0, Ltck;->b:Lsne;

    .line 274
    .line 275
    iget-object v4, p0, Ltck;->a:Lculq;

    .line 276
    .line 277
    invoke-direct/range {v1 .. v6}, Lstl;-><init>(Lqvr;Lvfh;Lculq;Lsne;Lcufg;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_6
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Ltck;

    .line 284
    .line 285
    iget-object v0, p0, Ltck;->C:Lwrs;

    .line 286
    .line 287
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lnni;

    .line 290
    .line 291
    iget-object v1, v0, Lnni;->b:Lnrx;

    .line 292
    .line 293
    new-instance v2, Lswy;

    .line 294
    .line 295
    iget-object v1, v1, Lnrx;->ig:Lcqny;

    .line 296
    .line 297
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v3, v1

    .line 302
    check-cast v3, Lwrs;

    .line 303
    .line 304
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 305
    .line 306
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 307
    .line 308
    invoke-virtual {v0}, Lnpg;->dQ()Lvfh;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v0, v0, Lnpg;->hf:Lcqny;

    .line 313
    .line 314
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v5, v0

    .line 319
    check-cast v5, Laxrg;

    .line 320
    .line 321
    iget-object v12, p0, Ltck;->k:Lcufu;

    .line 322
    .line 323
    iget-object v11, p0, Ltck;->n:Lbiwn;

    .line 324
    .line 325
    iget-object v10, p0, Ltck;->m:Lblxa;

    .line 326
    .line 327
    iget-object v9, p0, Ltck;->l:Lcufg;

    .line 328
    .line 329
    iget-object v8, p0, Ltck;->x:Lotc;

    .line 330
    .line 331
    iget-object v7, p0, Ltck;->b:Lsne;

    .line 332
    .line 333
    iget-object v6, p0, Ltck;->a:Lculq;

    .line 334
    .line 335
    invoke-direct/range {v2 .. v12}, Lswy;-><init>(Lwrs;Lvfh;Laxrg;Lculq;Lsne;Lotc;Lcufg;Lblxa;Lbiwn;Lcufu;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_7
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ltck;

    .line 342
    .line 343
    iget-object v5, p0, Ltck;->b:Lsne;

    .line 344
    .line 345
    iget-object v4, p0, Ltck;->c:Lsnr;

    .line 346
    .line 347
    iget-object v3, p0, Ltck;->l:Lcufg;

    .line 348
    .line 349
    iget-object v2, p0, Ltck;->x:Lotc;

    .line 350
    .line 351
    iget-object v1, p0, Ltck;->a:Lculq;

    .line 352
    .line 353
    iget-object v0, p0, Ltck;->D:Lwrs;

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v5}, Lwrs;->aH(Lculq;Lotc;Lcufg;Lsnr;Lsne;)Lsyz;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_8
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ltck;

    .line 363
    .line 364
    iget-object v0, p0, Ltck;->E:Lwrs;

    .line 365
    .line 366
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lnni;

    .line 369
    .line 370
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 371
    .line 372
    new-instance v1, Lswe;

    .line 373
    .line 374
    iget-object v0, v0, Lnrx;->ic:Lcqny;

    .line 375
    .line 376
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v2, v0

    .line 381
    check-cast v2, Lwrs;

    .line 382
    .line 383
    iget-object v6, p0, Ltck;->l:Lcufg;

    .line 384
    .line 385
    iget-object v5, p0, Ltck;->x:Lotc;

    .line 386
    .line 387
    iget-object v4, p0, Ltck;->b:Lsne;

    .line 388
    .line 389
    iget-object v3, p0, Ltck;->a:Lculq;

    .line 390
    .line 391
    invoke-direct/range {v1 .. v6}, Lswe;-><init>(Lwrs;Lculq;Lsne;Lotc;Lcufg;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_9
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Ltck;

    .line 398
    .line 399
    iget-object v0, p0, Ltck;->F:Lwrs;

    .line 400
    .line 401
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lnni;

    .line 404
    .line 405
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 406
    .line 407
    new-instance v1, Lsyo;

    .line 408
    .line 409
    iget-object v0, v0, Lnrx;->hY:Lcqny;

    .line 410
    .line 411
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Lwrs;

    .line 417
    .line 418
    iget-object v13, p0, Ltck;->l:Lcufg;

    .line 419
    .line 420
    iget-object v12, p0, Ltck;->i:Lcufg;

    .line 421
    .line 422
    iget-object v11, p0, Ltck;->h:Lcufg;

    .line 423
    .line 424
    iget-boolean v9, p0, Ltck;->g:Z

    .line 425
    .line 426
    iget-object v8, p0, Ltck;->f:Lsok;

    .line 427
    .line 428
    iget v7, p0, Ltck;->w:I

    .line 429
    .line 430
    iget-object v6, p0, Ltck;->e:Lsnb;

    .line 431
    .line 432
    iget-object v5, p0, Ltck;->c:Lsnr;

    .line 433
    .line 434
    iget-object v10, p0, Ltck;->x:Lotc;

    .line 435
    .line 436
    iget-object v4, p0, Ltck;->b:Lsne;

    .line 437
    .line 438
    iget-object v3, p0, Ltck;->a:Lculq;

    .line 439
    .line 440
    invoke-direct/range {v1 .. v13}, Lsyo;-><init>(Lwrs;Lculq;Lsne;Lsnr;Lsnb;ILsok;ZLotc;Lcufg;Lcufg;Lcufg;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_a
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_b
    new-instance v0, Lcgc;

    .line 452
    .line 453
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-direct {v0, p0}, Lcgc;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_c
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_d
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_e
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_f
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_10
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_11
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_12
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_13
    iget-object p0, p0, Ltam;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
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

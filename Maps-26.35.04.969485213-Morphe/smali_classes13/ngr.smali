.class public final Lngr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lngh;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lngr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lngr;->a:Lngh;

    .line 9
    .line 10
    iput-object p3, p0, Lngr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lngr;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V
    .locals 0

    .line 15
    iput p5, p0, Lngr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lngr;->a:Lngh;

    iput-object p3, p0, Lngr;->b:Ljava/lang/Object;

    iput p4, p0, Lngr;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lngr;->e:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lngr;->d:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnpa;

    .line 27
    .line 28
    iget-object v1, v0, Lnpa;->J:Lcqny;

    .line 29
    .line 30
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lawad;

    .line 35
    .line 36
    iget-object v2, v0, Lnpa;->f:Lcqny;

    .line 37
    .line 38
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbghz;

    .line 43
    .line 44
    iget-object v0, v0, Lnpa;->B:Lcqny;

    .line 45
    .line 46
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Layuu;

    .line 51
    .line 52
    new-instance v3, Lagvk;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v0}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    iget v1, v0, Lngr;->d:I

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eq v1, v9, :cond_4

    .line 63
    .line 64
    if-eq v1, v7, :cond_3

    .line 65
    .line 66
    if-eq v1, v8, :cond_2

    .line 67
    .line 68
    if-eq v1, v6, :cond_1

    .line 69
    .line 70
    if-eq v1, v4, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lnpa;

    .line 75
    .line 76
    iget-object v1, v0, Lnpa;->e:Lcqny;

    .line 77
    .line 78
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 85
    .line 86
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbcpq;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lajje;->fB(Landroid/content/Context;Lbcpq;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lnph;

    .line 100
    .line 101
    iget-object v2, v1, Lnph;->d:Lcqny;

    .line 102
    .line 103
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbelp;

    .line 108
    .line 109
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 110
    .line 111
    iget-object v0, v0, Lngh;->lk:Lcqny;

    .line 112
    .line 113
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lj$/util/Optional;

    .line 118
    .line 119
    iget-object v1, v1, Lnph;->e:Lcqny;

    .line 120
    .line 121
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lj$/util/Optional;

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Lajje;->ik(Lbelp;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_1
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Lbelp;

    .line 135
    .line 136
    check-cast v0, Lnpa;

    .line 137
    .line 138
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 139
    .line 140
    invoke-direct {v1, v0, v10, v10}, Lbelp;-><init>(Lcuan;[F[B)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_2
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v1, Lamop;

    .line 147
    .line 148
    check-cast v0, Lnpa;

    .line 149
    .line 150
    iget-object v2, v0, Lnpa;->e:Lcqny;

    .line 151
    .line 152
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0, v10, v10}, Lamop;-><init>(Lcuan;Lcuan;[B[B)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_3
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Lbelp;

    .line 161
    .line 162
    check-cast v0, Lnph;

    .line 163
    .line 164
    iget-object v0, v0, Lnph;->b:Lcqny;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 171
    .line 172
    iget-object v2, v1, Lngh;->k:Lcqny;

    .line 173
    .line 174
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v4, v2

    .line 179
    check-cast v4, Lnwi;

    .line 180
    .line 181
    iget-object v2, v0, Lngr;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lnpa;

    .line 184
    .line 185
    iget-object v3, v2, Lnpa;->af:Lcqny;

    .line 186
    .line 187
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v5, v3

    .line 192
    check-cast v5, Laxyz;

    .line 193
    .line 194
    iget-object v3, v2, Lnpa;->B:Lcqny;

    .line 195
    .line 196
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v6, v3

    .line 201
    check-cast v6, Layuu;

    .line 202
    .line 203
    iget-object v2, v2, Lnpa;->J:Lcqny;

    .line 204
    .line 205
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v7, v2

    .line 210
    check-cast v7, Lawad;

    .line 211
    .line 212
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v1}, Lngh;->fx()Lamln;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v9, Lamop;

    .line 219
    .line 220
    check-cast v0, Lnph;

    .line 221
    .line 222
    iget-object v2, v0, Lnph;->c:Lcqny;

    .line 223
    .line 224
    iget-object v3, v0, Lnph;->d:Lcqny;

    .line 225
    .line 226
    invoke-direct {v9, v2, v3}, Lamop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Lamoi;

    .line 230
    .line 231
    iget-object v2, v0, Lnph;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lnpa;

    .line 234
    .line 235
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 236
    .line 237
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lbgoz;

    .line 242
    .line 243
    iget-object v2, v2, Lnpa;->B:Lcqny;

    .line 244
    .line 245
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Layuu;

    .line 250
    .line 251
    invoke-direct {v10, v3, v2}, Lamoi;-><init>(Lbgoz;Layuu;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lnph;->f:Lcqny;

    .line 255
    .line 256
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v11, v0

    .line 261
    check-cast v11, Lj$/util/Optional;

    .line 262
    .line 263
    iget-object v0, v1, Lngh;->lk:Lcqny;

    .line 264
    .line 265
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v12, v0

    .line 270
    check-cast v12, Lj$/util/Optional;

    .line 271
    .line 272
    new-instance v3, Lapub;

    .line 273
    .line 274
    invoke-direct/range {v3 .. v12}, Lapub;-><init>(Lnwi;Laxyz;Layuu;Lawad;Lamln;Lamop;Lamoi;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_5
    new-instance v1, Lnmo;

    .line 279
    .line 280
    const/16 v2, 0xc

    .line 281
    .line 282
    invoke-direct {v1, v0, v2}, Lnmo;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_1
    iget v1, v0, Lngr;->d:I

    .line 287
    .line 288
    packed-switch v1, :pswitch_data_2

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 292
    .line 293
    iget-object v1, v1, Lngh;->mI:Lcqny;

    .line 294
    .line 295
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/content/Context;

    .line 300
    .line 301
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lnpa;

    .line 304
    .line 305
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 306
    .line 307
    iget-object v0, v0, Lnpg;->qA:Lcqny;

    .line 308
    .line 309
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Laoyv;

    .line 314
    .line 315
    new-instance v2, Lavvu;

    .line 316
    .line 317
    invoke-direct {v2, v1, v0, v5}, Lavvu;-><init>(Landroid/content/Context;Laoyv;I)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_2
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 322
    .line 323
    new-instance v2, Lavvy;

    .line 324
    .line 325
    iget-object v3, v1, Lngh;->mI:Lcqny;

    .line 326
    .line 327
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroid/content/Context;

    .line 332
    .line 333
    iget-object v4, v1, Lngh;->s:Lcqny;

    .line 334
    .line 335
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lnsn;

    .line 340
    .line 341
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lnpa;

    .line 344
    .line 345
    iget-object v0, v0, Lnpa;->aD:Lcqny;

    .line 346
    .line 347
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbcgk;

    .line 352
    .line 353
    iget-object v1, v1, Lngh;->f:Lcqny;

    .line 354
    .line 355
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lopw;

    .line 360
    .line 361
    invoke-direct {v2, v3, v4, v0, v1}, Lavvy;-><init>(Landroid/content/Context;Lnsn;Lbcgk;Lopw;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_3
    new-instance v1, Lnov;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lnov;-><init>(Lngr;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_4
    new-instance v1, Lnou;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Lnou;-><init>(Lngr;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_5
    new-instance v1, Lnot;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Lnot;-><init>(Lngr;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_6
    new-instance v1, Lnos;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lnos;-><init>(Lngr;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_7
    new-instance v1, Lazbh;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_8
    new-instance v1, Lnor;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lnor;-><init>(Lngr;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_9
    new-instance v1, Lnoq;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lnoq;-><init>(Lngr;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_a
    new-instance v1, Lnop;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lnop;-><init>(Lngr;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_b
    new-instance v1, Lnoo;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lnoo;-><init>(Lngr;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_c
    iget v1, v0, Lngr;->d:I

    .line 420
    .line 421
    packed-switch v1, :pswitch_data_3

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v2, Lauoi;

    .line 427
    .line 428
    check-cast v1, Lnpa;

    .line 429
    .line 430
    iget-object v3, v1, Lnpa;->ab:Lcqny;

    .line 431
    .line 432
    iget-object v4, v1, Lnpa;->C:Lcqny;

    .line 433
    .line 434
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 439
    .line 440
    iget-object v5, v0, Lngh;->bT:Lcqny;

    .line 441
    .line 442
    iget-object v6, v0, Lngh;->cL:Lcqny;

    .line 443
    .line 444
    invoke-static {v6}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v7, v1, Lnpa;->J:Lcqny;

    .line 453
    .line 454
    iget-object v1, v1, Lnpa;->qB:Lcqny;

    .line 455
    .line 456
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iget-object v0, v0, Lngh;->N:Lcqny;

    .line 461
    .line 462
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    move-object/from16 v37, v6

    .line 472
    .line 473
    move-object v6, v5

    .line 474
    move-object/from16 v5, v37

    .line 475
    .line 476
    invoke-direct/range {v2 .. v14}, Lauoi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B[B)V

    .line 477
    .line 478
    .line 479
    return-object v2

    .line 480
    :pswitch_d
    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 483
    .line 484
    new-instance v2, Lafmx;

    .line 485
    .line 486
    check-cast v1, Lnpa;

    .line 487
    .line 488
    iget-object v3, v1, Lnpa;->ab:Lcqny;

    .line 489
    .line 490
    iget-object v1, v1, Lnpa;->u:Lcqny;

    .line 491
    .line 492
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 493
    .line 494
    invoke-direct {v2, v3, v1, v0}, Lafmx;-><init>(Lcuan;Lcuan;Lcuan;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_e
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 499
    .line 500
    iget-object v2, v0, Lngr;->c:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lnob;

    .line 505
    .line 506
    iget-object v5, v2, Lnob;->e:Lcqny;

    .line 507
    .line 508
    iget-object v6, v2, Lnob;->f:Lcqny;

    .line 509
    .line 510
    check-cast v0, Lnpa;

    .line 511
    .line 512
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 513
    .line 514
    new-instance v3, Lauoi;

    .line 515
    .line 516
    iget-object v4, v1, Lngh;->aw:Lcqny;

    .line 517
    .line 518
    iget-object v7, v1, Lngh;->k:Lcqny;

    .line 519
    .line 520
    iget-object v8, v1, Lngh;->cY:Lcqny;

    .line 521
    .line 522
    iget-object v9, v2, Lnpg;->kH:Lcqny;

    .line 523
    .line 524
    iget-object v10, v0, Lnpa;->sf:Lcqny;

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    invoke-direct/range {v3 .. v14}, Lauoi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[C)V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :pswitch_f
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance v1, Lajqi;

    .line 537
    .line 538
    check-cast v0, Lnob;

    .line 539
    .line 540
    iget-object v0, v0, Lnob;->g:Lcqny;

    .line 541
    .line 542
    invoke-direct {v1, v0}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_10
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v1, Lajqi;

    .line 549
    .line 550
    check-cast v0, Lnob;

    .line 551
    .line 552
    iget-object v0, v0, Lnob;->h:Lcqny;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_11
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lnpa;

    .line 561
    .line 562
    iget-object v1, v0, Lnpa;->gL:Lcqny;

    .line 563
    .line 564
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lbgoz;

    .line 569
    .line 570
    iget-object v0, v0, Lnpa;->ab:Lcqny;

    .line 571
    .line 572
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lbzpv;

    .line 577
    .line 578
    new-instance v2, Lasdr;

    .line 579
    .line 580
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v3, Lagvk;

    .line 584
    .line 585
    invoke-direct {v3, v1, v0, v2, v10}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :pswitch_12
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 590
    .line 591
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 592
    .line 593
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Landroid/app/Activity;

    .line 598
    .line 599
    iget-object v0, v0, Lngh;->P:Lcqny;

    .line 600
    .line 601
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v2, Lzjd;

    .line 606
    .line 607
    invoke-direct {v2, v1, v0}, Lzjd;-><init>(Landroid/app/Activity;Lcqlh;)V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
    :pswitch_13
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 612
    .line 613
    new-instance v1, Lzja;

    .line 614
    .line 615
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 616
    .line 617
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Landroid/app/Activity;

    .line 622
    .line 623
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 624
    .line 625
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lnwi;

    .line 630
    .line 631
    invoke-direct {v1, v2, v0}, Lzja;-><init>(Landroid/app/Activity;Lnwi;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_14
    new-instance v1, Lnmo;

    .line 636
    .line 637
    const/4 v2, 0x7

    .line 638
    invoke-direct {v1, v0, v2}, Lnmo;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    return-object v1

    .line 642
    :pswitch_15
    iget v1, v0, Lngr;->d:I

    .line 643
    .line 644
    packed-switch v1, :pswitch_data_4

    .line 645
    .line 646
    .line 647
    new-instance v1, Lnke;

    .line 648
    .line 649
    invoke-direct {v1, v0, v8}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_16
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 654
    .line 655
    new-instance v1, Lajqi;

    .line 656
    .line 657
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 658
    .line 659
    invoke-direct {v1, v0, v10, v10, v10}, Lajqi;-><init>(Lcuan;[F[B[B)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_17
    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v2, v0, Lngr;->a:Lngh;

    .line 666
    .line 667
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 668
    .line 669
    new-instance v3, Lykk;

    .line 670
    .line 671
    check-cast v1, Lnpa;

    .line 672
    .line 673
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 674
    .line 675
    iget-object v5, v2, Lngh;->s:Lcqny;

    .line 676
    .line 677
    iget-object v6, v1, Lnpa;->ox:Lcqny;

    .line 678
    .line 679
    iget-object v7, v1, Lnpa;->af:Lcqny;

    .line 680
    .line 681
    iget-object v9, v2, Lngh;->k:Lcqny;

    .line 682
    .line 683
    iget-object v10, v2, Lngh;->e:Lcqny;

    .line 684
    .line 685
    iget-object v1, v2, Lngh;->ft:Lcqny;

    .line 686
    .line 687
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    check-cast v0, Lnij;

    .line 692
    .line 693
    iget-object v8, v0, Lnij;->f:Lcqny;

    .line 694
    .line 695
    invoke-direct/range {v3 .. v11}, Lykk;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 696
    .line 697
    .line 698
    return-object v3

    .line 699
    :pswitch_18
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 700
    .line 701
    new-instance v1, Labdr;

    .line 702
    .line 703
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 704
    .line 705
    invoke-direct {v1, v0, v10}, Labdr;-><init>(Lcuan;[B)V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_19
    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v2, v0, Lngr;->a:Lngh;

    .line 712
    .line 713
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 714
    .line 715
    new-instance v3, Labdr;

    .line 716
    .line 717
    check-cast v1, Lnpa;

    .line 718
    .line 719
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 720
    .line 721
    iget-object v5, v2, Lngh;->s:Lcqny;

    .line 722
    .line 723
    iget-object v6, v1, Lnpa;->ox:Lcqny;

    .line 724
    .line 725
    iget-object v7, v1, Lnpa;->af:Lcqny;

    .line 726
    .line 727
    iget-object v9, v2, Lngh;->k:Lcqny;

    .line 728
    .line 729
    iget-object v10, v2, Lngh;->e:Lcqny;

    .line 730
    .line 731
    iget-object v1, v2, Lngh;->ft:Lcqny;

    .line 732
    .line 733
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 734
    .line 735
    .line 736
    check-cast v0, Lnij;

    .line 737
    .line 738
    iget-object v8, v0, Lnij;->h:Lcqny;

    .line 739
    .line 740
    invoke-direct/range {v3 .. v10}, Labdr;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 741
    .line 742
    .line 743
    return-object v3

    .line 744
    :pswitch_1a
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 745
    .line 746
    new-instance v1, Lajqi;

    .line 747
    .line 748
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    const/4 v6, 0x0

    .line 752
    const/4 v3, 0x0

    .line 753
    const/4 v4, 0x0

    .line 754
    invoke-direct/range {v1 .. v6}, Lajqi;-><init>(Lcuan;[B[I[B[B)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_1b
    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object v2, v0, Lngr;->a:Lngh;

    .line 761
    .line 762
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 763
    .line 764
    new-instance v3, Lykk;

    .line 765
    .line 766
    check-cast v1, Lnpa;

    .line 767
    .line 768
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 769
    .line 770
    iget-object v5, v2, Lngh;->s:Lcqny;

    .line 771
    .line 772
    iget-object v6, v1, Lnpa;->ox:Lcqny;

    .line 773
    .line 774
    iget-object v7, v1, Lnpa;->af:Lcqny;

    .line 775
    .line 776
    iget-object v9, v2, Lngh;->k:Lcqny;

    .line 777
    .line 778
    iget-object v10, v2, Lngh;->e:Lcqny;

    .line 779
    .line 780
    iget-object v1, v2, Lngh;->ft:Lcqny;

    .line 781
    .line 782
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v0, Lnij;

    .line 787
    .line 788
    iget-object v8, v0, Lnij;->e:Lcqny;

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-direct/range {v3 .. v12}, Lykk;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 792
    .line 793
    .line 794
    return-object v3

    .line 795
    :pswitch_1c
    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 798
    .line 799
    new-instance v2, Lzji;

    .line 800
    .line 801
    check-cast v1, Lnpa;

    .line 802
    .line 803
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 804
    .line 805
    iget-object v4, v0, Lngh;->s:Lcqny;

    .line 806
    .line 807
    iget-object v5, v1, Lnpa;->ox:Lcqny;

    .line 808
    .line 809
    iget-object v6, v1, Lnpa;->af:Lcqny;

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    const/4 v8, 0x0

    .line 813
    invoke-direct/range {v2 .. v8}, Lzji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 814
    .line 815
    .line 816
    return-object v2

    .line 817
    :pswitch_1d
    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    .line 818
    .line 819
    new-instance v2, Lawsb;

    .line 820
    .line 821
    check-cast v1, Lnpa;

    .line 822
    .line 823
    iget-object v1, v1, Lnpa;->f:Lcqny;

    .line 824
    .line 825
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lbghz;

    .line 830
    .line 831
    iget-object v3, v0, Lngr;->a:Lngh;

    .line 832
    .line 833
    iget-object v3, v3, Lngh;->c:Lcqny;

    .line 834
    .line 835
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Landroid/app/Activity;

    .line 840
    .line 841
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 842
    .line 843
    new-instance v4, Lbelp;

    .line 844
    .line 845
    check-cast v0, Lnij;

    .line 846
    .line 847
    iget-object v0, v0, Lnij;->a:Lngh;

    .line 848
    .line 849
    iget-object v5, v0, Lngh;->kY:Lcqny;

    .line 850
    .line 851
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-direct {v4, v5}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v5, Lbelp;

    .line 859
    .line 860
    iget-object v0, v0, Lngh;->kY:Lcqny;

    .line 861
    .line 862
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-direct {v5, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-direct {v2, v1, v3, v4, v5}, Lawsb;-><init>(Lbghz;Landroid/app/Activity;Lbelp;Lbelp;)V

    .line 870
    .line 871
    .line 872
    return-object v2

    .line 873
    :pswitch_1e
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 874
    .line 875
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 876
    .line 877
    new-instance v2, Lcljp;

    .line 878
    .line 879
    iget-object v3, v1, Lngh;->L:Lcqny;

    .line 880
    .line 881
    iget-object v4, v1, Lngh;->c:Lcqny;

    .line 882
    .line 883
    iget-object v5, v1, Lngh;->I:Lcqny;

    .line 884
    .line 885
    iget-object v6, v1, Lngh;->cL:Lcqny;

    .line 886
    .line 887
    iget-object v7, v1, Lngh;->aN:Lcqny;

    .line 888
    .line 889
    check-cast v0, Lnpa;

    .line 890
    .line 891
    iget-object v8, v0, Lnpa;->J:Lcqny;

    .line 892
    .line 893
    iget-object v9, v1, Lngh;->fI:Lcqny;

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    invoke-direct/range {v2 .. v10}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[S)V

    .line 897
    .line 898
    .line 899
    return-object v2

    .line 900
    :pswitch_1f
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 901
    .line 902
    iget-object v2, v0, Lngr;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Lnpa;

    .line 905
    .line 906
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 907
    .line 908
    new-instance v4, Lawrt;

    .line 909
    .line 910
    iget-object v5, v1, Lngh;->j:Lcqny;

    .line 911
    .line 912
    iget-object v6, v1, Lngh;->L:Lcqny;

    .line 913
    .line 914
    iget-object v7, v2, Lnpa;->d:Lcqny;

    .line 915
    .line 916
    iget-object v8, v2, Lnpa;->f:Lcqny;

    .line 917
    .line 918
    iget-object v9, v2, Lnpa;->C:Lcqny;

    .line 919
    .line 920
    iget-object v10, v2, Lnpa;->J:Lcqny;

    .line 921
    .line 922
    iget-object v11, v2, Lnpa;->kS:Lcqny;

    .line 923
    .line 924
    iget-object v12, v3, Lnpg;->mc:Lcqny;

    .line 925
    .line 926
    iget-object v13, v2, Lnpa;->jl:Lcqny;

    .line 927
    .line 928
    iget-object v14, v1, Lngh;->dU:Lcqny;

    .line 929
    .line 930
    iget-object v15, v1, Lngh;->I:Lcqny;

    .line 931
    .line 932
    move-object/from16 v16, v4

    .line 933
    .line 934
    iget-object v4, v2, Lnpa;->nN:Lcqny;

    .line 935
    .line 936
    invoke-static {v4}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 941
    .line 942
    move-object/from16 v17, v0

    .line 943
    .line 944
    iget-object v0, v2, Lnpa;->ab:Lcqny;

    .line 945
    .line 946
    move-object/from16 v18, v0

    .line 947
    .line 948
    iget-object v0, v2, Lnpa;->u:Lcqny;

    .line 949
    .line 950
    move-object/from16 v19, v0

    .line 951
    .line 952
    iget-object v0, v1, Lngh;->aU:Lcqny;

    .line 953
    .line 954
    move-object/from16 v20, v0

    .line 955
    .line 956
    iget-object v0, v2, Lnpa;->aw:Lcqny;

    .line 957
    .line 958
    move-object/from16 v21, v0

    .line 959
    .line 960
    iget-object v0, v1, Lngh;->ig:Lcqny;

    .line 961
    .line 962
    move-object/from16 v22, v0

    .line 963
    .line 964
    iget-object v0, v3, Lnpg;->iK:Lcqny;

    .line 965
    .line 966
    move-object/from16 v23, v0

    .line 967
    .line 968
    iget-object v0, v2, Lnpa;->B:Lcqny;

    .line 969
    .line 970
    iget-object v3, v3, Lnpg;->iH:Lcqny;

    .line 971
    .line 972
    move-object/from16 v24, v0

    .line 973
    .line 974
    iget-object v0, v1, Lngh;->sP:Lcqny;

    .line 975
    .line 976
    move-object/from16 v25, v0

    .line 977
    .line 978
    move-object/from16 v0, v17

    .line 979
    .line 980
    check-cast v0, Lnij;

    .line 981
    .line 982
    move-object/from16 v17, v3

    .line 983
    .line 984
    iget-object v3, v0, Lnij;->b:Lcqny;

    .line 985
    .line 986
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 987
    .line 988
    .line 989
    move-result-object v27

    .line 990
    iget-object v3, v2, Lnpa;->ox:Lcqny;

    .line 991
    .line 992
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 993
    .line 994
    .line 995
    move-result-object v28

    .line 996
    iget-object v3, v0, Lnij;->i:Lcqny;

    .line 997
    .line 998
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 999
    .line 1000
    .line 1001
    move-result-object v29

    .line 1002
    iget-object v3, v0, Lnij;->l:Lcqny;

    .line 1003
    .line 1004
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v31

    .line 1008
    iget-object v3, v0, Lnij;->g:Lcqny;

    .line 1009
    .line 1010
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v32

    .line 1014
    iget-object v3, v0, Lnij;->d:Lcqny;

    .line 1015
    .line 1016
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v33

    .line 1020
    iget-object v1, v1, Lngh;->yr:Lcqny;

    .line 1021
    .line 1022
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v34

    .line 1026
    iget-object v0, v0, Lnij;->k:Lcqny;

    .line 1027
    .line 1028
    iget-object v1, v2, Lnpa;->yi:Lcqny;

    .line 1029
    .line 1030
    iget-object v3, v2, Lnpa;->qC:Lcqny;

    .line 1031
    .line 1032
    iget-object v2, v2, Lnpa;->gL:Lcqny;

    .line 1033
    .line 1034
    move-object/from16 v26, v16

    .line 1035
    .line 1036
    move-object/from16 v16, v4

    .line 1037
    .line 1038
    move-object/from16 v4, v26

    .line 1039
    .line 1040
    move-object/from16 v26, v24

    .line 1041
    .line 1042
    move-object/from16 v24, v17

    .line 1043
    .line 1044
    move-object/from16 v17, v18

    .line 1045
    .line 1046
    move-object/from16 v18, v19

    .line 1047
    .line 1048
    move-object/from16 v19, v20

    .line 1049
    .line 1050
    move-object/from16 v20, v21

    .line 1051
    .line 1052
    move-object/from16 v21, v22

    .line 1053
    .line 1054
    move-object/from16 v22, v23

    .line 1055
    .line 1056
    move-object/from16 v23, v26

    .line 1057
    .line 1058
    move-object/from16 v26, v0

    .line 1059
    .line 1060
    move-object/from16 v30, v1

    .line 1061
    .line 1062
    move-object/from16 v36, v2

    .line 1063
    .line 1064
    move-object/from16 v35, v3

    .line 1065
    .line 1066
    invoke-direct/range {v4 .. v36}, Lawrt;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v16, v4

    .line 1070
    .line 1071
    return-object v16

    .line 1072
    :pswitch_20
    new-instance v1, Lnmo;

    .line 1073
    .line 1074
    invoke-direct {v1, v0, v5}, Lnmo;-><init>(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :pswitch_21
    iget v1, v0, Lngr;->d:I

    .line 1079
    .line 1080
    packed-switch v1, :pswitch_data_5

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lnmn;

    .line 1086
    .line 1087
    iget-object v0, v0, Lnmn;->a:Lnpa;

    .line 1088
    .line 1089
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 1090
    .line 1091
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v1, Lawbq;

    .line 1096
    .line 1097
    invoke-direct {v1, v0, v9, v10}, Lawbq;-><init>(Lcqlh;I[B)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, Lawbp;

    .line 1101
    .line 1102
    invoke-direct {v0, v1, v2, v10}, Lawbp;-><init>(Lawbq;I[B)V

    .line 1103
    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_22
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 1107
    .line 1108
    new-instance v2, Lyac;

    .line 1109
    .line 1110
    iget-object v3, v1, Lngh;->k:Lcqny;

    .line 1111
    .line 1112
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Lnwi;

    .line 1117
    .line 1118
    iget-object v4, v0, Lngr;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v4, Lnmn;

    .line 1121
    .line 1122
    iget-object v4, v4, Lnmn;->i:Lcqny;

    .line 1123
    .line 1124
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Lawbp;

    .line 1129
    .line 1130
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lnpa;

    .line 1133
    .line 1134
    iget-object v5, v0, Lnpa;->oy:Lcqny;

    .line 1135
    .line 1136
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, Lbdak;

    .line 1141
    .line 1142
    iget-object v1, v1, Lngh;->e:Lcqny;

    .line 1143
    .line 1144
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    move-object v6, v1

    .line 1149
    check-cast v6, Lbkfj;

    .line 1150
    .line 1151
    iget-object v1, v0, Lnpa;->C:Lcqny;

    .line 1152
    .line 1153
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    move-object v7, v1

    .line 1158
    check-cast v7, Lbcpq;

    .line 1159
    .line 1160
    iget-object v1, v0, Lnpa;->B:Lcqny;

    .line 1161
    .line 1162
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    move-object v8, v1

    .line 1167
    check-cast v8, Layuu;

    .line 1168
    .line 1169
    iget-object v1, v0, Lnpa;->f:Lcqny;

    .line 1170
    .line 1171
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    move-object v9, v1

    .line 1176
    check-cast v9, Lbghz;

    .line 1177
    .line 1178
    iget-object v1, v0, Lnpa;->ow:Lcqny;

    .line 1179
    .line 1180
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    move-object v10, v1

    .line 1185
    check-cast v10, Lbkfj;

    .line 1186
    .line 1187
    iget-object v1, v0, Lnpa;->pe:Lcqny;

    .line 1188
    .line 1189
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    move-object v11, v1

    .line 1194
    check-cast v11, Laogc;

    .line 1195
    .line 1196
    iget-object v0, v0, Lnpa;->pd:Lcqny;

    .line 1197
    .line 1198
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object v12, v0

    .line 1203
    check-cast v12, Laxrg;

    .line 1204
    .line 1205
    invoke-direct/range {v2 .. v12}, Lyac;-><init>(Lnwi;Lawbp;Lbdak;Lbkfj;Lbcpq;Layuu;Lbghz;Lbkfj;Laogc;Laxrg;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v2

    .line 1209
    :pswitch_23
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 1210
    .line 1211
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    new-instance v2, Luji;

    .line 1214
    .line 1215
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 1216
    .line 1217
    check-cast v0, Lnpa;

    .line 1218
    .line 1219
    iget-object v4, v0, Lnpa;->gL:Lcqny;

    .line 1220
    .line 1221
    iget-object v5, v1, Lngh;->s:Lcqny;

    .line 1222
    .line 1223
    iget-object v6, v0, Lnpa;->oX:Lcqny;

    .line 1224
    .line 1225
    iget-object v7, v0, Lnpa;->aw:Lcqny;

    .line 1226
    .line 1227
    const/4 v8, 0x0

    .line 1228
    invoke-direct/range {v2 .. v8}, Luji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 1229
    .line 1230
    .line 1231
    return-object v2

    .line 1232
    :pswitch_24
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lnpa;

    .line 1235
    .line 1236
    iget-object v1, v0, Lnpa;->e:Lcqny;

    .line 1237
    .line 1238
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Landroid/content/Context;

    .line 1243
    .line 1244
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 1245
    .line 1246
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lbcpq;

    .line 1251
    .line 1252
    invoke-static {v1, v0}, Lajje;->fB(Landroid/content/Context;Lbcpq;)Lj$/util/Optional;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
    :pswitch_25
    iget-object v1, v0, Lngr;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Lnmn;

    .line 1260
    .line 1261
    iget-object v2, v1, Lnmn;->d:Lcqny;

    .line 1262
    .line 1263
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, Lbelp;

    .line 1268
    .line 1269
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 1270
    .line 1271
    iget-object v0, v0, Lngh;->lk:Lcqny;

    .line 1272
    .line 1273
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Lj$/util/Optional;

    .line 1278
    .line 1279
    iget-object v1, v1, Lnmn;->e:Lcqny;

    .line 1280
    .line 1281
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Lj$/util/Optional;

    .line 1286
    .line 1287
    invoke-static {v2, v0, v1}, Lajje;->ik(Lbelp;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    return-object v0

    .line 1292
    :pswitch_26
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    new-instance v1, Lbelp;

    .line 1295
    .line 1296
    check-cast v0, Lnpa;

    .line 1297
    .line 1298
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 1299
    .line 1300
    invoke-direct {v1, v0, v10, v10}, Lbelp;-><init>(Lcuan;[F[B)V

    .line 1301
    .line 1302
    .line 1303
    return-object v1

    .line 1304
    :pswitch_27
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    new-instance v1, Lamop;

    .line 1307
    .line 1308
    check-cast v0, Lnpa;

    .line 1309
    .line 1310
    iget-object v2, v0, Lnpa;->e:Lcqny;

    .line 1311
    .line 1312
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 1313
    .line 1314
    invoke-direct {v1, v2, v0, v10, v10}, Lamop;-><init>(Lcuan;Lcuan;[B[B)V

    .line 1315
    .line 1316
    .line 1317
    return-object v1

    .line 1318
    :pswitch_28
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    new-instance v1, Lbelp;

    .line 1321
    .line 1322
    check-cast v0, Lnmn;

    .line 1323
    .line 1324
    iget-object v0, v0, Lnmn;->b:Lcqny;

    .line 1325
    .line 1326
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v1

    .line 1330
    :pswitch_29
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 1331
    .line 1332
    iget-object v2, v1, Lngh;->k:Lcqny;

    .line 1333
    .line 1334
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    move-object v4, v2

    .line 1339
    check-cast v4, Lnwi;

    .line 1340
    .line 1341
    iget-object v2, v0, Lngr;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, Lnpa;

    .line 1344
    .line 1345
    iget-object v3, v2, Lnpa;->af:Lcqny;

    .line 1346
    .line 1347
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    move-object v5, v3

    .line 1352
    check-cast v5, Laxyz;

    .line 1353
    .line 1354
    iget-object v3, v2, Lnpa;->B:Lcqny;

    .line 1355
    .line 1356
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    move-object v6, v3

    .line 1361
    check-cast v6, Layuu;

    .line 1362
    .line 1363
    iget-object v2, v2, Lnpa;->J:Lcqny;

    .line 1364
    .line 1365
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    move-object v7, v2

    .line 1370
    check-cast v7, Lawad;

    .line 1371
    .line 1372
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Lngh;->fx()Lamln;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    new-instance v9, Lamop;

    .line 1379
    .line 1380
    check-cast v0, Lnmn;

    .line 1381
    .line 1382
    iget-object v2, v0, Lnmn;->c:Lcqny;

    .line 1383
    .line 1384
    iget-object v3, v0, Lnmn;->d:Lcqny;

    .line 1385
    .line 1386
    invoke-direct {v9, v2, v3}, Lamop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v10, Lamoi;

    .line 1390
    .line 1391
    iget-object v2, v0, Lnmn;->a:Lnpa;

    .line 1392
    .line 1393
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 1394
    .line 1395
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, Lbgoz;

    .line 1400
    .line 1401
    iget-object v2, v2, Lnpa;->B:Lcqny;

    .line 1402
    .line 1403
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Layuu;

    .line 1408
    .line 1409
    invoke-direct {v10, v3, v2}, Lamoi;-><init>(Lbgoz;Layuu;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v0, Lnmn;->f:Lcqny;

    .line 1413
    .line 1414
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    move-object v11, v0

    .line 1419
    check-cast v11, Lj$/util/Optional;

    .line 1420
    .line 1421
    iget-object v0, v1, Lngh;->lk:Lcqny;

    .line 1422
    .line 1423
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    move-object v12, v0

    .line 1428
    check-cast v12, Lj$/util/Optional;

    .line 1429
    .line 1430
    new-instance v3, Lapub;

    .line 1431
    .line 1432
    invoke-direct/range {v3 .. v12}, Lapub;-><init>(Lnwi;Laxyz;Layuu;Lawad;Lamln;Lamop;Lamoi;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v3

    .line 1436
    :pswitch_2a
    iget v1, v0, Lngr;->d:I

    .line 1437
    .line 1438
    if-eqz v1, :cond_b

    .line 1439
    .line 1440
    if-eq v1, v9, :cond_a

    .line 1441
    .line 1442
    if-eq v1, v7, :cond_9

    .line 1443
    .line 1444
    if-eq v1, v8, :cond_8

    .line 1445
    .line 1446
    if-eq v1, v6, :cond_7

    .line 1447
    .line 1448
    if-eq v1, v4, :cond_6

    .line 1449
    .line 1450
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lnpa;

    .line 1453
    .line 1454
    iget-object v1, v0, Lnpa;->e:Lcqny;

    .line 1455
    .line 1456
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Landroid/content/Context;

    .line 1461
    .line 1462
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 1463
    .line 1464
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lbcpq;

    .line 1469
    .line 1470
    invoke-static {v1, v0}, Lajje;->fB(Landroid/content/Context;Lbcpq;)Lj$/util/Optional;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    .line 1475
    :cond_6
    iget-object v1, v0, Lngr;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Lnph;

    .line 1478
    .line 1479
    iget-object v2, v1, Lnph;->d:Lcqny;

    .line 1480
    .line 1481
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lbelp;

    .line 1486
    .line 1487
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 1488
    .line 1489
    iget-object v0, v0, Lngh;->lk:Lcqny;

    .line 1490
    .line 1491
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Lj$/util/Optional;

    .line 1496
    .line 1497
    iget-object v1, v1, Lnph;->e:Lcqny;

    .line 1498
    .line 1499
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Lj$/util/Optional;

    .line 1504
    .line 1505
    invoke-static {v2, v0, v1}, Lajje;->ik(Lbelp;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    return-object v0

    .line 1510
    :cond_7
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    new-instance v1, Lbelp;

    .line 1513
    .line 1514
    check-cast v0, Lnpa;

    .line 1515
    .line 1516
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 1517
    .line 1518
    invoke-direct {v1, v0, v10, v10}, Lbelp;-><init>(Lcuan;[F[B)V

    .line 1519
    .line 1520
    .line 1521
    return-object v1

    .line 1522
    :cond_8
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    new-instance v1, Lamop;

    .line 1525
    .line 1526
    check-cast v0, Lnpa;

    .line 1527
    .line 1528
    iget-object v2, v0, Lnpa;->e:Lcqny;

    .line 1529
    .line 1530
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 1531
    .line 1532
    invoke-direct {v1, v2, v0, v10, v10}, Lamop;-><init>(Lcuan;Lcuan;[B[B)V

    .line 1533
    .line 1534
    .line 1535
    return-object v1

    .line 1536
    :cond_9
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    new-instance v1, Lbelp;

    .line 1539
    .line 1540
    check-cast v0, Lnph;

    .line 1541
    .line 1542
    iget-object v0, v0, Lnph;->b:Lcqny;

    .line 1543
    .line 1544
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v1

    .line 1548
    :cond_a
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 1549
    .line 1550
    iget-object v2, v1, Lngh;->k:Lcqny;

    .line 1551
    .line 1552
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    move-object v4, v2

    .line 1557
    check-cast v4, Lnwi;

    .line 1558
    .line 1559
    iget-object v2, v0, Lngr;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, Lnpa;

    .line 1562
    .line 1563
    iget-object v3, v2, Lnpa;->af:Lcqny;

    .line 1564
    .line 1565
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    move-object v5, v3

    .line 1570
    check-cast v5, Laxyz;

    .line 1571
    .line 1572
    iget-object v3, v2, Lnpa;->B:Lcqny;

    .line 1573
    .line 1574
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    move-object v6, v3

    .line 1579
    check-cast v6, Layuu;

    .line 1580
    .line 1581
    iget-object v2, v2, Lnpa;->J:Lcqny;

    .line 1582
    .line 1583
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    move-object v7, v2

    .line 1588
    check-cast v7, Lawad;

    .line 1589
    .line 1590
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Lngh;->fx()Lamln;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    new-instance v9, Lamop;

    .line 1597
    .line 1598
    check-cast v0, Lnph;

    .line 1599
    .line 1600
    iget-object v2, v0, Lnph;->c:Lcqny;

    .line 1601
    .line 1602
    iget-object v3, v0, Lnph;->d:Lcqny;

    .line 1603
    .line 1604
    invoke-direct {v9, v2, v3}, Lamop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v10, Lamoi;

    .line 1608
    .line 1609
    iget-object v2, v0, Lnph;->i:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, Lnpa;

    .line 1612
    .line 1613
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 1614
    .line 1615
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    check-cast v3, Lbgoz;

    .line 1620
    .line 1621
    iget-object v2, v2, Lnpa;->B:Lcqny;

    .line 1622
    .line 1623
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Layuu;

    .line 1628
    .line 1629
    invoke-direct {v10, v3, v2}, Lamoi;-><init>(Lbgoz;Layuu;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v0, Lnph;->f:Lcqny;

    .line 1633
    .line 1634
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    move-object v11, v0

    .line 1639
    check-cast v11, Lj$/util/Optional;

    .line 1640
    .line 1641
    iget-object v0, v1, Lngh;->lk:Lcqny;

    .line 1642
    .line 1643
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    move-object v12, v0

    .line 1648
    check-cast v12, Lj$/util/Optional;

    .line 1649
    .line 1650
    new-instance v3, Lapub;

    .line 1651
    .line 1652
    invoke-direct/range {v3 .. v12}, Lapub;-><init>(Lnwi;Laxyz;Layuu;Lawad;Lamln;Lamop;Lamoi;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v3

    .line 1656
    :cond_b
    new-instance v1, Lngm;

    .line 1657
    .line 1658
    invoke-direct {v1, v0, v2}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    return-object v1

    .line 1662
    :pswitch_2b
    iget v1, v0, Lngr;->d:I

    .line 1663
    .line 1664
    if-eqz v1, :cond_f

    .line 1665
    .line 1666
    if-eq v1, v9, :cond_e

    .line 1667
    .line 1668
    if-eq v1, v7, :cond_d

    .line 1669
    .line 1670
    if-eq v1, v8, :cond_c

    .line 1671
    .line 1672
    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v1, Lnpa;

    .line 1675
    .line 1676
    iget-object v2, v1, Lnpa;->d:Lcqny;

    .line 1677
    .line 1678
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    check-cast v2, Landroid/app/Application;

    .line 1683
    .line 1684
    iget-object v1, v1, Lnpa;->uM:Lcqny;

    .line 1685
    .line 1686
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Lbbvl;

    .line 1691
    .line 1692
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 1693
    .line 1694
    iget-object v0, v0, Lngh;->yf:Lcqny;

    .line 1695
    .line 1696
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Laynr;

    .line 1701
    .line 1702
    new-instance v3, Lbdhs;

    .line 1703
    .line 1704
    invoke-direct {v3, v2, v1, v0}, Lbdhs;-><init>(Landroid/app/Application;Lbbvl;Laynr;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v3

    .line 1708
    :cond_c
    new-instance v0, Lbapu;

    .line 1709
    .line 1710
    invoke-direct {v0}, Lbapu;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :cond_d
    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    iget-object v2, v0, Lngr;->c:Ljava/lang/Object;

    .line 1717
    .line 1718
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 1719
    .line 1720
    check-cast v2, Lngx;

    .line 1721
    .line 1722
    iget-object v5, v2, Lngx;->c:Lcqny;

    .line 1723
    .line 1724
    iget-object v7, v2, Lngx;->b:Lcqny;

    .line 1725
    .line 1726
    check-cast v1, Lnpa;

    .line 1727
    .line 1728
    iget-object v8, v1, Lnpa;->xX:Lcqny;

    .line 1729
    .line 1730
    new-instance v3, Lbeag;

    .line 1731
    .line 1732
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 1733
    .line 1734
    iget-object v6, v0, Lngh;->c:Lcqny;

    .line 1735
    .line 1736
    iget-object v9, v1, Lnpa;->kD:Lcqny;

    .line 1737
    .line 1738
    const/4 v10, 0x0

    .line 1739
    const/4 v11, 0x0

    .line 1740
    invoke-direct/range {v3 .. v11}, Lbeag;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 1741
    .line 1742
    .line 1743
    return-object v3

    .line 1744
    :cond_e
    new-instance v1, Lnlr;

    .line 1745
    .line 1746
    invoke-direct {v1, v0, v5}, Lnlr;-><init>(Ljava/lang/Object;I)V

    .line 1747
    .line 1748
    .line 1749
    return-object v1

    .line 1750
    :cond_f
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Lngx;

    .line 1753
    .line 1754
    iget-object v0, v0, Lngx;->f:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Lnpa;

    .line 1757
    .line 1758
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 1759
    .line 1760
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    new-instance v1, Lawbc;

    .line 1765
    .line 1766
    const/16 v2, 0xf

    .line 1767
    .line 1768
    invoke-direct {v1, v0, v2, v10}, Lawbc;-><init>(Lcqlh;I[[[S)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v0, Lawbd;

    .line 1772
    .line 1773
    invoke-direct {v0, v1, v3, v10}, Lawbd;-><init>(Lawbc;I[[[S)V

    .line 1774
    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_2c
    iget v1, v0, Lngr;->d:I

    .line 1778
    .line 1779
    if-eqz v1, :cond_14

    .line 1780
    .line 1781
    if-eq v1, v9, :cond_13

    .line 1782
    .line 1783
    if-eq v1, v7, :cond_12

    .line 1784
    .line 1785
    if-eq v1, v8, :cond_11

    .line 1786
    .line 1787
    if-eq v1, v6, :cond_10

    .line 1788
    .line 1789
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Lnpa;

    .line 1792
    .line 1793
    iget-object v1, v0, Lnpa;->e:Lcqny;

    .line 1794
    .line 1795
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, Landroid/content/Context;

    .line 1800
    .line 1801
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 1802
    .line 1803
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lbcpq;

    .line 1808
    .line 1809
    invoke-static {v1, v0}, Lajje;->fB(Landroid/content/Context;Lbcpq;)Lj$/util/Optional;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    return-object v0

    .line 1814
    :cond_10
    iget-object v1, v0, Lngr;->c:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, Lnkb;

    .line 1817
    .line 1818
    iget-object v2, v1, Lnkb;->d:Lcqny;

    .line 1819
    .line 1820
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    check-cast v2, Lbelp;

    .line 1825
    .line 1826
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 1827
    .line 1828
    iget-object v0, v0, Lngh;->lk:Lcqny;

    .line 1829
    .line 1830
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, Lj$/util/Optional;

    .line 1835
    .line 1836
    iget-object v1, v1, Lnkb;->e:Lcqny;

    .line 1837
    .line 1838
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    check-cast v1, Lj$/util/Optional;

    .line 1843
    .line 1844
    invoke-static {v2, v0, v1}, Lajje;->ik(Lbelp;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    return-object v0

    .line 1849
    :cond_11
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 1850
    .line 1851
    new-instance v1, Lbelp;

    .line 1852
    .line 1853
    check-cast v0, Lnpa;

    .line 1854
    .line 1855
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 1856
    .line 1857
    invoke-direct {v1, v0, v10, v10}, Lbelp;-><init>(Lcuan;[F[B)V

    .line 1858
    .line 1859
    .line 1860
    return-object v1

    .line 1861
    :cond_12
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    new-instance v1, Lamop;

    .line 1864
    .line 1865
    check-cast v0, Lnpa;

    .line 1866
    .line 1867
    iget-object v2, v0, Lnpa;->e:Lcqny;

    .line 1868
    .line 1869
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 1870
    .line 1871
    invoke-direct {v1, v2, v0, v10, v10}, Lamop;-><init>(Lcuan;Lcuan;[B[B)V

    .line 1872
    .line 1873
    .line 1874
    return-object v1

    .line 1875
    :cond_13
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 1876
    .line 1877
    new-instance v1, Lbelp;

    .line 1878
    .line 1879
    check-cast v0, Lnkb;

    .line 1880
    .line 1881
    iget-object v0, v0, Lnkb;->b:Lcqny;

    .line 1882
    .line 1883
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    return-object v1

    .line 1887
    :cond_14
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 1888
    .line 1889
    iget-object v2, v1, Lngh;->k:Lcqny;

    .line 1890
    .line 1891
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    move-object v4, v2

    .line 1896
    check-cast v4, Lnwi;

    .line 1897
    .line 1898
    iget-object v2, v0, Lngr;->b:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, Lnpa;

    .line 1901
    .line 1902
    iget-object v3, v2, Lnpa;->af:Lcqny;

    .line 1903
    .line 1904
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    move-object v5, v3

    .line 1909
    check-cast v5, Laxyz;

    .line 1910
    .line 1911
    iget-object v3, v2, Lnpa;->B:Lcqny;

    .line 1912
    .line 1913
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    move-object v6, v3

    .line 1918
    check-cast v6, Layuu;

    .line 1919
    .line 1920
    iget-object v2, v2, Lnpa;->J:Lcqny;

    .line 1921
    .line 1922
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    move-object v7, v2

    .line 1927
    check-cast v7, Lawad;

    .line 1928
    .line 1929
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 1930
    .line 1931
    invoke-virtual {v1}, Lngh;->fx()Lamln;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    new-instance v9, Lamop;

    .line 1936
    .line 1937
    check-cast v0, Lnkb;

    .line 1938
    .line 1939
    iget-object v2, v0, Lnkb;->c:Lcqny;

    .line 1940
    .line 1941
    iget-object v3, v0, Lnkb;->d:Lcqny;

    .line 1942
    .line 1943
    invoke-direct {v9, v2, v3}, Lamop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v10, Lamoi;

    .line 1947
    .line 1948
    iget-object v2, v0, Lnkb;->a:Lnpa;

    .line 1949
    .line 1950
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 1951
    .line 1952
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    check-cast v3, Lbgoz;

    .line 1957
    .line 1958
    iget-object v2, v2, Lnpa;->B:Lcqny;

    .line 1959
    .line 1960
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, Layuu;

    .line 1965
    .line 1966
    invoke-direct {v10, v3, v2}, Lamoi;-><init>(Lbgoz;Layuu;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v0, v0, Lnkb;->f:Lcqny;

    .line 1970
    .line 1971
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    move-object v11, v0

    .line 1976
    check-cast v11, Lj$/util/Optional;

    .line 1977
    .line 1978
    iget-object v0, v1, Lngh;->lk:Lcqny;

    .line 1979
    .line 1980
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    move-object v12, v0

    .line 1985
    check-cast v12, Lj$/util/Optional;

    .line 1986
    .line 1987
    new-instance v3, Lapub;

    .line 1988
    .line 1989
    invoke-direct/range {v3 .. v12}, Lapub;-><init>(Lnwi;Laxyz;Layuu;Lawad;Lamln;Lamop;Lamoi;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1990
    .line 1991
    .line 1992
    return-object v3

    .line 1993
    :pswitch_2d
    iget v1, v0, Lngr;->d:I

    .line 1994
    .line 1995
    if-eqz v1, :cond_19

    .line 1996
    .line 1997
    if-eq v1, v9, :cond_18

    .line 1998
    .line 1999
    if-eq v1, v7, :cond_17

    .line 2000
    .line 2001
    if-eq v1, v8, :cond_16

    .line 2002
    .line 2003
    if-eq v1, v6, :cond_15

    .line 2004
    .line 2005
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, Lnpa;

    .line 2008
    .line 2009
    iget-object v1, v0, Lnpa;->e:Lcqny;

    .line 2010
    .line 2011
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    check-cast v1, Landroid/content/Context;

    .line 2016
    .line 2017
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 2018
    .line 2019
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, Lbcpq;

    .line 2024
    .line 2025
    invoke-static {v1, v0}, Lajje;->fB(Landroid/content/Context;Lbcpq;)Lj$/util/Optional;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    return-object v0

    .line 2030
    :cond_15
    iget-object v1, v0, Lngr;->c:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, Lnkb;

    .line 2033
    .line 2034
    iget-object v2, v1, Lnkb;->d:Lcqny;

    .line 2035
    .line 2036
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    check-cast v2, Lbelp;

    .line 2041
    .line 2042
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 2043
    .line 2044
    iget-object v0, v0, Lngh;->lk:Lcqny;

    .line 2045
    .line 2046
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    check-cast v0, Lj$/util/Optional;

    .line 2051
    .line 2052
    iget-object v1, v1, Lnkb;->e:Lcqny;

    .line 2053
    .line 2054
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    check-cast v1, Lj$/util/Optional;

    .line 2059
    .line 2060
    invoke-static {v2, v0, v1}, Lajje;->ik(Lbelp;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    return-object v0

    .line 2065
    :cond_16
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 2066
    .line 2067
    new-instance v1, Lbelp;

    .line 2068
    .line 2069
    check-cast v0, Lnpa;

    .line 2070
    .line 2071
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 2072
    .line 2073
    invoke-direct {v1, v0, v10, v10}, Lbelp;-><init>(Lcuan;[F[B)V

    .line 2074
    .line 2075
    .line 2076
    return-object v1

    .line 2077
    :cond_17
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    new-instance v1, Lamop;

    .line 2080
    .line 2081
    check-cast v0, Lnpa;

    .line 2082
    .line 2083
    iget-object v2, v0, Lnpa;->e:Lcqny;

    .line 2084
    .line 2085
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 2086
    .line 2087
    invoke-direct {v1, v2, v0, v10, v10}, Lamop;-><init>(Lcuan;Lcuan;[B[B)V

    .line 2088
    .line 2089
    .line 2090
    return-object v1

    .line 2091
    :cond_18
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 2092
    .line 2093
    new-instance v1, Lbelp;

    .line 2094
    .line 2095
    check-cast v0, Lnkb;

    .line 2096
    .line 2097
    iget-object v0, v0, Lnkb;->b:Lcqny;

    .line 2098
    .line 2099
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    return-object v1

    .line 2103
    :cond_19
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 2104
    .line 2105
    iget-object v2, v1, Lngh;->k:Lcqny;

    .line 2106
    .line 2107
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    move-object v4, v2

    .line 2112
    check-cast v4, Lnwi;

    .line 2113
    .line 2114
    iget-object v2, v0, Lngr;->b:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v2, Lnpa;

    .line 2117
    .line 2118
    iget-object v3, v2, Lnpa;->af:Lcqny;

    .line 2119
    .line 2120
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    move-object v5, v3

    .line 2125
    check-cast v5, Laxyz;

    .line 2126
    .line 2127
    iget-object v3, v2, Lnpa;->B:Lcqny;

    .line 2128
    .line 2129
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    move-object v6, v3

    .line 2134
    check-cast v6, Layuu;

    .line 2135
    .line 2136
    iget-object v2, v2, Lnpa;->J:Lcqny;

    .line 2137
    .line 2138
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    move-object v7, v2

    .line 2143
    check-cast v7, Lawad;

    .line 2144
    .line 2145
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 2146
    .line 2147
    invoke-virtual {v1}, Lngh;->fx()Lamln;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v8

    .line 2151
    new-instance v9, Lamop;

    .line 2152
    .line 2153
    check-cast v0, Lnkb;

    .line 2154
    .line 2155
    iget-object v2, v0, Lnkb;->c:Lcqny;

    .line 2156
    .line 2157
    iget-object v3, v0, Lnkb;->d:Lcqny;

    .line 2158
    .line 2159
    invoke-direct {v9, v2, v3}, Lamop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v10, Lamoi;

    .line 2163
    .line 2164
    iget-object v2, v0, Lnkb;->a:Lnpa;

    .line 2165
    .line 2166
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 2167
    .line 2168
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    check-cast v3, Lbgoz;

    .line 2173
    .line 2174
    iget-object v2, v2, Lnpa;->B:Lcqny;

    .line 2175
    .line 2176
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    check-cast v2, Layuu;

    .line 2181
    .line 2182
    invoke-direct {v10, v3, v2}, Lamoi;-><init>(Lbgoz;Layuu;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v0, v0, Lnkb;->f:Lcqny;

    .line 2186
    .line 2187
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    move-object v11, v0

    .line 2192
    check-cast v11, Lj$/util/Optional;

    .line 2193
    .line 2194
    iget-object v0, v1, Lngh;->lk:Lcqny;

    .line 2195
    .line 2196
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    move-object v12, v0

    .line 2201
    check-cast v12, Lj$/util/Optional;

    .line 2202
    .line 2203
    new-instance v3, Lapub;

    .line 2204
    .line 2205
    invoke-direct/range {v3 .. v12}, Lapub;-><init>(Lnwi;Laxyz;Layuu;Lawad;Lamln;Lamop;Lamoi;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 2206
    .line 2207
    .line 2208
    return-object v3

    .line 2209
    :pswitch_2e
    iget v1, v0, Lngr;->d:I

    .line 2210
    .line 2211
    if-eqz v1, :cond_1a

    .line 2212
    .line 2213
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v0, Lnpa;

    .line 2216
    .line 2217
    iget-object v1, v0, Lnpa;->d:Lcqny;

    .line 2218
    .line 2219
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    check-cast v1, Landroid/app/Application;

    .line 2224
    .line 2225
    iget-object v0, v0, Lnpa;->f:Lcqny;

    .line 2226
    .line 2227
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, Lbghz;

    .line 2232
    .line 2233
    new-instance v2, Laynr;

    .line 2234
    .line 2235
    invoke-direct {v2, v1, v0}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    return-object v2

    .line 2239
    :cond_1a
    new-instance v1, Lngn;

    .line 2240
    .line 2241
    invoke-direct {v1, v0}, Lngn;-><init>(Lngr;)V

    .line 2242
    .line 2243
    .line 2244
    return-object v1

    .line 2245
    :pswitch_2f
    iget v1, v0, Lngr;->d:I

    .line 2246
    .line 2247
    if-eqz v1, :cond_1b

    .line 2248
    .line 2249
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v0, Lnpa;

    .line 2252
    .line 2253
    iget-object v1, v0, Lnpa;->d:Lcqny;

    .line 2254
    .line 2255
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    check-cast v1, Landroid/app/Application;

    .line 2260
    .line 2261
    iget-object v0, v0, Lnpa;->f:Lcqny;

    .line 2262
    .line 2263
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, Lbghz;

    .line 2268
    .line 2269
    new-instance v2, Laynr;

    .line 2270
    .line 2271
    invoke-direct {v2, v1, v0}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    return-object v2

    .line 2275
    :cond_1b
    new-instance v1, Lngq;

    .line 2276
    .line 2277
    invoke-direct {v1, v0}, Lngq;-><init>(Lngr;)V

    .line 2278
    .line 2279
    .line 2280
    return-object v1

    .line 2281
    :pswitch_30
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 2282
    .line 2283
    iget-object v2, v0, Lngr;->c:Ljava/lang/Object;

    .line 2284
    .line 2285
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v2, Lnpa;

    .line 2288
    .line 2289
    iget-object v3, v2, Lnpa;->a:Lnpg;

    .line 2290
    .line 2291
    new-instance v4, Lauoi;

    .line 2292
    .line 2293
    iget-object v5, v1, Lngh;->c:Lcqny;

    .line 2294
    .line 2295
    iget-object v6, v1, Lngh;->e:Lcqny;

    .line 2296
    .line 2297
    iget-object v7, v2, Lnpa;->gL:Lcqny;

    .line 2298
    .line 2299
    iget-object v8, v3, Lnpg;->tI:Lcqny;

    .line 2300
    .line 2301
    iget-object v9, v1, Lngh;->yq:Lcqny;

    .line 2302
    .line 2303
    check-cast v0, Lnij;

    .line 2304
    .line 2305
    iget-object v10, v0, Lnij;->f:Lcqny;

    .line 2306
    .line 2307
    iget-object v11, v0, Lnij;->e:Lcqny;

    .line 2308
    .line 2309
    const/4 v14, 0x0

    .line 2310
    const/4 v15, 0x0

    .line 2311
    const/4 v12, 0x0

    .line 2312
    const/4 v13, 0x0

    .line 2313
    invoke-direct/range {v4 .. v15}, Lauoi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C[B[B)V

    .line 2314
    .line 2315
    .line 2316
    return-object v4

    .line 2317
    :pswitch_31
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 2318
    .line 2319
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 2320
    .line 2321
    new-instance v2, Ladmj;

    .line 2322
    .line 2323
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 2324
    .line 2325
    check-cast v0, Lnpa;

    .line 2326
    .line 2327
    iget-object v4, v0, Lnpa;->gL:Lcqny;

    .line 2328
    .line 2329
    iget-object v5, v0, Lnpa;->la:Lcqny;

    .line 2330
    .line 2331
    iget-object v6, v0, Lnpa;->gO:Lcqny;

    .line 2332
    .line 2333
    iget-object v7, v0, Lnpa;->yp:Lcqny;

    .line 2334
    .line 2335
    const/4 v10, 0x0

    .line 2336
    const/4 v11, 0x0

    .line 2337
    const/4 v8, 0x0

    .line 2338
    const/4 v9, 0x0

    .line 2339
    invoke-direct/range {v2 .. v11}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B)V

    .line 2340
    .line 2341
    .line 2342
    return-object v2

    .line 2343
    :pswitch_32
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 2344
    .line 2345
    iget-object v2, v0, Lngr;->b:Ljava/lang/Object;

    .line 2346
    .line 2347
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v2, Lnij;

    .line 2350
    .line 2351
    iget-object v5, v2, Lnij;->m:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v0, Lnpa;

    .line 2354
    .line 2355
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 2356
    .line 2357
    new-instance v3, Lzji;

    .line 2358
    .line 2359
    iget-object v4, v1, Lngh;->k:Lcqny;

    .line 2360
    .line 2361
    iget-object v6, v0, Lnpg;->tI:Lcqny;

    .line 2362
    .line 2363
    iget-object v7, v1, Lngh;->yq:Lcqny;

    .line 2364
    .line 2365
    const/4 v8, 0x0

    .line 2366
    const/4 v9, 0x0

    .line 2367
    invoke-direct/range {v3 .. v9}, Lzji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V

    .line 2368
    .line 2369
    .line 2370
    return-object v3

    .line 2371
    :pswitch_33
    iget-object v1, v0, Lngr;->a:Lngh;

    .line 2372
    .line 2373
    iget-object v1, v1, Lngh;->yq:Lcqny;

    .line 2374
    .line 2375
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    move-object v3, v1

    .line 2380
    check-cast v3, Lygi;

    .line 2381
    .line 2382
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v0, Lnpa;

    .line 2385
    .line 2386
    iget-object v1, v0, Lnpa;->gO:Lcqny;

    .line 2387
    .line 2388
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    move-object v4, v1

    .line 2393
    check-cast v4, Lagiy;

    .line 2394
    .line 2395
    iget-object v1, v0, Lnpa;->J:Lcqny;

    .line 2396
    .line 2397
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    move-object v5, v1

    .line 2402
    check-cast v5, Lawad;

    .line 2403
    .line 2404
    iget-object v1, v0, Lnpa;->la:Lcqny;

    .line 2405
    .line 2406
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    move-object v6, v1

    .line 2411
    check-cast v6, Lxqe;

    .line 2412
    .line 2413
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 2414
    .line 2415
    iget-object v0, v0, Lnpg;->tI:Lcqny;

    .line 2416
    .line 2417
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    move-object v7, v0

    .line 2422
    check-cast v7, Lygg;

    .line 2423
    .line 2424
    new-instance v2, Ladmj;

    .line 2425
    .line 2426
    invoke-direct/range {v2 .. v7}, Ladmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    return-object v2

    .line 2430
    :pswitch_34
    iget-object v1, v0, Lngr;->c:Ljava/lang/Object;

    .line 2431
    .line 2432
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 2433
    .line 2434
    new-instance v2, Laapf;

    .line 2435
    .line 2436
    check-cast v1, Lnpa;

    .line 2437
    .line 2438
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 2439
    .line 2440
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 2441
    .line 2442
    invoke-direct {v2, v1, v0, v10, v10}, Laapf;-><init>(Lcuan;Lcuan;[C[C)V

    .line 2443
    .line 2444
    .line 2445
    return-object v2

    .line 2446
    :pswitch_35
    iget-object v1, v0, Lngr;->c:Ljava/lang/Object;

    .line 2447
    .line 2448
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 2449
    .line 2450
    new-instance v2, Laapf;

    .line 2451
    .line 2452
    check-cast v1, Lnpa;

    .line 2453
    .line 2454
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 2455
    .line 2456
    iget-object v4, v0, Lngh;->c:Lcqny;

    .line 2457
    .line 2458
    const/4 v6, 0x0

    .line 2459
    const/4 v7, 0x0

    .line 2460
    const/4 v5, 0x0

    .line 2461
    invoke-direct/range {v2 .. v7}, Laapf;-><init>(Lcuan;Lcuan;[B[C[B)V

    .line 2462
    .line 2463
    .line 2464
    return-object v2

    .line 2465
    :pswitch_36
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 2466
    .line 2467
    new-instance v1, Lajqi;

    .line 2468
    .line 2469
    check-cast v0, Lnij;

    .line 2470
    .line 2471
    iget-object v0, v0, Lnij;->j:Lcqny;

    .line 2472
    .line 2473
    invoke-direct {v1, v0}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    return-object v1

    .line 2477
    :pswitch_37
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 2478
    .line 2479
    new-instance v1, Lagvk;

    .line 2480
    .line 2481
    check-cast v0, Lnpa;

    .line 2482
    .line 2483
    iget-object v2, v0, Lnpa;->gL:Lcqny;

    .line 2484
    .line 2485
    iget-object v3, v0, Lnpa;->la:Lcqny;

    .line 2486
    .line 2487
    iget-object v4, v0, Lnpa;->gO:Lcqny;

    .line 2488
    .line 2489
    const/4 v6, 0x0

    .line 2490
    const/4 v7, 0x0

    .line 2491
    const/4 v5, 0x0

    .line 2492
    invoke-direct/range {v1 .. v7}, Lagvk;-><init>(Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 2493
    .line 2494
    .line 2495
    return-object v1

    .line 2496
    :pswitch_38
    iget-object v0, v0, Lngr;->b:Ljava/lang/Object;

    .line 2497
    .line 2498
    new-instance v1, Lajqi;

    .line 2499
    .line 2500
    check-cast v0, Lnij;

    .line 2501
    .line 2502
    iget-object v0, v0, Lnij;->g:Lcqny;

    .line 2503
    .line 2504
    invoke-direct {v1, v0}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    return-object v1

    .line 2508
    :pswitch_39
    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    .line 2509
    .line 2510
    iget-object v2, v0, Lngr;->a:Lngh;

    .line 2511
    .line 2512
    iget-object v0, v0, Lngr;->c:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v1, Lnij;

    .line 2515
    .line 2516
    iget-object v4, v1, Lnij;->h:Lcqny;

    .line 2517
    .line 2518
    iget-object v5, v1, Lnij;->b:Lcqny;

    .line 2519
    .line 2520
    iget-object v6, v1, Lnij;->d:Lcqny;

    .line 2521
    .line 2522
    new-instance v3, Lafjw;

    .line 2523
    .line 2524
    iget-object v7, v2, Lngh;->yq:Lcqny;

    .line 2525
    .line 2526
    check-cast v0, Lnpa;

    .line 2527
    .line 2528
    iget-object v8, v0, Lnpa;->gL:Lcqny;

    .line 2529
    .line 2530
    iget-object v9, v2, Lngh;->c:Lcqny;

    .line 2531
    .line 2532
    iget-object v10, v2, Lngh;->e:Lcqny;

    .line 2533
    .line 2534
    iget-object v11, v1, Lnij;->l:Lcqny;

    .line 2535
    .line 2536
    const/4 v15, 0x0

    .line 2537
    const/16 v16, 0x0

    .line 2538
    .line 2539
    move-object v12, v4

    .line 2540
    move-object v13, v5

    .line 2541
    move-object v14, v6

    .line 2542
    invoke-direct/range {v3 .. v16}, Lafjw;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 2543
    .line 2544
    .line 2545
    return-object v3

    .line 2546
    :pswitch_3a
    new-instance v1, Lnmo;

    .line 2547
    .line 2548
    invoke-direct {v1, v0, v3}, Lnmo;-><init>(Ljava/lang/Object;I)V

    .line 2549
    .line 2550
    .line 2551
    return-object v1

    .line 2552
    nop

    .line 2553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_21
        :pswitch_15
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

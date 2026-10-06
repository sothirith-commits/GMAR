.class public final Lnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnqk;

.field public final b:Lntk;

.field private final c:I


# direct methods
.method public constructor <init>(Lnqk;Lntk;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnpx;->a:Lnqk;

    .line 6
    .line 7
    iput-object p2, p0, Lnpx;->b:Lntk;

    .line 8
    .line 9
    iput p3, p0, Lnpx;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lnpx;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, v0, Lnpx;->a:Lnqk;

    .line 11
    .line 12
    new-instance v1, Lbdwn;

    .line 13
    .line 14
    iget-object v2, v0, Lnqk;->d:Lcpxc;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroid/app/Application;

    .line 21
    .line 22
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 23
    .line 24
    iget-object v0, v0, Lnqq;->hL:Lcpxc;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Laxtp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lbdwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v1

    .line 35
    .line 36
    :pswitch_0
    iget-object v1, v0, Lnpx;->a:Lnqk;

    .line 37
    .line 38
    iget-object v2, v1, Lnqk;->a:Lnqq;

    .line 39
    .line 40
    iget-object v3, v2, Lnqq;->pJ:Lcpxc;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    move-object v5, v3

    .line 46
    .line 47
    check-cast v5, Lafwj;

    .line 48
    .line 49
    iget-object v3, v1, Lnqk;->f:Lcpxc;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    move-object v6, v3

    .line 55
    .line 56
    check-cast v6, Lbgld;

    .line 57
    .line 58
    iget-object v3, v1, Lnqk;->B:Lcpxc;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Layxj;

    .line 65
    .line 66
    iget-object v3, v1, Lnqk;->X:Lcpxc;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    move-object v7, v3

    .line 72
    .line 73
    check-cast v7, Lawbq;

    .line 74
    .line 75
    iget-object v3, v1, Lnqk;->C:Lcpxc;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    move-object v8, v3

    .line 81
    .line 82
    check-cast v8, Lbcsk;

    .line 83
    .line 84
    iget-object v3, v1, Lnqk;->J:Lcpxc;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    move-object v9, v3

    .line 90
    .line 91
    check-cast v9, Lawcf;

    .line 92
    .line 93
    iget-object v3, v1, Lnqk;->gB:Lcpxc;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    move-object v10, v3

    .line 99
    .line 100
    check-cast v10, Lagem;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lnqq;->E()Laaxe;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    iget-object v3, v2, Lnqq;->rH:Lcpxc;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    move-object v12, v3

    .line 112
    .line 113
    check-cast v12, Lbdhy;

    .line 114
    .line 115
    iget-object v3, v1, Lnqk;->aw:Lcpxc;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    iget-object v3, v1, Lnqk;->aT:Lcpxc;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    move-object v14, v3

    .line 127
    .line 128
    check-cast v14, Lbehx;

    .line 129
    .line 130
    iget-object v3, v1, Lnqk;->d:Lcpxc;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    move-object v15, v3

    .line 136
    .line 137
    check-cast v15, Landroid/app/Application;

    .line 138
    .line 139
    iget-object v3, v2, Lnqq;->xS:Lcpxc;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    check-cast v16, Lazzq;

    .line 148
    .line 149
    iget-object v2, v2, Lnqq;->fo:Lcpxc;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 153
    move-result-object v17

    .line 154
    .line 155
    iget-object v0, v0, Lnpx;->b:Lntk;

    .line 156
    .line 157
    iget-object v2, v0, Lntk;->b:Lnqk;

    .line 158
    .line 159
    iget-object v3, v0, Lntk;->z:Lcpxc;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 163
    move-result-object v18

    .line 164
    .line 165
    new-instance v19, Lbath;

    .line 166
    .line 167
    iget-object v2, v2, Lnqk;->C:Lcpxc;

    .line 168
    .line 169
    iget-object v0, v0, Lntk;->z:Lcpxc;

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    move-object/from16 v21, v0

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v19 .. v24}, Lbath;-><init>(Lctbe;Lctbe;[B[B[B)V

    .line 183
    .line 184
    iget-object v0, v1, Lnqk;->fD:Lcpxc;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 188
    move-result-object v20

    .line 189
    .line 190
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    new-instance v4, Lazzn;

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v4 .. v20}, Lazzn;-><init>(Lafwj;Lbgld;Lawbq;Lbcsk;Lawcf;Lagem;Laaxe;Lbdhy;Lcpuk;Lbehx;Landroid/app/Application;Lazzq;Lcpuk;Lcpuk;Lbath;Lcpuk;)V

    .line 202
    return-object v4

    .line 203
    .line 204
    :pswitch_1
    iget-object v0, v0, Lnpx;->a:Lnqk;

    .line 205
    .line 206
    iget-object v1, v0, Lnqk;->iP:Lcpxc;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 213
    .line 214
    iget-object v2, v1, Lnqq;->xf:Lcpxc;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    iget-object v2, v0, Lnqk;->iG:Lcpxc;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    move-object v5, v2

    .line 226
    .line 227
    check-cast v5, Lamvq;

    .line 228
    .line 229
    iget-object v2, v1, Lnqq;->xQ:Lcpxc;

    .line 230
    .line 231
    iget-object v1, v1, Lnqq;->xP:Lcpxc;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    iget-object v0, v0, Lnqk;->bg:Lcpxc;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    new-instance v2, Lamly;

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v2 .. v8}, Lamly;-><init>(Lcpuk;Lcpuk;Lamvq;Lcpuk;Lcpuk;Lcpuk;)V

    .line 251
    return-object v2

    .line 252
    .line 253
    :pswitch_2
    iget-object v0, v0, Lnpx;->a:Lnqk;

    .line 254
    .line 255
    iget-object v1, v0, Lnqk;->af:Lcpxc;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    move-object v3, v1

    .line 261
    .line 262
    check-cast v3, Laybo;

    .line 263
    .line 264
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 265
    .line 266
    iget-object v2, v1, Lnqq;->rc:Lcpxc;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    move-object v4, v2

    .line 272
    .line 273
    check-cast v4, Lalqa;

    .line 274
    .line 275
    iget-object v2, v1, Lnqq;->jh:Lcpxc;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    move-object v5, v2

    .line 281
    .line 282
    check-cast v5, Lbecy;

    .line 283
    .line 284
    iget-object v2, v1, Lnqq;->qQ:Lcpxc;

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    iget-object v2, v1, Lnqq;->ra:Lcpxc;

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    iget-object v2, v1, Lnqq;->rd:Lcpxc;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    iget-object v1, v1, Lnqq;->qP:Lcpxc;

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 306
    .line 307
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    move-object v9, v0

    .line 313
    .line 314
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    new-instance v2, Lalrb;

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v2 .. v9}, Lalrb;-><init>(Laybo;Lalqa;Lbecy;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;)V

    .line 320
    return-object v2

    .line 321
    .line 322
    :pswitch_3
    iget-object v1, v0, Lnpx;->a:Lnqk;

    .line 323
    .line 324
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 325
    .line 326
    iget-object v3, v1, Lnqq;->cw:Lcpxc;

    .line 327
    .line 328
    new-instance v4, Lakps;

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    check-cast v3, Lajwe;

    .line 335
    .line 336
    iget-object v1, v1, Lnqq;->bS:Lcpxc;

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    check-cast v1, Ladqm;

    .line 343
    .line 344
    iget-object v0, v0, Lnpx;->b:Lntk;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lntk;->d()Lahpk;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v3, v1, v0, v2}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V

    .line 352
    return-object v4

    .line 353
    .line 354
    :pswitch_4
    iget-object v1, v0, Lnpx;->a:Lnqk;

    .line 355
    .line 356
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 357
    .line 358
    iget-object v3, v1, Lnqq;->cw:Lcpxc;

    .line 359
    .line 360
    new-instance v4, Lakps;

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    check-cast v3, Lajwe;

    .line 367
    .line 368
    iget-object v1, v1, Lnqq;->bS:Lcpxc;

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    check-cast v1, Ladqm;

    .line 375
    .line 376
    iget-object v0, v0, Lnpx;->b:Lntk;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lntk;->d()Lahpk;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-direct {v4, v3, v1, v0, v2}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V

    .line 384
    return-object v4

    .line 385
    .line 386
    :pswitch_5
    iget-object v1, v0, Lnpx;->a:Lnqk;

    .line 387
    .line 388
    iget-object v2, v1, Lnqk;->d:Lcpxc;

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    move-object v4, v2

    .line 394
    .line 395
    check-cast v4, Landroid/app/Application;

    .line 396
    .line 397
    iget-object v2, v1, Lnqk;->a:Lnqq;

    .line 398
    .line 399
    iget-object v3, v2, Lnqq;->cw:Lcpxc;

    .line 400
    .line 401
    .line 402
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    move-object v5, v3

    .line 405
    .line 406
    check-cast v5, Lajwe;

    .line 407
    .line 408
    iget-object v3, v2, Lnqq;->xO:Lcpxc;

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    move-object v6, v3

    .line 414
    .line 415
    check-cast v6, Laixw;

    .line 416
    .line 417
    iget-object v3, v2, Lnqq;->bS:Lcpxc;

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    move-object v7, v3

    .line 423
    .line 424
    check-cast v7, Ladqm;

    .line 425
    .line 426
    iget-object v3, v1, Lnqk;->u:Lcpxc;

    .line 427
    .line 428
    .line 429
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    move-object v8, v3

    .line 432
    .line 433
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    iget-object v3, v2, Lnqq;->cr:Lcpxc;

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    move-object v9, v3

    .line 441
    .line 442
    check-cast v9, Lajch;

    .line 443
    .line 444
    iget-object v3, v2, Lnqq;->cE:Lcpxc;

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    move-object v10, v3

    .line 450
    .line 451
    check-cast v10, Lajox;

    .line 452
    .line 453
    iget-object v0, v0, Lnpx;->b:Lntk;

    .line 454
    .line 455
    iget-object v3, v0, Lntk;->u:Lcpxc;

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    move-object v11, v3

    .line 461
    .line 462
    check-cast v11, Lakps;

    .line 463
    .line 464
    iget-object v0, v0, Lntk;->v:Lcpxc;

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    move-object v12, v0

    .line 470
    .line 471
    check-cast v12, Lakps;

    .line 472
    .line 473
    iget-object v0, v1, Lnqk;->J:Lcpxc;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    move-object v13, v0

    .line 479
    .line 480
    check-cast v13, Lawcf;

    .line 481
    .line 482
    iget-object v0, v2, Lnqq;->fw:Lcpxc;

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    move-object v14, v0

    .line 488
    .line 489
    check-cast v14, Ladqm;

    .line 490
    .line 491
    iget-object v0, v1, Lnqk;->C:Lcpxc;

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    move-object v15, v0

    .line 497
    .line 498
    check-cast v15, Lbcsk;

    .line 499
    .line 500
    new-instance v3, Laixv;

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v3 .. v15}, Laixv;-><init>(Landroid/app/Application;Lajwe;Laixw;Ladqm;Ljava/util/concurrent/Executor;Lajch;Lajox;Lakps;Lakps;Lawcf;Ladqm;Lbcsk;)V

    .line 504
    return-object v3

    .line 505
    .line 506
    :pswitch_6
    iget-object v1, v0, Lnpx;->a:Lnqk;

    .line 507
    .line 508
    iget-object v1, v1, Lnqk;->tX:Lcpxc;

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Lcteo;

    .line 515
    .line 516
    iget-object v0, v0, Lnpx;->b:Lntk;

    .line 517
    .line 518
    iget-object v0, v0, Lntk;->a:Landroid/app/Service;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lbtry;->c()V

    .line 528
    .line 529
    instance-of v3, v0, Lgrn;

    .line 530
    .line 531
    if-eqz v3, :cond_0

    .line 532
    .line 533
    new-instance v3, Lctpc;

    .line 534
    .line 535
    .line 536
    invoke-direct {v3, v2}, Lctnx;-><init>(Lctnv;)V

    .line 537
    .line 538
    check-cast v0, Lgrn;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lgrn;->T()Lgrc;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    new-instance v2, Lmkh;

    .line 545
    .line 546
    const/16 v4, 0xc

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v3, v4}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lgrc;->c(Lgrj;)V

    .line 553
    .line 554
    new-instance v0, Lbvfx;

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v1, v3}, Lbvfx;-><init>(Lcteo;Lctnx;)V

    .line 558
    return-object v0

    .line 559
    .line 560
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    const-string v1, "ServiceCoroutineScope may only be injected into Services that are a subclass ofLifecycleService. Other Services cannot inject a managed CoroutineScope; they must startglobal coroutines and cancel them from the Service\'s `onDestroy()`."

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    throw v0

    .line 567
    .line 568
    :pswitch_7
    new-instance v1, Lwst;

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v0, v2}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 572
    return-object v1

    .line 573
    .line 574
    :pswitch_8
    new-instance v1, Lwst;

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v0, v2}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 578
    return-object v1

    .line 579
    .line 580
    :pswitch_9
    new-instance v0, Labtc;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v2}, Labtc;-><init>([B)V

    .line 584
    return-object v0

    .line 585
    .line 586
    :pswitch_a
    new-instance v1, Lwst;

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v0, v2}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 590
    return-object v1

    .line 591
    .line 592
    :pswitch_b
    iget-object v0, v0, Lnpx;->b:Lntk;

    .line 593
    .line 594
    new-instance v1, Lbfpj;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lntk;->c()Lxzo;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-direct {v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 602
    return-object v1

    .line 603
    .line 604
    :pswitch_c
    iget-object v0, v0, Lnpx;->a:Lnqk;

    .line 605
    .line 606
    new-instance v1, Laadz;

    .line 607
    .line 608
    iget-object v2, v0, Lnqk;->f:Lcpxc;

    .line 609
    .line 610
    .line 611
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 613
    .line 614
    check-cast v2, Lbgld;

    .line 615
    .line 616
    iget-object v3, v0, Lnqk;->ci:Lcpxc;

    .line 617
    .line 618
    .line 619
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    check-cast v3, Lawal;

    .line 623
    .line 624
    iget-object v4, v0, Lnqk;->a:Lnqq;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lnqq;->x()Lxzu;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    iget-object v0, v0, Lnqk;->ps:Lcpxc;

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    check-cast v0, Laxtp;

    .line 637
    .line 638
    .line 639
    invoke-direct {v1, v2, v3, v4, v0}, Laadz;-><init>(Lbgld;Lawal;Lxzu;Laxtp;)V

    .line 640
    return-object v1

    .line 641
    .line 642
    :pswitch_d
    iget-object v0, v0, Lnpx;->a:Lnqk;

    .line 643
    .line 644
    new-instance v1, Laidb;

    .line 645
    .line 646
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 647
    .line 648
    iget-object v0, v0, Lnqq;->nM:Lcpxc;

    .line 649
    .line 650
    .line 651
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    check-cast v0, Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    invoke-direct {v1, v0}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 658
    return-object v1

    .line 659
    .line 660
    :pswitch_e
    new-instance v1, Lwst;

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v0, v2}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 664
    return-object v1

    .line 665
    .line 666
    :pswitch_f
    new-instance v1, Lwst;

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, v0, v2}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 670
    return-object v1

    .line 671
    .line 672
    :pswitch_10
    iget-object v1, v0, Lnpx;->a:Lnqk;

    .line 673
    .line 674
    new-instance v2, Lxlr;

    .line 675
    .line 676
    iget-object v3, v1, Lnqk;->e:Lcpxc;

    .line 677
    .line 678
    .line 679
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    check-cast v3, Landroid/content/Context;

    .line 683
    .line 684
    iget-object v0, v0, Lnpx;->b:Lntk;

    .line 685
    .line 686
    iget-object v4, v1, Lnqk;->pt:Lcpxc;

    .line 687
    .line 688
    .line 689
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 690
    move-result-object v4

    .line 691
    move-object v5, v4

    .line 692
    .line 693
    check-cast v5, Lorg;

    .line 694
    .line 695
    iget-object v4, v1, Lnqk;->B:Lcpxc;

    .line 696
    .line 697
    .line 698
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    move-object v6, v4

    .line 701
    .line 702
    check-cast v6, Layxj;

    .line 703
    .line 704
    iget-object v4, v1, Lnqk;->aw:Lcpxc;

    .line 705
    .line 706
    .line 707
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 708
    move-result-object v4

    .line 709
    move-object v7, v4

    .line 710
    .line 711
    check-cast v7, Lajzi;

    .line 712
    .line 713
    iget-object v4, v0, Lntk;->j:Lcpxc;

    .line 714
    .line 715
    .line 716
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 717
    move-result-object v4

    .line 718
    move-object v8, v4

    .line 719
    .line 720
    check-cast v8, Lwst;

    .line 721
    .line 722
    iget-object v4, v0, Lntk;->n:Lcpxc;

    .line 723
    .line 724
    .line 725
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 726
    move-result-object v4

    .line 727
    move-object v9, v4

    .line 728
    .line 729
    check-cast v9, Lwst;

    .line 730
    .line 731
    iget-object v4, v1, Lnqk;->a:Lnqq;

    .line 732
    .line 733
    iget-object v10, v4, Lnqq;->xM:Lcpxc;

    .line 734
    .line 735
    .line 736
    invoke-static {v10}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 737
    move-result-object v10

    .line 738
    .line 739
    iget-object v11, v4, Lnqq;->qe:Lcpxc;

    .line 740
    .line 741
    .line 742
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 743
    move-result-object v11

    .line 744
    .line 745
    check-cast v11, Lxjd;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Lnqq;->fy()Lbfpj;

    .line 749
    move-result-object v12

    .line 750
    .line 751
    iget-object v13, v1, Lnqk;->fl:Lcpxc;

    .line 752
    .line 753
    .line 754
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 755
    move-result-object v13

    .line 756
    .line 757
    check-cast v13, Lanub;

    .line 758
    .line 759
    iget-object v14, v4, Lnqq;->xN:Lcpxc;

    .line 760
    .line 761
    .line 762
    invoke-static {v14}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 763
    move-result-object v14

    .line 764
    .line 765
    iget-object v15, v1, Lnqk;->wZ:Lcpxc;

    .line 766
    .line 767
    .line 768
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 769
    move-result-object v15

    .line 770
    .line 771
    check-cast v15, Laxtp;

    .line 772
    .line 773
    move-object/from16 v16, v2

    .line 774
    .line 775
    iget-object v2, v0, Lntk;->b:Lnqk;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lnqq;->u()Lxlq;

    .line 779
    move-result-object v4

    .line 780
    .line 781
    move-object/from16 v17, v3

    .line 782
    .line 783
    new-instance v3, Lxlo;

    .line 784
    .line 785
    move-object/from16 p0, v4

    .line 786
    .line 787
    iget-object v4, v2, Lnqk;->e:Lcpxc;

    .line 788
    .line 789
    .line 790
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 791
    move-result-object v4

    .line 792
    .line 793
    check-cast v4, Landroid/content/Context;

    .line 794
    .line 795
    move-object/from16 v18, v5

    .line 796
    .line 797
    iget-object v5, v2, Lnqk;->fr:Lcpxc;

    .line 798
    .line 799
    .line 800
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 801
    move-result-object v5

    .line 802
    .line 803
    check-cast v5, Lanua;

    .line 804
    .line 805
    iget-object v2, v2, Lnqk;->fL:Lcpxc;

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    .line 812
    invoke-direct {v3, v4, v5, v2}, Lxlo;-><init>(Landroid/content/Context;Lanua;Lcpuk;)V

    .line 813
    .line 814
    iget-object v1, v1, Lnqk;->ab:Lcpxc;

    .line 815
    .line 816
    .line 817
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 821
    .line 822
    iget-object v4, v0, Lntk;->a:Landroid/app/Service;

    .line 823
    .line 824
    move-object/from16 v2, v17

    .line 825
    .line 826
    move-object/from16 v17, v3

    .line 827
    move-object v3, v2

    .line 828
    .line 829
    move-object/from16 v2, v16

    .line 830
    .line 831
    move-object/from16 v5, v18

    .line 832
    .line 833
    move-object/from16 v16, p0

    .line 834
    .line 835
    move-object/from16 v18, v1

    .line 836
    .line 837
    .line 838
    invoke-direct/range {v2 .. v18}, Lxlr;-><init>(Landroid/content/Context;Landroid/app/Service;Lorg;Layxj;Lajzi;Lwst;Lwst;Lcpuk;Lxjd;Lbfpj;Lanub;Lcpuk;Laxtp;Lxlq;Lxlo;Ljava/util/concurrent/Executor;)V

    .line 839
    .line 840
    move-object/from16 v16, v2

    .line 841
    return-object v16

    .line 842
    .line 843
    :pswitch_11
    iget-object v0, v0, Lnpx;->a:Lnqk;

    .line 844
    .line 845
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 846
    .line 847
    iget-object v1, v1, Lnqq;->nb:Lcpxc;

    .line 848
    .line 849
    .line 850
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 851
    move-result-object v1

    .line 852
    .line 853
    check-cast v1, Lavdc;

    .line 854
    .line 855
    iget-object v0, v0, Lnqk;->gp:Lcpxc;

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 859
    .line 860
    new-instance v0, Lpps;

    .line 861
    .line 862
    .line 863
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 864
    return-object v0

    .line 865
    .line 866
    :pswitch_12
    iget-object v0, v0, Lnpx;->a:Lnqk;

    .line 867
    .line 868
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 869
    .line 870
    iget-object v0, v0, Lnqq;->qB:Lcpxc;

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    check-cast v0, Lmnx;

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    .line 883
    :pswitch_13
    new-instance v1, Lwst;

    .line 884
    .line 885
    .line 886
    invoke-direct {v1, v0, v2}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 887
    return-object v1

    .line 888
    .line 889
    :pswitch_14
    new-instance v1, Lwst;

    .line 890
    .line 891
    .line 892
    invoke-direct {v1, v0, v2}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 893
    return-object v1

    .line 894
    .line 895
    :pswitch_15
    new-instance v1, Lwst;

    .line 896
    .line 897
    .line 898
    invoke-direct {v1, v0, v2}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 899
    return-object v1

    .line 900
    .line 901
    :pswitch_16
    iget-object v1, v0, Lnpx;->b:Lntk;

    .line 902
    .line 903
    iget-object v2, v1, Lntk;->c:Lcpxc;

    .line 904
    .line 905
    .line 906
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 907
    move-result-object v2

    .line 908
    move-object v4, v2

    .line 909
    .line 910
    check-cast v4, Lwst;

    .line 911
    .line 912
    iget-object v0, v0, Lnpx;->a:Lnqk;

    .line 913
    .line 914
    iget-object v2, v0, Lnqk;->bn:Lcpxc;

    .line 915
    .line 916
    .line 917
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 918
    move-result-object v2

    .line 919
    move-object v5, v2

    .line 920
    .line 921
    check-cast v5, Lbleg;

    .line 922
    .line 923
    iget-object v2, v0, Lnqk;->ab:Lcpxc;

    .line 924
    .line 925
    .line 926
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 927
    move-result-object v2

    .line 928
    move-object v6, v2

    .line 929
    .line 930
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 931
    .line 932
    iget-object v2, v0, Lnqk;->wL:Lcpxc;

    .line 933
    .line 934
    .line 935
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 936
    move-result-object v2

    .line 937
    move-object v7, v2

    .line 938
    .line 939
    check-cast v7, Lbmca;

    .line 940
    .line 941
    iget-object v2, v0, Lnqk;->e:Lcpxc;

    .line 942
    .line 943
    .line 944
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 945
    move-result-object v2

    .line 946
    move-object v8, v2

    .line 947
    .line 948
    check-cast v8, Landroid/content/Context;

    .line 949
    .line 950
    iget-object v2, v0, Lnqk;->aB:Lcpxc;

    .line 951
    .line 952
    .line 953
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 954
    move-result-object v2

    .line 955
    move-object v9, v2

    .line 956
    .line 957
    check-cast v9, Lcacj;

    .line 958
    .line 959
    iget-object v2, v0, Lnqk;->nW:Lcpxc;

    .line 960
    .line 961
    .line 962
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 963
    move-result-object v2

    .line 964
    move-object v10, v2

    .line 965
    .line 966
    check-cast v10, Lxck;

    .line 967
    .line 968
    iget-object v2, v0, Lnqk;->cd:Lcpxc;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lnqk;->aZ()Lblhu;

    .line 972
    move-result-object v11

    .line 973
    .line 974
    .line 975
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 976
    move-result-object v2

    .line 977
    move-object v12, v2

    .line 978
    .line 979
    check-cast v12, Lqpf;

    .line 980
    .line 981
    iget-object v2, v1, Lntk;->d:Lcpxc;

    .line 982
    .line 983
    .line 984
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 985
    move-result-object v2

    .line 986
    move-object v13, v2

    .line 987
    .line 988
    check-cast v13, Lwst;

    .line 989
    .line 990
    iget-object v1, v1, Lntk;->e:Lcpxc;

    .line 991
    .line 992
    .line 993
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 994
    move-result-object v1

    .line 995
    move-object v14, v1

    .line 996
    .line 997
    check-cast v14, Lwst;

    .line 998
    .line 999
    iget-object v1, v0, Lnqk;->u:Lcpxc;

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1003
    move-result-object v1

    .line 1004
    move-object v15, v1

    .line 1005
    .line 1006
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 1007
    .line 1008
    iget-object v1, v0, Lnqk;->bE:Lcpxc;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    move-object/from16 v16, v1

    .line 1015
    .line 1016
    check-cast v16, Lplb;

    .line 1017
    .line 1018
    iget-object v0, v0, Lnqk;->f:Lcpxc;

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    .line 1024
    move-object/from16 v17, v0

    .line 1025
    .line 1026
    check-cast v17, Lbgld;

    .line 1027
    .line 1028
    new-instance v3, Ltoy;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct/range {v3 .. v17}, Ltoy;-><init>(Lwst;Lbleg;Ljava/util/concurrent/Executor;Lbmca;Landroid/content/Context;Lcacj;Lxck;Lblhu;Lqpf;Lwst;Lwst;Ljava/util/concurrent/Executor;Lplb;Lbgld;)V

    .line 1032
    return-object v3

    .line 1033
    .line 1034
    :pswitch_17
    iget-object v1, v0, Lnpx;->a:Lnqk;

    .line 1035
    .line 1036
    iget-object v2, v1, Lnqk;->d:Lcpxc;

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1040
    move-result-object v2

    .line 1041
    move-object v4, v2

    .line 1042
    .line 1043
    check-cast v4, Landroid/app/Application;

    .line 1044
    .line 1045
    iget-object v2, v1, Lnqk;->f:Lcpxc;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1049
    move-result-object v2

    .line 1050
    move-object v5, v2

    .line 1051
    .line 1052
    check-cast v5, Lbgld;

    .line 1053
    .line 1054
    iget-object v0, v0, Lnpx;->b:Lntk;

    .line 1055
    .line 1056
    iget-object v2, v0, Lntk;->f:Lcpxc;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1060
    move-result-object v6

    .line 1061
    .line 1062
    iget-object v2, v1, Lnqk;->C:Lcpxc;

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1066
    move-result-object v2

    .line 1067
    move-object v7, v2

    .line 1068
    .line 1069
    check-cast v7, Lbcsk;

    .line 1070
    .line 1071
    iget-object v2, v1, Lnqk;->gp:Lcpxc;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1075
    move-result-object v8

    .line 1076
    .line 1077
    iget-object v2, v1, Lnqk;->J:Lcpxc;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1081
    move-result-object v9

    .line 1082
    .line 1083
    iget-object v2, v1, Lnqk;->aw:Lcpxc;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1087
    move-result-object v2

    .line 1088
    move-object v10, v2

    .line 1089
    .line 1090
    check-cast v10, Lajzi;

    .line 1091
    .line 1092
    iget-object v2, v1, Lnqk;->a:Lnqq;

    .line 1093
    .line 1094
    iget-object v3, v2, Lnqq;->nt:Lcpxc;

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1098
    move-result-object v3

    .line 1099
    move-object v11, v3

    .line 1100
    .line 1101
    check-cast v11, Lrwk;

    .line 1102
    .line 1103
    iget-object v3, v1, Lnqk;->ae:Lcpxc;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1107
    move-result-object v12

    .line 1108
    .line 1109
    iget-object v3, v1, Lnqk;->xf:Lcpxc;

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1113
    move-result-object v3

    .line 1114
    move-object v13, v3

    .line 1115
    .line 1116
    check-cast v13, Lbohb;

    .line 1117
    .line 1118
    iget-object v3, v1, Lnqk;->tp:Lcpxc;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1122
    move-result-object v14

    .line 1123
    .line 1124
    iget-object v3, v0, Lntk;->b:Lnqk;

    .line 1125
    .line 1126
    iget-object v15, v3, Lnqk;->e:Lcpxc;

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 1130
    move-result-object v15

    .line 1131
    .line 1132
    move-object/from16 v17, v15

    .line 1133
    .line 1134
    check-cast v17, Landroid/content/Context;

    .line 1135
    .line 1136
    iget-object v15, v3, Lnqk;->ab:Lcpxc;

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 1140
    move-result-object v15

    .line 1141
    .line 1142
    move-object/from16 v18, v15

    .line 1143
    .line 1144
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 1145
    .line 1146
    iget-object v15, v3, Lnqk;->C:Lcpxc;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v15}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1150
    move-result-object v19

    .line 1151
    .line 1152
    iget-object v15, v3, Lnqk;->fn:Lcpxc;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v15}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1156
    move-result-object v20

    .line 1157
    .line 1158
    iget-object v15, v3, Lnqk;->fL:Lcpxc;

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 1162
    move-result-object v15

    .line 1163
    .line 1164
    move-object/from16 v21, v15

    .line 1165
    .line 1166
    check-cast v21, Lbrrv;

    .line 1167
    .line 1168
    iget-object v15, v3, Lnqk;->X:Lcpxc;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v15}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1172
    move-result-object v22

    .line 1173
    .line 1174
    iget-object v15, v3, Lnqk;->aT:Lcpxc;

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 1178
    move-result-object v15

    .line 1179
    .line 1180
    move-object/from16 v23, v15

    .line 1181
    .line 1182
    check-cast v23, Lbehx;

    .line 1183
    .line 1184
    iget-object v15, v3, Lnqk;->a:Lnqq;

    .line 1185
    .line 1186
    move-object/from16 v27, v4

    .line 1187
    .line 1188
    iget-object v4, v15, Lnqq;->tE:Lcpxc;

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 1192
    move-result-object v4

    .line 1193
    .line 1194
    move-object/from16 v24, v4

    .line 1195
    .line 1196
    check-cast v24, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1197
    .line 1198
    iget-object v3, v3, Lnqk;->aA:Lcpxc;

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1202
    move-result-object v3

    .line 1203
    .line 1204
    move-object/from16 v25, v3

    .line 1205
    .line 1206
    check-cast v25, Lcpvu;

    .line 1207
    .line 1208
    iget-object v3, v15, Lnqq;->nu:Lcpxc;

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1212
    move-result-object v3

    .line 1213
    .line 1214
    move-object/from16 v26, v3

    .line 1215
    .line 1216
    check-cast v26, Ltot;

    .line 1217
    .line 1218
    new-instance v15, Ltoq;

    .line 1219
    .line 1220
    move-object/from16 v16, v15

    .line 1221
    .line 1222
    .line 1223
    invoke-direct/range {v16 .. v26}, Ltoq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lbrrv;Lcpuk;Lbehx;Ljava/util/concurrent/atomic/AtomicBoolean;Lcpvu;Ltot;)V

    .line 1224
    .line 1225
    iget-object v3, v1, Lnqk;->aP:Lcpxc;

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1229
    move-result-object v3

    .line 1230
    .line 1231
    move-object/from16 v16, v3

    .line 1232
    .line 1233
    check-cast v16, Layfl;

    .line 1234
    .line 1235
    iget-object v3, v1, Lnqk;->aR:Lcpxc;

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1239
    move-result-object v3

    .line 1240
    .line 1241
    move-object/from16 v17, v3

    .line 1242
    .line 1243
    check-cast v17, Lqye;

    .line 1244
    .line 1245
    iget-object v3, v2, Lnqq;->lH:Lcpxc;

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1249
    move-result-object v3

    .line 1250
    .line 1251
    move-object/from16 v18, v3

    .line 1252
    .line 1253
    check-cast v18, Lboj;

    .line 1254
    .line 1255
    iget-object v3, v2, Lnqq;->q:Lcpxc;

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1259
    move-result-object v3

    .line 1260
    .line 1261
    move-object/from16 v20, v3

    .line 1262
    .line 1263
    check-cast v20, Lryl;

    .line 1264
    .line 1265
    iget-object v3, v1, Lnqk;->ba:Lcpxc;

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1269
    move-result-object v3

    .line 1270
    .line 1271
    move-object/from16 v21, v3

    .line 1272
    .line 1273
    check-cast v21, Lpyo;

    .line 1274
    .line 1275
    iget-object v3, v2, Lnqq;->lF:Lcpxc;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1279
    move-result-object v22

    .line 1280
    .line 1281
    iget-object v3, v2, Lnqq;->lg:Lcpxc;

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1285
    move-result-object v3

    .line 1286
    .line 1287
    move-object/from16 v23, v3

    .line 1288
    .line 1289
    check-cast v23, Lrye;

    .line 1290
    .line 1291
    iget-object v3, v2, Lnqq;->mU:Lcpxc;

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1295
    move-result-object v3

    .line 1296
    .line 1297
    move-object/from16 v24, v3

    .line 1298
    .line 1299
    check-cast v24, Lpmi;

    .line 1300
    .line 1301
    iget-object v3, v2, Lnqq;->xA:Lcpxc;

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1305
    move-result-object v3

    .line 1306
    .line 1307
    move-object/from16 v25, v3

    .line 1308
    .line 1309
    check-cast v25, Lwst;

    .line 1310
    .line 1311
    iget-object v3, v1, Lnqk;->co:Lcpxc;

    .line 1312
    .line 1313
    iget-object v4, v1, Lnqk;->cl:Lcpxc;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1317
    move-result-object v26

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1321
    move-result-object v3

    .line 1322
    .line 1323
    iget-object v4, v2, Lnqq;->mA:Lcpxc;

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 1327
    move-result-object v4

    .line 1328
    .line 1329
    move-object/from16 v28, v4

    .line 1330
    .line 1331
    check-cast v28, Lryd;

    .line 1332
    .line 1333
    iget-object v4, v1, Lnqk;->bc:Lcpxc;

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 1337
    move-result-object v4

    .line 1338
    .line 1339
    move-object/from16 v29, v4

    .line 1340
    .line 1341
    check-cast v29, Lpxw;

    .line 1342
    .line 1343
    iget-object v4, v2, Lnqq;->nG:Lcpxc;

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 1347
    move-result-object v4

    .line 1348
    .line 1349
    move-object/from16 v30, v4

    .line 1350
    .line 1351
    check-cast v30, Lpkm;

    .line 1352
    .line 1353
    iget-object v0, v0, Lntk;->a:Landroid/app/Service;

    .line 1354
    .line 1355
    iget-object v4, v2, Lnqq;->rZ:Lcpxc;

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 1359
    move-result-object v4

    .line 1360
    .line 1361
    move-object/from16 v31, v4

    .line 1362
    .line 1363
    check-cast v31, Lqic;

    .line 1364
    .line 1365
    iget-object v4, v2, Lnqq;->xB:Lcpxc;

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 1369
    move-result-object v4

    .line 1370
    .line 1371
    move-object/from16 v32, v4

    .line 1372
    .line 1373
    check-cast v32, Loum;

    .line 1374
    .line 1375
    iget-object v4, v2, Lnqq;->xC:Lcpxc;

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 1379
    move-result-object v4

    .line 1380
    .line 1381
    move-object/from16 v33, v4

    .line 1382
    .line 1383
    check-cast v33, Lqyf;

    .line 1384
    .line 1385
    iget-object v4, v2, Lnqq;->nh:Lcpxc;

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 1389
    move-result-object v4

    .line 1390
    .line 1391
    move-object/from16 v34, v4

    .line 1392
    .line 1393
    check-cast v34, Lrmm;

    .line 1394
    .line 1395
    iget-object v2, v2, Lnqq;->rY:Lcpxc;

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1399
    move-result-object v35

    .line 1400
    .line 1401
    iget-object v2, v1, Lnqk;->cf:Lcpxc;

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1405
    move-result-object v2

    .line 1406
    .line 1407
    move-object/from16 v36, v2

    .line 1408
    .line 1409
    check-cast v36, Laxtp;

    .line 1410
    .line 1411
    iget-object v1, v1, Lnqk;->B:Lcpxc;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1415
    move-result-object v37

    .line 1416
    .line 1417
    move-object/from16 v4, v27

    .line 1418
    .line 1419
    move-object/from16 v27, v3

    .line 1420
    .line 1421
    new-instance v3, Lpkn;

    .line 1422
    .line 1423
    move-object/from16 v19, v0

    .line 1424
    .line 1425
    .line 1426
    invoke-direct/range {v3 .. v37}, Lpkn;-><init>(Landroid/app/Application;Lbgld;Lcpuk;Lbcsk;Lcpuk;Lcpuk;Lajzi;Lrwk;Lcpuk;Lbohb;Lcpuk;Ltoq;Layfl;Lqye;Lboj;Landroid/app/Service;Lryl;Lpyo;Lcpuk;Lrye;Lpmi;Lwst;Lcpuk;Lcpuk;Lryd;Lpxw;Lpkm;Lqic;Loum;Lqyf;Lrmm;Lcpuk;Laxtp;Lcpuk;)V

    .line 1427
    return-object v3

    .line 1428
    nop

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

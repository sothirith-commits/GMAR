.class public final Layxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    iput p3, p0, Layxa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layxa;->a:Lcqny;

    .line 7
    .line 8
    iput-object p2, p0, Layxa;->b:Lcqny;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;I[C)V
    .locals 0

    .line 11
    iput p3, p0, Layxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxa;->b:Lcqny;

    iput-object p2, p0, Layxa;->a:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Layxa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 8
    .line 9
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbniz;

    .line 14
    .line 15
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 16
    .line 17
    check-cast p0, Lbqhj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbqhj;->b()Lculq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbnzp;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, v1}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 33
    .line 34
    check-cast v0, Lcqnt;

    .line 35
    .line 36
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 41
    .line 42
    check-cast p0, Lbqhj;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbqhj;->b()Lculq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbnhx;->a:Lbnhx;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbima;->k(Lcmvf;)Lbnhx;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lgkc;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lgkc;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbiwg;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-direct {v2, v0, v4}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, p0, v2, v4}, Lgim;->d(Lgkg;Lgks;Lculq;Lcufg;I)Lgjp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object v0, p0, Layxa;->b:Lcqny;

    .line 81
    .line 82
    iget-object p0, p0, Layxa;->a:Lcqny;

    .line 83
    .line 84
    check-cast p0, Lbnil;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbnil;->b()Lbnik;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast v0, Lbqhj;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbqhj;->b()Lculq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lbnzp;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0, v1}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    iget-object v0, p0, Layxa;->b:Lcqny;

    .line 103
    .line 104
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lgjp;

    .line 109
    .line 110
    iget-object p0, p0, Layxa;->a:Lcqny;

    .line 111
    .line 112
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcuxi;

    .line 117
    .line 118
    new-instance v1, Lbnzp;

    .line 119
    .line 120
    invoke-direct {v1, v0, p0}, Lbnzp;-><init>(Lgjp;Lcuxi;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_3
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 125
    .line 126
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 127
    .line 128
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbghz;

    .line 137
    .line 138
    new-instance v0, Lbnhe;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lbnhe;-><init>(Lcqlh;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 145
    .line 146
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbnzp;

    .line 151
    .line 152
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 153
    .line 154
    check-cast p0, Lbqhj;

    .line 155
    .line 156
    invoke-virtual {p0}, Lbqhj;->b()Lculq;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v1, Lbnzp;

    .line 161
    .line 162
    invoke-direct {v1, v0, p0}, Lbnzp;-><init>(Lbnzp;Lculq;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_5
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 167
    .line 168
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 169
    .line 170
    check-cast p0, Lbneh;

    .line 171
    .line 172
    invoke-virtual {p0}, Lbneh;->b()Lbneg;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbghz;

    .line 181
    .line 182
    new-instance v1, Lbnea;

    .line 183
    .line 184
    invoke-direct {v1, p0, v0}, Lbnea;-><init>(Lbneg;Lbghz;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_6
    iget-object v0, p0, Layxa;->b:Lcqny;

    .line 189
    .line 190
    iget-object p0, p0, Layxa;->a:Lcqny;

    .line 191
    .line 192
    check-cast p0, Lbndz;

    .line 193
    .line 194
    invoke-virtual {p0}, Lbndz;->b()Lbndy;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast v0, Lbqhj;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbqhj;->b()Lculq;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lbnzp;

    .line 205
    .line 206
    invoke-direct {v2, p0, v0, v1}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_7
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 211
    .line 212
    check-cast v0, Lcqnt;

    .line 213
    .line 214
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/Map;

    .line 217
    .line 218
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 219
    .line 220
    check-cast p0, Lbqhi;

    .line 221
    .line 222
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v1, Lbnzp;

    .line 227
    .line 228
    invoke-direct {v1, v0, p0}, Lbnzp;-><init>(Ljava/util/Map;Lcudy;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_8
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 233
    .line 234
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lbghz;

    .line 239
    .line 240
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 241
    .line 242
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lbnch;

    .line 247
    .line 248
    new-instance v1, Lbndm;

    .line 249
    .line 250
    invoke-direct {v1, v0, p0}, Lbndm;-><init>(Lbghz;Lbnch;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_9
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 255
    .line 256
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 257
    .line 258
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbnbo;

    .line 267
    .line 268
    new-instance v1, Lbnzp;

    .line 269
    .line 270
    invoke-direct {v1, p0, v0}, Lbnzp;-><init>(Lcqlh;Lbnbo;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_a
    iget-object v0, p0, Layxa;->b:Lcqny;

    .line 275
    .line 276
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbnch;

    .line 281
    .line 282
    iget-object p0, p0, Layxa;->a:Lcqny;

    .line 283
    .line 284
    check-cast p0, Lcqnt;

    .line 285
    .line 286
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Landroid/content/Context;

    .line 289
    .line 290
    new-instance v1, Lbndj;

    .line 291
    .line 292
    invoke-direct {v1, v0, p0}, Lbndj;-><init>(Lbnch;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_b
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 297
    .line 298
    check-cast v0, Lcqnt;

    .line 299
    .line 300
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/content/Context;

    .line 303
    .line 304
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 305
    .line 306
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lbnch;

    .line 311
    .line 312
    new-instance v2, Lbndh;

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    invoke-direct {v2, v0, p0, v3, v1}, Lbndh;-><init>(Landroid/content/Context;Lbnch;I[C)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_c
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 320
    .line 321
    check-cast v0, Lcqnt;

    .line 322
    .line 323
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/content/Context;

    .line 326
    .line 327
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 328
    .line 329
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lbnch;

    .line 334
    .line 335
    new-instance v1, Lbndh;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v1, v0, p0, v2}, Lbndh;-><init>(Landroid/content/Context;Lbnch;I)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_d
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 343
    .line 344
    check-cast v0, Lcqnt;

    .line 345
    .line 346
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 351
    .line 352
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lbnch;

    .line 357
    .line 358
    new-instance v2, Lbndh;

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    invoke-direct {v2, v0, p0, v3, v1}, Lbndh;-><init>(Landroid/content/Context;Lbnch;I[B)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_e
    iget-object v0, p0, Layxa;->b:Lcqny;

    .line 366
    .line 367
    iget-object p0, p0, Layxa;->a:Lcqny;

    .line 368
    .line 369
    check-cast p0, Lbnct;

    .line 370
    .line 371
    invoke-virtual {p0}, Lbnct;->b()Lbncs;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast v0, Lbqhj;

    .line 376
    .line 377
    invoke-virtual {v0}, Lbqhj;->b()Lculq;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Lbnzp;

    .line 382
    .line 383
    invoke-direct {v2, p0, v0, v1}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_f
    iget-object v0, p0, Layxa;->b:Lcqny;

    .line 388
    .line 389
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lbnzp;

    .line 394
    .line 395
    iget-object p0, p0, Layxa;->a:Lcqny;

    .line 396
    .line 397
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lbghz;

    .line 402
    .line 403
    new-instance v1, Lbnci;

    .line 404
    .line 405
    invoke-direct {v1, v0, p0}, Lbnci;-><init>(Lbnzp;Lbghz;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_10
    iget-object v0, p0, Layxa;->b:Lcqny;

    .line 410
    .line 411
    iget-object p0, p0, Layxa;->a:Lcqny;

    .line 412
    .line 413
    check-cast p0, Lbnbn;

    .line 414
    .line 415
    invoke-virtual {p0}, Lbnbn;->b()Lbnbm;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast v0, Lbqhj;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbqhj;->b()Lculq;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, Lbnzp;

    .line 426
    .line 427
    invoke-direct {v2, p0, v0, v1}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_11
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 432
    .line 433
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 434
    .line 435
    check-cast p0, Lbnbk;

    .line 436
    .line 437
    invoke-virtual {p0}, Lbnbk;->b()Lbnbj;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast v0, Lbqhj;

    .line 442
    .line 443
    invoke-virtual {v0}, Lbqhj;->b()Lculq;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lbnbb;

    .line 448
    .line 449
    invoke-direct {v1, p0, v0}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_12
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 454
    .line 455
    check-cast v0, Lcqnt;

    .line 456
    .line 457
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lbsja;

    .line 460
    .line 461
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 462
    .line 463
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Laywx;

    .line 468
    .line 469
    new-instance v2, Laapf;

    .line 470
    .line 471
    invoke-direct {v2, v0, p0, v1}, Laapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_13
    iget-object v0, p0, Layxa;->a:Lcqny;

    .line 476
    .line 477
    check-cast v0, Lcqnt;

    .line 478
    .line 479
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroid/content/Context;

    .line 482
    .line 483
    iget-object p0, p0, Layxa;->b:Lcqny;

    .line 484
    .line 485
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Lbehu;

    .line 490
    .line 491
    invoke-static {v0}, Laywx;->d(Landroid/content/Context;)Laywx;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    nop

    .line 497
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

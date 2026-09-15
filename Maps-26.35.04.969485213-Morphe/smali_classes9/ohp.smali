.class final Lohp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lohp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbjgu;Lbixu;Lbcfq;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lohp;->a:I

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lbjgu;->a:Lchyj;

    .line 10
    .line 11
    iget p1, p0, Lchyj;->d:I

    .line 12
    .line 13
    invoke-static {p1}, La;->ay(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_23

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p1, Lbjgu;->a:Lchyj;

    .line 22
    .line 23
    iget p1, p0, Lchyj;->d:I

    .line 24
    .line 25
    invoke-static {p1}, La;->ay(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne p1, p3, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lchyj;->c:Lchsp;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lchsp;->a:Lchsp;

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lchss;->w:Lcmvl;

    .line 41
    .line 42
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcmvi;->h(Lcmvl;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 50
    .line 51
    iget-object p3, p1, Lcmvl;->d:Lcmvk;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    iget-object p0, p1, Lcmvl;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    check-cast p0, Lchra;

    .line 67
    .line 68
    iget p1, p0, Lchra;->b:I

    .line 69
    .line 70
    const p3, 0x8000

    .line 71
    .line 72
    .line 73
    and-int/2addr p3, p1

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    and-int/lit8 p3, p1, 0x20

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0x10

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean p1, p0, Lchra;->q:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lbixn;

    .line 89
    .line 90
    iget-wide v0, p0, Lchra;->g:J

    .line 91
    .line 92
    iget-wide v2, p0, Lchra;->h:J

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, v2, v3}, Lbixn;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcick;->a:Lcick;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Lbixn;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast p3, Lcick;

    .line 113
    .line 114
    iget v0, p3, Lcick;->b:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p3, Lcick;->b:I

    .line 119
    .line 120
    iput-object p1, p3, Lcick;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcick;

    .line 127
    .line 128
    sget-object p1, Lbjoj;->a:Lbjoj;

    .line 129
    .line 130
    invoke-static {p1, p2, p0}, Lohs;->a(Lbjnr;Lbixu;Ljava/lang/Object;)Lbjns;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    :goto_1
    return-object v1

    .line 136
    :pswitch_1
    iget-object p0, p1, Lbjgu;->a:Lchyj;

    .line 137
    .line 138
    iget p1, p0, Lchyj;->d:I

    .line 139
    .line 140
    invoke-static {p1}, La;->ay(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    if-ne p1, p3, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lchyj;->c:Lchsp;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    sget-object p1, Lchsp;->a:Lchsp;

    .line 155
    .line 156
    :cond_5
    sget-object p3, Lchss;->k:Lcmvl;

    .line 157
    .line 158
    invoke-static {p3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Lcmvi;->h(Lcmvl;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 166
    .line 167
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lcmva;->n(Lcmvk;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p0, p0, Lchyj;->c:Lchsp;

    .line 176
    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    sget-object p0, Lchsp;->a:Lchsp;

    .line 180
    .line 181
    :cond_6
    invoke-static {p3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcmvi;->h(Lcmvl;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 189
    .line 190
    iget-object p3, p1, Lcmvl;->d:Lcmvk;

    .line 191
    .line 192
    invoke-virtual {p0, p3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-nez p0, :cond_7

    .line 197
    .line 198
    iget-object p0, p1, Lcmvl;->b:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {p1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_2
    check-cast p0, Lcbme;

    .line 206
    .line 207
    iget p1, p0, Lcbme;->b:I

    .line 208
    .line 209
    and-int/lit8 p3, p1, 0x1

    .line 210
    .line 211
    if-eqz p3, :cond_8

    .line 212
    .line 213
    and-int/2addr p1, v0

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    sget-object p1, Lcicc;->a:Lcicc;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p3, p0, Lcbme;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v1, Lcicc;

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v2, v1, Lcicc;->b:I

    .line 235
    .line 236
    or-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    iput v2, v1, Lcicc;->b:I

    .line 239
    .line 240
    iput-object p3, v1, Lcicc;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget p0, p0, Lcbme;->e:I

    .line 243
    .line 244
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast p3, Lcicc;

    .line 250
    .line 251
    iget v1, p3, Lcicc;->b:I

    .line 252
    .line 253
    or-int/2addr v0, v1

    .line 254
    iput v0, p3, Lcicc;->b:I

    .line 255
    .line 256
    iput p0, p3, Lcicc;->d:I

    .line 257
    .line 258
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lcicc;

    .line 263
    .line 264
    sget-object p1, Lbjof;->a:Lbjof;

    .line 265
    .line 266
    invoke-static {p1, p2, p0}, Lohs;->a(Lbjnr;Lbixu;Ljava/lang/Object;)Lbjns;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_8
    :goto_3
    return-object v1

    .line 272
    :pswitch_2
    iget-object p0, p1, Lbjgu;->a:Lchyj;

    .line 273
    .line 274
    invoke-static {p0}, Lohs;->b(Lchyj;)Lciah;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_a

    .line 279
    .line 280
    iget-boolean p1, p0, Lciah;->d:Z

    .line 281
    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    sget-object p1, Lbjmv;->a:Lbjmv;

    .line 286
    .line 287
    invoke-static {p1, p2, p0}, Lohs;->a(Lbjnr;Lbixu;Ljava/lang/Object;)Lbjns;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_a
    :goto_4
    return-object v1

    .line 293
    :pswitch_3
    iget-object p0, p1, Lbjgu;->a:Lchyj;

    .line 294
    .line 295
    invoke-static {p0}, Lohs;->b(Lchyj;)Lciah;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-eqz p0, :cond_c

    .line 300
    .line 301
    iget-boolean p1, p0, Lciah;->d:Z

    .line 302
    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    sget-object p1, Lbjmx;->a:Lbjmx;

    .line 307
    .line 308
    invoke-static {p1, p2, p0}, Lohs;->a(Lbjnr;Lbixu;Ljava/lang/Object;)Lbjns;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_c
    :goto_5
    return-object v1

    .line 314
    :pswitch_4
    iget-object p0, p1, Lbjgu;->a:Lchyj;

    .line 315
    .line 316
    iget p1, p0, Lchyj;->d:I

    .line 317
    .line 318
    invoke-static {p1}, La;->ay(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v3, 0x4

    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    if-eq v2, v3, :cond_f

    .line 327
    .line 328
    :goto_6
    invoke-static {p1}, La;->ay(I)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_e

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_e
    if-ne p1, p3, :cond_12

    .line 337
    .line 338
    :cond_f
    iget-object p0, p0, Lchyj;->c:Lchsp;

    .line 339
    .line 340
    if-nez p0, :cond_10

    .line 341
    .line 342
    sget-object p0, Lchsp;->a:Lchsp;

    .line 343
    .line 344
    :cond_10
    sget-object p1, Lchss;->w:Lcmvl;

    .line 345
    .line 346
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, p1}, Lcmvi;->h(Lcmvl;)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 354
    .line 355
    iget-object p3, p1, Lcmvl;->d:Lcmvk;

    .line 356
    .line 357
    invoke-virtual {p0, p3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-nez p0, :cond_11

    .line 362
    .line 363
    iget-object p0, p1, Lcmvl;->b:Ljava/lang/Object;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_11
    invoke-virtual {p1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    :goto_7
    check-cast p0, Lchra;

    .line 371
    .line 372
    iget p1, p0, Lchra;->b:I

    .line 373
    .line 374
    and-int/lit8 p3, p1, 0x1

    .line 375
    .line 376
    if-eqz p3, :cond_12

    .line 377
    .line 378
    and-int/lit8 p3, p1, 0x2

    .line 379
    .line 380
    if-eqz p3, :cond_12

    .line 381
    .line 382
    and-int/lit8 p1, p1, 0x8

    .line 383
    .line 384
    if-eqz p1, :cond_12

    .line 385
    .line 386
    sget-object p1, Lcibk;->a:Lcibk;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p3, p0, Lchra;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 398
    .line 399
    check-cast v1, Lcibk;

    .line 400
    .line 401
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v2, v1, Lcibk;->b:I

    .line 405
    .line 406
    or-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    iput v2, v1, Lcibk;->b:I

    .line 409
    .line 410
    iput-object p3, v1, Lcibk;->c:Ljava/lang/String;

    .line 411
    .line 412
    iget-object p3, p0, Lchra;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 418
    .line 419
    check-cast v1, Lcibk;

    .line 420
    .line 421
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget v2, v1, Lcibk;->b:I

    .line 425
    .line 426
    or-int/2addr v0, v2

    .line 427
    iput v0, v1, Lcibk;->b:I

    .line 428
    .line 429
    iput-object p3, v1, Lcibk;->d:Ljava/lang/String;

    .line 430
    .line 431
    iget-object p0, p0, Lchra;->f:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 437
    .line 438
    check-cast p3, Lcibk;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v0, p3, Lcibk;->b:I

    .line 444
    .line 445
    or-int/2addr v0, v3

    .line 446
    iput v0, p3, Lcibk;->b:I

    .line 447
    .line 448
    iput-object p0, p3, Lcibk;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lcibk;

    .line 455
    .line 456
    sget-object p1, Lbjob;->a:Lbjob;

    .line 457
    .line 458
    invoke-static {p1, p2, p0}, Lohs;->a(Lbjnr;Lbixu;Ljava/lang/Object;)Lbjns;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :cond_12
    :goto_8
    return-object v1

    .line 464
    :pswitch_5
    iget-object p0, p1, Lbjgu;->a:Lchyj;

    .line 465
    .line 466
    iget-object p1, p0, Lchyj;->c:Lchsp;

    .line 467
    .line 468
    if-nez p1, :cond_13

    .line 469
    .line 470
    sget-object p1, Lchsp;->a:Lchsp;

    .line 471
    .line 472
    :cond_13
    sget-object v2, Lchss;->d:Lcmvl;

    .line 473
    .line 474
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {p1, v3}, Lcmvi;->h(Lcmvl;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 482
    .line 483
    iget-object v3, v3, Lcmvl;->d:Lcmvk;

    .line 484
    .line 485
    invoke-virtual {p1, v3}, Lcmva;->n(Lcmvk;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_14

    .line 490
    .line 491
    return-object v1

    .line 492
    :cond_14
    iget p1, p0, Lchyj;->d:I

    .line 493
    .line 494
    invoke-static {p1}, La;->ay(I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_15

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_15
    if-eq v3, p3, :cond_19

    .line 502
    .line 503
    :goto_9
    invoke-static {p1}, La;->ay(I)I

    .line 504
    .line 505
    .line 506
    move-result p3

    .line 507
    if-nez p3, :cond_16

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_16
    if-eq p3, v0, :cond_19

    .line 511
    .line 512
    :goto_a
    invoke-static {p1}, La;->ay(I)I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_17

    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_17
    const/4 p3, 0x6

    .line 520
    if-ne p1, p3, :cond_18

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_18
    return-object v1

    .line 524
    :cond_19
    :goto_b
    iget-object p1, p0, Lchyj;->c:Lchsp;

    .line 525
    .line 526
    if-nez p1, :cond_1a

    .line 527
    .line 528
    sget-object p1, Lchsp;->a:Lchsp;

    .line 529
    .line 530
    :cond_1a
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    invoke-virtual {p1, p3}, Lcmvi;->h(Lcmvl;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 538
    .line 539
    iget-object v0, p3, Lcmvl;->d:Lcmvk;

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-nez p1, :cond_1b

    .line 546
    .line 547
    iget-object p1, p3, Lcmvl;->b:Ljava/lang/Object;

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1b
    invoke-virtual {p3, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    :goto_c
    check-cast p1, Lcidf;

    .line 555
    .line 556
    iget-object p3, p0, Lchyj;->c:Lchsp;

    .line 557
    .line 558
    if-nez p3, :cond_1c

    .line 559
    .line 560
    sget-object p3, Lchsp;->a:Lchsp;

    .line 561
    .line 562
    :cond_1c
    sget-object v0, Lchss;->m:Lcmvl;

    .line 563
    .line 564
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {p3, v2}, Lcmvi;->h(Lcmvl;)V

    .line 569
    .line 570
    .line 571
    iget-object p3, p3, Lcmvi;->H:Lcmva;

    .line 572
    .line 573
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 574
    .line 575
    invoke-virtual {p3, v2}, Lcmva;->n(Lcmvk;)Z

    .line 576
    .line 577
    .line 578
    move-result p3

    .line 579
    if-eqz p3, :cond_1f

    .line 580
    .line 581
    iget-object p0, p0, Lchyj;->c:Lchsp;

    .line 582
    .line 583
    if-nez p0, :cond_1d

    .line 584
    .line 585
    sget-object p0, Lchsp;->a:Lchsp;

    .line 586
    .line 587
    :cond_1d
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 588
    .line 589
    .line 590
    move-result-object p3

    .line 591
    invoke-virtual {p0, p3}, Lcmvi;->h(Lcmvl;)V

    .line 592
    .line 593
    .line 594
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 595
    .line 596
    iget-object v0, p3, Lcmvl;->d:Lcmvk;

    .line 597
    .line 598
    invoke-virtual {p0, v0}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    if-nez p0, :cond_1e

    .line 603
    .line 604
    iget-object p0, p3, Lcmvl;->b:Ljava/lang/Object;

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_1e
    invoke-virtual {p3, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    :goto_d
    move-object v1, p0

    .line 612
    check-cast v1, Lchol;

    .line 613
    .line 614
    :cond_1f
    invoke-static {p2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    new-instance p2, Lbjol;

    .line 619
    .line 620
    invoke-direct {p2, p0, p1, v1}, Lbjol;-><init>(Lbiyb;Lcidf;Lchol;)V

    .line 621
    .line 622
    .line 623
    return-object p2

    .line 624
    :pswitch_6
    iget-object p0, p1, Lbjgu;->a:Lchyj;

    .line 625
    .line 626
    iget-object p0, p0, Lchyj;->c:Lchsp;

    .line 627
    .line 628
    if-nez p0, :cond_20

    .line 629
    .line 630
    sget-object p0, Lchsp;->a:Lchsp;

    .line 631
    .line 632
    :cond_20
    sget-object p1, Lchss;->R:Lcmvl;

    .line 633
    .line 634
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p0, p1}, Lcmvi;->h(Lcmvl;)V

    .line 639
    .line 640
    .line 641
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 642
    .line 643
    iget-object p3, p1, Lcmvl;->d:Lcmvk;

    .line 644
    .line 645
    invoke-virtual {p0, p3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    if-nez p0, :cond_21

    .line 650
    .line 651
    iget-object p0, p1, Lcmvl;->b:Ljava/lang/Object;

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_21
    invoke-virtual {p1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    :goto_e
    check-cast p0, Lcibr;

    .line 659
    .line 660
    iget-boolean p0, p0, Lcibr;->b:Z

    .line 661
    .line 662
    if-eqz p0, :cond_22

    .line 663
    .line 664
    new-instance p0, Lbjod;

    .line 665
    .line 666
    invoke-static {p2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-direct {p0, p1}, Lbjod;-><init>(Lbiyb;)V

    .line 671
    .line 672
    .line 673
    return-object p0

    .line 674
    :cond_22
    return-object v1

    .line 675
    :cond_23
    if-ne p1, v0, :cond_27

    .line 676
    .line 677
    iget-object p0, p0, Lchyj;->c:Lchsp;

    .line 678
    .line 679
    if-nez p0, :cond_24

    .line 680
    .line 681
    sget-object p0, Lchsp;->a:Lchsp;

    .line 682
    .line 683
    :cond_24
    sget-object p1, Lchss;->x:Lcmvl;

    .line 684
    .line 685
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p0, p1}, Lcmvi;->h(Lcmvl;)V

    .line 690
    .line 691
    .line 692
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 693
    .line 694
    iget-object p3, p1, Lcmvl;->d:Lcmvk;

    .line 695
    .line 696
    invoke-virtual {p0, p3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    if-nez p0, :cond_25

    .line 701
    .line 702
    iget-object p0, p1, Lcmvl;->b:Ljava/lang/Object;

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_25
    invoke-virtual {p1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    :goto_f
    check-cast p0, Lchjm;

    .line 710
    .line 711
    iget-object p1, p0, Lchjm;->b:Lcmwf;

    .line 712
    .line 713
    invoke-interface {p1}, Lcmwf;->size()I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-eqz p1, :cond_27

    .line 718
    .line 719
    iget-object p0, p0, Lchjm;->b:Lcmwf;

    .line 720
    .line 721
    const/4 p1, 0x0

    .line 722
    invoke-interface {p0, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    check-cast p0, Lchjl;

    .line 727
    .line 728
    sget-object p1, Lcppe;->a:Lcppe;

    .line 729
    .line 730
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    iget p3, p0, Lchjl;->d:I

    .line 735
    .line 736
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 740
    .line 741
    check-cast v2, Lcppe;

    .line 742
    .line 743
    iget v3, v2, Lcppe;->b:I

    .line 744
    .line 745
    or-int/2addr v0, v3

    .line 746
    iput v0, v2, Lcppe;->b:I

    .line 747
    .line 748
    iput p3, v2, Lcppe;->d:I

    .line 749
    .line 750
    iget p3, p0, Lchjl;->b:I

    .line 751
    .line 752
    and-int/lit8 p3, p3, 0x1

    .line 753
    .line 754
    if-eqz p3, :cond_26

    .line 755
    .line 756
    iget-object p0, p0, Lchjl;->c:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 762
    .line 763
    check-cast p3, Lcppe;

    .line 764
    .line 765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget v0, p3, Lcppe;->b:I

    .line 769
    .line 770
    or-int/lit8 v0, v0, 0x1

    .line 771
    .line 772
    iput v0, p3, Lcppe;->b:I

    .line 773
    .line 774
    iput-object p0, p3, Lcppe;->c:Ljava/lang/String;

    .line 775
    .line 776
    :cond_26
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    check-cast p0, Lcppe;

    .line 781
    .line 782
    invoke-static {p0}, Lbjvr;->c(Lcppe;)Lbjvr;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    if-eqz p0, :cond_27

    .line 787
    .line 788
    sget-object p1, Lbjnm;->a:Lbjnm;

    .line 789
    .line 790
    invoke-static {p1, p2, p0}, Lohs;->a(Lbjnr;Lbixu;Ljava/lang/Object;)Lbjns;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    return-object p0

    .line 795
    :cond_27
    :goto_10
    return-object v1

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

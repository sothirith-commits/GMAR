.class public final Lnid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnht;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lnid;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnid;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnid;->a:Lnht;

    .line 9
    .line 10
    iput-object p3, p0, Lnid;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lnid;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnqk;Lnht;Ljava/lang/Object;II[B)V
    .locals 0

    .line 15
    iput p5, p0, Lnid;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnid;->a:Lnht;

    iput-object p3, p0, Lnid;->b:Ljava/lang/Object;

    iput p4, p0, Lnid;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnid;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lnid;->d:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnqk;

    .line 25
    .line 26
    iget-object v1, v0, Lnqk;->J:Lcpxc;

    .line 27
    .line 28
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lawcf;

    .line 33
    .line 34
    iget-object v2, v0, Lnqk;->f:Lcpxc;

    .line 35
    .line 36
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbgld;

    .line 41
    .line 42
    iget-object v0, v0, Lnqk;->B:Lcpxc;

    .line 43
    .line 44
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Layxj;

    .line 49
    .line 50
    new-instance v3, Lahaf;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2, v0, v9}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_0
    iget v1, v0, Lnid;->d:I

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eq v1, v8, :cond_4

    .line 61
    .line 62
    if-eq v1, v6, :cond_3

    .line 63
    .line 64
    if-eq v1, v7, :cond_2

    .line 65
    .line 66
    if-eq v1, v5, :cond_1

    .line 67
    .line 68
    if-eq v1, v4, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lnqk;

    .line 73
    .line 74
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 75
    .line 76
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 83
    .line 84
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbcsk;

    .line 89
    .line 90
    invoke-static {v1, v0}, Laoix;->bK(Landroid/content/Context;Lbcsk;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_0
    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lnqr;

    .line 98
    .line 99
    iget-object v2, v1, Lnqr;->d:Lcpxc;

    .line 100
    .line 101
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbeop;

    .line 106
    .line 107
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 108
    .line 109
    iget-object v0, v0, Lnht;->ll:Lcpxc;

    .line 110
    .line 111
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lj$/util/Optional;

    .line 116
    .line 117
    iget-object v1, v1, Lnqr;->e:Lcpxc;

    .line 118
    .line 119
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lj$/util/Optional;

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Laoix;->bW(Lbeop;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_1
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Lbeop;

    .line 133
    .line 134
    check-cast v0, Lnqk;

    .line 135
    .line 136
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 137
    .line 138
    invoke-direct {v1, v0, v9}, Lbeop;-><init>(Lctbe;[F)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_2
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, Lamvq;

    .line 145
    .line 146
    check-cast v0, Lnqk;

    .line 147
    .line 148
    iget-object v2, v0, Lnqk;->e:Lcpxc;

    .line 149
    .line 150
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0, v9, v9}, Lamvq;-><init>(Lctbe;Lctbe;[B[B)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v1, Lbeop;

    .line 159
    .line 160
    check-cast v0, Lnqr;

    .line 161
    .line 162
    iget-object v0, v0, Lnqr;->b:Lcpxc;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_4
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 169
    .line 170
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 171
    .line 172
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Lnxq;

    .line 178
    .line 179
    iget-object v2, v0, Lnid;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lnqk;

    .line 182
    .line 183
    iget-object v3, v2, Lnqk;->af:Lcpxc;

    .line 184
    .line 185
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v5, v3

    .line 190
    check-cast v5, Laybo;

    .line 191
    .line 192
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 193
    .line 194
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v6, v3

    .line 199
    check-cast v6, Layxj;

    .line 200
    .line 201
    iget-object v2, v2, Lnqk;->J:Lcpxc;

    .line 202
    .line 203
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v7, v2

    .line 208
    check-cast v7, Lawcf;

    .line 209
    .line 210
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1}, Lnht;->fE()Lamop;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v9, Lamvq;

    .line 217
    .line 218
    check-cast v0, Lnqr;

    .line 219
    .line 220
    iget-object v2, v0, Lnqr;->c:Lcpxc;

    .line 221
    .line 222
    iget-object v3, v0, Lnqr;->d:Lcpxc;

    .line 223
    .line 224
    invoke-direct {v9, v2, v3}, Lamvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Lamrl;

    .line 228
    .line 229
    iget-object v2, v0, Lnqr;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lnqk;

    .line 232
    .line 233
    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    .line 234
    .line 235
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lbgsg;

    .line 240
    .line 241
    iget-object v2, v2, Lnqk;->B:Lcpxc;

    .line 242
    .line 243
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Layxj;

    .line 248
    .line 249
    invoke-direct {v10, v3, v2}, Lamrl;-><init>(Lbgsg;Layxj;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lnqr;->f:Lcpxc;

    .line 253
    .line 254
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v11, v0

    .line 259
    check-cast v11, Lj$/util/Optional;

    .line 260
    .line 261
    iget-object v0, v1, Lnht;->ll:Lcpxc;

    .line 262
    .line 263
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v12, v0

    .line 268
    check-cast v12, Lj$/util/Optional;

    .line 269
    .line 270
    new-instance v3, Laqme;

    .line 271
    .line 272
    invoke-direct/range {v3 .. v12}, Laqme;-><init>(Lnxq;Laybo;Layxj;Lawcf;Lamop;Lamvq;Lamrl;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_5
    new-instance v1, Lnnz;

    .line 277
    .line 278
    const/16 v2, 0xb

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_1
    iget v1, v0, Lnid;->d:I

    .line 285
    .line 286
    packed-switch v1, :pswitch_data_2

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 290
    .line 291
    iget-object v1, v1, Lnht;->mM:Lcpxc;

    .line 292
    .line 293
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/content/Context;

    .line 298
    .line 299
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lnqk;

    .line 302
    .line 303
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 304
    .line 305
    iget-object v0, v0, Lnqq;->qM:Lcpxc;

    .line 306
    .line 307
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lapbq;

    .line 312
    .line 313
    new-instance v3, Lavyb;

    .line 314
    .line 315
    invoke-direct {v3, v1, v0, v2}, Lavyb;-><init>(Landroid/content/Context;Lapbq;I)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_2
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 320
    .line 321
    new-instance v2, Lavyf;

    .line 322
    .line 323
    iget-object v3, v1, Lnht;->mM:Lcpxc;

    .line 324
    .line 325
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Landroid/content/Context;

    .line 330
    .line 331
    iget-object v4, v1, Lnht;->s:Lcpxc;

    .line 332
    .line 333
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lntx;

    .line 338
    .line 339
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lnqk;

    .line 342
    .line 343
    iget-object v0, v0, Lnqk;->aD:Lcpxc;

    .line 344
    .line 345
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lbcjg;

    .line 350
    .line 351
    iget-object v1, v1, Lnht;->f:Lcpxc;

    .line 352
    .line 353
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lggf;

    .line 358
    .line 359
    invoke-direct {v2, v3, v4, v0, v1}, Lavyf;-><init>(Landroid/content/Context;Lntx;Lbcjg;Lggf;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_3
    new-instance v1, Lnqf;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lnqf;-><init>(Lnid;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_4
    new-instance v1, Lnqe;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Lnqe;-><init>(Lnid;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_5
    new-instance v1, Lnqd;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lnqd;-><init>(Lnid;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_6
    new-instance v1, Lnqc;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lnqc;-><init>(Lnid;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_7
    new-instance v1, Lazds;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_8
    new-instance v1, Lnqb;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lnqb;-><init>(Lnid;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_9
    new-instance v1, Lnqa;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lnqa;-><init>(Lnid;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_a
    new-instance v1, Lnpz;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lnpz;-><init>(Lnid;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_b
    new-instance v1, Lnpy;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lnpy;-><init>(Lnid;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_c
    iget v1, v0, Lnid;->d:I

    .line 418
    .line 419
    packed-switch v1, :pswitch_data_3

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v2, Lattr;

    .line 425
    .line 426
    check-cast v1, Lnqk;

    .line 427
    .line 428
    iget-object v3, v1, Lnqk;->ab:Lcpxc;

    .line 429
    .line 430
    iget-object v4, v1, Lnqk;->C:Lcpxc;

    .line 431
    .line 432
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 437
    .line 438
    iget-object v5, v0, Lnht;->bT:Lcpxc;

    .line 439
    .line 440
    iget-object v6, v0, Lnht;->cL:Lcpxc;

    .line 441
    .line 442
    invoke-static {v6}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v7, v1, Lnqk;->J:Lcpxc;

    .line 451
    .line 452
    iget-object v1, v1, Lnqk;->mr:Lcpxc;

    .line 453
    .line 454
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v0, v0, Lnht;->N:Lcpxc;

    .line 459
    .line 460
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    move-object/from16 v37, v6

    .line 470
    .line 471
    move-object v6, v5

    .line 472
    move-object/from16 v5, v37

    .line 473
    .line 474
    invoke-direct/range {v2 .. v14}, Lattr;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B[B[B)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_d
    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 481
    .line 482
    new-instance v2, Lafrn;

    .line 483
    .line 484
    check-cast v1, Lnqk;

    .line 485
    .line 486
    iget-object v3, v1, Lnqk;->ab:Lcpxc;

    .line 487
    .line 488
    iget-object v1, v1, Lnqk;->u:Lcpxc;

    .line 489
    .line 490
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 491
    .line 492
    invoke-direct {v2, v3, v1, v0}, Lafrn;-><init>(Lctbe;Lctbe;Lctbe;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_e
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 497
    .line 498
    iget-object v2, v0, Lnid;->c:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lnpl;

    .line 503
    .line 504
    iget-object v5, v2, Lnpl;->e:Lcpxc;

    .line 505
    .line 506
    iget-object v6, v2, Lnpl;->f:Lcpxc;

    .line 507
    .line 508
    check-cast v0, Lnqk;

    .line 509
    .line 510
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 511
    .line 512
    new-instance v3, Lattr;

    .line 513
    .line 514
    iget-object v4, v1, Lnht;->aw:Lcpxc;

    .line 515
    .line 516
    iget-object v7, v1, Lnht;->k:Lcpxc;

    .line 517
    .line 518
    iget-object v8, v1, Lnht;->cY:Lcpxc;

    .line 519
    .line 520
    iget-object v9, v2, Lnqq;->kW:Lcpxc;

    .line 521
    .line 522
    iget-object v10, v0, Lnqk;->oX:Lcpxc;

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v14, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    invoke-direct/range {v3 .. v14}, Lattr;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B[B)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_f
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 533
    .line 534
    new-instance v1, Lbfpj;

    .line 535
    .line 536
    check-cast v0, Lnpl;

    .line 537
    .line 538
    iget-object v0, v0, Lnpl;->g:Lcpxc;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_10
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v1, Lbfpj;

    .line 547
    .line 548
    check-cast v0, Lnpl;

    .line 549
    .line 550
    iget-object v0, v0, Lnpl;->h:Lcpxc;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_11
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lnqk;

    .line 559
    .line 560
    iget-object v1, v0, Lnqk;->dz:Lcpxc;

    .line 561
    .line 562
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lbgsg;

    .line 567
    .line 568
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 569
    .line 570
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lbyyj;

    .line 575
    .line 576
    new-instance v2, Lasep;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lahaf;

    .line 582
    .line 583
    invoke-direct {v3, v1, v0, v2, v9}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
    :pswitch_12
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 588
    .line 589
    iget-object v1, v0, Lnht;->c:Lcpxc;

    .line 590
    .line 591
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Landroid/app/Activity;

    .line 596
    .line 597
    iget-object v0, v0, Lnht;->P:Lcpxc;

    .line 598
    .line 599
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v2, Lzme;

    .line 604
    .line 605
    invoke-direct {v2, v1, v0}, Lzme;-><init>(Landroid/app/Activity;Lcpuk;)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :pswitch_13
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 610
    .line 611
    new-instance v1, Lzma;

    .line 612
    .line 613
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 614
    .line 615
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Landroid/app/Activity;

    .line 620
    .line 621
    iget-object v0, v0, Lnht;->k:Lcpxc;

    .line 622
    .line 623
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lnxq;

    .line 628
    .line 629
    invoke-direct {v1, v2, v0}, Lzma;-><init>(Landroid/app/Activity;Lnxq;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_14
    new-instance v1, Lnnz;

    .line 634
    .line 635
    const/4 v2, 0x6

    .line 636
    invoke-direct {v1, v0, v2}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_15
    iget v1, v0, Lnid;->d:I

    .line 641
    .line 642
    packed-switch v1, :pswitch_data_4

    .line 643
    .line 644
    .line 645
    new-instance v1, Lnlq;

    .line 646
    .line 647
    invoke-direct {v1, v0, v7}, Lnlq;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_16
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 652
    .line 653
    new-instance v1, Lbfpj;

    .line 654
    .line 655
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v3, 0x0

    .line 660
    const/4 v4, 0x0

    .line 661
    invoke-direct/range {v1 .. v6}, Lbfpj;-><init>(Lctbe;[C[C[B[C)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_17
    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v2, v0, Lnid;->a:Lnht;

    .line 668
    .line 669
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 670
    .line 671
    new-instance v3, Lyni;

    .line 672
    .line 673
    check-cast v1, Lnqk;

    .line 674
    .line 675
    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    .line 676
    .line 677
    iget-object v5, v2, Lnht;->s:Lcpxc;

    .line 678
    .line 679
    iget-object v7, v1, Lnqk;->af:Lcpxc;

    .line 680
    .line 681
    iget-object v9, v2, Lnht;->k:Lcpxc;

    .line 682
    .line 683
    iget-object v10, v2, Lnht;->e:Lcpxc;

    .line 684
    .line 685
    iget-object v2, v2, Lnht;->fs:Lcpxc;

    .line 686
    .line 687
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    iget-object v6, v1, Lnqk;->bB:Lcpxc;

    .line 692
    .line 693
    check-cast v0, Lnjv;

    .line 694
    .line 695
    iget-object v8, v0, Lnjv;->f:Lcpxc;

    .line 696
    .line 697
    invoke-direct/range {v3 .. v11}, Lyni;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 698
    .line 699
    .line 700
    return-object v3

    .line 701
    :pswitch_18
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 702
    .line 703
    new-instance v1, Labgs;

    .line 704
    .line 705
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 706
    .line 707
    invoke-direct {v1, v0, v9}, Labgs;-><init>(Lctbe;[B)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_19
    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v2, v0, Lnid;->a:Lnht;

    .line 714
    .line 715
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 716
    .line 717
    new-instance v3, Labgs;

    .line 718
    .line 719
    check-cast v1, Lnqk;

    .line 720
    .line 721
    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    .line 722
    .line 723
    iget-object v5, v2, Lnht;->s:Lcpxc;

    .line 724
    .line 725
    iget-object v6, v1, Lnqk;->af:Lcpxc;

    .line 726
    .line 727
    iget-object v8, v2, Lnht;->k:Lcpxc;

    .line 728
    .line 729
    iget-object v9, v2, Lnht;->e:Lcpxc;

    .line 730
    .line 731
    iget-object v1, v2, Lnht;->fs:Lcpxc;

    .line 732
    .line 733
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 734
    .line 735
    .line 736
    check-cast v0, Lnjv;

    .line 737
    .line 738
    iget-object v7, v0, Lnjv;->h:Lcpxc;

    .line 739
    .line 740
    invoke-direct/range {v3 .. v9}, Labgs;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 741
    .line 742
    .line 743
    return-object v3

    .line 744
    :pswitch_1a
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 745
    .line 746
    new-instance v1, Lbfpj;

    .line 747
    .line 748
    iget-object v2, v0, Lnht;->c:Lcpxc;

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
    invoke-direct/range {v1 .. v6}, Lbfpj;-><init>(Lctbe;[B[B[S[C)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_1b
    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object v2, v0, Lnid;->a:Lnht;

    .line 761
    .line 762
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 763
    .line 764
    new-instance v3, Lyni;

    .line 765
    .line 766
    check-cast v1, Lnqk;

    .line 767
    .line 768
    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    .line 769
    .line 770
    iget-object v5, v2, Lnht;->s:Lcpxc;

    .line 771
    .line 772
    iget-object v7, v1, Lnqk;->af:Lcpxc;

    .line 773
    .line 774
    iget-object v9, v2, Lnht;->k:Lcpxc;

    .line 775
    .line 776
    iget-object v10, v2, Lnht;->e:Lcpxc;

    .line 777
    .line 778
    iget-object v2, v2, Lnht;->fs:Lcpxc;

    .line 779
    .line 780
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    iget-object v6, v1, Lnqk;->bB:Lcpxc;

    .line 785
    .line 786
    check-cast v0, Lnjv;

    .line 787
    .line 788
    iget-object v8, v0, Lnjv;->e:Lcpxc;

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-direct/range {v3 .. v12}, Lyni;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 792
    .line 793
    .line 794
    return-object v3

    .line 795
    :pswitch_1c
    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 798
    .line 799
    check-cast v1, Lnqk;

    .line 800
    .line 801
    iget-object v5, v1, Lnqk;->bB:Lcpxc;

    .line 802
    .line 803
    new-instance v2, Laadz;

    .line 804
    .line 805
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 806
    .line 807
    iget-object v4, v0, Lnht;->s:Lcpxc;

    .line 808
    .line 809
    iget-object v6, v1, Lnqk;->af:Lcpxc;

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    const/4 v8, 0x0

    .line 813
    invoke-direct/range {v2 .. v8}, Laadz;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    .line 814
    .line 815
    .line 816
    return-object v2

    .line 817
    :pswitch_1d
    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    .line 818
    .line 819
    new-instance v2, Lawug;

    .line 820
    .line 821
    check-cast v1, Lnqk;

    .line 822
    .line 823
    iget-object v1, v1, Lnqk;->f:Lcpxc;

    .line 824
    .line 825
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lbgld;

    .line 830
    .line 831
    iget-object v3, v0, Lnid;->a:Lnht;

    .line 832
    .line 833
    iget-object v3, v3, Lnht;->c:Lcpxc;

    .line 834
    .line 835
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Landroid/app/Activity;

    .line 840
    .line 841
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 842
    .line 843
    new-instance v4, Lbfpj;

    .line 844
    .line 845
    check-cast v0, Lnjv;

    .line 846
    .line 847
    iget-object v0, v0, Lnjv;->a:Lnht;

    .line 848
    .line 849
    iget-object v5, v0, Lnht;->kZ:Lcpxc;

    .line 850
    .line 851
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-direct {v4, v5}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v5, Lbfpj;

    .line 859
    .line 860
    iget-object v0, v0, Lnht;->kZ:Lcpxc;

    .line 861
    .line 862
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-direct {v5, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-direct {v2, v1, v3, v4, v5}, Lawug;-><init>(Lbgld;Landroid/app/Activity;Lbfpj;Lbfpj;)V

    .line 870
    .line 871
    .line 872
    return-object v2

    .line 873
    :pswitch_1e
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 874
    .line 875
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 876
    .line 877
    new-instance v2, Lckst;

    .line 878
    .line 879
    iget-object v3, v1, Lnht;->L:Lcpxc;

    .line 880
    .line 881
    iget-object v4, v1, Lnht;->c:Lcpxc;

    .line 882
    .line 883
    iget-object v5, v1, Lnht;->I:Lcpxc;

    .line 884
    .line 885
    iget-object v6, v1, Lnht;->cL:Lcpxc;

    .line 886
    .line 887
    iget-object v7, v1, Lnht;->aN:Lcpxc;

    .line 888
    .line 889
    check-cast v0, Lnqk;

    .line 890
    .line 891
    iget-object v8, v0, Lnqk;->J:Lcpxc;

    .line 892
    .line 893
    iget-object v9, v1, Lnht;->fH:Lcpxc;

    .line 894
    .line 895
    const/4 v11, 0x0

    .line 896
    const/4 v12, 0x0

    .line 897
    const/4 v10, 0x0

    .line 898
    invoke-direct/range {v2 .. v12}, Lckst;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[C)V

    .line 899
    .line 900
    .line 901
    return-object v2

    .line 902
    :pswitch_1f
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 903
    .line 904
    iget-object v2, v0, Lnid;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lnqk;

    .line 907
    .line 908
    iget-object v3, v2, Lnqk;->a:Lnqq;

    .line 909
    .line 910
    new-instance v4, Lawty;

    .line 911
    .line 912
    iget-object v5, v1, Lnht;->j:Lcpxc;

    .line 913
    .line 914
    iget-object v6, v1, Lnht;->L:Lcpxc;

    .line 915
    .line 916
    iget-object v7, v2, Lnqk;->d:Lcpxc;

    .line 917
    .line 918
    iget-object v8, v2, Lnqk;->f:Lcpxc;

    .line 919
    .line 920
    iget-object v9, v2, Lnqk;->C:Lcpxc;

    .line 921
    .line 922
    iget-object v10, v2, Lnqk;->J:Lcpxc;

    .line 923
    .line 924
    iget-object v11, v2, Lnqk;->ic:Lcpxc;

    .line 925
    .line 926
    iget-object v12, v3, Lnqq;->mp:Lcpxc;

    .line 927
    .line 928
    iget-object v13, v2, Lnqk;->gp:Lcpxc;

    .line 929
    .line 930
    iget-object v14, v1, Lnht;->dT:Lcpxc;

    .line 931
    .line 932
    iget-object v15, v1, Lnht;->I:Lcpxc;

    .line 933
    .line 934
    move-object/from16 v16, v4

    .line 935
    .line 936
    iget-object v4, v2, Lnqk;->lb:Lcpxc;

    .line 937
    .line 938
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 943
    .line 944
    move-object/from16 v17, v0

    .line 945
    .line 946
    iget-object v0, v2, Lnqk;->ab:Lcpxc;

    .line 947
    .line 948
    move-object/from16 v18, v0

    .line 949
    .line 950
    iget-object v0, v2, Lnqk;->u:Lcpxc;

    .line 951
    .line 952
    move-object/from16 v19, v0

    .line 953
    .line 954
    iget-object v0, v1, Lnht;->aU:Lcpxc;

    .line 955
    .line 956
    move-object/from16 v20, v0

    .line 957
    .line 958
    iget-object v0, v2, Lnqk;->aw:Lcpxc;

    .line 959
    .line 960
    move-object/from16 v21, v0

    .line 961
    .line 962
    iget-object v0, v1, Lnht;->if:Lcpxc;

    .line 963
    .line 964
    move-object/from16 v22, v0

    .line 965
    .line 966
    iget-object v0, v3, Lnqq;->iV:Lcpxc;

    .line 967
    .line 968
    move-object/from16 v23, v0

    .line 969
    .line 970
    iget-object v0, v2, Lnqk;->B:Lcpxc;

    .line 971
    .line 972
    iget-object v3, v3, Lnqq;->iS:Lcpxc;

    .line 973
    .line 974
    move-object/from16 v24, v0

    .line 975
    .line 976
    iget-object v0, v1, Lnht;->sU:Lcpxc;

    .line 977
    .line 978
    move-object/from16 v25, v0

    .line 979
    .line 980
    move-object/from16 v0, v17

    .line 981
    .line 982
    check-cast v0, Lnjv;

    .line 983
    .line 984
    move-object/from16 v17, v3

    .line 985
    .line 986
    iget-object v3, v0, Lnjv;->b:Lcpxc;

    .line 987
    .line 988
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 989
    .line 990
    .line 991
    move-result-object v27

    .line 992
    iget-object v3, v2, Lnqk;->bB:Lcpxc;

    .line 993
    .line 994
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 995
    .line 996
    .line 997
    move-result-object v28

    .line 998
    iget-object v3, v0, Lnjv;->i:Lcpxc;

    .line 999
    .line 1000
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v29

    .line 1004
    iget-object v3, v0, Lnjv;->l:Lcpxc;

    .line 1005
    .line 1006
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v31

    .line 1010
    iget-object v3, v0, Lnjv;->g:Lcpxc;

    .line 1011
    .line 1012
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v32

    .line 1016
    iget-object v3, v0, Lnjv;->d:Lcpxc;

    .line 1017
    .line 1018
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v33

    .line 1022
    iget-object v1, v1, Lnht;->yu:Lcpxc;

    .line 1023
    .line 1024
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v34

    .line 1028
    iget-object v0, v0, Lnjv;->k:Lcpxc;

    .line 1029
    .line 1030
    iget-object v1, v2, Lnqk;->yC:Lcpxc;

    .line 1031
    .line 1032
    iget-object v3, v2, Lnqk;->ms:Lcpxc;

    .line 1033
    .line 1034
    iget-object v2, v2, Lnqk;->dz:Lcpxc;

    .line 1035
    .line 1036
    move-object/from16 v26, v16

    .line 1037
    .line 1038
    move-object/from16 v16, v4

    .line 1039
    .line 1040
    move-object/from16 v4, v26

    .line 1041
    .line 1042
    move-object/from16 v26, v24

    .line 1043
    .line 1044
    move-object/from16 v24, v17

    .line 1045
    .line 1046
    move-object/from16 v17, v18

    .line 1047
    .line 1048
    move-object/from16 v18, v19

    .line 1049
    .line 1050
    move-object/from16 v19, v20

    .line 1051
    .line 1052
    move-object/from16 v20, v21

    .line 1053
    .line 1054
    move-object/from16 v21, v22

    .line 1055
    .line 1056
    move-object/from16 v22, v23

    .line 1057
    .line 1058
    move-object/from16 v23, v26

    .line 1059
    .line 1060
    move-object/from16 v26, v0

    .line 1061
    .line 1062
    move-object/from16 v30, v1

    .line 1063
    .line 1064
    move-object/from16 v36, v2

    .line 1065
    .line 1066
    move-object/from16 v35, v3

    .line 1067
    .line 1068
    invoke-direct/range {v4 .. v36}, Lawty;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v16, v4

    .line 1072
    .line 1073
    return-object v16

    .line 1074
    :pswitch_20
    new-instance v1, Lnnz;

    .line 1075
    .line 1076
    invoke-direct {v1, v0, v8}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    return-object v1

    .line 1080
    :pswitch_21
    iget v1, v0, Lnid;->d:I

    .line 1081
    .line 1082
    packed-switch v1, :pswitch_data_5

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lnny;

    .line 1088
    .line 1089
    iget-object v0, v0, Lnny;->a:Lnqk;

    .line 1090
    .line 1091
    iget-object v0, v0, Lnqk;->eS:Lcpxc;

    .line 1092
    .line 1093
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v1, Lawds;

    .line 1098
    .line 1099
    invoke-direct {v1, v0, v8, v9}, Lawds;-><init>(Lcpuk;I[B)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lawdr;

    .line 1103
    .line 1104
    const/16 v2, 0x14

    .line 1105
    .line 1106
    invoke-direct {v0, v1, v2}, Lawdr;-><init>(Lawds;I)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_22
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 1111
    .line 1112
    new-instance v2, Lycw;

    .line 1113
    .line 1114
    iget-object v3, v1, Lnht;->k:Lcpxc;

    .line 1115
    .line 1116
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Lnxq;

    .line 1121
    .line 1122
    iget-object v4, v0, Lnid;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v4, Lnny;

    .line 1125
    .line 1126
    iget-object v4, v4, Lnny;->i:Lcpxc;

    .line 1127
    .line 1128
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, Lawdr;

    .line 1133
    .line 1134
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lnqk;

    .line 1137
    .line 1138
    iget-object v5, v0, Lnqk;->lH:Lcpxc;

    .line 1139
    .line 1140
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Lbddd;

    .line 1145
    .line 1146
    iget-object v1, v1, Lnht;->e:Lcpxc;

    .line 1147
    .line 1148
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    move-object v6, v1

    .line 1153
    check-cast v6, Lbjsg;

    .line 1154
    .line 1155
    iget-object v1, v0, Lnqk;->C:Lcpxc;

    .line 1156
    .line 1157
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    move-object v7, v1

    .line 1162
    check-cast v7, Lbcsk;

    .line 1163
    .line 1164
    iget-object v1, v0, Lnqk;->B:Lcpxc;

    .line 1165
    .line 1166
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    move-object v8, v1

    .line 1171
    check-cast v8, Layxj;

    .line 1172
    .line 1173
    iget-object v1, v0, Lnqk;->f:Lcpxc;

    .line 1174
    .line 1175
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    move-object v9, v1

    .line 1180
    check-cast v9, Lbgld;

    .line 1181
    .line 1182
    iget-object v1, v0, Lnqk;->bL:Lcpxc;

    .line 1183
    .line 1184
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    move-object v10, v1

    .line 1189
    check-cast v10, Lbjsg;

    .line 1190
    .line 1191
    iget-object v1, v0, Lnqk;->bN:Lcpxc;

    .line 1192
    .line 1193
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    move-object v11, v1

    .line 1198
    check-cast v11, Laynq;

    .line 1199
    .line 1200
    iget-object v0, v0, Lnqk;->bM:Lcpxc;

    .line 1201
    .line 1202
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    move-object v12, v0

    .line 1207
    check-cast v12, Laxtp;

    .line 1208
    .line 1209
    invoke-direct/range {v2 .. v12}, Lycw;-><init>(Lnxq;Lawdr;Lbddd;Lbjsg;Lbcsk;Layxj;Lbgld;Lbjsg;Laynq;Laxtp;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v2

    .line 1213
    :pswitch_23
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 1214
    .line 1215
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lnqk;

    .line 1218
    .line 1219
    iget-object v6, v0, Lnqk;->bF:Lcpxc;

    .line 1220
    .line 1221
    new-instance v2, Lulc;

    .line 1222
    .line 1223
    iget-object v3, v1, Lnht;->c:Lcpxc;

    .line 1224
    .line 1225
    iget-object v4, v0, Lnqk;->dz:Lcpxc;

    .line 1226
    .line 1227
    iget-object v5, v1, Lnht;->s:Lcpxc;

    .line 1228
    .line 1229
    iget-object v7, v0, Lnqk;->aw:Lcpxc;

    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    invoke-direct/range {v2 .. v8}, Lulc;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C)V

    .line 1233
    .line 1234
    .line 1235
    return-object v2

    .line 1236
    :pswitch_24
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lnqk;

    .line 1239
    .line 1240
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 1241
    .line 1242
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Landroid/content/Context;

    .line 1247
    .line 1248
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 1249
    .line 1250
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Lbcsk;

    .line 1255
    .line 1256
    invoke-static {v1, v0}, Laoix;->bK(Landroid/content/Context;Lbcsk;)Lj$/util/Optional;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    return-object v0

    .line 1261
    :pswitch_25
    iget-object v1, v0, Lnid;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Lnny;

    .line 1264
    .line 1265
    iget-object v2, v1, Lnny;->d:Lcpxc;

    .line 1266
    .line 1267
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Lbeop;

    .line 1272
    .line 1273
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 1274
    .line 1275
    iget-object v0, v0, Lnht;->ll:Lcpxc;

    .line 1276
    .line 1277
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lj$/util/Optional;

    .line 1282
    .line 1283
    iget-object v1, v1, Lnny;->e:Lcpxc;

    .line 1284
    .line 1285
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, Lj$/util/Optional;

    .line 1290
    .line 1291
    invoke-static {v2, v0, v1}, Laoix;->bW(Lbeop;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    return-object v0

    .line 1296
    :pswitch_26
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    new-instance v1, Lbeop;

    .line 1299
    .line 1300
    check-cast v0, Lnqk;

    .line 1301
    .line 1302
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 1303
    .line 1304
    invoke-direct {v1, v0, v9}, Lbeop;-><init>(Lctbe;[F)V

    .line 1305
    .line 1306
    .line 1307
    return-object v1

    .line 1308
    :pswitch_27
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    new-instance v1, Lamvq;

    .line 1311
    .line 1312
    check-cast v0, Lnqk;

    .line 1313
    .line 1314
    iget-object v2, v0, Lnqk;->e:Lcpxc;

    .line 1315
    .line 1316
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 1317
    .line 1318
    invoke-direct {v1, v2, v0, v9, v9}, Lamvq;-><init>(Lctbe;Lctbe;[B[B)V

    .line 1319
    .line 1320
    .line 1321
    return-object v1

    .line 1322
    :pswitch_28
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    new-instance v1, Lbeop;

    .line 1325
    .line 1326
    check-cast v0, Lnny;

    .line 1327
    .line 1328
    iget-object v0, v0, Lnny;->b:Lcpxc;

    .line 1329
    .line 1330
    invoke-direct {v1, v0}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v1

    .line 1334
    :pswitch_29
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 1335
    .line 1336
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 1337
    .line 1338
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    move-object v4, v2

    .line 1343
    check-cast v4, Lnxq;

    .line 1344
    .line 1345
    iget-object v2, v0, Lnid;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, Lnqk;

    .line 1348
    .line 1349
    iget-object v3, v2, Lnqk;->af:Lcpxc;

    .line 1350
    .line 1351
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    move-object v5, v3

    .line 1356
    check-cast v5, Laybo;

    .line 1357
    .line 1358
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 1359
    .line 1360
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    move-object v6, v3

    .line 1365
    check-cast v6, Layxj;

    .line 1366
    .line 1367
    iget-object v2, v2, Lnqk;->J:Lcpxc;

    .line 1368
    .line 1369
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    move-object v7, v2

    .line 1374
    check-cast v7, Lawcf;

    .line 1375
    .line 1376
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Lnht;->fE()Lamop;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    new-instance v9, Lamvq;

    .line 1383
    .line 1384
    check-cast v0, Lnny;

    .line 1385
    .line 1386
    iget-object v2, v0, Lnny;->c:Lcpxc;

    .line 1387
    .line 1388
    iget-object v3, v0, Lnny;->d:Lcpxc;

    .line 1389
    .line 1390
    invoke-direct {v9, v2, v3}, Lamvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v10, Lamrl;

    .line 1394
    .line 1395
    iget-object v2, v0, Lnny;->a:Lnqk;

    .line 1396
    .line 1397
    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    .line 1398
    .line 1399
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Lbgsg;

    .line 1404
    .line 1405
    iget-object v2, v2, Lnqk;->B:Lcpxc;

    .line 1406
    .line 1407
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Layxj;

    .line 1412
    .line 1413
    invoke-direct {v10, v3, v2}, Lamrl;-><init>(Lbgsg;Layxj;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v0, Lnny;->f:Lcpxc;

    .line 1417
    .line 1418
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    move-object v11, v0

    .line 1423
    check-cast v11, Lj$/util/Optional;

    .line 1424
    .line 1425
    iget-object v0, v1, Lnht;->ll:Lcpxc;

    .line 1426
    .line 1427
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    move-object v12, v0

    .line 1432
    check-cast v12, Lj$/util/Optional;

    .line 1433
    .line 1434
    new-instance v3, Laqme;

    .line 1435
    .line 1436
    invoke-direct/range {v3 .. v12}, Laqme;-><init>(Lnxq;Laybo;Layxj;Lawcf;Lamop;Lamvq;Lamrl;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v3

    .line 1440
    :pswitch_2a
    iget v1, v0, Lnid;->d:I

    .line 1441
    .line 1442
    if-eqz v1, :cond_b

    .line 1443
    .line 1444
    if-eq v1, v8, :cond_a

    .line 1445
    .line 1446
    if-eq v1, v6, :cond_9

    .line 1447
    .line 1448
    if-eq v1, v7, :cond_8

    .line 1449
    .line 1450
    if-eq v1, v5, :cond_7

    .line 1451
    .line 1452
    if-eq v1, v4, :cond_6

    .line 1453
    .line 1454
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lnqk;

    .line 1457
    .line 1458
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 1459
    .line 1460
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Landroid/content/Context;

    .line 1465
    .line 1466
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 1467
    .line 1468
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Lbcsk;

    .line 1473
    .line 1474
    invoke-static {v1, v0}, Laoix;->bK(Landroid/content/Context;Lbcsk;)Lj$/util/Optional;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    return-object v0

    .line 1479
    :cond_6
    iget-object v1, v0, Lnid;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, Lnqr;

    .line 1482
    .line 1483
    iget-object v2, v1, Lnqr;->d:Lcpxc;

    .line 1484
    .line 1485
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, Lbeop;

    .line 1490
    .line 1491
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 1492
    .line 1493
    iget-object v0, v0, Lnht;->ll:Lcpxc;

    .line 1494
    .line 1495
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Lj$/util/Optional;

    .line 1500
    .line 1501
    iget-object v1, v1, Lnqr;->e:Lcpxc;

    .line 1502
    .line 1503
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Lj$/util/Optional;

    .line 1508
    .line 1509
    invoke-static {v2, v0, v1}, Laoix;->bW(Lbeop;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    return-object v0

    .line 1514
    :cond_7
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    new-instance v1, Lbeop;

    .line 1517
    .line 1518
    check-cast v0, Lnqk;

    .line 1519
    .line 1520
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 1521
    .line 1522
    invoke-direct {v1, v0, v9}, Lbeop;-><init>(Lctbe;[F)V

    .line 1523
    .line 1524
    .line 1525
    return-object v1

    .line 1526
    :cond_8
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    new-instance v1, Lamvq;

    .line 1529
    .line 1530
    check-cast v0, Lnqk;

    .line 1531
    .line 1532
    iget-object v2, v0, Lnqk;->e:Lcpxc;

    .line 1533
    .line 1534
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 1535
    .line 1536
    invoke-direct {v1, v2, v0, v9, v9}, Lamvq;-><init>(Lctbe;Lctbe;[B[B)V

    .line 1537
    .line 1538
    .line 1539
    return-object v1

    .line 1540
    :cond_9
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    new-instance v1, Lbeop;

    .line 1543
    .line 1544
    check-cast v0, Lnqr;

    .line 1545
    .line 1546
    iget-object v0, v0, Lnqr;->b:Lcpxc;

    .line 1547
    .line 1548
    invoke-direct {v1, v0}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v1

    .line 1552
    :cond_a
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 1553
    .line 1554
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 1555
    .line 1556
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    move-object v4, v2

    .line 1561
    check-cast v4, Lnxq;

    .line 1562
    .line 1563
    iget-object v2, v0, Lnid;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v2, Lnqk;

    .line 1566
    .line 1567
    iget-object v3, v2, Lnqk;->af:Lcpxc;

    .line 1568
    .line 1569
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    move-object v5, v3

    .line 1574
    check-cast v5, Laybo;

    .line 1575
    .line 1576
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 1577
    .line 1578
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    move-object v6, v3

    .line 1583
    check-cast v6, Layxj;

    .line 1584
    .line 1585
    iget-object v2, v2, Lnqk;->J:Lcpxc;

    .line 1586
    .line 1587
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    move-object v7, v2

    .line 1592
    check-cast v7, Lawcf;

    .line 1593
    .line 1594
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lnht;->fE()Lamop;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    new-instance v9, Lamvq;

    .line 1601
    .line 1602
    check-cast v0, Lnqr;

    .line 1603
    .line 1604
    iget-object v2, v0, Lnqr;->c:Lcpxc;

    .line 1605
    .line 1606
    iget-object v3, v0, Lnqr;->d:Lcpxc;

    .line 1607
    .line 1608
    invoke-direct {v9, v2, v3}, Lamvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v10, Lamrl;

    .line 1612
    .line 1613
    iget-object v2, v0, Lnqr;->i:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, Lnqk;

    .line 1616
    .line 1617
    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    .line 1618
    .line 1619
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Lbgsg;

    .line 1624
    .line 1625
    iget-object v2, v2, Lnqk;->B:Lcpxc;

    .line 1626
    .line 1627
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Layxj;

    .line 1632
    .line 1633
    invoke-direct {v10, v3, v2}, Lamrl;-><init>(Lbgsg;Layxj;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v0, Lnqr;->f:Lcpxc;

    .line 1637
    .line 1638
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    move-object v11, v0

    .line 1643
    check-cast v11, Lj$/util/Optional;

    .line 1644
    .line 1645
    iget-object v0, v1, Lnht;->ll:Lcpxc;

    .line 1646
    .line 1647
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    move-object v12, v0

    .line 1652
    check-cast v12, Lj$/util/Optional;

    .line 1653
    .line 1654
    new-instance v3, Laqme;

    .line 1655
    .line 1656
    invoke-direct/range {v3 .. v12}, Laqme;-><init>(Lnxq;Laybo;Layxj;Lawcf;Lamop;Lamvq;Lamrl;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v3

    .line 1660
    :cond_b
    new-instance v1, Lnhy;

    .line 1661
    .line 1662
    const/16 v2, 0x12

    .line 1663
    .line 1664
    invoke-direct {v1, v0, v2}, Lnhy;-><init>(Ljava/lang/Object;I)V

    .line 1665
    .line 1666
    .line 1667
    return-object v1

    .line 1668
    :pswitch_2b
    iget v1, v0, Lnid;->d:I

    .line 1669
    .line 1670
    if-eqz v1, :cond_f

    .line 1671
    .line 1672
    if-eq v1, v8, :cond_e

    .line 1673
    .line 1674
    if-eq v1, v6, :cond_d

    .line 1675
    .line 1676
    if-eq v1, v7, :cond_c

    .line 1677
    .line 1678
    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v1, Lnqk;

    .line 1681
    .line 1682
    iget-object v2, v1, Lnqk;->d:Lcpxc;

    .line 1683
    .line 1684
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    check-cast v2, Landroid/app/Application;

    .line 1689
    .line 1690
    iget-object v1, v1, Lnqk;->ve:Lcpxc;

    .line 1691
    .line 1692
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    check-cast v1, Lbbyh;

    .line 1697
    .line 1698
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 1699
    .line 1700
    iget-object v0, v0, Lnht;->yh:Lcpxc;

    .line 1701
    .line 1702
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Lawma;

    .line 1707
    .line 1708
    new-instance v3, Lbdkj;

    .line 1709
    .line 1710
    invoke-direct {v3, v2, v1, v0}, Lbdkj;-><init>(Landroid/app/Application;Lbbyh;Lawma;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v3

    .line 1714
    :cond_c
    new-instance v0, Lbasw;

    .line 1715
    .line 1716
    invoke-direct {v0}, Lbasw;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    return-object v0

    .line 1720
    :cond_d
    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    .line 1721
    .line 1722
    iget-object v2, v0, Lnid;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 1725
    .line 1726
    check-cast v2, Lnij;

    .line 1727
    .line 1728
    iget-object v5, v2, Lnij;->c:Lcpxc;

    .line 1729
    .line 1730
    new-instance v3, Lbedf;

    .line 1731
    .line 1732
    check-cast v1, Lnqk;

    .line 1733
    .line 1734
    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    .line 1735
    .line 1736
    iget-object v6, v0, Lnht;->c:Lcpxc;

    .line 1737
    .line 1738
    iget-object v7, v2, Lnij;->b:Lcpxc;

    .line 1739
    .line 1740
    iget-object v8, v1, Lnqk;->yr:Lcpxc;

    .line 1741
    .line 1742
    iget-object v9, v1, Lnqk;->bx:Lcpxc;

    .line 1743
    .line 1744
    const/4 v10, 0x0

    .line 1745
    const/4 v11, 0x0

    .line 1746
    invoke-direct/range {v3 .. v11}, Lbedf;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    .line 1747
    .line 1748
    .line 1749
    return-object v3

    .line 1750
    :cond_e
    new-instance v1, Lnnc;

    .line 1751
    .line 1752
    invoke-direct {v1, v0, v2}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 1753
    .line 1754
    .line 1755
    return-object v1

    .line 1756
    :cond_f
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Lnij;

    .line 1759
    .line 1760
    iget-object v0, v0, Lnij;->f:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, Lnqk;

    .line 1763
    .line 1764
    iget-object v0, v0, Lnqk;->eS:Lcpxc;

    .line 1765
    .line 1766
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    new-instance v1, Lawde;

    .line 1771
    .line 1772
    invoke-direct {v1, v0, v3, v9}, Lawde;-><init>(Lcpuk;I[[[S)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v0, Lawdf;

    .line 1776
    .line 1777
    const/16 v2, 0x11

    .line 1778
    .line 1779
    invoke-direct {v0, v1, v2, v9}, Lawdf;-><init>(Lawde;I[[[S)V

    .line 1780
    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_2c
    iget v1, v0, Lnid;->d:I

    .line 1784
    .line 1785
    if-eqz v1, :cond_14

    .line 1786
    .line 1787
    if-eq v1, v8, :cond_13

    .line 1788
    .line 1789
    if-eq v1, v6, :cond_12

    .line 1790
    .line 1791
    if-eq v1, v7, :cond_11

    .line 1792
    .line 1793
    if-eq v1, v5, :cond_10

    .line 1794
    .line 1795
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lnqk;

    .line 1798
    .line 1799
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 1800
    .line 1801
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, Landroid/content/Context;

    .line 1806
    .line 1807
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 1808
    .line 1809
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Lbcsk;

    .line 1814
    .line 1815
    invoke-static {v1, v0}, Laoix;->bK(Landroid/content/Context;Lbcsk;)Lj$/util/Optional;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    return-object v0

    .line 1820
    :cond_10
    iget-object v1, v0, Lnid;->c:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, Lnln;

    .line 1823
    .line 1824
    iget-object v2, v1, Lnln;->d:Lcpxc;

    .line 1825
    .line 1826
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, Lbeop;

    .line 1831
    .line 1832
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 1833
    .line 1834
    iget-object v0, v0, Lnht;->ll:Lcpxc;

    .line 1835
    .line 1836
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Lj$/util/Optional;

    .line 1841
    .line 1842
    iget-object v1, v1, Lnln;->e:Lcpxc;

    .line 1843
    .line 1844
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    check-cast v1, Lj$/util/Optional;

    .line 1849
    .line 1850
    invoke-static {v2, v0, v1}, Laoix;->bW(Lbeop;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    return-object v0

    .line 1855
    :cond_11
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 1856
    .line 1857
    new-instance v1, Lbeop;

    .line 1858
    .line 1859
    check-cast v0, Lnqk;

    .line 1860
    .line 1861
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 1862
    .line 1863
    invoke-direct {v1, v0, v9}, Lbeop;-><init>(Lctbe;[F)V

    .line 1864
    .line 1865
    .line 1866
    return-object v1

    .line 1867
    :cond_12
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    new-instance v1, Lamvq;

    .line 1870
    .line 1871
    check-cast v0, Lnqk;

    .line 1872
    .line 1873
    iget-object v2, v0, Lnqk;->e:Lcpxc;

    .line 1874
    .line 1875
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 1876
    .line 1877
    invoke-direct {v1, v2, v0, v9, v9}, Lamvq;-><init>(Lctbe;Lctbe;[B[B)V

    .line 1878
    .line 1879
    .line 1880
    return-object v1

    .line 1881
    :cond_13
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 1882
    .line 1883
    new-instance v1, Lbeop;

    .line 1884
    .line 1885
    check-cast v0, Lnln;

    .line 1886
    .line 1887
    iget-object v0, v0, Lnln;->b:Lcpxc;

    .line 1888
    .line 1889
    invoke-direct {v1, v0}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    return-object v1

    .line 1893
    :cond_14
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 1894
    .line 1895
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 1896
    .line 1897
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    move-object v4, v2

    .line 1902
    check-cast v4, Lnxq;

    .line 1903
    .line 1904
    iget-object v2, v0, Lnid;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Lnqk;

    .line 1907
    .line 1908
    iget-object v3, v2, Lnqk;->af:Lcpxc;

    .line 1909
    .line 1910
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    move-object v5, v3

    .line 1915
    check-cast v5, Laybo;

    .line 1916
    .line 1917
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 1918
    .line 1919
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    move-object v6, v3

    .line 1924
    check-cast v6, Layxj;

    .line 1925
    .line 1926
    iget-object v2, v2, Lnqk;->J:Lcpxc;

    .line 1927
    .line 1928
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    move-object v7, v2

    .line 1933
    check-cast v7, Lawcf;

    .line 1934
    .line 1935
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Lnht;->fE()Lamop;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v8

    .line 1941
    new-instance v9, Lamvq;

    .line 1942
    .line 1943
    check-cast v0, Lnln;

    .line 1944
    .line 1945
    iget-object v2, v0, Lnln;->c:Lcpxc;

    .line 1946
    .line 1947
    iget-object v3, v0, Lnln;->d:Lcpxc;

    .line 1948
    .line 1949
    invoke-direct {v9, v2, v3}, Lamvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v10, Lamrl;

    .line 1953
    .line 1954
    iget-object v2, v0, Lnln;->a:Lnqk;

    .line 1955
    .line 1956
    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    .line 1957
    .line 1958
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    check-cast v3, Lbgsg;

    .line 1963
    .line 1964
    iget-object v2, v2, Lnqk;->B:Lcpxc;

    .line 1965
    .line 1966
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    check-cast v2, Layxj;

    .line 1971
    .line 1972
    invoke-direct {v10, v3, v2}, Lamrl;-><init>(Lbgsg;Layxj;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v0, v0, Lnln;->f:Lcpxc;

    .line 1976
    .line 1977
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    move-object v11, v0

    .line 1982
    check-cast v11, Lj$/util/Optional;

    .line 1983
    .line 1984
    iget-object v0, v1, Lnht;->ll:Lcpxc;

    .line 1985
    .line 1986
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    move-object v12, v0

    .line 1991
    check-cast v12, Lj$/util/Optional;

    .line 1992
    .line 1993
    new-instance v3, Laqme;

    .line 1994
    .line 1995
    invoke-direct/range {v3 .. v12}, Laqme;-><init>(Lnxq;Laybo;Layxj;Lawcf;Lamop;Lamvq;Lamrl;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v3

    .line 1999
    :pswitch_2d
    iget v1, v0, Lnid;->d:I

    .line 2000
    .line 2001
    if-eqz v1, :cond_19

    .line 2002
    .line 2003
    if-eq v1, v8, :cond_18

    .line 2004
    .line 2005
    if-eq v1, v6, :cond_17

    .line 2006
    .line 2007
    if-eq v1, v7, :cond_16

    .line 2008
    .line 2009
    if-eq v1, v5, :cond_15

    .line 2010
    .line 2011
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, Lnqk;

    .line 2014
    .line 2015
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 2016
    .line 2017
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, Landroid/content/Context;

    .line 2022
    .line 2023
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 2024
    .line 2025
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Lbcsk;

    .line 2030
    .line 2031
    invoke-static {v1, v0}, Laoix;->bK(Landroid/content/Context;Lbcsk;)Lj$/util/Optional;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    return-object v0

    .line 2036
    :cond_15
    iget-object v1, v0, Lnid;->c:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v1, Lnln;

    .line 2039
    .line 2040
    iget-object v2, v1, Lnln;->d:Lcpxc;

    .line 2041
    .line 2042
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, Lbeop;

    .line 2047
    .line 2048
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 2049
    .line 2050
    iget-object v0, v0, Lnht;->ll:Lcpxc;

    .line 2051
    .line 2052
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, Lj$/util/Optional;

    .line 2057
    .line 2058
    iget-object v1, v1, Lnln;->e:Lcpxc;

    .line 2059
    .line 2060
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, Lj$/util/Optional;

    .line 2065
    .line 2066
    invoke-static {v2, v0, v1}, Laoix;->bW(Lbeop;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    return-object v0

    .line 2071
    :cond_16
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 2072
    .line 2073
    new-instance v1, Lbeop;

    .line 2074
    .line 2075
    check-cast v0, Lnqk;

    .line 2076
    .line 2077
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 2078
    .line 2079
    invoke-direct {v1, v0, v9}, Lbeop;-><init>(Lctbe;[F)V

    .line 2080
    .line 2081
    .line 2082
    return-object v1

    .line 2083
    :cond_17
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    new-instance v1, Lamvq;

    .line 2086
    .line 2087
    check-cast v0, Lnqk;

    .line 2088
    .line 2089
    iget-object v2, v0, Lnqk;->e:Lcpxc;

    .line 2090
    .line 2091
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 2092
    .line 2093
    invoke-direct {v1, v2, v0, v9, v9}, Lamvq;-><init>(Lctbe;Lctbe;[B[B)V

    .line 2094
    .line 2095
    .line 2096
    return-object v1

    .line 2097
    :cond_18
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 2098
    .line 2099
    new-instance v1, Lbeop;

    .line 2100
    .line 2101
    check-cast v0, Lnln;

    .line 2102
    .line 2103
    iget-object v0, v0, Lnln;->b:Lcpxc;

    .line 2104
    .line 2105
    invoke-direct {v1, v0}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    return-object v1

    .line 2109
    :cond_19
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 2110
    .line 2111
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 2112
    .line 2113
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    move-object v4, v2

    .line 2118
    check-cast v4, Lnxq;

    .line 2119
    .line 2120
    iget-object v2, v0, Lnid;->b:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v2, Lnqk;

    .line 2123
    .line 2124
    iget-object v3, v2, Lnqk;->af:Lcpxc;

    .line 2125
    .line 2126
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    move-object v5, v3

    .line 2131
    check-cast v5, Laybo;

    .line 2132
    .line 2133
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 2134
    .line 2135
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    move-object v6, v3

    .line 2140
    check-cast v6, Layxj;

    .line 2141
    .line 2142
    iget-object v2, v2, Lnqk;->J:Lcpxc;

    .line 2143
    .line 2144
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    move-object v7, v2

    .line 2149
    check-cast v7, Lawcf;

    .line 2150
    .line 2151
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 2152
    .line 2153
    invoke-virtual {v1}, Lnht;->fE()Lamop;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v8

    .line 2157
    new-instance v9, Lamvq;

    .line 2158
    .line 2159
    check-cast v0, Lnln;

    .line 2160
    .line 2161
    iget-object v2, v0, Lnln;->c:Lcpxc;

    .line 2162
    .line 2163
    iget-object v3, v0, Lnln;->d:Lcpxc;

    .line 2164
    .line 2165
    invoke-direct {v9, v2, v3}, Lamvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v10, Lamrl;

    .line 2169
    .line 2170
    iget-object v2, v0, Lnln;->a:Lnqk;

    .line 2171
    .line 2172
    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    .line 2173
    .line 2174
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    check-cast v3, Lbgsg;

    .line 2179
    .line 2180
    iget-object v2, v2, Lnqk;->B:Lcpxc;

    .line 2181
    .line 2182
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    check-cast v2, Layxj;

    .line 2187
    .line 2188
    invoke-direct {v10, v3, v2}, Lamrl;-><init>(Lbgsg;Layxj;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v0, v0, Lnln;->f:Lcpxc;

    .line 2192
    .line 2193
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    move-object v11, v0

    .line 2198
    check-cast v11, Lj$/util/Optional;

    .line 2199
    .line 2200
    iget-object v0, v1, Lnht;->ll:Lcpxc;

    .line 2201
    .line 2202
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    move-object v12, v0

    .line 2207
    check-cast v12, Lj$/util/Optional;

    .line 2208
    .line 2209
    new-instance v3, Laqme;

    .line 2210
    .line 2211
    invoke-direct/range {v3 .. v12}, Laqme;-><init>(Lnxq;Laybo;Layxj;Lawcf;Lamop;Lamvq;Lamrl;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 2212
    .line 2213
    .line 2214
    return-object v3

    .line 2215
    :pswitch_2e
    iget v1, v0, Lnid;->d:I

    .line 2216
    .line 2217
    if-eqz v1, :cond_1a

    .line 2218
    .line 2219
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v0, Lnqk;

    .line 2222
    .line 2223
    iget-object v1, v0, Lnqk;->d:Lcpxc;

    .line 2224
    .line 2225
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    check-cast v1, Landroid/app/Application;

    .line 2230
    .line 2231
    iget-object v0, v0, Lnqk;->f:Lcpxc;

    .line 2232
    .line 2233
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, Lbgld;

    .line 2238
    .line 2239
    new-instance v2, Lawma;

    .line 2240
    .line 2241
    invoke-direct {v2, v1, v0}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    return-object v2

    .line 2245
    :cond_1a
    new-instance v1, Lnhz;

    .line 2246
    .line 2247
    invoke-direct {v1, v0}, Lnhz;-><init>(Lnid;)V

    .line 2248
    .line 2249
    .line 2250
    return-object v1

    .line 2251
    :pswitch_2f
    iget v1, v0, Lnid;->d:I

    .line 2252
    .line 2253
    if-eqz v1, :cond_1b

    .line 2254
    .line 2255
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v0, Lnqk;

    .line 2258
    .line 2259
    iget-object v1, v0, Lnqk;->d:Lcpxc;

    .line 2260
    .line 2261
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    check-cast v1, Landroid/app/Application;

    .line 2266
    .line 2267
    iget-object v0, v0, Lnqk;->f:Lcpxc;

    .line 2268
    .line 2269
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    check-cast v0, Lbgld;

    .line 2274
    .line 2275
    new-instance v2, Lawma;

    .line 2276
    .line 2277
    invoke-direct {v2, v1, v0}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    return-object v2

    .line 2281
    :cond_1b
    new-instance v1, Lnic;

    .line 2282
    .line 2283
    invoke-direct {v1, v0}, Lnic;-><init>(Lnid;)V

    .line 2284
    .line 2285
    .line 2286
    return-object v1

    .line 2287
    :pswitch_30
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 2288
    .line 2289
    iget-object v2, v0, Lnid;->c:Ljava/lang/Object;

    .line 2290
    .line 2291
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v2, Lnqk;

    .line 2294
    .line 2295
    iget-object v3, v2, Lnqk;->a:Lnqq;

    .line 2296
    .line 2297
    new-instance v4, Lattr;

    .line 2298
    .line 2299
    iget-object v5, v1, Lnht;->c:Lcpxc;

    .line 2300
    .line 2301
    iget-object v6, v1, Lnht;->e:Lcpxc;

    .line 2302
    .line 2303
    iget-object v7, v2, Lnqk;->dz:Lcpxc;

    .line 2304
    .line 2305
    iget-object v8, v3, Lnqq;->tL:Lcpxc;

    .line 2306
    .line 2307
    iget-object v9, v1, Lnht;->yt:Lcpxc;

    .line 2308
    .line 2309
    check-cast v0, Lnjv;

    .line 2310
    .line 2311
    iget-object v10, v0, Lnjv;->f:Lcpxc;

    .line 2312
    .line 2313
    iget-object v11, v0, Lnjv;->e:Lcpxc;

    .line 2314
    .line 2315
    const/4 v14, 0x0

    .line 2316
    const/4 v15, 0x0

    .line 2317
    const/4 v12, 0x0

    .line 2318
    const/4 v13, 0x0

    .line 2319
    invoke-direct/range {v4 .. v15}, Lattr;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C[B[B)V

    .line 2320
    .line 2321
    .line 2322
    return-object v4

    .line 2323
    :pswitch_31
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 2324
    .line 2325
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 2326
    .line 2327
    new-instance v2, Ladqm;

    .line 2328
    .line 2329
    iget-object v3, v1, Lnht;->c:Lcpxc;

    .line 2330
    .line 2331
    check-cast v0, Lnqk;

    .line 2332
    .line 2333
    iget-object v4, v0, Lnqk;->dz:Lcpxc;

    .line 2334
    .line 2335
    iget-object v5, v0, Lnqk;->iq:Lcpxc;

    .line 2336
    .line 2337
    iget-object v6, v0, Lnqk;->dC:Lcpxc;

    .line 2338
    .line 2339
    iget-object v7, v0, Lnqk;->yJ:Lcpxc;

    .line 2340
    .line 2341
    const/4 v10, 0x0

    .line 2342
    const/4 v11, 0x0

    .line 2343
    const/4 v8, 0x0

    .line 2344
    const/4 v9, 0x0

    .line 2345
    invoke-direct/range {v2 .. v11}, Ladqm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B[B)V

    .line 2346
    .line 2347
    .line 2348
    return-object v2

    .line 2349
    :pswitch_32
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 2350
    .line 2351
    iget-object v2, v0, Lnid;->b:Ljava/lang/Object;

    .line 2352
    .line 2353
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v2, Lnjv;

    .line 2356
    .line 2357
    iget-object v5, v2, Lnjv;->m:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v0, Lnqk;

    .line 2360
    .line 2361
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 2362
    .line 2363
    new-instance v3, Laadz;

    .line 2364
    .line 2365
    iget-object v4, v1, Lnht;->k:Lcpxc;

    .line 2366
    .line 2367
    iget-object v6, v0, Lnqq;->tL:Lcpxc;

    .line 2368
    .line 2369
    iget-object v7, v1, Lnht;->yt:Lcpxc;

    .line 2370
    .line 2371
    const/4 v8, 0x0

    .line 2372
    const/4 v9, 0x0

    .line 2373
    invoke-direct/range {v3 .. v9}, Laadz;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    .line 2374
    .line 2375
    .line 2376
    return-object v3

    .line 2377
    :pswitch_33
    iget-object v1, v0, Lnid;->a:Lnht;

    .line 2378
    .line 2379
    iget-object v1, v1, Lnht;->yt:Lcpxc;

    .line 2380
    .line 2381
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    move-object v3, v1

    .line 2386
    check-cast v3, Lyje;

    .line 2387
    .line 2388
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v0, Lnqk;

    .line 2391
    .line 2392
    iget-object v1, v0, Lnqk;->dC:Lcpxc;

    .line 2393
    .line 2394
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    move-object v4, v1

    .line 2399
    check-cast v4, Lagnk;

    .line 2400
    .line 2401
    iget-object v1, v0, Lnqk;->J:Lcpxc;

    .line 2402
    .line 2403
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    move-object v5, v1

    .line 2408
    check-cast v5, Lawcf;

    .line 2409
    .line 2410
    iget-object v1, v0, Lnqk;->iq:Lcpxc;

    .line 2411
    .line 2412
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    move-object v6, v1

    .line 2417
    check-cast v6, Lxuw;

    .line 2418
    .line 2419
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 2420
    .line 2421
    iget-object v0, v0, Lnqq;->tL:Lcpxc;

    .line 2422
    .line 2423
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    move-object v7, v0

    .line 2428
    check-cast v7, Lyjb;

    .line 2429
    .line 2430
    new-instance v2, Ladqm;

    .line 2431
    .line 2432
    const/4 v8, 0x0

    .line 2433
    invoke-direct/range {v2 .. v8}, Ladqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 2434
    .line 2435
    .line 2436
    return-object v2

    .line 2437
    :pswitch_34
    iget-object v1, v0, Lnid;->c:Ljava/lang/Object;

    .line 2438
    .line 2439
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 2440
    .line 2441
    new-instance v2, Laasd;

    .line 2442
    .line 2443
    check-cast v1, Lnqk;

    .line 2444
    .line 2445
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 2446
    .line 2447
    iget-object v4, v0, Lnht;->c:Lcpxc;

    .line 2448
    .line 2449
    const/4 v6, 0x0

    .line 2450
    const/4 v7, 0x0

    .line 2451
    const/4 v5, 0x0

    .line 2452
    invoke-direct/range {v2 .. v7}, Laasd;-><init>(Lctbe;Lctbe;[C[B[B)V

    .line 2453
    .line 2454
    .line 2455
    return-object v2

    .line 2456
    :pswitch_35
    iget-object v1, v0, Lnid;->c:Ljava/lang/Object;

    .line 2457
    .line 2458
    iget-object v0, v0, Lnid;->a:Lnht;

    .line 2459
    .line 2460
    new-instance v2, Laasd;

    .line 2461
    .line 2462
    check-cast v1, Lnqk;

    .line 2463
    .line 2464
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 2465
    .line 2466
    iget-object v4, v0, Lnht;->c:Lcpxc;

    .line 2467
    .line 2468
    const/4 v6, 0x0

    .line 2469
    const/4 v7, 0x0

    .line 2470
    const/4 v5, 0x0

    .line 2471
    invoke-direct/range {v2 .. v7}, Laasd;-><init>(Lctbe;Lctbe;[B[C[B)V

    .line 2472
    .line 2473
    .line 2474
    return-object v2

    .line 2475
    :pswitch_36
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 2476
    .line 2477
    new-instance v1, Lbfpj;

    .line 2478
    .line 2479
    check-cast v0, Lnjv;

    .line 2480
    .line 2481
    iget-object v0, v0, Lnjv;->j:Lcpxc;

    .line 2482
    .line 2483
    invoke-direct {v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    return-object v1

    .line 2487
    :pswitch_37
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 2488
    .line 2489
    new-instance v1, Lahaf;

    .line 2490
    .line 2491
    check-cast v0, Lnqk;

    .line 2492
    .line 2493
    iget-object v2, v0, Lnqk;->dz:Lcpxc;

    .line 2494
    .line 2495
    iget-object v3, v0, Lnqk;->iq:Lcpxc;

    .line 2496
    .line 2497
    iget-object v4, v0, Lnqk;->dC:Lcpxc;

    .line 2498
    .line 2499
    const/4 v6, 0x0

    .line 2500
    const/4 v7, 0x0

    .line 2501
    const/4 v5, 0x0

    .line 2502
    invoke-direct/range {v1 .. v7}, Lahaf;-><init>(Lctbe;Lctbe;Lctbe;[C[B[B)V

    .line 2503
    .line 2504
    .line 2505
    return-object v1

    .line 2506
    :pswitch_38
    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    .line 2507
    .line 2508
    new-instance v1, Lbfpj;

    .line 2509
    .line 2510
    check-cast v0, Lnjv;

    .line 2511
    .line 2512
    iget-object v0, v0, Lnjv;->g:Lcpxc;

    .line 2513
    .line 2514
    invoke-direct {v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    return-object v1

    .line 2518
    :pswitch_39
    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    .line 2519
    .line 2520
    iget-object v2, v0, Lnid;->a:Lnht;

    .line 2521
    .line 2522
    iget-object v0, v0, Lnid;->c:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v1, Lnjv;

    .line 2525
    .line 2526
    iget-object v4, v1, Lnjv;->h:Lcpxc;

    .line 2527
    .line 2528
    iget-object v5, v1, Lnjv;->b:Lcpxc;

    .line 2529
    .line 2530
    iget-object v6, v1, Lnjv;->d:Lcpxc;

    .line 2531
    .line 2532
    new-instance v3, Lafoo;

    .line 2533
    .line 2534
    iget-object v7, v2, Lnht;->yt:Lcpxc;

    .line 2535
    .line 2536
    check-cast v0, Lnqk;

    .line 2537
    .line 2538
    iget-object v8, v0, Lnqk;->dz:Lcpxc;

    .line 2539
    .line 2540
    iget-object v9, v2, Lnht;->c:Lcpxc;

    .line 2541
    .line 2542
    iget-object v10, v2, Lnht;->e:Lcpxc;

    .line 2543
    .line 2544
    iget-object v11, v1, Lnjv;->l:Lcpxc;

    .line 2545
    .line 2546
    const/4 v15, 0x0

    .line 2547
    const/16 v16, 0x0

    .line 2548
    .line 2549
    move-object v12, v4

    .line 2550
    move-object v13, v5

    .line 2551
    move-object v14, v6

    .line 2552
    invoke-direct/range {v3 .. v16}, Lafoo;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    .line 2553
    .line 2554
    .line 2555
    return-object v3

    .line 2556
    :pswitch_3a
    new-instance v1, Lnnz;

    .line 2557
    .line 2558
    invoke-direct {v1, v0, v3}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 2559
    .line 2560
    .line 2561
    return-object v1

    .line 2562
    nop

    .line 2563
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

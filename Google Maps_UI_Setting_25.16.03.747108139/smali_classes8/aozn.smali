.class public final synthetic Laozn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laozn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laozn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laozn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laozn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laozn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lazhg;

    .line 11
    .line 12
    iget-object p1, p0, Laozn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Larer;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laozn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lazhg;

    .line 26
    .line 27
    iget-object p1, p0, Laozn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Laozn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Labat;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Larer;->c(Labat;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laozn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laqbc;

    .line 47
    .line 48
    iget v0, v0, Laqbc;->c:I

    .line 49
    .line 50
    iget-object v1, p0, Laozn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lcmu;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lalkl;

    .line 64
    .line 65
    iget-object v0, p0, Laozn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {p1, v0, v4, v3}, Lalkl;-><init>(Laqap;Lckek;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Laozn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-static {v3, v4, v1, p1, v5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lappe;

    .line 78
    .line 79
    invoke-direct {p1, v0, v2}, Lappe;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Ldpc;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Laozn;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ". "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Laozn;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Ldpl;->f(Ldpc;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lckcg;->a:Lckcg;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_4
    check-cast p1, Lazhg;

    .line 123
    .line 124
    iget-object p1, p0, Laozn;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcnv;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcnv;->e()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v3

    .line 133
    invoke-virtual {p1, v0}, Lcnv;->h(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcnv;->e()I

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Laozn;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Laqaw;

    .line 142
    .line 143
    iget-object v0, p1, Laqaw;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laqaj;

    .line 146
    .line 147
    invoke-virtual {v0}, Laqaj;->a()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->d:Lcadg;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object p1, p1, Laqaw;->a:Lckgd;

    .line 156
    .line 157
    sget-object v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$EditList;->a:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$EditList;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_5
    check-cast p1, Lazhg;

    .line 166
    .line 167
    iget-object p1, p0, Laozn;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 172
    .line 173
    iget-object v0, p0, Laozn;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p1, Lckcg;->a:Lckcg;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    check-cast p1, Lazhg;

    .line 182
    .line 183
    iget-object p1, p0, Laozn;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Layzg;

    .line 186
    .line 187
    invoke-virtual {p1}, Layzg;->a()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Laozn;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p1, Lckcg;->a:Lckcg;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_7
    check-cast p1, Lazhg;

    .line 199
    .line 200
    iget-object p1, p0, Laozn;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Layzg;

    .line 203
    .line 204
    invoke-virtual {p1}, Layzg;->a()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Laozn;->b:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    check-cast p1, Lpx;

    .line 212
    .line 213
    invoke-virtual {p1}, Lpx;->e()V

    .line 214
    .line 215
    .line 216
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_8
    check-cast p1, Lcmu;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object p1, Lbzua;->e:Lbzua;

    .line 225
    .line 226
    invoke-static {p1}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Lbzua;->b:Lbzua;

    .line 231
    .line 232
    invoke-static {v0}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Lbfrs;->a()Lbtqh;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lbzwh;->b:Lbzwh;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lbtqh;->F(Lbzwh;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lbtqh;->E()Lbfrs;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p0, Laozn;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lbdgy;

    .line 252
    .line 253
    iget-object v2, v2, Lbdgy;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lapoq;

    .line 256
    .line 257
    iget-object v2, v2, Lapoq;->i:Lbjfu;

    .line 258
    .line 259
    invoke-virtual {v2, p1, v1}, Lbjfu;->j(Lbfqq;Lbfrs;)Lbgxb;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v1, p1, Lbgxb;->b:Lcefk;

    .line 264
    .line 265
    sget-object v2, Lbztl;->a:Lbztl;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcefk;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lbgxb;->b(Lbfqq;)Lcefk;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbztk;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcefk;->K(Lbztk;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lcefk;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v0, Lbztq;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lbztl;

    .line 298
    .line 299
    sget-object v4, Lbztq;->a:Lbztq;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, Lbztq;->c:Lbztl;

    .line 305
    .line 306
    iget v2, v0, Lbztq;->b:I

    .line 307
    .line 308
    or-int/2addr v2, v3

    .line 309
    iput v2, v0, Lbztq;->b:I

    .line 310
    .line 311
    sget-object v0, Lbzrc;->a:Lbzrc;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, p0, Laozn;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lbfkf;

    .line 320
    .line 321
    invoke-static {v2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v4, Lbzrc;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v2, v4, Lbzrc;->c:Lbzrd;

    .line 340
    .line 341
    iget v2, v4, Lbzrc;->b:I

    .line 342
    .line 343
    or-int/2addr v2, v3

    .line 344
    iput v2, v4, Lbzrc;->b:I

    .line 345
    .line 346
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v2, Lbztq;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lbzrc;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v0, v2, Lbztq;->e:Lbzrc;

    .line 363
    .line 364
    iget v0, v2, Lbztq;->b:I

    .line 365
    .line 366
    or-int/lit8 v0, v0, 0x8

    .line 367
    .line 368
    iput v0, v2, Lbztq;->b:I

    .line 369
    .line 370
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcefk;->instance:Lcefq;

    .line 374
    .line 375
    check-cast v0, Lbztq;

    .line 376
    .line 377
    iget v1, v0, Lbztq;->b:I

    .line 378
    .line 379
    or-int/lit8 v1, v1, 0x40

    .line 380
    .line 381
    iput v1, v0, Lbztq;->b:I

    .line 382
    .line 383
    iput v3, v0, Lbztq;->h:I

    .line 384
    .line 385
    invoke-virtual {p1}, Lbgxb;->d()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lbfsg;

    .line 390
    .line 391
    invoke-interface {p1}, Lbfsg;->g()V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lapow;

    .line 395
    .line 396
    invoke-direct {v0, p1}, Lapow;-><init>(Lbfsg;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lqb;

    .line 400
    .line 401
    const/16 v1, 0x13

    .line 402
    .line 403
    invoke-direct {p1, v0, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_9
    check-cast p1, Lcmu;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance p1, Lacee;

    .line 413
    .line 414
    iget-object v0, p0, Laozn;->b:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-direct {p1, v0, v2}, Lacee;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Laozn;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Lbfwm;

    .line 423
    .line 424
    invoke-virtual {v1, p1}, Lbfwm;->f(Lbfxp;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lbed;

    .line 428
    .line 429
    const/16 v2, 0xd

    .line 430
    .line 431
    invoke-direct {v1, v0, p1, v2}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_a
    check-cast p1, Lcmu;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance p1, Lacef;

    .line 441
    .line 442
    iget-object v0, p0, Laozn;->b:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-direct {p1, v0, v2}, Lacef;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Laozn;->a:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v1, Lbsro;->a:Lbsro;

    .line 450
    .line 451
    move-object v2, v0

    .line 452
    check-cast v2, Lbfwm;

    .line 453
    .line 454
    invoke-virtual {v2, p1, v1}, Lbfwm;->e(Lbfwi;Ljava/util/concurrent/Executor;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lbed;

    .line 458
    .line 459
    const/16 v2, 0xc

    .line 460
    .line 461
    invoke-direct {v1, v0, p1, v2, v4}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_b
    check-cast p1, Lbfkf;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Laozn;->b:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v0}, Lrzx;->ae(Lcmo;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Laozn;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v0, p1}, Lauae;->em(Lcmo;Lbfkf;)V

    .line 478
    .line 479
    .line 480
    sget-object p1, Lckcg;->a:Lckcg;

    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_c
    check-cast p1, Lbfkf;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Laozn;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Laydi;

    .line 491
    .line 492
    invoke-virtual {v0}, Laydi;->k()Lcxn;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_2

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Laydi;->i(Lbfkf;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    invoke-virtual {v2, v5, v6}, Lcxn;->h(J)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ne v0, v3, :cond_2

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_2
    move v1, v3

    .line 510
    :goto_0
    iget-object v0, p0, Laozn;->b:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v2, Labzg;

    .line 513
    .line 514
    const/16 v3, 0xb

    .line 515
    .line 516
    invoke-direct {v2, v0, p1, v3}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    if-eqz v1, :cond_3

    .line 520
    .line 521
    return-object v4

    .line 522
    :cond_3
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :pswitch_d
    check-cast p1, Lazhg;

    .line 528
    .line 529
    iget-object p1, p0, Laozn;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Layzg;

    .line 532
    .line 533
    invoke-virtual {p1}, Layzg;->a()V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Laozn;->a:Ljava/lang/Object;

    .line 537
    .line 538
    if-eqz p1, :cond_4

    .line 539
    .line 540
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 544
    .line 545
    return-object p1

    .line 546
    :pswitch_e
    iget-object v0, p0, Laozn;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Lgut;

    .line 549
    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iget-object v0, p0, Laozn;->a:Ljava/lang/Object;

    .line 557
    .line 558
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_5

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {p1, v3, v1}, Lgwb;->j(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_5
    invoke-interface {p1}, Lgwb;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    .line 582
    .line 583
    invoke-interface {p1}, Lgwb;->close()V

    .line 584
    .line 585
    .line 586
    return-object v4

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    invoke-interface {p1}, Lgwb;->close()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :pswitch_f
    check-cast p1, Lgut;

    .line 593
    .line 594
    iget-object v0, p0, Laozn;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v1, p0, Laozn;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lapau;

    .line 599
    .line 600
    iget-object v1, v1, Lapau;->b:Lgsm;

    .line 601
    .line 602
    invoke-virtual {v1, p1, v0}, Lgsm;->f(Lgut;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v4

    .line 606
    :pswitch_10
    check-cast p1, Lgut;

    .line 607
    .line 608
    iget-object v0, p0, Laozn;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v1, p0, Laozn;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lapau;

    .line 613
    .line 614
    iget-object v1, v1, Lapau;->c:Lgsk;

    .line 615
    .line 616
    invoke-virtual {v1, p1, v0}, Lgsk;->d(Lgut;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    :pswitch_11
    check-cast p1, Lazhg;

    .line 621
    .line 622
    iget-object p1, p0, Laozn;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Laozr;

    .line 625
    .line 626
    iget-object p1, p1, Laozr;->h:Lbwvk;

    .line 627
    .line 628
    iget-object v0, p0, Laozn;->a:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget-object p1, Lckcg;->a:Lckcg;

    .line 634
    .line 635
    return-object p1

    .line 636
    :pswitch_12
    check-cast p1, Lclmi;

    .line 637
    .line 638
    iget-object v0, p0, Laozn;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Laoyo;

    .line 641
    .line 642
    invoke-virtual {v0}, Laoyo;->aT()Laoyt;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v2, p0, Laozn;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Llwf;

    .line 649
    .line 650
    invoke-interface {v1, v2, p1}, Laoyt;->b(Llwf;Lclmi;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const-string v3, "viewModel"

    .line 655
    .line 656
    if-eqz v1, :cond_7

    .line 657
    .line 658
    iget-object p1, v0, Laoyo;->ah:Lapce;

    .line 659
    .line 660
    if-nez p1, :cond_6

    .line 661
    .line 662
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_6
    move-object v4, p1

    .line 667
    :goto_2
    sget-object p1, Lapbf;->a:Lapbf;

    .line 668
    .line 669
    invoke-virtual {v4, p1}, Lapce;->e(Lapbf;)V

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_7
    invoke-virtual {v0}, Laoyo;->aT()Laoyt;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v1, v2, p1}, Laoyt;->d(Llwf;Lclmi;)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_9

    .line 682
    .line 683
    iget-object p1, v0, Laoyo;->ah:Lapce;

    .line 684
    .line 685
    if-nez p1, :cond_8

    .line 686
    .line 687
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_8
    move-object v4, p1

    .line 692
    :goto_3
    sget-object p1, Lapbf;->b:Lapbf;

    .line 693
    .line 694
    invoke-virtual {v4, p1}, Lapce;->e(Lapbf;)V

    .line 695
    .line 696
    .line 697
    :cond_9
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 698
    .line 699
    return-object p1

    .line 700
    :pswitch_13
    check-cast p1, Lazhg;

    .line 701
    .line 702
    iget-object p1, p0, Laozn;->b:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v0, p0, Laozn;->a:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    sget-object p1, Lckcg;->a:Lckcg;

    .line 710
    .line 711
    return-object p1

    .line 712
    nop

    .line 713
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

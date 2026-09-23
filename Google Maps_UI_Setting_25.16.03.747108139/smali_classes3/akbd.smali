.class public final synthetic Lakbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakbd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakbd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lakbd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakbd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lakbd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbxag;

    .line 9
    .line 10
    iget-object v0, p0, Lakbd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lakbd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbgob;

    .line 15
    .line 16
    check-cast v0, Llwf;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lbgob;->af(Lbxag;Llwf;)Lanvh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lbxag;

    .line 24
    .line 25
    iget-object v0, p0, Lakbd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lakbd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbgob;

    .line 30
    .line 31
    check-cast v0, Llwf;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lbgob;->af(Lbxag;Llwf;)Lanvh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lakbd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lanvs;

    .line 41
    .line 42
    check-cast v0, Lanxg;

    .line 43
    .line 44
    iget v0, v0, Lanxg;->d:I

    .line 45
    .line 46
    iget v3, p1, Lanvs;->d:I

    .line 47
    .line 48
    iget-object v4, p0, Lakbd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lanxf;

    .line 51
    .line 52
    iget v5, v4, Lanxf;->c:I

    .line 53
    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    iget v3, p1, Lanvs;->c:I

    .line 57
    .line 58
    if-gt v0, v3, :cond_0

    .line 59
    .line 60
    iget v0, v4, Lanxf;->e:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p1, Lanvs;->c:I

    .line 67
    .line 68
    add-int/2addr v4, v0

    .line 69
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v5, Lanvs;

    .line 75
    .line 76
    iget v6, v5, Lanvs;->b:I

    .line 77
    .line 78
    or-int/2addr v1, v6

    .line 79
    iput v1, v5, Lanvs;->b:I

    .line 80
    .line 81
    iput v4, v5, Lanvs;->c:I

    .line 82
    .line 83
    iget p1, p1, Lanvs;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v0, Lanvs;

    .line 92
    .line 93
    iget v1, v0, Lanvs;->b:I

    .line 94
    .line 95
    or-int/2addr v1, v2

    .line 96
    iput v1, v0, Lanvs;->b:I

    .line 97
    .line 98
    iput p1, v0, Lanvs;->d:I

    .line 99
    .line 100
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lanvs;

    .line 105
    .line 106
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_2
    check-cast p1, Lbuzw;

    .line 120
    .line 121
    iget-object v0, p0, Lakbd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lakbd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_3
    check-cast p1, Lanvj;

    .line 131
    .line 132
    new-instance v0, Lanti;

    .line 133
    .line 134
    invoke-direct {v0}, Lanti;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lantk;

    .line 138
    .line 139
    iget-object p1, p1, Lanvj;->c:Lanvl;

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    sget-object p1, Lanvl;->a:Lanvl;

    .line 144
    .line 145
    :cond_2
    iget-object v2, p0, Lakbd;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, p0, Lakbd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lazht;

    .line 150
    .line 151
    invoke-direct {v1, p1, v3, v2}, Lantk;-><init>(Lanvl;Lansg;Lazht;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_4
    check-cast p1, Lbwvk;

    .line 160
    .line 161
    iget-object v0, p0, Lakbd;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Lakbd;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lamgn;

    .line 166
    .line 167
    check-cast v0, Lbwvm;

    .line 168
    .line 169
    invoke-static {v1, v0, p1}, Lamgn;->M(Lamgn;Lbwvm;Lbwvk;)Lamge;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, Llwc;

    .line 175
    .line 176
    iget-object v0, p0, Lakbd;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lakbd;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lalqg;

    .line 181
    .line 182
    check-cast v0, Llwf;

    .line 183
    .line 184
    invoke-static {v1, v0, p1}, Lalqg;->d(Lalqg;Llwf;Llwc;)Lbqfj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_6
    iget-object v0, p0, Lakbd;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lakve;

    .line 192
    .line 193
    iget-object v1, v0, Lakve;->c:Lbqgo;

    .line 194
    .line 195
    check-cast p1, Lakvg;

    .line 196
    .line 197
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/List;

    .line 202
    .line 203
    iget-object v2, v0, Lakve;->b:Lcgri;

    .line 204
    .line 205
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lbipv;

    .line 210
    .line 211
    iget-object v0, v0, Lakve;->a:Landroid/app/Application;

    .line 212
    .line 213
    iget-object v3, p0, Lakbd;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lcgly;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v3, v1, v2}, Lakvy;->d(Landroid/content/Context;Lcgly;Ljava/util/List;Lbipv;)Lbiop;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_7
    iget-object v0, p0, Lakbd;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lakve;

    .line 225
    .line 226
    iget-object v1, v0, Lakve;->c:Lbqgo;

    .line 227
    .line 228
    check-cast p1, Lakvh;

    .line 229
    .line 230
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    iget-object v2, v0, Lakve;->b:Lcgri;

    .line 237
    .line 238
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbipv;

    .line 243
    .line 244
    iget-object v0, v0, Lakve;->a:Landroid/app/Application;

    .line 245
    .line 246
    iget-object v3, p0, Lakbd;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lcgly;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v3, v1, v2}, Lakvy;->d(Landroid/content/Context;Lcgly;Ljava/util/List;Lbipv;)Lbiop;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_8
    iget-object v0, p0, Lakbd;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lakss;

    .line 258
    .line 259
    iget-object v0, v0, Lakss;->g:Lcgri;

    .line 260
    .line 261
    check-cast p1, Lbxoa;

    .line 262
    .line 263
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lauvo;

    .line 268
    .line 269
    iget-object v1, p0, Lakbd;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcbjf;

    .line 272
    .line 273
    iget-object v3, v1, Lcbjf;->d:Lceei;

    .line 274
    .line 275
    iget v4, v1, Lcbjf;->b:I

    .line 276
    .line 277
    if-ne v4, v2, :cond_3

    .line 278
    .line 279
    iget-object v1, v1, Lcbjf;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lceei;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_3
    sget-object v1, Lceei;->b:Lceei;

    .line 285
    .line 286
    :goto_0
    invoke-virtual {v0, v3, v1}, Lauvo;->w(Lceei;Lceei;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_9
    check-cast p1, Lakqd;

    .line 291
    .line 292
    iget-object v0, p1, Lakqd;->g:Lakjs;

    .line 293
    .line 294
    iget-object v2, p0, Lakbd;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lbqph;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lakik;

    .line 303
    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    iget-object v2, p0, Lakbd;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p1, Lakqd;->k:Ljava/lang/CharSequence;

    .line 315
    .line 316
    iput-boolean v1, p1, Lakqd;->l:Z

    .line 317
    .line 318
    :cond_4
    return-object p1

    .line 319
    :pswitch_a
    check-cast p1, Laklk;

    .line 320
    .line 321
    iget-object v0, p0, Lakbd;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v1, p0, Lakbd;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lakon;

    .line 326
    .line 327
    check-cast v0, Lxpv;

    .line 328
    .line 329
    invoke-static {v1, v0, p1}, Lakon;->e(Lakon;Lxpv;Laklk;)Laknt;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_b
    check-cast p1, Lcbel;

    .line 335
    .line 336
    iget-object v0, p0, Lakbd;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lakjx;

    .line 339
    .line 340
    invoke-virtual {v0}, Lakjx;->l()Lcapu;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, Lcapu;->c:Lcbdg;

    .line 345
    .line 346
    if-nez v1, :cond_5

    .line 347
    .line 348
    sget-object v1, Lcbdg;->a:Lcbdg;

    .line 349
    .line 350
    :cond_5
    iget-object v2, p0, Lakbd;->a:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v3, Lakjw;

    .line 353
    .line 354
    invoke-direct {v3, v0}, Lakjw;-><init>(Lakjx;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lclwr;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v1, Lcbdg;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object p1, v1, Lcbdg;->e:Lcbel;

    .line 374
    .line 375
    iget p1, v1, Lcbdg;->b:I

    .line 376
    .line 377
    or-int/lit8 p1, p1, 0x4

    .line 378
    .line 379
    iput p1, v1, Lcbdg;->b:I

    .line 380
    .line 381
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcbdg;

    .line 386
    .line 387
    invoke-virtual {v3, p1}, Lakjw;->b(Lcbdg;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Lakjx;

    .line 391
    .line 392
    invoke-direct {p1, v3}, Lakjx;-><init>(Lakjw;)V

    .line 393
    .line 394
    .line 395
    check-cast v2, Lakdg;

    .line 396
    .line 397
    invoke-virtual {v2, p1}, Lakdg;->A(Lakjx;)Lakjx;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_c
    check-cast p1, Lcbel;

    .line 403
    .line 404
    iget-object v0, p0, Lakbd;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lakjx;

    .line 407
    .line 408
    invoke-virtual {v0}, Lakjx;->l()Lcapu;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v1, v1, Lcapu;->c:Lcbdg;

    .line 413
    .line 414
    if-nez v1, :cond_6

    .line 415
    .line 416
    sget-object v1, Lcbdg;->a:Lcbdg;

    .line 417
    .line 418
    :cond_6
    iget-object v2, p0, Lakbd;->a:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v3, Lakjw;

    .line 421
    .line 422
    invoke-direct {v3, v0}, Lakjw;-><init>(Lakjx;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lclwr;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v1, Lcbdg;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object p1, v1, Lcbdg;->e:Lcbel;

    .line 442
    .line 443
    iget p1, v1, Lcbdg;->b:I

    .line 444
    .line 445
    or-int/lit8 p1, p1, 0x4

    .line 446
    .line 447
    iput p1, v1, Lcbdg;->b:I

    .line 448
    .line 449
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lcbdg;

    .line 454
    .line 455
    invoke-virtual {v3, p1}, Lakjw;->b(Lcbdg;)V

    .line 456
    .line 457
    .line 458
    new-instance p1, Lakjx;

    .line 459
    .line 460
    invoke-direct {p1, v3}, Lakjx;-><init>(Lakjw;)V

    .line 461
    .line 462
    .line 463
    check-cast v2, Lakdg;

    .line 464
    .line 465
    invoke-virtual {v2, p1}, Lakdg;->A(Lakjx;)Lakjx;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_d
    check-cast p1, Lakjx;

    .line 471
    .line 472
    new-instance v0, Lakbz;

    .line 473
    .line 474
    const/4 v1, 0x3

    .line 475
    invoke-direct {v0, p1, v1}, Lakbz;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lakbd;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lakcf;

    .line 481
    .line 482
    iget-object v1, p1, Lakcf;->i:Lajmo;

    .line 483
    .line 484
    iget-object v2, p0, Lakbd;->b:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v3, v2

    .line 487
    check-cast v3, Lakla;

    .line 488
    .line 489
    invoke-virtual {v3, v0, v1}, Lakla;->ar(Lakkx;Lajmo;)V

    .line 490
    .line 491
    .line 492
    move-object v0, v2

    .line 493
    check-cast v0, Lakkv;

    .line 494
    .line 495
    iget-wide v3, v0, Lakkv;->d:J

    .line 496
    .line 497
    const-wide/16 v5, 0x1

    .line 498
    .line 499
    add-long/2addr v3, v5

    .line 500
    invoke-virtual {v0, v3, v4}, Lakkv;->I(J)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p1, Lakcf;->g:Lcgri;

    .line 504
    .line 505
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lakch;

    .line 510
    .line 511
    invoke-virtual {p1, v2}, Lakch;->f(Lakle;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_e
    check-cast p1, Lakjx;

    .line 516
    .line 517
    new-instance v0, Lakbz;

    .line 518
    .line 519
    const/4 v1, 0x6

    .line 520
    invoke-direct {v0, p1, v1}, Lakbz;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lakbd;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Lakcf;

    .line 526
    .line 527
    iget-object v1, p1, Lakcf;->i:Lajmo;

    .line 528
    .line 529
    iget-object v2, p0, Lakbd;->b:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v3, v2

    .line 532
    check-cast v3, Lakla;

    .line 533
    .line 534
    invoke-virtual {v3, v0, v1}, Lakla;->ar(Lakkx;Lajmo;)V

    .line 535
    .line 536
    .line 537
    move-object v0, v2

    .line 538
    check-cast v0, Lakkv;

    .line 539
    .line 540
    iget-wide v3, v0, Lakkv;->d:J

    .line 541
    .line 542
    const-wide/16 v5, -0x1

    .line 543
    .line 544
    add-long/2addr v3, v5

    .line 545
    invoke-virtual {v0, v3, v4}, Lakkv;->I(J)V

    .line 546
    .line 547
    .line 548
    iget-boolean v1, v0, Lakkv;->g:Z

    .line 549
    .line 550
    if-eqz v1, :cond_7

    .line 551
    .line 552
    invoke-virtual {v0}, Lakkv;->M()V

    .line 553
    .line 554
    .line 555
    iget-object p1, p1, Lakcf;->g:Lcgri;

    .line 556
    .line 557
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lakch;

    .line 562
    .line 563
    invoke-virtual {p1, v2}, Lakch;->f(Lakle;)V

    .line 564
    .line 565
    .line 566
    :cond_7
    return-object v2

    .line 567
    :pswitch_f
    check-cast p1, Lakjx;

    .line 568
    .line 569
    new-instance v0, Lakbz;

    .line 570
    .line 571
    const/4 v1, 0x7

    .line 572
    invoke-direct {v0, p1, v1}, Lakbz;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lakbd;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lakcf;

    .line 578
    .line 579
    iget-object p1, p1, Lakcf;->i:Lajmo;

    .line 580
    .line 581
    iget-object v1, p0, Lakbd;->b:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v2, v1

    .line 584
    check-cast v2, Lakla;

    .line 585
    .line 586
    invoke-virtual {v2, v0, p1}, Lakla;->ar(Lakkx;Lajmo;)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_10
    check-cast p1, Lakjx;

    .line 591
    .line 592
    new-instance v0, Lakbz;

    .line 593
    .line 594
    const/16 v1, 0x8

    .line 595
    .line 596
    invoke-direct {v0, p1, v1}, Lakbz;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lakbd;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Lakcf;

    .line 602
    .line 603
    iget-object p1, p1, Lakcf;->i:Lajmo;

    .line 604
    .line 605
    iget-object v1, p0, Lakbd;->b:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v2, v1

    .line 608
    check-cast v2, Lakla;

    .line 609
    .line 610
    invoke-virtual {v2, v0, p1}, Lakla;->ar(Lakkx;Lajmo;)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_11
    check-cast p1, Lakjx;

    .line 615
    .line 616
    new-instance v0, Lakbz;

    .line 617
    .line 618
    const/4 v1, 0x5

    .line 619
    invoke-direct {v0, p1, v1}, Lakbz;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lakbd;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Lakcf;

    .line 625
    .line 626
    iget-object p1, p1, Lakcf;->i:Lajmo;

    .line 627
    .line 628
    iget-object v1, p0, Lakbd;->b:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v2, v1

    .line 631
    check-cast v2, Lakla;

    .line 632
    .line 633
    invoke-virtual {v2, v0, p1}, Lakla;->ar(Lakkx;Lajmo;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_12
    check-cast p1, Laklk;

    .line 638
    .line 639
    iget-object v0, p0, Lakbd;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, p0, Lakbd;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lajve;

    .line 644
    .line 645
    invoke-static {v1, v0, p1}, Lajve;->z(Lajve;Ljava/util/Set;Laklk;)Lajto;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1

    .line 650
    :pswitch_13
    check-cast p1, Lakle;

    .line 651
    .line 652
    iget-object v0, p0, Lakbd;->a:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-interface {v0}, Laklk;->b()Lakjs;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {p1, v1}, Lakle;->g(Lakjs;)Laklk;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    if-eqz p1, :cond_8

    .line 663
    .line 664
    invoke-interface {v0}, Laklk;->u()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-interface {p1, v1}, Laklk;->p(Z)V

    .line 669
    .line 670
    .line 671
    :cond_8
    iget-object v1, p0, Lakbd;->b:Ljava/lang/Object;

    .line 672
    .line 673
    if-nez p1, :cond_9

    .line 674
    .line 675
    goto :goto_1

    .line 676
    :cond_9
    move-object v0, p1

    .line 677
    :goto_1
    invoke-interface {v1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    return-object p1

    .line 682
    nop

    .line 683
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

.class public final synthetic Ldhf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldhf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldhf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldhf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ldhf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldhf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldhf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lrmb;->ad:Lrlt;

    .line 14
    .line 15
    check-cast v0, Lqqb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahej;

    .line 22
    .line 23
    iget-boolean v0, v0, Lahej;->F:Z

    .line 24
    .line 25
    iget-object p0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lrlr;->N(Lrlt;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Lrmb;->fp:Lrlv;

    .line 39
    .line 40
    invoke-interface {v0, v1, v5}, Lrlr;->b(Lrlv;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v5, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lqqb;

    .line 49
    .line 50
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lalbw;

    .line 55
    .line 56
    iget v0, p0, Lalbw;->bc:I

    .line 57
    .line 58
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object v0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Lrmb;->fo:Lrlv;

    .line 66
    .line 67
    invoke-interface {v0, v1, v5}, Lrlr;->b(Lrlv;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v5, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lqqb;

    .line 76
    .line 77
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lalbw;

    .line 82
    .line 83
    iget v0, p0, Lalbw;->bb:I

    .line 84
    .line 85
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    iget-object v0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Lrmb;->ff:Lrlv;

    .line 93
    .line 94
    invoke-interface {v0, v1, v5}, Lrlr;->b(Lrlv;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v5, :cond_2

    .line 99
    .line 100
    iget-object p0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lqqb;

    .line 103
    .line 104
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lalbw;

    .line 109
    .line 110
    iget v0, p0, Lalbw;->ba:I

    .line 111
    .line 112
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    iget-object v0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Lrmb;->fk:Lrlv;

    .line 120
    .line 121
    const/16 v2, 0x96

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Lrlr;->b(Lrlv;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v5, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lqqb;

    .line 132
    .line 133
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lahej;

    .line 138
    .line 139
    iget v0, p0, Lahej;->O:I

    .line 140
    .line 141
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    iget-object v0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, Lrmb;->fj:Lrlv;

    .line 149
    .line 150
    invoke-interface {v0, v1, v5}, Lrlr;->b(Lrlv;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v1, -0xa

    .line 155
    .line 156
    if-ne v0, v1, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lqqb;

    .line 161
    .line 162
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lahej;

    .line 167
    .line 168
    iget v0, p0, Lahej;->N:I

    .line 169
    .line 170
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    iget-object v0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v1, Lrmb;->fi:Lrlu;

    .line 178
    .line 179
    const/high16 v2, 0x3f000000    # 0.5f

    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Lrlr;->a(Lrlu;F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x0

    .line 186
    cmpg-float v1, v0, v1

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    iget-object p0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lqqb;

    .line 193
    .line 194
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lahej;

    .line 199
    .line 200
    iget v0, p0, Lahej;->M:F

    .line 201
    .line 202
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_6
    iget-object v0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v1, Lrmb;->fh:Lrlv;

    .line 210
    .line 211
    invoke-interface {v0, v1, v5}, Lrlr;->b(Lrlv;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v5, :cond_6

    .line 216
    .line 217
    iget-object p0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lqqb;

    .line 220
    .line 221
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lahej;

    .line 226
    .line 227
    iget v0, p0, Lahej;->E:I

    .line 228
    .line 229
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_7
    iget-object v0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    check-cast v0, Lwaq;

    .line 239
    .line 240
    iget-object v2, v0, Lwaq;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    instance-of v1, p0, Ljava/util/Collection;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_9
    :goto_0
    iget-object p0, v0, Lwaq;->d:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    check-cast p0, Lxvi;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lxvi;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_8
    iget-object v0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object p0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0}, Llfq;->c()Laosn;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lifl;

    .line 306
    .line 307
    check-cast p0, Lmcl;

    .line 308
    .line 309
    invoke-direct {v1, p0, v4, v3}, Lifl;-><init>(Lmcl;Laoeu;I)V

    .line 310
    .line 311
    .line 312
    sget v2, Laorg;->a:I

    .line 313
    .line 314
    new-instance v2, Laoru;

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    invoke-direct {v2, v1, v4, v3}, Laoru;-><init>(Laogp;Laoeu;I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Laotg;

    .line 321
    .line 322
    invoke-direct {v1, v2, v0}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Laosh;->a:Laosi;

    .line 326
    .line 327
    invoke-virtual {p0}, Lmcl;->b()Lmco;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object p0, p0, Lmcl;->a:Laolt;

    .line 332
    .line 333
    invoke-static {v1, p0, v0, v2}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_9
    iget-object v0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    check-cast v1, Ljot;

    .line 342
    .line 343
    iget-object v2, v1, Ljot;->b:Lxvf;

    .line 344
    .line 345
    invoke-static {v2}, Lwwh;->o(Lxvf;)Laoqe;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v4, Lugg;

    .line 350
    .line 351
    const/4 v5, 0x5

    .line 352
    invoke-direct {v4, v2, v5}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lgqh;

    .line 356
    .line 357
    invoke-direct {v2, v4, v0, v3}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v0, Laosh;->a:Laosi;

    .line 363
    .line 364
    sget-object v3, Lrmb;->gk:Lrly;

    .line 365
    .line 366
    sget-object v4, Lafpg;->a:Lafpg;

    .line 367
    .line 368
    const-class v4, Lafpg;

    .line 369
    .line 370
    invoke-static {v4}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v5, Lafpg;->a:Lafpg;

    .line 375
    .line 376
    invoke-interface {p0, v3, v4, v5}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lafpg;

    .line 381
    .line 382
    invoke-static {p0}, Ljot;->b(Lafpg;)Ljos;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    iget-object v1, v1, Ljot;->a:Laolt;

    .line 387
    .line 388
    invoke-static {v2, v1, v0, p0}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_a
    new-instance v0, Lhlf;

    .line 394
    .line 395
    invoke-direct {v0, v4, v1, v4}, Lhlf;-><init>(Laoeu;I[I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Ldhf;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljdd;

    .line 401
    .line 402
    iget-object v1, v1, Ljdd;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object p0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Ljcz;

    .line 407
    .line 408
    iget-object v2, p0, Ljcz;->c:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v5, Lmhx;

    .line 411
    .line 412
    invoke-direct {v5, v1, v2, v0, v3}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Laoqh;

    .line 416
    .line 417
    const-wide/16 v1, 0x1f4

    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, Laoqh;-><init>(J)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Laoqj;

    .line 423
    .line 424
    invoke-direct {v1, v0, v5, v4}, Laoqj;-><init>(Laogl;Laoqe;Laoeu;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lugg;

    .line 428
    .line 429
    const/4 v2, 0x6

    .line 430
    invoke-direct {v0, v1, v2}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Ljcz;->a:Ljava/lang/Object;

    .line 434
    .line 435
    sget-object v1, Laosh;->a:Laosi;

    .line 436
    .line 437
    sget-object v2, Ljex;->a:Ljex;

    .line 438
    .line 439
    invoke-static {v0, p0, v1, v2}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_b
    iget-object v0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljev;

    .line 447
    .line 448
    iget-object v0, v0, Ljev;->g:Lwih;

    .line 449
    .line 450
    iget-object p0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v0, p0}, Lwih;->c(Lwhr;)V

    .line 453
    .line 454
    .line 455
    sget-object p0, Laoct;->a:Laoct;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_c
    iget-object v0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lwuw;

    .line 461
    .line 462
    iget-object v0, v0, Lwuw;->d:Ljava/lang/Object;

    .line 463
    .line 464
    new-instance v1, Lejb;

    .line 465
    .line 466
    const/16 v2, 0xe

    .line 467
    .line 468
    invoke-direct {v1, v0, v2}, Lejb;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Laosm;

    .line 472
    .line 473
    const-wide/16 v2, 0x0

    .line 474
    .line 475
    const-wide v4, 0x7fffffffffffffffL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v2, v3, v4, v5}, Laosm;-><init>(JJ)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Ljdd;

    .line 486
    .line 487
    iget-object p0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 488
    .line 489
    sget-object v2, Labyi;->a:Labrt;

    .line 490
    .line 491
    invoke-static {v1, p0, v0, v2}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_d
    iget-object v0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v0}, Lhrp;->al()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_b

    .line 503
    .line 504
    invoke-interface {v0}, Lhrp;->y()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_a
    sget-object p0, Laodn;->a:Laodn;

    .line 512
    .line 513
    new-instance v0, Lugg;

    .line 514
    .line 515
    const/4 v1, 0x2

    .line 516
    invoke-direct {v0, p0, v1}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_b
    :goto_2
    iget-object p0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {p0}, Lirz;->a()Laoqe;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_e
    iget-object v0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lwuw;

    .line 530
    .line 531
    invoke-virtual {v0}, Lwuw;->Q()Lxvf;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object p0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v1, p0}, Lxvf;->h(Lxvm;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lwuw;->S()V

    .line 541
    .line 542
    .line 543
    sget-object p0, Laoct;->a:Laoct;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_f
    iget-object v0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lhcc;

    .line 549
    .line 550
    iget-object v0, v0, Lhcc;->d:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object p0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 555
    .line 556
    check-cast v0, Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Laoct;->a:Laoct;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_10
    iget-object v0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    check-cast v2, Leid;

    .line 568
    .line 569
    iget-object v3, v2, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object p0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 575
    .line 576
    new-instance v4, Leic;

    .line 577
    .line 578
    invoke-direct {v4, v3, p0, v0, v1}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v4}, Ldvl;->p(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    iget-object p0, v2, Leid;->c:Leff;

    .line 585
    .line 586
    iget-object v0, v2, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 587
    .line 588
    iget-object v1, v2, Leid;->e:Ljava/util/List;

    .line 589
    .line 590
    invoke-static {p0, v0, v1}, Lehg;->a(Leff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    sget-object p0, Laoct;->a:Laoct;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_11
    iget-object v0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object p0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 599
    .line 600
    sget-object v1, Leiz;->b:Ljava/lang/Object;

    .line 601
    .line 602
    monitor-enter v1

    .line 603
    :try_start_0
    sget-object v3, Leiz;->c:Ljava/util/Map;

    .line 604
    .line 605
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_c

    .line 613
    .line 614
    invoke-static {}, Lefx;->a()V

    .line 615
    .line 616
    .line 617
    sget-object v0, Leiz;->a:Leiz;

    .line 618
    .line 619
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 620
    .line 621
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 622
    .line 623
    .line 624
    sput-object v4, Leiz;->f:Ljava/lang/Boolean;

    .line 625
    .line 626
    sput-object v4, Leiz;->d:Landroid/net/NetworkCapabilities;

    .line 627
    .line 628
    sput-boolean v2, Leiz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    .line 630
    :cond_c
    monitor-exit v1

    .line 631
    sget-object p0, Laoct;->a:Laoct;

    .line 632
    .line 633
    return-object p0

    .line 634
    :catchall_0
    move-exception p0

    .line 635
    monitor-exit v1

    .line 636
    throw p0

    .line 637
    :pswitch_12
    iget-object v0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object p0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Landroid/content/Context;

    .line 642
    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_13
    iget-object v0, p0, Ldhf;->a:Ljava/lang/Object;

    .line 654
    .line 655
    new-instance v1, Ljava/io/File;

    .line 656
    .line 657
    check-cast v0, Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object p0, p0, Ldhf;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Ldhg;

    .line 670
    .line 671
    iget-object p0, p0, Ldhg;->a:Ljava/lang/String;

    .line 672
    .line 673
    const-string v2, ".preferences_pb"

    .line 674
    .line 675
    const-string v3, "datastore/"

    .line 676
    .line 677
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
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

.class public final synthetic Lxfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxfi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxfi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxfi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lxfi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxfi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzup;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj$/time/Instant;

    .line 13
    .line 14
    invoke-static {v0}, Lzuq;->e(Lj$/time/Instant;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcevv;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcevv;->r:Z

    .line 23
    .line 24
    if-eqz p0, :cond_d

    .line 25
    .line 26
    sget-object p0, Lzup;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_d

    .line 37
    .line 38
    new-instance p0, Ljkn;

    .line 39
    .line 40
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcevv;

    .line 47
    .line 48
    iget v0, v0, Lcevv;->g:I

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Lzud;->a:Lbcvg;

    .line 55
    .line 56
    sget-object v0, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    check-cast p0, Lzup;

    .line 59
    .line 60
    iget-object p0, p0, Lzup;->e:Lbcsk;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbcrp;

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljkn;

    .line 74
    .line 75
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljkp;

    .line 80
    .line 81
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lzup;

    .line 88
    .line 89
    iget-object v1, v0, Lzup;->c:Lcpuk;

    .line 90
    .line 91
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lajzi;

    .line 96
    .line 97
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    instance-of v2, v1, Laxrf;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    check-cast v1, Laxrf;

    .line 109
    .line 110
    invoke-virtual {v1}, Laxre;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object p0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcevv;

    .line 119
    .line 120
    iget-boolean p0, p0, Lcevv;->k:Z

    .line 121
    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance p0, Ljkp;

    .line 126
    .line 127
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_2
    :goto_0
    iget-object p0, v0, Lzup;->e:Lbcsk;

    .line 132
    .line 133
    sget-object v0, Lzud;->a:Lbcvg;

    .line 134
    .line 135
    sget-object v0, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lbcrp;

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Ljkn;

    .line 149
    .line 150
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2
    iget-object v0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lzup;

    .line 157
    .line 158
    iget-object v1, v0, Lzup;->i:Lbrrv;

    .line 159
    .line 160
    iget-object v2, v0, Lzup;->h:Lanub;

    .line 161
    .line 162
    iget-object v3, v0, Lzup;->j:Lbjsg;

    .line 163
    .line 164
    iget-object p0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcevv;

    .line 167
    .line 168
    invoke-static {p0, v3, v2, v1}, Lzuq;->i(Lcevv;Lbjsg;Lanub;Lbrrv;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_3

    .line 173
    .line 174
    iget-object p0, v0, Lzup;->e:Lbcsk;

    .line 175
    .line 176
    sget-object v0, Lzud;->a:Lbcvg;

    .line 177
    .line 178
    sget-object v0, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    .line 180
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lbcrp;

    .line 185
    .line 186
    const/16 v0, 0x17

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljkn;

    .line 192
    .line 193
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_3
    new-instance p0, Ljkp;

    .line 198
    .line 199
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_3
    iget-object v0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p0, v0}, Laoix;->ax(Lctfw;Lagmu;)Lctcg;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_4
    iget-object v0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p0, v0}, Laoix;->ax(Lctfw;Lagmu;)Lctcg;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_5
    iget-object v0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, Lzwc;->p(Ldxo;)Lztk;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lztk;->b:Lztk;

    .line 228
    .line 229
    if-ne v1, v2, :cond_4

    .line 230
    .line 231
    sget-object p0, Lztk;->c:Lztk;

    .line 232
    .line 233
    invoke-interface {v0, p0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    iget-object p0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_6
    iget-object v0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, Lzwc;->p(Ldxo;)Lztk;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lztk;->a:Lztk;

    .line 255
    .line 256
    if-ne v1, v2, :cond_5

    .line 257
    .line 258
    sget-object p0, Lztk;->c:Lztk;

    .line 259
    .line 260
    invoke-interface {v0, p0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    iget-object p0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_7
    iget-object v0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    iget-object p0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_8
    iget-object v0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lzst;

    .line 296
    .line 297
    iget-object v0, v0, Lzst;->f:Lzsx;

    .line 298
    .line 299
    iget-object p0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object p0, Lctcg;->a:Lctcg;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_9
    iget-object v0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_a
    iget-object v0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object p0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_b
    iget-object v0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lzqt;

    .line 328
    .line 329
    invoke-virtual {v0}, Lzqt;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_8

    .line 334
    .line 335
    iget-object p0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v0}, Lzqt;->b()F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    sget-object v2, Lzqt;->a:Lctim;

    .line 342
    .line 343
    invoke-static {v1, v2}, Lzwc;->ag(FLctim;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Lzqt;->f(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lzqt;->c()Lzqo;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eq v1, p0, :cond_7

    .line 355
    .line 356
    iget-object v1, v0, Lzqt;->b:Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-virtual {v0}, Lzqt;->c()Lzqo;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_7
    check-cast p0, Lzqo;

    .line 366
    .line 367
    iget p0, p0, Lzqo;->e:F

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Lzqt;->f(F)V

    .line 370
    .line 371
    .line 372
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_c
    iget-object v0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lzqo;

    .line 378
    .line 379
    invoke-virtual {v0}, Lzqo;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    if-ne v0, v1, :cond_9

    .line 386
    .line 387
    sget-object v0, Lzqo;->a:Lzqo;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_9
    new-instance p0, Lctbn;

    .line 391
    .line 392
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_a
    sget-object v0, Lzqo;->b:Lzqo;

    .line 397
    .line 398
    :goto_3
    iget-object p0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object p0, Lctcg;->a:Lctcg;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_d
    iget-object v0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_e
    iget-object v0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 421
    .line 422
    new-instance v1, Lbbmg;

    .line 423
    .line 424
    check-cast p0, Lymp;

    .line 425
    .line 426
    iget-object v2, p0, Lymp;->d:Lbbmj;

    .line 427
    .line 428
    invoke-direct {v1, v2, v0}, Lbbmg;-><init>(Lbbmj;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget-object p0, p0, Lymp;->g:Lbdwn;

    .line 432
    .line 433
    invoke-virtual {p0, v1}, Lbdwn;->t(Lbblv;)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lctcg;->a:Lctcg;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_f
    iget-object v0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lydl;

    .line 442
    .line 443
    iget-object v0, v0, Lydl;->j:Labgs;

    .line 444
    .line 445
    instance-of v3, v0, Lydk;

    .line 446
    .line 447
    if-eqz v3, :cond_b

    .line 448
    .line 449
    iget-object p0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast v0, Lydk;

    .line 455
    .line 456
    iget-object v0, v0, Lydk;->a:Lbddb;

    .line 457
    .line 458
    check-cast p0, Lbddb;

    .line 459
    .line 460
    iget-object p0, p0, Lbddb;->a:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, v0, Lbddb;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_b

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_b
    move v1, v2

    .line 472
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_10
    iget-object v0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lydl;

    .line 480
    .line 481
    iget-object v3, v0, Lydl;->j:Labgs;

    .line 482
    .line 483
    instance-of v3, v3, Lydi;

    .line 484
    .line 485
    if-eqz v3, :cond_c

    .line 486
    .line 487
    iget-object p0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v0, v0, Lydl;->f:Lcayl;

    .line 490
    .line 491
    if-ne p0, v0, :cond_c

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_c
    move v1, v2

    .line 495
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_11
    iget-object v0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v1, Lxqy;->a:[J

    .line 503
    .line 504
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 505
    .line 506
    .line 507
    iget-object p0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {p0}, Lxrn;->e()V

    .line 510
    .line 511
    .line 512
    sget-object p0, Lctcg;->a:Lctcg;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_12
    iget-object v0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object p0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_13
    iget-object v0, p0, Lxfi;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object p0, p0, Lxfi;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :cond_d
    new-instance p0, Ljkp;

    .line 534
    .line 535
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 536
    .line 537
    .line 538
    return-object p0

    .line 539
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

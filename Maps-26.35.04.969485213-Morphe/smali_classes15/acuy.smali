.class public final synthetic Lacuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacuy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacuy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacuy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacuy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacuy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lacuy;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    sget-object v0, Laeet;->a:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbgvn;->a(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-float/2addr v0, p0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    sget v0, Laedp;->a:F

    .line 54
    .line 55
    iget-object v0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, v7}, Ldxn;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcag;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcag;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcubp;->a:Lcubp;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    sget p1, Laedp;->a:F

    .line 76
    .line 77
    iget-object p1, p0, Lacuy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Laeap;

    .line 88
    .line 89
    sget v0, Laedp;->a:F

    .line 90
    .line 91
    iget-object v0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Laedi;->iG()Lamve;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1, v7}, Lamve;->o(Lbata;Laeap;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcubp;->a:Lcubp;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Laeai;

    .line 106
    .line 107
    sget v0, Laedp;->a:F

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lcubp;->a:Lcubp;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    check-cast p1, Laeai;

    .line 126
    .line 127
    iget-object v0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget v1, Laedp;->a:F

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v4, v0, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move-object v7, p1

    .line 142
    :goto_0
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcubp;->a:Lcubp;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_5
    check-cast p1, Laebw;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Laecu;

    .line 158
    .line 159
    iget-object v1, v0, Laecu;->a:Lbata;

    .line 160
    .line 161
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 162
    .line 163
    new-instance v2, Lbcgd;

    .line 164
    .line 165
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Laecu;->c:Lbybr;

    .line 169
    .line 170
    iput-object v3, v2, Lbcgd;->d:Lbybr;

    .line 171
    .line 172
    iget-object v0, v0, Laecu;->b:Lbcgg;

    .line 173
    .line 174
    iget-object v0, v0, Lbcgg;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lhc;

    .line 186
    .line 187
    invoke-virtual {p0, v1, p1, v0, v7}, Lhc;->bb(Lbata;Laebg;Lbcgg;Lkotlin/jvm/functions/Function1;)Laebz;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_6
    check-cast p1, Latqr;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcajb;->bi()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Latqr;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    iget-object v0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v1, Ladgy;

    .line 211
    .line 212
    check-cast v0, Ladng;

    .line 213
    .line 214
    iget-object v0, v0, Ladng;->c:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    invoke-direct {v1, p1, v0, p0, v2}, Ladgy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v1}, Ladnd;->a(Landroid/database/sqlite/SQLiteDatabase;Lcufg;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_7
    check-cast p1, Lbixu;

    .line 227
    .line 228
    sget-wide v0, Ladmq;->a:J

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    check-cast v0, Ladlx;

    .line 238
    .line 239
    iget-object v0, v0, Ladlx;->b:Ljava/util/List;

    .line 240
    .line 241
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 242
    .line 243
    invoke-static {v0, p1, v1}, Lafmx;->aT(Ljava/util/List;Lbixu;F)Ladlu;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_2

    .line 248
    .line 249
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p1}, Lafnt;->az(Ladlu;)Ladlr;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Ladmv;

    .line 256
    .line 257
    check-cast p0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1}, Ladmv;-><init>(Ljava/lang/String;Ladlr;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_2
    return-object v7

    .line 264
    :pswitch_8
    check-cast p1, Ladmz;

    .line 265
    .line 266
    iget-object v0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 267
    .line 268
    sget-wide v1, Ladmq;->a:J

    .line 269
    .line 270
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Latzr;

    .line 274
    .line 275
    invoke-static {v0}, Ladmq;->a(Latzr;)Ladmz;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    instance-of p1, p1, Ladmr;

    .line 280
    .line 281
    if-eqz p1, :cond_3

    .line 282
    .line 283
    iget-object p0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 286
    .line 287
    .line 288
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    sget-wide v0, Ladmq;->a:J

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v1, Ladmy;

    .line 305
    .line 306
    check-cast v0, Ladmy;

    .line 307
    .line 308
    iget-object v2, v0, Ladmy;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v0, Ladmy;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v1, v0, v2, p1}, Ladmy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v0, v4}, La;->n(Ldxn;Z)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object p0, Lcubp;->a:Lcubp;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_b
    check-cast p1, Leka;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Leka;->a()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iget-object v0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v0, p1}, La;->n(Ldxn;Z)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {p0, v5}, La;->n(Ldxn;Z)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lcubp;->a:Lcubp;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_c
    check-cast p1, Ladjj;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {p0}, Latxr;->cG(Ldxn;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lcubp;->a:Lcubp;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_d
    check-cast p1, Ladiw;

    .line 380
    .line 381
    if-eqz p1, :cond_5

    .line 382
    .line 383
    iget-object v0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {p1}, Ladiw;->a()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object p0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Ladhe;

    .line 410
    .line 411
    check-cast v0, Lcknx;

    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Ladhe;->f(Lcknx;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lcubp;->a:Lcubp;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object p0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Ladhe;

    .line 429
    .line 430
    check-cast v0, Lcknx;

    .line 431
    .line 432
    invoke-virtual {p0, v0, p1}, Ladhe;->f(Lcknx;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lcubp;->a:Lcubp;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_10
    check-cast p1, Leva;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Levb;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Leva;->r(Levb;)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v1, 0x0

    .line 451
    .line 452
    iget-wide v3, v0, Levb;->e:J

    .line 453
    .line 454
    invoke-static {v1, v2, v3, v4}, Lfml;->d(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    iget-object p0, p0, Lacuy;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lenl;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2, v6, p0}, Levb;->x(JFLenl;)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lcubp;->a:Lcubp;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_11
    move-object v0, p1

    .line 469
    check-cast v0, Leng;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object p1, Lacuu;->a:[Lcuay;

    .line 475
    .line 476
    sget p1, Lacuu;->c:F

    .line 477
    .line 478
    invoke-interface {v0, p1}, Leng;->mw(F)F

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-interface {v0}, Leng;->o()J

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    and-long/2addr v2, v10

    .line 487
    long-to-int p1, v2

    .line 488
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    div-float/2addr p1, v1

    .line 493
    invoke-interface {v0}, Leng;->o()J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    invoke-static {v1, v2, p1, v9}, Lacve;->f(JFF)Lekr;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {}, Leks;->z()Lbmh;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, p1, v5}, Lbmh;->f(Lekr;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lbmh;->e()F

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    iget-object v2, p0, Lacuy;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lbym;

    .line 515
    .line 516
    invoke-virtual {v2}, Lbym;->d()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    mul-float/2addr p1, v2

    .line 527
    move-object v2, v1

    .line 528
    new-instance v1, Lekr;

    .line 529
    .line 530
    invoke-direct {v1, v7}, Lekr;-><init>([B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v6, p1, v1}, Lbmh;->g(FFLekr;)V

    .line 534
    .line 535
    .line 536
    new-instance v4, Lenj;

    .line 537
    .line 538
    const/4 v12, 0x1

    .line 539
    const/16 v13, 0x12

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x1

    .line 543
    move-object v8, v4

    .line 544
    invoke-direct/range {v8 .. v13}, Lenj;-><init>(FFIII)V

    .line 545
    .line 546
    .line 547
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v2, p0

    .line 550
    check-cast v2, Lekx;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    const/16 v5, 0x34

    .line 554
    .line 555
    invoke-static/range {v0 .. v5}, Lehr;->M(Leng;Lekr;Lekx;FLehr;I)V

    .line 556
    .line 557
    .line 558
    sget-object p0, Lcubp;->a:Lcubp;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_12
    check-cast p1, Lacrj;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v0, p1, Lacrj;->a:Lbixu;

    .line 567
    .line 568
    if-eqz v0, :cond_6

    .line 569
    .line 570
    iget-object v1, p0, Lacuy;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object p1, p1, Lacrj;->b:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v2, Lacjl;

    .line 577
    .line 578
    invoke-direct {v2, v0, p1}, Lacjl;-><init>(Lbixu;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    check-cast p0, Lacum;

    .line 582
    .line 583
    check-cast v1, Lacnm;

    .line 584
    .line 585
    invoke-virtual {p0, v1, v2}, Lacum;->n(Lacnm;Lacju;)V

    .line 586
    .line 587
    .line 588
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_13
    move-object v0, p1

    .line 592
    check-cast v0, Leng;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object p1, Lacuu;->a:[Lcuay;

    .line 598
    .line 599
    sget p1, Lacuu;->c:F

    .line 600
    .line 601
    invoke-interface {v0, p1}, Leng;->mw(F)F

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    invoke-interface {v0}, Leng;->o()J

    .line 606
    .line 607
    .line 608
    move-result-wide v10

    .line 609
    and-long/2addr v2, v10

    .line 610
    long-to-int p1, v2

    .line 611
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    div-float/2addr p1, v1

    .line 616
    invoke-interface {v0}, Leng;->o()J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    invoke-static {v1, v2, p1, v9}, Lacve;->f(JFF)Lekr;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {}, Leks;->z()Lbmh;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1, p1, v5}, Lbmh;->f(Lekr;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lbmh;->e()F

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    iget-object v2, p0, Lacuy;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lbym;

    .line 638
    .line 639
    invoke-virtual {v2}, Lbym;->d()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    mul-float/2addr p1, v2

    .line 650
    move-object v2, v1

    .line 651
    new-instance v1, Lekr;

    .line 652
    .line 653
    invoke-direct {v1, v7}, Lekr;-><init>([B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v6, p1, v1}, Lbmh;->g(FFLekr;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lenj;

    .line 660
    .line 661
    const/4 v12, 0x1

    .line 662
    const/16 v13, 0x12

    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    const/4 v11, 0x1

    .line 666
    move-object v8, v4

    .line 667
    invoke-direct/range {v8 .. v13}, Lenj;-><init>(FFIII)V

    .line 668
    .line 669
    .line 670
    iget-object p0, p0, Lacuy;->b:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v2, p0

    .line 673
    check-cast v2, Lekx;

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    const/16 v5, 0x34

    .line 677
    .line 678
    invoke-static/range {v0 .. v5}, Lehr;->M(Leng;Lekr;Lekx;FLehr;I)V

    .line 679
    .line 680
    .line 681
    sget-object p0, Lcubp;->a:Lcubp;

    .line 682
    .line 683
    return-object p0

    .line 684
    nop

    .line 685
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

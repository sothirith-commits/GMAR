.class public final synthetic Lgna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lgna;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lgna;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lgna;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgna;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 13
    iput p4, p0, Lgna;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgna;->c:Ljava/lang/Object;

    iput p3, p0, Lgna;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Laro;ILbiy;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgna;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->b:Ljava/lang/Object;

    iput p2, p0, Lgna;->a:I

    iput-object p3, p0, Lgna;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgna;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->c:Ljava/lang/Object;

    iput p2, p0, Lgna;->a:I

    iput-object p3, p0, Lgna;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p4, p0, Lgna;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgna;->b:Ljava/lang/Object;

    iput p3, p0, Lgna;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lgna;->d:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget v0, p0, Lgna;->a:I

    .line 14
    .line 15
    new-array v1, v0, [Lctzl;

    .line 16
    move v2, v5

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :pswitch_0
    iget v8, p0, Lgna;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lgna;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v6, Lacu;

    .line 25
    move-object v7, v0

    .line 26
    .line 27
    check-cast v7, Lcww;

    .line 28
    const/4 v10, 0x5

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v6 .. v11}, Lacu;-><init>(Lcww;ILctej;I[B)V

    .line 34
    .line 35
    iget-object p0, p0, Lgna;->c:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3, v5, v6, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 39
    .line 40
    sget-object p0, Lctcg;->a:Lctcg;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, p0, Lgna;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lgna;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget p0, p0, Lgna;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La;->v(Ldzm;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    move-object v0, v1

    .line 57
    .line 58
    check-cast v0, Lcww;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcww;->q()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ne p0, v3, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lcww;->p()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ne p0, v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcww;->q()I

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcww;->d(I)F

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2}, Lcthd;->m(FF)F

    .line 87
    move-result p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    :goto_0
    check-cast v1, Lcww;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lcww;->d(I)F

    .line 96
    move-result p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v2}, Lcthd;->m(FF)F

    .line 104
    move-result p0

    .line 105
    .line 106
    sub-float p0, v2, p0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_2
    iget-object v0, p0, Lgna;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ladpk;

    .line 116
    .line 117
    iget-object v0, v0, Ladpk;->j:Lcpuk;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lauea;

    .line 124
    .line 125
    iget v1, p0, Lgna;->a:I

    .line 126
    .line 127
    iget-object p0, p0, Lgna;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ladpg;

    .line 130
    .line 131
    iget-object p0, p0, Ladpg;->e:Lchrp;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v1, p0}, Lauea;->f(Lbjaw;ILchrp;)V

    .line 135
    .line 136
    sget-object p0, Lctcg;->a:Lctcg;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_3
    iget-object v0, p0, Lgna;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ladgs;

    .line 142
    .line 143
    iget v0, v0, Ladgs;->a:I

    .line 144
    .line 145
    iget-object v1, p0, Lgna;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ldzd;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ldzd;->e()I

    .line 151
    move-result v2

    .line 152
    .line 153
    iget p0, p0, Lgna;->a:I

    .line 154
    .line 155
    if-eq v2, v0, :cond_3

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v0, p0

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1, v0}, Ldzd;->h(I)V

    .line 161
    .line 162
    sget-object p0, Lctcg;->a:Lctcg;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_4
    iget-object v0, p0, Lgna;->c:Ljava/lang/Object;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget v0, p0, Lgna;->a:I

    .line 170
    .line 171
    iget-object p0, p0, Lgna;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lacqp;

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, Ldar;->d(Lacqp;I)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_4
    return-object v0

    .line 180
    .line 181
    :pswitch_5
    sget-object v0, Lbel;->a:Landroid/util/LruCache;

    .line 182
    .line 183
    iget v0, p0, Lgna;->a:I

    .line 184
    const/4 v3, 0x2

    .line 185
    .line 186
    if-ne v0, v3, :cond_5

    .line 187
    move v0, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v0, v4

    .line 190
    .line 191
    :goto_3
    iget-object p0, p0, Lgna;->b:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Lawf;->f()Laxf;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    if-ne v0, v3, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lawf;->u()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    sget-object v6, Laxf;->a:Laxf;

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_6
    new-instance v7, Lbei;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v6, v4}, Lbei;-><init>(Laxf;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lbei;->b()Ljava/util/List;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v7

    .line 220
    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    new-array v6, v2, [Lbew;

    .line 224
    .line 225
    sget-object v7, Lbew;->h:Lbew;

    .line 226
    .line 227
    aput-object v7, v6, v5

    .line 228
    .line 229
    sget-object v7, Lbew;->g:Lbew;

    .line 230
    .line 231
    aput-object v7, v6, v4

    .line 232
    .line 233
    sget-object v4, Lbew;->f:Lbew;

    .line 234
    .line 235
    aput-object v4, v6, v3

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    new-instance v6, Lbjj;

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, p0, v3}, Lbjj;-><init>(Lawf;Ljava/util/List;)V

    .line 245
    .line 246
    :cond_7
    sget-object v3, Lbhf;->a:Lbkt;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    new-instance v4, Lbjm;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v6, v3, p0}, Lbjm;-><init>(Laxf;Lbkt;Lawf;)V

    .line 255
    .line 256
    new-instance v6, Lbjn;

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v4, v3}, Lbjn;-><init>(Laxf;Lbkt;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Lawf;->q()Ljava/util/Set;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    move-result v7

    .line 271
    .line 272
    if-eqz v7, :cond_8

    .line 273
    goto :goto_4

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v7

    .line 282
    .line 283
    if-eqz v7, :cond_a

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    check-cast v7, Lasa;

    .line 290
    .line 291
    iget v8, v7, Lasa;->h:I

    .line 292
    .line 293
    if-ne v8, v2, :cond_9

    .line 294
    .line 295
    iget v7, v7, Lasa;->i:I

    .line 296
    .line 297
    if-ne v7, v1, :cond_9

    .line 298
    .line 299
    new-instance v1, Lbgn;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v6}, Lbgn;-><init>(Laxf;)V

    .line 303
    move-object v6, v1

    .line 304
    .line 305
    :cond_a
    :goto_4
    new-instance v1, Lbjo;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v6, p0, v3, v5}, Lbjo;-><init>(Laxf;Lawf;Lbkt;I)V

    .line 309
    move-object v6, v1

    .line 310
    .line 311
    :cond_b
    :goto_5
    new-instance v1, Lbej;

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Lawf;->q()Ljava/util/Set;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v6, v0, p0}, Lbej;-><init>(Laxf;ILjava/util/Set;)V

    .line 322
    return-object v1

    .line 323
    .line 324
    :pswitch_6
    iget v0, p0, Lgna;->a:I

    .line 325
    .line 326
    iget-object v2, p0, Lgna;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Landroid/content/res/TypedArray;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 332
    move-result v0

    .line 333
    .line 334
    iget-object p0, p0, Lgna;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    sget-object v0, Lctkf;->a:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    new-instance v2, Ljava/io/InputStreamReader;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 355
    .line 356
    new-instance p0, Ljava/io/BufferedReader;

    .line 357
    .line 358
    const/16 v0, 0x2000

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 362
    .line 363
    .line 364
    :try_start_0
    invoke-static {p0}, Lcthc;->c(Ljava/io/BufferedReader;)Lctjt;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcthq;->q(Lctjt;)Ljava/util/List;

    .line 369
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    new-instance p0, Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 378
    move-result v2

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v2

    .line 390
    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    const-string v3, ","

    .line 400
    .line 401
    .line 402
    filled-new-array {v3}, [Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v3, v5}, Lctkq;->aP(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v6

    .line 421
    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v6

    .line 427
    move-object v7, v6

    .line 428
    .line 429
    check-cast v7, Ljava/lang/String;

    .line 430
    .line 431
    sget v8, Lgod;->a:I

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Lgod;->a(Ljava/lang/String;)Z

    .line 435
    move-result v7

    .line 436
    .line 437
    if-eqz v7, :cond_c

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_7

    .line 442
    .line 443
    .line 444
    :cond_d
    invoke-static {v3}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_6

    .line 450
    .line 451
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    .line 461
    :cond_f
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v2

    .line 463
    .line 464
    if-eqz v2, :cond_10

    .line 465
    .line 466
    .line 467
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    move-object v3, v2

    .line 470
    .line 471
    check-cast v3, Ljava/util/List;

    .line 472
    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 475
    move-result v3

    .line 476
    .line 477
    if-nez v3, :cond_f

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_8

    .line 482
    .line 483
    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 487
    move-result v1

    .line 488
    .line 489
    .line 490
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v1

    .line 499
    .line 500
    if-eqz v1, :cond_11

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    check-cast v1, Ljava/util/List;

    .line 507
    .line 508
    new-instance v2, Lhlc;

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    check-cast v3, Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v4}, Lctfk;->cS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v3, v1}, Lhlc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_9

    .line 526
    :cond_11
    return-object p0

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    move-object v1, v0

    .line 529
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    .line 532
    .line 533
    invoke-static {p0, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 534
    throw v0

    .line 535
    .line 536
    :goto_a
    if-ge v2, v0, :cond_12

    .line 537
    .line 538
    iget-object v3, p0, Lgna;->c:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v4, p0, Lgna;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Lcucm;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2}, Lcucm;->b(I)Ljava/lang/String;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    check-cast v4, Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v4, "."

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    sget-object v4, Lctzt;->a:Lctzt;

    .line 571
    .line 572
    new-array v6, v5, [Lctzl;

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v4, v6}, Lcuis;->p(Ljava/lang/String;Lctzp;[Lctzl;)Lctzl;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    aput-object v3, v1, v2

    .line 579
    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 581
    goto :goto_a

    .line 582
    :cond_12
    return-object v1

    .line 583
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

.class public final synthetic Laehb;
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
    .line 2
    iput p3, p0, Laehb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laehb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laehb;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laehb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laehb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laehb;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, Laehb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laeqo;

    .line 17
    .line 18
    iget-object v1, v0, Laeqo;->aB:Lbgsg;

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    const-string v1, "curvularBinder"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Laeza;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v0, p1, Laeza;->b:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    .line 59
    check-cast v3, Laeyz;

    .line 60
    .line 61
    iget v3, v3, Laeyz;->c:I

    .line 62
    const/4 v4, 0x3

    .line 63
    .line 64
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Laehb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Laehb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v1

    .line 77
    move-object v2, p0

    .line 78
    .line 79
    check-cast v2, Laeqx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Laeqx;->g(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Laeqx;->d(Laeza;)Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, v2, Laeqx;->s:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object p1, v2, Laeqx;->a:Lbgsg;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 94
    .line 95
    check-cast v0, Laeqo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Laeqo;->bz()V

    .line 99
    .line 100
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_1
    check-cast p1, Lfez;

    .line 104
    .line 105
    sget v0, Laeqg;->a:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    iget-object v1, p0, Laehb;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, " "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object p0, p0, Laehb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 140
    .line 141
    sget-object p0, Lctcg;->a:Lctcg;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_2
    check-cast p1, Lcrh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v0, p0, Laehb;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p0, p0, Laehb;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, Ladar;

    .line 154
    .line 155
    const/16 v2, 0x13

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p0, v0, v2}, Ladar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    new-instance v2, Ledu;

    .line 161
    .line 162
    .line 163
    const v5, -0x686bd889

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v5, v3, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4, v2}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 170
    .line 171
    new-instance v1, Ladkw;

    .line 172
    .line 173
    const/16 v2, 0x14

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Ladkw;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    new-instance v2, Ledu;

    .line 179
    .line 180
    .line 181
    const v5, -0x434110e0

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v5, v3, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4, v2}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 188
    .line 189
    sget-object v1, Laeow;->b:Laeow;

    .line 190
    .line 191
    if-ne v0, v1, :cond_2

    .line 192
    .line 193
    new-instance v0, Laepg;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0, v3}, Laepg;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    new-instance v1, Ledu;

    .line 199
    .line 200
    .line 201
    const v2, -0x4b8e684

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4, v1}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 208
    :cond_2
    move-object v0, p0

    .line 209
    .line 210
    check-cast v0, Laepk;

    .line 211
    .line 212
    iget-object v1, v0, Laepk;->h:Ljava/util/List;

    .line 213
    .line 214
    check-cast v1, Lefs;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lefs;->d()I

    .line 218
    move-result v1

    .line 219
    .line 220
    new-instance v2, Lcnb;

    .line 221
    .line 222
    const/16 v5, 0xf

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, p0, v5}, Lcnb;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    new-instance v5, Ledu;

    .line 228
    .line 229
    .line 230
    const v6, 0x12d2813d

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, v6, v3, v2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 234
    const/4 v2, 0x6

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v1, v4, v5, v2}, Lcrb;->j(Lcrh;ILkotlin/jvm/functions/Function1;Lctgm;I)V

    .line 238
    .line 239
    iget-boolean v0, v0, Laepk;->g:Z

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    new-instance v0, Laepg;

    .line 244
    const/4 v1, 0x0

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p0, v1}, Laepg;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    new-instance p0, Ledu;

    .line 250
    .line 251
    .line 252
    const v1, -0x828c1b

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v1, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v4, p0}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 259
    .line 260
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    iget-object v0, p0, Laehb;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p0, p0, Laehb;->a:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v0, p1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    sget-object p0, Lctcg;->a:Lctcg;

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_4
    check-cast p1, Letk;

    .line 279
    .line 280
    sget-object v0, Laemy;->a:Ldwe;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lesh;->i(Letk;)Leko;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    iget-object v0, p0, Laehb;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p0, p0, Laehb;->b:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    sget-object p0, Lctcg;->a:Lctcg;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_5
    check-cast p1, Ldyd;

    .line 300
    .line 301
    sget-object v0, Laemy;->a:Ldwe;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iget-object p1, p0, Laehb;->a:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v0, Lre;

    .line 309
    .line 310
    iget-object p0, p0, Laehb;->b:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, p0, p1, v2, v4}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 314
    return-object v0

    .line 315
    .line 316
    :pswitch_6
    check-cast p1, Lcrh;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    iget-object v0, p0, Laehb;->b:Ljava/lang/Object;

    .line 322
    move-object v5, v0

    .line 323
    .line 324
    check-cast v5, Lulc;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lulc;->ac()I

    .line 328
    move-result v5

    .line 329
    .line 330
    new-instance v6, Laeix;

    .line 331
    const/4 v7, 0x7

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v7}, Laeix;-><init>(I)V

    .line 335
    .line 336
    new-instance v7, Lfjz;

    .line 337
    .line 338
    .line 339
    invoke-direct {v7, v6, v0, v2, v4}, Lfjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 340
    .line 341
    iget-object p0, p0, Laehb;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v2, Lacud;

    .line 344
    .line 345
    const/16 v6, 0x9

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v0, p0, v6, v4}, Lacud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 349
    .line 350
    new-instance p0, Ledu;

    .line 351
    .line 352
    .line 353
    const v0, -0x15bd83f1

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v0, v3, v2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v5, v7, p0, v1}, Lcrb;->j(Lcrh;ILkotlin/jvm/functions/Function1;Lctgm;I)V

    .line 360
    .line 361
    sget-object p0, Lctcg;->a:Lctcg;

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_7
    check-cast p1, Lbawc;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    iget-object v0, p0, Laehb;->b:Ljava/lang/Object;

    .line 370
    move-object v1, v0

    .line 371
    .line 372
    check-cast v1, Laekd;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, p1}, Laekd;->d(Lbawc;)V

    .line 376
    .line 377
    iget-object p0, p0, Laehb;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Laeke;

    .line 380
    .line 381
    iget-object p0, p0, Laeke;->a:Lbgsg;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lbgsg;->b(Lbguc;)V

    .line 385
    .line 386
    sget-object p0, Lctcg;->a:Lctcg;

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    sget-object v0, Laejb;->a:Lj$/time/Duration;

    .line 395
    .line 396
    iget-object v0, p0, Laehb;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/graphics/PointF;

    .line 399
    .line 400
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    iget-object p0, p0, Laehb;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p0}, Lbgys;->a(Landroid/content/Context;)F

    .line 412
    move-result p0

    .line 413
    add-float/2addr v0, p0

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    sget v0, Laehz;->a:F

    .line 426
    .line 427
    iget-object v0, p0, Laehb;->a:Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v4}, Ldxo;->d(Ljava/lang/Object;)V

    .line 431
    .line 432
    iget-object p0, p0, Laehb;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lcaj;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lcaj;->f(Ljava/lang/Object;)V

    .line 438
    .line 439
    sget-object p0, Lctcg;->a:Lctcg;

    .line 440
    return-object p0

    .line 441
    .line 442
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    sget p1, Laehz;->a:F

    .line 448
    .line 449
    iget-object p1, p0, Laehb;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object p0, p0, Laehb;->a:Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    sget-object p0, Lctcg;->a:Lctcg;

    .line 457
    return-object p0

    .line 458
    .line 459
    :pswitch_b
    check-cast p1, Laeew;

    .line 460
    .line 461
    sget v0, Laehz;->a:F

    .line 462
    .line 463
    iget-object v0, p0, Laehb;->b:Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Laehr;->hR()Lagae;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    iget-object p0, p0, Laehb;->a:Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p0, p1, v4}, Lagae;->e(Lbawc;Laeew;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    sget-object p0, Lctcg;->a:Lctcg;

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_c
    check-cast p1, Laeep;

    .line 478
    .line 479
    sget v0, Laehz;->a:F

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    iget-object v0, p0, Laehb;->a:Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    iget-object p0, p0, Laehb;->b:Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 493
    .line 494
    sget-object p0, Lctcg;->a:Lctcg;

    .line 495
    return-object p0

    .line 496
    .line 497
    :pswitch_d
    check-cast p1, Laeep;

    .line 498
    .line 499
    iget-object v0, p0, Laehb;->b:Ljava/lang/Object;

    .line 500
    .line 501
    sget v1, Laehz;->a:F

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    .line 510
    if-ne v3, v0, :cond_4

    .line 511
    goto :goto_1

    .line 512
    :cond_4
    move-object v4, p1

    .line 513
    .line 514
    :goto_1
    iget-object p0, p0, Laehb;->a:Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    sget-object p0, Lctcg;->a:Lctcg;

    .line 520
    return-object p0

    .line 521
    .line 522
    :pswitch_e
    check-cast p1, Lauow;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lbzrh;->bk()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lauow;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    if-eqz p1, :cond_5

    .line 535
    .line 536
    iget-object v0, p0, Laehb;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object p0, p0, Laehb;->a:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v2, Ladno;

    .line 541
    .line 542
    check-cast v0, Ladri;

    .line 543
    .line 544
    iget-object v0, v0, Ladri;->c:Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-direct {v2, p1, v0, p0, v1}, Ladno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {p1, v2}, Ladrg;->a(Landroid/database/sqlite/SQLiteDatabase;Lctfw;)Ljava/lang/Object;

    .line 551
    .line 552
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 553
    return-object p0

    .line 554
    .line 555
    :pswitch_f
    check-cast p1, Laegd;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    iget-object v0, p0, Laehb;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Laehc;

    .line 563
    .line 564
    iget-object v1, v0, Laehc;->a:Lbawc;

    .line 565
    .line 566
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 567
    .line 568
    new-instance v2, Lbciz;

    .line 569
    .line 570
    .line 571
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 572
    .line 573
    iget-object v5, v0, Laehc;->c:Lbxkg;

    .line 574
    .line 575
    iput-object v5, v2, Lbciz;->d:Lbxkg;

    .line 576
    .line 577
    iget-object v0, v0, Laehc;->b:Lbcjc;

    .line 578
    .line 579
    iget-object v0, v0, Lbcjc;->d:Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v0, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    iget-object p0, p0, Laehb;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lhc;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v1, p1, v0, v4}, Lhc;->aX(Lbawc;Laefn;Lbcjc;Lkotlin/jvm/functions/Function1;)Laegg;

    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :cond_6
    move-object v4, v1

    .line 597
    .line 598
    :goto_2
    iget-object p0, p0, Laehb;->a:Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, p0}, Lbgsg;->a(Lbguc;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    move-result p0

    .line 606
    .line 607
    if-nez p0, :cond_7

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Laeqo;->bz()V

    .line 611
    .line 612
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 613
    return-object p0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lapwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapwk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lapwk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbzba;

    .line 8
    .line 9
    iget v0, p1, Lbzba;->c:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_9

    .line 13
    .line 14
    iget-object p1, p1, Lbzba;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbxmb;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcakb;->a(I)Lcakb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Laqby;

    .line 32
    .line 33
    iget-object p1, p1, Laqby;->l:Lbqpa;

    .line 34
    .line 35
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lbvbh;

    .line 41
    .line 42
    sget-object v0, Lccml;->a:Lccml;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lbvbh;->c:Lbvbq;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lbvbq;->a:Lbvbq;

    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lbvbq;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v1, Lccml;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v2, v1, Lccml;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v1, Lccml;->b:I

    .line 71
    .line 72
    iput-object p1, v1, Lccml;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lccml;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Lbvbh;

    .line 82
    .line 83
    iget-object p1, p1, Lbvbh;->c:Lbvbq;

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lbvbq;->a:Lbvbq;

    .line 88
    .line 89
    :cond_1
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Lawhx;

    .line 91
    .line 92
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lawhu;->f()Lbqpa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Laomt;

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    invoke-direct {v0, v1}, Laomt;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbqnf;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lawii;

    .line 125
    .line 126
    invoke-interface {p1}, Lawii;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Lawhu;

    .line 132
    .line 133
    invoke-interface {p1}, Lawhu;->d()Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lapwk;

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lapwk;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_7
    check-cast p1, Lawhx;

    .line 150
    .line 151
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_8
    check-cast p1, Lclmp;

    .line 157
    .line 158
    sget-object v0, Lccec;->a:Lccec;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lcbda;->a:Lcbda;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lclmp;->d()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v4, Lcbda;

    .line 180
    .line 181
    iget v5, v4, Lcbda;->b:I

    .line 182
    .line 183
    or-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    iput v5, v4, Lcbda;->b:I

    .line 186
    .line 187
    iput v3, v4, Lcbda;->c:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lclmp;->c()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v3, Lcbda;

    .line 199
    .line 200
    iget v4, v3, Lcbda;->b:I

    .line 201
    .line 202
    or-int/lit8 v4, v4, 0x2

    .line 203
    .line 204
    iput v4, v3, Lcbda;->b:I

    .line 205
    .line 206
    iput p1, v3, Lcbda;->d:I

    .line 207
    .line 208
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast p1, Lcbda;

    .line 214
    .line 215
    iget v3, p1, Lcbda;->b:I

    .line 216
    .line 217
    or-int/lit8 v3, v3, 0x4

    .line 218
    .line 219
    iput v3, p1, Lcbda;->b:I

    .line 220
    .line 221
    iput v1, p1, Lcbda;->e:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast p1, Lccec;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcbda;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v1, p1, Lccec;->c:Lcbda;

    .line 240
    .line 241
    iget v1, p1, Lccec;->b:I

    .line 242
    .line 243
    or-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    iput v1, p1, Lccec;->b:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lccec;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_9
    check-cast p1, Laqbx;

    .line 255
    .line 256
    invoke-virtual {p1}, Laqbx;->d()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_a
    check-cast p1, Laqbx;

    .line 262
    .line 263
    invoke-virtual {p1}, Laqbx;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_b
    check-cast p1, Laqbx;

    .line 269
    .line 270
    invoke-virtual {p1}, Laqbx;->d()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_c
    check-cast p1, Lbqfj;

    .line 276
    .line 277
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Laqbx;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_d
    check-cast p1, Lcgbi;

    .line 285
    .line 286
    iget-object p1, p1, Lcgbi;->c:Ljava/lang/String;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_e
    check-cast p1, Laqbx;

    .line 290
    .line 291
    invoke-virtual {p1}, Laqbx;->e()Lcajx;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget v0, p1, Lcajx;->c:I

    .line 296
    .line 297
    const/16 v1, 0x1b

    .line 298
    .line 299
    if-ne v0, v1, :cond_2

    .line 300
    .line 301
    iget-object v0, p1, Lcajx;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcasa;

    .line 304
    .line 305
    iget-wide v2, v0, Lcasa;->c:J

    .line 306
    .line 307
    sget-object v4, Lakxw;->r:Lj$/time/Duration;

    .line 308
    .line 309
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v4, Lcasa;

    .line 331
    .line 332
    iget v5, v4, Lcasa;->b:I

    .line 333
    .line 334
    or-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    iput v5, v4, Lcasa;->b:I

    .line 337
    .line 338
    iput-wide v2, v4, Lcasa;->c:J

    .line 339
    .line 340
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v2, Lcajx;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcasa;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v0, v2, Lcajx;->d:Ljava/lang/Object;

    .line 357
    .line 358
    iput v1, v2, Lcajx;->c:I

    .line 359
    .line 360
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcajx;

    .line 365
    .line 366
    :cond_2
    return-object p1

    .line 367
    :pswitch_f
    check-cast p1, Lcajx;

    .line 368
    .line 369
    new-instance v0, Laqbp;

    .line 370
    .line 371
    iget-object v1, p1, Lcajx;->g:Lbuln;

    .line 372
    .line 373
    if-nez v1, :cond_3

    .line 374
    .line 375
    sget-object v1, Lbuln;->a:Lbuln;

    .line 376
    .line 377
    :cond_3
    iget-object v1, v1, Lbuln;->c:Lbuli;

    .line 378
    .line 379
    if-nez v1, :cond_4

    .line 380
    .line 381
    sget-object v1, Lbuli;->a:Lbuli;

    .line 382
    .line 383
    :cond_4
    iget v1, v1, Lbuli;->b:I

    .line 384
    .line 385
    and-int/lit8 v1, v1, 0x2

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    iget-object v1, p1, Lcajx;->g:Lbuln;

    .line 390
    .line 391
    if-nez v1, :cond_5

    .line 392
    .line 393
    sget-object v1, Lbuln;->a:Lbuln;

    .line 394
    .line 395
    :cond_5
    iget-object v1, v1, Lbuln;->c:Lbuli;

    .line 396
    .line 397
    if-nez v1, :cond_6

    .line 398
    .line 399
    sget-object v1, Lbuli;->a:Lbuli;

    .line 400
    .line 401
    :cond_6
    iget-object v1, v1, Lbuli;->d:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_7
    iget-object v1, p1, Lcajx;->n:Lcajz;

    .line 405
    .line 406
    if-nez v1, :cond_8

    .line 407
    .line 408
    sget-object v1, Lcajz;->a:Lcajz;

    .line 409
    .line 410
    :cond_8
    iget-object v1, v1, Lcajz;->c:Ljava/lang/String;

    .line 411
    .line 412
    :goto_0
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 413
    .line 414
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {v0, v1, v2, p1}, Laqbp;-><init>(Ljava/lang/String;Lbqfj;Lbqfj;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 423
    .line 424
    invoke-static {p1}, Laqbx;->f(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Laqbx;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 430
    .line 431
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_12
    check-cast p1, Lapyb;

    .line 435
    .line 436
    new-instance v0, Lapvf;

    .line 437
    .line 438
    invoke-direct {v0}, Lapvf;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_13
    check-cast p1, Lccjq;

    .line 447
    .line 448
    iget-object p1, p1, Lccjq;->b:Ljava/lang/String;

    .line 449
    .line 450
    return-object p1

    .line 451
    :cond_9
    sget-object p1, Lbxmb;->a:Lbxmb;

    .line 452
    .line 453
    :goto_1
    iget-object p1, p1, Lbxmb;->l:Lcegi;

    .line 454
    .line 455
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lbxki;

    .line 460
    .line 461
    iget-object p1, p1, Lbxki;->c:Lcgei;

    .line 462
    .line 463
    if-nez p1, :cond_a

    .line 464
    .line 465
    sget-object p1, Lcgei;->a:Lcgei;

    .line 466
    .line 467
    :cond_a
    iget-object p1, p1, Lcgei;->h:Lccbq;

    .line 468
    .line 469
    if-nez p1, :cond_b

    .line 470
    .line 471
    sget-object p1, Lccbq;->a:Lccbq;

    .line 472
    .line 473
    :cond_b
    return-object p1

    .line 474
    nop

    .line 475
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

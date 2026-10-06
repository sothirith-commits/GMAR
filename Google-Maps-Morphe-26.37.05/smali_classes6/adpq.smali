.class public final synthetic Ladpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladpq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladpq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Ladpq;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lfez;

    .line 12
    .line 13
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lfez;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lfel;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result p0

    .line 40
    .line 41
    new-instance v1, Lctil;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Lctil;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v2}, Lfel;-><init>(FLctim;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lfab;->C(Lfez;Lfel;)V

    .line 54
    .line 55
    sget-object p0, Lctcg;->a:Lctcg;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Lcbqk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ladvy;

    .line 66
    .line 67
    iget-object p0, p0, Ladvy;->d:Laedy;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, p1}, Laedy;->b(ILcbqk;)V

    .line 71
    .line 72
    sget-object p0, Lctcg;->a:Lctcg;

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_2
    check-cast p1, Lfez;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 81
    move-object v0, p0

    .line 82
    .line 83
    check-cast v0, Ladtl;

    .line 84
    .line 85
    iget-object v1, v0, Ladtl;->k:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-boolean v1, v0, Ladtl;->d:Z

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, v0, Ladtl;->l:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v3, Ladss;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p0, v4}, Ladss;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v3}, Lfab;->u(Lfez;Ljava/lang/String;Lctfw;)V

    .line 105
    .line 106
    :cond_0
    iget-object p0, v0, Ladtl;->j:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Ladth;

    .line 140
    .line 141
    iget-object v3, v1, Ladth;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v4, Lfeh;

    .line 144
    .line 145
    new-instance v5, Ladss;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v1, v2}, Ladss;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v3, v5}, Lfeh;-><init>(Ljava/lang/String;Lctfw;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-static {p1, v0}, Lfab;->z(Lfez;Ljava/util/List;)V

    .line 159
    .line 160
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_3
    check-cast p1, Lfez;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v0, Lfef;

    .line 171
    .line 172
    check-cast p0, Lagjj;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lagjj;->l()Ljava/util/List;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180
    move-result p0

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v4, p0}, Lfef;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lfab;->w(Lfez;Lfef;)V

    .line 187
    .line 188
    sget-object p0, Lctcg;->a:Lctcg;

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_4
    check-cast p1, Lauow;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lbzrh;->bk()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lauow;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    sget-object p0, Lctcy;->a:Lctcy;

    .line 206
    return-object p0

    .line 207
    .line 208
    :cond_3
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v4, Ladrg;->a:[Ljava/lang/String;

    .line 211
    .line 212
    check-cast p0, Ladri;

    .line 213
    .line 214
    iget-object p0, p0, Ladri;->c:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    filled-new-array {p0}, [Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    .line 222
    const-string v3, "edits"

    .line 223
    .line 224
    const-string v5, "account_id = ? "

    .line 225
    .line 226
    const-string v9, "created_at"

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    :try_start_0
    invoke-static {p0}, Ladrg;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 234
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    return-object p1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object p1, v0

    .line 241
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    throw v0

    .line 247
    .line 248
    :pswitch_5
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ladqt;

    .line 251
    .line 252
    iget-object p0, p0, Ladqt;->g:Lahaf;

    .line 253
    .line 254
    check-cast p1, Lcdhm;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lahaf;->am(Lcdhm;)V

    .line 258
    .line 259
    sget-object p0, Lctcg;->a:Lctcg;

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_6
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ladqt;

    .line 265
    .line 266
    iget-object p0, p0, Ladqt;->g:Lahaf;

    .line 267
    .line 268
    check-cast p1, Lcdhm;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lahaf;->am(Lcdhm;)V

    .line 272
    .line 273
    sget-object p0, Lctcg;->a:Lctcg;

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_7
    check-cast p1, Ldyd;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Ladqt;

    .line 284
    .line 285
    iget-object p1, p0, Ladqt;->d:Laxqs;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Laxqs;->p()Lbjau;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Laxqs;->k()F

    .line 293
    move-result p1

    .line 294
    .line 295
    new-instance v1, Ladqq;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, p0, v0, p1}, Ladqq;-><init>(Ladqt;Lbjau;F)V

    .line 299
    return-object v1

    .line 300
    .line 301
    :pswitch_8
    check-cast p1, Ladqy;

    .line 302
    .line 303
    sget-wide v0, Ladqt;->a:J

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    sget-object p0, Lctcg;->a:Lctcg;

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_9
    check-cast p1, Ladrc;

    .line 317
    .line 318
    sget-wide v0, Ladqt;->a:J

    .line 319
    .line 320
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 324
    .line 325
    sget-object p0, Lctcg;->a:Lctcg;

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_a
    check-cast p1, Ladrc;

    .line 329
    .line 330
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-wide v2, Ladqt;->a:J

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, La;->v(Ldzm;)Z

    .line 336
    move-result p0

    .line 337
    .line 338
    if-eqz p0, :cond_4

    .line 339
    return-object p1

    .line 340
    :cond_4
    return-object v1

    .line 341
    .line 342
    :pswitch_b
    check-cast p1, Ladrc;

    .line 343
    .line 344
    sget-wide v0, Ladqt;->a:J

    .line 345
    .line 346
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 350
    .line 351
    sget-object p0, Lctcg;->a:Lctcg;

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_c
    check-cast p1, Ladrc;

    .line 355
    .line 356
    sget-wide v0, Ladqt;->a:J

    .line 357
    .line 358
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 362
    .line 363
    sget-object p0, Lctcg;->a:Lctcg;

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_d
    check-cast p1, Ladrb;

    .line 367
    .line 368
    sget-wide v0, Ladqt;->a:J

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 377
    .line 378
    sget-object p0, Lctcg;->a:Lctcg;

    .line 379
    return-object p0

    .line 380
    .line 381
    :pswitch_e
    check-cast p1, Lfez;

    .line 382
    .line 383
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 384
    .line 385
    sget-wide v0, Ladqt;->a:J

    .line 386
    .line 387
    check-cast p0, Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_f
    check-cast p1, Ladrc;

    .line 395
    .line 396
    sget-wide v0, Ladqt;->a:J

    .line 397
    .line 398
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 402
    .line 403
    sget-object p0, Lctcg;->a:Lctcg;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_10
    check-cast p1, Lfez;

    .line 407
    .line 408
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 409
    .line 410
    sget-wide v0, Ladqt;->a:J

    .line 411
    .line 412
    check-cast p0, Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_11
    check-cast p1, Ldyd;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    new-instance p1, Lwho;

    .line 425
    .line 426
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-direct {p1, p0, v3}, Lwho;-><init>(Ljava/lang/Object;I)V

    .line 430
    return-object p1

    .line 431
    .line 432
    :pswitch_12
    check-cast p1, Lauoq;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Lauoy;->b(Lauoq;)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-ne v0, v4, :cond_5

    .line 442
    .line 443
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Ladpk;

    .line 446
    const/4 v0, 0x2

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1, v0}, Ladpk;->a(Lauoq;I)V

    .line 450
    .line 451
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 452
    return-object p0

    .line 453
    .line 454
    :pswitch_13
    check-cast p1, Lauoq;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Lauoy;->b(Lauoq;)Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-ne v0, v4, :cond_6

    .line 464
    .line 465
    iget-object p0, p0, Ladpq;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Ladpk;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1, v3}, Ladpk;->a(Lauoq;I)V

    .line 471
    .line 472
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 473
    return-object p0

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

.class public final synthetic Lbfwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfwd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbfwd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbiwe;

    .line 11
    .line 12
    iget-object v0, p1, Lbiwe;->f:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lblqy;

    .line 19
    .line 20
    iget-object p1, p1, Lbiwe;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "ERROR"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lblqy;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    iget-object p1, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbiwe;

    .line 33
    .line 34
    iget-object v0, p1, Lbiwe;->f:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lblqy;

    .line 41
    .line 42
    iget-object p1, p1, Lbiwe;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "OK"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lblqy;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbiqn;

    .line 53
    .line 54
    iget-object v1, v0, Lbiqn;->p:Lbipy;

    .line 55
    .line 56
    iget-object v2, v0, Lbiqn;->a:Lbiqg;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Lbipy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v2, Lbiqg;->a:Ljava/lang/String;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    invoke-virtual {v1}, Lbipy;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    monitor-exit v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string v5, "transfer_handle"

    .line 81
    .line 82
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v5, "transfer_handle"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string v5, "upload_tasks"

    .line 92
    .line 93
    const-string v6, "gpu_media_id = ?"

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    iput-object p1, v0, Lbiqn;->m:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object p1, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcefi;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast p1, Lceqb;

    .line 125
    .line 126
    sget-object v2, Lceqb;->a:Lceqb;

    .line 127
    .line 128
    iget v2, p1, Lceqb;->b:I

    .line 129
    .line 130
    const/high16 v3, 0x800000

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    iput v2, p1, Lceqb;->b:I

    .line 134
    .line 135
    iput-wide v0, p1, Lceqb;->y:J

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcefi;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v0, Lceqb;

    .line 154
    .line 155
    sget-object v1, Lceqb;->a:Lceqb;

    .line 156
    .line 157
    iget v1, v0, Lceqb;->b:I

    .line 158
    .line 159
    const/high16 v2, 0x100000

    .line 160
    .line 161
    or-int/2addr v1, v2

    .line 162
    iput v1, v0, Lceqb;->b:I

    .line 163
    .line 164
    iput p1, v0, Lceqb;->u:I

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcefi;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast v0, Lceqb;

    .line 179
    .line 180
    sget-object v1, Lceqb;->a:Lceqb;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v1, v0, Lceqb;->b:I

    .line 186
    .line 187
    const/high16 v2, 0x200000

    .line 188
    .line 189
    or-int/2addr v1, v2

    .line 190
    iput v1, v0, Lceqb;->b:I

    .line 191
    .line 192
    iput-object p1, v0, Lceqb;->v:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcefi;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v0, Lceqb;

    .line 211
    .line 212
    sget-object v1, Lceqb;->a:Lceqb;

    .line 213
    .line 214
    iget v1, v0, Lceqb;->b:I

    .line 215
    .line 216
    const v2, 0x8000

    .line 217
    .line 218
    .line 219
    or-int/2addr v1, v2

    .line 220
    iput v1, v0, Lceqb;->b:I

    .line 221
    .line 222
    iput p1, v0, Lceqb;->r:I

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcefi;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v0, Lceqb;

    .line 241
    .line 242
    sget-object v1, Lceqb;->a:Lceqb;

    .line 243
    .line 244
    iget v1, v0, Lceqb;->b:I

    .line 245
    .line 246
    or-int/lit16 v1, v1, 0x4000

    .line 247
    .line 248
    iput v1, v0, Lceqb;->b:I

    .line 249
    .line 250
    iput p1, v0, Lceqb;->q:I

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    check-cast p1, Lbiov;

    .line 254
    .line 255
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcefi;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v0, Lceqb;

    .line 265
    .line 266
    sget-object v1, Lceqb;->a:Lceqb;

    .line 267
    .line 268
    iget p1, p1, Lbiov;->l:I

    .line 269
    .line 270
    iput p1, v0, Lceqb;->t:I

    .line 271
    .line 272
    iget p1, v0, Lceqb;->b:I

    .line 273
    .line 274
    const/high16 v1, 0x80000

    .line 275
    .line 276
    or-int/2addr p1, v1

    .line 277
    iput p1, v0, Lceqb;->b:I

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    check-cast p1, Lbvea;

    .line 281
    .line 282
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcefi;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v0, Lceqb;

    .line 292
    .line 293
    sget-object v1, Lceqb;->a:Lceqb;

    .line 294
    .line 295
    iget p1, p1, Lbvea;->z:I

    .line 296
    .line 297
    iput p1, v0, Lceqb;->g:I

    .line 298
    .line 299
    iget p1, v0, Lceqb;->b:I

    .line 300
    .line 301
    or-int/lit8 p1, p1, 0x10

    .line 302
    .line 303
    iput p1, v0, Lceqb;->b:I

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_9
    check-cast p1, Lbveg;

    .line 307
    .line 308
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcefi;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v0, Lceqb;

    .line 318
    .line 319
    sget-object v1, Lceqb;->a:Lceqb;

    .line 320
    .line 321
    iget p1, p1, Lbveg;->X:I

    .line 322
    .line 323
    iput p1, v0, Lceqb;->e:I

    .line 324
    .line 325
    iget p1, v0, Lceqb;->b:I

    .line 326
    .line 327
    or-int/lit8 p1, p1, 0x4

    .line 328
    .line 329
    iput p1, v0, Lceqb;->b:I

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_a
    check-cast p1, Lbiop;

    .line 333
    .line 334
    iget v0, p1, Lbiop;->l:I

    .line 335
    .line 336
    invoke-static {v0}, Lbvee;->a(I)Lbvee;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_2

    .line 341
    .line 342
    sget-object v0, Lbvee;->a:Lbvee;

    .line 343
    .line 344
    :cond_2
    iget-object v1, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcefi;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v2, Lceqb;

    .line 354
    .line 355
    sget-object v3, Lceqb;->a:Lceqb;

    .line 356
    .line 357
    iget v0, v0, Lbvee;->g:I

    .line 358
    .line 359
    iput v0, v2, Lceqb;->d:I

    .line 360
    .line 361
    iget v0, v2, Lceqb;->b:I

    .line 362
    .line 363
    or-int/lit8 v0, v0, 0x2

    .line 364
    .line 365
    iput v0, v2, Lceqb;->b:I

    .line 366
    .line 367
    iget-boolean p1, p1, Lbiop;->h:Z

    .line 368
    .line 369
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 373
    .line 374
    check-cast v0, Lceqb;

    .line 375
    .line 376
    iget v1, v0, Lceqb;->b:I

    .line 377
    .line 378
    or-int/lit16 v1, v1, 0x200

    .line 379
    .line 380
    iput v1, v0, Lceqb;->b:I

    .line 381
    .line 382
    iput-boolean p1, v0, Lceqb;->l:Z

    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_b
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v1, Lbioh;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lbioh;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_c
    check-cast p1, Lclgs;

    .line 401
    .line 402
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcatr;

    .line 405
    .line 406
    const/4 v1, -0x1

    .line 407
    invoke-virtual {p1, v1, v0}, Lclgs;->y(ILcatr;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_d
    check-cast p1, Lclgs;

    .line 412
    .line 413
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcbuw;

    .line 418
    .line 419
    check-cast p1, Lbidt;

    .line 420
    .line 421
    iput-object v0, p1, Lbidt;->h:Lcbuw;

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_e
    check-cast p1, Lbfwf;

    .line 425
    .line 426
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lbfwq;

    .line 429
    .line 430
    invoke-interface {p1, v0}, Lbfwf;->i(Lbfwq;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_f
    check-cast p1, Lbfwi;

    .line 435
    .line 436
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lbfwt;

    .line 439
    .line 440
    invoke-interface {p1, v0}, Lbfwi;->l(Lbfwt;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_10
    check-cast p1, Lbfwh;

    .line 445
    .line 446
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lbfws;

    .line 449
    .line 450
    invoke-interface {p1, v0}, Lbfwh;->j(Lbfws;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_11
    check-cast p1, Lbfwk;

    .line 455
    .line 456
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lbfwy;

    .line 459
    .line 460
    invoke-interface {p1, v0}, Lbfwk;->qu(Lbfwy;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_12
    check-cast p1, Lbfwj;

    .line 465
    .line 466
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lbfwx;

    .line 469
    .line 470
    invoke-interface {p1, v0}, Lbfwj;->qd(Lbfwx;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_13
    check-cast p1, Lbfwe;

    .line 475
    .line 476
    iget-object v0, p0, Lbfwd;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lbfwp;

    .line 479
    .line 480
    invoke-interface {p1, v0}, Lbfwe;->a(Lbfwp;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
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

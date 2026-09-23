.class public final synthetic Laju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laju;->a:Ljava/lang/Object;

    iput-object p2, p0, Laju;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laju;->b:Ljava/lang/Object;

    iput-object p2, p0, Laju;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Laju;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Laju;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 21
    .line 22
    check-cast v0, Lazem;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->a(Landroid/graphics/drawable/Drawable;Lazem;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lceei;

    .line 29
    .line 30
    iget-object v0, p0, Laju;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Laju;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laxik;

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Laxik;->c(Laxik;Leln;Lceei;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lazsx;

    .line 41
    .line 42
    iget-object v0, p0, Laju;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lavjw;

    .line 45
    .line 46
    iget-object v1, v0, Lavjw;->b:Lazpw;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lazpd;

    .line 53
    .line 54
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lavfl;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p1, v2}, Lavfl;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, v0, Lavjw;->a:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object v1, p0, Laju;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p1, Lazss;

    .line 77
    .line 78
    iget-object v0, p0, Laju;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbazv;

    .line 81
    .line 82
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lazpa;

    .line 89
    .line 90
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lbqpa;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast p1, Laqia;

    .line 103
    .line 104
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Laju;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Laqyc;

    .line 109
    .line 110
    check-cast v0, Laqzr;

    .line 111
    .line 112
    invoke-static {v1, v0, p1}, Laqyc;->k(Laqyc;Laqzr;Laqia;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    check-cast p1, Laqia;

    .line 117
    .line 118
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Laju;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Laqyc;

    .line 123
    .line 124
    check-cast v0, Lbuqg;

    .line 125
    .line 126
    invoke-static {v1, v0, p1}, Laqyc;->f(Laqyc;Lbuqg;Laqia;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Laju;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Laju;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Laocl;

    .line 137
    .line 138
    check-cast v0, Llwf;

    .line 139
    .line 140
    invoke-static {v1, v0, p1}, Laocl;->d(Laocl;Llwf;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    check-cast p1, Lazhg;

    .line 145
    .line 146
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Laju;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lannz;

    .line 151
    .line 152
    check-cast v0, Lbusv;

    .line 153
    .line 154
    invoke-static {v1, v0, p1}, Lannz;->c(Lannz;Lbusv;Lazhg;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    check-cast p1, Lazhg;

    .line 159
    .line 160
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Laju;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lannz;

    .line 165
    .line 166
    check-cast v0, Lbusv;

    .line 167
    .line 168
    invoke-static {v1, v0, p1}, Lannz;->b(Lannz;Lbusv;Lazhg;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    check-cast p1, Lazhg;

    .line 173
    .line 174
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Laju;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lambe;

    .line 179
    .line 180
    check-cast v0, Lasqq;

    .line 181
    .line 182
    invoke-static {v1, v0, p1}, Lambe;->b(Lambe;Lasqq;Lazhg;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    check-cast p1, Lucd;

    .line 187
    .line 188
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, p0, Laju;->a:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v3

    .line 193
    :try_start_0
    new-instance v1, Lucd;

    .line 194
    .line 195
    iget v2, p1, Lucd;->b:I

    .line 196
    .line 197
    iget p1, p1, Lucd;->c:I

    .line 198
    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Lbyqc;

    .line 201
    .line 202
    iget v4, v4, Lbyqc;->d:I

    .line 203
    .line 204
    invoke-static {v4}, Lbyqb;->a(I)Lbyqb;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_0

    .line 209
    .line 210
    sget-object v4, Lbyqb;->a:Lbyqb;

    .line 211
    .line 212
    :cond_0
    check-cast v0, Lbyqc;

    .line 213
    .line 214
    iget-wide v5, v0, Lbyqc;->f:J

    .line 215
    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v2, p1, v4, v0}, Lucd;-><init>(IILbyqb;Lbqfj;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v3

    .line 228
    check-cast p1, Lcfos;

    .line 229
    .line 230
    iput-object v1, p1, Lcfos;->b:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-exit v3

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw p1

    .line 238
    :pswitch_a
    check-cast p1, Ludw;

    .line 239
    .line 240
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 241
    .line 242
    invoke-virtual {p1}, Ludw;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v3, p0, Laju;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-eq v0, v2, :cond_2

    .line 249
    .line 250
    if-eq v0, v1, :cond_1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ludz;

    .line 256
    .line 257
    invoke-virtual {v0}, Ludz;->a()Luay;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    move-object v1, v3

    .line 264
    check-cast v1, Ltcp;

    .line 265
    .line 266
    iget-object v1, v1, Ltcp;->e:Ltyp;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ltyp;->d(Luay;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_2
    move-object v0, v3

    .line 273
    check-cast v0, Ltcp;

    .line 274
    .line 275
    iget-object v0, v0, Ltcp;->e:Ltyp;

    .line 276
    .line 277
    invoke-virtual {v0}, Ltyp;->f()V

    .line 278
    .line 279
    .line 280
    :cond_3
    :goto_0
    check-cast v3, Ltcp;

    .line 281
    .line 282
    invoke-virtual {v3, p1}, Ltcp;->b(Ludw;)V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    iput-boolean p1, v3, Ltcp;->d:Z

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    check-cast p1, Ltdx;

    .line 290
    .line 291
    invoke-virtual {p1}, Ltdx;->q()Lujw;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Laju;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lbqov;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    check-cast p1, Ludw;

    .line 314
    .line 315
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 316
    .line 317
    invoke-virtual {p1}, Ludw;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v3, p0, Laju;->a:Ljava/lang/Object;

    .line 322
    .line 323
    if-eq v0, v2, :cond_5

    .line 324
    .line 325
    if-eq v0, v1, :cond_4

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_4
    iget-object v0, p0, Laju;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ludz;

    .line 331
    .line 332
    invoke-virtual {v0}, Ludz;->a()Luay;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    move-object v1, v3

    .line 339
    check-cast v1, Lspr;

    .line 340
    .line 341
    iget-object v1, v1, Lspr;->r:Ltyp;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ltyp;->d(Luay;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_5
    move-object v0, v3

    .line 348
    check-cast v0, Lspr;

    .line 349
    .line 350
    iget-object v0, v0, Lspr;->r:Ltyp;

    .line 351
    .line 352
    invoke-virtual {v0}, Ltyp;->f()V

    .line 353
    .line 354
    .line 355
    :cond_6
    :goto_1
    check-cast v3, Lspr;

    .line 356
    .line 357
    invoke-virtual {v3, p1}, Lspr;->b(Ludw;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_d
    check-cast p1, Loya;

    .line 362
    .line 363
    sget v0, Loxc;->g:I

    .line 364
    .line 365
    iget-object v0, p0, Laju;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Laju;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    check-cast v0, Ljava/io/PrintWriter;

    .line 372
    .line 373
    invoke-virtual {p1, v1, v0}, Lrcs;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_e
    check-cast p1, Llwf;

    .line 378
    .line 379
    new-instance v0, Lasqq;

    .line 380
    .line 381
    invoke-direct {v0, v4, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, p0, Laju;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v1, v0}, Ljws;->m(Lbqfj;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Laju;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljwq;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ljwq;->h(Llwf;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_f
    check-cast p1, Landroid/content/res/Configuration;

    .line 402
    .line 403
    iget-object p1, p0, Laju;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lheo;

    .line 406
    .line 407
    iget-object v0, p1, Lheo;->e:Lhem;

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    iget-object v1, p0, Laju;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Landroid/app/Activity;

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Lheo;->a(Landroid/app/Activity;)Lhea;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v0, v1, p1}, Lhem;->a(Landroid/app/Activity;Lhea;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_10
    move-object v6, p1

    .line 424
    check-cast v6, Landroid/net/Uri;

    .line 425
    .line 426
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 427
    .line 428
    invoke-virtual {v6, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_7

    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_7
    iget-object p1, p0, Laju;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lalt;

    .line 439
    .line 440
    invoke-virtual {p1}, Lalt;->a()Landroid/content/ContentResolver;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string p1, "_data"

    .line 445
    .line 446
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 454
    .line 455
    .line 456
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 457
    if-nez v1, :cond_9

    .line 458
    .line 459
    :cond_8
    :goto_2
    move-object p1, v4

    .line 460
    goto :goto_4

    .line 461
    :cond_9
    :try_start_2
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 472
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :catch_0
    move-exception v0

    .line 477
    move-object p1, v0

    .line 478
    goto :goto_3

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    move-object p1, v0

    .line 481
    goto :goto_5

    .line 482
    :catch_1
    move-exception v0

    .line 483
    move-object p1, v0

    .line 484
    move-object v1, v4

    .line 485
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 489
    .line 490
    .line 491
    if-eqz v1, :cond_8

    .line 492
    .line 493
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :goto_4
    if-eqz p1, :cond_a

    .line 498
    .line 499
    iget-object v0, p0, Laju;->a:Ljava/lang/Object;

    .line 500
    .line 501
    filled-new-array {p1}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-instance v1, Lamj;

    .line 506
    .line 507
    invoke-direct {v1}, Lamj;-><init>()V

    .line 508
    .line 509
    .line 510
    check-cast v0, Landroid/content/Context;

    .line 511
    .line 512
    invoke-static {v0, p1, v4, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_a
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    move-object p1, v0

    .line 522
    move-object v4, v1

    .line 523
    :goto_5
    if-eqz v4, :cond_b

    .line 524
    .line 525
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    :cond_b
    throw p1

    .line 529
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 530
    .line 531
    iget-object v0, p0, Laju;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lamq;

    .line 534
    .line 535
    iget-object v1, v0, Lamq;->O:Ljava/lang/Throwable;

    .line 536
    .line 537
    if-nez v1, :cond_d

    .line 538
    .line 539
    instance-of v1, p1, Laoy;

    .line 540
    .line 541
    if-eqz v1, :cond_c

    .line 542
    .line 543
    const/4 v1, 0x5

    .line 544
    invoke-virtual {v0, v1}, Lamq;->E(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_c
    invoke-virtual {v0, v2}, Lamq;->E(I)V

    .line 549
    .line 550
    .line 551
    :goto_6
    iget-object v1, p0, Laju;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object p1, v0, Lamq;->O:Ljava/lang/Throwable;

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Lamq;->v(Z)V

    .line 556
    .line 557
    .line 558
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_12
    check-cast p1, Labx;

    .line 565
    .line 566
    iget-object p1, p0, Laju;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Landroid/view/Surface;

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Laju;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_13
    check-cast p1, Labt;

    .line 582
    .line 583
    iget-object p1, p0, Laju;->b:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v0, p1

    .line 586
    check-cast v0, Laki;

    .line 587
    .line 588
    invoke-virtual {v0}, Laki;->close()V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Laju;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lajz;

    .line 594
    .line 595
    iget-object v1, v0, Lajz;->f:Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Landroid/view/Surface;

    .line 602
    .line 603
    if-eqz p1, :cond_d

    .line 604
    .line 605
    iget-object v0, v0, Lajz;->a:Lakb;

    .line 606
    .line 607
    invoke-virtual {v0, p1}, Lakb;->g(Landroid/view/Surface;)V

    .line 608
    .line 609
    .line 610
    :cond_d
    :goto_7
    return-void

    .line 611
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

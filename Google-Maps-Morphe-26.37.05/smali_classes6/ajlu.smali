.class public final synthetic Lajlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lajlu;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajlu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lajlu;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lajlu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajlu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lajlu;->c:I

    .line 5
    .line 6
    const-string v2, "profile_photo_url"

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const-string v6, "receiver_oid"

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lajtj;

    .line 24
    .line 25
    iget-object v1, v1, Lajtj;->an:Lnxq;

    .line 26
    .line 27
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lbtde;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    iget-object v1, v0, Lajlu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lajrs;

    .line 38
    .line 39
    iget-object v1, v1, Lajrs;->b:Lbmvt;

    .line 40
    .line 41
    iget-object v2, v1, Lbmvt;->a:Lbmvs;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lbmvq;->j()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_10

    .line 58
    .line 59
    iget-object v0, v0, Lajlu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_10

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_1
    sget-object v1, Layxy;->nI:Layxv;

    .line 74
    .line 75
    sget-object v2, Lajru;->a:Lajru;

    .line 76
    .line 77
    iget-object v2, v0, Lajlu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const-class v3, Lajru;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sget-object v4, Lajru;->a:Lajru;

    .line 86
    .line 87
    check-cast v2, Lajqr;

    .line 88
    .line 89
    iget-object v5, v2, Lajqr;->a:Layxj;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v1, v3, v4}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lajru;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget-object v0, v0, Lajlu;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 107
    move-result-wide v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v0, Lajru;

    .line 115
    .line 116
    iget v4, v0, Lajru;->b:I

    .line 117
    or-int/2addr v4, v10

    .line 118
    .line 119
    iput v4, v0, Lajru;->b:I

    .line 120
    .line 121
    iput-wide v6, v0, Lajru;->d:J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v1, v0}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 129
    .line 130
    iget-object v0, v2, Lajqr;->b:Lajqz;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lajqz;->c()V

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_2
    iget-object v1, v0, Lajlu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v2, Lbcur;->r:Lbcvl;

    .line 139
    .line 140
    check-cast v1, Lajox;

    .line 141
    .line 142
    iget-object v3, v1, Lajox;->m:Lbfba;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lbfba;->b(Lbcvl;)V

    .line 146
    .line 147
    iget-object v1, v1, Lajox;->f:Lbvtl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_10

    .line 154
    .line 155
    iget-object v0, v0, Lajlu;->b:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Laiwi;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Laiwi;->b()V

    .line 174
    return-void

    .line 175
    .line 176
    :pswitch_3
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 177
    .line 178
    new-array v2, v7, [Laffc;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, [Laffc;

    .line 185
    array-length v2, v1

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, [Laffc;

    .line 192
    .line 193
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lakps;

    .line 196
    .line 197
    iget-object v0, v0, Lakps;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lafer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lafer;->d([Laffc;)V

    .line 203
    return-void

    .line 204
    .line 205
    :pswitch_4
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 208
    .line 209
    iget-object v12, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->h:Lvee;

    .line 210
    .line 211
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    const-string v1, "sender_oid"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    const-string v4, "sender_display_name"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    if-eqz v13, :cond_10

    .line 236
    .line 237
    const-string v13, "sender_email_address"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v14

    .line 242
    .line 243
    if-eqz v14, :cond_10

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v15

    .line 248
    .line 249
    if-nez v15, :cond_1

    .line 250
    goto :goto_0

    .line 251
    .line 252
    :cond_1
    iget-object v5, v12, Lvee;->c:Lajzi;

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v15}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 256
    move-result-object v5

    .line 257
    :goto_0
    move-object v14, v5

    .line 258
    .line 259
    sget-object v5, Lcfyx;->a:Lcfyx;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v6, Lcfyx;

    .line 277
    .line 278
    const/16 v16, 0x3

    .line 279
    .line 280
    iget v3, v6, Lcfyx;->b:I

    .line 281
    or-int/2addr v3, v11

    .line 282
    .line 283
    iput v3, v6, Lcfyx;->b:I

    .line 284
    .line 285
    iput-object v1, v6, Lcfyx;->c:Ljava/lang/String;

    .line 286
    goto :goto_1

    .line 287
    .line 288
    :cond_2
    const/16 v16, 0x3

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v3, Lcfyx;

    .line 302
    .line 303
    iget v4, v3, Lcfyx;->b:I

    .line 304
    or-int/2addr v4, v9

    .line 305
    .line 306
    iput v4, v3, Lcfyx;->b:I

    .line 307
    .line 308
    iput-object v1, v3, Lcfyx;->e:Ljava/lang/String;

    .line 309
    .line 310
    :cond_3
    const-string v1, "sender_given_name"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 320
    .line 321
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 322
    .line 323
    check-cast v3, Lcfyx;

    .line 324
    .line 325
    iget v4, v3, Lcfyx;->b:I

    .line 326
    or-int/2addr v4, v8

    .line 327
    .line 328
    iput v4, v3, Lcfyx;->b:I

    .line 329
    .line 330
    iput-object v1, v3, Lcfyx;->f:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 342
    .line 343
    check-cast v2, Lcfyx;

    .line 344
    .line 345
    iget v3, v2, Lcfyx;->b:I

    .line 346
    or-int/2addr v3, v10

    .line 347
    .line 348
    iput v3, v2, Lcfyx;->b:I

    .line 349
    .line 350
    iput-object v1, v2, Lcfyx;->d:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :cond_5
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 360
    .line 361
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 362
    .line 363
    check-cast v2, Lcfyx;

    .line 364
    .line 365
    iget v3, v2, Lcfyx;->b:I

    .line 366
    .line 367
    or-int/lit8 v3, v3, 0x10

    .line 368
    .line 369
    iput v3, v2, Lcfyx;->b:I

    .line 370
    .line 371
    iput-object v1, v2, Lcfyx;->g:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 375
    move-result-object v1

    .line 376
    move-object v13, v1

    .line 377
    .line 378
    check-cast v13, Lcfyx;

    .line 379
    .line 380
    iget-object v1, v12, Lvee;->e:Lalbs;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v14}, Lalbs;->m(Laxre;)V

    .line 384
    .line 385
    const-string v1, "sender_gender"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    if-nez v2, :cond_7

    .line 392
    .line 393
    const-string v0, "other"

    .line 394
    goto :goto_2

    .line 395
    .line 396
    .line 397
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    :goto_2
    iget-object v1, v13, Lcfyx;->e:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v2, Lvcd;->a:Lvcd;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    sget-object v3, Lvcb;->a:Lvcb;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    iget-object v4, v12, Lvee;->b:Landroid/app/Application;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    .line 424
    const v6, 0x7f141b14

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    new-array v6, v9, [Ljava/lang/Object;

    .line 431
    .line 432
    const-string v17, "GENDER"

    .line 433
    .line 434
    aput-object v17, v6, v7

    .line 435
    .line 436
    aput-object v0, v6, v11

    .line 437
    .line 438
    const-string v18, "SENDER"

    .line 439
    .line 440
    aput-object v18, v6, v10

    .line 441
    .line 442
    aput-object v1, v6, v16

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v6}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 450
    .line 451
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 452
    .line 453
    check-cast v5, Lvcb;

    .line 454
    .line 455
    iget v6, v5, Lvcb;->b:I

    .line 456
    or-int/2addr v6, v11

    .line 457
    .line 458
    iput v6, v5, Lvcb;->b:I

    .line 459
    .line 460
    iput-object v1, v5, Lvcb;->c:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    const v4, 0x7f141b13

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    new-array v4, v10, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v17, v4, v7

    .line 476
    .line 477
    aput-object v0, v4, v11

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v4}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 485
    .line 486
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 487
    .line 488
    check-cast v1, Lvcb;

    .line 489
    .line 490
    iget v4, v1, Lvcb;->b:I

    .line 491
    or-int/2addr v4, v10

    .line 492
    .line 493
    iput v4, v1, Lvcb;->b:I

    .line 494
    .line 495
    iput-object v0, v1, Lvcb;->d:Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Lvcb;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 505
    .line 506
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 507
    .line 508
    check-cast v1, Lvcd;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    iput-object v0, v1, Lvcd;->c:Lvcb;

    .line 514
    .line 515
    iget v0, v1, Lvcd;->b:I

    .line 516
    or-int/2addr v0, v11

    .line 517
    .line 518
    iput v0, v1, Lvcd;->b:I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    move-object/from16 v16, v0

    .line 525
    .line 526
    check-cast v16, Lvcd;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    sget-object v0, Lvce;->a:Lvce;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 541
    .line 542
    check-cast v1, Lvce;

    .line 543
    .line 544
    iput v9, v1, Lvce;->f:I

    .line 545
    .line 546
    iget v2, v1, Lvce;->b:I

    .line 547
    or-int/2addr v2, v8

    .line 548
    .line 549
    iput v2, v1, Lvce;->b:I

    .line 550
    .line 551
    sget-object v1, Lciqv;->bb:Lciqv;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lciqv;->name()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 559
    .line 560
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 561
    .line 562
    check-cast v2, Lvce;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    iget v3, v2, Lvce;->b:I

    .line 568
    or-int/2addr v3, v9

    .line 569
    .line 570
    iput v3, v2, Lvce;->b:I

    .line 571
    .line 572
    iput-object v1, v2, Lvce;->e:Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    move-object/from16 v17, v0

    .line 579
    .line 580
    check-cast v17, Lvce;

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v12 .. v17}, Lvee;->e(Lcfyx;Laxre;Ljava/lang/String;Lvcd;Lvce;)V

    .line 584
    return-void

    .line 585
    .line 586
    :pswitch_5
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 589
    .line 590
    iget-object v12, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->g:Lveb;

    .line 591
    .line 592
    iget-object v1, v12, Lveb;->c:Lawcf;

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Lawcf;->K()Lcexb;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    iget-boolean v1, v1, Lcexb;->p:Z

    .line 599
    .line 600
    if-nez v1, :cond_8

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_8
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroid/content/Intent;

    .line 607
    .line 608
    const-string v1, "sharer_oid"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    if-eqz v3, :cond_10

    .line 615
    .line 616
    const-string v3, "sharer_display_name"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    if-eqz v4, :cond_10

    .line 623
    .line 624
    const-string v4, "token_secret"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v13

    .line 629
    .line 630
    if-eqz v13, :cond_10

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v15

    .line 635
    .line 636
    if-nez v15, :cond_9

    .line 637
    goto :goto_3

    .line 638
    .line 639
    :cond_9
    iget-object v5, v12, Lveb;->d:Lajzi;

    .line 640
    .line 641
    .line 642
    invoke-interface {v5, v15}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 643
    move-result-object v5

    .line 644
    :goto_3
    move-object v14, v5

    .line 645
    .line 646
    if-eqz v14, :cond_10

    .line 647
    .line 648
    sget-object v5, Lcfyg;->a:Lcfyg;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 652
    move-result-object v5

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 663
    .line 664
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 665
    .line 666
    check-cast v6, Lcfyg;

    .line 667
    .line 668
    iget v13, v6, Lcfyg;->b:I

    .line 669
    or-int/2addr v13, v11

    .line 670
    .line 671
    iput v13, v6, Lcfyg;->b:I

    .line 672
    .line 673
    iput-object v1, v6, Lcfyg;->c:Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 684
    .line 685
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 686
    .line 687
    check-cast v6, Lcfyg;

    .line 688
    .line 689
    iget v13, v6, Lcfyg;->b:I

    .line 690
    or-int/2addr v9, v13

    .line 691
    .line 692
    iput v9, v6, Lcfyg;->b:I

    .line 693
    .line 694
    iput-object v1, v6, Lcfyg;->e:Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 705
    .line 706
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 707
    .line 708
    check-cast v3, Lcfyg;

    .line 709
    .line 710
    iget v6, v3, Lcfyg;->b:I

    .line 711
    or-int/2addr v6, v8

    .line 712
    .line 713
    iput v6, v3, Lcfyg;->b:I

    .line 714
    .line 715
    iput-object v1, v3, Lcfyg;->f:Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 726
    .line 727
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 728
    .line 729
    check-cast v3, Lcfyg;

    .line 730
    .line 731
    iget v4, v3, Lcfyg;->b:I

    .line 732
    .line 733
    or-int/lit8 v4, v4, 0x10

    .line 734
    .line 735
    iput v4, v3, Lcfyg;->b:I

    .line 736
    .line 737
    iput-object v1, v3, Lcfyg;->g:Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    if-eqz v1, :cond_a

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 747
    .line 748
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 749
    .line 750
    check-cast v2, Lcfyg;

    .line 751
    .line 752
    iget v3, v2, Lcfyg;->b:I

    .line 753
    or-int/2addr v3, v10

    .line 754
    .line 755
    iput v3, v2, Lcfyg;->b:I

    .line 756
    .line 757
    iput-object v1, v2, Lcfyg;->d:Ljava/lang/String;

    .line 758
    .line 759
    :cond_a
    const-string v1, "sharer_given_name"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    if-eqz v1, :cond_b

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 769
    .line 770
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 771
    .line 772
    check-cast v2, Lcfyg;

    .line 773
    .line 774
    iget v3, v2, Lcfyg;->b:I

    .line 775
    or-int/2addr v3, v8

    .line 776
    .line 777
    iput v3, v2, Lcfyg;->b:I

    .line 778
    .line 779
    iput-object v1, v2, Lcfyg;->f:Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    :cond_b
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 783
    move-result-object v1

    .line 784
    move-object v13, v1

    .line 785
    .line 786
    check-cast v13, Lcfyg;

    .line 787
    .line 788
    iget-object v1, v12, Lveb;->g:Lalbs;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v14}, Lalbs;->m(Laxre;)V

    .line 792
    .line 793
    iget-object v1, v12, Lveb;->f:Laivf;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v15, v13}, Laivf;->b(Ljava/lang/String;Lcfyg;)V

    .line 800
    .line 801
    const-string v1, "show_notification"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 805
    move-result v0

    .line 806
    .line 807
    if-eqz v0, :cond_10

    .line 808
    .line 809
    iget-object v0, v13, Lcfyg;->e:Ljava/lang/String;

    .line 810
    .line 811
    sget-object v1, Lvcd;->a:Lvcd;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    sget-object v2, Lvcb;->a:Lvcb;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 821
    move-result-object v2

    .line 822
    .line 823
    iget-object v3, v12, Lveb;->b:Landroid/app/Application;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 827
    move-result-object v4

    .line 828
    .line 829
    new-array v5, v11, [Ljava/lang/Object;

    .line 830
    .line 831
    aput-object v0, v5, v7

    .line 832
    .line 833
    .line 834
    const v0, 0x7f141186

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 842
    .line 843
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 844
    .line 845
    check-cast v4, Lvcb;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    iget v5, v4, Lvcb;->b:I

    .line 851
    or-int/2addr v5, v11

    .line 852
    .line 853
    iput v5, v4, Lvcb;->b:I

    .line 854
    .line 855
    iput-object v0, v4, Lvcb;->c:Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    .line 862
    const v3, 0x7f141185

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 870
    .line 871
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 872
    .line 873
    check-cast v3, Lvcb;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    iget v4, v3, Lvcb;->b:I

    .line 879
    or-int/2addr v4, v10

    .line 880
    .line 881
    iput v4, v3, Lvcb;->b:I

    .line 882
    .line 883
    iput-object v0, v3, Lvcb;->d:Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    check-cast v0, Lvcb;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 893
    .line 894
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 895
    .line 896
    check-cast v2, Lvcd;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    iput-object v0, v2, Lvcd;->c:Lvcb;

    .line 902
    .line 903
    iget v0, v2, Lvcd;->b:I

    .line 904
    or-int/2addr v0, v11

    .line 905
    .line 906
    iput v0, v2, Lvcd;->b:I

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    move-object/from16 v16, v0

    .line 913
    .line 914
    check-cast v16, Lvcd;

    .line 915
    .line 916
    iget-object v0, v12, Lveb;->e:Lanub;

    .line 917
    .line 918
    sget-object v1, Lciqv;->ba:Lciqv;

    .line 919
    .line 920
    iget v1, v1, Lciqv;->fI:I

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v1}, Lanub;->c(I)Lanvd;

    .line 924
    move-result-object v0

    .line 925
    .line 926
    iget-object v1, v12, Lveb;->d:Lajzi;

    .line 927
    .line 928
    .line 929
    invoke-static {v15, v0, v1}, Lzwc;->dn(Ljava/lang/String;Lanvd;Lajzi;)Lbvtl;

    .line 930
    move-result-object v17

    .line 931
    .line 932
    const/16 v18, 0x5

    .line 933
    .line 934
    const-string v19, ""

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v12 .. v19}, Lveb;->f(Lcfyg;Laxre;Ljava/lang/String;Lvcd;Lbvtl;ILjava/lang/String;)V

    .line 938
    return-void

    .line 939
    .line 940
    :pswitch_6
    iget-object v1, v0, Lajlu;->a:Ljava/lang/Object;

    .line 941
    move-object v2, v1

    .line 942
    .line 943
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 944
    .line 945
    iget-object v3, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->c:Lcpuk;

    .line 946
    .line 947
    .line 948
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 949
    move-result-object v3

    .line 950
    .line 951
    check-cast v3, Lajzi;

    .line 952
    .line 953
    .line 954
    invoke-interface {v3}, Lajzi;->l()Lcom/google/common/collect/ImmutableList;

    .line 955
    move-result-object v3

    .line 956
    .line 957
    .line 958
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 959
    move-result-object v5

    .line 960
    .line 961
    new-instance v6, Lafes;

    .line 962
    .line 963
    iget-object v0, v0, Lajlu;->b:Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    invoke-direct {v6, v0, v8}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 970
    move-result-object v5

    .line 971
    .line 972
    new-instance v6, Lafes;

    .line 973
    .line 974
    const/16 v7, 0x9

    .line 975
    .line 976
    .line 977
    invoke-direct {v6, v0, v7}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 981
    move-result-object v5

    .line 982
    .line 983
    new-instance v6, Lxak;

    .line 984
    .line 985
    const/16 v7, 0xc

    .line 986
    .line 987
    .line 988
    invoke-direct {v6, v1, v7}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 992
    move-result-object v5

    .line 993
    .line 994
    .line 995
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 996
    move-result-object v6

    .line 997
    .line 998
    .line 999
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1000
    move-result-object v5

    .line 1001
    .line 1002
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v5}, Lbunv;->bI(Ljava/lang/Iterable;)Lbuus;

    .line 1006
    move-result-object v6

    .line 1007
    .line 1008
    new-instance v7, Lmgr;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v7, v1, v5, v4}, Lmgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    iget-object v4, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v7, v4}, Lbuus;->q(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1017
    move-result-object v4

    .line 1018
    .line 1019
    new-instance v5, Lmgm;

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v5, v1, v3, v0, v10}, Lmgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    iget-object v0, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4, v5, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1028
    return-void

    .line 1029
    .line 1030
    :pswitch_7
    iget-object v1, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lajoe;

    .line 1033
    .line 1034
    iget-object v2, v1, Lajoe;->d:Lanzb;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Lanzb;->u()Z

    .line 1038
    move-result v2

    .line 1039
    .line 1040
    if-nez v2, :cond_c

    .line 1041
    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :cond_c
    iget-object v0, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1045
    move-object v2, v0

    .line 1046
    .line 1047
    check-cast v2, Laxre;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Lajoe;->a(Laxre;)V

    .line 1051
    .line 1052
    iget-object v2, v1, Lajoe;->b:Lbfgv;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Lajoe;->d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 1056
    move-result-object v3

    .line 1057
    .line 1058
    check-cast v0, Landroid/accounts/Account;

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v2, v0, v3}, Lbfgv;->b(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;)Lbfpy;

    .line 1062
    move-result-object v0

    .line 1063
    .line 1064
    iget-object v1, v1, Lajoe;->c:Lbyyi;

    .line 1065
    .line 1066
    new-instance v2, Lajod;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v2, v7}, Lajod;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v2}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 1073
    .line 1074
    new-instance v2, Lveq;

    .line 1075
    const/4 v3, 0x5

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v2, v3}, Lveq;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v1, v2}, Lbfpy;->o(Ljava/util/concurrent/Executor;Lbfpr;)V

    .line 1082
    return-void

    .line 1083
    .line 1084
    :pswitch_8
    iget-object v1, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Lajoe;

    .line 1087
    .line 1088
    iget-object v2, v1, Lajoe;->d:Lanzb;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Lanzb;->u()Z

    .line 1092
    move-result v2

    .line 1093
    .line 1094
    if-nez v2, :cond_d

    .line 1095
    .line 1096
    goto/16 :goto_4

    .line 1097
    .line 1098
    :cond_d
    iget-object v0, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    iget-object v2, v1, Lajoe;->b:Lbfgv;

    .line 1101
    .line 1102
    new-instance v3, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v3, v11}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    .line 1106
    .line 1107
    check-cast v0, Landroid/accounts/Account;

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v2, v0, v3}, Lbfgv;->d(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)Lbfpy;

    .line 1111
    move-result-object v0

    .line 1112
    .line 1113
    iget-object v1, v1, Lajoe;->c:Lbyyi;

    .line 1114
    .line 1115
    new-instance v2, Lajod;

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v2, v10}, Lajod;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v2}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 1122
    .line 1123
    new-instance v2, Lveq;

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v2, v4}, Lveq;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v1, v2}, Lbfpy;->o(Ljava/util/concurrent/Executor;Lbfpr;)V

    .line 1130
    return-void

    .line 1131
    .line 1132
    :pswitch_9
    const/16 v16, 0x3

    .line 1133
    .line 1134
    iget-object v1, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Lajoe;

    .line 1137
    .line 1138
    iget-object v2, v1, Lajoe;->d:Lanzb;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2}, Lanzb;->u()Z

    .line 1142
    move-result v2

    .line 1143
    .line 1144
    if-nez v2, :cond_e

    .line 1145
    goto :goto_4

    .line 1146
    .line 1147
    :cond_e
    iget-object v0, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    iget-object v2, v1, Lajoe;->e:Ladqm;

    .line 1150
    move-object v3, v0

    .line 1151
    .line 1152
    check-cast v3, Laxre;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v3}, Ladqm;->ai(Laxre;)Z

    .line 1156
    move-result v2

    .line 1157
    .line 1158
    if-eqz v2, :cond_10

    .line 1159
    .line 1160
    new-instance v2, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v2, v5}, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;-><init>(Lcom/google/android/gms/locationsharingreporter/LocationShare;)V

    .line 1164
    .line 1165
    iget-object v3, v1, Lajoe;->b:Lbfgv;

    .line 1166
    .line 1167
    check-cast v0, Landroid/accounts/Account;

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v3, v0, v2}, Lbfgv;->c(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;)Lbfpy;

    .line 1171
    move-result-object v0

    .line 1172
    .line 1173
    iget-object v1, v1, Lajoe;->c:Lbyyi;

    .line 1174
    .line 1175
    new-instance v2, Lajod;

    .line 1176
    .line 1177
    move/from16 v3, v16

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v2, v3}, Lajod;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v1, v2}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 1184
    .line 1185
    new-instance v2, Lveq;

    .line 1186
    const/4 v3, 0x7

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v2, v3}, Lveq;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v1, v2}, Lbfpy;->o(Ljava/util/concurrent/Executor;Lbfpr;)V

    .line 1193
    return-void

    .line 1194
    .line 1195
    :pswitch_a
    iget-object v1, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Lajoe;

    .line 1198
    .line 1199
    iget-object v2, v1, Lajoe;->d:Lanzb;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2}, Lanzb;->u()Z

    .line 1203
    move-result v2

    .line 1204
    .line 1205
    if-nez v2, :cond_f

    .line 1206
    goto :goto_4

    .line 1207
    .line 1208
    :cond_f
    iget-object v0, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    iget-object v2, v1, Lajoe;->e:Ladqm;

    .line 1211
    move-object v3, v0

    .line 1212
    .line 1213
    check-cast v3, Laxre;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v3}, Ladqm;->ai(Laxre;)Z

    .line 1217
    move-result v2

    .line 1218
    .line 1219
    if-eqz v2, :cond_10

    .line 1220
    .line 1221
    iget-object v2, v1, Lajoe;->b:Lbfgv;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {}, Lajoe;->d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 1225
    move-result-object v3

    .line 1226
    .line 1227
    check-cast v0, Landroid/accounts/Account;

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v2, v0, v3}, Lbfgv;->b(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;)Lbfpy;

    .line 1231
    move-result-object v0

    .line 1232
    .line 1233
    iget-object v1, v1, Lajoe;->c:Lbyyi;

    .line 1234
    .line 1235
    new-instance v2, Lajod;

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v2, v9}, Lajod;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v1, v2}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 1242
    .line 1243
    new-instance v2, Lveq;

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {v2, v8}, Lveq;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v1, v2}, Lbfpy;->o(Ljava/util/concurrent/Executor;Lbfpr;)V

    .line 1250
    :cond_10
    :goto_4
    return-void

    .line 1251
    .line 1252
    :pswitch_b
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lajnt;

    .line 1257
    .line 1258
    check-cast v1, Laybo;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Lajnt;->i(Laybo;)V

    .line 1262
    return-void

    .line 1263
    .line 1264
    :pswitch_c
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, Lajmw;

    .line 1267
    .line 1268
    iget-object v2, v1, Lajmw;->d:Lajpl;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2}, Lajpl;->a()Lbvtl;

    .line 1272
    move-result-object v2

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 1276
    move-result v3

    .line 1277
    .line 1278
    if-eqz v3, :cond_11

    .line 1279
    .line 1280
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 1284
    move-result-object v3

    .line 1285
    .line 1286
    check-cast v3, Lajpi;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, Lajmw;->b()V

    .line 1290
    .line 1291
    iget-object v3, v1, Lajmw;->a:Lbgld;

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 1295
    move-result-object v3

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1299
    move-result-object v3

    .line 1300
    .line 1301
    iput-object v3, v1, Lajmw;->i:Lbvtl;

    .line 1302
    .line 1303
    new-instance v3, Lbwef;

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v3}, Lbwef;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 1310
    move-result-object v4

    .line 1311
    .line 1312
    check-cast v4, Lajpi;

    .line 1313
    .line 1314
    iget-object v4, v4, Lajpi;->h:Lbweh;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3, v4}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 1318
    .line 1319
    sget-object v4, Lcjjj;->u:Lcjjj;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    iget-object v4, v1, Lajmw;->c:Lajox;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 1328
    move-result-object v2

    .line 1329
    .line 1330
    check-cast v2, Lajpi;

    .line 1331
    .line 1332
    iget-object v2, v2, Lajpi;->d:Lbweh;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3}, Lbwef;->h()Lbweh;

    .line 1336
    move-result-object v3

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1340
    move-result-object v0

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4, v2, v3, v0}, Lajox;->c(Lbweh;Lbweh;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1344
    move-result-object v0

    .line 1345
    .line 1346
    iget-object v1, v1, Lajmw;->e:Ljava/util/concurrent/Executor;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0, v1}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1350
    return-void

    .line 1351
    .line 1352
    .line 1353
    :cond_11
    invoke-virtual {v1}, Lajmw;->b()V

    .line 1354
    return-void

    .line 1355
    .line 1356
    :pswitch_d
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lajlz;

    .line 1361
    .line 1362
    check-cast v1, Laxre;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Lajlz;->c(Laxre;)V

    .line 1366
    return-void

    .line 1367
    .line 1368
    :pswitch_e
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lajlz;

    .line 1373
    .line 1374
    check-cast v1, Laxre;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Lajlz;->c(Laxre;)V

    .line 1378
    return-void

    .line 1379
    .line 1380
    :pswitch_f
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Lajlz;

    .line 1383
    .line 1384
    iget v2, v1, Lajlz;->ar:I

    .line 1385
    .line 1386
    if-eq v2, v11, :cond_12

    .line 1387
    .line 1388
    sget-object v0, Lajlz;->a:Lbwny;

    .line 1389
    .line 1390
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 1394
    move-result-object v0

    .line 1395
    .line 1396
    const/16 v2, 0x133a

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 1400
    move-result-object v0

    .line 1401
    .line 1402
    check-cast v0, Lbwnv;

    .line 1403
    .line 1404
    iget v1, v1, Lajlz;->ar:I

    .line 1405
    .line 1406
    const-string v2, "Attempted to run with account when state is not RUNNING. Current State: %d."

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v0, v2, v1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 1410
    return-void

    .line 1411
    .line 1412
    :cond_12
    iget-object v2, v1, Lajlz;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v2}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1416
    move-result-object v2

    .line 1417
    .line 1418
    check-cast v2, Laxre;

    .line 1419
    .line 1420
    if-nez v2, :cond_13

    .line 1421
    .line 1422
    iput v9, v1, Lajlz;->aq:I

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v10}, Lajlz;->d(I)V

    .line 1426
    return-void

    .line 1427
    .line 1428
    :cond_13
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    iput v10, v1, Lajlz;->aq:I

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v0, v2}, Lajly;->a(Laxre;)V

    .line 1434
    return-void

    .line 1435
    .line 1436
    :pswitch_10
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lajlz;

    .line 1441
    .line 1442
    check-cast v1, Laxre;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Lajlz;->c(Laxre;)V

    .line 1446
    return-void

    .line 1447
    .line 1448
    :pswitch_11
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lajlz;

    .line 1453
    .line 1454
    check-cast v1, Laxre;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, Lajlz;->c(Laxre;)V

    .line 1458
    return-void

    .line 1459
    .line 1460
    :pswitch_12
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lajlt;

    .line 1465
    .line 1466
    check-cast v1, Lajvv;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v1}, Lajlt;->d(Lajvv;)V

    .line 1470
    return-void

    .line 1471
    .line 1472
    :pswitch_13
    iget-object v1, v0, Lajlu;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    iget-object v0, v0, Lajlu;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lajlz;

    .line 1477
    .line 1478
    check-cast v1, Laxre;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Lajlz;->c(Laxre;)V

    .line 1482
    return-void

    .line 1483
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

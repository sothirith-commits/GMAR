.class public final synthetic Lbtgu;
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
    iput p2, p0, Lbtgu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtgu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lbtgu;->b:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_7

    .line 16
    .line 17
    const-string v0, "(this Collection)"

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    check-cast v1, Lbucz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v2, Lcdav;->a:Lcdav;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v4, Lcdav;

    .line 40
    .line 41
    iget v5, v4, Lcdav;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lcdav;->b:I

    .line 46
    .line 47
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lburx;

    .line 50
    .line 51
    iget-object v0, v0, Lburx;->a:Lburv;

    .line 52
    .line 53
    iget-wide v5, v0, Lburv;->b:J

    .line 54
    .line 55
    iput-wide v5, v4, Lcdav;->c:J

    .line 56
    .line 57
    iget-object v0, v0, Lburv;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v4, Lcdav;

    .line 69
    .line 70
    iget v5, v4, Lcdav;->b:I

    .line 71
    or-int/2addr v3, v5

    .line 72
    .line 73
    iput v3, v4, Lcdav;->b:I

    .line 74
    .line 75
    iput v0, v4, Lcdav;->d:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v1, v1, Lbucz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcdav;

    .line 87
    .line 88
    check-cast v1, Lcmvf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v1, Lcdag;

    .line 96
    .line 97
    sget-object v2, Lcdag;->a:Lcdag;

    .line 98
    .line 99
    iput-object v0, v1, Lcdag;->d:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x6

    .line 101
    .line 102
    iput v0, v1, Lcdag;->c:I

    .line 103
    .line 104
    sget-object v0, Lcubp;->a:Lcubp;

    .line 105
    return-object v0

    .line 106
    .line 107
    :pswitch_1
    check-cast v1, Lbucz;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v1, v1, Lbucz;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcmvf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v1, Lcdag;

    .line 122
    .line 123
    sget-object v2, Lcdag;->a:Lcdag;

    .line 124
    .line 125
    iput v3, v1, Lcdag;->c:I

    .line 126
    .line 127
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lburw;

    .line 130
    .line 131
    iget-object v0, v0, Lburw;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v1, Lcdag;->d:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, Lcubp;->a:Lcubp;

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_2
    check-cast v1, Lcmjn;

    .line 139
    .line 140
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v2, Lbuac;

    .line 143
    .line 144
    check-cast v0, Lbuba;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbuba;->a()Lbuaw;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Lbuac;-><init>(Ljava/lang/Object;Lbuaw;)V

    .line 152
    return-object v2

    .line 153
    .line 154
    :pswitch_3
    check-cast v1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    iget-object v3, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 192
    .line 193
    iget-object v5, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iget-object v6, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->b:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget-object v8, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->a:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, Lbtwh;

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v7, 0x2

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v4 .. v12}, Lbtwh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    monitor-enter v3

    .line 219
    :try_start_0
    move-object v0, v3

    .line 220
    .line 221
    check-cast v0, Lbuaq;

    .line 222
    .line 223
    iget-object v0, v0, Lbuaq;->b:Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit v3

    .line 228
    return-object v2

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v3

    .line 231
    throw v0

    .line 232
    .line 233
    :pswitch_4
    check-cast v1, Lgaf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget v2, v1, Lgaf;->b:I

    .line 239
    .line 240
    iget v3, v1, Lgaf;->c:I

    .line 241
    .line 242
    iget v4, v1, Lgaf;->d:I

    .line 243
    .line 244
    iget v1, v1, Lgaf;->e:I

    .line 245
    .line 246
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/view/View;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    sget-object v0, Lcubp;->a:Lcubp;

    .line 254
    return-object v0

    .line 255
    .line 256
    :pswitch_5
    check-cast v1, Lbtkx;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 265
    .line 266
    sget-object v0, Lcubp;->a:Lcubp;

    .line 267
    return-object v0

    .line 268
    .line 269
    :pswitch_6
    check-cast v1, Lbtkx;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 278
    .line 279
    sget-object v0, Lcubp;->a:Lcubp;

    .line 280
    return-object v0

    .line 281
    .line 282
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v0, Lcubp;->a:Lcubp;

    .line 293
    return-object v0

    .line 294
    .line 295
    :pswitch_8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 302
    move-result v2

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, Lcmui;->z(Ljava/nio/ByteBuffer;I)Lcmui;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcugy;

    .line 311
    .line 312
    iget-object v2, v0, Lcugy;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lcmui;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Lcmui;->v(Lcmui;)Lcmui;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    iput-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v0, Lcubp;->a:Lcubp;

    .line 323
    return-object v0

    .line 324
    .line 325
    :pswitch_9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 334
    .line 335
    sget-object v0, Lcubp;->a:Lcubp;

    .line 336
    return-object v0

    .line 337
    .line 338
    :pswitch_a
    check-cast v1, Lorg/chromium/net/UrlRequest$Builder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcamn;

    .line 346
    .line 347
    iget-object v0, v0, Lcamn;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lbwla;

    .line 350
    .line 351
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 352
    .line 353
    const-string v2, "User-Agent"

    .line 354
    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    return-object v0

    .line 364
    .line 365
    :pswitch_b
    check-cast v1, Lbudh;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    sget-object v2, Lcwhd;->a:Lcwhd;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 381
    .line 382
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 383
    .line 384
    check-cast v3, Lcwhd;

    .line 385
    .line 386
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lclsl;

    .line 389
    .line 390
    iget v0, v0, Lclsl;->s:I

    .line 391
    .line 392
    iput v0, v3, Lcwhd;->c:I

    .line 393
    .line 394
    iget v0, v3, Lcwhd;->b:I

    .line 395
    .line 396
    or-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    iput v0, v3, Lcwhd;->b:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iget-object v1, v1, Lbudh;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcwhd;

    .line 410
    .line 411
    check-cast v1, Lcmvf;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 415
    .line 416
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast v1, Lcwhe;

    .line 419
    .line 420
    sget-object v2, Lcwhe;->a:Lcwhe;

    .line 421
    .line 422
    iput-object v0, v1, Lcwhe;->d:Ljava/lang/Object;

    .line 423
    .line 424
    const/16 v0, 0xb

    .line 425
    .line 426
    iput v0, v1, Lcwhe;->c:I

    .line 427
    .line 428
    sget-object v0, Lcubp;->a:Lcubp;

    .line 429
    return-object v0

    .line 430
    .line 431
    :pswitch_c
    check-cast v1, Lbtgg;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    new-instance v2, Lbtas;

    .line 437
    .line 438
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 439
    const/4 v3, 0x4

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, v0, v1, v3}, Lbtas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    check-cast v0, Lbtgz;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lbtgz;->f(Lcufg;)V

    .line 448
    .line 449
    sget-object v0, Lcubp;->a:Lcubp;

    .line 450
    return-object v0

    .line 451
    .line 452
    :pswitch_d
    check-cast v1, Lbtgj;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lbtgz;

    .line 460
    .line 461
    iget-object v2, v0, Lbtgz;->b:Lbwkq;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lbtgz;->a()Lbten;

    .line 465
    move-result-object v6

    .line 466
    .line 467
    sget-object v3, Lcuci;->a:Lcuci;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    move-object v9, v2

    .line 473
    .line 474
    check-cast v9, Ljava/util/List;

    .line 475
    .line 476
    iget-object v2, v6, Lbten;->k:Lbwkq;

    .line 477
    .line 478
    check-cast v2, Lbwla;

    .line 479
    .line 480
    iget-object v2, v2, Lbwla;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v3, v6, Lbten;->m:Lcusg;

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Lcusg;->e()Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    move-object v10, v3

    .line 488
    .line 489
    check-cast v10, Lbtcp;

    .line 490
    .line 491
    iget-object v3, v6, Lbten;->F:Lbxlh;

    .line 492
    .line 493
    iget-object v12, v0, Lbtgz;->d:Lrq;

    .line 494
    .line 495
    iget-object v7, v1, Lbtgj;->b:Lcufu;

    .line 496
    .line 497
    iget-object v8, v1, Lbtgj;->a:Landroid/content/Context;

    .line 498
    .line 499
    new-instance v5, Lbtek;

    .line 500
    move-object v11, v2

    .line 501
    .line 502
    check-cast v11, Lcamn;

    .line 503
    const/4 v13, 0x0

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v5 .. v13}, Lbtek;-><init>(Lbten;Lcufu;Landroid/content/Context;Ljava/util/List;Lbtcp;Lcamn;Lrq;Lcudt;)V

    .line 507
    .line 508
    const-string v0, "send_to_native_sharesheet"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0, v4, v5}, Lbxlh;->v(Ljava/lang/Object;ZLcufu;)Lbtec;

    .line 512
    .line 513
    sget-object v0, Lcubp;->a:Lcubp;

    .line 514
    return-object v0

    .line 515
    .line 516
    :pswitch_e
    check-cast v1, Lbtgf;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    iget-object v9, v1, Lbtgf;->a:Lbtfu;

    .line 522
    .line 523
    iget v2, v1, Lbtgf;->d:I

    .line 524
    const/4 v3, 0x0

    .line 525
    .line 526
    if-eqz v2, :cond_1

    .line 527
    .line 528
    sget-object v5, Lcwht;->m:Lcwht;

    .line 529
    move v13, v2

    .line 530
    goto :goto_2

    .line 531
    .line 532
    :cond_1
    if-eqz v9, :cond_2

    .line 533
    .line 534
    iget-object v5, v9, Lbtfu;->d:Lcwht;

    .line 535
    goto :goto_1

    .line 536
    :cond_2
    move-object v5, v3

    .line 537
    :goto_1
    move v13, v4

    .line 538
    .line 539
    :goto_2
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 540
    .line 541
    if-eqz v5, :cond_4

    .line 542
    move-object v2, v0

    .line 543
    .line 544
    check-cast v2, Lbtgz;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lbtgz;->b()Lbtia;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    if-eqz v9, :cond_3

    .line 551
    .line 552
    iget-object v6, v9, Lbtfu;->b:Landroid/content/ComponentName;

    .line 553
    goto :goto_3

    .line 554
    :cond_3
    move-object v6, v3

    .line 555
    .line 556
    .line 557
    :goto_3
    invoke-virtual {v2, v5, v6}, Lbtia;->a(Lcwht;Landroid/content/ComponentName;)V

    .line 558
    .line 559
    :cond_4
    iget-object v14, v1, Lbtgf;->b:Lbtcj;

    .line 560
    .line 561
    new-instance v7, Lcugy;

    .line 562
    .line 563
    .line 564
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 565
    move-object v5, v0

    .line 566
    .line 567
    check-cast v5, Lbtgz;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Lbtgz;->a()Lbten;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    iget-object v0, v0, Lbten;->s:Lcusy;

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    iput-object v0, v7, Lcugy;->a:Ljava/lang/Object;

    .line 580
    const/4 v0, 0x3

    .line 581
    .line 582
    if-eqz v13, :cond_5

    .line 583
    .line 584
    iget-object v1, v5, Lbtgz;->c:Lculq;

    .line 585
    .line 586
    new-instance v10, Ltak;

    .line 587
    const/4 v15, 0x0

    .line 588
    .line 589
    const/16 v16, 0xc

    .line 590
    move-object v11, v5

    .line 591
    move-object v12, v7

    .line 592
    .line 593
    .line 594
    invoke-direct/range {v10 .. v16}, Ltak;-><init>(Lbtgz;Lcugy;ILbtcj;Lcudt;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v3, v4, v10, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 598
    goto :goto_4

    .line 599
    .line 600
    .line 601
    :cond_5
    invoke-virtual {v5}, Lbtgz;->a()Lbten;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lbten;->w()Z

    .line 606
    move-result v1

    .line 607
    .line 608
    if-eqz v1, :cond_6

    .line 609
    .line 610
    iget-object v1, v5, Lbtgz;->c:Lculq;

    .line 611
    move-object v6, v5

    .line 612
    .line 613
    new-instance v5, Lbpqv;

    .line 614
    const/4 v10, 0x0

    .line 615
    .line 616
    const/16 v11, 0xf

    .line 617
    move-object v8, v14

    .line 618
    .line 619
    .line 620
    invoke-direct/range {v5 .. v11}, Lbpqv;-><init>(Lbtgz;Lcugy;Lbtcj;Lbtfu;Lcudt;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v3, v4, v5, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 624
    goto :goto_4

    .line 625
    .line 626
    :cond_6
    sget-object v6, Lclsl;->a:Lclsl;

    .line 627
    .line 628
    iget-object v0, v7, Lcugy;->a:Ljava/lang/Object;

    .line 629
    move-object v7, v0

    .line 630
    .line 631
    check-cast v7, Lbtcp;

    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    move-object v10, v9

    .line 635
    move-object v9, v14

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v5 .. v11}, Lbtgz;->g(Lclsl;Lbtcp;ILbtcj;Lbtfu;Z)V

    .line 639
    .line 640
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 641
    return-object v0

    .line 642
    .line 643
    :pswitch_f
    check-cast v1, Lbtgm;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 649
    .line 650
    sget-object v2, Lclsl;->a:Lclsl;

    .line 651
    move-object v1, v0

    .line 652
    .line 653
    check-cast v1, Lbtgz;

    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v7, 0x1

    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v4, 0x0

    .line 658
    const/4 v5, 0x0

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v1 .. v7}, Lbtgz;->g(Lclsl;Lbtcp;ILbtcj;Lbtfu;Z)V

    .line 662
    .line 663
    sget-object v0, Lcubp;->a:Lcubp;

    .line 664
    return-object v0

    .line 665
    .line 666
    :pswitch_10
    check-cast v1, Lbtgd;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 672
    .line 673
    sget-object v2, Lclsl;->b:Lclsl;

    .line 674
    move-object v1, v0

    .line 675
    .line 676
    check-cast v1, Lbtgz;

    .line 677
    const/4 v6, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v3, 0x0

    .line 680
    const/4 v4, 0x0

    .line 681
    const/4 v5, 0x0

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v1 .. v7}, Lbtgz;->g(Lclsl;Lbtcp;ILbtcj;Lbtfu;Z)V

    .line 685
    .line 686
    sget-object v0, Lcubp;->a:Lcubp;

    .line 687
    return-object v0

    .line 688
    .line 689
    :pswitch_11
    check-cast v1, Lbtgy;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v0}, Lbtgy;->d(Lbtcp;)V

    .line 698
    .line 699
    sget-object v0, Lcubp;->a:Lcubp;

    .line 700
    return-object v0

    .line 701
    .line 702
    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    .line 703
    .line 704
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lbtfs;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lbtfs;->close()V

    .line 710
    .line 711
    sget-object v0, Lcubp;->a:Lcubp;

    .line 712
    return-object v0

    .line 713
    .line 714
    :pswitch_13
    check-cast v1, Lbtgy;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    iget-object v0, v0, Lbtgu;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    invoke-interface {v1, v0}, Lbtgy;->c(Landroid/content/Intent;)V

    .line 725
    .line 726
    sget-object v0, Lcubp;->a:Lcubp;

    .line 727
    return-object v0

    .line 728
    .line 729
    .line 730
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
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

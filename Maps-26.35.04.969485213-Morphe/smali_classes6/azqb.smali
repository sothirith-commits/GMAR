.class public final synthetic Lazqb;
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
    iput p3, p0, Lazqb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lazqb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lazqb;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lazqb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lazqb;->c:I

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Liyr;

    .line 20
    .line 21
    iget-object v2, v1, Lazqb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v0, v1, Lazqb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Liyr;

    .line 36
    .line 37
    iget-object v2, v1, Lazqb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, v1, Lazqb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbpyd;

    .line 42
    .line 43
    iget-object v1, v1, Lbpyd;->b:Lirc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lirc;->c(Liyr;Ljava/lang/Object;)J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lbocf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v2, v1, Lazqb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Lbodk;

    .line 64
    .line 65
    check-cast v2, Lbgnn;

    .line 66
    .line 67
    iget-object v2, v2, Lbgnn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v1, Lazqb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lboci;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v2}, Lbodk;-><init>(Lbocf;Lboci;Ljava/util/concurrent/Executor;)V

    .line 75
    return-object v3

    .line 76
    .line 77
    :pswitch_2
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lehr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v0, v1, Lazqb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Lzop;

    .line 90
    .line 91
    iget-object v1, v1, Lazqb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lzop;-><init>(Ljava/lang/Object;I)V

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljkb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v0, v1, Lazqb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_0
    check-cast v0, Lcaub;

    .line 107
    .line 108
    iget-object v0, v0, Lcaub;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .line 112
    iget-object v1, v1, Lazqb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lbnbb;

    .line 115
    .line 116
    iget-object v1, v1, Lbnbb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Loub;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 122
    .line 123
    new-instance v0, Ljjt;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 127
    return-object v0

    .line 128
    .line 129
    :pswitch_4
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lowj;

    .line 132
    .line 133
    iget-object v2, v1, Lazqb;->b:Ljava/lang/Object;

    .line 134
    move-object v3, v2

    .line 135
    .line 136
    check-cast v3, Lbmez;

    .line 137
    .line 138
    iput-object v0, v3, Lbmez;->a:Lowj;

    .line 139
    .line 140
    iget-object v0, v1, Lazqb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbgoz;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 146
    .line 147
    sget-object v0, Lcubp;->a:Lcubp;

    .line 148
    return-object v0

    .line 149
    .line 150
    :pswitch_5
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lcra;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget-object v2, v1, Lazqb;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v3, Lbato;

    .line 160
    .line 161
    iget-object v1, v1, Lazqb;->b:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v1, v2, v5, v6}, Lbato;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    new-instance v1, Ledr;

    .line 167
    .line 168
    .line 169
    const v2, 0x1143a528

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2, v7, v3}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6, v1}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 176
    .line 177
    sget-object v0, Lcubp;->a:Lcubp;

    .line 178
    return-object v0

    .line 179
    .line 180
    :pswitch_6
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lbggr;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lbuiw;->c()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbggr;->ordinal()I

    .line 192
    move-result v2

    .line 193
    .line 194
    iget-object v4, v1, Lazqb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    if-eq v2, v7, :cond_2

    .line 199
    .line 200
    if-eq v2, v5, :cond_1

    .line 201
    .line 202
    if-ne v2, v3, :cond_0

    .line 203
    move-object v2, v4

    .line 204
    .line 205
    check-cast v2, Lbggt;

    .line 206
    .line 207
    iget-object v2, v2, Lbggt;->d:Lcvud;

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :cond_0
    new-instance v0, Lcuaw;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 214
    throw v0

    .line 215
    :cond_1
    move-object v2, v4

    .line 216
    .line 217
    check-cast v2, Lbggt;

    .line 218
    .line 219
    iget-object v2, v2, Lbggt;->c:Lcvud;

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    move-object v2, v4

    .line 222
    .line 223
    check-cast v2, Lbggt;

    .line 224
    .line 225
    iget-object v2, v2, Lbggt;->b:Lcvud;

    .line 226
    .line 227
    :goto_0
    iget-object v1, v1, Lazqb;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lbggx;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lbggx;->setFrameDelay$java_com_google_android_libraries_assistant_auto_tng_ui_cjglow_cjp6glow_p6glow(Lcvud;)V

    .line 233
    .line 234
    check-cast v4, Lbggt;

    .line 235
    .line 236
    iget-object v1, v4, Lbggt;->f:Lbggr;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, Lbggt;->d(Lbggr;Lbggr;)V

    .line 240
    .line 241
    iput-object v0, v4, Lbggt;->f:Lbggr;

    .line 242
    .line 243
    sget-object v0, Lcubp;->a:Lcubp;

    .line 244
    return-object v0

    .line 245
    .line 246
    :pswitch_7
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lbeiq;

    .line 249
    .line 250
    iget-object v0, v0, Lbeiq;->a:Lbeir;

    .line 251
    .line 252
    check-cast v0, Lbfor;

    .line 253
    .line 254
    iget-object v0, v0, Lbfor;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 258
    .line 259
    iget v0, v0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 260
    .line 261
    if-ne v0, v7, :cond_3

    .line 262
    .line 263
    iget-object v0, v1, Lazqb;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, v1, Lazqb;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcnje;

    .line 268
    .line 269
    check-cast v0, Lbfug;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lbfug;->d(Lbfug;Lcnje;)V

    .line 273
    .line 274
    :cond_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 275
    return-object v0

    .line 276
    .line 277
    :pswitch_8
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Ljkb;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    iget-object v0, v1, Lazqb;->a:Ljava/lang/Object;

    .line 285
    .line 286
    :try_start_1
    check-cast v0, Lcaub;

    .line 287
    .line 288
    iget-object v0, v0, Lcaub;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    return-object v0

    .line 290
    :catch_1
    move-exception v0

    .line 291
    .line 292
    iget-object v1, v1, Lazqb;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lbaxw;

    .line 295
    .line 296
    iget-object v1, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Loub;

    .line 299
    .line 300
    const/16 v2, 0x17

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 304
    return-object v6

    .line 305
    .line 306
    :pswitch_9
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Liyr;

    .line 309
    .line 310
    iget-object v2, v1, Lazqb;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, v1, Lazqb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lbasv;

    .line 315
    .line 316
    iget-object v1, v1, Lbasv;->b:Lirc;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0, v2}, Lirc;->f(Liyr;Ljava/lang/Object;)V

    .line 320
    return-object v6

    .line 321
    .line 322
    :pswitch_a
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Liyr;

    .line 325
    .line 326
    iget-object v2, v1, Lazqb;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, v1, Lazqb;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lbasp;

    .line 331
    .line 332
    iget-object v1, v1, Lbasp;->b:Lirc;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, Lirc;->f(Liyr;Ljava/lang/Object;)V

    .line 336
    return-object v6

    .line 337
    .line 338
    :pswitch_b
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lpdh;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    new-instance v2, Lastt;

    .line 346
    .line 347
    iget-object v3, v1, Lazqb;->b:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v3, v4}, Lastt;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    iput-object v2, v0, Lpdh;->g:Lpdi;

    .line 353
    .line 354
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 355
    .line 356
    new-instance v2, Lbcgd;

    .line 357
    .line 358
    .line 359
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 360
    .line 361
    check-cast v3, Lbalc;

    .line 362
    .line 363
    iget-boolean v3, v3, Lbalc;->c:Z

    .line 364
    .line 365
    if-eqz v3, :cond_4

    .line 366
    .line 367
    sget-object v3, Lcoyj;->cu:Lbybr;

    .line 368
    goto :goto_1

    .line 369
    .line 370
    :cond_4
    sget-object v3, Lcoyj;->cG:Lbybr;

    .line 371
    .line 372
    :goto_1
    iget-object v1, v1, Lazqb;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v3, v2, Lbcgd;->d:Lbybr;

    .line 375
    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    check-cast v1, Lokb;

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lbbnb;->aD(Lokb;)Lbzlk;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    :cond_5
    iput-object v6, v2, Lbcgd;->f:Lbzlk;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    iput-object v1, v0, Lpdh;->f:Lbcgg;

    .line 391
    .line 392
    sget-object v0, Lcubp;->a:Lcubp;

    .line 393
    return-object v0

    .line 394
    .line 395
    :pswitch_c
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lpdo;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iget-object v3, v1, Lazqb;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lpdo;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const v3, 0x7f08078c

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lpdo;->i(Ljava/lang/Integer;)V

    .line 418
    .line 419
    new-instance v3, Lbafo;

    .line 420
    .line 421
    iget-object v1, v1, Lazqb;->a:Ljava/lang/Object;

    .line 422
    .line 423
    const/16 v5, 0x9

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v1, v5}, Lbafo;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    const v5, 0x7f141df7

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v3}, Lbbnb;->aF(ILkotlin/jvm/functions/Function1;)Lpdj;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lpdo;->a(Lpdj;)V

    .line 437
    move-object v3, v1

    .line 438
    .line 439
    check-cast v3, Lbalc;

    .line 440
    .line 441
    iget-object v5, v3, Lbalc;->d:Lawsz;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lawsz;->a()Ljava/io/Serializable;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    check-cast v5, Lokb;

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Layui;->am(Lokb;)Z

    .line 451
    move-result v8

    .line 452
    .line 453
    if-eqz v8, :cond_7

    .line 454
    .line 455
    iget-object v8, v3, Lbalc;->b:Lazyp;

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Lbadx;->l(Lazyp;)Z

    .line 459
    move-result v8

    .line 460
    .line 461
    if-eq v7, v8, :cond_6

    .line 462
    .line 463
    .line 464
    const v8, 0x7f140b5a

    .line 465
    goto :goto_2

    .line 466
    .line 467
    .line 468
    :cond_6
    const v8, 0x7f140b59

    .line 469
    .line 470
    :goto_2
    new-instance v9, Lazqb;

    .line 471
    .line 472
    .line 473
    invoke-direct {v9, v1, v5, v4, v6}, Lazqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v9}, Lbbnb;->aF(ILkotlin/jvm/functions/Function1;)Lpdj;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v4}, Lpdo;->a(Lpdj;)V

    .line 481
    .line 482
    :cond_7
    iget-object v3, v3, Lbalc;->b:Lazyp;

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lbadx;->l(Lazyp;)Z

    .line 486
    move-result v3

    .line 487
    .line 488
    if-eq v7, v3, :cond_8

    .line 489
    .line 490
    .line 491
    const v3, 0x7f1409b8

    .line 492
    goto :goto_3

    .line 493
    .line 494
    .line 495
    :cond_8
    const v3, 0x7f1409b7

    .line 496
    .line 497
    :goto_3
    new-instance v4, Lbafo;

    .line 498
    .line 499
    .line 500
    invoke-direct {v4, v1, v2}, Lbafo;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v4}, Lbbnb;->aF(ILkotlin/jvm/functions/Function1;)Lpdj;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lpdo;->a(Lpdj;)V

    .line 508
    .line 509
    sget-object v0, Lcubp;->a:Lcubp;

    .line 510
    return-object v0

    .line 511
    .line 512
    :pswitch_d
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Lcra;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    iget-object v2, v1, Lazqb;->a:Ljava/lang/Object;

    .line 520
    move-object v3, v2

    .line 521
    .line 522
    check-cast v3, Luji;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Luji;->ab()I

    .line 526
    move-result v3

    .line 527
    .line 528
    new-instance v4, Lbafj;

    .line 529
    const/4 v5, 0x5

    .line 530
    .line 531
    .line 532
    invoke-direct {v4, v5}, Lbafj;-><init>(I)V

    .line 533
    .line 534
    iget-object v1, v1, Lazqb;->b:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance v5, Lacqp;

    .line 537
    .line 538
    const/16 v8, 0xc

    .line 539
    .line 540
    .line 541
    invoke-direct {v5, v2, v1, v8, v6}, Lacqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 542
    .line 543
    new-instance v1, Ledr;

    .line 544
    .line 545
    .line 546
    const v2, -0x4360789d

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v2, v7, v5}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 550
    const/4 v2, 0x4

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v3, v4, v1, v2}, Lcqw;->ac(Lcra;ILkotlin/jvm/functions/Function1;Lcufw;I)V

    .line 554
    .line 555
    sget-object v0, Lcubp;->a:Lcubp;

    .line 556
    return-object v0

    .line 557
    .line 558
    :pswitch_e
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 564
    move-result v0

    .line 565
    .line 566
    iget-object v2, v1, Lazqb;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Landroid/view/View;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 572
    move-result v2

    .line 573
    add-int/2addr v0, v2

    .line 574
    .line 575
    iget-object v1, v1, Lazqb;->b:Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v0}, Lbalq;->s(I)V

    .line 579
    .line 580
    sget-object v0, Lcubp;->a:Lcubp;

    .line 581
    return-object v0

    .line 582
    .line 583
    :pswitch_f
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lfhd;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lfhd;->f()I

    .line 592
    move-result v2

    .line 593
    .line 594
    if-le v2, v3, :cond_a

    .line 595
    .line 596
    :goto_4
    if-ltz v5, :cond_a

    .line 597
    .line 598
    iget-object v2, v1, Lazqb;->a:Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v5}, Lfhd;->j(I)I

    .line 602
    move-result v3

    .line 603
    const/4 v4, 0x0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v5, v4}, Lfhd;->g(IZ)I

    .line 607
    move-result v4

    .line 608
    .line 609
    check-cast v2, Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 620
    move-result v2

    .line 621
    .line 622
    if-nez v2, :cond_9

    .line 623
    .line 624
    iget-object v1, v1, Lazqb;->b:Ljava/lang/Object;

    .line 625
    .line 626
    new-instance v2, Lbagr;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v5}, Lfhd;->j(I)I

    .line 630
    move-result v0

    .line 631
    .line 632
    .line 633
    invoke-direct {v2, v5, v0}, Lbagr;-><init>(II)V

    .line 634
    .line 635
    check-cast v1, Lcugy;

    .line 636
    .line 637
    iput-object v2, v1, Lcugy;->a:Ljava/lang/Object;

    .line 638
    goto :goto_5

    .line 639
    .line 640
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 641
    goto :goto_4

    .line 642
    .line 643
    :cond_a
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 644
    return-object v0

    .line 645
    .line 646
    :pswitch_10
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 652
    move-result v0

    .line 653
    .line 654
    new-instance v2, Ldru;

    .line 655
    .line 656
    iget-object v3, v1, Lazqb;->b:Ljava/lang/Object;

    .line 657
    .line 658
    const/16 v4, 0x13

    .line 659
    .line 660
    .line 661
    invoke-direct {v2, v3, v0, v4}, Ldru;-><init>(Ljava/lang/Object;II)V

    .line 662
    .line 663
    iget-object v0, v1, Lazqb;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Landroid/view/View;

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lbehu;->bW(Landroid/view/View;)Lbcgg;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    check-cast v3, Lbaff;

    .line 676
    .line 677
    iget-object v3, v3, Lbaff;->b:Lbebw;

    .line 678
    .line 679
    iget-object v3, v3, Lbebw;->a:Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-interface {v3, v1, v0}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    sget-object v0, Lcubp;->a:Lcubp;

    .line 689
    return-object v0

    .line 690
    .line 691
    :pswitch_11
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Lcvve;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    iget-object v2, v1, Lazqb;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Landroid/app/Application;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    iget-object v1, v1, Lazqb;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lbabu;

    .line 709
    .line 710
    iget-object v1, v1, Lbabu;->b:Lj$/time/Instant;

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v0, v1}, Laynr;->U(Landroid/content/res/Resources;Lcvve;Lj$/time/Instant;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    return-object v0

    .line 719
    .line 720
    :pswitch_12
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Lazjs;

    .line 723
    .line 724
    iget-object v2, v1, Lazqb;->b:Ljava/lang/Object;

    .line 725
    .line 726
    sget-object v3, Lazjm;->a:Lj$/time/Duration;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    sget-object v3, Lazjr;->a:Lazjr;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 735
    move-result-object v3

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    iget-object v1, v1, Lazqb;->a:Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 747
    .line 748
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 749
    .line 750
    check-cast v4, Lazjr;

    .line 751
    .line 752
    iget v6, v4, Lazjr;->b:I

    .line 753
    or-int/2addr v6, v7

    .line 754
    .line 755
    iput v6, v4, Lazjr;->b:I

    .line 756
    .line 757
    check-cast v1, Lcmui;

    .line 758
    .line 759
    iput-object v1, v4, Lazjr;->c:Lcmui;

    .line 760
    .line 761
    new-instance v1, Lcvuk;

    .line 762
    .line 763
    .line 764
    invoke-direct {v1}, Lcvuk;-><init>()V

    .line 765
    .line 766
    iget-wide v6, v1, Lcvuk;->b:J

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 770
    .line 771
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 772
    .line 773
    check-cast v1, Lazjr;

    .line 774
    .line 775
    iget v4, v1, Lazjr;->b:I

    .line 776
    or-int/2addr v4, v5

    .line 777
    .line 778
    iput v4, v1, Lazjr;->b:I

    .line 779
    .line 780
    iput-wide v6, v1, Lazjr;->d:J

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    check-cast v1, Lazjr;

    .line 790
    .line 791
    iget-object v3, v0, Lazjs;->b:Lcmwr;

    .line 792
    .line 793
    .line 794
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 795
    move-result-object v3

    .line 796
    .line 797
    .line 798
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    .line 801
    check-cast v3, Lazjq;

    .line 802
    .line 803
    if-nez v3, :cond_b

    .line 804
    .line 805
    sget-object v3, Lazjq;->a:Lazjq;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 809
    move-result-object v3

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {v3}, Lbaec;->aV(Lcmvf;)Lazjq;

    .line 816
    move-result-object v3

    .line 817
    .line 818
    .line 819
    :cond_b
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 820
    move-result-object v3

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v3}, Lbaec;->aZ(Lcmvf;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 830
    .line 831
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 832
    .line 833
    check-cast v4, Lazjq;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Lazjq;->b()V

    .line 837
    .line 838
    iget-object v4, v4, Lazjq;->c:Lcmwf;

    .line 839
    .line 840
    .line 841
    invoke-interface {v4, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    invoke-static {v3}, Lbaec;->aV(Lcmvf;)Lazjq;

    .line 845
    move-result-object v1

    .line 846
    .line 847
    check-cast v2, Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v2, v1}, Lbaec;->bd(Lazjs;Ljava/lang/String;Lazjq;)Lazjs;

    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    .line 854
    :pswitch_13
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Lfex;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    iget-object v2, v1, Lazqb;->a:Ljava/lang/Object;

    .line 862
    .line 863
    if-eqz v2, :cond_c

    .line 864
    .line 865
    iget-object v1, v1, Lazqb;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v1, v6}, Lfwz;->x(Lfex;Ljava/lang/String;Lcufg;)V

    .line 871
    .line 872
    :cond_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 873
    return-object v0

    .line 874
    .line 875
    .line 876
    :goto_6
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    .line 880
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    move-result v1

    .line 882
    .line 883
    if-eqz v1, :cond_d

    .line 884
    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    check-cast v1, Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    invoke-interface {v2, v7, v1}, Lixy;->j(ILjava/lang/String;)V

    .line 893
    .line 894
    add-int/lit8 v7, v7, 0x1

    .line 895
    goto :goto_7

    .line 896
    .line 897
    :cond_d
    const-string v0, "id"

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 901
    move-result v0

    .line 902
    .line 903
    const-string v1, "thread_id"

    .line 904
    .line 905
    .line 906
    invoke-static {v2, v1}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 907
    move-result v1

    .line 908
    .line 909
    const-string v3, "last_updated_version"

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v3}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 913
    move-result v3

    .line 914
    .line 915
    const-string v4, "read_state"

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v4}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 919
    move-result v4

    .line 920
    .line 921
    const-string v5, "deletion_status"

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v5}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 925
    move-result v5

    .line 926
    .line 927
    const-string v6, "count_behavior"

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v6}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 931
    move-result v6

    .line 932
    .line 933
    const-string v7, "system_tray_behavior"

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v7}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 937
    move-result v7

    .line 938
    .line 939
    const-string v8, "modified_timestamp"

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v8}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 943
    move-result v8

    .line 944
    .line 945
    new-instance v9, Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    :goto_8
    invoke-interface {v2}, Lixy;->m()Z

    .line 952
    move-result v10

    .line 953
    .line 954
    if-eqz v10, :cond_e

    .line 955
    .line 956
    .line 957
    invoke-interface {v2, v0}, Lixy;->c(I)J

    .line 958
    move-result-wide v12

    .line 959
    .line 960
    .line 961
    invoke-interface {v2, v1}, Lixy;->e(I)Ljava/lang/String;

    .line 962
    move-result-object v14

    .line 963
    .line 964
    .line 965
    invoke-interface {v2, v3}, Lixy;->c(I)J

    .line 966
    move-result-wide v15

    .line 967
    .line 968
    .line 969
    invoke-interface {v2, v4}, Lixy;->c(I)J

    .line 970
    move-result-wide v10

    .line 971
    long-to-int v10, v10

    .line 972
    .line 973
    .line 974
    invoke-static {v10}, Lcmad;->b(I)I

    .line 975
    move-result v17

    .line 976
    .line 977
    .line 978
    invoke-interface {v2, v5}, Lixy;->c(I)J

    .line 979
    move-result-wide v10

    .line 980
    long-to-int v10, v10

    .line 981
    .line 982
    .line 983
    invoke-static {v10}, Lclzf;->a(I)Lclzf;

    .line 984
    move-result-object v18

    .line 985
    .line 986
    .line 987
    invoke-interface {v2, v6}, Lixy;->c(I)J

    .line 988
    move-result-wide v10

    .line 989
    long-to-int v10, v10

    .line 990
    .line 991
    .line 992
    invoke-static {v10}, La;->ch(I)I

    .line 993
    move-result v19

    .line 994
    .line 995
    .line 996
    invoke-interface {v2, v7}, Lixy;->c(I)J

    .line 997
    move-result-wide v10

    .line 998
    long-to-int v10, v10

    .line 999
    .line 1000
    .line 1001
    invoke-static {v10}, La;->ch(I)I

    .line 1002
    move-result v20

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v2, v8}, Lixy;->c(I)J

    .line 1006
    move-result-wide v21

    .line 1007
    .line 1008
    new-instance v11, Lbpxz;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct/range {v11 .. v22}, Lbpxz;-><init>(JLjava/lang/String;JILclzf;IIJ)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1015
    goto :goto_8

    .line 1016
    .line 1017
    .line 1018
    :cond_e
    invoke-interface {v2}, Lixy;->close()V

    .line 1019
    return-object v9

    .line 1020
    :catchall_0
    move-exception v0

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v2}, Lixy;->close()V

    .line 1024
    throw v0

    .line 1025
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

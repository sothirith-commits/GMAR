.class public final synthetic Ldtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbe;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldtr;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ldtr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ldtr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ldtr;->b:I

    .line 5
    .line 6
    const/high16 v2, 0x41c00000    # 24.0f

    .line 7
    .line 8
    const/high16 v3, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Leto;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Leto;->a()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_d

    .line 26
    .line 27
    iget-object v0, v0, Leto;->g:Ldwc;

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ldwc;->m()V

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Leqj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Leqj;->g()Lculq;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :pswitch_1
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Leqf;

    .line 48
    .line 49
    iget-object v0, v0, Leqf;->d:Lculq;

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lcubp;->a:Lcubp;

    .line 55
    .line 56
    check-cast v0, Lepn;

    .line 57
    .line 58
    iget-object v0, v0, Lepn;->d:Ldxn;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 62
    return-object v1

    .line 63
    .line 64
    :pswitch_3
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lekc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lekc;->b()Lejp;

    .line 70
    .line 71
    sget-object v0, Lcubp;->a:Lcubp;

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_4
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 75
    move-object v1, v0

    .line 76
    .line 77
    check-cast v1, Leio;

    .line 78
    .line 79
    iget-object v2, v1, Leio;->a:Leja;

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    new-instance v2, Leja;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    iput-object v2, v1, Leio;->a:Leja;

    .line 89
    .line 90
    :cond_0
    iget-object v1, v2, Leja;->a:Leli;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lehr;->X(Lewp;)Leyy;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lfah;

    .line 99
    .line 100
    iget-object v0, v0, Lfah;->t:Leli;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Leja;->c()V

    .line 104
    .line 105
    iput-object v0, v2, Leja;->a:Leli;

    .line 106
    :cond_1
    return-object v2

    .line 107
    .line 108
    :pswitch_5
    iget-object v1, v0, Ldtr;->a:Ljava/lang/Object;

    .line 109
    :cond_2
    move-object v0, v1

    .line 110
    .line 111
    check-cast v0, Lefy;

    .line 112
    .line 113
    iget-object v2, v0, Lefy;->e:Ljava/lang/Object;

    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    move-object v3, v1

    .line 116
    .line 117
    check-cast v3, Lefy;

    .line 118
    .line 119
    iget-boolean v3, v3, Lefy;->c:Z

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    move-object v3, v1

    .line 123
    .line 124
    check-cast v3, Lefy;

    .line 125
    const/4 v4, 0x1

    .line 126
    .line 127
    iput-boolean v4, v3, Lefy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    move-object v3, v1

    .line 129
    .line 130
    check-cast v3, Lefy;

    .line 131
    .line 132
    iget-object v3, v3, Lefy;->d:Ldzw;

    .line 133
    .line 134
    iget-object v4, v3, Ldzw;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    iget v3, v3, Ldzw;->b:I

    .line 137
    const/4 v5, 0x0

    .line 138
    .line 139
    :goto_0
    if-ge v5, v3, :cond_8

    .line 140
    .line 141
    aget-object v6, v4, v5

    .line 142
    .line 143
    check-cast v6, Lefx;

    .line 144
    .line 145
    iget-object v8, v6, Lefx;->h:Lbuk;

    .line 146
    .line 147
    iget-object v6, v6, Lefx;->a:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iget-object v9, v8, Lbuk;->b:[Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v10, v8, Lbuk;->a:[J

    .line 152
    array-length v11, v10

    .line 153
    .line 154
    add-int/lit8 v11, v11, -0x2

    .line 155
    .line 156
    if-ltz v11, :cond_6

    .line 157
    const/4 v12, 0x0

    .line 158
    .line 159
    :goto_1
    aget-wide v13, v10, v12

    .line 160
    .line 161
    move-object/from16 p0, v8

    .line 162
    not-long v7, v13

    .line 163
    .line 164
    const/16 v16, 0x7

    .line 165
    .line 166
    shl-long v7, v7, v16

    .line 167
    and-long/2addr v7, v13

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    and-long v7, v7, v16

    .line 175
    .line 176
    cmp-long v7, v7, v16

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    sub-int v7, v12, v11

    .line 181
    const/4 v8, 0x0

    .line 182
    :goto_2
    not-int v15, v7

    .line 183
    .line 184
    ushr-int/lit8 v15, v15, 0x1f

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    rsub-int/lit8 v15, v15, 0x8

    .line 191
    .line 192
    if-ge v8, v15, :cond_4

    .line 193
    .line 194
    const-wide/16 v18, 0xff

    .line 195
    .line 196
    and-long v18, v13, v18

    .line 197
    .line 198
    const-wide/16 v20, 0x80

    .line 199
    .line 200
    cmp-long v15, v18, v20

    .line 201
    .line 202
    if-gez v15, :cond_3

    .line 203
    .line 204
    shl-int/lit8 v15, v12, 0x3

    .line 205
    add-int/2addr v15, v8

    .line 206
    .line 207
    aget-object v15, v9, v15

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_3
    shr-long/2addr v13, v0

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    move-object/from16 v0, v17

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_4
    if-ne v15, v0, :cond_7

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_5
    move-object/from16 v17, v0

    .line 222
    .line 223
    :goto_3
    if-eq v12, v11, :cond_7

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    move-object/from16 v8, p0

    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_6
    move-object/from16 v17, v0

    .line 233
    .line 234
    move-object/from16 p0, v8

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lbuk;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    move-object/from16 v0, v17

    .line 242
    goto :goto_0

    .line 243
    .line 244
    :cond_8
    move-object/from16 v17, v0

    .line 245
    :try_start_2
    move-object v0, v1

    .line 246
    .line 247
    check-cast v0, Lefy;

    .line 248
    const/4 v15, 0x0

    .line 249
    .line 250
    iput-boolean v15, v0, Lefy;->c:Z

    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    .line 254
    check-cast v1, Lefy;

    .line 255
    const/4 v15, 0x0

    .line 256
    .line 257
    iput-boolean v15, v1, Lefy;->c:Z

    .line 258
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    :cond_9
    move-object/from16 v17, v0

    .line 261
    :goto_4
    monitor-exit v2

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Lefy;->f()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-nez v0, :cond_2

    .line 268
    .line 269
    sget-object v0, Lcubp;->a:Lcubp;

    .line 270
    return-object v0

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    monitor-exit v2

    .line 273
    throw v0

    .line 274
    .line 275
    :pswitch_6
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Leer;

    .line 278
    .line 279
    iget-object v0, v0, Leer;->a:Lgfz;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    const/4 v15, 0x0

    .line 283
    .line 284
    new-array v1, v15, [Lcuay;

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    check-cast v1, [Lcuay;

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lgfz;->C(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-nez v0, :cond_a

    .line 304
    return-object v1

    .line 305
    :cond_a
    return-object v6

    .line 306
    .line 307
    :pswitch_7
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 308
    move-object v1, v0

    .line 309
    .line 310
    check-cast v1, Leej;

    .line 311
    .line 312
    iget-object v2, v1, Leej;->a:Lees;

    .line 313
    .line 314
    iget-object v1, v1, Leej;->d:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v0, v1}, Lees;->b(Leeu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    .line 323
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v1, "Value should be initialized"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    .line 331
    :pswitch_8
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ldym;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ldym;->B()V

    .line 337
    .line 338
    sget-object v0, Lcubp;->a:Lcubp;

    .line 339
    return-object v0

    .line 340
    .line 341
    :pswitch_9
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ldym;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ldym;->B()V

    .line 347
    .line 348
    sget-object v0, Lcubp;->a:Lcubp;

    .line 349
    return-object v0

    .line 350
    :pswitch_a
    return-object v6

    .line 351
    .line 352
    :pswitch_b
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lehr;->P(Lewv;)V

    .line 356
    .line 357
    sget-object v0, Lcubp;->a:Lcubp;

    .line 358
    return-object v0

    .line 359
    .line 360
    :pswitch_c
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcbe;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcbe;->h()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    .line 369
    :pswitch_d
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcbe;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcbe;->h()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    .line 378
    :pswitch_e
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcbe;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcbe;->h()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    .line 387
    :pswitch_f
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcbe;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcbe;->h()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    .line 396
    :pswitch_10
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Number;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 408
    move-result v5

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    .line 415
    :pswitch_11
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ldst;->a()F

    .line 419
    move-result v0

    .line 420
    sub-float/2addr v4, v0

    .line 421
    mul-float/2addr v0, v3

    .line 422
    mul-float/2addr v4, v2

    .line 423
    add-float/2addr v4, v0

    .line 424
    .line 425
    new-instance v0, Lfmf;

    .line 426
    add-float/2addr v4, v5

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v4}, Lfmf;-><init>(F)V

    .line 430
    return-object v0

    .line 431
    .line 432
    :pswitch_12
    iget-object v0, v0, Ldtr;->a:Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Ldst;->a()F

    .line 436
    move-result v0

    .line 437
    sub-float/2addr v4, v0

    .line 438
    mul-float/2addr v0, v3

    .line 439
    mul-float/2addr v4, v2

    .line 440
    add-float/2addr v4, v0

    .line 441
    .line 442
    new-instance v0, Lfmf;

    .line 443
    add-float/2addr v4, v5

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v4}, Lfmf;-><init>(F)V

    .line 447
    return-object v0

    .line 448
    .line 449
    :cond_d
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 450
    return-object v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

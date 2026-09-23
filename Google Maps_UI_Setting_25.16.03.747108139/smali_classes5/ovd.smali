.class final Lovd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnxw;


# instance fields
.field final synthetic a:Lovf;

.field private final b:Ljava/lang/Object;

.field private final c:Lbqov;

.field private d:I


# direct methods
.method public constructor <init>(Lovf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovd;->a:Lovf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lovd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget p1, Lbqpa;->d:I

    .line 14
    .line 15
    new-instance p1, Lbqov;

    .line 16
    .line 17
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lovd;->c:Lbqov;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lovd;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b([Lcom/google/android/libraries/social/populous/Autocompletion;Lbsun;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lbsun;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lovf;->a:Lbraj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbrag;

    .line 19
    .line 20
    const/16 v5, 0x3bf

    .line 21
    .line 22
    invoke-interface {v0, v5}, Lbrag;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbrag;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lbnzb;

    .line 30
    .line 31
    iget-object v5, v5, Lbnzb;->a:Lbnzo;

    .line 32
    .line 33
    const-string v6, "Autocompletion error: %s"

    .line 34
    .line 35
    iget-object v5, v5, Lbnzo;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v6, v5}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    array-length v5, v0

    .line 42
    iget-object v6, v1, Lovd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v6

    .line 45
    :try_start_0
    iget v7, v1, Lovd;->d:I

    .line 46
    .line 47
    add-int/2addr v7, v5

    .line 48
    iput v7, v1, Lovd;->d:I

    .line 49
    .line 50
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    move v6, v4

    .line 52
    :goto_0
    if-ge v6, v5, :cond_3

    .line 53
    .line 54
    aget-object v7, v0, v6

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/Person;->b()[Lcom/google/android/libraries/social/populous/core/Email;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    array-length v8, v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    array-length v8, v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aget-object v7, v7, v4

    .line 81
    .line 82
    iget-object v7, v7, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v8, v1, Lovd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v8

    .line 91
    :try_start_1
    iget-object v9, v1, Lovd;->c:Lbqov;

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v8

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_2
    iget-boolean v0, v2, Lbsun;->b:Z

    .line 105
    .line 106
    if-eqz v0, :cond_16

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    move-object v0, v3

    .line 111
    check-cast v0, Lbnzb;

    .line 112
    .line 113
    iget-object v0, v0, Lbnzb;->a:Lbnzo;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sget-object v0, Lbnzo;->b:Lbnzo;

    .line 117
    .line 118
    :goto_3
    iget-object v2, v1, Lovd;->a:Lovf;

    .line 119
    .line 120
    iget-object v2, v2, Lovf;->g:Lazpw;

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    const/4 v8, 0x2

    .line 124
    const/4 v9, 0x1

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lbnzo;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    goto :goto_4

    .line 139
    :pswitch_0
    const/16 v0, 0x13

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_1
    const/16 v0, 0x12

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_2
    const/16 v0, 0x11

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_3
    const/16 v0, 0x10

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_4
    const/16 v0, 0xf

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_5
    const/16 v0, 0xe

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_6
    const/16 v0, 0xd

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_7
    const/16 v0, 0xc

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_8
    const/16 v0, 0xb

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_9
    const/16 v0, 0xa

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_a
    const/16 v0, 0x9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_b
    const/16 v0, 0x8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_c
    const/4 v0, 0x7

    .line 176
    goto :goto_4

    .line 177
    :pswitch_d
    move v0, v6

    .line 178
    goto :goto_4

    .line 179
    :pswitch_e
    const/4 v0, 0x5

    .line 180
    goto :goto_4

    .line 181
    :pswitch_f
    const/4 v0, 0x4

    .line 182
    goto :goto_4

    .line 183
    :pswitch_10
    const/4 v0, 0x3

    .line 184
    goto :goto_4

    .line 185
    :pswitch_11
    move v0, v8

    .line 186
    goto :goto_4

    .line 187
    :pswitch_12
    move v0, v9

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :pswitch_13
    move v0, v4

    .line 190
    :goto_4
    sget-object v10, Lazqp;->bh:Lazss;

    .line 191
    .line 192
    invoke-interface {v2, v10}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lazpa;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget-object v2, v1, Lovd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v2

    .line 204
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    iget-object v10, v1, Lovd;->b:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v10

    .line 208
    :try_start_3
    iget-object v0, v1, Lovd;->c:Lbqov;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    iget-object v12, v1, Lovd;->a:Lovf;

    .line 216
    .line 217
    iget-object v2, v12, Lovf;->g:Lazpw;

    .line 218
    .line 219
    sget-object v10, Lazqp;->E:Lazss;

    .line 220
    .line 221
    invoke-interface {v2, v10}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lazpa;

    .line 226
    .line 227
    move-object v10, v0

    .line 228
    check-cast v10, Lbqxl;

    .line 229
    .line 230
    iget v10, v10, Lbqxl;->c:I

    .line 231
    .line 232
    invoke-virtual {v2, v10}, Lazpa;->a(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    sget-object v0, Lovf;->a:Lbraj;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbrag;

    .line 250
    .line 251
    const/16 v2, 0x3c1

    .line 252
    .line 253
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lbrag;

    .line 258
    .line 259
    check-cast v3, Lbnzb;

    .line 260
    .line 261
    iget-object v2, v3, Lbnzb;->a:Lbnzo;

    .line 262
    .line 263
    const-string v3, "List is empty and callback error status is %s"

    .line 264
    .line 265
    iget-object v2, v2, Lbnzo;->w:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v0, v3, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v12, Lovf;->k:Lbstk;

    .line 271
    .line 272
    iget-object v2, v12, Lovf;->b:Landroid/content/Context;

    .line 273
    .line 274
    const v3, 0x7f14046b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lxgz;->Z(Ljava/lang/CharSequence;)Lxgz;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    iget-object v0, v12, Lovf;->k:Lbstk;

    .line 290
    .line 291
    iget-object v2, v12, Lovf;->b:Landroid/content/Context;

    .line 292
    .line 293
    const v3, 0x7f1404e3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lxgz;->Z(Ljava/lang/CharSequence;)Lxgz;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    new-instance v2, Lbqov;

    .line 309
    .line 310
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 311
    .line 312
    .line 313
    move v3, v4

    .line 314
    :goto_6
    const/4 v11, 0x0

    .line 315
    if-ge v3, v10, :cond_15

    .line 316
    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Lcom/google/android/libraries/social/populous/Person;

    .line 322
    .line 323
    iget-object v14, v13, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 324
    .line 325
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/PersonMetadata;->e()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v14}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-nez v15, :cond_d

    .line 334
    .line 335
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    array-length v15, v15

    .line 340
    if-eqz v15, :cond_9

    .line 341
    .line 342
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    aget-object v15, v15, v4

    .line 347
    .line 348
    iget-object v15, v15, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    goto :goto_7

    .line 355
    :cond_9
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->b()[Lcom/google/android/libraries/social/populous/core/Email;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    aget-object v15, v15, v4

    .line 360
    .line 361
    invoke-virtual {v15}, Lcom/google/android/libraries/social/populous/core/Email;->j()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    :goto_7
    move/from16 v17, v4

    .line 370
    .line 371
    move v4, v9

    .line 372
    const/16 p1, 0x8

    .line 373
    .line 374
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    array-length v5, v5

    .line 379
    if-ge v4, v5, :cond_b

    .line 380
    .line 381
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    aget-object v5, v5, v4

    .line 386
    .line 387
    const/16 p2, 0x4

    .line 388
    .line 389
    iget-object v7, v5, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 390
    .line 391
    iget-boolean v7, v7, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 392
    .line 393
    if-eqz v7, :cond_a

    .line 394
    .line 395
    iget-object v4, v5, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    goto :goto_9

    .line 402
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_b
    const/16 p2, 0x4

    .line 406
    .line 407
    :goto_9
    sget-object v4, Lcbxl;->a:Lcbxl;

    .line 408
    .line 409
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 417
    .line 418
    check-cast v5, Lcbxl;

    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget v7, v5, Lcbxl;->b:I

    .line 424
    .line 425
    or-int/2addr v7, v9

    .line 426
    iput v7, v5, Lcbxl;->b:I

    .line 427
    .line 428
    iput-object v14, v5, Lcbxl;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 434
    .line 435
    check-cast v5, Lcbxl;

    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget v7, v5, Lcbxl;->b:I

    .line 441
    .line 442
    or-int/lit8 v7, v7, 0x8

    .line 443
    .line 444
    iput v7, v5, Lcbxl;->b:I

    .line 445
    .line 446
    iput-object v15, v5, Lcbxl;->e:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->f()[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    array-length v5, v5

    .line 453
    if-lez v5, :cond_c

    .line 454
    .line 455
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->f()[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    aget-object v5, v5, v17

    .line 460
    .line 461
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 469
    .line 470
    check-cast v7, Lcbxl;

    .line 471
    .line 472
    iget v14, v7, Lcbxl;->b:I

    .line 473
    .line 474
    or-int/lit8 v14, v14, 0x4

    .line 475
    .line 476
    iput v14, v7, Lcbxl;->b:I

    .line 477
    .line 478
    iput-object v5, v7, Lcbxl;->d:Ljava/lang/String;

    .line 479
    .line 480
    :cond_c
    sget-object v5, Lcbyq;->a:Lcbyq;

    .line 481
    .line 482
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 490
    .line 491
    check-cast v7, Lcbyq;

    .line 492
    .line 493
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lcbxl;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v4, v7, Lcbyq;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iput v9, v7, Lcbyq;->b:I

    .line 505
    .line 506
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lcbyq;

    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :cond_d
    move/from16 v17, v4

    .line 515
    .line 516
    const/16 p1, 0x8

    .line 517
    .line 518
    const/16 p2, 0x4

    .line 519
    .line 520
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    array-length v4, v4

    .line 525
    if-eqz v4, :cond_e

    .line 526
    .line 527
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    aget-object v4, v4, v17

    .line 532
    .line 533
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    goto :goto_a

    .line 540
    :cond_e
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->b()[Lcom/google/android/libraries/social/populous/core/Email;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    aget-object v4, v4, v17

    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/Email;->j()Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :goto_a
    sget-object v5, Lcbxd;->a:Lcbxd;

    .line 555
    .line 556
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 564
    .line 565
    check-cast v7, Lcbxd;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget v14, v7, Lcbxd;->b:I

    .line 571
    .line 572
    or-int/2addr v14, v9

    .line 573
    iput v14, v7, Lcbxd;->b:I

    .line 574
    .line 575
    iput-object v4, v7, Lcbxd;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->b()[Lcom/google/android/libraries/social/populous/core/Email;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    array-length v4, v4

    .line 582
    if-lez v4, :cond_f

    .line 583
    .line 584
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->b()[Lcom/google/android/libraries/social/populous/core/Email;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    aget-object v4, v4, v17

    .line 589
    .line 590
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/Email;->j()Ljava/lang/CharSequence;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 602
    .line 603
    check-cast v7, Lcbxd;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget v14, v7, Lcbxd;->b:I

    .line 609
    .line 610
    or-int/2addr v14, v8

    .line 611
    iput v14, v7, Lcbxd;->b:I

    .line 612
    .line 613
    iput-object v4, v7, Lcbxd;->d:Ljava/lang/String;

    .line 614
    .line 615
    :cond_f
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->e()[Lcom/google/android/libraries/social/populous/core/Phone;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    array-length v4, v4

    .line 620
    if-lez v4, :cond_10

    .line 621
    .line 622
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->e()[Lcom/google/android/libraries/social/populous/core/Phone;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    aget-object v4, v4, v17

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/Phone;->j()Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 640
    .line 641
    check-cast v7, Lcbxd;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget v14, v7, Lcbxd;->b:I

    .line 647
    .line 648
    or-int/lit8 v14, v14, 0x4

    .line 649
    .line 650
    iput v14, v7, Lcbxd;->b:I

    .line 651
    .line 652
    iput-object v4, v7, Lcbxd;->e:Ljava/lang/String;

    .line 653
    .line 654
    :cond_10
    sget-object v4, Lcbyq;->a:Lcbyq;

    .line 655
    .line 656
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    sget-object v7, Lcbxe;->a:Lcbxe;

    .line 661
    .line 662
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v14, v7, Lcefi;->instance:Lcefq;

    .line 670
    .line 671
    check-cast v14, Lcbxe;

    .line 672
    .line 673
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Lcbxd;

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iput-object v5, v14, Lcbxe;->d:Ljava/lang/Object;

    .line 683
    .line 684
    iput v6, v14, Lcbxe;->c:I

    .line 685
    .line 686
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 690
    .line 691
    check-cast v5, Lcbyq;

    .line 692
    .line 693
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Lcbxe;

    .line 698
    .line 699
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object v7, v5, Lcbyq;->c:Ljava/lang/Object;

    .line 703
    .line 704
    iput v8, v5, Lcbyq;->b:I

    .line 705
    .line 706
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lcbyq;

    .line 711
    .line 712
    :goto_b
    iget v5, v4, Lcbyq;->b:I

    .line 713
    .line 714
    if-ne v5, v9, :cond_11

    .line 715
    .line 716
    iget-object v5, v4, Lcbyq;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, Lcbxl;

    .line 719
    .line 720
    iget-object v5, v5, Lcbxl;->e:Ljava/lang/String;

    .line 721
    .line 722
    :goto_c
    move-object/from16 v19, v5

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_11
    if-ne v5, v8, :cond_12

    .line 726
    .line 727
    iget-object v5, v4, Lcbyq;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, Lcbxe;

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_12
    sget-object v5, Lcbxe;->a:Lcbxe;

    .line 733
    .line 734
    :goto_d
    iget v7, v5, Lcbxe;->c:I

    .line 735
    .line 736
    if-ne v7, v6, :cond_13

    .line 737
    .line 738
    iget-object v5, v5, Lcbxe;->d:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v5, Lcbxd;

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_13
    sget-object v5, Lcbxd;->a:Lcbxd;

    .line 744
    .line 745
    :goto_e
    iget-object v5, v5, Lcbxd;->c:Ljava/lang/String;

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :goto_f
    new-instance v14, Lovg;

    .line 749
    .line 750
    iget-object v5, v12, Lovf;->m:Lacxb;

    .line 751
    .line 752
    iget-object v7, v12, Lovf;->n:Lvbx;

    .line 753
    .line 754
    invoke-direct {v14, v5, v7, v4}, Lovg;-><init>(Lacxb;Lvbx;Lcbyq;)V

    .line 755
    .line 756
    .line 757
    iget v5, v4, Lcbyq;->b:I

    .line 758
    .line 759
    if-ne v5, v9, :cond_14

    .line 760
    .line 761
    iget-object v4, v4, Lcbyq;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, Lcbxl;

    .line 764
    .line 765
    iget-object v4, v4, Lcbxl;->d:Ljava/lang/String;

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_14
    const-string v4, ""

    .line 769
    .line 770
    :goto_10
    new-instance v5, Love;

    .line 771
    .line 772
    invoke-direct {v5, v14}, Love;-><init>(Lovg;)V

    .line 773
    .line 774
    .line 775
    sget-object v15, Lazzs;->c:Lazzs;

    .line 776
    .line 777
    const/16 v6, 0x90

    .line 778
    .line 779
    invoke-virtual {v15, v4, v6, v6, v11}, Lazzs;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    iget-object v15, v12, Lovf;->i:Lbguk;

    .line 784
    .line 785
    invoke-interface {v15, v6, v5, v11}, Lbguk;->d(Ljava/lang/String;Lbauf;Lazzq;)Liiy;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Person;->b()[Lcom/google/android/libraries/social/populous/core/Email;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    aget-object v5, v5, v17

    .line 793
    .line 794
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/Email;->j()Ljava/lang/CharSequence;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v20

    .line 802
    new-instance v18, Lmqi;

    .line 803
    .line 804
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    new-instance v22, Lapi;

    .line 809
    .line 810
    const/16 v16, 0x5

    .line 811
    .line 812
    move-object/from16 v11, v22

    .line 813
    .line 814
    invoke-direct/range {v11 .. v16}, Lapi;-><init>(Lovf;Lcom/google/android/libraries/social/populous/Person;Lovg;II)V

    .line 815
    .line 816
    .line 817
    sget-object v23, Lcfga;->dq:Lbrxm;

    .line 818
    .line 819
    move-object/from16 v24, v23

    .line 820
    .line 821
    move-object/from16 v21, v4

    .line 822
    .line 823
    invoke-direct/range {v18 .. v24}, Lmqi;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Lbrxm;Lbrxm;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v4, v18

    .line 827
    .line 828
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v4, v7, Lvbx;->c:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v13}, Lvbx;->c(Lcom/google/android/libraries/social/populous/Person;)Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-interface {v4, v5}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->l(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v3, v3, 0x1

    .line 844
    .line 845
    move/from16 v4, v17

    .line 846
    .line 847
    const/4 v6, 0x6

    .line 848
    goto/16 :goto_6

    .line 849
    .line 850
    :cond_15
    iget-object v0, v12, Lovf;->k:Lbstk;

    .line 851
    .line 852
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    xor-int/2addr v3, v9

    .line 864
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 865
    .line 866
    .line 867
    const-string v3, ""

    .line 868
    .line 869
    new-instance v4, Lxgz;

    .line 870
    .line 871
    invoke-direct {v4, v2, v3, v11}, Lxgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v4}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :catchall_1
    move-exception v0

    .line 879
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 880
    throw v0

    .line 881
    :catchall_2
    move-exception v0

    .line 882
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 883
    throw v0

    .line 884
    :cond_16
    return-void

    .line 885
    :catchall_3
    move-exception v0

    .line 886
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 887
    throw v0

    .line 888
    nop

    .line 889
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

.class public final synthetic Lbkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgly;Lhc;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbkk;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbkk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbkk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbkk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbkk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lbkk;->c:I

    iput-object p1, p0, Lbkk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbkk;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhkl;

    .line 17
    .line 18
    iget-object v0, v0, Lhkl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhdi;

    .line 21
    .line 22
    iget-object v0, v0, Lhdi;->a:Lhdm;

    .line 23
    .line 24
    iget-object v0, v0, Lhdm;->B:Likp;

    .line 25
    .line 26
    iget-object p0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhcj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Likp;->j(Lhcj;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhng;

    .line 49
    .line 50
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhee;

    .line 53
    .line 54
    iget-object p0, p0, Lhee;->a:Lheh;

    .line 55
    .line 56
    iget-object p0, p0, Lheh;->i:Lhfj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lhfj;->e(ILhng;)V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lhng;

    .line 77
    .line 78
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lhee;

    .line 81
    .line 82
    iget-object p0, p0, Lhee;->a:Lheh;

    .line 83
    .line 84
    iget-object p0, p0, Lheh;->i:Lhfj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lhfj;->b(ILhng;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_2
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 91
    move-object v6, v0

    .line 92
    .line 93
    check-cast v6, Lhdm;

    .line 94
    .line 95
    iget v0, v6, Lhdm;->l:I

    .line 96
    .line 97
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lhdp;

    .line 100
    .line 101
    iget v1, p0, Lhdp;->c:I

    .line 102
    sub-int/2addr v0, v1

    .line 103
    .line 104
    iput v0, v6, Lhdm;->l:I

    .line 105
    .line 106
    iget-boolean v1, p0, Lhdp;->d:Z

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget v1, p0, Lhdp;->e:I

    .line 111
    .line 112
    iput v1, v6, Lhdm;->m:I

    .line 113
    .line 114
    iput-boolean v4, v6, Lhdm;->n:Z

    .line 115
    .line 116
    :cond_0
    if-nez v0, :cond_1e

    .line 117
    .line 118
    iget-object v0, p0, Lhdp;->b:Lhei;

    .line 119
    .line 120
    iget-object v0, v0, Lhei;->b:Lgwc;

    .line 121
    .line 122
    iget-object v1, v6, Lhdm;->w:Lhei;

    .line 123
    .line 124
    iget-object v1, v1, Lhei;->b:Lgwc;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lgwc;->n()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iput v3, v6, Lhdm;->x:I

    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    iput-wide v1, v6, Lhdm;->y:J

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    move-object v1, v0

    .line 150
    .line 151
    check-cast v1, Lhch;

    .line 152
    .line 153
    iget-object v1, v1, Lhch;->c:[Lgwc;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    move-result v2

    .line 162
    .line 163
    iget-object v7, v6, Lhdm;->h:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 167
    move-result v8

    .line 168
    .line 169
    if-ne v2, v8, :cond_2

    .line 170
    move v2, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move v2, v5

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 176
    move v2, v5

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    move-result v8

    .line 181
    .line 182
    if-ge v2, v8, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    check-cast v8, Lhdk;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    check-cast v9, Lgwc;

    .line 195
    .line 196
    iput-object v9, v8, Lhdk;->a:Lgwc;

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_3
    iget-boolean v1, v6, Lhdm;->n:Z

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    iget-object v1, p0, Lhdp;->b:Lhei;

    .line 211
    .line 212
    iget-object v1, v1, Lhei;->b:Lgwc;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lgwc;->n()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    iget-object v1, v6, Lhdm;->w:Lhei;

    .line 221
    .line 222
    iget-object v1, v1, Lhei;->b:Lgwc;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lgwc;->n()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    move v1, v4

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move v1, v5

    .line 232
    .line 233
    :goto_2
    iget-object v2, p0, Lhdp;->b:Lhei;

    .line 234
    .line 235
    iget-object v2, v2, Lhei;->c:Lhng;

    .line 236
    .line 237
    iget-object v9, v6, Lhdm;->w:Lhei;

    .line 238
    .line 239
    iget-object v9, v9, Lhei;->c:Lhng;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Lhng;->b(Lhng;)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    iget-object v9, p0, Lhdp;->b:Lhei;

    .line 246
    .line 247
    iget-wide v9, v9, Lhei;->e:J

    .line 248
    .line 249
    iget-object v11, v6, Lhdm;->w:Lhei;

    .line 250
    .line 251
    iget-wide v11, v11, Lhei;->t:J

    .line 252
    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    cmp-long v1, v9, v11

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move v4, v5

    .line 262
    .line 263
    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lhdm;->m()I

    .line 267
    move-result v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    iget-object v1, p0, Lhdp;->b:Lhei;

    .line 276
    .line 277
    iget-object v1, v1, Lhei;->c:Lhng;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lhng;->c()Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    goto :goto_4

    .line 285
    .line 286
    :cond_7
    iget-object v1, p0, Lhdp;->b:Lhei;

    .line 287
    .line 288
    iget-object v2, v1, Lhei;->c:Lhng;

    .line 289
    .line 290
    iget-wide v7, v1, Lhei;->e:J

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0, v2, v7, v8}, Lhdm;->T(Lgwc;Lhng;J)J

    .line 294
    move-result-wide v0

    .line 295
    goto :goto_5

    .line 296
    .line 297
    :cond_8
    :goto_4
    iget-object v0, p0, Lhdp;->b:Lhei;

    .line 298
    .line 299
    iget-wide v0, v0, Lhei;->e:J

    .line 300
    :goto_5
    move-wide v7, v0

    .line 301
    :cond_9
    move v13, v3

    .line 302
    move v9, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    move v13, v3

    .line 305
    move v9, v5

    .line 306
    :goto_6
    move-wide v11, v7

    .line 307
    .line 308
    iput-boolean v5, v6, Lhdm;->n:Z

    .line 309
    .line 310
    iget-object v7, p0, Lhdp;->b:Lhei;

    .line 311
    .line 312
    iget v10, v6, Lhdm;->m:I

    .line 313
    const/4 v8, 0x1

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v6 .. v13}, Lhdm;->ag(Lhei;IZIJI)V

    .line 317
    return-void

    .line 318
    .line 319
    :pswitch_3
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 320
    move-object v2, v0

    .line 321
    .line 322
    check-cast v2, Landroid/content/Context;

    .line 323
    .line 324
    const-string v3, "connectivity"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 331
    const/4 v3, 0x5

    .line 332
    .line 333
    if-nez v2, :cond_c

    .line 334
    :catch_0
    :cond_b
    move v1, v5

    .line 335
    goto :goto_8

    .line 336
    .line 337
    .line 338
    :cond_c
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 339
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 345
    move-result v6

    .line 346
    .line 347
    if-nez v6, :cond_d

    .line 348
    goto :goto_7

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 352
    move-result v6

    .line 353
    const/4 v7, 0x2

    .line 354
    .line 355
    const/16 v8, 0x9

    .line 356
    const/4 v9, 0x6

    .line 357
    const/4 v10, 0x4

    .line 358
    .line 359
    if-eqz v6, :cond_11

    .line 360
    .line 361
    if-eq v6, v4, :cond_10

    .line 362
    .line 363
    if-eq v6, v10, :cond_11

    .line 364
    .line 365
    if-eq v6, v3, :cond_11

    .line 366
    .line 367
    if-eq v6, v9, :cond_f

    .line 368
    .line 369
    if-eq v6, v8, :cond_e

    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    goto :goto_8

    .line 373
    :cond_e
    const/4 v1, 0x7

    .line 374
    goto :goto_8

    .line 375
    :cond_f
    :pswitch_4
    move v1, v3

    .line 376
    goto :goto_8

    .line 377
    :cond_10
    :pswitch_5
    move v1, v7

    .line 378
    goto :goto_8

    .line 379
    .line 380
    .line 381
    :cond_11
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 382
    move-result v2

    .line 383
    .line 384
    .line 385
    packed-switch v2, :pswitch_data_1

    .line 386
    :pswitch_6
    move v1, v9

    .line 387
    goto :goto_8

    .line 388
    .line 389
    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v2, 0x1d

    .line 392
    .line 393
    if-lt v1, v2, :cond_b

    .line 394
    move v1, v8

    .line 395
    goto :goto_8

    .line 396
    :pswitch_8
    move v1, v10

    .line 397
    goto :goto_8

    .line 398
    :cond_12
    :goto_7
    move v1, v4

    .line 399
    .line 400
    :goto_8
    :pswitch_9
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    check-cast p0, Lgyi;

    .line 405
    .line 406
    iget-object p0, p0, Lgyi;->a:Lbutg;

    .line 407
    .line 408
    const/16 v4, 0x1f

    .line 409
    .line 410
    if-lt v2, v4, :cond_13

    .line 411
    .line 412
    if-ne v1, v3, :cond_13

    .line 413
    .line 414
    :try_start_1
    const-string v1, "phone"

    .line 415
    .line 416
    check-cast v0, Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    new-instance v1, Lgyh;

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, p0}, Lgyh;-><init>(Lbutg;)V

    .line 431
    .line 432
    iget-object v2, p0, Lbutg;->c:Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    .line 443
    :catch_1
    invoke-virtual {p0, v3}, Lbutg;->h(I)V

    .line 444
    return-void

    .line 445
    .line 446
    .line 447
    :cond_13
    invoke-virtual {p0, v1}, Lbutg;->h(I)V

    .line 448
    return-void

    .line 449
    .line 450
    :pswitch_a
    new-instance v0, Landroid/content/IntentFilter;

    .line 451
    .line 452
    .line 453
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 454
    .line 455
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 459
    .line 460
    iget-object v1, p0, Lbkk;->a:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v2, Lgyi;

    .line 463
    .line 464
    check-cast v1, Lbutg;

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v1}, Lgyi;-><init>(Lbutg;)V

    .line 468
    .line 469
    iget-object p0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 475
    return-void

    .line 476
    .line 477
    :pswitch_b
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lgxs;

    .line 480
    .line 481
    iget v1, v0, Lgxs;->e:I

    .line 482
    add-int/2addr v1, v3

    .line 483
    .line 484
    iput v1, v0, Lgxs;->e:I

    .line 485
    .line 486
    if-nez v1, :cond_1e

    .line 487
    .line 488
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p0}, Lgxs;->c(Ljava/lang/Object;)V

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_c
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lgxs;

    .line 497
    .line 498
    iget v1, v0, Lgxs;->e:I

    .line 499
    .line 500
    if-nez v1, :cond_1e

    .line 501
    .line 502
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p0}, Lgxs;->c(Ljava/lang/Object;)V

    .line 506
    return-void

    .line 507
    .line 508
    :pswitch_d
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 509
    move-object v1, v0

    .line 510
    .line 511
    check-cast v1, Lgxs;

    .line 512
    .line 513
    iget-object v3, v1, Lgxs;->d:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-interface {p0, v3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object p0

    .line 520
    .line 521
    iput-object p0, v1, Lgxs;->d:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object p0, v1, Lgxs;->d:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v3, Lbkk;

    .line 526
    .line 527
    const/16 v4, 0xe

    .line 528
    .line 529
    .line 530
    invoke-direct {v3, v0, p0, v4, v2}, Lbkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lgxs;->b(Ljava/lang/Runnable;)V

    .line 534
    return-void

    .line 535
    .line 536
    :pswitch_e
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Landroid/content/Context;

    .line 539
    .line 540
    const-string v1, "audio"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    check-cast v0, Landroid/media/AudioManager;

    .line 547
    .line 548
    sput-object v0, Lfyb;->a:Landroid/media/AudioManager;

    .line 549
    .line 550
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lbgad;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lbgad;->m()Z

    .line 556
    return-void

    .line 557
    .line 558
    :pswitch_f
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lgtw;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lgtw;->f()Z

    .line 564
    move-result v2

    .line 565
    .line 566
    if-eqz v2, :cond_14

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lgtw;->c()V

    .line 570
    goto :goto_9

    .line 571
    .line 572
    :cond_14
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, p0}, Lgtw;->b(Ljava/lang/Object;)V

    .line 576
    .line 577
    :goto_9
    iput v1, v0, Lgtw;->f:I

    .line 578
    return-void

    .line 579
    .line 580
    :pswitch_10
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lgql;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 588
    return-void

    .line 589
    .line 590
    :pswitch_11
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lgql;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, p0}, Lgql;->c(Lgqs;)V

    .line 598
    return-void

    .line 599
    .line 600
    :pswitch_12
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v7, p0, Lbkk;->a:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz v7, :cond_1a

    .line 605
    .line 606
    check-cast v0, Landroidx/emoji2/emojipicker/EmojiView;

    .line 607
    .line 608
    iget-object p0, v0, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    invoke-static {v7, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    move-result p0

    .line 613
    .line 614
    if-eqz p0, :cond_19

    .line 615
    .line 616
    iget-boolean p0, v0, Landroidx/emoji2/emojipicker/EmojiView;->a:Z

    .line 617
    .line 618
    if-eqz p0, :cond_15

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lgmm;->b()Ljava/util/Map;

    .line 622
    move-result-object p0

    .line 623
    .line 624
    .line 625
    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 626
    move-result p0

    .line 627
    .line 628
    if-eqz p0, :cond_15

    .line 629
    move p0, v4

    .line 630
    goto :goto_a

    .line 631
    :cond_15
    move p0, v5

    .line 632
    .line 633
    :goto_a
    iget-object v1, v0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/graphics/Bitmap;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 637
    .line 638
    new-instance v6, Landroid/graphics/Canvas;

    .line 639
    .line 640
    .line 641
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 642
    .line 643
    instance-of v1, v7, Landroid/text/Spanned;

    .line 644
    .line 645
    if-eqz v1, :cond_16

    .line 646
    .line 647
    check-cast v7, Landroid/text/Spanned;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 651
    move-result v1

    .line 652
    .line 653
    iget-object v3, v0, Landroidx/emoji2/emojipicker/EmojiView;->b:Landroid/text/TextPaint;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    .line 660
    move-result v8

    .line 661
    .line 662
    .line 663
    invoke-static {v7, v5, v8, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 670
    const/4 v3, 0x0

    .line 671
    .line 672
    const/high16 v7, 0x3f800000    # 1.0f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v3, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 689
    goto :goto_b

    .line 690
    .line 691
    :cond_16
    iget-object v12, v0, Landroidx/emoji2/emojipicker/EmojiView;->b:Landroid/text/TextPaint;

    .line 692
    .line 693
    .line 694
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 695
    move-result v1

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v7, v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 699
    move-result v1

    .line 700
    .line 701
    .line 702
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 703
    move-result v9

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 707
    move-result v3

    .line 708
    int-to-float v3, v3

    .line 709
    sub-float/2addr v3, v1

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 713
    move-result-object v1

    .line 714
    .line 715
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 716
    .line 717
    const/high16 v8, 0x40000000    # 2.0f

    .line 718
    .line 719
    div-float v10, v3, v8

    .line 720
    neg-float v11, v1

    .line 721
    const/4 v8, 0x0

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 725
    .line 726
    :goto_b
    if-eqz p0, :cond_18

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 730
    move-result-object p0

    .line 731
    .line 732
    .line 733
    const v1, 0x7f081009

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 737
    move-result-object p0

    .line 738
    .line 739
    if-eqz p0, :cond_17

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 743
    move-result v1

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 747
    move-result v2

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 751
    move-result-object v3

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 755
    move-result-object v3

    .line 756
    .line 757
    .line 758
    const v7, 0x7f070cc3

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 762
    move-result v3

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 766
    move-result-object v7

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770
    move-result-object v7

    .line 771
    .line 772
    .line 773
    const v8, 0x7f070cc2

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 777
    move-result v7

    .line 778
    .line 779
    sub-int v3, v1, v3

    .line 780
    .line 781
    sub-int v7, v2, v7

    .line 782
    .line 783
    new-instance v8, Landroid/graphics/Rect;

    .line 784
    .line 785
    .line 786
    invoke-direct {v8, v3, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 790
    move-object v2, p0

    .line 791
    .line 792
    .line 793
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 797
    .line 798
    .line 799
    :cond_18
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 800
    move-result-object p0

    .line 801
    .line 802
    iget-object v1, v0, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    .line 803
    .line 804
    new-array v2, v4, [Ljava/lang/Object;

    .line 805
    .line 806
    aput-object v1, v2, v5

    .line 807
    .line 808
    .line 809
    const v1, 0x7f142517

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    move-result-object p0

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, p0}, Landroidx/emoji2/emojipicker/EmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    :cond_19
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->invalidate()V

    .line 820
    return-void

    .line 821
    .line 822
    :cond_1a
    check-cast v0, Landroidx/emoji2/emojipicker/EmojiView;

    .line 823
    .line 824
    iget-object p0, v0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/graphics/Bitmap;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 828
    return-void

    .line 829
    .line 830
    :pswitch_13
    iget-object v0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object p0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Lhc;

    .line 835
    .line 836
    check-cast v0, Lgly;

    .line 837
    .line 838
    iput-object p0, v0, Lgly;->e:Lhc;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lgly;->a()V

    .line 842
    return-void

    .line 843
    .line 844
    :pswitch_14
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lfwh;

    .line 847
    .line 848
    iget v1, v0, Lfwh;->g:I

    .line 849
    .line 850
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 851
    .line 852
    if-eq v1, v3, :cond_1b

    .line 853
    move-object v1, p0

    .line 854
    .line 855
    check-cast v1, [Landroid/view/View;

    .line 856
    array-length v4, v1

    .line 857
    move v6, v5

    .line 858
    .line 859
    :goto_c
    if-ge v6, v4, :cond_1b

    .line 860
    .line 861
    aget-object v7, v1, v6

    .line 862
    .line 863
    iget v8, v0, Lfwh;->g:I

    .line 864
    .line 865
    .line 866
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 867
    move-result-wide v9

    .line 868
    .line 869
    .line 870
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    move-result-object v9

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 875
    .line 876
    add-int/lit8 v6, v6, 0x1

    .line 877
    goto :goto_c

    .line 878
    .line 879
    :cond_1b
    iget v1, v0, Lfwh;->h:I

    .line 880
    .line 881
    if-eq v1, v3, :cond_1e

    .line 882
    .line 883
    check-cast p0, [Landroid/view/View;

    .line 884
    array-length v1, p0

    .line 885
    .line 886
    :goto_d
    if-ge v5, v1, :cond_1e

    .line 887
    .line 888
    aget-object v3, p0, v5

    .line 889
    .line 890
    iget v4, v0, Lfwh;->h:I

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 894
    .line 895
    add-int/lit8 v5, v5, 0x1

    .line 896
    goto :goto_d

    .line 897
    .line 898
    :pswitch_15
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 899
    move-object v1, v0

    .line 900
    .line 901
    check-cast v1, Lfdj;

    .line 902
    .line 903
    iget-boolean v2, v1, Lfdj;->c:Z

    .line 904
    .line 905
    if-nez v2, :cond_1e

    .line 906
    .line 907
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast p0, Lgql;

    .line 910
    .line 911
    iput-object p0, v1, Lfdj;->d:Lgql;

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0, v0}, Lgql;->c(Lgqs;)V

    .line 915
    return-void

    .line 916
    .line 917
    :pswitch_16
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Leie;

    .line 922
    .line 923
    check-cast v0, Landroid/util/LongSparseArray;

    .line 924
    .line 925
    .line 926
    invoke-static {p0, v0}, Ldyc;->u(Leie;Landroid/util/LongSparseArray;)V

    .line 927
    return-void

    .line 928
    .line 929
    :pswitch_17
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 930
    .line 931
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 932
    .line 933
    if-eqz p0, :cond_1d

    .line 934
    .line 935
    :try_start_2
    check-cast p0, Lgql;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0}, Lgql;->a()Lgqk;

    .line 939
    move-result-object p0

    .line 940
    .line 941
    sget-object v1, Lgqk;->c:Lgqk;

    .line 942
    .line 943
    .line 944
    invoke-virtual {p0, v1}, Lgqk;->a(Lgqk;)Z

    .line 945
    move-result p0

    .line 946
    .line 947
    if-nez p0, :cond_1c

    .line 948
    goto :goto_e

    .line 949
    .line 950
    .line 951
    :cond_1c
    invoke-interface {v0}, Lbrq;->a()Ljava/lang/Object;

    .line 952
    return-void

    .line 953
    .line 954
    .line 955
    :cond_1d
    :goto_e
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Lbrk; {:try_start_2 .. :try_end_2} :catch_2

    .line 956
    :catch_2
    :cond_1e
    :goto_f
    return-void

    .line 957
    .line 958
    :pswitch_18
    iget-object v0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lbkm;

    .line 961
    .line 962
    iget-object v1, v0, Lbkm;->f:Latw;

    .line 963
    .line 964
    if-eqz v1, :cond_1f

    .line 965
    .line 966
    iget-object p0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 967
    .line 968
    if-ne v1, p0, :cond_1f

    .line 969
    .line 970
    iput-object v2, v0, Lbkm;->f:Latw;

    .line 971
    .line 972
    iput-object v2, v0, Lbkm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 973
    .line 974
    .line 975
    :cond_1f
    invoke-virtual {v0}, Lbkm;->i()V

    .line 976
    return-void

    .line 977
    .line 978
    :pswitch_19
    sget v0, Lbkl;->b:I

    .line 979
    .line 980
    iget-object v0, p0, Lbkk;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 986
    .line 987
    iget-object p0, p0, Lbkk;->a:Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    invoke-interface {p0}, Lbjy;->a()V

    .line 991
    return-void

    .line 992
    nop

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1037
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

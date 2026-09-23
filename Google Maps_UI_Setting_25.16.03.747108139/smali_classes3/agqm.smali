.class public final synthetic Lagqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lagqm;->b:I

    iput-object p1, p0, Lagqm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lagqm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lagyj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagyj;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lagyc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lagyc;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lagyc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lagyc;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lagxu;

    .line 36
    .line 37
    invoke-virtual {v0}, Lagxu;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lagwu;

    .line 45
    .line 46
    iget-object v1, v1, Lagwu;->b:Lagya;

    .line 47
    .line 48
    iput-boolean v2, v1, Lagya;->b:Z

    .line 49
    .line 50
    check-cast v0, Lbhls;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbhls;->f()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lagwq;

    .line 59
    .line 60
    iget-object v0, v0, Lagwq;->a:Lagwr;

    .line 61
    .line 62
    iget-boolean v1, v0, Lagwr;->i:Z

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, Lagwr;->n:Lacne;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lagwr;->b(Lacne;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lagwn;

    .line 77
    .line 78
    invoke-virtual {v0}, Lagwn;->f()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    sget-object v0, Lbruq;->gp:Lbruq;

    .line 83
    .line 84
    new-instance v1, Laziv;

    .line 85
    .line 86
    invoke-direct {v1}, Laziv;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Laziv;->b(Lbrxl;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lagqm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lagvv;

    .line 99
    .line 100
    iget-object v1, v1, Lagvv;->b:Lagvw;

    .line 101
    .line 102
    iget-object v1, v1, Lagvw;->f:Lazhz;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lagvw;

    .line 111
    .line 112
    iget-object v1, v0, Lagvw;->a:Lcgri;

    .line 113
    .line 114
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbcww;

    .line 119
    .line 120
    iget-object v0, v0, Lagvw;->b:Lbssz;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lbcww;->f(Lbssz;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lagvw;

    .line 129
    .line 130
    iget-object v1, v0, Lagvw;->a:Lcgri;

    .line 131
    .line 132
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbcww;

    .line 137
    .line 138
    iget-object v0, v0, Lagvw;->b:Lbssz;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lbcww;->f(Lbssz;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lagvw;

    .line 147
    .line 148
    iget-object v0, v0, Lagvw;->a:Lcgri;

    .line 149
    .line 150
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbcww;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbcww;->c()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    new-instance v0, Lagqm;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lagqm;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lagvq;

    .line 170
    .line 171
    iget-object v1, v1, Lagvq;->f:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lagqm;

    .line 181
    .line 182
    iget-object v1, v1, Lagqm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lagvq;

    .line 185
    .line 186
    iget-boolean v2, v1, Lagvq;->h:Z

    .line 187
    .line 188
    if-nez v2, :cond_1

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_1
    iget-object v3, v1, Lagvq;->g:Lull;

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    iget-object v2, v1, Lagvq;->d:Lbdbg;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const/4 v7, 0x0

    .line 210
    iget-object v8, v1, Lagvq;->i:Lacne;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v3 .. v8}, Lrza;->al(Lull;JLujb;ILacne;)Lull;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v1, Lagvq;->g:Lull;

    .line 218
    .line 219
    iget-object v2, v1, Lagvq;->g:Lull;

    .line 220
    .line 221
    if-nez v2, :cond_2

    .line 222
    .line 223
    sget-object v2, Lagvq;->b:Lbraj;

    .line 224
    .line 225
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 226
    .line 227
    const-string v4, "currentDirections is null in periodicTimestampUpdate"

    .line 228
    .line 229
    const/16 v5, 0x1231

    .line 230
    .line 231
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    iget-object v2, v1, Lagvq;->l:Lhxn;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v3, Lumt;->a:Lumt;

    .line 241
    .line 242
    iget-object v4, v1, Lagvq;->g:Lull;

    .line 243
    .line 244
    invoke-virtual {v2, v3, v4}, Lhxn;->w(Lumt;Lull;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_0
    iget-object v1, v1, Lagvq;->e:Lbssz;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-wide v2, Lagvq;->a:J

    .line 253
    .line 254
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-interface {v1, v0, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_c
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lagvq;

    .line 263
    .line 264
    iget-boolean v1, v0, Lagvq;->h:Z

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Lagvq;->b()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_d
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lagvq;

    .line 275
    .line 276
    iput-boolean v1, v0, Lagvq;->h:Z

    .line 277
    .line 278
    iput-object v3, v0, Lagvq;->g:Lull;

    .line 279
    .line 280
    invoke-virtual {v0}, Lagvq;->b()V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Lagvq;->i:Lacne;

    .line 284
    .line 285
    iget-object v1, v0, Lagvq;->e:Lbssz;

    .line 286
    .line 287
    iget-object v2, v0, Lagvq;->j:Ljava/lang/Runnable;

    .line 288
    .line 289
    sget-wide v3, Lagvq;->a:J

    .line 290
    .line 291
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-interface {v1, v2, v3, v4, v5}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lagvq;->c:Laujh;

    .line 297
    .line 298
    sget-object v2, Laujw;->dX:Laujs;

    .line 299
    .line 300
    invoke-interface {v1, v2}, Laujh;->D(Laujw;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lagvq;->b()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_e
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Laguk;

    .line 310
    .line 311
    invoke-static {v0}, Laguk;->ai(Laguk;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_f
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Laguk;

    .line 318
    .line 319
    invoke-static {v0}, Laguk;->ah(Laguk;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_10
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lagru;

    .line 326
    .line 327
    iget-object v0, v0, Lagru;->a:Llht;

    .line 328
    .line 329
    invoke-virtual {v0}, Llht;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Landroid/net/Uri$Builder;

    .line 334
    .line 335
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v3, Landroid/content/Intent;

    .line 339
    .line 340
    const-string v4, "market://"

    .line 341
    .line 342
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "android.intent.action.VIEW"

    .line 347
    .line 348
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const/high16 v6, 0x10000

    .line 356
    .line 357
    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-lez v3, :cond_4

    .line 366
    .line 367
    const-string v3, "market"

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "details"

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_4
    const-string v3, "https"

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v4, "play.google.com"

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "store/apps/details"

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 394
    .line 395
    .line 396
    :goto_1
    const-string v3, "id"

    .line 397
    .line 398
    const-string v4, "com.spotify.music"

    .line 399
    .line 400
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    new-instance v3, Landroid/net/Uri$Builder;

    .line 404
    .line 405
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v4, "utm_source"

    .line 409
    .line 410
    const-string v6, "spotify-sdk"

    .line 411
    .line 412
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-string v6, "utm_medium"

    .line 417
    .line 418
    const-string v7, "android-sdk"

    .line 419
    .line 420
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const-string v6, "utm_campaign"

    .line 428
    .line 429
    if-eqz v4, :cond_5

    .line 430
    .line 431
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_5
    invoke-virtual {v3, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 436
    .line 437
    .line 438
    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v3, "referrer"

    .line 447
    .line 448
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    .line 450
    .line 451
    new-instance v1, Landroid/content/Intent;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_11
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lagri;

    .line 467
    .line 468
    iget-object v1, v0, Lagri;->b:Laebe;

    .line 469
    .line 470
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lagri;->d(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_12
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lagpy;

    .line 481
    .line 482
    iput-boolean v2, v0, Lagpy;->d:Z

    .line 483
    .line 484
    iput-boolean v1, v0, Lagpy;->e:Z

    .line 485
    .line 486
    iput-object v3, v0, Lagpy;->b:Landroid/view/View;

    .line 487
    .line 488
    iget-object v0, v0, Lagpy;->a:Lcgri;

    .line 489
    .line 490
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lauxc;

    .line 495
    .line 496
    sget-object v1, Lcbld;->bW:Lcbld;

    .line 497
    .line 498
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_13
    iget-object v0, p0, Lagqm;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lagqo;

    .line 505
    .line 506
    iget-object v1, v0, Lagqo;->f:Landroid/app/Activity;

    .line 507
    .line 508
    if-eqz v1, :cond_7

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iget v3, v0, Lagqo;->l:I

    .line 523
    .line 524
    if-eqz v3, :cond_6

    .line 525
    .line 526
    const/4 v4, 0x3

    .line 527
    if-ne v3, v4, :cond_6

    .line 528
    .line 529
    and-int/lit8 v2, v2, -0x11

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_6
    or-int/lit8 v2, v2, 0x10

    .line 533
    .line 534
    :goto_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 539
    .line 540
    .line 541
    :cond_7
    iget-object v1, v0, Lagqo;->g:Laywx;

    .line 542
    .line 543
    if-eqz v1, :cond_9

    .line 544
    .line 545
    iget-object v2, v0, Lagqo;->f:Landroid/app/Activity;

    .line 546
    .line 547
    if-eqz v2, :cond_8

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v1, v2}, Laywx;->p(Landroid/content/res/Resources;)V

    .line 554
    .line 555
    .line 556
    :cond_8
    iget-object v0, v0, Lagqo;->g:Laywx;

    .line 557
    .line 558
    invoke-interface {v0}, Laywx;->t()V

    .line 559
    .line 560
    .line 561
    :cond_9
    :goto_4
    return-void

    .line 562
    nop

    .line 563
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

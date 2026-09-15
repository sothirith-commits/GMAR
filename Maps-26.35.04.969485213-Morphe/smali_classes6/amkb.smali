.class public final synthetic Lamkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamot;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lamkb;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lamkb;->a:Ljava/lang/Object;

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
    iput p2, p0, Lamkb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lamkb;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lampb;

    .line 14
    .line 15
    iget-object p0, p0, Lampb;->a:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbgci;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbgci;->c()V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_0
    new-instance v0, Lamkb;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lamot;

    .line 37
    .line 38
    iget-object p0, p0, Lamot;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 45
    move-object v0, p0

    .line 46
    .line 47
    check-cast v0, Lamkb;

    .line 48
    .line 49
    iget-object v0, v0, Lamkb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lamot;

    .line 52
    .line 53
    iget-boolean v1, v0, Lamot;->h:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    iget-object v5, v0, Lamot;->g:Lxwk;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lamot;->d:Lbghz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    move-result-wide v6

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    iget-object v10, v0, Lamot;->i:Laiif;

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, Labdr;->bt(Lxwk;JLxue;ILaiif;)Lxwk;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput-object v1, v0, Lamot;->g:Lxwk;

    .line 84
    .line 85
    iget-object v1, v0, Lamot;->g:Lxwk;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    sget-object v1, Lamot;->b:Lbxfh;

    .line 90
    .line 91
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 92
    .line 93
    const-string v3, "currentDirections is null in periodicTimestampUpdate"

    .line 94
    .line 95
    const/16 v4, 0x1725

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v1, v0, Lamot;->l:Lajqi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    sget-object v2, Lxxt;->a:Lxxt;

    .line 107
    .line 108
    iget-object v3, v0, Lamot;->g:Lxwk;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lajqi;->bP(Lxxt;Lxwk;)V

    .line 112
    .line 113
    iget-object v1, v0, Lamot;->c:Layuu;

    .line 114
    .line 115
    sget-object v2, Layvj;->dW:Layvd;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2, v4}, Layuu;->F(Layvd;I)V

    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object v0, v0, Lamot;->e:Lbzpv;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    sget-wide v1, Lamot;->a:J

    .line 126
    .line 127
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p0, v1, v2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_2
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lamot;

    .line 136
    .line 137
    iput-boolean v2, p0, Lamot;->h:Z

    .line 138
    .line 139
    iput-object v3, p0, Lamot;->g:Lxwk;

    .line 140
    .line 141
    iput-object v3, p0, Lamot;->i:Laiif;

    .line 142
    .line 143
    sget-wide v0, Lamot;->a:J

    .line 144
    .line 145
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    iget-object v3, p0, Lamot;->j:Ljava/lang/Runnable;

    .line 148
    .line 149
    iget-object v4, p0, Lamot;->e:Lbzpv;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v3, v0, v1, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 153
    .line 154
    sget-object v0, Layvj;->dQ:Layvf;

    .line 155
    .line 156
    iget-object p0, p0, Lamot;->c:Layuu;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, Layuu;->z(Layvj;)V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_3
    iget-object v3, p0, Lamkb;->a:Ljava/lang/Object;

    .line 163
    monitor-enter v3

    .line 164
    :try_start_0
    move-object p0, v3

    .line 165
    .line 166
    check-cast p0, Lamnt;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lamnt;->T()Ljava/lang/Boolean;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p0

    .line 175
    .line 176
    if-eqz p0, :cond_3

    .line 177
    monitor-exit v3

    .line 178
    return-void

    .line 179
    :cond_3
    move-object p0, v3

    .line 180
    .line 181
    check-cast p0, Lamnt;

    .line 182
    .line 183
    iget p0, p0, Lamnt;->r:I

    .line 184
    .line 185
    if-ne p0, v2, :cond_4

    .line 186
    move-object p0, v3

    .line 187
    .line 188
    check-cast p0, Lamnt;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lamnt;->al(I)V

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object p0, v3

    .line 194
    .line 195
    check-cast p0, Lamnt;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lamnt;->S()Ljava/lang/Boolean;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-nez p0, :cond_5

    .line 206
    move-object p0, v3

    .line 207
    .line 208
    check-cast p0, Lamnt;

    .line 209
    const/4 v0, 0x5

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lamnt;->al(I)V

    .line 213
    :cond_5
    :goto_1
    monitor-exit v3

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw p0

    .line 219
    .line 220
    :pswitch_4
    iget-object v1, p0, Lamkb;->a:Ljava/lang/Object;

    .line 221
    move-object p0, v1

    .line 222
    .line 223
    check-cast p0, Lamnt;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lamnt;->rL()Ljava/lang/CharSequence;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    iget-object p0, p0, Lamnt;->o:Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 237
    monitor-enter v1

    .line 238
    :try_start_1
    move-object p0, v1

    .line 239
    .line 240
    check-cast p0, Lamnt;

    .line 241
    .line 242
    iput v4, p0, Lamnt;->q:I

    .line 243
    monitor-exit v1

    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    throw p0

    .line 249
    .line 250
    :pswitch_5
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lamln;

    .line 253
    .line 254
    iget-object p0, p0, Lamln;->a:Lnwi;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lnwi;->getPackageName()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    new-instance v1, Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 264
    .line 265
    new-instance v2, Landroid/content/Intent;

    .line 266
    .line 267
    const-string v3, "market://"

    .line 268
    .line 269
    const-string v4, "android.intent.action.VIEW"

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    const/high16 v4, 0x10000

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    move-result v2

    .line 291
    .line 292
    if-lez v2, :cond_6

    .line 293
    .line 294
    const-string v2, "market"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    const-string v3, "details"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_6
    const-string v2, "https"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    const-string v3, "play.google.com"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    const-string v3, "store/apps/details"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    .line 323
    :goto_2
    const-string v2, "id"

    .line 324
    .line 325
    const-string v3, "com.spotify.music"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 329
    .line 330
    new-instance v2, Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 334
    .line 335
    const-string v3, "utm_source"

    .line 336
    .line 337
    const-string v4, "spotify-sdk"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    const-string v4, "utm_medium"

    .line 344
    .line 345
    const-string v5, "android-sdk"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-eqz v3, :cond_7

    .line 355
    .line 356
    const-string v0, "utm_campaign"

    .line 357
    .line 358
    const-string v3, "android-sdk"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    goto :goto_3

    .line 363
    .line 364
    :cond_7
    const-string v3, "utm_campaign"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    const-string v2, "referrer"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    .line 382
    new-instance v0, Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    const-string v2, "android.intent.action.VIEW"

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 395
    return-void

    .line 396
    .line 397
    :pswitch_6
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lamkc;

    .line 400
    .line 401
    iget-object p0, p0, Lamkc;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lamkg;

    .line 404
    .line 405
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lamjw;->k()V

    .line 409
    return-void

    .line 410
    .line 411
    :pswitch_7
    new-instance v0, Lamjp;

    .line 412
    .line 413
    sget-object v1, Lamjt;->d:Lamjt;

    .line 414
    .line 415
    new-instance v2, Lamkk;

    .line 416
    .line 417
    const/16 v3, 0x7d5

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v3}, Lamkk;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v1, v4, v2}, Lamjp;-><init>(Lamjt;ILjava/lang/Throwable;)V

    .line 424
    .line 425
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lamkc;

    .line 428
    .line 429
    iget-object p0, p0, Lamkc;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lamkg;

    .line 432
    .line 433
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lamjw;->i(Lamjp;)V

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_8
    new-instance v0, Lamjp;

    .line 440
    .line 441
    sget-object v1, Lamjt;->d:Lamjt;

    .line 442
    .line 443
    new-instance v2, Lamkk;

    .line 444
    .line 445
    const/16 v3, 0x7d4

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, v3}, Lamkk;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1, v4, v2}, Lamjp;-><init>(Lamjt;ILjava/lang/Throwable;)V

    .line 452
    .line 453
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lamkc;

    .line 456
    .line 457
    iget-object p0, p0, Lamkc;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lamkg;

    .line 460
    .line 461
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lamjw;->i(Lamjp;)V

    .line 465
    return-void

    .line 466
    .line 467
    :pswitch_9
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lamkc;

    .line 470
    .line 471
    iget-object p0, p0, Lamkc;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lamkg;

    .line 474
    .line 475
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v3}, Lamjw;->g(Ljava/lang/String;)V

    .line 479
    return-void

    .line 480
    .line 481
    :pswitch_a
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v0, Lamkc;

    .line 484
    .line 485
    check-cast p0, Lamay;

    .line 486
    .line 487
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, p0, v1}, Lamkc;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    check-cast p0, Lamkg;

    .line 493
    .line 494
    iget-object p0, p0, Lamkg;->c:Lamkh;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, Lamkh;->i(Lcsjw;)V

    .line 498
    return-void

    .line 499
    .line 500
    :pswitch_b
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lamkc;

    .line 503
    .line 504
    iget-object p0, p0, Lamkc;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lamkg;

    .line 507
    .line 508
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lamjw;->h()V

    .line 512
    return-void

    .line 513
    .line 514
    :pswitch_c
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lamkf;

    .line 517
    .line 518
    iget-object p0, p0, Lamkf;->b:Lamkg;

    .line 519
    .line 520
    iget-object v0, p0, Lamkg;->d:Landroid/app/Application;

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lfzi;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    .line 532
    new-instance v1, Lbchx;

    .line 533
    .line 534
    if-eqz v0, :cond_8

    .line 535
    .line 536
    sget-object v0, Lbxyp;->He:Lbxyp;

    .line 537
    goto :goto_4

    .line 538
    .line 539
    :cond_8
    sget-object v0, Lbxyp;->Hf:Lbxyp;

    .line 540
    .line 541
    :goto_4
    iget-object v2, p0, Lamkg;->j:Lbghz;

    .line 542
    .line 543
    iget-object p0, p0, Lamkg;->k:Lbcgk;

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v2, v0, v4, v4}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 547
    .line 548
    .line 549
    invoke-interface {p0, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 550
    return-void

    .line 551
    .line 552
    :pswitch_d
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lamkf;

    .line 555
    .line 556
    iget-object p0, p0, Lamkf;->b:Lamkg;

    .line 557
    .line 558
    iget-object p0, p0, Lamkg;->c:Lamkh;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lamkh;->g()V

    .line 562
    return-void

    .line 563
    .line 564
    :pswitch_e
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lamkc;

    .line 567
    .line 568
    iget-object p0, p0, Lamkc;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lamkg;

    .line 571
    .line 572
    iget-object p0, p0, Lamkg;->g:Lamst;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v4}, Lamst;->b(Z)V

    .line 576
    return-void

    .line 577
    .line 578
    :pswitch_f
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lamkg;

    .line 581
    .line 582
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lamjw;->k()V

    .line 586
    return-void

    .line 587
    .line 588
    :pswitch_10
    new-instance v0, Lamjp;

    .line 589
    .line 590
    sget-object v1, Lamjt;->d:Lamjt;

    .line 591
    .line 592
    new-instance v2, Lamkk;

    .line 593
    .line 594
    const/16 v3, 0x7d3

    .line 595
    .line 596
    .line 597
    invoke-direct {v2, v3}, Lamkk;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v1, v4, v2}, Lamjp;-><init>(Lamjt;ILjava/lang/Throwable;)V

    .line 601
    .line 602
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lamkg;

    .line 605
    .line 606
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0}, Lamjw;->i(Lamjp;)V

    .line 610
    return-void

    .line 611
    .line 612
    :pswitch_11
    new-instance v0, Lamjp;

    .line 613
    .line 614
    sget-object v1, Lamjt;->d:Lamjt;

    .line 615
    .line 616
    new-instance v2, Lamkk;

    .line 617
    .line 618
    const/16 v3, 0x7d2

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v3}, Lamkk;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v1, v4, v2}, Lamjp;-><init>(Lamjt;ILjava/lang/Throwable;)V

    .line 625
    .line 626
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lamkg;

    .line 629
    .line 630
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v0}, Lamjw;->i(Lamjp;)V

    .line 634
    return-void

    .line 635
    .line 636
    :pswitch_12
    new-instance v0, Lamjp;

    .line 637
    .line 638
    sget-object v1, Lamjt;->e:Lamjt;

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v1, v4, v3}, Lamjp;-><init>(Lamjt;ILjava/lang/Throwable;)V

    .line 642
    .line 643
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lamkg;

    .line 646
    .line 647
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v0}, Lamjw;->i(Lamjp;)V

    .line 651
    return-void

    .line 652
    .line 653
    :pswitch_13
    new-instance v0, Lamjp;

    .line 654
    .line 655
    sget-object v1, Lamjt;->c:Lamjt;

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v1, v4, v3}, Lamjp;-><init>(Lamjt;ILjava/lang/Throwable;)V

    .line 659
    .line 660
    iget-object p0, p0, Lamkb;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lamkg;

    .line 663
    .line 664
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, v0}, Lamjw;->i(Lamjp;)V

    .line 668
    return-void

    .line 669
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

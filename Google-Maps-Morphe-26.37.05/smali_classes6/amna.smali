.class public final synthetic Lamna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamru;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lamna;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lamna;->a:Ljava/lang/Object;

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
    iput p2, p0, Lamna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamna;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lamna;->b:I

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
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lamss;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lamss;->f()V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lamsb;

    .line 22
    .line 23
    iget-object v0, p0, Lamsb;->a:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbgfj;

    .line 30
    .line 31
    iget-object p0, p0, Lamsb;->b:Lbyyj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbgfj;->f(Lbyyj;)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_1
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lamsb;

    .line 40
    .line 41
    iget-object v0, p0, Lamsb;->a:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbgfj;

    .line 48
    .line 49
    iget-object p0, p0, Lamsb;->b:Lbyyj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbgfj;->f(Lbyyj;)V

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_2
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lamsb;

    .line 58
    .line 59
    iget-object p0, p0, Lamsb;->a:Lcpuk;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lbgfj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbgfj;->c()V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_3
    new-instance v0, Lamna;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lamna;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lamru;

    .line 81
    .line 82
    iget-object p0, p0, Lamru;->f:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_4
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 89
    move-object v0, p0

    .line 90
    .line 91
    check-cast v0, Lamna;

    .line 92
    .line 93
    iget-object v0, v0, Lamna;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lamru;

    .line 96
    .line 97
    iget-boolean v1, v0, Lamru;->h:Z

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    return-void

    .line 101
    .line 102
    :cond_0
    iget-object v5, v0, Lamru;->g:Lxzj;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Lamru;->d:Lbgld;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 117
    move-result-wide v6

    .line 118
    const/4 v9, 0x0

    .line 119
    .line 120
    iget-object v10, v0, Lamru;->i:Laino;

    .line 121
    const/4 v8, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v5 .. v10}, Labgs;->bi(Lxzj;JLxxd;ILaino;)Lxzj;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iput-object v1, v0, Lamru;->g:Lxzj;

    .line 128
    .line 129
    iget-object v1, v0, Lamru;->g:Lxzj;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    sget-object v1, Lamru;->b:Lbwny;

    .line 134
    .line 135
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 136
    .line 137
    const-string v3, "currentDirections is null in periodicTimestampUpdate"

    .line 138
    .line 139
    const/16 v4, 0x174a

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_1
    iget-object v1, v0, Lamru;->l:Lbfpj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    sget-object v2, Lyar;->a:Lyar;

    .line 151
    .line 152
    iget-object v3, v0, Lamru;->g:Lxzj;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lbfpj;->ci(Lyar;Lxzj;)V

    .line 156
    .line 157
    iget-object v1, v0, Lamru;->c:Layxj;

    .line 158
    .line 159
    sget-object v2, Layxy;->dU:Layxs;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2, v4}, Layxj;->E(Layxs;I)V

    .line 163
    .line 164
    :cond_2
    :goto_0
    iget-object v0, v0, Lamru;->e:Lbyyj;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    sget-wide v1, Lamru;->a:J

    .line 170
    .line 171
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p0, v1, v2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_5
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lamru;

    .line 180
    .line 181
    iput-boolean v2, p0, Lamru;->h:Z

    .line 182
    .line 183
    iput-object v3, p0, Lamru;->g:Lxzj;

    .line 184
    .line 185
    iput-object v3, p0, Lamru;->i:Laino;

    .line 186
    .line 187
    sget-wide v0, Lamru;->a:J

    .line 188
    .line 189
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    iget-object v3, p0, Lamru;->j:Ljava/lang/Runnable;

    .line 192
    .line 193
    iget-object v4, p0, Lamru;->e:Lbyyj;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v3, v0, v1, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 197
    .line 198
    sget-object v0, Layxy;->dO:Layxu;

    .line 199
    .line 200
    iget-object p0, p0, Lamru;->c:Layxj;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v0}, Layxj;->y(Layxy;)V

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_6
    iget-object v3, p0, Lamna;->a:Ljava/lang/Object;

    .line 207
    monitor-enter v3

    .line 208
    :try_start_0
    move-object p0, v3

    .line 209
    .line 210
    check-cast p0, Lamqv;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lamqv;->T()Ljava/lang/Boolean;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eqz p0, :cond_3

    .line 221
    monitor-exit v3

    .line 222
    return-void

    .line 223
    :cond_3
    move-object p0, v3

    .line 224
    .line 225
    check-cast p0, Lamqv;

    .line 226
    .line 227
    iget p0, p0, Lamqv;->r:I

    .line 228
    .line 229
    if-ne p0, v2, :cond_4

    .line 230
    move-object p0, v3

    .line 231
    .line 232
    check-cast p0, Lamqv;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lamqv;->al(I)V

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    move-object p0, v3

    .line 238
    .line 239
    check-cast p0, Lamqv;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lamqv;->S()Ljava/lang/Boolean;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p0

    .line 248
    .line 249
    if-nez p0, :cond_5

    .line 250
    move-object p0, v3

    .line 251
    .line 252
    check-cast p0, Lamqv;

    .line 253
    const/4 v0, 0x5

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lamqv;->al(I)V

    .line 257
    :cond_5
    :goto_1
    monitor-exit v3

    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    throw p0

    .line 263
    .line 264
    :pswitch_7
    iget-object v1, p0, Lamna;->a:Ljava/lang/Object;

    .line 265
    move-object p0, v1

    .line 266
    .line 267
    check-cast p0, Lamqv;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lamqv;->rL()Ljava/lang/CharSequence;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iget-object p0, p0, Lamqv;->o:Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 281
    monitor-enter v1

    .line 282
    :try_start_1
    move-object p0, v1

    .line 283
    .line 284
    check-cast p0, Lamqv;

    .line 285
    .line 286
    iput v4, p0, Lamqv;->q:I

    .line 287
    monitor-exit v1

    .line 288
    return-void

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    throw p0

    .line 293
    .line 294
    :pswitch_8
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lamop;

    .line 297
    .line 298
    iget-object p0, p0, Lamop;->a:Lnxq;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lnxq;->getPackageName()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    new-instance v1, Landroid/net/Uri$Builder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 308
    .line 309
    new-instance v2, Landroid/content/Intent;

    .line 310
    .line 311
    const-string v3, "market://"

    .line 312
    .line 313
    const-string v4, "android.intent.action.VIEW"

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    const/high16 v4, 0x10000

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 334
    move-result v2

    .line 335
    .line 336
    if-lez v2, :cond_6

    .line 337
    .line 338
    const-string v2, "market"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    const-string v3, "details"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    goto :goto_2

    .line 349
    .line 350
    :cond_6
    const-string v2, "https"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    const-string v3, "play.google.com"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    const-string v3, "store/apps/details"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 366
    .line 367
    :goto_2
    const-string v2, "id"

    .line 368
    .line 369
    const-string v3, "com.spotify.music"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    .line 374
    new-instance v2, Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 378
    .line 379
    const-string v3, "utm_source"

    .line 380
    .line 381
    const-string v4, "spotify-sdk"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    const-string v4, "utm_medium"

    .line 388
    .line 389
    const-string v5, "android-sdk"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    move-result v3

    .line 397
    .line 398
    if-eqz v3, :cond_7

    .line 399
    .line 400
    const-string v0, "utm_campaign"

    .line 401
    .line 402
    const-string v3, "android-sdk"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 406
    goto :goto_3

    .line 407
    .line 408
    :cond_7
    const-string v3, "utm_campaign"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    const-string v2, "referrer"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 425
    .line 426
    new-instance v0, Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    const-string v2, "android.intent.action.VIEW"

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_9
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lamnb;

    .line 444
    .line 445
    iget-object p0, p0, Lamnb;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lamng;

    .line 448
    .line 449
    iget-object p0, p0, Lamng;->o:Lammt;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lammt;->l()V

    .line 453
    return-void

    .line 454
    .line 455
    :pswitch_a
    new-instance v0, Lamml;

    .line 456
    .line 457
    sget-object v1, Lammp;->d:Lammp;

    .line 458
    .line 459
    new-instance v2, Lamnk;

    .line 460
    .line 461
    const/16 v3, 0x7d5

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v3}, Lamnk;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v1, v4, v2}, Lamml;-><init>(Lammp;ILjava/lang/Throwable;)V

    .line 468
    .line 469
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lamnb;

    .line 472
    .line 473
    iget-object p0, p0, Lamnb;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lamng;

    .line 476
    .line 477
    iget-object p0, p0, Lamng;->o:Lammt;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lammt;->j(Lamml;)V

    .line 481
    return-void

    .line 482
    .line 483
    :pswitch_b
    new-instance v0, Lamml;

    .line 484
    .line 485
    sget-object v1, Lammp;->d:Lammp;

    .line 486
    .line 487
    new-instance v2, Lamnk;

    .line 488
    .line 489
    const/16 v3, 0x7d4

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v3}, Lamnk;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v1, v4, v2}, Lamml;-><init>(Lammp;ILjava/lang/Throwable;)V

    .line 496
    .line 497
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lamnb;

    .line 500
    .line 501
    iget-object p0, p0, Lamnb;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lamng;

    .line 504
    .line 505
    iget-object p0, p0, Lamng;->o:Lammt;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v0}, Lammt;->j(Lamml;)V

    .line 509
    return-void

    .line 510
    .line 511
    :pswitch_c
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lamnb;

    .line 514
    .line 515
    iget-object p0, p0, Lamnb;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lamng;

    .line 518
    .line 519
    iget-object p0, p0, Lamng;->o:Lammt;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v3}, Lammt;->g(Ljava/lang/String;)V

    .line 523
    return-void

    .line 524
    .line 525
    :pswitch_d
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v0, Lamnb;

    .line 528
    .line 529
    check-cast p0, Lalvn;

    .line 530
    .line 531
    iget-object p0, p0, Lalvn;->a:Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, p0, v1}, Lamnb;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    sget-object v1, Lammq;->a:Lammq;

    .line 537
    .line 538
    check-cast p0, Lamng;

    .line 539
    .line 540
    iget-object p0, p0, Lamng;->c:Lamnh;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0, v1}, Lamnh;->i(Lcrkm;Lammq;)V

    .line 544
    return-void

    .line 545
    .line 546
    :pswitch_e
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lamnb;

    .line 549
    .line 550
    iget-object p0, p0, Lamnb;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lamng;

    .line 553
    .line 554
    iget-object p0, p0, Lamng;->o:Lammt;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lammt;->h()V

    .line 558
    return-void

    .line 559
    .line 560
    :pswitch_f
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lamne;

    .line 563
    .line 564
    iget-object p0, p0, Lamne;->b:Lamng;

    .line 565
    .line 566
    iget-object v0, p0, Lamng;->d:Landroid/app/Application;

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lfzn;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 576
    move-result v0

    .line 577
    .line 578
    new-instance v1, Lbcku;

    .line 579
    .line 580
    if-eqz v0, :cond_8

    .line 581
    .line 582
    sget-object v0, Lbxhe;->Hf:Lbxhe;

    .line 583
    goto :goto_4

    .line 584
    .line 585
    :cond_8
    sget-object v0, Lbxhe;->Hg:Lbxhe;

    .line 586
    .line 587
    :goto_4
    iget-object v2, p0, Lamng;->j:Lbgld;

    .line 588
    .line 589
    iget-object p0, p0, Lamng;->k:Lbcjg;

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v2, v0, v4, v4}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 593
    .line 594
    .line 595
    invoke-interface {p0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 596
    return-void

    .line 597
    .line 598
    :pswitch_10
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lamne;

    .line 601
    .line 602
    iget-object p0, p0, Lamne;->b:Lamng;

    .line 603
    .line 604
    iget-object p0, p0, Lamng;->c:Lamnh;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lamnh;->g()V

    .line 608
    return-void

    .line 609
    .line 610
    :pswitch_11
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lamnb;

    .line 613
    .line 614
    iget-object p0, p0, Lamnb;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lamng;

    .line 617
    .line 618
    iget-object p0, p0, Lamng;->g:Lamvx;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v4}, Lamvx;->b(Z)V

    .line 622
    return-void

    .line 623
    .line 624
    :pswitch_12
    new-instance v0, Lamml;

    .line 625
    .line 626
    sget-object v1, Lammp;->d:Lammp;

    .line 627
    .line 628
    new-instance v2, Lamnk;

    .line 629
    .line 630
    const/16 v3, 0x7d3

    .line 631
    .line 632
    .line 633
    invoke-direct {v2, v3}, Lamnk;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v1, v4, v2}, Lamml;-><init>(Lammp;ILjava/lang/Throwable;)V

    .line 637
    .line 638
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lamng;

    .line 641
    .line 642
    iget-object p0, p0, Lamng;->o:Lammt;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v0}, Lammt;->j(Lamml;)V

    .line 646
    return-void

    .line 647
    .line 648
    :pswitch_13
    iget-object p0, p0, Lamna;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lamng;

    .line 651
    .line 652
    iget-object p0, p0, Lamng;->o:Lammt;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Lammt;->l()V

    .line 656
    return-void

    .line 657
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

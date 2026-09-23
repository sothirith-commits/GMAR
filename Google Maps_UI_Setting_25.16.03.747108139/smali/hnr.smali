.class public final synthetic Lhnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhnr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lhnr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhnr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhnr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    iget-object v1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ladqm;

    .line 27
    .line 28
    iget-object v2, v1, Ladqm;->c:Lazpw;

    .line 29
    .line 30
    sget-object v3, Lazsa;->M:Lazss;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lazpa;

    .line 37
    .line 38
    new-instance v3, Lcllo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcefi;

    .line 45
    .line 46
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v0, Lcbxc;

    .line 49
    .line 50
    iget-wide v4, v0, Lcbxc;->g:J

    .line 51
    .line 52
    new-instance v0, Lcllv;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5}, Lcllv;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ladqm;->e:Lbdbg;

    .line 58
    .line 59
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v3, v0, v1}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, v3, Lclmy;->b:J

    .line 71
    .line 72
    long-to-int v0, v0

    .line 73
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :pswitch_0
    new-instance v0, Lclsi;

    .line 79
    .line 80
    iget-object v2, p0, Lhnr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v0, Lclsi;->a:Z

    .line 86
    .line 87
    move v2, v4

    .line 88
    :goto_0
    if-ge v2, v1, :cond_1

    .line 89
    .line 90
    iget-object v5, p0, Lhnr;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, [Landroid/net/Uri;

    .line 93
    .line 94
    aget-object v5, v5, v2

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lclsi;->g(Landroid/net/Uri;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v3, v4

    .line 107
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_1
    new-instance v0, Lclsi;

    .line 113
    .line 114
    iget-object v1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lhnr;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v2, Ltd;

    .line 131
    .line 132
    invoke-direct {v2}, Ltd;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lclsi;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f06080f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Ltd;->a(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lclsi;->i(Ltd;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/content/Context;

    .line 167
    .line 168
    check-cast v0, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, Laasb;->u(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_3
    new-instance v0, Lclsi;

    .line 180
    .line 181
    iget-object v1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lhnr;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lclsi;->h(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_4
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 202
    .line 203
    :try_start_0
    check-cast v1, Landroid/content/Intent;

    .line 204
    .line 205
    check-cast v0, Lbc;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lbc;->au(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move v3, v4

    .line 212
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_5
    new-instance v0, Lclsi;

    .line 218
    .line 219
    iget-object v1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lhnr;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lclsi;->g(Landroid/net/Uri;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_6
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lhnr;->b:Ljava/lang/Object;

    .line 240
    .line 241
    :try_start_1
    check-cast v1, Landroid/content/Intent;

    .line 242
    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_1
    move v3, v4

    .line 250
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_7
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Labzs;

    .line 259
    .line 260
    invoke-virtual {v1}, Labzs;->lT()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_3

    .line 265
    .line 266
    move v3, v4

    .line 267
    goto :goto_5

    .line 268
    :cond_3
    iget-object v1, p0, Lhnr;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lzsz;

    .line 271
    .line 272
    iget-object v4, v0, Lzsz;->j:Lztg;

    .line 273
    .line 274
    iget-object v5, v0, Lzsz;->d:Lbf;

    .line 275
    .line 276
    iget-object v6, v0, Lzsz;->c:Lkmn;

    .line 277
    .line 278
    new-instance v8, Lzsy;

    .line 279
    .line 280
    invoke-direct {v8}, Lzsy;-><init>()V

    .line 281
    .line 282
    .line 283
    move-object v7, v1

    .line 284
    check-cast v7, Ljava/lang/String;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-virtual/range {v4 .. v10}, Lztg;->b(Lbf;Lkmn;Ljava/lang/String;Lzte;Lazio;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_8
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lyat;

    .line 301
    .line 302
    check-cast v0, Ljava/util/Locale;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lyat;->g(Ljava/util/Locale;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_9
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v3, p0, Lhnr;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lbmcg;

    .line 318
    .line 319
    iget-object v4, v3, Lbmcg;->a:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v4

    .line 322
    :try_start_2
    move-object v3, v4

    .line 323
    check-cast v3, Lazol;

    .line 324
    .line 325
    invoke-virtual {v3}, Lazol;->E()Lbqpa;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_4

    .line 342
    .line 343
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lakix;

    .line 348
    .line 349
    sget-object v3, Latsw;->a:Latsw;

    .line 350
    .line 351
    invoke-virtual {v3}, Latsw;->a()V

    .line 352
    .line 353
    .line 354
    move-object v3, v4

    .line 355
    check-cast v3, Lazol;

    .line 356
    .line 357
    iget-object v3, v3, Lazol;->d:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v5, Lazqt;->c:Lazss;

    .line 360
    .line 361
    invoke-interface {v3, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lazpa;

    .line 366
    .line 367
    invoke-static {v1}, La;->aX(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v3, v1}, Lazpa;->a(I)V

    .line 372
    .line 373
    .line 374
    move-object v1, v4

    .line 375
    check-cast v1, Lazol;

    .line 376
    .line 377
    iget-object v1, v1, Lazol;->c:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v3, v4

    .line 380
    check-cast v3, Lazol;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Lazol;->D(Lakix;)Lakix;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v1, Lakea;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lakea;->m(Lakjg;)Z

    .line 389
    .line 390
    .line 391
    move-object v0, v4

    .line 392
    check-cast v0, Lazol;

    .line 393
    .line 394
    invoke-virtual {v0}, Lazol;->F()V

    .line 395
    .line 396
    .line 397
    monitor-exit v4

    .line 398
    return-object v2

    .line 399
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v1, "Trip not found in storage"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    throw v0

    .line 410
    :pswitch_a
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lbmcg;

    .line 413
    .line 414
    iget-object v1, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v1

    .line 419
    :try_start_3
    sget-object v4, Latsw;->a:Latsw;

    .line 420
    .line 421
    invoke-virtual {v4}, Latsw;->a()V

    .line 422
    .line 423
    .line 424
    move-object v4, v1

    .line 425
    check-cast v4, Lazol;

    .line 426
    .line 427
    iget-object v4, v4, Lazol;->d:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v5, Lazqt;->c:Lazss;

    .line 430
    .line 431
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lazpa;

    .line 436
    .line 437
    invoke-static {v3}, La;->aX(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v4, v3}, Lazpa;->a(I)V

    .line 442
    .line 443
    .line 444
    move-object v3, v1

    .line 445
    check-cast v3, Lazol;

    .line 446
    .line 447
    iget-object v3, v3, Lazol;->c:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v4, Lakkc;->f:Lakkc;

    .line 450
    .line 451
    check-cast v0, Lakix;

    .line 452
    .line 453
    move-object v5, v1

    .line 454
    check-cast v5, Lazol;

    .line 455
    .line 456
    invoke-virtual {v5, v0}, Lazol;->D(Lakix;)Lakix;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v3, Lakea;

    .line 461
    .line 462
    invoke-virtual {v3, v4, v0}, Lakea;->b(Lakkc;Lakjg;)Lakjg;

    .line 463
    .line 464
    .line 465
    move-object v0, v1

    .line 466
    check-cast v0, Lazol;

    .line 467
    .line 468
    invoke-virtual {v0}, Lazol;->F()V

    .line 469
    .line 470
    .line 471
    monitor-exit v1

    .line 472
    return-object v2

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 475
    throw v0

    .line 476
    :pswitch_b
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ludg;

    .line 479
    .line 480
    iget-boolean v1, v0, Ludg;->s:Z

    .line 481
    .line 482
    if-nez v1, :cond_6

    .line 483
    .line 484
    iget-boolean v1, v0, Ludg;->o:Z

    .line 485
    .line 486
    if-eqz v1, :cond_5

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_5
    iget-object v1, p0, Lhnr;->b:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ludg;->o(Lbfib;)V

    .line 492
    .line 493
    .line 494
    iget-boolean v0, v0, Ludg;->o:Z

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :cond_6
    :goto_6
    iget-boolean v0, v0, Ludg;->o:Z

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_c
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lspq;

    .line 511
    .line 512
    iget-object v1, v0, Lspq;->bx:Lspu;

    .line 513
    .line 514
    if-eqz v1, :cond_b

    .line 515
    .line 516
    iget-object v2, p0, Lhnr;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0}, Lspq;->e()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v2, Lsrd;

    .line 523
    .line 524
    invoke-virtual {v2}, Lsrd;->a()Lsrc;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v2}, Lsrd;->r()Lujw;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v2}, Lsrd;->q()Ltdx;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v0, v0, Lspq;->bD:Landroid/view/View;

    .line 549
    .line 550
    iget-object v8, v1, Lspu;->b:Lsxb;

    .line 551
    .line 552
    invoke-interface {v8}, Lsxb;->k()Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-nez v8, :cond_7

    .line 557
    .line 558
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_7
    iget-object v8, v1, Lspu;->g:Lbqfj;

    .line 562
    .line 563
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_8

    .line 568
    .line 569
    iget-object v0, v1, Lspu;->g:Lbqfj;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_8
    invoke-virtual {v1, v3, v6, v7, v2}, Lspu;->d(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lbqfj;Lbqfj;Lbqfj;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v1}, Lspu;->c()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    add-int/2addr v2, v3

    .line 581
    invoke-virtual {v1}, Lspu;->a()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v0, :cond_9

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_9
    invoke-virtual {v1}, Lspu;->b()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    const/high16 v7, 0x40000000    # 2.0f

    .line 593
    .line 594
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-virtual {v0, v6, v4}, Landroid/view/View;->measure(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    :goto_7
    sub-int/2addr v3, v4

    .line 606
    iget-object v0, v1, Lspu;->i:Labaq;

    .line 607
    .line 608
    invoke-virtual {v0}, Labaq;->g()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_a

    .line 613
    .line 614
    iget-object v0, v1, Lspu;->c:Laywx;

    .line 615
    .line 616
    invoke-interface {v0}, Laywx;->e()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    sub-int/2addr v2, v4

    .line 621
    invoke-interface {v0}, Laywx;->e()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    add-int/2addr v3, v0

    .line 626
    :cond_a
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v1, Lspu;->g:Lbqfj;

    .line 639
    .line 640
    iget-object v0, v1, Lspu;->g:Lbqfj;

    .line 641
    .line 642
    :goto_8
    invoke-virtual {v0, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Integer;

    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_b
    return-object v5

    .line 650
    :pswitch_d
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lspq;

    .line 653
    .line 654
    iget-object v1, v0, Lspq;->bx:Lspu;

    .line 655
    .line 656
    if-nez v1, :cond_c

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_c
    iget-object v2, p0, Lhnr;->b:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v0}, Lspq;->e()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v2, Lsrd;

    .line 666
    .line 667
    invoke-virtual {v2}, Lsrd;->a()Lsrc;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v2}, Lsrd;->r()Lujw;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v2}, Lsrd;->q()Ltdx;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v5, v1, Lspu;->f:Lbqfj;

    .line 692
    .line 693
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_d

    .line 698
    .line 699
    iget-object v0, v1, Lspu;->f:Lbqfj;

    .line 700
    .line 701
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    goto :goto_9

    .line 712
    :cond_d
    invoke-virtual {v1, v0, v3, v4, v2}, Lspu;->d(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lbqfj;Lbqfj;Lbqfj;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {v1}, Lspu;->c()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    add-int/2addr v0, v2

    .line 721
    iget-object v2, v1, Lspu;->i:Labaq;

    .line 722
    .line 723
    invoke-virtual {v2}, Labaq;->g()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_e

    .line 728
    .line 729
    iget-object v2, v1, Lspu;->c:Laywx;

    .line 730
    .line 731
    invoke-interface {v2}, Laywx;->e()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    sub-int/2addr v0, v2

    .line 736
    :cond_e
    move v4, v0

    .line 737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v1, Lspu;->f:Lbqfj;

    .line 746
    .line 747
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_e
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v1, v0

    .line 755
    check-cast v1, Lspq;

    .line 756
    .line 757
    iget-object v2, v1, Lspq;->aH:Lsxc;

    .line 758
    .line 759
    invoke-interface {v2}, Lsxc;->e()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_17

    .line 764
    .line 765
    iget-object v0, v1, Lspq;->bx:Lspu;

    .line 766
    .line 767
    if-nez v0, :cond_f

    .line 768
    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :cond_f
    iget-object v1, v0, Lspu;->f:Lbqfj;

    .line 772
    .line 773
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/lang/Integer;

    .line 778
    .line 779
    if-eqz v1, :cond_10

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    goto/16 :goto_c

    .line 786
    .line 787
    :cond_10
    iget-object v1, v0, Lspu;->a:Lbdjv;

    .line 788
    .line 789
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 794
    .line 795
    if-nez v2, :cond_11

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_11
    sget-object v2, Ltbh;->a:Lbdjo;

    .line 799
    .line 800
    invoke-static {v1, v2}, Lspu;->k(Landroid/view/View;Lbdjo;)Lbqfj;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Landroid/graphics/Rect;

    .line 809
    .line 810
    const/4 v3, -0x1

    .line 811
    if-eqz v2, :cond_12

    .line 812
    .line 813
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_12
    move v2, v3

    .line 817
    :goto_a
    if-ne v2, v3, :cond_14

    .line 818
    .line 819
    sget-object v2, Ltll;->b:Lbdjo;

    .line 820
    .line 821
    invoke-static {v1, v2}, Lspu;->k(Landroid/view/View;Lbdjo;)Lbqfj;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Landroid/graphics/Rect;

    .line 830
    .line 831
    if-eqz v1, :cond_13

    .line 832
    .line 833
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_13
    move v2, v3

    .line 837
    :cond_14
    :goto_b
    if-ne v2, v3, :cond_15

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_15
    invoke-virtual {v0}, Lspu;->c()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    add-int/2addr v2, v1

    .line 845
    iget-object v1, v0, Lspu;->i:Labaq;

    .line 846
    .line 847
    invoke-virtual {v1}, Labaq;->g()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_16

    .line 852
    .line 853
    iget-object v1, v0, Lspu;->c:Laywx;

    .line 854
    .line 855
    invoke-interface {v1}, Laywx;->e()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    sub-int/2addr v2, v1

    .line 860
    :cond_16
    move v4, v2

    .line 861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iput-object v1, v0, Lspu;->f:Lbqfj;

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_17
    check-cast v0, Lbc;

    .line 873
    .line 874
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_18

    .line 879
    .line 880
    iget-object v1, p0, Lhnr;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lsrd;

    .line 883
    .line 884
    invoke-virtual {v1}, Lsrd;->n()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_18

    .line 889
    .line 890
    sget-object v1, Lspq;->c:Lbdot;

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Lbdot;->nc(Landroid/content/Context;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :cond_18
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :pswitch_f
    iget-object v2, p0, Lhnr;->b:Ljava/lang/Object;

    .line 907
    .line 908
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 909
    .line 910
    :try_start_4
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 911
    .line 912
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 913
    .line 914
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v5, Loud;

    .line 919
    .line 920
    invoke-direct {v5, v3}, Loud;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v5}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-nez v5, :cond_19

    .line 932
    .line 933
    new-instance v0, Lhfs;

    .line 934
    .line 935
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :cond_19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 943
    .line 944
    const/16 v5, 0x1c

    .line 945
    .line 946
    if-lt v0, v5, :cond_1a

    .line 947
    .line 948
    new-instance v0, Lhfu;

    .line 949
    .line 950
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 951
    .line 952
    .line 953
    return-object v0

    .line 954
    :cond_1a
    move-object v0, v2

    .line 955
    check-cast v0, Llsf;

    .line 956
    .line 957
    iget-object v0, v0, Llsf;->a:Lcgri;

    .line 958
    .line 959
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Llsl;

    .line 964
    .line 965
    invoke-interface {v0}, Llsl;->a()Lbrzu;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    iget v0, v9, Lbrzu;->c:I

    .line 970
    .line 971
    and-int/lit16 v0, v0, 0x2000

    .line 972
    .line 973
    if-eqz v0, :cond_1f

    .line 974
    .line 975
    iget v0, v9, Lbrzu;->z:I

    .line 976
    .line 977
    invoke-static {v0}, La;->bj(I)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_1c

    .line 982
    .line 983
    :cond_1b
    move v0, v4

    .line 984
    goto :goto_d

    .line 985
    :cond_1c
    if-ne v0, v1, :cond_1b

    .line 986
    .line 987
    move v0, v3

    .line 988
    :goto_d
    move-object v1, v2

    .line 989
    check-cast v1, Llsf;

    .line 990
    .line 991
    iget-object v1, v1, Llsf;->c:Lcgri;

    .line 992
    .line 993
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    check-cast v5, Laujh;

    .line 998
    .line 999
    sget-object v6, Laujw;->jy:Laujn;

    .line 1000
    .line 1001
    invoke-interface {v5, v6}, Laujh;->V(Laujw;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_1d

    .line 1006
    .line 1007
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Laujh;

    .line 1012
    .line 1013
    sget-object v6, Laujw;->jy:Laujn;

    .line 1014
    .line 1015
    invoke-interface {v5, v6, v4}, Laujh;->Y(Laujn;Z)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eq v5, v0, :cond_1d

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_1d
    move v3, v4

    .line 1023
    :goto_e
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Laujh;

    .line 1028
    .line 1029
    sget-object v4, Laujw;->jy:Laujn;

    .line 1030
    .line 1031
    invoke-interface {v1, v4, v0}, Laujh;->F(Laujn;Z)V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v3, :cond_1e

    .line 1035
    .line 1036
    move-object v0, v2

    .line 1037
    check-cast v0, Llsf;

    .line 1038
    .line 1039
    iget-object v0, v0, Llsf;->b:Lcgri;

    .line 1040
    .line 1041
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object v5, v0

    .line 1046
    check-cast v5, Lazhz;

    .line 1047
    .line 1048
    sget-object v6, Lcfpv;->n:Lcfpv;

    .line 1049
    .line 1050
    const/4 v10, 0x0

    .line 1051
    const/4 v11, 0x0

    .line 1052
    const/4 v7, 0x0

    .line 1053
    const/4 v8, 0x0

    .line 1054
    invoke-interface/range {v5 .. v11}, Lazhz;->H(Lcfpv;Ljava/lang/String;Ljava/lang/String;Lbrzu;Lbrzx;Lbsdw;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1e
    new-instance v0, Lhfu;

    .line 1058
    .line 1059
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :cond_1f
    new-instance v0, Lhfu;

    .line 1064
    .line 1065
    invoke-direct {v0}, Lhfu;-><init>()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1066
    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :catch_2
    move-exception v0

    .line 1070
    check-cast v2, Llsf;

    .line 1071
    .line 1072
    iget-object v1, v2, Llsf;->e:Lcgri;

    .line 1073
    .line 1074
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Llzm;

    .line 1079
    .line 1080
    const/16 v2, 0xc

    .line 1081
    .line 1082
    invoke-virtual {v1, v2, v0}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v0, Lhfs;

    .line 1086
    .line 1087
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_10
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Ljtz;

    .line 1094
    .line 1095
    iget-object v1, v0, Ljtz;->c:Lasx;

    .line 1096
    .line 1097
    new-instance v2, Ljub;

    .line 1098
    .line 1099
    iget-object v1, v1, Lasx;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Larpl;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v0, Ljtz;->b:Lbqfj;

    .line 1111
    .line 1112
    check-cast v3, Lbqft;

    .line 1113
    .line 1114
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v3, Larpx;

    .line 1117
    .line 1118
    iget-object v3, v3, Larpx;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v0, Ljtz;->a:Lbssy;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iget-object v4, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Lacne;

    .line 1131
    .line 1132
    check-cast v3, Ljwd;

    .line 1133
    .line 1134
    invoke-direct {v2, v1, v3, v0, v4}, Ljub;-><init>(Larpl;Ljwd;Lbssy;Lacne;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v2

    .line 1138
    :pswitch_11
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Ljmf;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljmf;->a()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_20

    .line 1151
    .line 1152
    sget-object v0, Ljob;->c:Ljob;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :cond_20
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Ljmf;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljmf;->a()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_21

    .line 1168
    .line 1169
    sget-object v0, Ljob;->b:Ljob;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :cond_21
    sget-object v0, Ljob;->a:Ljob;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_12
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1178
    .line 1179
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 1180
    .line 1181
    iget-object v3, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    if-eqz v1, :cond_22

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v3, Ljava/lang/String;

    .line 1194
    .line 1195
    const-string v2, "asset_"

    .line 1196
    .line 1197
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v0, v3, v1}, Lhnu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhok;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :cond_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v3, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v0, v3, v2}, Lhnu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhok;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :pswitch_13
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    iget-object v1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Ljava/io/InputStream;

    .line 1222
    .line 1223
    check-cast v0, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v1, v0}, Lhnu;->b(Ljava/io/InputStream;Ljava/lang/String;)Lhok;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :cond_23
    :goto_f
    new-instance v0, Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    return-object v0

    .line 1236
    nop

    .line 1237
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

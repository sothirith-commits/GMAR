.class public final synthetic Lbmls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lbmmi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbmmi;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmls;->a:Lbmmi;

    .line 6
    .line 7
    iput-boolean p2, p0, Lbmls;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lbmmz;

    .line 3
    .line 4
    iget-object p1, p0, Lbmls;->a:Lbmmi;

    .line 5
    .line 6
    iget-object v0, p1, Lbmmi;->k:Lbmmz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lbmls;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lbmmi;->m:Lbmnh;

    .line 18
    .line 19
    sget-object v1, Lbmnh;->a:Lbmnh;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lbmmi;->y:Lbmon;

    .line 24
    .line 25
    iget-object v1, p1, Lbmmi;->e:Lbmoh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbmon;->d(Lbmoh;)V

    .line 29
    .line 30
    :cond_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lbmmi;->t:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, Lbmmi;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    iget-object v1, p1, Lbmmi;->p:Lawcf;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lawcf;->aJ()Lcfef;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-boolean v1, v1, Lcfef;->cp:Z

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Lbmmi;->e:Lbmoh;

    .line 68
    .line 69
    iget-boolean v1, v1, Lbmoh;->j:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    move v2, v3

    .line 73
    .line 74
    :cond_4
    iget-object v1, p1, Lbmmi;->e:Lbmoh;

    .line 75
    .line 76
    iget-object v4, v1, Lbmoh;->d:Lbmog;

    .line 77
    .line 78
    sget-object v5, Lbmog;->h:Lbmog;

    .line 79
    .line 80
    if-ne v4, v5, :cond_5

    .line 81
    .line 82
    iget-object p0, p1, Lbmmi;->h:Lbmli;

    .line 83
    .line 84
    iget-object v0, p1, Lbmmi;->o:Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1302f8

    .line 88
    .line 89
    sget-object v2, Lbmno;->b:Lbmno;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0, v1, v2}, Lbmli;->b(Landroid/content/res/Resources;ILbmno;)Lbmmz;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, v3}, Lbmmi;->i(Lbmmz;Z)V

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_5
    sget-object v5, Lbmog;->i:Lbmog;

    .line 102
    .line 103
    if-ne v4, v5, :cond_6

    .line 104
    .line 105
    new-instance p0, Lbmlf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbmoh;->c()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lbmlf;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0, v3}, Lbmmi;->i(Lbmmz;Z)V

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    return-object p0

    .line 123
    .line 124
    :cond_6
    sget-object v5, Lbmog;->m:Lbmog;

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    if-ne v4, v5, :cond_7

    .line 128
    .line 129
    iget-object p0, p1, Lbmmi;->h:Lbmli;

    .line 130
    .line 131
    iget-object v0, p1, Lbmmi;->n:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v1, v1, Lbmoh;->b:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    new-instance v2, Landroid/media/MediaPlayer;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 142
    .line 143
    sget-object v4, Lbmll;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 147
    .line 148
    sget-object v4, Lbmll;->c:Landroid/media/MediaPlayer$OnInfoListener;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 159
    const/4 v0, 0x3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 163
    .line 164
    sget-object v0, Lbmno;->b:Lbmno;

    .line 165
    .line 166
    sget-object v1, Lbmmy;->e:Lbmmy;

    .line 167
    .line 168
    check-cast p0, Lbmll;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2, v0, v1}, Lbmll;->c(Landroid/media/MediaPlayer;Lbmno;Lbmmy;)Lbmmz;

    .line 172
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception p0

    .line 175
    .line 176
    sget-object v0, Lbmll;->a:Lbwny;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-string v1, "Exception creating MediaAlert from URI"

    .line 183
    .line 184
    const/16 v4, 0x2e16

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v4, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {p1, v6, v3}, Lbmmi;->i(Lbmmz;Z)V

    .line 194
    .line 195
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    return-object p0

    .line 197
    .line 198
    :cond_7
    iget-object v1, p1, Lbmmi;->e:Lbmoh;

    .line 199
    .line 200
    iget-object v4, v1, Lbmoh;->d:Lbmog;

    .line 201
    .line 202
    sget-object v5, Lbmog;->f:Lbmog;

    .line 203
    .line 204
    if-ne v4, v5, :cond_9

    .line 205
    .line 206
    iget-object p0, p1, Lbmmi;->d:Lbmlm;

    .line 207
    .line 208
    iget-object v0, p1, Lbmmi;->m:Lbmnh;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lbmlm;->l(Lbmnh;)Z

    .line 212
    move-result p0

    .line 213
    .line 214
    if-nez p0, :cond_8

    .line 215
    .line 216
    iget-object p0, p1, Lbmmi;->q:Lbmmg;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lbmmg;->d()Lbmka;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v1}, Lbmka;->a(Lbmoh;)Lbmmz;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0, v3}, Lbmmi;->i(Lbmmz;Z)V

    .line 228
    .line 229
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    return-object p0

    .line 231
    .line 232
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    return-object p0

    .line 234
    .line 235
    :cond_9
    iget-object v5, p1, Lbmmi;->m:Lbmnh;

    .line 236
    .line 237
    iget-object v7, p1, Lbmmi;->i:Lbmnn;

    .line 238
    .line 239
    iget-object v8, p1, Lbmmi;->x:Lbleg;

    .line 240
    .line 241
    iget-object v9, p1, Lbmmi;->j:Layxj;

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v7, v8}, Lbmjz;->I(Lbmnh;Lbmnn;Lbleg;)Z

    .line 245
    move-result v10

    .line 246
    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    iget-object v10, p1, Lbmmi;->q:Lbmmg;

    .line 250
    .line 251
    .line 252
    invoke-interface {v10}, Lbmmg;->e()Lbmka;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v1}, Lbmka;->a(Lbmoh;)Lbmmz;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v0}, Lbiob;->l(Lbmmz;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-static {v5, v7, v8}, Lbmjz;->J(Lbmnh;Lbmnn;Lbleg;)Z

    .line 264
    move-result v7

    .line 265
    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    iget-object v7, p1, Lbmmi;->q:Lbmmg;

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Lbmmg;->g()Lbmmw;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1}, Lbmmw;->a(Lbmoh;)Lbmmz;

    .line 276
    move-result-object v7

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :cond_b
    iget-object v7, p1, Lbmmi;->q:Lbmmg;

    .line 280
    .line 281
    .line 282
    invoke-interface {v7}, Lbmmg;->g()Lbmmw;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v1}, Lbmmw;->b(Lbmoh;)Lbmmz;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-static {v7, v0}, Lbiob;->l(Lbmmz;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    iget-object v7, p1, Lbmmi;->d:Lbmlm;

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v7, v8}, Lbmjz;->H(Lbmnh;Lbmlm;Lbleg;)Z

    .line 296
    move-result v7

    .line 297
    .line 298
    if-eqz v7, :cond_15

    .line 299
    .line 300
    iget-object v7, p1, Lbmmi;->q:Lbmmg;

    .line 301
    .line 302
    .line 303
    invoke-interface {v7}, Lbmmg;->d()Lbmka;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-interface {v8, v1}, Lbmka;->a(Lbmoh;)Lbmmz;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v0}, Lbiob;->l(Lbmmz;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v7}, Lbmmg;->G()Lbmmt;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    iget-object v10, v5, Lbmnh;->p:Lbmng;

    .line 318
    .line 319
    iget-boolean v10, v10, Lbmng;->a:Z

    .line 320
    .line 321
    if-nez v10, :cond_c

    .line 322
    .line 323
    iget-object v10, p1, Lbmmi;->p:Lawcf;

    .line 324
    .line 325
    .line 326
    invoke-interface {v10}, Lawcf;->dL()Lcpls;

    .line 327
    move-result-object v10

    .line 328
    .line 329
    iget-boolean v10, v10, Lcpls;->c:Z

    .line 330
    .line 331
    if-nez v10, :cond_c

    .line 332
    .line 333
    sget-object v10, Lbmjz;->b:Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    move-result v4

    .line 338
    .line 339
    if-nez v4, :cond_d

    .line 340
    .line 341
    :cond_c
    sget-object v4, Layxy;->eE:Layxu;

    .line 342
    .line 343
    const-string v10, ""

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v4, v10}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 351
    move-result v4

    .line 352
    .line 353
    if-nez v4, :cond_e

    .line 354
    :cond_d
    move-object v5, v6

    .line 355
    goto :goto_4

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-virtual {v8, v1}, Lbmmt;->f(Lbmoh;)Z

    .line 359
    move-result v4

    .line 360
    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v1}, Lbmmt;->a(Lbmoh;)Lbmmz;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    sget-object v5, Lbmmy;->c:Lbmmy;

    .line 370
    move-object v8, v4

    .line 371
    .line 372
    check-cast v8, Lbmmr;

    .line 373
    .line 374
    iget-object v8, v8, Lbmmr;->b:Lbmmy;

    .line 375
    .line 376
    if-ne v8, v5, :cond_f

    .line 377
    .line 378
    sget-object v5, Lbmmy;->d:Lbmmy;

    .line 379
    goto :goto_3

    .line 380
    :cond_f
    :goto_2
    move-object v5, v6

    .line 381
    :goto_3
    move-object v6, v4

    .line 382
    goto :goto_4

    .line 383
    .line 384
    :cond_10
    if-eqz p0, :cond_14

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v1}, Lbmmt;->a(Lbmoh;)Lbmmz;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    if-nez v4, :cond_f

    .line 391
    .line 392
    .line 393
    invoke-interface {v7}, Lbmmg;->b()Lblsb;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lblsb;->h()V

    .line 398
    goto :goto_2

    .line 399
    .line 400
    :goto_4
    if-nez v6, :cond_11

    .line 401
    .line 402
    .line 403
    invoke-interface {v7}, Lbmmg;->f()Lbmml;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v1}, Lbmml;->a(Lbmoh;)Lbmmz;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    :cond_11
    if-nez v6, :cond_13

    .line 411
    .line 412
    if-eqz p0, :cond_12

    .line 413
    .line 414
    .line 415
    invoke-interface {v7}, Lbmmg;->c()Lbmka;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    .line 419
    invoke-interface {p0, v1}, Lbmka;->a(Lbmoh;)Lbmmz;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    .line 423
    invoke-static {p0, v0}, Lbiob;->l(Lbmmz;Ljava/util/ArrayList;)V

    .line 424
    goto :goto_5

    .line 425
    .line 426
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    return-object p0

    .line 428
    .line 429
    .line 430
    :cond_13
    :goto_5
    invoke-static {v6, v0}, Lbiob;->l(Lbmmz;Ljava/util/ArrayList;)V

    .line 431
    move-object v6, v5

    .line 432
    goto :goto_6

    .line 433
    .line 434
    :cond_14
    sget-object p0, Lblvt;->c:Lblvt;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v1, p1, p0, v5}, Lbmmt;->d(Lbmoh;Lbmmk;Lblvt;Lbmnh;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Lbmmg;->f()Lbmml;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, v1}, Lbmml;->a(Lbmoh;)Lbmmz;

    .line 445
    .line 446
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    return-object p0

    .line 448
    .line 449
    .line 450
    :cond_15
    :goto_6
    invoke-static {v0, v6, v2}, Lbiob;->k(Ljava/util/ArrayList;Lbmmy;Z)Lbmmz;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p0, v3}, Lbmmi;->i(Lbmmz;Z)V

    .line 455
    .line 456
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    return-object p0
.end method

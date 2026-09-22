.class public final synthetic Ldkr;
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
    iput p3, p0, Ldkr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldkr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldkr;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ldkr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldkr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Ldkr;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lctmm;

    .line 11
    .line 12
    new-instance p1, Lejn;

    .line 13
    .line 14
    new-instance v0, Lexn;

    .line 15
    .line 16
    iget-object v1, p0, Ldkr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lexn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object p0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lddb;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lejn;-><init>(Lddb;Lctfw;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lfet;

    .line 32
    .line 33
    iget v0, p1, Lfet;->c:I

    .line 34
    .line 35
    iget-object v1, p0, Ldkr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbtf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbtf;->a(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lacgs;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v0, Lacgs;->a:Z

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    move v2, v3

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v2}, Lfat;->m(Lfet;Landroid/content/res/Resources;Z)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    move-result v0

    .line 70
    .line 71
    iget-object v1, p0, Ldkr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    check-cast v1, Lerr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lerr;->d()Lkotlin/jvm/functions/Function1;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eq v3, p1, :cond_1

    .line 92
    const/4 p1, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p1, 0x2

    .line 95
    .line 96
    :goto_0
    iget-object p0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lern;

    .line 99
    .line 100
    iput p1, p0, Lern;->d:I

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    check-cast v1, Lerr;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lerr;->d()Lkotlin/jvm/functions/Function1;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_2
    check-cast p1, Lenm;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lenj;->c()Lfmh;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lenj;->d()Lfmt;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lenj;->b()Lelf;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lenj;->a()J

    .line 147
    move-result-wide v3

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iget-object p1, p1, Lenj;->a:Lenr;

    .line 154
    .line 155
    iget-object v5, p0, Ldkr;->a:Ljava/lang/Object;

    .line 156
    move-object v6, v5

    .line 157
    .line 158
    check-cast v6, Lenk;

    .line 159
    .line 160
    iget-object v7, v6, Lenk;->b:Lenj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lenj;->c()Lfmh;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lenj;->d()Lfmt;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lenj;->b()Lelf;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lenj;->a()J

    .line 176
    move-result-wide v11

    .line 177
    .line 178
    iget-object v13, v7, Lenj;->a:Lenr;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lenj;->f(Lfmh;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v1}, Lenj;->g(Lfmt;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Lenj;->e(Lelf;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v3, v4}, Lenj;->h(J)V

    .line 191
    .line 192
    iput-object p1, v7, Lenj;->a:Lenr;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Lelf;->g()V

    .line 196
    .line 197
    iget-object p0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Lelf;->e()V

    .line 204
    .line 205
    iget-object p0, v6, Lenk;->b:Lenj;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v8}, Lenj;->f(Lfmh;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v9}, Lenj;->g(Lfmt;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v10}, Lenj;->e(Lelf;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v11, v12}, Lenj;->h(J)V

    .line 218
    .line 219
    iput-object v13, p0, Lenj;->a:Lenr;

    .line 220
    .line 221
    sget-object p0, Lctcg;->a:Lctcg;

    .line 222
    return-object p0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lelf;->e()V

    .line 228
    .line 229
    iget-object p1, v6, Lenk;->b:Lenj;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v8}, Lenj;->f(Lfmh;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v9}, Lenj;->g(Lfmt;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v10}, Lenj;->e(Lelf;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v11, v12}, Lenj;->h(J)V

    .line 242
    .line 243
    iput-object v13, p1, Lenj;->a:Lenr;

    .line 244
    throw p0

    .line 245
    :pswitch_3
    move-object v0, p1

    .line 246
    .line 247
    check-cast v0, Levf;

    .line 248
    .line 249
    iget-object p1, p0, Ldkr;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lemj;

    .line 252
    .line 253
    iget-object v4, p1, Lemj;->o:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iget-object p0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 256
    move-object v1, p0

    .line 257
    .line 258
    check-cast v1, Levg;

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v5, 0x4

    .line 261
    const/4 v2, 0x0

    .line 262
    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, Levf;->A(Levf;Levg;IILkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    sget-object p0, Lctcg;->a:Lctcg;

    .line 267
    return-object p0

    .line 268
    :pswitch_4
    move-object v0, p1

    .line 269
    .line 270
    check-cast v0, Levf;

    .line 271
    .line 272
    iget-object p1, p0, Ldkr;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lelc;

    .line 275
    .line 276
    iget-object v4, p1, Lelc;->a:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    iget-object p0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 279
    move-object v1, p0

    .line 280
    .line 281
    check-cast v1, Levg;

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v5, 0x4

    .line 284
    const/4 v2, 0x0

    .line 285
    .line 286
    .line 287
    invoke-static/range {v0 .. v5}, Levf;->A(Levf;Levg;IILkotlin/jvm/functions/Function1;I)V

    .line 288
    .line 289
    sget-object p0, Lctcg;->a:Lctcg;

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_5
    check-cast p1, Lbmi;

    .line 293
    .line 294
    iget-object v0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result p1

    .line 305
    .line 306
    if-eqz p1, :cond_3

    .line 307
    .line 308
    iget-object p0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 309
    return-object p0

    .line 310
    :cond_3
    return-object v1

    .line 311
    .line 312
    :pswitch_6
    check-cast p1, Levf;

    .line 313
    .line 314
    iget-object v0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lehu;

    .line 317
    .line 318
    iget v0, v0, Lehu;->a:F

    .line 319
    .line 320
    iget-object p0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Levg;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p0, v2, v2, v0}, Levf;->s(Levg;IIF)V

    .line 326
    .line 327
    sget-object p0, Lctcg;->a:Lctcg;

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object p1, p0, Ldkr;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Landroid/os/Parcel;

    .line 337
    .line 338
    check-cast p1, Ljava/lang/ClassLoader;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_8
    sget-object v0, Lefl;->a:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    iget-object v0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    iget-object p0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    sget-object p0, Lctcg;->a:Lctcg;

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_9
    sget-object v0, Lefl;->a:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    iget-object v0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    iget-object p0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    sget-object p0, Lctcg;->a:Lctcg;

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_a
    sget-object v0, Ldyn;->a:Lctta;

    .line 376
    .line 377
    iget-object v0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ldwc;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ldwc;->s(Ljava/lang/Object;)V

    .line 383
    .line 384
    iget-object p0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz p0, :cond_4

    .line 387
    .line 388
    check-cast p0, Lbun;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lbun;->j(Ljava/lang/Object;)Z

    .line 392
    .line 393
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_b
    iget-object v0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object p0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 399
    move-object v2, p0

    .line 400
    .line 401
    check-cast v2, Ldyn;

    .line 402
    .line 403
    iget-object v2, v2, Ldyn;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Ljava/lang/Throwable;

    .line 406
    monitor-enter v2

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    if-eqz p1, :cond_6

    .line 411
    .line 412
    :try_start_1
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 413
    .line 414
    if-ne v3, v4, :cond_5

    .line 415
    goto :goto_2

    .line 416
    :cond_5
    move-object v1, p1

    .line 417
    .line 418
    :goto_2
    if-eqz v1, :cond_6

    .line 419
    move-object p1, v0

    .line 420
    .line 421
    check-cast p1, Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v1}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 425
    :cond_6
    move-object v1, v0

    .line 426
    :cond_7
    move-object p1, p0

    .line 427
    .line 428
    check-cast p1, Ldyn;

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Throwable;

    .line 431
    .line 432
    iput-object v1, p1, Ldyn;->e:Ljava/lang/Throwable;

    .line 433
    .line 434
    check-cast p0, Ldyn;

    .line 435
    .line 436
    iget-object p0, p0, Ldyn;->j:Lctta;

    .line 437
    .line 438
    sget-object p1, Ldyj;->a:Ldyj;

    .line 439
    .line 440
    .line 441
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    monitor-exit v2

    .line 443
    .line 444
    sget-object p0, Lctcg;->a:Lctcg;

    .line 445
    return-object p0

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    move-object p0, v0

    .line 448
    monitor-exit v2

    .line 449
    throw p0

    .line 450
    .line 451
    :pswitch_c
    iget-object v0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object p0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Ldxn;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0, p1}, Ldxn;->f(Lctqs;Ljava/lang/Object;)V

    .line 459
    .line 460
    sget-object p0, Lctcg;->a:Lctcg;

    .line 461
    return-object p0

    .line 462
    .line 463
    :pswitch_d
    check-cast p1, Lekq;

    .line 464
    .line 465
    iget-object v0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v0, Ljava/lang/Number;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 475
    move-result v0

    .line 476
    .line 477
    iget-wide v1, p1, Lekq;->a:J

    .line 478
    .line 479
    const/16 p1, 0x20

    .line 480
    .line 481
    shr-long v3, v1, p1

    .line 482
    long-to-int v3, v3

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    move-result v3

    .line 487
    mul-float/2addr v3, v0

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    const-wide v4, 0xffffffffL

    .line 493
    and-long/2addr v1, v4

    .line 494
    long-to-int v1, v1

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    move-result v1

    .line 499
    mul-float/2addr v1, v0

    .line 500
    .line 501
    iget-object p0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    check-cast v0, Lekq;

    .line 508
    .line 509
    iget-wide v6, v0, Lekq;->a:J

    .line 510
    shr-long/2addr v6, p1

    .line 511
    long-to-int v0, v6

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    move-result v0

    .line 516
    .line 517
    cmpg-float v0, v0, v3

    .line 518
    .line 519
    if-nez v0, :cond_8

    .line 520
    .line 521
    .line 522
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    check-cast v0, Lekq;

    .line 526
    .line 527
    iget-wide v6, v0, Lekq;->a:J

    .line 528
    and-long/2addr v6, v4

    .line 529
    long-to-int v0, v6

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    move-result v0

    .line 534
    .line 535
    cmpg-float v0, v0, v1

    .line 536
    .line 537
    if-eqz v0, :cond_9

    .line 538
    .line 539
    .line 540
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 541
    move-result v0

    .line 542
    int-to-long v2, v0

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    move-result v0

    .line 547
    int-to-long v0, v0

    .line 548
    shl-long/2addr v2, p1

    .line 549
    and-long/2addr v0, v4

    .line 550
    .line 551
    new-instance p1, Lekq;

    .line 552
    or-long/2addr v0, v2

    .line 553
    .line 554
    .line 555
    invoke-direct {p1, v0, v1}, Lekq;-><init>(J)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 559
    .line 560
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 561
    return-object p0

    .line 562
    .line 563
    :pswitch_e
    check-cast p1, Lgra;

    .line 564
    .line 565
    sget-object v0, Lgra;->ON_RESUME:Lgra;

    .line 566
    .line 567
    if-ne p1, v0, :cond_a

    .line 568
    .line 569
    iget-object p1, p0, Ldkr;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object p0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 577
    move-result v0

    .line 578
    move-object v1, p0

    .line 579
    .line 580
    check-cast v1, Ldsx;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ldsx;->b(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 587
    .line 588
    iget-object p0, v1, Ldsx;->a:Ldsw;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 592
    move-result v0

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v0}, Ldsw;->a(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 599
    .line 600
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 601
    .line 602
    const/16 v0, 0x21

    .line 603
    .line 604
    if-lt p0, v0, :cond_a

    .line 605
    .line 606
    iget-object p0, v1, Ldsx;->b:Ldsv;

    .line 607
    .line 608
    if-eqz p0, :cond_a

    .line 609
    .line 610
    .line 611
    invoke-static {p1}, Ldsx;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 612
    move-result v0

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v0}, Ldsv;->a(Z)V

    .line 616
    .line 617
    .line 618
    invoke-static {p1}, Ldsx;->d(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 619
    move-result v0

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0}, Ldsv;->b(Z)V

    .line 623
    .line 624
    .line 625
    invoke-static {p1, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 626
    .line 627
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 628
    return-object p0

    .line 629
    .line 630
    :pswitch_f
    check-cast p1, Lemf;

    .line 631
    .line 632
    iget-object v0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object p0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 635
    .line 636
    sget-object v1, Ldqr;->a:Lcpr;

    .line 637
    .line 638
    .line 639
    invoke-static {p0}, Lbfeg;->r(Ldzm;)F

    .line 640
    move-result v1

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v1}, Lemf;->A(F)V

    .line 644
    .line 645
    .line 646
    invoke-static {p0}, Lbfeg;->r(Ldzm;)F

    .line 647
    move-result p0

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, p0}, Lemf;->B(F)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lbfeg;->r(Ldzm;)F

    .line 654
    move-result p0

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, p0}, Lemf;->o(F)V

    .line 658
    .line 659
    sget-object p0, Lctcg;->a:Lctcg;

    .line 660
    return-object p0

    .line 661
    .line 662
    :pswitch_10
    check-cast p1, Lcqr;

    .line 663
    .line 664
    new-instance v0, Lcnl;

    .line 665
    .line 666
    iget-object v1, p0, Ldkr;->a:Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v1, p1}, Lcnl;-><init>(Lcqr;Lcqr;)V

    .line 670
    .line 671
    iget-object p0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Ldtb;

    .line 674
    .line 675
    iget-object p0, p0, Ldtb;->a:Ldxo;

    .line 676
    .line 677
    .line 678
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 679
    .line 680
    sget-object p0, Lctcg;->a:Lctcg;

    .line 681
    return-object p0

    .line 682
    :pswitch_11
    move-object v0, p1

    .line 683
    .line 684
    check-cast v0, Lenm;

    .line 685
    .line 686
    const/high16 p1, 0x40000000    # 2.0f

    .line 687
    .line 688
    .line 689
    invoke-interface {v0, p1}, Lenm;->mA(F)F

    .line 690
    move-result v2

    .line 691
    .line 692
    iget-object v8, p0, Ldkr;->a:Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-interface {v8}, Ldzm;->mj()Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    check-cast v1, Lelg;

    .line 699
    .line 700
    iget-wide v9, v1, Lelg;->a:J

    .line 701
    .line 702
    const/high16 v1, 0x41200000    # 10.0f

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v1}, Lenm;->mA(F)F

    .line 706
    move-result v1

    .line 707
    .line 708
    div-float p1, v2, p1

    .line 709
    .line 710
    sub-float v7, v1, p1

    .line 711
    .line 712
    new-instance v1, Lenp;

    .line 713
    const/4 v5, 0x0

    .line 714
    .line 715
    const/16 v6, 0x1e

    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    .line 719
    .line 720
    invoke-direct/range {v1 .. v6}, Lenp;-><init>(FFIII)V

    .line 721
    move v3, v7

    .line 722
    .line 723
    const/16 v7, 0x6c

    .line 724
    .line 725
    const-wide/16 v4, 0x0

    .line 726
    move-object v6, v1

    .line 727
    move-wide v1, v9

    .line 728
    .line 729
    .line 730
    invoke-static/range {v0 .. v7}, Lehv;->M(Lenm;JFJLehv;I)V

    .line 731
    .line 732
    iget-object p0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    check-cast v1, Lfmk;

    .line 739
    .line 740
    iget v1, v1, Lfmk;->a:F

    .line 741
    const/4 v2, 0x0

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v2}, Lfmk;->a(FF)I

    .line 745
    move-result v1

    .line 746
    .line 747
    if-lez v1, :cond_b

    .line 748
    .line 749
    .line 750
    invoke-interface {v8}, Ldzm;->mj()Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    .line 753
    check-cast v1, Lelg;

    .line 754
    .line 755
    iget-wide v1, v1, Lelg;->a:J

    .line 756
    .line 757
    .line 758
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 759
    move-result-object p0

    .line 760
    .line 761
    check-cast p0, Lfmk;

    .line 762
    .line 763
    iget p0, p0, Lfmk;->a:F

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, p0}, Lenm;->mA(F)F

    .line 767
    move-result p0

    .line 768
    .line 769
    sub-float v3, p0, p1

    .line 770
    .line 771
    sget-object v6, Leno;->a:Leno;

    .line 772
    .line 773
    const/16 v7, 0x6c

    .line 774
    .line 775
    const-wide/16 v4, 0x0

    .line 776
    .line 777
    .line 778
    invoke-static/range {v0 .. v7}, Lehv;->M(Lenm;JFJLehv;I)V

    .line 779
    .line 780
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 781
    return-object p0

    .line 782
    .line 783
    :pswitch_12
    check-cast p1, Lctkn;

    .line 784
    .line 785
    iget-object v0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcthm;

    .line 788
    .line 789
    iget v1, v0, Lcthm;->a:I

    .line 790
    const/4 v2, -0x1

    .line 791
    .line 792
    if-ne v1, v2, :cond_c

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1}, Lctkn;->c()Lctir;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    iget v1, v1, Lctip;->a:I

    .line 799
    .line 800
    iput v1, v0, Lcthm;->a:I

    .line 801
    .line 802
    :cond_c
    iget-object p0, p0, Ldkr;->b:Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1}, Lctkn;->c()Lctir;

    .line 806
    move-result-object p1

    .line 807
    .line 808
    iget p1, p1, Lctip;->b:I

    .line 809
    add-int/2addr p1, v3

    .line 810
    .line 811
    check-cast p0, Lcthm;

    .line 812
    .line 813
    iput p1, p0, Lcthm;->a:I

    .line 814
    .line 815
    const-string p0, ""

    .line 816
    return-object p0

    .line 817
    .line 818
    :pswitch_13
    check-cast p1, Ldyd;

    .line 819
    .line 820
    iget-object p1, p0, Ldkr;->b:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object p0, p0, Ldkr;->a:Ljava/lang/Object;

    .line 823
    .line 824
    new-instance v0, Ldks;

    .line 825
    .line 826
    check-cast p0, Landroid/view/View;

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, p0, p1}, Ldks;-><init>(Landroid/view/View;Lctfw;)V

    .line 830
    .line 831
    new-instance p0, Lcbk;

    .line 832
    .line 833
    const/16 p1, 0xa

    .line 834
    .line 835
    .line 836
    invoke-direct {p0, v0, p1}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 837
    return-object p0

    .line 838
    nop

    .line 839
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

.class public final Lawxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawxz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawxz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lawxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lawxz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lawyw;

    .line 12
    .line 13
    iget-object p0, p0, Lawyw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laxga;

    .line 16
    .line 17
    invoke-virtual {p0}, Laxga;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laxga;

    .line 24
    .line 25
    invoke-virtual {p0}, Laxga;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Laxfy;

    .line 32
    .line 33
    invoke-virtual {p0}, Laxfy;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laxdz;

    .line 40
    .line 41
    iget-object p0, p0, Laxdz;->b:Lcqlh;

    .line 42
    .line 43
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lamzy;

    .line 48
    .line 49
    invoke-virtual {p0}, Lamzy;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lamzy;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lamzy;->e()Lanar;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_d

    .line 66
    .line 67
    invoke-interface {p0}, Lanar;->bv()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    invoke-interface {p0}, Lanar;->y()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laxdm;

    .line 80
    .line 81
    iget-object p0, p0, Laxdm;->a:Lcqlh;

    .line 82
    .line 83
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lazdk;

    .line 88
    .line 89
    sget-object v0, Lcjlo;->bn:Lcjlo;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Laxdh;

    .line 98
    .line 99
    iget-object p0, p0, Laxdh;->d:Lawai;

    .line 100
    .line 101
    if-eqz p0, :cond_d

    .line 102
    .line 103
    invoke-interface {p0}, Lawai;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Laxdb;

    .line 111
    .line 112
    iget-object v1, v0, Laxdb;->ay:Laxok;

    .line 113
    .line 114
    iget-object v1, v1, Laxok;->c:Laxnp;

    .line 115
    .line 116
    iget-object v1, v1, Laxnp;->h:Laxmj;

    .line 117
    .line 118
    instance-of v2, v1, Laxnl;

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    sget-object v1, Lbwio;->a:Lbwio;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    check-cast v1, Laxnl;

    .line 126
    .line 127
    iget-object v1, v1, Laxnl;->b:Lzjb;

    .line 128
    .line 129
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    iget-object v0, v0, Laxdb;->aD:Lavry;

    .line 140
    .line 141
    new-instance v2, Lanfw;

    .line 142
    .line 143
    const/16 v3, 0x14

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, v2, p0}, Lavry;->u(Ljava/util/concurrent/Callable;Lzhl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Laxct;

    .line 159
    .line 160
    invoke-virtual {p0}, Laxct;->ab()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Laxco;

    .line 167
    .line 168
    iget-object v0, p0, Laxco;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget-object p0, p0, Laxco;->h:Lazbh;

    .line 173
    .line 174
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Laxct;

    .line 177
    .line 178
    invoke-virtual {p0}, Laxct;->ag()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Laxcd;

    .line 185
    .line 186
    iget-object v0, p0, Laxcd;->a:Laxcb;

    .line 187
    .line 188
    invoke-virtual {v0}, Laxcb;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Laxcd;->e:Lghy;

    .line 192
    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0, v2, v1}, Lghy;->m(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Laxbx;

    .line 202
    .line 203
    iget-object p0, p0, Laxbx;->w:Laxbv;

    .line 204
    .line 205
    invoke-virtual {p0}, Laxbv;->d()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lawzb;

    .line 212
    .line 213
    iget-object p0, p0, Lawzb;->i:Lawzd;

    .line 214
    .line 215
    iget-object p0, p0, Lawzd;->d:Lcbjk;

    .line 216
    .line 217
    if-eqz p0, :cond_d

    .line 218
    .line 219
    check-cast p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 220
    .line 221
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeClearCache(J)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_b
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lawzb;

    .line 230
    .line 231
    iget-object v0, p0, Lawzb;->x:Lawyx;

    .line 232
    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Lawyx;->a()V

    .line 236
    .line 237
    .line 238
    :cond_2
    iget-object v0, p0, Lawzb;->j:Lcbhz;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcbhz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcbhz;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lawzb;->k:Lcbie;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcbie;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lawzb;->i:Lawzd;

    .line 252
    .line 253
    iget-object v1, v0, Lawzd;->d:Lcbjk;

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    iget-object v2, p0, Lawzb;->g:Lawvg;

    .line 258
    .line 259
    move-object v4, v1

    .line 260
    check-cast v4, Lcbkn;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcbkn;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_3

    .line 267
    .line 268
    move-object v1, v3

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    check-cast v1, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 271
    .line 272
    iget-wide v4, v1, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 273
    .line 274
    invoke-virtual {v1, v4, v5}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeGetStreetViewPerformance(J)[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v4, Lcbjm;->a:Lcbjm;

    .line 279
    .line 280
    const-class v4, Lcbjm;

    .line 281
    .line 282
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v1, v4}, Lcbfr;->e([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcbjm;

    .line 291
    .line 292
    :goto_1
    invoke-virtual {v2, v1}, Lawvg;->a(Lcbjm;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-object v1, v0, Lawzd;->d:Lcbjk;

    .line 296
    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    invoke-interface {v1}, Lcbjk;->a()V

    .line 300
    .line 301
    .line 302
    iput-object v3, v0, Lawzd;->d:Lcbjk;

    .line 303
    .line 304
    :cond_5
    iget-object p0, p0, Lawzb;->h:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcbkn;->a()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lawzb;

    .line 313
    .line 314
    invoke-virtual {p0}, Lawzb;->n()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lawzb;->q:Ljava/lang/Runnable;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 322
    .line 323
    .line 324
    :cond_6
    iget-object v0, p0, Lawzb;->x:Lawyx;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {p0}, Lawzb;->c()Lcdou;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v0, p0}, Lawyx;->b(Lcdou;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Laxom;

    .line 339
    .line 340
    iget-object p0, p0, Laxom;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 343
    .line 344
    invoke-virtual {p0, v3}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->j(Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v3}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->l(Lazbh;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lawyp;

    .line 354
    .line 355
    iget-object p0, p0, Lawyp;->A:Laxom;

    .line 356
    .line 357
    iget-object p0, p0, Laxom;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 362
    .line 363
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_7
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeClearCache(J)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_f
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lawyp;

    .line 378
    .line 379
    iget-object v0, p0, Lawyp;->n:Ljava/lang/Runnable;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 384
    .line 385
    .line 386
    :cond_8
    iget-object v0, p0, Lawyp;->x:Lawyx;

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-virtual {p0}, Lawyp;->c()Lcdou;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v0, p0}, Lawyx;->b(Lcdou;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_10
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lawyp;

    .line 401
    .line 402
    iget-object v0, p0, Lawyp;->x:Lawyx;

    .line 403
    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    invoke-virtual {v0}, Lawyx;->a()V

    .line 407
    .line 408
    .line 409
    :cond_9
    iget-object v0, p0, Lawyp;->h:Lcbhz;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcbhz;->a()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcbhz;->c()V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lawyp;->i:Lcbie;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcbie;->d()V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lawyp;->A:Laxom;

    .line 423
    .line 424
    iget-object v1, p0, Lawyp;->e:Lawvg;

    .line 425
    .line 426
    iget-object v2, v0, Laxom;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 429
    .line 430
    iget-object v4, v2, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwfm;

    .line 431
    .line 432
    iget-boolean v4, v4, Lbwfm;->a:Z

    .line 433
    .line 434
    if-eqz v4, :cond_a

    .line 435
    .line 436
    move-object v2, v3

    .line 437
    goto :goto_2

    .line 438
    :cond_a
    iget-wide v4, v2, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 439
    .line 440
    invoke-virtual {v2, v4, v5}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeGetStreetViewPerformance(J)[B

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v4, Lcbjm;->a:Lcbjm;

    .line 445
    .line 446
    const-class v4, Lcbjm;

    .line 447
    .line 448
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v2, v4}, Lcbfr;->e([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcbjm;

    .line 457
    .line 458
    :goto_2
    invoke-virtual {v1, v2}, Lawvg;->a(Lcbjm;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Laxom;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lbbhi;

    .line 464
    .line 465
    iget-object v1, v1, Lbbhi;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lbwfm;

    .line 468
    .line 469
    invoke-virtual {v1}, Lbwfm;->b()Lbwfk;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Lawxz;

    .line 474
    .line 475
    const/4 v4, 0x6

    .line 476
    invoke-direct {v2, v0, v4, v3}, Lawxz;-><init>(Ljava/lang/Object;I[B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lbwfk;->j(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lawyp;->r:Lbwfm;

    .line 483
    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    invoke-virtual {v0}, Lbwfm;->c()V

    .line 487
    .line 488
    .line 489
    iput-object v3, p0, Lawyp;->r:Lbwfm;

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_11
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lawyb;

    .line 495
    .line 496
    iget-object v0, p0, Lawyb;->j:Lazbh;

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    iget-object v0, p0, Lawyb;->k:Lbne;

    .line 501
    .line 502
    iget v3, v0, Lbne;->a:I

    .line 503
    .line 504
    if-gtz v3, :cond_b

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_b
    iget-object v0, v0, Lbne;->b:Ljava/lang/Object;

    .line 508
    .line 509
    add-int/2addr v3, v2

    .line 510
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    :goto_3
    iput v2, p0, Lawyb;->d:I

    .line 523
    .line 524
    iget-object v0, p0, Lawyb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 525
    .line 526
    invoke-virtual {p0, v0, v1}, Lawyb;->d(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 527
    .line 528
    .line 529
    iget v0, p0, Lawyb;->d:I

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Lawyb;->c(I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_12
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lawxg;

    .line 538
    .line 539
    iget-object p0, p0, Lawxg;->b:Lcqlh;

    .line 540
    .line 541
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Lazdk;

    .line 546
    .line 547
    sget-object v0, Lawxg;->a:Lcjlo;

    .line 548
    .line 549
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_13
    iget-object p0, p0, Lawxz;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lawyb;

    .line 556
    .line 557
    iget-object v0, p0, Lawyb;->j:Lazbh;

    .line 558
    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    iget-object v0, p0, Lawyb;->k:Lbne;

    .line 562
    .line 563
    iget v3, v0, Lbne;->a:I

    .line 564
    .line 565
    if-gtz v3, :cond_c

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_c
    iget-object v0, v0, Lbne;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    :goto_4
    iput v2, p0, Lawyb;->d:I

    .line 584
    .line 585
    iget-object v0, p0, Lawyb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 586
    .line 587
    invoke-virtual {p0, v0, v1}, Lawyb;->d(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 588
    .line 589
    .line 590
    iget v0, p0, Lawyb;->d:I

    .line 591
    .line 592
    invoke-virtual {p0, v0}, Lawyb;->c(I)V

    .line 593
    .line 594
    .line 595
    :cond_d
    :goto_5
    return-void

    .line 596
    nop

    .line 597
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

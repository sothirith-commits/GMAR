.class public final synthetic Laaou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacaa;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaou;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laaou;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laaou;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laaou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaou;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaou;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Laaou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaou;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaou;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laaou;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laaou;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkod;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkod;->g()Lbgxj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Laaou;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Ladah;

    .line 21
    .line 22
    iput-object v0, v1, Ladah;->b:Lbgxj;

    .line 23
    .line 24
    iget-object v0, v1, Ladah;->a:Lbgoz;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Laaou;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Laaou;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0, v0}, Laccu;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Laaou;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lacbj;

    .line 43
    .line 44
    iget-object v0, v0, Lacbj;->c:Lacbk;

    .line 45
    .line 46
    iget-object p0, p0, Laaou;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbgoz;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Laaou;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lacbj;

    .line 57
    .line 58
    iget-object v0, v0, Lacbj;->c:Lacbk;

    .line 59
    .line 60
    iget-object p0, p0, Laaou;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbgoz;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Laaou;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lacbj;

    .line 71
    .line 72
    iget-object v0, v0, Lacbj;->c:Lacbk;

    .line 73
    .line 74
    iget-object p0, p0, Laaou;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbgoz;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Laaou;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lacbj;

    .line 85
    .line 86
    iget-object v0, v0, Lacbj;->c:Lacbk;

    .line 87
    .line 88
    iget-object p0, p0, Laaou;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbgoz;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, Laaou;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lacaa;

    .line 99
    .line 100
    iput-boolean v1, v0, Lacaa;->g:Z

    .line 101
    .line 102
    iget-boolean v0, v0, Lacaa;->f:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Laaou;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, Laaou;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object p0, p0, Laaou;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Laexw;

    .line 126
    .line 127
    iget-object p0, p0, Laexw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Labzq;

    .line 130
    .line 131
    iput-boolean v0, p0, Labzq;->o:Z

    .line 132
    .line 133
    invoke-static {p0}, Labzq;->A(Labzq;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Labzq;->d:Labzd;

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Labzd;->Q()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Laaou;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Labzq;

    .line 147
    .line 148
    iget-object v2, v0, Labzq;->a:Labwj;

    .line 149
    .line 150
    iget-object p0, p0, Laaou;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2}, Labwj;->b()Labwg;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {p0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    move-object v4, p0

    .line 163
    check-cast v4, Labwg;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Labwj;->h(Labwg;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, v0, Labzq;->d:Labzd;

    .line 169
    .line 170
    check-cast p0, Labwg;

    .line 171
    .line 172
    iget-object p0, p0, Labwg;->b:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v3, v0, Labzd;->d:Z

    .line 175
    .line 176
    iget v2, v0, Labzd;->l:I

    .line 177
    .line 178
    add-int/2addr v2, v3

    .line 179
    iput v2, v0, Labzd;->l:I

    .line 180
    .line 181
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_1

    .line 186
    .line 187
    iget-object v2, v0, Labzd;->C:Lbxbc;

    .line 188
    .line 189
    check-cast v2, Lbwpz;

    .line 190
    .line 191
    invoke-virtual {v2, p0, v3}, Lbwpz;->a(Ljava/lang/Object;I)I

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v2, v0, Labzd;->J:Lajqi;

    .line 195
    .line 196
    iget-object v4, v0, Labzd;->o:Labvx;

    .line 197
    .line 198
    iget v4, v4, Labvx;->A:I

    .line 199
    .line 200
    iget-object v2, v2, Lajqi;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v5, Lbcua;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 203
    .line 204
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lbcou;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Lbcou;->a(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Labzd;->X(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, v0, Labzd;->v:Labzq;

    .line 217
    .line 218
    invoke-virtual {p0}, Labzq;->g()V

    .line 219
    .line 220
    .line 221
    iget-object p0, v0, Labzd;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_2

    .line 228
    .line 229
    sget-object p0, Lbcua;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 230
    .line 231
    invoke-interface {v2, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lbcou;

    .line 236
    .line 237
    invoke-virtual {p0, v4}, Lbcou;->a(I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v0}, Labzd;->Q()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    iget-object v0, p0, Laaou;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lazbh;

    .line 247
    .line 248
    iget-object v0, v0, Lazbh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Lnvg;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Laaou;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz p0, :cond_3

    .line 259
    .line 260
    check-cast v0, Labvs;

    .line 261
    .line 262
    iget-object v1, v0, Labvs;->an:Lbawv;

    .line 263
    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    sget-object v1, Lcetw;->a:Lcetw;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v3, Lcetw;

    .line 278
    .line 279
    check-cast p0, Lcjjk;

    .line 280
    .line 281
    iput-object p0, v3, Lcetw;->h:Lcjjk;

    .line 282
    .line 283
    iget p0, v3, Lcetw;->b:I

    .line 284
    .line 285
    or-int/lit16 p0, p0, 0x80

    .line 286
    .line 287
    iput p0, v3, Lcetw;->b:I

    .line 288
    .line 289
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lcetw;

    .line 294
    .line 295
    iget-object v0, v0, Labvs;->an:Lbawv;

    .line 296
    .line 297
    sget-object v1, Lbaxf;->a:Lbaxf;

    .line 298
    .line 299
    invoke-virtual {v0, p0, v2, v1}, Lbawv;->b(Lcetw;Lokb;Lbaxf;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_9
    iget-object v0, p0, Laaou;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p0, p0, Laaou;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Labzd;

    .line 308
    .line 309
    check-cast v0, Lbixn;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Labzd;->z(Lbixn;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_a
    iget-object v0, p0, Laaou;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Labzd;

    .line 318
    .line 319
    iput-boolean v3, v0, Labzd;->s:Z

    .line 320
    .line 321
    iget-object p0, p0, Laaou;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Labzq;

    .line 324
    .line 325
    invoke-virtual {p0}, Labzq;->l()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Labzd;->Q()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_b
    iget-object v0, p0, Laaou;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Labyr;

    .line 335
    .line 336
    iget-object v0, v0, Labyr;->b:Labwj;

    .line 337
    .line 338
    invoke-virtual {v0}, Labwj;->i()V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Laaou;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_c
    iget-object v0, p0, Laaou;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lnvg;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Laaou;->a:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz p0, :cond_3

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_d
    iget-object v0, p0, Laaou;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Labuz;

    .line 365
    .line 366
    iget-object v0, v0, Labuz;->b:Lccbt;

    .line 367
    .line 368
    invoke-static {v0}, Ladmj;->k(Lccbt;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    iget-object p0, p0, Laaou;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Labva;

    .line 377
    .line 378
    iget-object p0, p0, Labva;->k:Ladmj;

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ladmj;->j(Lccbt;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_e
    iget-object v0, p0, Laaou;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lagvk;

    .line 387
    .line 388
    iget-object v0, v0, Lagvk;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p0, p0, Laaou;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lbmsl;

    .line 393
    .line 394
    invoke-virtual {v0, p0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_f
    sget-object v0, Labch;->a:[Lcuin;

    .line 399
    .line 400
    aget-object v1, v0, v1

    .line 401
    .line 402
    iget-object v2, p0, Laaou;->b:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v4, v2

    .line 405
    check-cast v4, Labch;

    .line 406
    .line 407
    iget-object v5, v4, Labch;->e:Lcuhl;

    .line 408
    .line 409
    invoke-interface {v5, v2, v1}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lakxv;

    .line 414
    .line 415
    iget-object p0, p0, Laaou;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p0, v1}, Lakxx;->d(Lakxv;)V

    .line 418
    .line 419
    .line 420
    aget-object v0, v0, v3

    .line 421
    .line 422
    iget-object v1, v4, Labch;->f:Lcuhl;

    .line 423
    .line 424
    invoke-interface {v1, v2, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lakxw;

    .line 429
    .line 430
    invoke-interface {p0, v0}, Lakxx;->e(Lakxw;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_10
    new-instance v0, Landroid/os/Handler;

    .line 435
    .line 436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Laaou;->a:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v3, Laaou;

    .line 446
    .line 447
    iget-object p0, p0, Laaou;->b:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    invoke-direct {v3, p0, v1, v4, v2}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 451
    .line 452
    .line 453
    const-wide/16 v1, 0x1388

    .line 454
    .line 455
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_11
    iget-object v0, p0, Laaou;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_3

    .line 473
    .line 474
    iget-object v1, p0, Laaou;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Landroid/content/Intent;

    .line 481
    .line 482
    check-cast v1, Laazy;

    .line 483
    .line 484
    iget-object v1, v1, Laazy;->b:Lgtz;

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lgtz;->d(Landroid/content/Intent;)V

    .line 487
    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_3
    return-void

    .line 491
    :pswitch_12
    iget-object v0, p0, Laaou;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lbwvl;

    .line 494
    .line 495
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_1
    iget-object v1, p0, Laaou;->b:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_4

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Labrk;

    .line 512
    .line 513
    check-cast v1, Laafa;

    .line 514
    .line 515
    iget-object v1, v1, Laafa;->g:Laqnx;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Laqnx;->y(Labrk;)V

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_4
    check-cast v1, Laafa;

    .line 522
    .line 523
    iget-object p0, v1, Laafa;->k:Lbgoz;

    .line 524
    .line 525
    iget-object v0, v1, Laafa;->b:Laaew;

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Laafa;->c:Laack;

    .line 531
    .line 532
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_13
    iget-object v0, p0, Laaou;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Laaox;

    .line 539
    .line 540
    iget-object v1, v0, Laaox;->b:Lcqlh;

    .line 541
    .line 542
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lzyo;

    .line 547
    .line 548
    iget-object v0, v0, Laaox;->a:Laaoq;

    .line 549
    .line 550
    iget-boolean v1, v0, Laaoq;->c:Z

    .line 551
    .line 552
    if-eq v3, v1, :cond_5

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_5
    const/4 v3, 0x3

    .line 556
    :goto_2
    iget v0, v0, Laaoq;->e:I

    .line 557
    .line 558
    new-instance v1, Laabu;

    .line 559
    .line 560
    invoke-direct {v1, v3, v0}, Laabu;-><init>(II)V

    .line 561
    .line 562
    .line 563
    iget-object p0, p0, Laaou;->b:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v1, p0}, Lzyo;->g(Laabu;Lnwg;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
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

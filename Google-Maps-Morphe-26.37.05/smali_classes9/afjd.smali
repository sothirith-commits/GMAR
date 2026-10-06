.class public final synthetic Lafjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafjd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafjd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafjd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lafjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafjd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lafjd;->c:I

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
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Laxnj;

    .line 15
    .line 16
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lafjd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v6, Lbgtf;

    .line 22
    .line 23
    check-cast v4, Laxqj;

    .line 24
    .line 25
    iget-object v5, v4, Laxqj;->i:Laxqi;

    .line 26
    .line 27
    invoke-direct {v6, v0, v5, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x7

    .line 35
    if-le v0, v3, :cond_8

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Lcgfq;

    .line 47
    .line 48
    iget v0, p1, Lcgfq;->b:I

    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget-object v0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v1, p1, Lcgfq;->e:Lckbh;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lckbh;->a:Lckbh;

    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Laidv;->d(Lckbh;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Laveo;

    .line 69
    .line 70
    iget-object p0, p0, Laveo;->a:Lawcf;

    .line 71
    .line 72
    invoke-interface {p0}, Lawcf;->f()Lcdae;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lcdae;->s:Lcdac;

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    sget-object p0, Lcdac;->a:Lcdac;

    .line 81
    .line 82
    :cond_1
    iget-boolean p0, p0, Lcdac;->g:Z

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    iget-object p0, p1, Lcgfq;->e:Lckbh;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    sget-object p0, Lckbh;->a:Lckbh;

    .line 91
    .line 92
    :cond_2
    invoke-interface {v0, p0}, Laidv;->b(Lckbh;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laqpd;

    .line 99
    .line 100
    iget-object v0, v0, Laqpd;->b:Lcpuk;

    .line 101
    .line 102
    check-cast p1, Lolk;

    .line 103
    .line 104
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lapbw;

    .line 109
    .line 110
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, p0, p1}, Lapbw;->e(Laqjg;Lolk;)Laqjn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Laqjg;->N(Laqjn;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    check-cast p1, Laqjn;

    .line 121
    .line 122
    sget v0, Laqiw;->o:I

    .line 123
    .line 124
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbbyh;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, p0, v0, v3}, Laqjn;->C(Lbbyh;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    check-cast p1, Laqet;

    .line 137
    .line 138
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Laqjn;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Laqet;->w(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Laqfl;

    .line 150
    .line 151
    iget-object p0, p0, Laqfl;->z:Lbgsg;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast p1, Laqet;

    .line 158
    .line 159
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0}, Laqjn;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Laqet;->w(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Laqfb;

    .line 171
    .line 172
    iget-object p0, p0, Laqfb;->c:Lbgsg;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Laplk;

    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Laplk;->y(Laqjg;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Laplk;

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Laplk;->y(Laqjg;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lapkk;

    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lapkk;->f(Laqjg;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lapkk;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lapkk;->f(Laqjg;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lapjj;

    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lapjj;->c(Laqjg;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lapjj;

    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lapjj;->c(Laqjg;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_b
    check-cast p1, Lazds;

    .line 251
    .line 252
    iget-object p1, p1, Lazds;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Lasam;

    .line 258
    .line 259
    iget-object v3, v2, Lasam;->j:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v3

    .line 264
    :try_start_0
    move-object v2, p0

    .line 265
    check-cast v2, Laxre;

    .line 266
    .line 267
    move-object v4, v0

    .line 268
    check-cast v4, Lasam;

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Lasam;->e(Laxre;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    check-cast p0, Laxre;

    .line 277
    .line 278
    check-cast v0, Lasam;

    .line 279
    .line 280
    invoke-virtual {v0, p0, v1}, Lasam;->g(Laxre;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    check-cast p1, Laogd;

    .line 285
    .line 286
    iget-object p0, p1, Laogd;->c:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    iget-object p1, p1, Laogd;->n:Lawnj;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v0, Laofd;

    .line 294
    .line 295
    const/16 v1, 0xb

    .line 296
    .line 297
    invoke-direct {v0, p1, v1}, Laofd;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_3
    :try_start_1
    monitor-exit v3

    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    throw p0

    .line 310
    :pswitch_c
    check-cast p1, Lammb;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lanbi;

    .line 318
    .line 319
    iget-object v1, v0, Lanbi;->e:Lbmvt;

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lammb;->b:Lammb;

    .line 325
    .line 326
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    iget-object v4, v0, Lanbi;->f:Lbmvt;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v2, v0, Lanbi;->d:Z

    .line 334
    .line 335
    if-ne p1, v1, :cond_9

    .line 336
    .line 337
    iget-object p1, v0, Lanbi;->h:Lamvq;

    .line 338
    .line 339
    invoke-virtual {p1}, Lamvq;->o()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_9

    .line 344
    .line 345
    iget-object p0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object p1, v0, Lanbi;->a:Lcpuk;

    .line 348
    .line 349
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lamng;

    .line 354
    .line 355
    check-cast p0, Laxre;

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Lamng;->b(Laxre;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_d
    check-cast p1, Lalxr;

    .line 362
    .line 363
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    .line 368
    .line 369
    check-cast v0, Laxre;

    .line 370
    .line 371
    invoke-static {p0, v0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->$r8$lambda$fikKliPSLnXpY_5k90TIDIltPZY(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Laxre;Lalxr;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_e
    check-cast p1, Lambl;

    .line 376
    .line 377
    iget-object p1, p1, Lambl;->d:Lj$/util/Optional;

    .line 378
    .line 379
    invoke-static {p1}, Lambp;->a(Lj$/util/Optional;)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iget-object p1, p0, Lafjd;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Double;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/lang/Double;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_f
    check-cast p1, Lalxl;

    .line 435
    .line 436
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lambf;

    .line 441
    .line 442
    check-cast v0, Laxre;

    .line 443
    .line 444
    invoke-virtual {p0, v0, p1}, Lambf;->h(Laxre;Lalxl;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget-object v1, p0, Lafjd;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lakyn;

    .line 457
    .line 458
    invoke-virtual {v1}, Lakyn;->c()Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lakzg;

    .line 467
    .line 468
    invoke-virtual {v0}, Lakzg;->d()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iget-object p0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 473
    .line 474
    if-eqz v4, :cond_5

    .line 475
    .line 476
    move-object v4, p0

    .line 477
    check-cast v4, Lakzg;

    .line 478
    .line 479
    invoke-virtual {v4}, Lakzg;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_5

    .line 484
    .line 485
    invoke-virtual {v0}, Lakzg;->b()Lckbh;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lajok;->M(Lckbh;)Lcolh;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v4}, Lakzg;->b()Lckbh;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v5}, Lajok;->M(Lckbh;)Lcolh;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget v6, v0, Lcolh;->b:I

    .line 508
    .line 509
    and-int/2addr v6, v3

    .line 510
    if-eqz v6, :cond_5

    .line 511
    .line 512
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lcmem;

    .line 517
    .line 518
    iget-object v0, v0, Lcolh;->c:Lcmdb;

    .line 519
    .line 520
    if-nez v0, :cond_4

    .line 521
    .line 522
    sget-object v0, Lcmdb;->a:Lcmdb;

    .line 523
    .line 524
    :cond_4
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v5, p0, Lcmem;->instance:Lcmes;

    .line 528
    .line 529
    check-cast v5, Lcolh;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v0, v5, Lcolh;->c:Lcmdb;

    .line 535
    .line 536
    iget v0, v5, Lcolh;->b:I

    .line 537
    .line 538
    or-int/2addr v0, v3

    .line 539
    iput v0, v5, Lcolh;->b:I

    .line 540
    .line 541
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Lcolh;

    .line 546
    .line 547
    invoke-virtual {v4}, Lakzg;->b()Lckbh;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcmem;

    .line 559
    .line 560
    sget-object v5, Lcill;->b:Lcmeq;

    .line 561
    .line 562
    sget-object v6, Lcill;->a:Lcill;

    .line 563
    .line 564
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 572
    .line 573
    check-cast v7, Lcill;

    .line 574
    .line 575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object p0, v7, Lcill;->d:Lcolh;

    .line 579
    .line 580
    iget p0, v7, Lcill;->c:I

    .line 581
    .line 582
    or-int/2addr p0, v3

    .line 583
    iput p0, v7, Lcill;->c:I

    .line 584
    .line 585
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    check-cast p0, Lcill;

    .line 590
    .line 591
    invoke-virtual {v0, v5, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Lckbh;

    .line 599
    .line 600
    iget-object v0, v4, Lakzg;->a:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v5, Lakzg;

    .line 603
    .line 604
    new-instance v6, Lakzd;

    .line 605
    .line 606
    invoke-direct {v6, p0}, Lakzd;-><init>(Lckbh;)V

    .line 607
    .line 608
    .line 609
    iget p0, v4, Lakzg;->c:I

    .line 610
    .line 611
    invoke-direct {v5, v0, v6, p0}, Lakzg;-><init>(Ljava/lang/String;Lakzf;I)V

    .line 612
    .line 613
    .line 614
    move-object p0, v5

    .line 615
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1}, Lakyn;->c()Lcom/google/common/collect/ImmutableList;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lakyn;->c()Lcom/google/common/collect/ImmutableList;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {v1}, Lakyn;->c()Lcom/google/common/collect/ImmutableList;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    add-int/2addr p1, v3

    .line 650
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {v1, p0}, Lakyn;->k(Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    check-cast p1, Laivs;

    .line 666
    .line 667
    new-instance p1, Lagby;

    .line 668
    .line 669
    const/16 v0, 0x8

    .line 670
    .line 671
    invoke-direct {p1, v0}, Lagby;-><init>(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v1, v0

    .line 677
    check-cast v1, Lajue;

    .line 678
    .line 679
    iget-object v2, v1, Lajue;->a:Laiyx;

    .line 680
    .line 681
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Laiyw;

    .line 684
    .line 685
    invoke-virtual {v2, p0, p1}, Laiyx;->a(Laiyw;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    invoke-static {p0}, Lbelc;->aJ(Landroid/graphics/Bitmap;)Lbhan;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    iput-object p0, v1, Lajue;->e:Lbhan;

    .line 694
    .line 695
    iget-object p0, v1, Lajue;->b:Lbgsg;

    .line 696
    .line 697
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_12
    check-cast p1, Larhw;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-interface {p1}, Larhw;->c()Larhx;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-interface {p1}, Larhx;->rH()V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v4, p0, Lafjd;->b:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v0}, Lbmwr;->c(Ljava/lang/Class;)Lbmwq;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    :try_start_2
    check-cast v4, Lawvf;

    .line 726
    .line 727
    invoke-interface {p1, v4}, Larhx;->rG(Lawvf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 728
    .line 729
    .line 730
    iget-object p0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v5, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    check-cast p0, Lcthk;

    .line 736
    .line 737
    iget-boolean v0, p0, Lcthk;->a:Z

    .line 738
    .line 739
    if-nez v0, :cond_6

    .line 740
    .line 741
    invoke-interface {p1}, Larhx;->rI()Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-eqz p1, :cond_7

    .line 746
    .line 747
    :cond_6
    move v2, v3

    .line 748
    :cond_7
    iput-boolean v2, p0, Lcthk;->a:Z

    .line 749
    .line 750
    return-void

    .line 751
    :catchall_1
    move-exception v0

    .line 752
    move-object p0, v0

    .line 753
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 754
    :catchall_2
    move-exception v0

    .line 755
    move-object p1, v0

    .line 756
    invoke-static {v5, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    throw p1

    .line 760
    :pswitch_13
    check-cast p1, Lbvtl;

    .line 761
    .line 762
    iget-object v0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lxxz;

    .line 765
    .line 766
    invoke-virtual {v0}, Lxxz;->s()Lcikx;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-object p0, p0, Lafjd;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lafjf;

    .line 773
    .line 774
    iget-object v2, p0, Lafjf;->b:Ljava/util/Map;

    .line 775
    .line 776
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 781
    .line 782
    if-eqz v1, :cond_9

    .line 783
    .line 784
    iget-object v2, p0, Lafjf;->a:Ljava/util/Map;

    .line 785
    .line 786
    invoke-virtual {v0}, Lxxz;->s()Lcikx;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lafji;

    .line 795
    .line 796
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    iget-object p1, p0, Lafjf;->c:Ljava/util/Map;

    .line 803
    .line 804
    invoke-virtual {v0}, Lxxz;->s()Lcikx;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    sget-object v2, Lafje;->d:Lafje;

    .line 809
    .line 810
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    iget-object p0, p0, Lafjf;->d:Ljava/util/Map;

    .line 814
    .line 815
    invoke-virtual {v0}, Lxxz;->s()Lcikx;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    .line 825
    return-void

    .line 826
    :cond_8
    :goto_0
    move-object v7, p1

    .line 827
    iget-object v5, v4, Laxqj;->f:Laxpz;

    .line 828
    .line 829
    iget-object p0, p0, Lafjd;->b:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v9, v4, Laxqj;->h:Lbgtf;

    .line 832
    .line 833
    iget-object v10, v4, Laxqj;->e:Laxhm;

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    invoke-virtual/range {v5 .. v10}, Laxpz;->d(Lbgtf;Ljava/util/List;Ljava/util/function/Consumer;Lbgtf;Laxhm;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iput-object p1, v4, Laxqj;->g:Ljava/util/List;

    .line 844
    .line 845
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 846
    .line 847
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result p0

    .line 851
    if-nez p0, :cond_9

    .line 852
    .line 853
    iget-object p0, v4, Laxqj;->b:Ljava/lang/Runnable;

    .line 854
    .line 855
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 856
    .line 857
    .line 858
    :cond_9
    return-void

    .line 859
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lafjd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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

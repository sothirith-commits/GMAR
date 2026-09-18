.class public final synthetic Lnxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lnxj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnxj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnxj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lnxj;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lnxm;Lnqq;II)V
    .locals 0

    .line 13
    iput p4, p0, Lnxj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxj;->c:Ljava/lang/Object;

    iput p3, p0, Lnxj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lvjf;ILahyg;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnxj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxj;->c:Ljava/lang/Object;

    iput p2, p0, Lnxj;->a:I

    iput-object p3, p0, Lnxj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lnxj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnxj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvjf;

    .line 14
    .line 15
    iget-object v0, v0, Lvjf;->b:Lalax;

    .line 16
    .line 17
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvjn;

    .line 22
    .line 23
    iget-object v1, p0, Lnxj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Lnxj;->a:I

    .line 26
    .line 27
    check-cast v1, Lahyg;

    .line 28
    .line 29
    invoke-interface {v0, p0, v1}, Lvjn;->m(ILahyg;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lnxj;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lnxj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lnxj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqco;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lqco;->i(Lajrs;I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lnxj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, Lnxj;->a:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v2, Lhcf;->a:Labqj;

    .line 52
    .line 53
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Labqg;

    .line 58
    .line 59
    const/16 v3, 0x2d3

    .line 60
    .line 61
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Labqg;

    .line 66
    .line 67
    const-string v3, "Unrecognized Distance Unit: %d"

    .line 68
    .line 69
    invoke-interface {v2, v3, v1}, Labqg;->v(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v0

    .line 74
    check-cast v3, Laiou;

    .line 75
    .line 76
    invoke-virtual {v3}, Laiou;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Lhcf;->a:Labqj;

    .line 85
    .line 86
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Labqg;

    .line 91
    .line 92
    const/16 v4, 0x2d0

    .line 93
    .line 94
    invoke-interface {v2, v4}, Labqg;->K(I)Labqx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Labqg;

    .line 99
    .line 100
    iget v3, v3, Laiou;->e:I

    .line 101
    .line 102
    const-string v4, "Unexpected conversion: %d -> %d"

    .line 103
    .line 104
    invoke-interface {v2, v4, v1, v3}, Labqg;->y(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-object p0, p0, Lnxj;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lhcf;

    .line 110
    .line 111
    iget-object v1, p0, Lhcf;->b:Lanpr;

    .line 112
    .line 113
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lrbu;

    .line 118
    .line 119
    sget-object v2, Lrcf;->gT:Lrcc;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Enum;

    .line 122
    .line 123
    invoke-interface {v1, v2, v0}, Lrbu;->af(Lrcc;Ljava/lang/Enum;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lhcf;->c:Lanpr;

    .line 127
    .line 128
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lqnm;

    .line 133
    .line 134
    new-instance v0, Lpwj;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v0, p0, Lnxj;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lnxm;

    .line 147
    .line 148
    iget-object v3, v3, Lnxm;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iget v4, p0, Lnxj;->a:I

    .line 151
    .line 152
    iget-object p0, p0, Lnxj;->c:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v3

    .line 155
    :try_start_0
    invoke-static {}, Lffg;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    monitor-exit v3

    .line 162
    return-void

    .line 163
    :cond_5
    move-object v5, v0

    .line 164
    check-cast v5, Lnxm;

    .line 165
    .line 166
    iget-boolean v5, v5, Lnxm;->h:Z

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    monitor-exit v3

    .line 171
    return-void

    .line 172
    :cond_6
    move-object v5, v0

    .line 173
    check-cast v5, Lnxm;

    .line 174
    .line 175
    iget-object v5, v5, Lnxm;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eq v4, v5, :cond_7

    .line 182
    .line 183
    monitor-exit v3

    .line 184
    return-void

    .line 185
    :cond_7
    move-object v4, v0

    .line 186
    check-cast v4, Lnxm;

    .line 187
    .line 188
    iget-object v4, v4, Lnxm;->i:Lnqq;

    .line 189
    .line 190
    if-ne v4, p0, :cond_8

    .line 191
    .line 192
    monitor-exit v3

    .line 193
    return-void

    .line 194
    :cond_8
    move-object v4, p0

    .line 195
    check-cast v4, Lnqq;

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    check-cast v5, Lnxm;

    .line 199
    .line 200
    iput-object v4, v5, Lnxm;->i:Lnqq;

    .line 201
    .line 202
    check-cast p0, Lnqq;

    .line 203
    .line 204
    iget-object p0, p0, Lnqq;->d:Lj$/time/Duration;

    .line 205
    .line 206
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v5, 0x3

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    move p0, v5

    .line 214
    goto :goto_1

    .line 215
    :cond_9
    invoke-static {p0}, Lacrk;->b(Lj$/time/Duration;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    long-to-int p0, v6

    .line 220
    :goto_1
    move-object v4, v0

    .line 221
    check-cast v4, Lnxm;

    .line 222
    .line 223
    invoke-virtual {v4}, Lnxm;->j()V

    .line 224
    .line 225
    .line 226
    move-object v4, v0

    .line 227
    check-cast v4, Lnxm;

    .line 228
    .line 229
    invoke-virtual {v4}, Lnxm;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    monitor-exit v3

    .line 236
    return-void

    .line 237
    :cond_a
    move-object v4, v0

    .line 238
    check-cast v4, Lnxm;

    .line 239
    .line 240
    const/16 v6, 0xb

    .line 241
    .line 242
    invoke-virtual {v4, p0, v6}, Lnxm;->h(II)Landroid/hardware/Sensor;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-wide/32 v6, -0xa4cb800

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    if-eqz v4, :cond_f

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    check-cast v2, Lnxm;

    .line 254
    .line 255
    iput-object v4, v2, Lnxm;->H:Landroid/hardware/Sensor;

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Lnxm;

    .line 259
    .line 260
    invoke-virtual {v2, p0, v1}, Lnxm;->h(II)Landroid/hardware/Sensor;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    move-object v2, v0

    .line 267
    check-cast v2, Lnxm;

    .line 268
    .line 269
    iput-object v1, v2, Lnxm;->x:Landroid/hardware/Sensor;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    move-object v1, v0

    .line 273
    check-cast v1, Lnxm;

    .line 274
    .line 275
    iget-boolean v1, v1, Lnxm;->s:Z

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Lnxm;

    .line 281
    .line 282
    iput-object v8, v1, Lnxm;->X:Lnxp;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Lnxm;

    .line 286
    .line 287
    iput-wide v6, v1, Lnxm;->T:J

    .line 288
    .line 289
    :cond_c
    :goto_2
    move-object v1, v0

    .line 290
    check-cast v1, Lnxm;

    .line 291
    .line 292
    iget-boolean v1, v1, Lnxm;->s:Z

    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Lnxm;

    .line 298
    .line 299
    const/16 v2, 0xf

    .line 300
    .line 301
    invoke-virtual {v1, p0, v2}, Lnxm;->h(II)Landroid/hardware/Sensor;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_d

    .line 306
    .line 307
    check-cast v0, Lnxm;

    .line 308
    .line 309
    iput-object p0, v0, Lnxm;->w:Landroid/hardware/Sensor;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    move-object p0, v0

    .line 313
    check-cast p0, Lnxm;

    .line 314
    .line 315
    iput-object v8, p0, Lnxm;->X:Lnxp;

    .line 316
    .line 317
    check-cast v0, Lnxm;

    .line 318
    .line 319
    iput-wide v6, v0, Lnxm;->T:J

    .line 320
    .line 321
    :cond_e
    :goto_3
    monitor-exit v3

    .line 322
    return-void

    .line 323
    :cond_f
    move-object v4, v0

    .line 324
    check-cast v4, Lnxm;

    .line 325
    .line 326
    invoke-virtual {v4, p0, v1}, Lnxm;->h(II)Landroid/hardware/Sensor;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v4, v0

    .line 331
    check-cast v4, Lnxm;

    .line 332
    .line 333
    invoke-virtual {v4, p0, v2}, Lnxm;->h(II)Landroid/hardware/Sensor;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    if-eqz v2, :cond_13

    .line 340
    .line 341
    move-object p0, v0

    .line 342
    check-cast p0, Lnxm;

    .line 343
    .line 344
    iput-object v1, p0, Lnxm;->q:Landroid/hardware/Sensor;

    .line 345
    .line 346
    move-object p0, v0

    .line 347
    check-cast p0, Lnxm;

    .line 348
    .line 349
    iput-object v2, p0, Lnxm;->y:Landroid/hardware/Sensor;

    .line 350
    .line 351
    move-object p0, v0

    .line 352
    check-cast p0, Lnxm;

    .line 353
    .line 354
    iget-boolean p0, p0, Lnxm;->s:Z

    .line 355
    .line 356
    if-eqz p0, :cond_11

    .line 357
    .line 358
    move-object p0, v0

    .line 359
    check-cast p0, Lnxm;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v2, 0x4

    .line 363
    invoke-virtual {p0, v1, v2}, Lnxm;->h(II)Landroid/hardware/Sensor;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_10

    .line 368
    .line 369
    check-cast v0, Lnxm;

    .line 370
    .line 371
    iput-object p0, v0, Lnxm;->v:Landroid/hardware/Sensor;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_10
    move-object p0, v0

    .line 375
    check-cast p0, Lnxm;

    .line 376
    .line 377
    iput-object v8, p0, Lnxm;->X:Lnxp;

    .line 378
    .line 379
    check-cast v0, Lnxm;

    .line 380
    .line 381
    iput-wide v6, v0, Lnxm;->T:J

    .line 382
    .line 383
    :cond_11
    :goto_4
    monitor-exit v3

    .line 384
    return-void

    .line 385
    :cond_12
    if-eqz v2, :cond_14

    .line 386
    .line 387
    :cond_13
    move-object v1, v0

    .line 388
    check-cast v1, Lnxm;

    .line 389
    .line 390
    invoke-virtual {v1}, Lnxm;->j()V

    .line 391
    .line 392
    .line 393
    :cond_14
    move-object v1, v0

    .line 394
    check-cast v1, Lnxm;

    .line 395
    .line 396
    iget-boolean v1, v1, Lnxm;->s:Z

    .line 397
    .line 398
    if-eqz v1, :cond_15

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Lnxm;

    .line 402
    .line 403
    iput-object v8, v1, Lnxm;->X:Lnxp;

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    check-cast v1, Lnxm;

    .line 407
    .line 408
    iput-wide v6, v1, Lnxm;->T:J

    .line 409
    .line 410
    :cond_15
    move-object v1, v0

    .line 411
    check-cast v1, Lnxm;

    .line 412
    .line 413
    invoke-virtual {v1, p0, v5}, Lnxm;->h(II)Landroid/hardware/Sensor;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-eqz p0, :cond_16

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    check-cast v1, Lnxm;

    .line 421
    .line 422
    iput-object p0, v1, Lnxm;->o:Landroid/hardware/Sensor;

    .line 423
    .line 424
    sget-object v1, Lnxm;->a:Labil;

    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {v1, p0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    check-cast v0, Lnxm;

    .line 435
    .line 436
    iput-boolean p0, v0, Lnxm;->j:Z

    .line 437
    .line 438
    :cond_16
    monitor-exit v3

    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception p0

    .line 441
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    throw p0
.end method

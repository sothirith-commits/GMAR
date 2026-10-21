.class public final synthetic Llbh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labjj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llbh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "GellerCleanup"

    .line 7
    .line 8
    iput-object p1, p0, Llbh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Llbh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    iput-object p1, p0, Llbh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Llbh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OfflineAppIndexingScheduler.TASK_TAG"

    iput-object p1, p0, Llbh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 13
    iput p1, p0, Llbh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OfflineAutoUpdateService"

    iput-object p1, p0, Llbh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Llbh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Llbh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    check-cast p1, Lahrl;

    .line 31
    .line 32
    sget-object v0, Lpkm;->a:Lacax;

    .line 33
    .line 34
    iget-object p1, p1, Lahrl;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lahrk;

    .line 39
    .line 40
    iget-object p0, p0, Lahrk;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_3
    check-cast p1, Lpbm;

    .line 59
    .line 60
    iget-object p1, p1, Lpbm;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_4
    check-cast p1, Loyv;

    .line 70
    .line 71
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Loza;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Loza;->l(Loyv;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_6
    check-cast p1, Lahkg;

    .line 92
    .line 93
    iget v0, p1, Lahkg;->c:I

    .line 94
    .line 95
    invoke-static {v0}, Lahkf;->b(I)Lahkf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    sget-object v0, Lahkf;->a:Lahkf;

    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    return v1

    .line 112
    :cond_1
    iget p1, p1, Lahkg;->c:I

    .line 113
    .line 114
    invoke-static {p1}, Lahkf;->b(I)Lahkf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    sget-object p1, Lahkf;->a:Lahkf;

    .line 121
    .line 122
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :pswitch_7
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Losj;

    .line 129
    .line 130
    iget-object p0, p0, Losj;->i:Lsqj;

    .line 131
    .line 132
    check-cast p1, Lahkg;

    .line 133
    .line 134
    invoke-virtual {p0}, Lsqj;->L()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    iget p0, p1, Lahkg;->c:I

    .line 141
    .line 142
    invoke-static {p0}, Lahkf;->b(I)Lahkf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    sget-object p1, Lahkf;->a:Lahkf;

    .line 149
    .line 150
    :cond_3
    sget-object v0, Lahkf;->l:Lahkf;

    .line 151
    .line 152
    if-eq p1, v0, :cond_5

    .line 153
    .line 154
    invoke-static {p0}, Lahkf;->b(I)Lahkf;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    sget-object p0, Lahkf;->a:Lahkf;

    .line 161
    .line 162
    :cond_4
    sget-object p1, Lahkf;->m:Lahkf;

    .line 163
    .line 164
    if-eq p0, p1, :cond_5

    .line 165
    .line 166
    return v2

    .line 167
    :cond_5
    return v1

    .line 168
    :cond_6
    return v2

    .line 169
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 170
    .line 171
    instance-of v0, p1, Lsim;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lsim;

    .line 179
    .line 180
    iget v0, v0, Lsim;->a:I

    .line 181
    .line 182
    check-cast p0, Loiu;

    .line 183
    .line 184
    iget-object p0, p0, Loiu;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0, p0}, Lspz;->g(ILandroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    instance-of p0, p1, Lsia;

    .line 190
    .line 191
    if-nez p0, :cond_8

    .line 192
    .line 193
    return v2

    .line 194
    :cond_8
    return v1

    .line 195
    :pswitch_9
    check-cast p1, Lajew;

    .line 196
    .line 197
    sget v0, Lndz;->b:I

    .line 198
    .line 199
    iget p1, p1, Lajew;->c:I

    .line 200
    .line 201
    invoke-static {p1}, La;->aA(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    move p1, v2

    .line 208
    :cond_9
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lajew;

    .line 211
    .line 212
    iget p0, p0, Lajew;->c:I

    .line 213
    .line 214
    invoke-static {p0}, La;->aA(I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_a

    .line 219
    .line 220
    move p0, v2

    .line 221
    :cond_a
    if-ne p1, p0, :cond_b

    .line 222
    .line 223
    return v2

    .line 224
    :cond_b
    return v1

    .line 225
    :pswitch_a
    check-cast p1, Lnsk;

    .line 226
    .line 227
    sget-object v0, Lnsk;->q:Lnsk;

    .line 228
    .line 229
    if-ne p1, v0, :cond_c

    .line 230
    .line 231
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lnal;

    .line 234
    .line 235
    iget-boolean p0, p0, Lnal;->b:Z

    .line 236
    .line 237
    if-nez p0, :cond_c

    .line 238
    .line 239
    return v2

    .line 240
    :cond_c
    return v1

    .line 241
    :pswitch_b
    check-cast p1, Lnsk;

    .line 242
    .line 243
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v0, Lnsk;->q:Lnsk;

    .line 246
    .line 247
    if-ne p1, v0, :cond_d

    .line 248
    .line 249
    move-object v0, p0

    .line 250
    check-cast v0, Lnal;

    .line 251
    .line 252
    iget-boolean v0, v0, Lnal;->b:Z

    .line 253
    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    :cond_d
    sget-object v0, Lnsk;->x:Lnsk;

    .line 257
    .line 258
    if-ne p1, v0, :cond_e

    .line 259
    .line 260
    check-cast p0, Lnal;

    .line 261
    .line 262
    iget-boolean v0, p0, Lnal;->c:Z

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget-boolean p0, p0, Lnal;->b:Z

    .line 267
    .line 268
    if-nez p0, :cond_10

    .line 269
    .line 270
    :cond_e
    sget-object p0, Lnsk;->p:Lnsk;

    .line 271
    .line 272
    if-eq p1, p0, :cond_10

    .line 273
    .line 274
    sget-object p0, Lnsk;->r:Lnsk;

    .line 275
    .line 276
    if-ne p1, p0, :cond_f

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_f
    return v1

    .line 280
    :cond_10
    :goto_0
    return v2

    .line 281
    :pswitch_c
    check-cast p1, Lnsk;

    .line 282
    .line 283
    sget-object v0, Lnsk;->q:Lnsk;

    .line 284
    .line 285
    if-eq p1, v0, :cond_16

    .line 286
    .line 287
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v0, Lnsk;->x:Lnsk;

    .line 290
    .line 291
    if-ne p1, v0, :cond_12

    .line 292
    .line 293
    move-object v0, p0

    .line 294
    check-cast v0, Lnal;

    .line 295
    .line 296
    iget-object v0, v0, Lnal;->f:Lajly;

    .line 297
    .line 298
    sget-object v3, Lajly;->f:Lajly;

    .line 299
    .line 300
    if-ne v0, v3, :cond_11

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_11
    return v2

    .line 304
    :cond_12
    :goto_1
    sget-object v0, Lnsk;->p:Lnsk;

    .line 305
    .line 306
    if-ne p1, v0, :cond_14

    .line 307
    .line 308
    move-object v0, p0

    .line 309
    check-cast v0, Lnal;

    .line 310
    .line 311
    iget-boolean v0, v0, Lnal;->c:Z

    .line 312
    .line 313
    if-nez v0, :cond_13

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_13
    return v2

    .line 317
    :cond_14
    :goto_2
    sget-object v0, Lnsk;->r:Lnsk;

    .line 318
    .line 319
    if-ne p1, v0, :cond_15

    .line 320
    .line 321
    check-cast p0, Lnal;

    .line 322
    .line 323
    iget-boolean p0, p0, Lnal;->c:Z

    .line 324
    .line 325
    if-eqz p0, :cond_15

    .line 326
    .line 327
    return v2

    .line 328
    :cond_15
    return v1

    .line 329
    :cond_16
    return v2

    .line 330
    :pswitch_d
    check-cast p1, Lajcx;

    .line 331
    .line 332
    sget-object v0, Lmyz;->a:Lacax;

    .line 333
    .line 334
    iget v0, p1, Lajcx;->c:I

    .line 335
    .line 336
    const/16 v3, 0x16

    .line 337
    .line 338
    if-ne v0, v3, :cond_17

    .line 339
    .line 340
    iget-object p1, p1, Lajcx;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lajct;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_17
    sget-object p1, Lajct;->a:Lajct;

    .line 346
    .line 347
    :goto_3
    iget-object p1, p1, Lajct;->o:Lajcr;

    .line 348
    .line 349
    if-nez p1, :cond_18

    .line 350
    .line 351
    sget-object p1, Lajcr;->a:Lajcr;

    .line 352
    .line 353
    :cond_18
    iget v0, p1, Lajcr;->c:I

    .line 354
    .line 355
    const/4 v3, 0x4

    .line 356
    if-ne v0, v3, :cond_19

    .line 357
    .line 358
    iget-object p1, p1, Lajcr;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lajcn;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_19
    sget-object p1, Lajcn;->a:Lajcn;

    .line 364
    .line 365
    :goto_4
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget p1, p1, Lajcn;->e:I

    .line 368
    .line 369
    check-cast p0, Lnbu;

    .line 370
    .line 371
    iget p0, p0, Lnbu;->r:I

    .line 372
    .line 373
    if-ne p1, p0, :cond_1a

    .line 374
    .line 375
    return v2

    .line 376
    :cond_1a
    return v1

    .line 377
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    return p0

    .line 388
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lj$/time/Instant;

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    return p0

    .line 407
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Laehr;

    .line 416
    .line 417
    iget-object v0, p0, Laehr;->d:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Loxc;

    .line 424
    .line 425
    invoke-virtual {v3, p1}, Loxc;->b(I)Loxz;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_1e

    .line 430
    .line 431
    iget-object v4, p0, Laehr;->g:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Loyt;

    .line 438
    .line 439
    iget-boolean v4, v4, Loyt;->b:Z

    .line 440
    .line 441
    if-eqz v4, :cond_1b

    .line 442
    .line 443
    iget-object v4, p0, Laehr;->b:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Laehr;

    .line 450
    .line 451
    iget v5, v3, Loxz;->a:I

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Laehr;->M(I)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_1b

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_1b
    iget-object v4, p0, Laehr;->c:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lqiy;

    .line 467
    .line 468
    invoke-interface {v4}, Lqiy;->w()Lahae;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-boolean v4, v4, Lahae;->d:Z

    .line 473
    .line 474
    if-eqz v4, :cond_1c

    .line 475
    .line 476
    iget v4, v3, Loxz;->a:I

    .line 477
    .line 478
    const/16 v5, 0x616

    .line 479
    .line 480
    if-eq v4, v5, :cond_1e

    .line 481
    .line 482
    :cond_1c
    iget-object p0, p0, Laehr;->e:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljcz;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljcz;->aj()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1d

    .line 495
    .line 496
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljcz;

    .line 501
    .line 502
    invoke-virtual {v4, v3}, Ljcz;->ai(Loxz;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1d

    .line 507
    .line 508
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p0, Ljcz;

    .line 513
    .line 514
    invoke-virtual {p0, v3}, Ljcz;->ah(Loxz;)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_1e

    .line 519
    .line 520
    :cond_1d
    return v1

    .line 521
    :cond_1e
    :goto_5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Loxc;

    .line 526
    .line 527
    invoke-virtual {p0, p1}, Loxc;->a(I)Loxe;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    sget-object p1, Loxe;->d:Loxe;

    .line 532
    .line 533
    if-eq p0, p1, :cond_1f

    .line 534
    .line 535
    return v2

    .line 536
    :cond_1f
    return v1

    .line 537
    :pswitch_11
    check-cast p1, Lmtb;

    .line 538
    .line 539
    iget-object p1, p1, Lmtb;->a:Lywc;

    .line 540
    .line 541
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Landroid/content/Intent;

    .line 544
    .line 545
    invoke-interface {p1, p0}, Lywc;->a(Landroid/content/Intent;)Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    return p0

    .line 550
    :pswitch_12
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {p0, p1}, La;->c(Laogl;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    return p0

    .line 557
    :pswitch_13
    iget-object p0, p0, Llbh;->a:Ljava/lang/Object;

    .line 558
    .line 559
    sget-object v0, Llbm;->a:Lj$/time/Duration;

    .line 560
    .line 561
    invoke-static {p0, p1}, La;->c(Laogl;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    return p0

    .line 566
    nop

    .line 567
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

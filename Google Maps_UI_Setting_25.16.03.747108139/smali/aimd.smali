.class public final synthetic Laimd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laimd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laimd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laimd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Laroh;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Laroh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Laroh;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2}, Laroh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Laimd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Larol;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Larol;->g(Lbqev;Lbqev;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Laroh;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Laroh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laroh;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Laroh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Laimd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Larol;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Larol;->g(Lbqev;Lbqev;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Laroh;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v1}, Laroh;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Laroh;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {v1, v2}, Laroh;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Laimd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Larol;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Larol;->c(Lbqev;Lbqev;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Larol;

    .line 82
    .line 83
    invoke-virtual {v1}, Larol;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lrsh;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lbsro;->a:Lbsro;

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    new-instance v0, Laroh;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {v0, v1}, Laroh;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Laroh;

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-direct {v1, v2}, Laroh;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Laimd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Larol;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Larol;->g(Lbqev;Lbqev;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Larol;

    .line 128
    .line 129
    iget-object v2, v0, Larol;->a:Lasqj;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Laroj;

    .line 135
    .line 136
    invoke-direct {v3, v2, v1}, Laroj;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Larol;->f:Lazol;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lazol;->A(Lbqgo;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lasqi;

    .line 146
    .line 147
    invoke-static {v0}, Larol;->f(Lasqi;)Lcepe;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_5
    new-instance v0, Laroh;

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    invoke-direct {v0, v1}, Laroh;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Laroh;

    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-direct {v1, v2}, Laroh;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Laimd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Larol;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Larol;->g(Lbqev;Lbqev;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lnpz;

    .line 180
    .line 181
    invoke-virtual {v0}, Lnpz;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_7
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Laqkc;

    .line 193
    .line 194
    invoke-virtual {v0}, Laqkc;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0}, Laqkc;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    :cond_0
    move v3, v4

    .line 207
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_8
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v1, Ljava/io/File;

    .line 215
    .line 216
    check-cast v0, Lakes;

    .line 217
    .line 218
    iget-object v0, v0, Lakes;->a:Landroid/content/Context;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "syncv2-process-history.log"

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_9
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lbygk;

    .line 238
    .line 239
    invoke-interface {v1}, Lbygk;->s()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbygk;

    .line 250
    .line 251
    invoke-interface {v0}, Lbygk;->c()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_0

    .line 256
    :cond_2
    const/16 v0, 0x14

    .line 257
    .line 258
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_a
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lajcb;

    .line 266
    .line 267
    invoke-virtual {v0}, Lajcb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_b
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v1, Laiut;->a:Lbyzu;

    .line 275
    .line 276
    check-cast v0, Lairw;

    .line 277
    .line 278
    invoke-virtual {v0}, Lairw;->a()V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lairx;->a:Lairx;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_c
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_d
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_e
    sget-object v0, Laiur;->a:Lbyzu;

    .line 299
    .line 300
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_f
    sget v0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a:I

    .line 304
    .line 305
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_10
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_11
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v0

    .line 318
    :try_start_0
    move-object v1, v0

    .line 319
    check-cast v1, Lainh;

    .line 320
    .line 321
    iget-boolean v1, v1, Lainh;->g:Z

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    monitor-exit v0

    .line 328
    return-object v1

    .line 329
    :catchall_0
    move-exception v1

    .line 330
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    throw v1

    .line 332
    :pswitch_12
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Laihs;

    .line 335
    .line 336
    iget-object v5, v0, Laihs;->a:Larno;

    .line 337
    .line 338
    invoke-virtual {v5}, Larno;->i()V

    .line 339
    .line 340
    .line 341
    new-instance v6, Laikb;

    .line 342
    .line 343
    invoke-direct {v6}, Laikb;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Laihs;->b:Laitm;

    .line 347
    .line 348
    invoke-interface {v0}, Laitm;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-interface {v0}, Laitm;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v5}, Larno;->q()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v5}, Larno;->t()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v8, :cond_4

    .line 365
    .line 366
    if-eqz v7, :cond_3

    .line 367
    .line 368
    iput v2, v6, Laikb;->d:I

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_3
    iput v1, v6, Laikb;->d:I

    .line 372
    .line 373
    :goto_1
    iput v1, v6, Laikb;->e:I

    .line 374
    .line 375
    invoke-virtual {v6, v3}, Laikb;->a(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v4}, Laikb;->b(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_4
    if-eqz v7, :cond_6

    .line 383
    .line 384
    if-nez v9, :cond_5

    .line 385
    .line 386
    iput v2, v6, Laikb;->d:I

    .line 387
    .line 388
    iput v4, v6, Laikb;->e:I

    .line 389
    .line 390
    invoke-virtual {v6, v3}, Laikb;->a(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v4}, Laikb;->b(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_5
    move v9, v4

    .line 398
    :cond_6
    iput v4, v6, Laikb;->d:I

    .line 399
    .line 400
    iput v4, v6, Laikb;->e:I

    .line 401
    .line 402
    invoke-virtual {v5}, Larno;->t()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    invoke-virtual {v5}, Larno;->s()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_7

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    move v1, v3

    .line 416
    goto :goto_3

    .line 417
    :cond_8
    :goto_2
    move v1, v4

    .line 418
    :goto_3
    invoke-virtual {v6, v1}, Laikb;->a(Z)V

    .line 419
    .line 420
    .line 421
    if-nez v9, :cond_9

    .line 422
    .line 423
    if-nez v0, :cond_9

    .line 424
    .line 425
    move v3, v4

    .line 426
    :cond_9
    invoke-virtual {v6, v3}, Laikb;->b(Z)V

    .line 427
    .line 428
    .line 429
    :goto_4
    iget-byte v0, v6, Laikb;->c:B

    .line 430
    .line 431
    if-ne v0, v2, :cond_a

    .line 432
    .line 433
    iget v0, v6, Laikb;->d:I

    .line 434
    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    iget v1, v6, Laikb;->e:I

    .line 438
    .line 439
    if-eqz v1, :cond_a

    .line 440
    .line 441
    new-instance v2, Laikc;

    .line 442
    .line 443
    iget-boolean v3, v6, Laikb;->a:Z

    .line 444
    .line 445
    iget-boolean v4, v6, Laikb;->b:Z

    .line 446
    .line 447
    invoke-direct {v2, v0, v1, v3, v4}, Laikc;-><init>(IIZZ)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :pswitch_13
    iget-object v0, p0, Laimd;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    nop

    .line 467
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

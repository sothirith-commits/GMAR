.class public Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcom/google/android/apps/gmm/xf/DataSource;


# instance fields
.field public volatile a:Lqjg;

.field private final b:Lcvv;


# direct methods
.method public constructor <init>(Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcvv;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->b:Lcvv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getBoolValue(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj$/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->b:Lcvv;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lqjg;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lqjg;

    .line 10
    .line 11
    if-eqz p0, :cond_1d

    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xab

    .line 20
    .line 21
    const/16 v2, 0xbd

    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "systemHealthParameters.agmmClearGlideMemoryCacheOnUiHidden"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1c

    .line 35
    .line 36
    sget-object p1, Lalbn;->cs:Lalbn;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p1, p0, Lalbo;->c:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lahgn;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lahgn;->a:Lahgn;

    .line 58
    .line 59
    :goto_0
    iget-boolean p0, p0, Lahgn;->aO:Z

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :sswitch_1
    const-string v0, "platformParameters.agmmEnableComposeDirectionsFloatingActionButton"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1c

    .line 84
    .line 85
    sget-object p1, Lalbn;->cK:Lalbn;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p1, p0, Lalbo;->c:I

    .line 98
    .line 99
    if-ne p1, v2, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lahfm;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object p0, Lahfm;->a:Lahfm;

    .line 107
    .line 108
    :goto_1
    iget-boolean p0, p0, Lahfm;->j:Z

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :sswitch_2
    const-string v0, "platformParameters.agmmEnableSystemTasksLatencyTracking"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1c

    .line 133
    .line 134
    sget-object p1, Lalbn;->cK:Lalbn;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget p1, p0, Lalbo;->c:I

    .line 147
    .line 148
    if-ne p1, v2, :cond_4

    .line 149
    .line 150
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lahfm;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object p0, Lahfm;->a:Lahfm;

    .line 156
    .line 157
    :goto_2
    iget-boolean p0, p0, Lahfm;->m:Z

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :sswitch_3
    const-string v0, "systemHealthParameters.agmmGlideClearOnDetach"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1c

    .line 182
    .line 183
    sget-object p1, Lalbn;->cs:Lalbn;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget p1, p0, Lalbo;->c:I

    .line 196
    .line 197
    if-ne p1, v1, :cond_6

    .line 198
    .line 199
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lahgn;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    sget-object p0, Lahgn;->a:Lahgn;

    .line 205
    .line 206
    :goto_3
    iget-boolean p0, p0, Lahgn;->aN:Z

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :sswitch_4
    const-string v0, "platformParameters.agmmUseWindowCompatForSystemUiVisibility"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_1c

    .line 231
    .line 232
    sget-object p1, Lalbn;->cK:Lalbn;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget p1, p0, Lalbo;->c:I

    .line 245
    .line 246
    if-ne p1, v2, :cond_8

    .line 247
    .line 248
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lahfm;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    sget-object p0, Lahfm;->a:Lahfm;

    .line 254
    .line 255
    :goto_4
    iget-boolean p0, p0, Lahfm;->q:Z

    .line 256
    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :sswitch_5
    const-string v0, "systemHealthParameters.agmmAvoidBinderCallsDuringStartup"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_1c

    .line 280
    .line 281
    sget-object p1, Lalbn;->cs:Lalbn;

    .line 282
    .line 283
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iget p1, p0, Lalbo;->c:I

    .line 294
    .line 295
    if-ne p1, v1, :cond_a

    .line 296
    .line 297
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lahgn;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    sget-object p0, Lahgn;->a:Lahgn;

    .line 303
    .line 304
    :goto_5
    iget-boolean p0, p0, Lahgn;->S:Z

    .line 305
    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :sswitch_6
    const-string v0, "platformParameters.agmmEnableUiModeManagerForDarkMode"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_1c

    .line 329
    .line 330
    sget-object p1, Lalbn;->cK:Lalbn;

    .line 331
    .line 332
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget p1, p0, Lalbo;->c:I

    .line 343
    .line 344
    if-ne p1, v2, :cond_c

    .line 345
    .line 346
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lahfm;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    sget-object p0, Lahfm;->a:Lahfm;

    .line 352
    .line 353
    :goto_6
    iget-boolean p0, p0, Lahfm;->t:Z

    .line 354
    .line 355
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :sswitch_7
    const-string v0, "systemHealthParameters.loadBasemapEarlierDuringStartup"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_1c

    .line 378
    .line 379
    sget-object p1, Lalbn;->cs:Lalbn;

    .line 380
    .line 381
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iget p1, p0, Lalbo;->c:I

    .line 392
    .line 393
    if-ne p1, v1, :cond_e

    .line 394
    .line 395
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lahgn;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    sget-object p0, Lahgn;->a:Lahgn;

    .line 401
    .line 402
    :goto_7
    iget-boolean p0, p0, Lahgn;->O:Z

    .line 403
    .line 404
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    goto/16 :goto_f

    .line 413
    .line 414
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    goto/16 :goto_f

    .line 419
    .line 420
    :sswitch_8
    const-string v0, "systemHealthParameters.agmmClearGlideMemoryCacheOnKeyActivityLifeCycles"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_1c

    .line 427
    .line 428
    sget-object p1, Lalbn;->cs:Lalbn;

    .line 429
    .line 430
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    iget p1, p0, Lalbo;->c:I

    .line 441
    .line 442
    if-ne p1, v1, :cond_10

    .line 443
    .line 444
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lahgn;

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_10
    sget-object p0, Lahgn;->a:Lahgn;

    .line 450
    .line 451
    :goto_8
    iget-boolean p0, p0, Lahgn;->aS:Z

    .line 452
    .line 453
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :sswitch_9
    const-string v0, "platformParameters.agmmEnableLogincontrollerLazyDependencies"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_1c

    .line 476
    .line 477
    sget-object p1, Lalbn;->cK:Lalbn;

    .line 478
    .line 479
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    iget p1, p0, Lalbo;->c:I

    .line 490
    .line 491
    if-ne p1, v2, :cond_12

    .line 492
    .line 493
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lahfm;

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_12
    sget-object p0, Lahfm;->a:Lahfm;

    .line 499
    .line 500
    :goto_9
    iget-boolean p0, p0, Lahfm;->r:Z

    .line 501
    .line 502
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :sswitch_a
    const-string v0, "platformParameters.agmmEnableSystemTasksAndCujOverlapTimers"

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_1c

    .line 525
    .line 526
    sget-object p1, Lalbn;->cK:Lalbn;

    .line 527
    .line 528
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    iget p1, p0, Lalbo;->c:I

    .line 539
    .line 540
    if-ne p1, v2, :cond_14

    .line 541
    .line 542
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lahfm;

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_14
    sget-object p0, Lahfm;->a:Lahfm;

    .line 548
    .line 549
    :goto_a
    iget-boolean p0, p0, Lahfm;->n:Z

    .line 550
    .line 551
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    goto/16 :goto_f

    .line 560
    .line 561
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    goto/16 :goto_f

    .line 566
    .line 567
    :sswitch_b
    const-string v0, "systemHealthParameters.agmmDisableFirebaseAnalytics"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_1c

    .line 574
    .line 575
    sget-object p1, Lalbn;->cs:Lalbn;

    .line 576
    .line 577
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_17

    .line 582
    .line 583
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    iget p1, p0, Lalbo;->c:I

    .line 588
    .line 589
    if-ne p1, v1, :cond_16

    .line 590
    .line 591
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lahgn;

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_16
    sget-object p0, Lahgn;->a:Lahgn;

    .line 597
    .line 598
    :goto_b
    iget-boolean p0, p0, Lahgn;->T:Z

    .line 599
    .line 600
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    goto/16 :goto_f

    .line 609
    .line 610
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    goto :goto_f

    .line 615
    :sswitch_c
    const-string v0, "platformParameters.agmmEnableNativeLibraryLoaderInheritPriority"

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_1c

    .line 622
    .line 623
    sget-object p1, Lalbn;->cK:Lalbn;

    .line 624
    .line 625
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_19

    .line 630
    .line 631
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    iget p1, p0, Lalbo;->c:I

    .line 636
    .line 637
    if-ne p1, v2, :cond_18

    .line 638
    .line 639
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lahfm;

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_18
    sget-object p0, Lahfm;->a:Lahfm;

    .line 645
    .line 646
    :goto_c
    iget-boolean p0, p0, Lahfm;->i:Z

    .line 647
    .line 648
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    goto :goto_f

    .line 657
    :cond_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    goto :goto_f

    .line 662
    :sswitch_d
    const-string v0, "flaggingSystemParameters.enableXfoundationInternalValidation"

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_1c

    .line 669
    .line 670
    sget-object p1, Lalbn;->eo:Lalbn;

    .line 671
    .line 672
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    iget p1, p0, Lalbo;->c:I

    .line 683
    .line 684
    const/16 v0, 0x118

    .line 685
    .line 686
    if-ne p1, v0, :cond_1a

    .line 687
    .line 688
    iget-object p0, p0, Lalbo;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lagzk;

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_1a
    sget-object p0, Lagzk;->a:Lagzk;

    .line 694
    .line 695
    :goto_d
    iget-boolean p0, p0, Lagzk;->c:Z

    .line 696
    .line 697
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    goto :goto_f

    .line 706
    :cond_1b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    goto :goto_f

    .line 711
    :cond_1c
    :goto_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    :goto_f
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-nez p1, :cond_1f

    .line 720
    .line 721
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    goto :goto_10

    .line 726
    :cond_1d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    goto :goto_10

    .line 731
    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    :cond_1f
    :goto_10
    return-object p0

    .line 736
    nop

    .line 737
    :sswitch_data_0
    .sparse-switch
        -0x6ac78cf0 -> :sswitch_d
        -0x440b943e -> :sswitch_c
        -0x431908ca -> :sswitch_b
        -0x323c7bb1 -> :sswitch_a
        -0x2348ebf8 -> :sswitch_9
        0x994bcae -> :sswitch_8
        0x1a948628 -> :sswitch_7
        0x28caf246 -> :sswitch_6
        0x2bc39e67 -> :sswitch_5
        0x4560157c -> :sswitch_4
        0x54148359 -> :sswitch_3
        0x64fc5210 -> :sswitch_2
        0x6a370c3a -> :sswitch_1
        0x6fcf3ee7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getF64Value(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj$/util/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->b:Lcvv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lqjg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lqjg;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public final getI64Value(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj$/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->b:Lcvv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lqjg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lqjg;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CLIENT_PARAMETERS"

    .line 2
    .line 3
    return-object p0
.end method

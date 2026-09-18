.class public Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/xf/DataSource;


# instance fields
.field public volatile a:Lpzb;

.field private final b:Lcun;


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
    check-cast p1, Lcun;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->b:Lcun;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->b:Lcun;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lpzb;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lpzb;

    .line 10
    .line 11
    if-eqz p0, :cond_1d

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xab

    .line 22
    .line 23
    const/16 v2, 0xbd

    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "systemHealthParameters.agmmEnableHardwareBitmapInGlide"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1b

    .line 37
    .line 38
    sget-object p1, Lakqg;->cs:Lakqg;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p1, p0, Lakqh;->c:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lagww;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lagww;->a:Lagww;

    .line 60
    .line 61
    :goto_0
    iget-boolean p0, p0, Lagww;->aO:Z

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :sswitch_1
    const-string v0, "platformParameters.agmmEnableComposeDirectionsFloatingActionButton"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1b

    .line 86
    .line 87
    sget-object p1, Lakqg;->cK:Lakqg;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget p1, p0, Lakqh;->c:I

    .line 100
    .line 101
    if-ne p1, v2, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lagvw;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object p0, Lagvw;->a:Lagvw;

    .line 109
    .line 110
    :goto_1
    iget-boolean p0, p0, Lagvw;->j:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :sswitch_2
    const-string v0, "platformParameters.agmmEnableSystemTasksLatencyTracking"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1b

    .line 135
    .line 136
    sget-object p1, Lakqg;->cK:Lakqg;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget p1, p0, Lakqh;->c:I

    .line 149
    .line 150
    if-ne p1, v2, :cond_5

    .line 151
    .line 152
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lagvw;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object p0, Lagvw;->a:Lagvw;

    .line 158
    .line 159
    :goto_2
    iget-boolean p0, p0, Lagvw;->m:Z

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :sswitch_3
    const-string v0, "systemHealthParameters.agmmGlideClearOnDetach"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1b

    .line 184
    .line 185
    sget-object p1, Lakqg;->cs:Lakqg;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget p1, p0, Lakqh;->c:I

    .line 198
    .line 199
    if-ne p1, v1, :cond_7

    .line 200
    .line 201
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lagww;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    sget-object p0, Lagww;->a:Lagww;

    .line 207
    .line 208
    :goto_3
    iget-boolean p0, p0, Lagww;->aN:Z

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :sswitch_4
    const-string v0, "platformParameters.agmmUseWindowCompatForSystemUiVisibility"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_1b

    .line 233
    .line 234
    sget-object p1, Lakqg;->cK:Lakqg;

    .line 235
    .line 236
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget p1, p0, Lakqh;->c:I

    .line 247
    .line 248
    if-ne p1, v2, :cond_9

    .line 249
    .line 250
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lagvw;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    sget-object p0, Lagvw;->a:Lagvw;

    .line 256
    .line 257
    :goto_4
    iget-boolean p0, p0, Lagvw;->q:Z

    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :sswitch_5
    const-string v0, "systemHealthParameters.agmmAvoidBinderCallsDuringStartup"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_1b

    .line 282
    .line 283
    sget-object p1, Lakqg;->cs:Lakqg;

    .line 284
    .line 285
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget p1, p0, Lakqh;->c:I

    .line 296
    .line 297
    if-ne p1, v1, :cond_b

    .line 298
    .line 299
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lagww;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    sget-object p0, Lagww;->a:Lagww;

    .line 305
    .line 306
    :goto_5
    iget-boolean p0, p0, Lagww;->R:Z

    .line 307
    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :sswitch_6
    const-string v0, "platformParameters.agmmEnableUiModeManagerForDarkMode"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_1b

    .line 331
    .line 332
    sget-object p1, Lakqg;->cK:Lakqg;

    .line 333
    .line 334
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iget p1, p0, Lakqh;->c:I

    .line 345
    .line 346
    if-ne p1, v2, :cond_d

    .line 347
    .line 348
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lagvw;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    sget-object p0, Lagvw;->a:Lagvw;

    .line 354
    .line 355
    :goto_6
    iget-boolean p0, p0, Lagvw;->t:Z

    .line 356
    .line 357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :sswitch_7
    const-string v0, "systemHealthParameters.loadBasemapEarlierDuringStartup"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_1b

    .line 380
    .line 381
    sget-object p1, Lakqg;->cs:Lakqg;

    .line 382
    .line 383
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    iget p1, p0, Lakqh;->c:I

    .line 394
    .line 395
    if-ne p1, v1, :cond_f

    .line 396
    .line 397
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lagww;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_f
    sget-object p0, Lagww;->a:Lagww;

    .line 403
    .line 404
    :goto_7
    iget-boolean p0, p0, Lagww;->N:Z

    .line 405
    .line 406
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :sswitch_8
    const-string v0, "platformParameters.agmmEnableLogincontrollerLazyDependencies"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_1b

    .line 429
    .line 430
    sget-object p1, Lakqg;->cK:Lakqg;

    .line 431
    .line 432
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    iget p1, p0, Lakqh;->c:I

    .line 443
    .line 444
    if-ne p1, v2, :cond_11

    .line 445
    .line 446
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lagvw;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_11
    sget-object p0, Lagvw;->a:Lagvw;

    .line 452
    .line 453
    :goto_8
    iget-boolean p0, p0, Lagvw;->r:Z

    .line 454
    .line 455
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :sswitch_9
    const-string v0, "platformParameters.agmmEnableSystemTasksAndCujOverlapTimers"

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_1b

    .line 478
    .line 479
    sget-object p1, Lakqg;->cK:Lakqg;

    .line 480
    .line 481
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    iget p1, p0, Lakqh;->c:I

    .line 492
    .line 493
    if-ne p1, v2, :cond_13

    .line 494
    .line 495
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lagvw;

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_13
    sget-object p0, Lagvw;->a:Lagvw;

    .line 501
    .line 502
    :goto_9
    iget-boolean p0, p0, Lagvw;->n:Z

    .line 503
    .line 504
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    goto/16 :goto_e

    .line 519
    .line 520
    :sswitch_a
    const-string v0, "systemHealthParameters.agmmDisableFirebaseAnalytics"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_1b

    .line 527
    .line 528
    sget-object p1, Lakqg;->cs:Lakqg;

    .line 529
    .line 530
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_16

    .line 535
    .line 536
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    iget p1, p0, Lakqh;->c:I

    .line 541
    .line 542
    if-ne p1, v1, :cond_15

    .line 543
    .line 544
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lagww;

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_15
    sget-object p0, Lagww;->a:Lagww;

    .line 550
    .line 551
    :goto_a
    iget-boolean p0, p0, Lagww;->S:Z

    .line 552
    .line 553
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    goto :goto_e

    .line 568
    :sswitch_b
    const-string v0, "platformParameters.agmmEnableNativeLibraryLoaderInheritPriority"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_1b

    .line 575
    .line 576
    sget-object p1, Lakqg;->cK:Lakqg;

    .line 577
    .line 578
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_18

    .line 583
    .line 584
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    iget p1, p0, Lakqh;->c:I

    .line 589
    .line 590
    if-ne p1, v2, :cond_17

    .line 591
    .line 592
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lagvw;

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_17
    sget-object p0, Lagvw;->a:Lagvw;

    .line 598
    .line 599
    :goto_b
    iget-boolean p0, p0, Lagvw;->i:Z

    .line 600
    .line 601
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    goto :goto_e

    .line 610
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    goto :goto_e

    .line 615
    :sswitch_c
    const-string v0, "flaggingSystemParameters.enableXfoundationInternalValidation"

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_1b

    .line 622
    .line 623
    sget-object p1, Lakqg;->eo:Lakqg;

    .line 624
    .line 625
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_1a

    .line 630
    .line 631
    invoke-interface {p0, p1}, Lpzb;->bq(Lakqg;)Lakqh;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    iget p1, p0, Lakqh;->c:I

    .line 636
    .line 637
    const/16 v0, 0x118

    .line 638
    .line 639
    if-ne p1, v0, :cond_19

    .line 640
    .line 641
    iget-object p0, p0, Lakqh;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lagpx;

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_19
    sget-object p0, Lagpx;->a:Lagpx;

    .line 647
    .line 648
    :goto_c
    iget-boolean p0, p0, Lagpx;->c:Z

    .line 649
    .line 650
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    goto :goto_e

    .line 659
    :cond_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    goto :goto_e

    .line 664
    :cond_1b
    :goto_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    :goto_e
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-nez p1, :cond_1c

    .line 673
    .line 674
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    :cond_1c
    return-object p0

    .line 679
    :cond_1d
    :goto_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    return-object p0

    .line 689
    :sswitch_data_0
    .sparse-switch
        -0x6ac78cf0 -> :sswitch_c
        -0x440b943e -> :sswitch_b
        -0x431908ca -> :sswitch_a
        -0x323c7bb1 -> :sswitch_9
        -0x2348ebf8 -> :sswitch_8
        0x1a948628 -> :sswitch_7
        0x28caf246 -> :sswitch_6
        0x2bc39e67 -> :sswitch_5
        0x4560157c -> :sswitch_4
        0x54148359 -> :sswitch_3
        0x64fc5210 -> :sswitch_2
        0x6a370c3a -> :sswitch_1
        0x77d9c627 -> :sswitch_0
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
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->b:Lcun;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lpzb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lpzb;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
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
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->b:Lcun;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lpzb;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lpzb;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
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

.class public Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/xf/DataSource;


# instance fields
.field public volatile a:Lawad;

.field private final b:Ljsu;


# direct methods
.method public constructor <init>(Lj$/util/Optional;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljsu;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->b:Ljsu;

    .line 13
    return-void
.end method


# virtual methods
.method public final getBoolValue(Ljava/lang/String;)Lj$/util/Optional;
    .locals 4
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
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->b:Ljsu;

    .line 3
    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lawad;

    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lawad;

    .line 11
    .line 12
    if-eqz p0, :cond_1f

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_10

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x118

    .line 23
    .line 24
    const/16 v2, 0xab

    .line 25
    .line 26
    const/16 v3, 0xbd

    .line 27
    .line 28
    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :sswitch_0
    const-string v0, "platformParameters.agmmEnableComposeDirectionsFloatingActionButton"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1d

    .line 40
    .line 41
    sget-object p1, Lcptw;->cK:Lcptw;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget p1, p0, Lcptx;->c:I

    .line 54
    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcgao;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object p0, Lcgao;->a:Lcgao;

    .line 63
    .line 64
    :goto_0
    iget-boolean p0, p0, Lcgao;->J:Z

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :sswitch_1
    const-string v0, "platformParameters.agmmEnableSystemTasksLatencyTracking"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_1d

    .line 89
    .line 90
    sget-object p1, Lcptw;->cK:Lcptw;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    iget p1, p0, Lcptx;->c:I

    .line 103
    .line 104
    if-ne p1, v3, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcgao;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    sget-object p0, Lcgao;->a:Lcgao;

    .line 112
    .line 113
    :goto_1
    iget-boolean p0, p0, Lcgao;->N:Z

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :sswitch_2
    const-string v0, "systemHealthParameters.agmmGlideClearOnDetach"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_1d

    .line 138
    .line 139
    sget-object p1, Lcptw;->cs:Lcptw;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    iget p1, p0, Lcptx;->c:I

    .line 152
    .line 153
    if-ne p1, v2, :cond_5

    .line 154
    .line 155
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcgbt;

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_5
    sget-object p0, Lcgbt;->a:Lcgbt;

    .line 161
    .line 162
    :goto_2
    iget-boolean p0, p0, Lcgbt;->bV:Z

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :sswitch_3
    const-string v0, "platformParameters.agmmUseWindowCompatForSystemUiVisibility"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-eqz p1, :cond_1d

    .line 187
    .line 188
    sget-object p1, Lcptw;->cK:Lcptw;

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    iget p1, p0, Lcptx;->c:I

    .line 201
    .line 202
    if-ne p1, v3, :cond_7

    .line 203
    .line 204
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcgao;

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_7
    sget-object p0, Lcgao;->a:Lcgao;

    .line 210
    .line 211
    :goto_3
    iget-boolean p0, p0, Lcgao;->ad:Z

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :sswitch_4
    const-string v0, "systemHealthParameters.agmmAvoidBinderCallsDuringStartup"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-eqz p1, :cond_1d

    .line 236
    .line 237
    sget-object p1, Lcptw;->cs:Lcptw;

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    iget p1, p0, Lcptx;->c:I

    .line 250
    .line 251
    if-ne p1, v2, :cond_9

    .line 252
    .line 253
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcgbt;

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_9
    sget-object p0, Lcgbt;->a:Lcgbt;

    .line 259
    .line 260
    :goto_4
    iget-boolean p0, p0, Lcgbt;->ax:Z

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :sswitch_5
    const-string v0, "platformParameters.agmmEnableUiModeManagerForDarkMode"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result p1

    .line 283
    .line 284
    if-eqz p1, :cond_1d

    .line 285
    .line 286
    sget-object p1, Lcptw;->cK:Lcptw;

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    iget p1, p0, Lcptx;->c:I

    .line 299
    .line 300
    if-ne p1, v3, :cond_b

    .line 301
    .line 302
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lcgao;

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_b
    sget-object p0, Lcgao;->a:Lcgao;

    .line 308
    .line 309
    :goto_5
    iget-boolean p0, p0, Lcgao;->ao:Z

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    goto/16 :goto_f

    .line 326
    .line 327
    :sswitch_6
    const-string v0, "systemHealthParameters.agmmUgcReuseFaceDetectorInstances"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result p1

    .line 332
    .line 333
    if-eqz p1, :cond_1d

    .line 334
    .line 335
    sget-object p1, Lcptw;->cs:Lcptw;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    iget p1, p0, Lcptx;->c:I

    .line 348
    .line 349
    if-ne p1, v2, :cond_d

    .line 350
    .line 351
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lcgbt;

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :cond_d
    sget-object p0, Lcgbt;->a:Lcgbt;

    .line 357
    .line 358
    :goto_6
    iget-boolean p0, p0, Lcgbt;->bU:Z

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    .line 371
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :sswitch_7
    const-string v0, "systemHealthParameters.loadBasemapEarlierDuringStartup"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p1

    .line 381
    .line 382
    if-eqz p1, :cond_1d

    .line 383
    .line 384
    sget-object p1, Lcptw;->cs:Lcptw;

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    iget p1, p0, Lcptx;->c:I

    .line 397
    .line 398
    if-ne p1, v2, :cond_f

    .line 399
    .line 400
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lcgbt;

    .line 403
    goto :goto_7

    .line 404
    .line 405
    :cond_f
    sget-object p0, Lcgbt;->a:Lcgbt;

    .line 406
    .line 407
    :goto_7
    iget-boolean p0, p0, Lcgbt;->am:Z

    .line 408
    .line 409
    .line 410
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    .line 414
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    goto/16 :goto_f

    .line 424
    .line 425
    :sswitch_8
    const-string v0, "flaggingSystemParameters.enableFlagAgeLogging"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p1

    .line 430
    .line 431
    if-eqz p1, :cond_1d

    .line 432
    .line 433
    sget-object p1, Lcptw;->eo:Lcptw;

    .line 434
    .line 435
    .line 436
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    .line 442
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    iget p1, p0, Lcptx;->c:I

    .line 446
    .line 447
    if-ne p1, v1, :cond_11

    .line 448
    .line 449
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lcfph;

    .line 452
    goto :goto_8

    .line 453
    .line 454
    :cond_11
    sget-object p0, Lcfph;->a:Lcfph;

    .line 455
    .line 456
    :goto_8
    iget-boolean p0, p0, Lcfph;->b:Z

    .line 457
    .line 458
    .line 459
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    .line 463
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    .line 469
    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    goto/16 :goto_f

    .line 473
    .line 474
    :sswitch_9
    const-string v0, "platformParameters.agmmEnableLogincontrollerLazyDependencies"

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result p1

    .line 479
    .line 480
    if-eqz p1, :cond_1d

    .line 481
    .line 482
    sget-object p1, Lcptw;->cK:Lcptw;

    .line 483
    .line 484
    .line 485
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    if-eqz v0, :cond_14

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    iget p1, p0, Lcptx;->c:I

    .line 495
    .line 496
    if-ne p1, v3, :cond_13

    .line 497
    .line 498
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lcgao;

    .line 501
    goto :goto_9

    .line 502
    .line 503
    :cond_13
    sget-object p0, Lcgao;->a:Lcgao;

    .line 504
    .line 505
    :goto_9
    iget-boolean p0, p0, Lcgao;->ag:Z

    .line 506
    .line 507
    .line 508
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    .line 512
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    goto/16 :goto_f

    .line 516
    .line 517
    .line 518
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 519
    move-result-object p0

    .line 520
    .line 521
    goto/16 :goto_f

    .line 522
    .line 523
    :sswitch_a
    const-string v0, "platformParameters.agmmEnableSystemTasksAndCujOverlapTimers"

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result p1

    .line 528
    .line 529
    if-eqz p1, :cond_1d

    .line 530
    .line 531
    sget-object p1, Lcptw;->cK:Lcptw;

    .line 532
    .line 533
    .line 534
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    .line 540
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    iget p1, p0, Lcptx;->c:I

    .line 544
    .line 545
    if-ne p1, v3, :cond_15

    .line 546
    .line 547
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lcgao;

    .line 550
    goto :goto_a

    .line 551
    .line 552
    :cond_15
    sget-object p0, Lcgao;->a:Lcgao;

    .line 553
    .line 554
    :goto_a
    iget-boolean p0, p0, Lcgao;->O:Z

    .line 555
    .line 556
    .line 557
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object p0

    .line 559
    .line 560
    .line 561
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 562
    move-result-object p0

    .line 563
    .line 564
    goto/16 :goto_f

    .line 565
    .line 566
    .line 567
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 568
    move-result-object p0

    .line 569
    .line 570
    goto/16 :goto_f

    .line 571
    .line 572
    :sswitch_b
    const-string v0, "systemHealthParameters.agmmDisableFirebaseAnalytics"

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result p1

    .line 577
    .line 578
    if-eqz p1, :cond_1d

    .line 579
    .line 580
    sget-object p1, Lcptw;->cs:Lcptw;

    .line 581
    .line 582
    .line 583
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    .line 589
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    iget p1, p0, Lcptx;->c:I

    .line 593
    .line 594
    if-ne p1, v2, :cond_17

    .line 595
    .line 596
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lcgbt;

    .line 599
    goto :goto_b

    .line 600
    .line 601
    :cond_17
    sget-object p0, Lcgbt;->a:Lcgbt;

    .line 602
    .line 603
    :goto_b
    iget-boolean p0, p0, Lcgbt;->ay:Z

    .line 604
    .line 605
    .line 606
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    .line 610
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 611
    move-result-object p0

    .line 612
    goto :goto_f

    .line 613
    .line 614
    .line 615
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 616
    move-result-object p0

    .line 617
    goto :goto_f

    .line 618
    .line 619
    :sswitch_c
    const-string v0, "platformParameters.agmmEnableNativeLibraryLoaderInheritPriority"

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result p1

    .line 624
    .line 625
    if-eqz p1, :cond_1d

    .line 626
    .line 627
    sget-object p1, Lcptw;->cK:Lcptw;

    .line 628
    .line 629
    .line 630
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    if-eqz v0, :cond_1a

    .line 634
    .line 635
    .line 636
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 637
    move-result-object p0

    .line 638
    .line 639
    iget p1, p0, Lcptx;->c:I

    .line 640
    .line 641
    if-ne p1, v3, :cond_19

    .line 642
    .line 643
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lcgao;

    .line 646
    goto :goto_c

    .line 647
    .line 648
    :cond_19
    sget-object p0, Lcgao;->a:Lcgao;

    .line 649
    .line 650
    :goto_c
    iget-boolean p0, p0, Lcgao;->I:Z

    .line 651
    .line 652
    .line 653
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    move-result-object p0

    .line 655
    .line 656
    .line 657
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 658
    move-result-object p0

    .line 659
    goto :goto_f

    .line 660
    .line 661
    .line 662
    :cond_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 663
    move-result-object p0

    .line 664
    goto :goto_f

    .line 665
    .line 666
    :sswitch_d
    const-string v0, "flaggingSystemParameters.enableXfoundationInternalValidation"

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result p1

    .line 671
    .line 672
    if-eqz p1, :cond_1d

    .line 673
    .line 674
    sget-object p1, Lcptw;->eo:Lcptw;

    .line 675
    .line 676
    .line 677
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    if-eqz v0, :cond_1c

    .line 681
    .line 682
    .line 683
    invoke-interface {p0, p1}, Lawad;->dl(Lcptw;)Lcptx;

    .line 684
    move-result-object p0

    .line 685
    .line 686
    iget p1, p0, Lcptx;->c:I

    .line 687
    .line 688
    if-ne p1, v1, :cond_1b

    .line 689
    .line 690
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lcfph;

    .line 693
    goto :goto_d

    .line 694
    .line 695
    :cond_1b
    sget-object p0, Lcfph;->a:Lcfph;

    .line 696
    .line 697
    :goto_d
    iget-boolean p0, p0, Lcfph;->d:Z

    .line 698
    .line 699
    .line 700
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    move-result-object p0

    .line 702
    .line 703
    .line 704
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 705
    move-result-object p0

    .line 706
    goto :goto_f

    .line 707
    .line 708
    .line 709
    :cond_1c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 710
    move-result-object p0

    .line 711
    goto :goto_f

    .line 712
    .line 713
    .line 714
    :cond_1d
    :goto_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 715
    move-result-object p0

    .line 716
    .line 717
    .line 718
    :goto_f
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 719
    move-result p1

    .line 720
    .line 721
    if-nez p1, :cond_1e

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 725
    move-result-object p0

    .line 726
    :cond_1e
    return-object p0

    .line 727
    .line 728
    .line 729
    :cond_1f
    :goto_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    .line 733
    .line 734
    :cond_20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 735
    move-result-object p0

    .line 736
    return-object p0

    .line 737
    :sswitch_data_0
    .sparse-switch
        -0x6ac78cf0 -> :sswitch_d
        -0x440b943e -> :sswitch_c
        -0x431908ca -> :sswitch_b
        -0x323c7bb1 -> :sswitch_a
        -0x2348ebf8 -> :sswitch_9
        0x101a785d -> :sswitch_8
        0x1a948628 -> :sswitch_7
        0x27b6c6b9 -> :sswitch_6
        0x28caf246 -> :sswitch_5
        0x2bc39e67 -> :sswitch_4
        0x4560157c -> :sswitch_3
        0x54148359 -> :sswitch_2
        0x64fc5210 -> :sswitch_1
        0x6a370c3a -> :sswitch_0
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
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->b:Ljsu;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lawad;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lawad;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

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
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->b:Ljsu;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lawad;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lawad;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "CLIENT_PARAMETERS"

    .line 3
    return-object p0
.end method

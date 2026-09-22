.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lakq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lakq;->b:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcbi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcbi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lctrc;

    .line 36
    array-length p0, p0

    .line 37
    .line 38
    new-array p0, p0, [Ljru;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_3
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldwy;

    .line 44
    .line 45
    iget-object p0, p0, Ldwy;->a:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    new-instance v1, Lbul;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbul;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    .line 60
    :goto_0
    if-ge v3, v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lbvhu;

    .line 67
    .line 68
    iget-object v4, v2, Lbvhu;->d:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget v5, v2, Lbvhu;->b:I

    .line 73
    .line 74
    new-instance v6, Ldxd;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v5, v4}, Ldxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    iget v4, v2, Lbvhu;->b:I

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v1, v6, v2}, Ldzu;->b(Lbul;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    new-instance p0, Ldzu;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Ldzu;-><init>(Lbul;)V

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_4
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcbi;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_5
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcbi;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_6
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcbi;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_7
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcbi;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_8
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcbi;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_9
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcbi;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_a
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcbi;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_b
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcbi;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_c
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcbi;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_d
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ldqu;

    .line 186
    .line 187
    iget-wide v0, p0, Ldqu;->a:J

    .line 188
    .line 189
    iget-wide v2, p0, Ldqu;->b:J

    .line 190
    .line 191
    sget-object p0, Lbzq;->b:Lbzo;

    .line 192
    const/4 v4, 0x0

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v4}, Lbzo;->a(F)F

    .line 196
    move-result p0

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3, p0}, Lels;->m(JJF)J

    .line 200
    move-result-wide v0

    .line 201
    .line 202
    new-instance p0, Lelg;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0, v1}, Lelg;-><init>(J)V

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_e
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcbi;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_f
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 218
    move-object v0, p0

    .line 219
    .line 220
    check-cast v0, Lakr;

    .line 221
    .line 222
    iget-object v0, v0, Lakr;->a:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const-string v2, "#isCaptureProgressSupported"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 236
    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    if-lt v0, v1, :cond_2

    .line 240
    move-object v0, p0

    .line 241
    .line 242
    check-cast v0, Lakr;

    .line 243
    .line 244
    iget-object v0, v0, Lakr;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 245
    .line 246
    check-cast p0, Lakr;

    .line 247
    .line 248
    iget p0, p0, Lakr;->b:I

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 252
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    goto :goto_2

    .line 254
    :cond_2
    move p0, v3

    .line 255
    .line 256
    .line 257
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    move v3, p0

    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    .line 267
    :catchall_1
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_10
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 272
    move-object v0, p0

    .line 273
    .line 274
    check-cast v0, Lakr;

    .line 275
    .line 276
    iget-object v0, v0, Lakr;->a:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    const-string v2, "#isPostviewSupported"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 290
    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    if-lt v0, v1, :cond_3

    .line 294
    move-object v0, p0

    .line 295
    .line 296
    check-cast v0, Lakr;

    .line 297
    .line 298
    iget-object v0, v0, Lakr;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 299
    .line 300
    check-cast p0, Lakr;

    .line 301
    .line 302
    iget p0, p0, Lakr;->b:I

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p0}, Labh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 306
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    goto :goto_4

    .line 308
    :cond_3
    move p0, v3

    .line 309
    .line 310
    .line 311
    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    move v3, p0

    .line 313
    goto :goto_5

    .line 314
    :catchall_2
    move-exception p0

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 319
    .line 320
    .line 321
    :catchall_3
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_11
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 326
    move-object v0, p0

    .line 327
    .line 328
    check-cast v0, Lakr;

    .line 329
    .line 330
    iget-object v0, v0, Lakr;->a:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    const-string v1, "#availableCaptureResultKeys"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 344
    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    if-lt v0, v2, :cond_4

    .line 348
    move-object v0, p0

    .line 349
    .line 350
    check-cast v0, Lakr;

    .line 351
    .line 352
    iget-object v0, v0, Lakr;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 353
    .line 354
    check-cast p0, Lakr;

    .line 355
    .line 356
    iget p0, p0, Lakr;->b:I

    .line 357
    .line 358
    .line 359
    invoke-static {v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 367
    move-result-object p0

    .line 368
    goto :goto_6

    .line 369
    .line 370
    :cond_4
    sget-object p0, Lctda;->a:Lctda;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 371
    .line 372
    .line 373
    :goto_6
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    return-object p0

    .line 375
    :catchall_4
    move-exception p0

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 380
    .line 381
    :catchall_5
    sget-object p0, Lctda;->a:Lctda;

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_12
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 385
    move-object v0, p0

    .line 386
    .line 387
    check-cast v0, Lakr;

    .line 388
    .line 389
    iget-object v0, v0, Lakr;->a:Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    const-string v1, "#extensionKeys"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    :try_start_6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 403
    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v1, 0x23

    .line 407
    .line 408
    if-lt v0, v1, :cond_5

    .line 409
    move-object v0, p0

    .line 410
    .line 411
    check-cast v0, Lakr;

    .line 412
    .line 413
    iget-object v0, v0, Lakr;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 414
    .line 415
    check-cast p0, Lakr;

    .line 416
    .line 417
    iget p0, p0, Lakr;->b:I

    .line 418
    .line 419
    .line 420
    invoke-static {v0, p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    goto :goto_7

    .line 426
    .line 427
    :cond_5
    sget-object p0, Lctda;->a:Lctda;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 428
    .line 429
    .line 430
    :goto_7
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 431
    return-object p0

    .line 432
    :catchall_6
    move-exception p0

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 437
    .line 438
    :catchall_7
    sget-object p0, Lctda;->a:Lctda;

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_13
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 442
    move-object v0, p0

    .line 443
    .line 444
    check-cast v0, Lakr;

    .line 445
    .line 446
    iget-object v0, v0, Lakr;->a:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    const-string v1, "#availableCaptureRequestKeys"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    :try_start_8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 460
    .line 461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    if-lt v0, v2, :cond_6

    .line 464
    move-object v0, p0

    .line 465
    .line 466
    check-cast v0, Lakr;

    .line 467
    .line 468
    iget-object v0, v0, Lakr;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 469
    .line 470
    check-cast p0, Lakr;

    .line 471
    .line 472
    iget p0, p0, Lakr;->b:I

    .line 473
    .line 474
    .line 475
    invoke-static {v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 483
    move-result-object p0

    .line 484
    goto :goto_8

    .line 485
    .line 486
    :cond_6
    sget-object p0, Lctda;->a:Lctda;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 487
    .line 488
    .line 489
    :goto_8
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 490
    return-object p0

    .line 491
    :catchall_8
    move-exception p0

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 495
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 496
    .line 497
    :catchall_9
    sget-object p0, Lctda;->a:Lctda;

    .line 498
    return-object p0

    .line 499
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

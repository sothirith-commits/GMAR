.class public final Lakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakr;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lakr;->a:Ljava/lang/Object;

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
    iget v0, p0, Lakr;->b:I

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
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcbe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcbe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lcuqg;

    .line 36
    array-length p0, p0

    .line 37
    .line 38
    new-array p0, p0, [Lfyi;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_3
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldwx;

    .line 44
    .line 45
    iget-object p0, p0, Ldwx;->a:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    new-instance v1, Lbui;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbui;-><init>(I)V

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
    check-cast v2, Lbvyp;

    .line 67
    .line 68
    iget-object v4, v2, Lbvyp;->d:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget v5, v2, Lbvyp;->b:I

    .line 73
    .line 74
    new-instance v6, Ldxc;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v5, v4}, Ldxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    iget v4, v2, Lbvyp;->b:I

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
    invoke-static {v1, v6, v2}, Ldzs;->b(Lbui;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    new-instance p0, Ldzs;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Ldzs;-><init>(Lbui;)V

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_4
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcbe;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_5
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcbe;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_6
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcbe;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_7
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcbe;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_8
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcbe;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_9
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcbe;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_a
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcbe;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_b
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcbe;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_c
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcbe;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_d
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ldop;

    .line 186
    .line 187
    iget-object p0, p0, Ldop;->j:Ldrb;

    .line 188
    .line 189
    iget-wide v0, p0, Ldrb;->a:J

    .line 190
    .line 191
    iget-wide v2, p0, Ldrb;->b:J

    .line 192
    .line 193
    sget-object p0, Lbzn;->b:Lbzl;

    .line 194
    const/4 v4, 0x0

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v4}, Lbzl;->a(F)F

    .line 198
    move-result p0

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3, p0}, Lelm;->o(JJF)J

    .line 202
    move-result-wide v0

    .line 203
    .line 204
    new-instance p0, Lela;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0, v1}, Lela;-><init>(J)V

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_e
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lcbe;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_f
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 220
    move-object v0, p0

    .line 221
    .line 222
    check-cast v0, Laks;

    .line 223
    .line 224
    iget-object v0, v0, Laks;->a:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v2, "#isCaptureProgressSupported"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 238
    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt v0, v1, :cond_2

    .line 242
    move-object v0, p0

    .line 243
    .line 244
    check-cast v0, Laks;

    .line 245
    .line 246
    iget-object v0, v0, Laks;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 247
    .line 248
    check-cast p0, Laks;

    .line 249
    .line 250
    iget p0, p0, Laks;->b:I

    .line 251
    .line 252
    .line 253
    invoke-static {v0, p0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 254
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    move p0, v3

    .line 257
    .line 258
    .line 259
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    move v3, p0

    .line 261
    goto :goto_3

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    .line 269
    :catchall_1
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_10
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 274
    move-object v0, p0

    .line 275
    .line 276
    check-cast v0, Laks;

    .line 277
    .line 278
    iget-object v0, v0, Laks;->a:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    const-string v2, "#isPostviewSupported"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 292
    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    if-lt v0, v1, :cond_3

    .line 296
    move-object v0, p0

    .line 297
    .line 298
    check-cast v0, Laks;

    .line 299
    .line 300
    iget-object v0, v0, Laks;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 301
    .line 302
    check-cast p0, Laks;

    .line 303
    .line 304
    iget p0, p0, Laks;->b:I

    .line 305
    .line 306
    .line 307
    invoke-static {v0, p0}, Labf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 308
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    goto :goto_4

    .line 310
    :cond_3
    move p0, v3

    .line 311
    .line 312
    .line 313
    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    move v3, p0

    .line 315
    goto :goto_5

    .line 316
    :catchall_2
    move-exception p0

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 321
    .line 322
    .line 323
    :catchall_3
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_11
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 328
    move-object v0, p0

    .line 329
    .line 330
    check-cast v0, Laks;

    .line 331
    .line 332
    iget-object v0, v0, Laks;->a:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    const-string v1, "#availableCaptureResultKeys"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 346
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    if-lt v0, v2, :cond_4

    .line 350
    move-object v0, p0

    .line 351
    .line 352
    check-cast v0, Laks;

    .line 353
    .line 354
    iget-object v0, v0, Laks;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 355
    .line 356
    check-cast p0, Laks;

    .line 357
    .line 358
    iget p0, p0, Laks;->b:I

    .line 359
    .line 360
    .line 361
    invoke-static {v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 369
    move-result-object p0

    .line 370
    goto :goto_6

    .line 371
    .line 372
    :cond_4
    sget-object p0, Lcuck;->a:Lcuck;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 373
    .line 374
    .line 375
    :goto_6
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    return-object p0

    .line 377
    :catchall_4
    move-exception p0

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 382
    .line 383
    :catchall_5
    sget-object p0, Lcuck;->a:Lcuck;

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_12
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 387
    move-object v0, p0

    .line 388
    .line 389
    check-cast v0, Laks;

    .line 390
    .line 391
    iget-object v0, v0, Laks;->a:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    const-string v1, "#extensionKeys"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    :try_start_6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 405
    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const/16 v1, 0x23

    .line 409
    .line 410
    if-lt v0, v1, :cond_5

    .line 411
    move-object v0, p0

    .line 412
    .line 413
    check-cast v0, Laks;

    .line 414
    .line 415
    iget-object v0, v0, Laks;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 416
    .line 417
    check-cast p0, Laks;

    .line 418
    .line 419
    iget p0, p0, Laks;->b:I

    .line 420
    .line 421
    .line 422
    invoke-static {v0, p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    goto :goto_7

    .line 428
    .line 429
    :cond_5
    sget-object p0, Lcuck;->a:Lcuck;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 430
    .line 431
    .line 432
    :goto_7
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    return-object p0

    .line 434
    :catchall_6
    move-exception p0

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 438
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 439
    .line 440
    :catchall_7
    sget-object p0, Lcuck;->a:Lcuck;

    .line 441
    return-object p0

    .line 442
    .line 443
    :pswitch_13
    iget-object p0, p0, Lakr;->a:Ljava/lang/Object;

    .line 444
    move-object v0, p0

    .line 445
    .line 446
    check-cast v0, Laks;

    .line 447
    .line 448
    iget-object v0, v0, Laks;->a:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    const-string v1, "#availableCaptureRequestKeys"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    :try_start_8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 462
    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 464
    .line 465
    if-lt v0, v2, :cond_6

    .line 466
    move-object v0, p0

    .line 467
    .line 468
    check-cast v0, Laks;

    .line 469
    .line 470
    iget-object v0, v0, Laks;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 471
    .line 472
    check-cast p0, Laks;

    .line 473
    .line 474
    iget p0, p0, Laks;->b:I

    .line 475
    .line 476
    .line 477
    invoke-static {v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 485
    move-result-object p0

    .line 486
    goto :goto_8

    .line 487
    .line 488
    :cond_6
    sget-object p0, Lcuck;->a:Lcuck;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 489
    .line 490
    .line 491
    :goto_8
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 492
    return-object p0

    .line 493
    :catchall_8
    move-exception p0

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 497
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 498
    .line 499
    :catchall_9
    sget-object p0, Lcuck;->a:Lcuck;

    .line 500
    return-object p0

    .line 501
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

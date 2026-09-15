.class public final synthetic Lyah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyah;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lyah;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lyah;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, La;->n(Ldxn;Z)V

    .line 16
    .line 17
    sget-object v0, Lcubp;->a:Lcubp;

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzoe;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lzoe;->n()V

    .line 26
    .line 27
    sget-object v0, Lcubp;->a:Lcubp;

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_1
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lzoe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lzoe;->k()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lzoe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lzoe;->i()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_3
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzoe;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lzoe;->a()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_4
    sget-object v1, Lznw;->a:Lznw;

    .line 66
    .line 67
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lzob;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lzob;->b()F

    .line 73
    move-result v0

    .line 74
    .line 75
    const/high16 v1, 0x3f000000    # 0.5f

    .line 76
    .line 77
    cmpg-float v0, v0, v1

    .line 78
    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lznw;->a:Lznw;

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_0
    sget-object v0, Lznw;->b:Lznw;

    .line 85
    return-object v0

    .line 86
    .line 87
    :pswitch_5
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lznu;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lznu;->b()Lzoe;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lzoe;->l()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    :pswitch_6
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lznu;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lznu;->b()Lzoe;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lzoe;->a()Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    .line 117
    :pswitch_7
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lzni;

    .line 120
    .line 121
    iget-object v0, v0, Lzni;->d:Lcuav;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lbmsl;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v0, Lbmsl;->a:Lbmsk;

    .line 132
    return-object v0

    .line 133
    :cond_1
    return-object v4

    .line 134
    .line 135
    :pswitch_8
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lywq;

    .line 138
    .line 139
    iget-object v0, v0, Lywq;->i:Lywo;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lywo;->b()Lbgqu;

    .line 143
    .line 144
    sget-object v0, Lcubp;->a:Lcubp;

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_9
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lytz;

    .line 150
    .line 151
    iget-object v1, v0, Lytz;->B:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    iget-object v2, v0, Lytz;->y:Lcfee;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v2, v2, Lcfee;->d:Lcmwf;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget-object v3, v0, Lytz;->n:Lbixn;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    new-instance v4, Lbbjl;

    .line 172
    .line 173
    iget-object v5, v0, Lytz;->j:Lbbjm;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v5, v2, v1, v3}, Lbbjl;-><init>(Lbbjm;Ljava/util/List;Ljava/util/List;Lbixn;)V

    .line 177
    .line 178
    iget-object v0, v0, Lytz;->I:Lbcxa;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lbcxa;->f(Lbbiw;)V

    .line 182
    .line 183
    sget-object v0, Lcubp;->a:Lcubp;

    .line 184
    return-object v0

    .line 185
    .line 186
    :pswitch_a
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 192
    .line 193
    :cond_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 194
    return-object v0

    .line 195
    .line 196
    :pswitch_b
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    .line 203
    :pswitch_c
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    .line 210
    :pswitch_d
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lyqp;->e()V

    .line 214
    .line 215
    sget-object v0, Lcubp;->a:Lcubp;

    .line 216
    return-object v0

    .line 217
    .line 218
    :pswitch_e
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lykg;

    .line 221
    .line 222
    iget-object v0, v0, Lykg;->b:Landroid/app/Application;

    .line 223
    .line 224
    .line 225
    const v1, 0x7f142064

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    .line 232
    :pswitch_f
    new-instance v1, Loke;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1}, Loke;-><init>()V

    .line 236
    .line 237
    iput-boolean v2, v1, Loke;->j:Z

    .line 238
    .line 239
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lyei;

    .line 242
    .line 243
    iget-object v2, v0, Lyei;->f:Lbixn;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Loke;->m(Lbixn;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Loke;->s(Z)V

    .line 250
    .line 251
    iput-boolean v3, v1, Loke;->n:Z

    .line 252
    .line 253
    iget-object v2, v0, Lyei;->g:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Loke;->W(Ljava/lang/String;)V

    .line 257
    .line 258
    iget-object v0, v0, Lyei;->e:Lcisi;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v0, v0, Lcisi;->g:Lcihq;

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    sget-object v0, Lcihq;->a:Lcihq;

    .line 267
    .line 268
    :cond_3
    if-eqz v0, :cond_4

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lbixu;->h(Lcihq;)Lbixu;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Loke;->t(Lbixu;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    .line 282
    :pswitch_10
    new-instance v1, Loke;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Loke;-><init>()V

    .line 286
    .line 287
    iput-boolean v2, v1, Loke;->j:Z

    .line 288
    .line 289
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lyee;

    .line 292
    .line 293
    iget-object v2, v0, Lyee;->g:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Loke;->n(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Loke;->s(Z)V

    .line 300
    .line 301
    iput-boolean v3, v1, Loke;->n:Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lyee;->v()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Loke;->W(Ljava/lang/String;)V

    .line 309
    .line 310
    iget-object v0, v0, Lyee;->d:Lvqd;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lvqd;->d()Lcisi;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    iget-object v0, v0, Lcisi;->g:Lcihq;

    .line 319
    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    sget-object v0, Lcihq;->a:Lcihq;

    .line 323
    .line 324
    :cond_5
    if-eqz v0, :cond_6

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lbixu;->h(Lcihq;)Lbixu;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Loke;->t(Lbixu;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    .line 338
    :pswitch_11
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lyar;

    .line 341
    .line 342
    iget-object v0, v0, Lyar;->j:Labdr;

    .line 343
    .line 344
    instance-of v0, v0, Lyao;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    .line 351
    :pswitch_12
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lyac;

    .line 354
    .line 355
    iget-object v0, v0, Lyac;->a:Lbdak;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Lbdak;->e()Lcusy;

    .line 359
    move-result-object v0

    .line 360
    const/4 v1, 0x3

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v4, v1}, Lcajb;->ba(Lcuqg;Lcudy;I)Lbmsi;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    .line 367
    :pswitch_13
    sget-object v1, Lbcqz;->a:Lbcqz;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lbcqz;->ordinal()I

    .line 371
    move-result v1

    .line 372
    .line 373
    iget-object v0, v0, Lyah;->a:Ljava/lang/Object;

    .line 374
    move-object v2, v0

    .line 375
    .line 376
    check-cast v2, Lbh;

    .line 377
    .line 378
    iget-object v2, v2, Lbh;->m:Landroid/os/Bundle;

    .line 379
    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    const-string v3, "ECO_ROUTING_ENTRYPOINT_KEY"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 386
    move-result v2

    .line 387
    goto :goto_0

    .line 388
    :cond_7
    move v2, v1

    .line 389
    .line 390
    :goto_0
    if-ne v2, v1, :cond_8

    .line 391
    .line 392
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 393
    .line 394
    sget-object v1, Lyai;->a:Lbxfh;

    .line 395
    .line 396
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    const/16 v3, 0xa89

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v3}, Lbxfv;->L(I)Lbxfv;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    check-cast v1, Lbxfe;

    .line 409
    .line 410
    const-string v3, "Missing ECO_ROUTING_ENTRYPOINT: please use VehiclePickerLauncher to construct a VehiclePickerFragment"

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 414
    .line 415
    :cond_8
    check-cast v0, Lyai;

    .line 416
    .line 417
    iget-object v1, v0, Lyai;->c:Lyuh;

    .line 418
    .line 419
    if-nez v1, :cond_9

    .line 420
    .line 421
    const-string v1, "vehiclePickerViewModelFactory"

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 425
    move-object v1, v4

    .line 426
    .line 427
    :cond_9
    iget-object v0, v0, Lyai;->e:Lbbhm;

    .line 428
    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    const-string v0, "engineTypeControllerImplFactory"

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 435
    move-object v0, v4

    .line 436
    .line 437
    .line 438
    :cond_a
    invoke-static {}, Lbcqz;->values()[Lbcqz;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    aget-object v2, v3, v2

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2, v4}, Lbbhm;->W(Lbcqz;Lvtn;)Lafjw;

    .line 445
    move-result-object v16

    .line 446
    .line 447
    new-instance v5, Lyar;

    .line 448
    .line 449
    iget-object v0, v1, Lyuh;->a:Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    move-object v6, v0

    .line 455
    .line 456
    check-cast v6, Lnwi;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    iget-object v0, v1, Lyuh;->f:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcqnt;

    .line 464
    .line 465
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 466
    move-object v7, v0

    .line 467
    .line 468
    check-cast v7, Lbh;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    iget-object v0, v1, Lyuh;->h:Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    move-object v8, v0

    .line 479
    .line 480
    check-cast v8, Lculq;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    iget-object v0, v1, Lyuh;->i:Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    move-object v9, v0

    .line 491
    .line 492
    check-cast v9, Lbgoz;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    iget-object v0, v1, Lyuh;->g:Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    move-object v10, v0

    .line 503
    .line 504
    check-cast v10, Lbdak;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    iget-object v0, v1, Lyuh;->j:Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    move-object v11, v0

    .line 515
    .line 516
    check-cast v11, Lcaub;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    iget-object v0, v1, Lyuh;->c:Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    move-object v12, v0

    .line 527
    .line 528
    check-cast v12, Lajug;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    iget-object v0, v1, Lyuh;->b:Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    move-object v13, v0

    .line 539
    .line 540
    check-cast v13, Laogc;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    iget-object v0, v1, Lyuh;->d:Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    move-object v14, v0

    .line 551
    .line 552
    check-cast v14, Lagfb;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    iget-object v0, v1, Lyuh;->e:Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    move-object v15, v0

    .line 563
    .line 564
    check-cast v15, Lbcpq;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-direct/range {v5 .. v16}, Lyar;-><init>(Lnwi;Lbh;Lculq;Lbgoz;Lbdak;Lcaub;Lajug;Laogc;Lagfb;Lbcpq;Lafjw;)V

    .line 571
    return-object v5

    .line 572
    nop

    .line 573
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

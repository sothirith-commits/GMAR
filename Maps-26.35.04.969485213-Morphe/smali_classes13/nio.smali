.class final Lnio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnpa;

.field public final b:Lngh;

.field private final c:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnio;->a:Lnpa;

    .line 5
    .line 6
    iput-object p2, p0, Lnio;->b:Lngh;

    .line 7
    .line 8
    iput p3, p0, Lnio;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnio;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lnio;->a:Lnpa;

    .line 10
    .line 11
    new-instance v2, Lavkx;

    .line 12
    .line 13
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 14
    .line 15
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbgoz;

    .line 20
    .line 21
    iget-object v0, v0, Lnio;->b:Lngh;

    .line 22
    .line 23
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 24
    .line 25
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnwi;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lavkx;-><init>(Lbgoz;Lnwi;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    iget-object v1, v0, Lnio;->a:Lnpa;

    .line 36
    .line 37
    iget-object v0, v0, Lnio;->b:Lngh;

    .line 38
    .line 39
    new-instance v2, Lbbhi;

    .line 40
    .line 41
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 42
    .line 43
    iget-object v4, v0, Lngh;->k:Lcqny;

    .line 44
    .line 45
    iget-object v5, v1, Lnpa;->vU:Lcqny;

    .line 46
    .line 47
    iget-object v6, v0, Lngh;->c:Lcqny;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v2 .. v8}, Lbbhi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[C[C)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    iget-object v1, v0, Lnio;->b:Lngh;

    .line 56
    .line 57
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 58
    .line 59
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 66
    .line 67
    iget-object v2, v0, Lnpa;->gL:Lcqny;

    .line 68
    .line 69
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbgoz;

    .line 74
    .line 75
    iget-object v3, v0, Lnpa;->vR:Lcqny;

    .line 76
    .line 77
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lauwc;

    .line 82
    .line 83
    iget-object v0, v0, Lnpa;->oC:Lcqny;

    .line 84
    .line 85
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laxrg;

    .line 90
    .line 91
    new-instance v4, Lavjv;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v3, v0}, Lavjv;-><init>(Landroid/app/Activity;Lbgoz;Lauwc;Laxrg;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_2
    iget-object v1, v0, Lnio;->b:Lngh;

    .line 98
    .line 99
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 100
    .line 101
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 108
    .line 109
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 110
    .line 111
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbgoz;

    .line 116
    .line 117
    new-instance v2, Lavkn;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Lavkn;-><init>(Landroid/app/Activity;Lbgoz;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_3
    iget-object v0, v0, Lnio;->b:Lngh;

    .line 124
    .line 125
    new-instance v1, Lbelp;

    .line 126
    .line 127
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2, v2, v2}, Lbelp;-><init>(Lcuan;[B[C[B)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_4
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 134
    .line 135
    iget-object v1, v0, Lnpa;->gL:Lcqny;

    .line 136
    .line 137
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbgoz;

    .line 142
    .line 143
    iget-object v0, v0, Lnpa;->d:Lcqny;

    .line 144
    .line 145
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/app/Application;

    .line 150
    .line 151
    new-instance v2, Lavla;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, Lavla;-><init>(Lbgoz;Landroid/app/Application;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_5
    iget-object v1, v0, Lnio;->a:Lnpa;

    .line 158
    .line 159
    iget-object v2, v1, Lnpa;->gL:Lcqny;

    .line 160
    .line 161
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbgoz;

    .line 166
    .line 167
    iget-object v0, v0, Lnio;->b:Lngh;

    .line 168
    .line 169
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 170
    .line 171
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lnwi;

    .line 176
    .line 177
    iget-object v1, v1, Lnpa;->qf:Lcqny;

    .line 178
    .line 179
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Laxrg;

    .line 184
    .line 185
    new-instance v3, Lavkq;

    .line 186
    .line 187
    invoke-direct {v3, v2, v0, v1}, Lavkq;-><init>(Lbgoz;Lnwi;Laxrg;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_6
    iget-object v0, v0, Lnio;->b:Lngh;

    .line 192
    .line 193
    new-instance v1, Lbelp;

    .line 194
    .line 195
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 196
    .line 197
    invoke-direct {v1, v0, v2, v2}, Lbelp;-><init>(Lcuan;[S[C)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_7
    iget-object v1, v0, Lnio;->b:Lngh;

    .line 202
    .line 203
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 204
    .line 205
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/app/Activity;

    .line 210
    .line 211
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 212
    .line 213
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 214
    .line 215
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbgoz;

    .line 220
    .line 221
    new-instance v2, Lavlf;

    .line 222
    .line 223
    invoke-direct {v2, v1, v0}, Lavlf;-><init>(Landroid/app/Activity;Lbgoz;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_8
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 228
    .line 229
    iget-object v0, v0, Lnpa;->d:Lcqny;

    .line 230
    .line 231
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/app/Application;

    .line 236
    .line 237
    new-instance v1, Lavki;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lavki;-><init>(Landroid/app/Application;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_9
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 244
    .line 245
    iget-object v0, v0, Lnpa;->d:Lcqny;

    .line 246
    .line 247
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/app/Application;

    .line 252
    .line 253
    new-instance v1, Lavle;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lavle;-><init>(Landroid/app/Application;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_a
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 260
    .line 261
    new-instance v1, Lavks;

    .line 262
    .line 263
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 264
    .line 265
    iget-object v2, v2, Lnpg;->lv:Lcqny;

    .line 266
    .line 267
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/content/res/Resources;

    .line 272
    .line 273
    iget-object v3, v0, Lnpa;->gL:Lcqny;

    .line 274
    .line 275
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbgoz;

    .line 280
    .line 281
    iget-object v4, v0, Lnpa;->id:Lcqny;

    .line 282
    .line 283
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lbcfv;

    .line 288
    .line 289
    iget-object v0, v0, Lnpa;->aD:Lcqny;

    .line 290
    .line 291
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbcgk;

    .line 296
    .line 297
    invoke-direct {v1, v2, v3, v4, v0}, Lavks;-><init>(Landroid/content/res/Resources;Lbgoz;Lbcfv;Lbcgk;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_b
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 302
    .line 303
    iget-object v0, v0, Lnpa;->d:Lcqny;

    .line 304
    .line 305
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/app/Application;

    .line 310
    .line 311
    new-instance v1, Lavkr;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lavkr;-><init>(Landroid/app/Application;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_c
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 318
    .line 319
    iget-object v1, v0, Lnpa;->d:Lcqny;

    .line 320
    .line 321
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/app/Application;

    .line 326
    .line 327
    iget-object v2, v0, Lnpa;->gL:Lcqny;

    .line 328
    .line 329
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lbgoz;

    .line 334
    .line 335
    iget-object v3, v0, Lnpa;->id:Lcqny;

    .line 336
    .line 337
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lbcfv;

    .line 342
    .line 343
    iget-object v0, v0, Lnpa;->aD:Lcqny;

    .line 344
    .line 345
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lbcgk;

    .line 350
    .line 351
    new-instance v4, Lavkl;

    .line 352
    .line 353
    invoke-direct {v4, v1, v2, v3, v0}, Lavkl;-><init>(Landroid/app/Application;Lbgoz;Lbcfv;Lbcgk;)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :pswitch_d
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 358
    .line 359
    iget-object v1, v0, Lnpa;->d:Lcqny;

    .line 360
    .line 361
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/app/Application;

    .line 366
    .line 367
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 368
    .line 369
    iget-object v0, v0, Lnpg;->tz:Lcqny;

    .line 370
    .line 371
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lajqi;

    .line 376
    .line 377
    new-instance v2, Lavkk;

    .line 378
    .line 379
    invoke-direct {v2, v1, v0}, Lavkk;-><init>(Landroid/app/Application;Lajqi;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_e
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 384
    .line 385
    iget-object v1, v0, Lnpa;->d:Lcqny;

    .line 386
    .line 387
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/app/Application;

    .line 392
    .line 393
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 394
    .line 395
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lbgoz;

    .line 400
    .line 401
    new-instance v2, Lavkg;

    .line 402
    .line 403
    invoke-direct {v2, v1, v0}, Lavkg;-><init>(Landroid/app/Application;Lbgoz;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_f
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 408
    .line 409
    iget-object v1, v0, Lnpa;->gL:Lcqny;

    .line 410
    .line 411
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lbgoz;

    .line 416
    .line 417
    iget-object v0, v0, Lnpa;->d:Lcqny;

    .line 418
    .line 419
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/app/Application;

    .line 424
    .line 425
    new-instance v2, Lavkd;

    .line 426
    .line 427
    invoke-direct {v2, v1, v0}, Lavkd;-><init>(Lbgoz;Landroid/app/Application;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_10
    iget-object v1, v0, Lnio;->b:Lngh;

    .line 432
    .line 433
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 434
    .line 435
    new-instance v2, Lafjw;

    .line 436
    .line 437
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 438
    .line 439
    iget-object v4, v1, Lngh;->k:Lcqny;

    .line 440
    .line 441
    iget-object v5, v0, Lnpa;->gL:Lcqny;

    .line 442
    .line 443
    iget-object v6, v0, Lnpa;->vJ:Lcqny;

    .line 444
    .line 445
    iget-object v1, v0, Lnpa;->bg:Lcqny;

    .line 446
    .line 447
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-object v8, v0, Lnpa;->vP:Lcqny;

    .line 452
    .line 453
    iget-object v9, v0, Lnpa;->oy:Lcqny;

    .line 454
    .line 455
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 456
    .line 457
    iget-object v10, v1, Lnpg;->rH:Lcqny;

    .line 458
    .line 459
    iget-object v11, v0, Lnpa;->ow:Lcqny;

    .line 460
    .line 461
    iget-object v12, v0, Lnpa;->oM:Lcqny;

    .line 462
    .line 463
    iget-object v13, v0, Lnpa;->vQ:Lcqny;

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-direct/range {v2 .. v16}, Lafjw;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C[C)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_11
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 474
    .line 475
    new-instance v1, Laynr;

    .line 476
    .line 477
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 478
    .line 479
    iget-object v2, v2, Lnpg;->lv:Lcqny;

    .line 480
    .line 481
    iget-object v3, v0, Lnpa;->gL:Lcqny;

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-direct/range {v1 .. v6}, Laynr;-><init>(Lcuan;Lcuan;[B[B[S)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_12
    iget-object v1, v0, Lnio;->b:Lngh;

    .line 491
    .line 492
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 493
    .line 494
    new-instance v2, Lbbhm;

    .line 495
    .line 496
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 497
    .line 498
    iget-object v4, v1, Lngh;->BL:Lcqny;

    .line 499
    .line 500
    iget-object v5, v1, Lngh;->BK:Lcqny;

    .line 501
    .line 502
    iget-object v6, v1, Lngh;->BO:Lcqny;

    .line 503
    .line 504
    iget-object v7, v0, Lnpa;->f:Lcqny;

    .line 505
    .line 506
    iget-object v8, v1, Lngh;->i:Lcqny;

    .line 507
    .line 508
    iget-object v9, v1, Lngh;->n:Lcqny;

    .line 509
    .line 510
    iget-object v10, v1, Lngh;->BP:Lcqny;

    .line 511
    .line 512
    iget-object v11, v0, Lnpa;->sf:Lcqny;

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-direct/range {v2 .. v14}, Lbbhm;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_13
    iget-object v0, v0, Lnio;->a:Lnpa;

    .line 522
    .line 523
    new-instance v1, Lbelp;

    .line 524
    .line 525
    iget-object v2, v0, Lnpa;->gL:Lcqny;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-direct/range {v1 .. v6}, Lbelp;-><init>(Lcuan;[B[B[B[S)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_14
    new-instance v1, Lngm;

    .line 536
    .line 537
    const/4 v2, 0x3

    .line 538
    invoke-direct {v1, v0, v2}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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

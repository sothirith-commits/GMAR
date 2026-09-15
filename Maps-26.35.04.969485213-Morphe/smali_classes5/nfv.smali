.class final Lnfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnfw;

.field private final b:I


# direct methods
.method public constructor <init>(Lnfw;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnfv;->a:Lnfw;

    .line 6
    .line 7
    iput p2, p0, Lnfv;->b:I

    .line 8
    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lnfv;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    throw v0

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 18
    .line 19
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 20
    .line 21
    check-cast v0, Lcqnt;

    .line 22
    .line 23
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcrkh;->f(Landroid/content/Context;)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 37
    .line 38
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 39
    .line 40
    check-cast v0, Lcqnt;

    .line 41
    .line 42
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcrkh;->j(Landroid/content/Context;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_2
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 56
    .line 57
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 58
    .line 59
    check-cast v0, Lcqnt;

    .line 60
    .line 61
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcrkh;->i(Landroid/content/Context;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_3
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 75
    .line 76
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 77
    .line 78
    check-cast v0, Lcqnt;

    .line 79
    .line 80
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcrkh;->b(Landroid/content/Context;)J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_4
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 94
    .line 95
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 96
    .line 97
    check-cast v0, Lcqnt;

    .line 98
    .line 99
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcrkh;->d(Landroid/content/Context;)J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_5
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 113
    .line 114
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 115
    .line 116
    check-cast v0, Lcqnt;

    .line 117
    .line 118
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcrkh;->k(Landroid/content/Context;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_6
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 132
    .line 133
    iget-object v1, v0, Lnfw;->aO:Lcqny;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    move-object v3, v1

    .line 139
    .line 140
    check-cast v3, Lbsfs;

    .line 141
    .line 142
    iget-object v1, v0, Lnfw;->ao:Lcqny;

    .line 143
    .line 144
    sget-object v4, Lbwio;->a:Lbwio;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v5, v1

    .line 150
    .line 151
    check-cast v5, Lbghz;

    .line 152
    .line 153
    iget-object v6, v0, Lnfw;->aP:Lcqny;

    .line 154
    .line 155
    iget-object v7, v0, Lnfw;->aQ:Lcqny;

    .line 156
    .line 157
    iget-object v8, v0, Lnfw;->aR:Lcqny;

    .line 158
    .line 159
    iget-object v9, v0, Lnfw;->aS:Lcqny;

    .line 160
    .line 161
    new-instance v2, Lbsja;

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v2 .. v9}, Lbsja;-><init>(Lbsfs;Lbwkq;Lbghz;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 165
    return-object v2

    .line 166
    .line 167
    :pswitch_7
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 168
    .line 169
    iget-object v1, v0, Lnfw;->aT:Lcqny;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iget-object v2, v0, Lnfw;->U:Lcqny;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    move-object v5, v2

    .line 181
    .line 182
    check-cast v5, Lbzpv;

    .line 183
    .line 184
    iget-object v2, v0, Lnfw;->ap:Lcqny;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    move-object v6, v2

    .line 190
    .line 191
    check-cast v6, Ljava/util/Random;

    .line 192
    .line 193
    new-instance v3, Lbulc;

    .line 194
    move-object v4, v1

    .line 195
    .line 196
    check-cast v4, Lbsja;

    .line 197
    .line 198
    iget-object v7, v0, Lnfw;->aU:Lcqny;

    .line 199
    .line 200
    iget-object v8, v0, Lnfw;->aV:Lcqny;

    .line 201
    .line 202
    iget-object v9, v0, Lnfw;->aW:Lcqny;

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v3 .. v9}, Lbulc;-><init>(Lbsja;Lbzpv;Ljava/util/Random;Lcuan;Lcuan;Lcuan;)V

    .line 206
    return-object v3

    .line 207
    .line 208
    :pswitch_8
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 209
    .line 210
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 211
    .line 212
    check-cast v0, Lcqnt;

    .line 213
    .line 214
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcriz;->f(Landroid/content/Context;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    .line 227
    :pswitch_9
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 228
    .line 229
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    move-object v3, v1

    .line 235
    .line 236
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    iget-object v1, v0, Lnfw;->ao:Lcqny;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast v2, Lbghz;

    .line 245
    .line 246
    iget-object v7, v0, Lnfw;->aN:Lcqny;

    .line 247
    .line 248
    new-instance v4, Lbsft;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v2, v7}, Lbsft;-><init>(Lbghz;Lcuan;)V

    .line 252
    .line 253
    iget-object v2, v0, Lnfw;->aM:Lcqny;

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    new-instance v5, Lbsfv;

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v2}, Lbsfv;-><init>(Lcqlh;)V

    .line 263
    .line 264
    iget-object v2, v0, Lnfw;->b:Lcqny;

    .line 265
    .line 266
    check-cast v2, Lcqnt;

    .line 267
    .line 268
    iget-object v2, v2, Lcqnt;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Landroid/content/Context;

    .line 271
    .line 272
    new-instance v6, Lbsfx;

    .line 273
    .line 274
    iget-object v8, v0, Lnfw;->ab:Lcqny;

    .line 275
    .line 276
    iget-object v9, v0, Lnfw;->az:Lcqny;

    .line 277
    .line 278
    iget-object v10, v0, Lnfw;->aA:Lcqny;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v8, v9, v10}, Lbsfx;-><init>(Lcuan;Lcuan;Lcuan;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5, v6}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    check-cast v5, Lbghz;

    .line 292
    .line 293
    iget-object v0, v0, Lnfw;->ay:Lcqny;

    .line 294
    .line 295
    new-instance v6, Lbskt;

    .line 296
    .line 297
    .line 298
    invoke-direct {v6, v2, v5, v0}, Lbskt;-><init>(Landroid/content/Context;Lbghz;Lcuan;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    check-cast v0, Lbghz;

    .line 305
    .line 306
    new-instance v2, Lbsfs;

    .line 307
    move-object v5, v6

    .line 308
    move-object v6, v0

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v2 .. v7}, Lbsfs;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lbskt;Lbghz;Lcuan;)V

    .line 312
    return-object v2

    .line 313
    .line 314
    :pswitch_a
    sget-object v0, Lbwio;->a:Lbwio;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lbrfo;->e(Lbwkq;)Lbsjn;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    .line 321
    :pswitch_b
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 322
    .line 323
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 324
    .line 325
    check-cast v0, Lcqnt;

    .line 326
    .line 327
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lbrfo;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    .line 336
    :pswitch_c
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 337
    .line 338
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 339
    .line 340
    check-cast v0, Lcqnt;

    .line 341
    .line 342
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcrij;->f(Landroid/content/Context;)J

    .line 348
    move-result-wide v0

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    .line 355
    :pswitch_d
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 356
    .line 357
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 358
    .line 359
    check-cast v0, Lcqnt;

    .line 360
    .line 361
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcrij;->j(Landroid/content/Context;)Z

    .line 367
    move-result v0

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    .line 374
    :pswitch_e
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 375
    .line 376
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 377
    .line 378
    check-cast v0, Lcqnt;

    .line 379
    .line 380
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcrkh;->c(Landroid/content/Context;)J

    .line 386
    move-result-wide v0

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    .line 393
    :pswitch_f
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 394
    .line 395
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 396
    .line 397
    check-cast v0, Lcqnt;

    .line 398
    .line 399
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcrkh;->e(Landroid/content/Context;)J

    .line 405
    move-result-wide v0

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    .line 412
    :pswitch_10
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 413
    .line 414
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 415
    .line 416
    check-cast v0, Lcqnt;

    .line 417
    .line 418
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcrij;->c(Landroid/content/Context;)J

    .line 424
    move-result-wide v0

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    .line 431
    :pswitch_11
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 432
    .line 433
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 434
    .line 435
    check-cast v0, Lcqnt;

    .line 436
    .line 437
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lcrij;->b(Landroid/content/Context;)J

    .line 443
    move-result-wide v0

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    .line 450
    :pswitch_12
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 451
    .line 452
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 453
    .line 454
    check-cast v0, Lcqnt;

    .line 455
    .line 456
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcrij;->k(Landroid/content/Context;)Z

    .line 462
    move-result v0

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    .line 469
    :pswitch_13
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 470
    .line 471
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 472
    .line 473
    check-cast v0, Lcqnt;

    .line 474
    .line 475
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lcrij;->e(Landroid/content/Context;)J

    .line 481
    move-result-wide v0

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    .line 488
    :pswitch_14
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 489
    .line 490
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 491
    .line 492
    check-cast v0, Lcqnt;

    .line 493
    .line 494
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lcrij;->d(Landroid/content/Context;)J

    .line 500
    move-result-wide v0

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    .line 507
    :pswitch_15
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 508
    .line 509
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 510
    .line 511
    check-cast v0, Lcqnt;

    .line 512
    .line 513
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcrij;->i(Landroid/content/Context;)Z

    .line 519
    move-result v0

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    .line 526
    :pswitch_16
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 527
    .line 528
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 529
    .line 530
    check-cast v0, Lcqnt;

    .line 531
    .line 532
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroid/content/Context;

    .line 535
    .line 536
    sget v1, Lbeha;->c:I

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lbeho;->a(Landroid/content/Context;)I

    .line 540
    move-result v0

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    .line 547
    :pswitch_17
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 548
    .line 549
    iget-object v0, v0, Lnfw;->aa:Lcqny;

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lbsfj;->t(Ljava/lang/Object;)I

    .line 557
    move-result v0

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    .line 564
    :pswitch_18
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 565
    .line 566
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 567
    .line 568
    check-cast v0, Lcqnt;

    .line 569
    .line 570
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lcriz;->e(Landroid/content/Context;)Z

    .line 576
    move-result v0

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    .line 583
    :pswitch_19
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 584
    .line 585
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 586
    .line 587
    check-cast v0, Lcqnt;

    .line 588
    .line 589
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lcriz;->c(Landroid/content/Context;)Z

    .line 595
    move-result v0

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    .line 602
    :pswitch_1a
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 603
    .line 604
    iget-object v1, v0, Lnfw;->ao:Lcqny;

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    check-cast v1, Lbghz;

    .line 611
    .line 612
    iget-object v0, v0, Lnfw;->au:Lcqny;

    .line 613
    .line 614
    check-cast v0, Lcqnt;

    .line 615
    .line 616
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lbwkq;

    .line 619
    .line 620
    new-instance v2, Lcroz;

    .line 621
    .line 622
    .line 623
    invoke-direct {v2, v1, v0}, Lcroz;-><init>(Lbghz;Lbwkq;)V

    .line 624
    return-object v2

    .line 625
    .line 626
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    return-object v0

    .line 628
    .line 629
    :pswitch_1c
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 630
    .line 631
    iget-object v0, v0, Lnfw;->ao:Lcqny;

    .line 632
    .line 633
    .line 634
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    check-cast v0, Lbghz;

    .line 638
    .line 639
    new-instance v1, Lbsno;

    .line 640
    .line 641
    .line 642
    invoke-direct {v1, v0}, Lbsno;-><init>(Lbghz;)V

    .line 643
    return-object v1

    .line 644
    .line 645
    :pswitch_1d
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 646
    .line 647
    iget-object v0, v0, Lnfw;->ap:Lcqny;

    .line 648
    .line 649
    .line 650
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    check-cast v0, Ljava/util/Random;

    .line 654
    .line 655
    new-instance v1, Lbsnm;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v0}, Lbsnm;-><init>(Ljava/util/Random;)V

    .line 662
    return-object v1

    .line 663
    .line 664
    :pswitch_1e
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 665
    .line 666
    iget-object v0, v0, Lnfw;->m:Lcqny;

    .line 667
    .line 668
    .line 669
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    check-cast v0, Lbghz;

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    new-instance v1, Lbgif;

    .line 679
    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    check-cast v0, Lbghz;

    .line 688
    return-object v0

    .line 689
    .line 690
    :pswitch_1f
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 691
    .line 692
    iget-object v0, v0, Lnfw;->ao:Lcqny;

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    check-cast v0, Lbghz;

    .line 699
    .line 700
    new-instance v1, Ljava/util/Random;

    .line 701
    .line 702
    .line 703
    invoke-interface {v0}, Lbghz;->a()J

    .line 704
    move-result-wide v2

    .line 705
    .line 706
    .line 707
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 708
    return-object v1

    .line 709
    .line 710
    :pswitch_20
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 711
    .line 712
    iget-object v1, v0, Lnfw;->ap:Lcqny;

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    check-cast v1, Ljava/util/Random;

    .line 719
    .line 720
    iget-object v2, v0, Lnfw;->aq:Lcqny;

    .line 721
    .line 722
    .line 723
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    check-cast v2, Lbsnm;

    .line 727
    .line 728
    iget-object v0, v0, Lnfw;->ar:Lcqny;

    .line 729
    .line 730
    .line 731
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    check-cast v0, Lbzmq;

    .line 735
    .line 736
    new-instance v3, Lbsob;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-direct {v3, v1, v2, v0}, Lbsob;-><init>(Ljava/util/Random;Lbsnm;Lbzmq;)V

    .line 743
    return-object v3

    .line 744
    .line 745
    :pswitch_21
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 746
    .line 747
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 748
    .line 749
    check-cast v0, Lcqnt;

    .line 750
    .line 751
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Landroid/content/Context;

    .line 754
    .line 755
    new-instance v1, Lbsik;

    .line 756
    .line 757
    .line 758
    invoke-direct {v1, v0}, Lbsik;-><init>(Landroid/content/Context;)V

    .line 759
    return-object v1

    .line 760
    .line 761
    :pswitch_22
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 762
    .line 763
    iget-object v0, v0, Lnfw;->ah:Lcqny;

    .line 764
    .line 765
    .line 766
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    check-cast v0, Lbsik;

    .line 770
    .line 771
    new-instance v1, Lbshe;

    .line 772
    .line 773
    .line 774
    invoke-direct {v1, v0}, Lbshe;-><init>(Lbsik;)V

    .line 775
    return-object v1

    .line 776
    .line 777
    :pswitch_23
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 778
    .line 779
    iget-object v0, v0, Lnfw;->ai:Lcqny;

    .line 780
    .line 781
    .line 782
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    new-instance v1, Lbshf;

    .line 786
    .line 787
    check-cast v0, Lbshe;

    .line 788
    .line 789
    .line 790
    invoke-direct {v1, v0}, Lbshf;-><init>(Lbshe;)V

    .line 791
    return-object v1

    .line 792
    .line 793
    :pswitch_24
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 794
    .line 795
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 796
    .line 797
    check-cast v1, Lcqnt;

    .line 798
    .line 799
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Landroid/content/Context;

    .line 802
    .line 803
    iget-object v0, v0, Lnfw;->aj:Lcqny;

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    check-cast v0, Lbshf;

    .line 810
    .line 811
    new-instance v2, Lbeew;

    .line 812
    .line 813
    .line 814
    invoke-direct {v2, v1, v0}, Lbeew;-><init>(Landroid/content/Context;Lbshf;)V

    .line 815
    return-object v2

    .line 816
    .line 817
    :pswitch_25
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 818
    .line 819
    iget-object v1, v0, Lnfw;->U:Lcqny;

    .line 820
    .line 821
    .line 822
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 823
    move-result-object v1

    .line 824
    .line 825
    check-cast v1, Lbzpv;

    .line 826
    .line 827
    iget-object v2, v0, Lnfw;->ak:Lcqny;

    .line 828
    .line 829
    .line 830
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    check-cast v2, Lbeew;

    .line 834
    .line 835
    iget-object v0, v0, Lnfw;->al:Lcqny;

    .line 836
    .line 837
    new-instance v3, Lbsew;

    .line 838
    .line 839
    .line 840
    invoke-direct {v3, v1, v2, v0}, Lbsew;-><init>(Lbzpv;Lbeew;Lcuan;)V

    .line 841
    return-object v3

    .line 842
    .line 843
    :pswitch_26
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 844
    .line 845
    iget-object v1, v0, Lnfw;->T:Lcqny;

    .line 846
    .line 847
    .line 848
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 849
    move-result-object v1

    .line 850
    .line 851
    check-cast v1, Lbsfi;

    .line 852
    .line 853
    iget-object v2, v0, Lnfw;->am:Lcqny;

    .line 854
    .line 855
    iget-object v0, v0, Lnfw;->U:Lcqny;

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v0, v1}, Lbsiq;->a(Lcuan;Lcuan;Lbsfi;)Ljava/util/concurrent/Executor;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    return-object v0

    .line 864
    .line 865
    :pswitch_27
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 866
    .line 867
    new-instance v1, Lbulc;

    .line 868
    .line 869
    iget-object v2, v0, Lnfw;->b:Lcqny;

    .line 870
    .line 871
    iget-object v3, v0, Lnfw;->an:Lcqny;

    .line 872
    .line 873
    iget-object v4, v0, Lnfw;->as:Lcqny;

    .line 874
    .line 875
    iget-object v5, v0, Lnfw;->at:Lcqny;

    .line 876
    .line 877
    iget-object v6, v0, Lnfw;->au:Lcqny;

    .line 878
    .line 879
    iget-object v7, v0, Lnfw;->av:Lcqny;

    .line 880
    .line 881
    .line 882
    invoke-direct/range {v1 .. v7}, Lbulc;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 883
    return-object v1

    .line 884
    .line 885
    :pswitch_28
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 886
    .line 887
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 888
    .line 889
    check-cast v0, Lcqnt;

    .line 890
    .line 891
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Lcrjm;->f(Landroid/content/Context;)Z

    .line 897
    move-result v0

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    .line 904
    :pswitch_29
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 905
    .line 906
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 907
    .line 908
    check-cast v0, Lcqnt;

    .line 909
    .line 910
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, Lcrjm;->d(Landroid/content/Context;)Z

    .line 916
    move-result v0

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    .line 923
    :pswitch_2a
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 924
    .line 925
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 926
    .line 927
    check-cast v0, Lcqnt;

    .line 928
    .line 929
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Lcrjm;->e(Landroid/content/Context;)Z

    .line 935
    move-result v0

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    .line 942
    :pswitch_2b
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 943
    .line 944
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 945
    .line 946
    check-cast v0, Lcqnt;

    .line 947
    .line 948
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Lcrjf;->g(Landroid/content/Context;)Z

    .line 954
    move-result v0

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    .line 961
    :pswitch_2c
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 962
    .line 963
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 964
    .line 965
    check-cast v0, Lcqnt;

    .line 966
    .line 967
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, Lbsiq;->b(Landroid/content/Context;)Lcqhv;

    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    .line 976
    :pswitch_2d
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 977
    .line 978
    iget-object v0, v0, Lnfw;->aa:Lcqny;

    .line 979
    .line 980
    .line 981
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, Lbsfj;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    .line 989
    :pswitch_2e
    sget-object v0, Lbwio;->a:Lbwio;

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, Lcajb;->aK(Lbwkq;)Lbwkq;

    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    .line 996
    :pswitch_2f
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 997
    .line 998
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 999
    .line 1000
    check-cast v1, Lcqnt;

    .line 1001
    .line 1002
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1003
    move-object v5, v1

    .line 1004
    .line 1005
    check-cast v5, Landroid/content/Context;

    .line 1006
    .line 1007
    iget-object v1, v0, Lnfw;->Z:Lcqny;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1011
    move-result-object v1

    .line 1012
    move-object v6, v1

    .line 1013
    .line 1014
    check-cast v6, Lbwkq;

    .line 1015
    .line 1016
    iget-object v1, v0, Lnfw;->ab:Lcqny;

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    move-object v7, v1

    .line 1022
    .line 1023
    check-cast v7, Ljava/lang/String;

    .line 1024
    .line 1025
    new-instance v1, Lbrzn;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v1, v5, v3, v3}, Lbrzn;-><init>(Landroid/content/Context;[B[B)V

    .line 1029
    .line 1030
    iget-object v2, v0, Lnfw;->ad:Lcqny;

    .line 1031
    .line 1032
    iget-object v3, v0, Lnfw;->ae:Lcqny;

    .line 1033
    .line 1034
    new-instance v9, Lcamn;

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v9, v1, v2, v3}, Lcamn;-><init>(Lbrzn;Lcuan;Lcuan;)V

    .line 1038
    .line 1039
    iget-object v1, v0, Lnfw;->g:Lcqny;

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1043
    move-result-object v1

    .line 1044
    .line 1045
    check-cast v1, Lcaix;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1049
    move-result-object v10

    .line 1050
    .line 1051
    iget-object v8, v0, Lnfw;->ac:Lcqny;

    .line 1052
    .line 1053
    iget-object v13, v0, Lnfw;->af:Lcqny;

    .line 1054
    .line 1055
    sget-object v11, Lbwio;->a:Lbwio;

    .line 1056
    .line 1057
    new-instance v4, Lbsio;

    .line 1058
    move-object v12, v11

    .line 1059
    .line 1060
    .line 1061
    invoke-direct/range {v4 .. v13}, Lbsio;-><init>(Landroid/content/Context;Lbwkq;Ljava/lang/String;Lcuan;Lcamn;Lbwkq;Lbwkq;Lbwkq;Lcuan;)V

    .line 1062
    return-object v4

    .line 1063
    .line 1064
    :pswitch_30
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1065
    .line 1066
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1067
    .line 1068
    check-cast v1, Lcqnt;

    .line 1069
    .line 1070
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1071
    move-object v3, v1

    .line 1072
    .line 1073
    check-cast v3, Landroid/content/Context;

    .line 1074
    .line 1075
    iget-object v1, v0, Lnfw;->u:Lcqny;

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1079
    move-result-object v1

    .line 1080
    .line 1081
    check-cast v1, Lawad;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1}, Lbaph;->V(Lawad;)Z

    .line 1085
    move-result v1

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    move-result-object v1

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1093
    move-result-object v1

    .line 1094
    .line 1095
    const-string v2, "GMM_PRIMES"

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1099
    move-result-object v2

    .line 1100
    .line 1101
    check-cast v2, Lbwla;

    .line 1102
    .line 1103
    iget-object v2, v2, Lbwla;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    sget-object v5, Lbwio;->a:Lbwio;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Lnfw;->a()Laycf;

    .line 1109
    move-result-object v0

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0}, Laych;->q()Z

    .line 1113
    move-result v0

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    move-result-object v0

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1121
    move-result-object v7

    .line 1122
    move-object v0, v2

    .line 1123
    .line 1124
    new-instance v2, Lbsoo;

    .line 1125
    move-object v4, v0

    .line 1126
    .line 1127
    check-cast v4, Ljava/lang/String;

    .line 1128
    move-object v6, v5

    .line 1129
    .line 1130
    .line 1131
    invoke-direct/range {v2 .. v7}, Lbsoo;-><init>(Landroid/content/Context;Ljava/lang/String;Lbwkq;Lbwkq;Lbwkq;)V

    .line 1132
    .line 1133
    new-instance v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    .line 1137
    .line 1138
    new-instance v4, Lbsop;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v4, v3, v1, v2, v0}, Lbsop;-><init>(Landroid/content/Context;Lbwkq;Lbsoo;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    .line 1142
    return-object v4

    .line 1143
    .line 1144
    :pswitch_31
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1145
    .line 1146
    iget-object v0, v0, Lnfw;->W:Lcqny;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    .line 1152
    check-cast v0, Lbsoi;

    .line 1153
    .line 1154
    new-instance v1, Lbxde;

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 1158
    return-object v1

    .line 1159
    .line 1160
    :pswitch_32
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1161
    .line 1162
    iget-object v0, v0, Lnfw;->X:Lcqny;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1166
    move-result-object v0

    .line 1167
    .line 1168
    new-instance v1, Lbsik;

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v1, v0}, Lbsik;-><init>(Lcqlh;)V

    .line 1172
    return-object v1

    .line 1173
    .line 1174
    :pswitch_33
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1175
    .line 1176
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1177
    .line 1178
    check-cast v1, Lcqnt;

    .line 1179
    .line 1180
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 1184
    move-result-object v3

    .line 1185
    move-object v4, v1

    .line 1186
    .line 1187
    check-cast v4, Landroid/content/Context;

    .line 1188
    .line 1189
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1193
    move-result-object v1

    .line 1194
    .line 1195
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1196
    .line 1197
    iget-object v2, v0, Lnfw;->ao:Lcqny;

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1201
    move-result-object v2

    .line 1202
    .line 1203
    check-cast v2, Lbghz;

    .line 1204
    .line 1205
    iget-object v5, v0, Lnfw;->ax:Lcqny;

    .line 1206
    .line 1207
    iget-object v6, v0, Lnfw;->ay:Lcqny;

    .line 1208
    .line 1209
    new-instance v7, Lbskt;

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v7, v4, v2, v5, v6}, Lbskt;-><init>(Landroid/content/Context;Lbghz;Lcuan;Lcuan;)V

    .line 1213
    move-object v6, v7

    .line 1214
    .line 1215
    iget-object v7, v0, Lnfw;->ab:Lcqny;

    .line 1216
    .line 1217
    iget-object v8, v0, Lnfw;->az:Lcqny;

    .line 1218
    .line 1219
    iget-object v9, v0, Lnfw;->aA:Lcqny;

    .line 1220
    .line 1221
    iget-object v10, v0, Lnfw;->aB:Lcqny;

    .line 1222
    .line 1223
    iget-object v11, v0, Lnfw;->aC:Lcqny;

    .line 1224
    .line 1225
    iget-object v12, v0, Lnfw;->aD:Lcqny;

    .line 1226
    .line 1227
    iget-object v13, v0, Lnfw;->aE:Lcqny;

    .line 1228
    .line 1229
    iget-object v14, v0, Lnfw;->aF:Lcqny;

    .line 1230
    .line 1231
    iget-object v15, v0, Lnfw;->aG:Lcqny;

    .line 1232
    .line 1233
    iget-object v2, v0, Lnfw;->aH:Lcqny;

    .line 1234
    .line 1235
    iget-object v5, v0, Lnfw;->aI:Lcqny;

    .line 1236
    .line 1237
    move-object/from16 p0, v1

    .line 1238
    .line 1239
    iget-object v1, v0, Lnfw;->aJ:Lcqny;

    .line 1240
    .line 1241
    move-object/from16 v18, v1

    .line 1242
    .line 1243
    iget-object v1, v0, Lnfw;->aK:Lcqny;

    .line 1244
    .line 1245
    move-object/from16 v17, v5

    .line 1246
    move-object v5, v4

    .line 1247
    .line 1248
    new-instance v4, Lbsjp;

    .line 1249
    .line 1250
    move-object/from16 v19, v1

    .line 1251
    .line 1252
    move-object/from16 v16, v2

    .line 1253
    .line 1254
    .line 1255
    invoke-direct/range {v4 .. v19}, Lbsjp;-><init>(Landroid/content/Context;Lbskt;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 1256
    .line 1257
    iget-object v1, v0, Lnfw;->aM:Lcqny;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1261
    move-result-object v8

    .line 1262
    .line 1263
    iget-object v1, v0, Lnfw;->aO:Lcqny;

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1267
    move-result-object v1

    .line 1268
    move-object v9, v1

    .line 1269
    .line 1270
    check-cast v9, Lbsfs;

    .line 1271
    .line 1272
    iget-object v1, v0, Lnfw;->aX:Lcqny;

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1276
    move-result-object v1

    .line 1277
    move-object v10, v1

    .line 1278
    .line 1279
    check-cast v10, Lbulc;

    .line 1280
    .line 1281
    iget-object v11, v0, Lnfw;->aY:Lcqny;

    .line 1282
    .line 1283
    iget-object v12, v0, Lnfw;->aZ:Lcqny;

    .line 1284
    .line 1285
    iget-object v7, v0, Lnfw;->aL:Lcqny;

    .line 1286
    .line 1287
    iget-object v13, v0, Lnfw;->ba:Lcqny;

    .line 1288
    .line 1289
    new-instance v2, Lbsjr;

    .line 1290
    move-object v6, v4

    .line 1291
    move-object v4, v5

    .line 1292
    .line 1293
    move-object/from16 v5, p0

    .line 1294
    .line 1295
    .line 1296
    invoke-direct/range {v2 .. v13}, Lbsjr;-><init>(Lnsn;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbsjp;Lcuan;Lcqlh;Lbsfs;Lbulc;Lcuan;Lcuan;Lcuan;)V

    .line 1297
    return-object v2

    .line 1298
    .line 1299
    :pswitch_34
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1300
    .line 1301
    const/16 v1, 0xc

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v1}, Lbwvl;->y(I)Lbwvj;

    .line 1305
    move-result-object v1

    .line 1306
    .line 1307
    iget-object v0, v0, Lnfw;->a:Lnfw;

    .line 1308
    .line 1309
    iget-object v2, v0, Lnfw;->bb:Lcqny;

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v2}, Lcajb;->aH(Lcuan;)Ljava/util/Set;

    .line 1313
    move-result-object v2

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 1320
    .line 1321
    sget-object v2, Lbwio;->a:Lbwio;

    .line 1322
    .line 1323
    iget-object v3, v0, Lnfw;->bj:Lcqny;

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v2, v3}, Lbuza;->p(Lbwkq;Lcuan;)Ljava/util/Set;

    .line 1327
    move-result-object v3

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v3}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 1334
    .line 1335
    iget-object v3, v0, Lnfw;->bm:Lcqny;

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2, v3}, Lbuza;->p(Lbwkq;Lcuan;)Ljava/util/Set;

    .line 1339
    move-result-object v3

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v3}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 1346
    .line 1347
    iget-object v3, v0, Lnfw;->bo:Lcqny;

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v2, v3}, Lbuza;->p(Lbwkq;Lcuan;)Ljava/util/Set;

    .line 1351
    move-result-object v3

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v3}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 1358
    .line 1359
    iget-object v3, v0, Lnfw;->bw:Lcqny;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1363
    .line 1364
    iget-object v3, v0, Lnfw;->bG:Lcqny;

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1368
    move-result-object v3

    .line 1369
    .line 1370
    check-cast v3, Lbsin;

    .line 1371
    .line 1372
    new-instance v4, Lbxde;

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v4, v3}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v4}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 1379
    .line 1380
    iget-object v3, v0, Lnfw;->bL:Lcqny;

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v2, v3}, Lbuza;->p(Lbwkq;Lcuan;)Ljava/util/Set;

    .line 1384
    move-result-object v3

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v3}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 1391
    .line 1392
    sget-object v3, Lbxco;->a:Lbxco;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v3}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 1399
    .line 1400
    iget-object v3, v0, Lnfw;->bR:Lcqny;

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1404
    move-result-object v3

    .line 1405
    .line 1406
    check-cast v3, Lbsin;

    .line 1407
    .line 1408
    new-instance v4, Lbxde;

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v4, v3}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v4}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 1415
    .line 1416
    iget-object v3, v0, Lnfw;->bV:Lcqny;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2, v3}, Lbuza;->p(Lbwkq;Lcuan;)Ljava/util/Set;

    .line 1420
    move-result-object v3

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v3}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 1427
    .line 1428
    iget-object v3, v0, Lnfw;->ca:Lcqny;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2, v3}, Lbuza;->p(Lbwkq;Lcuan;)Ljava/util/Set;

    .line 1432
    move-result-object v2

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 1439
    .line 1440
    iget-object v2, v0, Lnfw;->cj:Lcqny;

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1444
    move-result-object v2

    .line 1445
    .line 1446
    check-cast v2, Lbsin;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    iget-object v2, v0, Lnfw;->bf:Lcqny;

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1455
    move-result-object v2

    .line 1456
    move-object v4, v2

    .line 1457
    .line 1458
    check-cast v4, Lbsha;

    .line 1459
    .line 1460
    iget-object v5, v0, Lnfw;->cm:Lcqny;

    .line 1461
    .line 1462
    iget-object v6, v0, Lnfw;->cn:Lcqny;

    .line 1463
    .line 1464
    iget-object v7, v0, Lnfw;->co:Lcqny;

    .line 1465
    .line 1466
    iget-object v8, v0, Lnfw;->cp:Lcqny;

    .line 1467
    .line 1468
    iget-object v0, v0, Lnfw;->Z:Lcqny;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1472
    move-result-object v9

    .line 1473
    .line 1474
    new-instance v3, Lbsmm;

    .line 1475
    .line 1476
    .line 1477
    invoke-direct/range {v3 .. v9}, Lbsmm;-><init>(Lbsha;Lcuan;Lcuan;Lcuan;Lcuan;Lcqlh;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    .line 1487
    :pswitch_35
    new-instance v0, Lbsfk;

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1491
    return-object v0

    .line 1492
    .line 1493
    .line 1494
    :pswitch_36
    invoke-static {}, Lbsfi;->a()Lbsfh;

    .line 1495
    move-result-object v0

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0}, Lbsfh;->a()Lbsfi;

    .line 1499
    move-result-object v0

    .line 1500
    return-object v0

    .line 1501
    .line 1502
    :pswitch_37
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1503
    .line 1504
    iget-object v0, v0, Lnfw;->T:Lcqny;

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1508
    move-result-object v0

    .line 1509
    .line 1510
    check-cast v0, Lbsfi;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0}, Lbqjs;->b(Lbsfi;)Lbzpv;

    .line 1514
    move-result-object v0

    .line 1515
    return-object v0

    .line 1516
    .line 1517
    :pswitch_38
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1518
    .line 1519
    iget-object v1, v0, Lnfw;->V:Lcqny;

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1523
    move-result-object v1

    .line 1524
    move-object v4, v1

    .line 1525
    .line 1526
    check-cast v4, Lbsfk;

    .line 1527
    .line 1528
    iget-object v9, v0, Lnfw;->cj:Lcqny;

    .line 1529
    .line 1530
    iget-object v1, v0, Lnfw;->bG:Lcqny;

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1534
    move-result-object v1

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1538
    move-result-object v2

    .line 1539
    .line 1540
    new-instance v14, Lcaub;

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v14, v1, v2}, Lcaub;-><init>(Lbwkq;Lbwkq;)V

    .line 1544
    .line 1545
    iget-object v5, v0, Lnfw;->cq:Lcqny;

    .line 1546
    .line 1547
    iget-object v6, v0, Lnfw;->bH:Lcqny;

    .line 1548
    .line 1549
    iget-object v11, v0, Lnfw;->ct:Lcqny;

    .line 1550
    .line 1551
    iget-object v7, v0, Lnfw;->cr:Lcqny;

    .line 1552
    .line 1553
    iget-object v12, v0, Lnfw;->cu:Lcqny;

    .line 1554
    .line 1555
    new-instance v2, Lbsfb;

    .line 1556
    .line 1557
    iget-object v3, v0, Lnfw;->U:Lcqny;

    .line 1558
    .line 1559
    iget-object v8, v0, Lnfw;->cs:Lcqny;

    .line 1560
    .line 1561
    iget-object v13, v0, Lnfw;->cw:Lcqny;

    .line 1562
    move-object v10, v9

    .line 1563
    .line 1564
    .line 1565
    invoke-direct/range {v2 .. v14}, Lbsfb;-><init>(Lcuan;Lbsfk;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcaub;)V

    .line 1566
    return-object v2

    .line 1567
    .line 1568
    :pswitch_39
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1569
    .line 1570
    iget-object v1, v0, Lnfw;->cC:Lcqny;

    .line 1571
    .line 1572
    iget-object v0, v0, Lnfw;->ah:Lcqny;

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v1, v0}, Lcajb;->aI(Lcuan;Lcuan;)Lbsez;

    .line 1576
    move-result-object v0

    .line 1577
    return-object v0

    .line 1578
    .line 1579
    :pswitch_3a
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1580
    .line 1581
    iget-object v0, v0, Lnfw;->cD:Lcqny;

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1585
    move-result-object v0

    .line 1586
    .line 1587
    check-cast v0, Lbsez;

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v0}, Lbsez;->c(Lbsez;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    return-object v0

    .line 1595
    .line 1596
    :pswitch_3b
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0}, Lnfw;->b()Lcfof;

    .line 1600
    move-result-object v1

    .line 1601
    .line 1602
    iget-object v2, v0, Lnfw;->u:Lcqny;

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1606
    move-result-object v3

    .line 1607
    .line 1608
    check-cast v3, Lawad;

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v3}, Lawad;->i()Lcepj;

    .line 1612
    move-result-object v3

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1619
    move-result-object v4

    .line 1620
    .line 1621
    check-cast v4, Lawad;

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v4}, Lawad;->cO()Lcpnt;

    .line 1625
    move-result-object v4

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    move-object v5, v2

    .line 1630
    move-object v2, v3

    .line 1631
    move-object v3, v4

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0}, Lnfw;->d()Lcpqh;

    .line 1635
    move-result-object v4

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0}, Lnfw;->c()Lcgbt;

    .line 1639
    move-result-object v0

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 1643
    move-result-object v5

    .line 1644
    .line 1645
    check-cast v5, Lawad;

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v5}, Lawad;->j()Lcfew;

    .line 1649
    move-result-object v6

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    move-object v5, v0

    .line 1654
    .line 1655
    .line 1656
    invoke-static/range {v1 .. v6}, Layvt;->V(Lcfof;Lcepj;Lcpnt;Lcpqh;Lcgbt;Lcfew;)Lbmon;

    .line 1657
    move-result-object v0

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1664
    move-result-object v0

    .line 1665
    .line 1666
    new-instance v1, Lbfmz;

    .line 1667
    .line 1668
    .line 1669
    invoke-direct {v1, v0}, Lbfmz;-><init>(Ljava/lang/Object;)V

    .line 1670
    return-object v1

    .line 1671
    .line 1672
    :pswitch_3c
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1673
    .line 1674
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1675
    .line 1676
    check-cast v1, Lcqnt;

    .line 1677
    .line 1678
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v1, Landroid/app/Application;

    .line 1681
    .line 1682
    iget-object v0, v0, Lnfw;->e:Lcqny;

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1686
    move-result-object v0

    .line 1687
    .line 1688
    check-cast v0, Lbefa;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v1, v0}, Layvt;->X(Landroid/app/Application;Lbefa;)Lbedo;

    .line 1692
    move-result-object v0

    .line 1693
    return-object v0

    .line 1694
    .line 1695
    :pswitch_3d
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1696
    .line 1697
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1698
    .line 1699
    check-cast v1, Lcqnt;

    .line 1700
    .line 1701
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v1, Landroid/app/Application;

    .line 1704
    .line 1705
    iget-object v0, v0, Lnfw;->e:Lcqny;

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1709
    move-result-object v0

    .line 1710
    .line 1711
    check-cast v0, Lbefa;

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v1, v0}, Layvt;->Y(Landroid/app/Application;Lbefa;)Lbedo;

    .line 1715
    move-result-object v0

    .line 1716
    return-object v0

    .line 1717
    .line 1718
    :pswitch_3e
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1719
    .line 1720
    iget-object v1, v0, Lnfw;->B:Lcqny;

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1724
    move-result-object v1

    .line 1725
    move-object v2, v1

    .line 1726
    .line 1727
    check-cast v2, Lbedo;

    .line 1728
    .line 1729
    iget-object v1, v0, Lnfw;->C:Lcqny;

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1733
    move-result-object v1

    .line 1734
    move-object v3, v1

    .line 1735
    .line 1736
    check-cast v3, Lbedo;

    .line 1737
    .line 1738
    iget-object v1, v0, Lnfw;->N:Lcqny;

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1742
    move-result-object v1

    .line 1743
    move-object v4, v1

    .line 1744
    .line 1745
    check-cast v4, Lbedo;

    .line 1746
    .line 1747
    iget-object v1, v0, Lnfw;->O:Lcqny;

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1751
    move-result-object v1

    .line 1752
    move-object v5, v1

    .line 1753
    .line 1754
    check-cast v5, Lbedo;

    .line 1755
    .line 1756
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1757
    .line 1758
    check-cast v1, Lcqnt;

    .line 1759
    .line 1760
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    iget-object v0, v0, Lnfw;->P:Lcqny;

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1766
    move-result-object v6

    .line 1767
    move-object v7, v1

    .line 1768
    .line 1769
    check-cast v7, Landroid/content/Context;

    .line 1770
    .line 1771
    .line 1772
    invoke-static/range {v2 .. v7}, Layvt;->aa(Lbedo;Lbedo;Lbedo;Lbedo;Lcqlh;Landroid/content/Context;)Lbcga;

    .line 1773
    move-result-object v0

    .line 1774
    return-object v0

    .line 1775
    .line 1776
    :pswitch_3f
    sget-object v0, Laxuw;->m:Laxuw;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    return-object v0

    .line 1781
    .line 1782
    .line 1783
    :pswitch_40
    invoke-static {}, Laouy;->m()Lbmxc;

    .line 1784
    move-result-object v0

    .line 1785
    return-object v0

    .line 1786
    .line 1787
    :pswitch_41
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v0}, Lnfw;->c()Lcgbt;

    .line 1791
    move-result-object v0

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1795
    move-result-object v0

    .line 1796
    return-object v0

    .line 1797
    .line 1798
    :pswitch_42
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1799
    .line 1800
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1801
    .line 1802
    check-cast v0, Lcqnt;

    .line 1803
    .line 1804
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1805
    .line 1806
    new-instance v1, Lcqmr;

    .line 1807
    .line 1808
    check-cast v0, Landroid/content/Context;

    .line 1809
    .line 1810
    .line 1811
    invoke-direct {v1, v0}, Lcqmr;-><init>(Landroid/content/Context;)V

    .line 1812
    return-object v1

    .line 1813
    .line 1814
    :pswitch_43
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1815
    return-object v0

    .line 1816
    .line 1817
    :pswitch_44
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1818
    .line 1819
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1820
    .line 1821
    check-cast v1, Lcqnt;

    .line 1822
    .line 1823
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, Landroid/content/Context;

    .line 1826
    .line 1827
    iget-object v0, v0, Lnfw;->e:Lcqny;

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1831
    move-result-object v0

    .line 1832
    .line 1833
    check-cast v0, Lbefa;

    .line 1834
    .line 1835
    .line 1836
    invoke-static {}, Lbcon;->d()Lcpkc;

    .line 1837
    move-result-object v2

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v1, v0, v2}, Lbmof;->a(Landroid/content/Context;Lbefa;Lcpkc;)Lbedo;

    .line 1841
    move-result-object v0

    .line 1842
    return-object v0

    .line 1843
    .line 1844
    :pswitch_45
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1845
    .line 1846
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1847
    .line 1848
    check-cast v1, Lcqnt;

    .line 1849
    .line 1850
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, Landroid/content/Context;

    .line 1853
    .line 1854
    iget-object v0, v0, Lnfw;->e:Lcqny;

    .line 1855
    .line 1856
    .line 1857
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1858
    move-result-object v0

    .line 1859
    .line 1860
    check-cast v0, Lbefa;

    .line 1861
    .line 1862
    .line 1863
    invoke-static {}, Lbcon;->d()Lcpkc;

    .line 1864
    move-result-object v2

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v1, v0, v2}, Lbcon;->k(Landroid/content/Context;Lbefa;Lcpkc;)Lbedo;

    .line 1868
    move-result-object v0

    .line 1869
    return-object v0

    .line 1870
    .line 1871
    :pswitch_46
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1872
    .line 1873
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1874
    .line 1875
    check-cast v0, Lcqnt;

    .line 1876
    .line 1877
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, Landroid/content/Context;

    .line 1880
    .line 1881
    sget-object v1, Lbfji;->a:Lcom/google/android/gms/common/api/Api;

    .line 1882
    .line 1883
    new-instance v1, Lbfjq;

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v1, v0}, Lbfjq;-><init>(Landroid/content/Context;)V

    .line 1887
    .line 1888
    new-instance v0, Lbwla;

    .line 1889
    .line 1890
    .line 1891
    invoke-direct {v0, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1892
    return-object v0

    .line 1893
    .line 1894
    :pswitch_47
    new-instance v1, Lnfu;

    .line 1895
    .line 1896
    .line 1897
    invoke-direct {v1, v0}, Lnfu;-><init>(Lnfv;)V

    .line 1898
    return-object v1

    .line 1899
    .line 1900
    :pswitch_48
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1901
    .line 1902
    iget-object v0, v0, Lnfw;->y:Lcqny;

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1906
    move-result-object v0

    .line 1907
    .line 1908
    check-cast v0, Laxrw;

    .line 1909
    .line 1910
    new-instance v1, Lavzi;

    .line 1911
    .line 1912
    const/16 v2, 0xa

    .line 1913
    .line 1914
    .line 1915
    invoke-direct {v1, v2}, Lavzi;-><init>(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v0, v1}, Laxrw;->a(Lbwke;)Layps;

    .line 1919
    move-result-object v0

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1923
    move-result-object v0

    .line 1924
    return-object v0

    .line 1925
    .line 1926
    :pswitch_49
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v0}, Lnfw;->d()Lcpqh;

    .line 1930
    move-result-object v0

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1934
    move-result-object v0

    .line 1935
    return-object v0

    .line 1936
    .line 1937
    :pswitch_4a
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1938
    .line 1939
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1940
    .line 1941
    check-cast v1, Lcqnt;

    .line 1942
    .line 1943
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1944
    move-object v3, v1

    .line 1945
    .line 1946
    check-cast v3, Landroid/app/Application;

    .line 1947
    .line 1948
    iget-object v1, v0, Lnfw;->m:Lcqny;

    .line 1949
    .line 1950
    .line 1951
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1952
    move-result-object v1

    .line 1953
    .line 1954
    check-cast v1, Lbghz;

    .line 1955
    .line 1956
    iget-object v1, v0, Lnfw;->r:Lcqny;

    .line 1957
    .line 1958
    .line 1959
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1960
    move-result-object v1

    .line 1961
    move-object v6, v1

    .line 1962
    .line 1963
    check-cast v6, Lbzpv;

    .line 1964
    .line 1965
    iget-object v1, v0, Lnfw;->z:Lcqny;

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1969
    move-result-object v7

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v0}, Lnfw;->a()Laycf;

    .line 1973
    move-result-object v8

    .line 1974
    .line 1975
    .line 1976
    invoke-static {}, Lbcon;->d()Lcpkc;

    .line 1977
    move-result-object v9

    .line 1978
    .line 1979
    iget-object v1, v0, Lnfw;->B:Lcqny;

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1983
    move-result-object v1

    .line 1984
    move-object v11, v1

    .line 1985
    .line 1986
    check-cast v11, Lbedo;

    .line 1987
    .line 1988
    iget-object v1, v0, Lnfw;->C:Lcqny;

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1992
    move-result-object v1

    .line 1993
    move-object v12, v1

    .line 1994
    .line 1995
    check-cast v12, Lbedo;

    .line 1996
    .line 1997
    iget-object v4, v0, Lnfw;->v:Lcqny;

    .line 1998
    .line 1999
    iget-object v5, v0, Lnfw;->w:Lcqny;

    .line 2000
    .line 2001
    iget-object v10, v0, Lnfw;->A:Lcqny;

    .line 2002
    .line 2003
    iget-object v13, v0, Lnfw;->D:Lcqny;

    .line 2004
    .line 2005
    new-instance v2, Lbcof;

    .line 2006
    .line 2007
    .line 2008
    invoke-direct/range {v2 .. v13}, Lbcof;-><init>(Landroid/app/Application;Lcuan;Lcuan;Lbzpv;Lcqlh;Laych;Lcpkc;Lcuan;Lbedo;Lbedo;Lcuan;)V

    .line 2009
    return-object v2

    .line 2010
    .line 2011
    :pswitch_4b
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2012
    .line 2013
    iget-object v0, v0, Lnfw;->p:Lcqny;

    .line 2014
    .line 2015
    .line 2016
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2017
    move-result-object v0

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v0}, Lblgo;->g(Ljava/lang/Object;)Lbzpv;

    .line 2021
    move-result-object v0

    .line 2022
    return-object v0

    .line 2023
    .line 2024
    :pswitch_4c
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2025
    .line 2026
    iget-object v0, v0, Lnfw;->n:Lcqny;

    .line 2027
    .line 2028
    .line 2029
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2030
    move-result-object v0

    .line 2031
    .line 2032
    check-cast v0, Laxuq;

    .line 2033
    .line 2034
    sget-object v1, Laxuw;->b:Laxuw;

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v0, v1}, Laxuq;->b(Laxuw;)Ljava/util/concurrent/Executor;

    .line 2038
    move-result-object v0

    .line 2039
    .line 2040
    check-cast v0, Lbzpv;

    .line 2041
    return-object v0

    .line 2042
    .line 2043
    :pswitch_4d
    sget-object v0, Lcqoa;->a:Ldagger/internal/Factory;

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2047
    move-result-object v0

    .line 2048
    .line 2049
    new-instance v1, Lbmol;

    .line 2050
    .line 2051
    .line 2052
    invoke-direct {v1, v0}, Lbmol;-><init>(Lcqlh;)V

    .line 2053
    return-object v1

    .line 2054
    .line 2055
    :pswitch_4e
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2056
    .line 2057
    iget-object v0, v0, Lnfw;->p:Lcqny;

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2061
    move-result-object v0

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v0}, Lblgo;->f(Ljava/lang/Object;)Lbzpv;

    .line 2065
    move-result-object v0

    .line 2066
    return-object v0

    .line 2067
    .line 2068
    :pswitch_4f
    new-instance v0, Lbgif;

    .line 2069
    .line 2070
    .line 2071
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2072
    return-object v0

    .line 2073
    .line 2074
    :pswitch_50
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2075
    .line 2076
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 2077
    .line 2078
    check-cast v1, Lcqnt;

    .line 2079
    .line 2080
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v1, Landroid/content/Context;

    .line 2083
    .line 2084
    iget-object v0, v0, Lnfw;->m:Lcqny;

    .line 2085
    .line 2086
    .line 2087
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2088
    move-result-object v0

    .line 2089
    .line 2090
    check-cast v0, Lbghz;

    .line 2091
    .line 2092
    new-instance v2, Laxur;

    .line 2093
    .line 2094
    .line 2095
    invoke-direct {v2, v1, v0}, Laxur;-><init>(Landroid/content/Context;Lbghz;)V

    .line 2096
    return-object v2

    .line 2097
    .line 2098
    :pswitch_51
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2099
    .line 2100
    iget-object v0, v0, Lnfw;->n:Lcqny;

    .line 2101
    .line 2102
    .line 2103
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2104
    move-result-object v0

    .line 2105
    .line 2106
    check-cast v0, Laxuq;

    .line 2107
    .line 2108
    sget-object v1, Laxuw;->m:Laxuw;

    .line 2109
    .line 2110
    .line 2111
    invoke-interface {v0, v1}, Laxuq;->b(Laxuw;)Ljava/util/concurrent/Executor;

    .line 2112
    move-result-object v0

    .line 2113
    .line 2114
    check-cast v0, Lbzpv;

    .line 2115
    return-object v0

    .line 2116
    .line 2117
    :pswitch_52
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2118
    .line 2119
    iget-object v1, v0, Lnfw;->o:Lcqny;

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2123
    move-result-object v1

    .line 2124
    .line 2125
    iget-object v2, v0, Lnfw;->q:Lcqny;

    .line 2126
    .line 2127
    iget-object v0, v0, Lnfw;->p:Lcqny;

    .line 2128
    .line 2129
    .line 2130
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2131
    move-result-object v0

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1, v2, v0}, Lbcon;->n(Lbwkq;Lcuan;Ljava/lang/Object;)Lbzpv;

    .line 2135
    move-result-object v0

    .line 2136
    return-object v0

    .line 2137
    .line 2138
    :pswitch_53
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2139
    .line 2140
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 2141
    .line 2142
    check-cast v1, Lcqnt;

    .line 2143
    .line 2144
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 2145
    move-object v3, v1

    .line 2146
    .line 2147
    check-cast v3, Landroid/content/Context;

    .line 2148
    .line 2149
    iget-object v1, v0, Lnfw;->r:Lcqny;

    .line 2150
    .line 2151
    .line 2152
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2153
    move-result-object v1

    .line 2154
    move-object v6, v1

    .line 2155
    .line 2156
    check-cast v6, Lbzpv;

    .line 2157
    .line 2158
    iget-object v1, v0, Lnfw;->s:Lcqny;

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2162
    move-result-object v1

    .line 2163
    .line 2164
    iget-object v2, v0, Lnfw;->t:Lcqny;

    .line 2165
    .line 2166
    sget-object v7, Lbwio;->a:Lbwio;

    .line 2167
    .line 2168
    iget-object v4, v0, Lnfw;->p:Lcqny;

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 2172
    move-result-object v4

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v1, v2, v4}, Lbcon;->o(Lbwkq;Lcuan;Ljava/lang/Object;)Lbzpv;

    .line 2176
    move-result-object v1

    .line 2177
    .line 2178
    iget-object v2, v0, Lnfw;->m:Lcqny;

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2182
    move-result-object v2

    .line 2183
    move-object v4, v2

    .line 2184
    .line 2185
    check-cast v4, Lbghz;

    .line 2186
    .line 2187
    iget-object v2, v0, Lnfw;->E:Lcqny;

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2191
    move-result-object v2

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2195
    move-result-object v5

    .line 2196
    .line 2197
    iget-object v0, v0, Lnfw;->F:Lcqny;

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2201
    .line 2202
    new-instance v0, Laxrb;

    .line 2203
    .line 2204
    new-instance v2, Lsgf;

    .line 2205
    const/4 v8, 0x5

    .line 2206
    .line 2207
    .line 2208
    invoke-direct {v2, v8}, Lsgf;-><init>(I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-direct {v0, v3, v2, v4, v1}, Laxrb;-><init>(Landroid/content/Context;Lcqlh;Lbghz;Ljava/util/concurrent/Executor;)V

    .line 2212
    .line 2213
    new-instance v2, Lbcop;

    .line 2214
    .line 2215
    .line 2216
    invoke-direct/range {v2 .. v7}, Lbcop;-><init>(Landroid/content/Context;Lbghz;Lbwkq;Ljava/util/concurrent/Executor;Lbwkq;)V

    .line 2217
    .line 2218
    new-instance v1, Laxtf;

    .line 2219
    .line 2220
    .line 2221
    invoke-direct {v1, v0, v2, v6}, Laxtf;-><init>(Laxrb;Lbcop;Ljava/util/concurrent/Executor;)V

    .line 2222
    return-object v1

    .line 2223
    .line 2224
    :pswitch_54
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2225
    .line 2226
    iget-object v0, v0, Lnfw;->x:Lcqny;

    .line 2227
    .line 2228
    .line 2229
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 2230
    move-result-object v0

    .line 2231
    .line 2232
    check-cast v0, Laxtf;

    .line 2233
    .line 2234
    iget-object v0, v0, Laxtf;->b:Laxte;

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v0}, Laxte;->a()V

    .line 2238
    .line 2239
    iget-object v0, v0, Laxte;->b:Laxrb;

    .line 2240
    return-object v0

    .line 2241
    .line 2242
    :pswitch_55
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v0}, Lnfw;->c()Lcgbt;

    .line 2246
    move-result-object v0

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2250
    move-result-object v0

    .line 2251
    return-object v0

    .line 2252
    .line 2253
    :pswitch_56
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2254
    .line 2255
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 2256
    .line 2257
    check-cast v0, Lcqnt;

    .line 2258
    .line 2259
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v0, Landroid/content/Context;

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v0}, Laouy;->q(Landroid/content/Context;)Layuu;

    .line 2265
    move-result-object v0

    .line 2266
    return-object v0

    .line 2267
    .line 2268
    :pswitch_57
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2269
    .line 2270
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 2271
    .line 2272
    check-cast v1, Lcqnt;

    .line 2273
    .line 2274
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v1, Landroid/content/Context;

    .line 2277
    .line 2278
    sget-object v2, Lbxck;->b:Lbwul;

    .line 2279
    .line 2280
    new-instance v3, Lcaix;

    .line 2281
    .line 2282
    .line 2283
    invoke-direct {v3, v1, v2}, Lcaix;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 2284
    .line 2285
    iget-object v1, v0, Lnfw;->l:Lcqny;

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2289
    move-result-object v1

    .line 2290
    .line 2291
    iget-object v0, v0, Lnfw;->G:Lcqny;

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2295
    move-result-object v0

    .line 2296
    .line 2297
    new-instance v2, Lbiss;

    .line 2298
    .line 2299
    .line 2300
    invoke-direct {v2, v3, v1, v0}, Lbiss;-><init>(Lcaix;Lcqlh;Lcqlh;)V

    .line 2301
    return-object v2

    .line 2302
    .line 2303
    :pswitch_58
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2304
    .line 2305
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 2306
    .line 2307
    check-cast v1, Lcqnt;

    .line 2308
    .line 2309
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 2310
    .line 2311
    iget-object v2, v0, Lnfw;->H:Lcqny;

    .line 2312
    move-object v4, v1

    .line 2313
    .line 2314
    check-cast v4, Landroid/app/Application;

    .line 2315
    .line 2316
    sget-object v5, Lbwio;->a:Lbwio;

    .line 2317
    .line 2318
    .line 2319
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2320
    move-result-object v1

    .line 2321
    move-object v6, v1

    .line 2322
    .line 2323
    check-cast v6, Lbiss;

    .line 2324
    .line 2325
    iget-object v1, v0, Lnfw;->I:Lcqny;

    .line 2326
    .line 2327
    .line 2328
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2329
    move-result-object v1

    .line 2330
    move-object v7, v1

    .line 2331
    .line 2332
    check-cast v7, Lcqmr;

    .line 2333
    .line 2334
    iget-object v0, v0, Lnfw;->J:Lcqny;

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2338
    move-result-object v8

    .line 2339
    .line 2340
    new-instance v3, Lbcpk;

    .line 2341
    .line 2342
    .line 2343
    invoke-direct/range {v3 .. v8}, Lbcpk;-><init>(Landroid/app/Application;Lbwkq;Lbiss;Lcqmr;Lcqlh;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v3}, Lbcpk;->a()V

    .line 2347
    return-object v3

    .line 2348
    .line 2349
    :pswitch_59
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2350
    .line 2351
    new-instance v1, Lbuao;

    .line 2352
    .line 2353
    iget-object v2, v0, Lnfw;->b:Lcqny;

    .line 2354
    .line 2355
    iget-object v3, v0, Lnfw;->K:Lcqny;

    .line 2356
    .line 2357
    iget-object v4, v0, Lnfw;->J:Lcqny;

    .line 2358
    .line 2359
    iget-object v5, v0, Lnfw;->r:Lcqny;

    .line 2360
    .line 2361
    iget-object v6, v0, Lnfw;->L:Lcqny;

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v6}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2365
    move-result-object v6

    .line 2366
    .line 2367
    iget-object v7, v0, Lnfw;->M:Lcqny;

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v7}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 2371
    move-result-object v7

    .line 2372
    .line 2373
    iget-object v8, v0, Lnfw;->m:Lcqny;

    .line 2374
    .line 2375
    iget-object v9, v0, Lnfw;->I:Lcqny;

    .line 2376
    .line 2377
    iget-object v10, v0, Lnfw;->Q:Lcqny;

    .line 2378
    .line 2379
    .line 2380
    invoke-direct/range {v1 .. v10}, Lbuao;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 2381
    .line 2382
    iget-object v0, v0, Lnfw;->E:Lcqny;

    .line 2383
    .line 2384
    .line 2385
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2386
    move-result-object v0

    .line 2387
    .line 2388
    check-cast v0, Lbcof;

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v1, v0}, Lbuao;->c(Lbcof;)Lbcph;

    .line 2392
    move-result-object v0

    .line 2393
    return-object v0

    .line 2394
    .line 2395
    :pswitch_5a
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2396
    .line 2397
    iget-object v0, v0, Lnfw;->R:Lcqny;

    .line 2398
    .line 2399
    .line 2400
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2401
    move-result-object v0

    .line 2402
    .line 2403
    check-cast v0, Lbcph;

    .line 2404
    .line 2405
    new-instance v1, Lavza;

    .line 2406
    .line 2407
    .line 2408
    invoke-direct {v1, v0}, Lavza;-><init>(Lbcph;)V

    .line 2409
    return-object v1

    .line 2410
    .line 2411
    :pswitch_5b
    new-instance v0, Lcaix;

    .line 2412
    .line 2413
    .line 2414
    invoke-direct {v0, v3, v3, v3}, Lcaix;-><init>([B[B[B)V

    .line 2415
    return-object v0

    .line 2416
    .line 2417
    :pswitch_5c
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2418
    .line 2419
    iget-object v0, v0, Lnfw;->g:Lcqny;

    .line 2420
    .line 2421
    .line 2422
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2423
    move-result-object v0

    .line 2424
    .line 2425
    check-cast v0, Lcaix;

    .line 2426
    .line 2427
    sget-object v1, Lbwio;->a:Lbwio;

    .line 2428
    .line 2429
    new-instance v2, Lbsgk;

    .line 2430
    .line 2431
    .line 2432
    invoke-direct {v2, v0, v1}, Lbsgk;-><init>(Lcaix;Lbwkq;)V

    .line 2433
    return-object v2

    .line 2434
    .line 2435
    :pswitch_5d
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2436
    .line 2437
    iget-object v0, v0, Lnfw;->h:Lcqny;

    .line 2438
    .line 2439
    .line 2440
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2441
    move-result-object v0

    .line 2442
    .line 2443
    check-cast v0, Lbsgk;

    .line 2444
    .line 2445
    new-instance v1, Lcavn;

    .line 2446
    .line 2447
    .line 2448
    invoke-direct {v1, v0, v2}, Lcavn;-><init>(Lbsgk;I)V

    .line 2449
    return-object v1

    .line 2450
    .line 2451
    :pswitch_5e
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2452
    .line 2453
    new-instance v1, Lbefb;

    .line 2454
    .line 2455
    iget-object v0, v0, Lnfw;->c:Lcqny;

    .line 2456
    .line 2457
    .line 2458
    invoke-direct {v1, v0}, Lbefb;-><init>(Lcuan;)V

    .line 2459
    return-object v1

    .line 2460
    .line 2461
    :pswitch_5f
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2462
    .line 2463
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 2464
    .line 2465
    check-cast v1, Lcqnt;

    .line 2466
    .line 2467
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v1, Landroid/content/Context;

    .line 2470
    .line 2471
    sget-object v2, Lbwio;->a:Lbwio;

    .line 2472
    .line 2473
    new-instance v3, Lbvkh;

    .line 2474
    .line 2475
    .line 2476
    invoke-direct {v3, v2}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    iget-object v0, v0, Lnfw;->e:Lcqny;

    .line 2479
    .line 2480
    .line 2481
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2482
    move-result-object v0

    .line 2483
    .line 2484
    check-cast v0, Lbefa;

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2488
    move-result-object v0

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v1, v3, v0}, Lbmpd;->c(Landroid/content/Context;Lbvkh;Lbwkq;)Lcavn;

    .line 2492
    move-result-object v0

    .line 2493
    return-object v0

    .line 2494
    .line 2495
    :pswitch_60
    new-instance v0, Lbmph;

    .line 2496
    .line 2497
    .line 2498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2499
    return-object v0

    .line 2500
    .line 2501
    :pswitch_61
    sget-object v0, Lbwio;->a:Lbwio;

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v0}, Lbilq;->h(Lbwkq;)Lbxij;

    .line 2505
    move-result-object v0

    .line 2506
    return-object v0

    .line 2507
    .line 2508
    :pswitch_62
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2509
    .line 2510
    new-instance v1, Lbwvj;

    .line 2511
    .line 2512
    .line 2513
    invoke-direct {v1}, Lbwvj;-><init>()V

    .line 2514
    const/4 v3, 0x2

    .line 2515
    .line 2516
    new-array v3, v3, [Lbxia;

    .line 2517
    .line 2518
    iget-object v4, v0, Lnfw;->i:Lcqny;

    .line 2519
    .line 2520
    .line 2521
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 2522
    move-result-object v4

    .line 2523
    .line 2524
    check-cast v4, Lbxia;

    .line 2525
    const/4 v5, 0x0

    .line 2526
    .line 2527
    aput-object v4, v3, v5

    .line 2528
    .line 2529
    iget-object v0, v0, Lnfw;->f:Lcqny;

    .line 2530
    .line 2531
    .line 2532
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 2533
    move-result-object v0

    .line 2534
    .line 2535
    check-cast v0, Lbxia;

    .line 2536
    .line 2537
    aput-object v0, v3, v2

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v1, v3}, Lbwvj;->i([Ljava/lang/Object;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 2544
    move-result-object v0

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 2551
    move-result-object v0

    .line 2552
    .line 2553
    new-instance v1, Lcavp;

    .line 2554
    .line 2555
    new-array v2, v5, [Lbxia;

    .line 2556
    .line 2557
    .line 2558
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2559
    move-result-object v0

    .line 2560
    .line 2561
    check-cast v0, [Lbxia;

    .line 2562
    .line 2563
    .line 2564
    invoke-direct {v1, v0}, Lcavp;-><init>([Lbxia;)V

    .line 2565
    return-object v1

    .line 2566
    .line 2567
    :pswitch_63
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 2568
    .line 2569
    iget-object v0, v0, Lnfw;->j:Lcqny;

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2573
    move-result-object v0

    .line 2574
    .line 2575
    new-instance v1, Lbnbb;

    .line 2576
    .line 2577
    .line 2578
    invoke-direct {v1, v0}, Lbnbb;-><init>(Lcqlh;)V

    .line 2579
    return-object v1

    .line 2580
    nop

    .line 2581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lnfv;->b:I

    .line 5
    .line 6
    div-int/lit8 v2, v1, 0x64

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    throw v0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 22
    .line 23
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 24
    .line 25
    check-cast v0, Lcqnt;

    .line 26
    .line 27
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcrke;->d(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcajb;->aG(Lbwkq;)Lbsjv;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcajb;->aF(Lbwkq;)Lbsjs;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_3
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 55
    .line 56
    iget-object v0, v0, Lnfw;->cy:Lcqny;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lbsjs;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_4
    new-instance v0, Lbvkr;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_5
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 76
    .line 77
    new-instance v1, Lbxlh;

    .line 78
    .line 79
    iget-object v2, v0, Lnfw;->cx:Lcqny;

    .line 80
    .line 81
    iget-object v3, v0, Lnfw;->cv:Lcqny;

    .line 82
    .line 83
    iget-object v4, v0, Lnfw;->cw:Lcqny;

    .line 84
    .line 85
    iget-object v5, v0, Lnfw;->cz:Lcqny;

    .line 86
    .line 87
    iget-object v6, v0, Lnfw;->cA:Lcqny;

    .line 88
    .line 89
    iget-object v7, v0, Lnfw;->cB:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v7}, Lbxlh;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 93
    return-object v1

    .line 94
    .line 95
    :pswitch_6
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 96
    .line 97
    iget-object v1, v0, Lnfw;->bf:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    .line 104
    check-cast v3, Lbsha;

    .line 105
    .line 106
    iget-object v1, v0, Lnfw;->Z:Lcqny;

    .line 107
    .line 108
    iget-object v4, v0, Lnfw;->cm:Lcqny;

    .line 109
    .line 110
    iget-object v5, v0, Lnfw;->cn:Lcqny;

    .line 111
    .line 112
    iget-object v6, v0, Lnfw;->co:Lcqny;

    .line 113
    .line 114
    iget-object v7, v0, Lnfw;->cp:Lcqny;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    new-instance v2, Lbsmm;

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v2 .. v8}, Lbsmm;-><init>(Lbsha;Lcuan;Lcuan;Lcuan;Lcuan;Lcqlh;)V

    .line 124
    return-object v2

    .line 125
    .line 126
    :pswitch_7
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 127
    .line 128
    sget-object v1, Lbwio;->a:Lbwio;

    .line 129
    .line 130
    iget-object v0, v0, Lnfw;->bV:Lcqny;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lbsmq;->c(Lbwkq;Lcuan;)Lbsmv;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    .line 137
    :pswitch_8
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 138
    .line 139
    sget-object v1, Lbwio;->a:Lbwio;

    .line 140
    .line 141
    iget-object v0, v0, Lnfw;->ca:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lbsmq;->d(Lbwkq;Lcuan;)Lbsnj;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    .line 148
    :pswitch_9
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 149
    .line 150
    sget-object v1, Lbwio;->a:Lbwio;

    .line 151
    .line 152
    iget-object v0, v0, Lnfw;->bV:Lcqny;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lbqjs;->c(Lbwkq;Lcuan;)Lbsnb;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    .line 159
    :pswitch_a
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 160
    .line 161
    iget-object v0, v0, Lnfw;->bR:Lcqny;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbsmq;->j(Lcuan;)Lcajb;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    .line 168
    :pswitch_b
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 169
    .line 170
    sget-object v1, Lbwio;->a:Lbwio;

    .line 171
    .line 172
    iget-object v0, v0, Lnfw;->bL:Lcqny;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lcajb;->aE(Lbwkq;Lcuan;)Lbslv;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    return-object v0

    .line 181
    .line 182
    :pswitch_c
    sget-object v0, Lbwio;->a:Lbwio;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbrfo;->j(Lbwkq;)Lbskz;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    .line 189
    :pswitch_d
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 190
    .line 191
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    iget-object v1, v0, Lnfw;->cj:Lcqny;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Lbslh;

    .line 206
    .line 207
    iget-object v0, v0, Lnfw;->ao:Lcqny;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lbghz;

    .line 214
    .line 215
    new-instance v0, Lbskj;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    return-object v0

    .line 220
    .line 221
    :pswitch_e
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 222
    .line 223
    sget-object v1, Lbwio;->a:Lbwio;

    .line 224
    .line 225
    iget-object v0, v0, Lnfw;->bo:Lcqny;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lbsfj;->v(Lbwkq;Lcuan;)Lbsks;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    .line 232
    :pswitch_f
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 233
    .line 234
    sget-object v1, Lbwio;->a:Lbwio;

    .line 235
    .line 236
    iget-object v0, v0, Lnfw;->bj:Lcqny;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Lbsfj;->s(Lbwkq;Lcuan;)Lbsht;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    .line 243
    :pswitch_10
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 244
    .line 245
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 246
    .line 247
    check-cast v0, Lcqnt;

    .line 248
    .line 249
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcrjv;->b(Landroid/content/Context;)J

    .line 255
    move-result-wide v0

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    .line 262
    :pswitch_11
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 263
    .line 264
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 265
    .line 266
    check-cast v0, Lcqnt;

    .line 267
    .line 268
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcrjv;->c(Landroid/content/Context;)J

    .line 274
    move-result-wide v0

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    .line 281
    :pswitch_12
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 282
    .line 283
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 284
    .line 285
    check-cast v0, Lcqnt;

    .line 286
    .line 287
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcrjv;->e(Landroid/content/Context;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    .line 300
    :pswitch_13
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 301
    .line 302
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 303
    .line 304
    check-cast v0, Lcqnt;

    .line 305
    .line 306
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lbsfj;->o(Landroid/content/Context;)Lcvfj;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    .line 315
    .line 316
    :pswitch_14
    invoke-static {}, Lbsmq;->b()Lbsmf;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    .line 320
    :pswitch_15
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 321
    .line 322
    iget-object v1, v0, Lnfw;->U:Lcqny;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    move-object v4, v1

    .line 332
    .line 333
    check-cast v4, Lbzpv;

    .line 334
    .line 335
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    move-object v5, v1

    .line 341
    .line 342
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    iget-object v1, v0, Lnfw;->ck:Lcqny;

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    new-instance v2, Lbsml;

    .line 351
    .line 352
    iget-object v7, v0, Lnfw;->cl:Lcqny;

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v2 .. v7}, Lbsml;-><init>(Lnsn;Lbzpv;Ljava/util/concurrent/Executor;Lcqlh;Lcuan;)V

    .line 356
    return-object v2

    .line 357
    .line 358
    :pswitch_16
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 359
    .line 360
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 361
    .line 362
    check-cast v0, Lcqnt;

    .line 363
    .line 364
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lbsfj;->l(Landroid/content/Context;)Lcvfj;

    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    .line 373
    :pswitch_17
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 374
    .line 375
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 376
    .line 377
    check-cast v0, Lcqnt;

    .line 378
    .line 379
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcrjf;->f(Landroid/content/Context;)Z

    .line 385
    move-result v0

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    .line 392
    :pswitch_18
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 393
    .line 394
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 395
    .line 396
    check-cast v0, Lcqnt;

    .line 397
    .line 398
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcrjf;->e(Landroid/content/Context;)Z

    .line 404
    move-result v0

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    .line 411
    :pswitch_19
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 412
    .line 413
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 414
    .line 415
    check-cast v1, Lcqnt;

    .line 416
    .line 417
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v2, v0, Lnfw;->bB:Lcqny;

    .line 420
    move-object v5, v1

    .line 421
    .line 422
    check-cast v5, Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    move-object v9, v1

    .line 428
    .line 429
    check-cast v9, Lcaix;

    .line 430
    .line 431
    new-instance v3, Lbslq;

    .line 432
    .line 433
    iget-object v6, v0, Lnfw;->ac:Lcqny;

    .line 434
    .line 435
    iget-object v7, v0, Lnfw;->cf:Lcqny;

    .line 436
    .line 437
    iget-object v8, v0, Lnfw;->cg:Lcqny;

    .line 438
    .line 439
    iget-object v4, v0, Lnfw;->cb:Lcqny;

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v3 .. v9}, Lbslq;-><init>(Lcuan;Landroid/content/Context;Lcuan;Lcuan;Lcuan;Lcaix;)V

    .line 443
    return-object v3

    .line 444
    .line 445
    :pswitch_1a
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 446
    .line 447
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 448
    .line 449
    check-cast v0, Lcqnt;

    .line 450
    .line 451
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lcrjf;->b(Landroid/content/Context;)J

    .line 457
    move-result-wide v0

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    .line 464
    :pswitch_1b
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 465
    .line 466
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 467
    .line 468
    check-cast v0, Lcqnt;

    .line 469
    .line 470
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lcrjf;->c(Landroid/content/Context;)J

    .line 476
    move-result-wide v0

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    .line 483
    :pswitch_1c
    sget-object v0, Lbwio;->a:Lbwio;

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lbsfj;->b(Lbwkq;)Lbslb;

    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    .line 490
    :pswitch_1d
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 491
    .line 492
    iget-object v1, v0, Lnfw;->bf:Lcqny;

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    move-object v3, v1

    .line 498
    .line 499
    check-cast v3, Lbsha;

    .line 500
    .line 501
    iget-object v1, v0, Lnfw;->U:Lcqny;

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    move-object v4, v1

    .line 507
    .line 508
    check-cast v4, Lbzpv;

    .line 509
    .line 510
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    move-object v5, v1

    .line 516
    .line 517
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    iget-object v1, v0, Lnfw;->cc:Lcqny;

    .line 520
    .line 521
    iget-object v2, v0, Lnfw;->cb:Lcqny;

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 525
    move-result-object v6

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 529
    .line 530
    iget-object v1, v0, Lnfw;->ap:Lcqny;

    .line 531
    .line 532
    iget-object v0, v0, Lnfw;->cd:Lcqny;

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 536
    move-result-object v7

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    check-cast v0, Ljava/util/Random;

    .line 543
    .line 544
    new-instance v2, Lbslg;

    .line 545
    .line 546
    .line 547
    invoke-direct/range {v2 .. v7}, Lbslg;-><init>(Lbsha;Lbzpv;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;)V

    .line 548
    return-object v2

    .line 549
    .line 550
    :pswitch_1e
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 551
    .line 552
    iget-object v1, v0, Lnfw;->ao:Lcqny;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    move-object v4, v1

    .line 562
    .line 563
    check-cast v4, Lbghz;

    .line 564
    .line 565
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 566
    .line 567
    check-cast v1, Lcqnt;

    .line 568
    .line 569
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Landroid/content/Context;

    .line 572
    .line 573
    iget-object v1, v0, Lnfw;->U:Lcqny;

    .line 574
    .line 575
    iget-object v2, v0, Lnfw;->ce:Lcqny;

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 584
    move-object v6, v1

    .line 585
    .line 586
    check-cast v6, Lbzpv;

    .line 587
    .line 588
    iget-object v1, v0, Lnfw;->V:Lcqny;

    .line 589
    .line 590
    iget-object v5, v0, Lnfw;->ch:Lcqny;

    .line 591
    .line 592
    iget-object v7, v0, Lnfw;->cb:Lcqny;

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 596
    move-result-object v7

    .line 597
    .line 598
    .line 599
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    .line 603
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    move-object v9, v1

    .line 606
    .line 607
    check-cast v9, Lbsfk;

    .line 608
    .line 609
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    move-object v11, v1

    .line 615
    .line 616
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 617
    move-object v1, v2

    .line 618
    .line 619
    new-instance v2, Lbslm;

    .line 620
    .line 621
    check-cast v1, Lbslg;

    .line 622
    move-object v8, v5

    .line 623
    .line 624
    check-cast v8, Lbslq;

    .line 625
    .line 626
    iget-object v10, v0, Lnfw;->ci:Lcqny;

    .line 627
    move-object v5, v1

    .line 628
    .line 629
    .line 630
    invoke-direct/range {v2 .. v11}, Lbslm;-><init>(Lnsn;Lbghz;Lbslg;Lbzpv;Lcqlh;Lbslq;Lbsfk;Lcuan;Ljava/util/concurrent/Executor;)V

    .line 631
    return-object v2

    .line 632
    .line 633
    :pswitch_1f
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 634
    .line 635
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 636
    .line 637
    check-cast v0, Lcqnt;

    .line 638
    .line 639
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lcrke;->c(Landroid/content/Context;)Z

    .line 645
    move-result v0

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    .line 652
    :pswitch_20
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 653
    .line 654
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 655
    .line 656
    check-cast v0, Lcqnt;

    .line 657
    .line 658
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Lbsfj;->i(Landroid/content/Context;)Lcvfj;

    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    .line 667
    :pswitch_21
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 668
    .line 669
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 670
    .line 671
    check-cast v0, Lcqnt;

    .line 672
    .line 673
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lbsfj;->r(Landroid/content/Context;)Lcvfj;

    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    .line 682
    :pswitch_22
    sget-object v0, Lbwio;->a:Lbwio;

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lbsfj;->c(Lbwkq;)Lbsni;

    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    .line 689
    :pswitch_23
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 690
    .line 691
    iget-object v1, v0, Lnfw;->U:Lcqny;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    .line 698
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    move-object v4, v1

    .line 701
    .line 702
    check-cast v4, Lbzpv;

    .line 703
    .line 704
    iget-object v1, v0, Lnfw;->bW:Lcqny;

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 708
    move-result-object v5

    .line 709
    .line 710
    new-instance v2, Lbsnk;

    .line 711
    .line 712
    iget-object v6, v0, Lnfw;->bX:Lcqny;

    .line 713
    .line 714
    iget-object v7, v0, Lnfw;->bY:Lcqny;

    .line 715
    .line 716
    iget-object v8, v0, Lnfw;->bZ:Lcqny;

    .line 717
    .line 718
    .line 719
    invoke-direct/range {v2 .. v8}, Lbsnk;-><init>(Lnsn;Lbzpv;Lcqlh;Lcuan;Lcuan;Lcuan;)V

    .line 720
    return-object v2

    .line 721
    .line 722
    :pswitch_24
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 723
    .line 724
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 725
    .line 726
    check-cast v0, Lcqnt;

    .line 727
    .line 728
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Lcrkb;->c(Landroid/content/Context;)Z

    .line 734
    move-result v0

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    .line 741
    :pswitch_25
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 742
    .line 743
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 744
    .line 745
    check-cast v0, Lcqnt;

    .line 746
    .line 747
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Lbsfj;->q(Landroid/content/Context;)Lcvfj;

    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    .line 756
    :pswitch_26
    sget-object v0, Lbwio;->a:Lbwio;

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lbrfo;->n(Lbwkq;)Lbsmz;

    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    .line 763
    :pswitch_27
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 764
    .line 765
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 769
    move-result-object v3

    .line 770
    .line 771
    .line 772
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    move-object v4, v1

    .line 775
    .line 776
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 777
    .line 778
    iget-object v1, v0, Lnfw;->Z:Lcqny;

    .line 779
    .line 780
    iget-object v2, v0, Lnfw;->bS:Lcqny;

    .line 781
    .line 782
    .line 783
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 784
    move-result-object v5

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 788
    move-result-object v6

    .line 789
    .line 790
    iget-object v7, v0, Lnfw;->bT:Lcqny;

    .line 791
    .line 792
    iget-object v8, v0, Lnfw;->bU:Lcqny;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lnfw;->h()Lbeew;

    .line 796
    move-result-object v9

    .line 797
    .line 798
    new-instance v2, Lbsnd;

    .line 799
    .line 800
    .line 801
    invoke-direct/range {v2 .. v9}, Lbsnd;-><init>(Lnsn;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcuan;Lcuan;Lbeew;)V

    .line 802
    return-object v2

    .line 803
    .line 804
    :pswitch_28
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 805
    .line 806
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 807
    .line 808
    check-cast v0, Lcqnt;

    .line 809
    .line 810
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, Lbsfj;->p(Landroid/content/Context;)Lcvfj;

    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    .line 819
    :pswitch_29
    sget-object v0, Lbwio;->a:Lbwio;

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Lbrfo;->m(Lbwkq;)Lbsms;

    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    .line 826
    :pswitch_2a
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 827
    .line 828
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 832
    move-result-object v3

    .line 833
    .line 834
    check-cast v1, Lcqnt;

    .line 835
    .line 836
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v2, v0, Lnfw;->bf:Lcqny;

    .line 839
    move-object v4, v1

    .line 840
    .line 841
    check-cast v4, Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 845
    move-result-object v1

    .line 846
    move-object v5, v1

    .line 847
    .line 848
    check-cast v5, Lbsha;

    .line 849
    .line 850
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 851
    .line 852
    .line 853
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 854
    move-result-object v1

    .line 855
    move-object v6, v1

    .line 856
    .line 857
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 858
    .line 859
    iget-object v1, v0, Lnfw;->ao:Lcqny;

    .line 860
    .line 861
    iget-object v2, v0, Lnfw;->bP:Lcqny;

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 865
    move-result-object v7

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    check-cast v1, Lbghz;

    .line 872
    .line 873
    new-instance v8, Lbsnr;

    .line 874
    .line 875
    iget-object v2, v0, Lnfw;->aL:Lcqny;

    .line 876
    .line 877
    .line 878
    invoke-direct {v8, v4, v1, v2}, Lbsnr;-><init>(Landroid/content/Context;Lbghz;Lcuan;)V

    .line 879
    .line 880
    new-instance v2, Lbsmu;

    .line 881
    .line 882
    iget-object v9, v0, Lnfw;->bQ:Lcqny;

    .line 883
    .line 884
    .line 885
    invoke-direct/range {v2 .. v9}, Lbsmu;-><init>(Lnsn;Landroid/content/Context;Lbsha;Ljava/util/concurrent/Executor;Lcqlh;Lbsnr;Lcuan;)V

    .line 886
    return-object v2

    .line 887
    .line 888
    :pswitch_2b
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 889
    .line 890
    iget-object v1, v0, Lnfw;->ao:Lcqny;

    .line 891
    .line 892
    .line 893
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    .line 896
    check-cast v1, Lbghz;

    .line 897
    .line 898
    iget-object v1, v0, Lnfw;->bM:Lcqny;

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 902
    .line 903
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 904
    .line 905
    check-cast v0, Lcqnt;

    .line 906
    .line 907
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Landroid/content/Context;

    .line 910
    .line 911
    new-instance v1, Lbsiw;

    .line 912
    .line 913
    .line 914
    invoke-direct {v1, v0}, Lbsiw;-><init>(Landroid/content/Context;)V

    .line 915
    return-object v1

    .line 916
    .line 917
    :pswitch_2c
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 918
    .line 919
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 920
    .line 921
    check-cast v0, Lcqnt;

    .line 922
    .line 923
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, Lbsfj;->f(Landroid/content/Context;)Lcvfj;

    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    .line 932
    :pswitch_2d
    sget-object v0, Lbwio;->a:Lbwio;

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, Lbrfo;->g(Lbwkq;)Lbsiu;

    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    .line 939
    :pswitch_2e
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 940
    .line 941
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 945
    move-result-object v3

    .line 946
    .line 947
    check-cast v1, Lcqnt;

    .line 948
    .line 949
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v2, v0, Lnfw;->U:Lcqny;

    .line 952
    move-object v4, v1

    .line 953
    .line 954
    check-cast v4, Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    move-object v5, v1

    .line 960
    .line 961
    check-cast v5, Lbzpv;

    .line 962
    .line 963
    iget-object v1, v0, Lnfw;->ao:Lcqny;

    .line 964
    .line 965
    iget-object v2, v0, Lnfw;->bM:Lcqny;

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 969
    move-result-object v6

    .line 970
    .line 971
    .line 972
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 973
    move-result-object v1

    .line 974
    .line 975
    check-cast v1, Lbghz;

    .line 976
    .line 977
    new-instance v2, Lbsiv;

    .line 978
    .line 979
    iget-object v7, v0, Lnfw;->bN:Lcqny;

    .line 980
    .line 981
    iget-object v8, v0, Lnfw;->bO:Lcqny;

    .line 982
    .line 983
    .line 984
    invoke-direct/range {v2 .. v8}, Lbsiv;-><init>(Lnsn;Landroid/content/Context;Lbzpv;Lcqlh;Lcuan;Lcuan;)V

    .line 985
    return-object v2

    .line 986
    .line 987
    :pswitch_2f
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 988
    .line 989
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 990
    .line 991
    check-cast v0, Lcqnt;

    .line 992
    .line 993
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    invoke-static {v0}, Lbsfj;->m(Landroid/content/Context;)Lcvfj;

    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    .line 1002
    :pswitch_30
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1003
    .line 1004
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1005
    .line 1006
    check-cast v0, Lcqnt;

    .line 1007
    .line 1008
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, Lcrjp;->c(Landroid/content/Context;)Z

    .line 1014
    move-result v0

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    .line 1021
    :pswitch_31
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1022
    .line 1023
    new-instance v1, Lbslu;

    .line 1024
    .line 1025
    iget-object v2, v0, Lnfw;->bH:Lcqny;

    .line 1026
    .line 1027
    iget-object v0, v0, Lnfw;->bI:Lcqny;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v1, v2, v0}, Lbslu;-><init>(Lcuan;Lcuan;)V

    .line 1031
    return-object v1

    .line 1032
    .line 1033
    :pswitch_32
    new-instance v0, Lbjtj;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v0, v2}, Lbjtj;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    .line 1043
    :pswitch_33
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1044
    .line 1045
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 1049
    move-result-object v3

    .line 1050
    .line 1051
    check-cast v1, Lcqnt;

    .line 1052
    .line 1053
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v2, v0, Lnfw;->bf:Lcqny;

    .line 1056
    move-object v4, v1

    .line 1057
    .line 1058
    check-cast v4, Landroid/content/Context;

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1062
    move-result-object v1

    .line 1063
    move-object v5, v1

    .line 1064
    .line 1065
    check-cast v5, Lbsha;

    .line 1066
    .line 1067
    iget-object v1, v0, Lnfw;->U:Lcqny;

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1071
    move-result-object v1

    .line 1072
    move-object v6, v1

    .line 1073
    .line 1074
    check-cast v6, Lbzpv;

    .line 1075
    .line 1076
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 1077
    .line 1078
    iget-object v2, v0, Lnfw;->bJ:Lcqny;

    .line 1079
    .line 1080
    iget-object v7, v0, Lnfw;->bH:Lcqny;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1084
    move-result-object v7

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1088
    move-result-object v8

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1092
    move-result-object v1

    .line 1093
    move-object v10, v1

    .line 1094
    .line 1095
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 1096
    .line 1097
    iget-object v1, v0, Lnfw;->bB:Lcqny;

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1101
    move-result-object v1

    .line 1102
    move-object v11, v1

    .line 1103
    .line 1104
    check-cast v11, Lcaix;

    .line 1105
    .line 1106
    new-instance v2, Lbslx;

    .line 1107
    .line 1108
    iget-object v9, v0, Lnfw;->bK:Lcqny;

    .line 1109
    .line 1110
    .line 1111
    invoke-direct/range {v2 .. v11}, Lbslx;-><init>(Lnsn;Landroid/content/Context;Lbsha;Lbzpv;Lcqlh;Lcqlh;Lcuan;Ljava/util/concurrent/Executor;Lcaix;)V

    .line 1112
    return-object v2

    .line 1113
    .line 1114
    :pswitch_34
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1115
    .line 1116
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1117
    .line 1118
    check-cast v0, Lcqnt;

    .line 1119
    .line 1120
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, Lcrjm;->c(Landroid/content/Context;)Z

    .line 1126
    move-result v0

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    move-result-object v0

    .line 1131
    return-object v0

    .line 1132
    .line 1133
    :pswitch_35
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1134
    .line 1135
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1136
    .line 1137
    check-cast v0, Lcqnt;

    .line 1138
    .line 1139
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Landroid/content/Context;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0}, Lcris;->b(Landroid/content/Context;)J

    .line 1145
    move-result-wide v0

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    .line 1152
    :pswitch_36
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1153
    .line 1154
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1155
    .line 1156
    check-cast v0, Lcqnt;

    .line 1157
    .line 1158
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0}, Lcris;->d(Landroid/content/Context;)Z

    .line 1164
    move-result v0

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    .line 1171
    :pswitch_37
    new-instance v0, Lbsjl;

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1175
    .line 1176
    new-instance v1, Lbxde;

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 1180
    return-object v1

    .line 1181
    .line 1182
    :pswitch_38
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1183
    .line 1184
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1185
    .line 1186
    check-cast v1, Lcqnt;

    .line 1187
    .line 1188
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    iget-object v2, v0, Lnfw;->bf:Lcqny;

    .line 1191
    .line 1192
    check-cast v1, Landroid/content/Context;

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1196
    move-result-object v2

    .line 1197
    .line 1198
    check-cast v2, Lbsha;

    .line 1199
    .line 1200
    new-instance v4, Lcaub;

    .line 1201
    .line 1202
    iget-object v0, v0, Lnfw;->bd:Lcqny;

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v4, v1, v2, v0}, Lcaub;-><init>(Landroid/content/Context;Lbsha;Lcuan;)V

    .line 1206
    .line 1207
    new-instance v0, Lcaix;

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v0, v4, v1, v3}, Lcaix;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 1211
    return-object v0

    .line 1212
    .line 1213
    :pswitch_39
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1214
    .line 1215
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1216
    .line 1217
    check-cast v0, Lcqnt;

    .line 1218
    .line 1219
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0}, Lbsfj;->g(Landroid/content/Context;)Lbsjb;

    .line 1225
    move-result-object v0

    .line 1226
    return-object v0

    .line 1227
    .line 1228
    :pswitch_3a
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1229
    .line 1230
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1231
    .line 1232
    check-cast v0, Lcqnt;

    .line 1233
    .line 1234
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0}, Lbsfj;->h(Landroid/content/Context;)Lbsjj;

    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    .line 1243
    :pswitch_3b
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1244
    .line 1245
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1246
    .line 1247
    check-cast v0, Lcqnt;

    .line 1248
    .line 1249
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Landroid/content/Context;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0}, Lbsfj;->n(Landroid/content/Context;)Lbsji;

    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
    .line 1258
    :pswitch_3c
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1259
    .line 1260
    iget-object v0, v0, Lnfw;->bw:Lcqny;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1264
    move-result-object v0

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, Lbrfo;->h(Lbwkq;)Lbsiy;

    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    .line 1271
    :pswitch_3d
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1272
    .line 1273
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 1277
    move-result-object v5

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1281
    move-result-object v2

    .line 1282
    move-object v6, v2

    .line 1283
    .line 1284
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 1285
    .line 1286
    iget-object v2, v0, Lnfw;->ak:Lcqny;

    .line 1287
    .line 1288
    iget-object v4, v0, Lnfw;->bx:Lcqny;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1292
    move-result-object v7

    .line 1293
    .line 1294
    sget-object v8, Lbwio;->a:Lbwio;

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1298
    move-result-object v2

    .line 1299
    move-object v9, v2

    .line 1300
    .line 1301
    check-cast v9, Lbeew;

    .line 1302
    .line 1303
    iget-object v2, v0, Lnfw;->bf:Lcqny;

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1307
    move-result-object v2

    .line 1308
    move-object v10, v2

    .line 1309
    .line 1310
    check-cast v10, Lbsha;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Lnfw;->h()Lbeew;

    .line 1314
    move-result-object v11

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Lnfw;->f()Ljava/lang/Object;

    .line 1318
    move-result-object v2

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, Lnfw;->e()Ljava/lang/Object;

    .line 1322
    move-result-object v12

    .line 1323
    .line 1324
    new-instance v14, Lbsjk;

    .line 1325
    .line 1326
    iget-object v13, v0, Lnfw;->bA:Lcqny;

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v14, v2, v12, v13}, Lbsjk;-><init>(Lbwlt;Lbwlt;Lcuan;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, Lnfw;->f()Ljava/lang/Object;

    .line 1333
    move-result-object v15

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Lnfw;->e()Ljava/lang/Object;

    .line 1337
    move-result-object v16

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1341
    move-result-object v1

    .line 1342
    .line 1343
    move-object/from16 v17, v1

    .line 1344
    .line 1345
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1349
    move-result-object v18

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 1353
    move-result-object v19

    .line 1354
    .line 1355
    move-object/from16 v20, v13

    .line 1356
    .line 1357
    new-instance v13, Lbsja;

    .line 1358
    .line 1359
    .line 1360
    invoke-direct/range {v13 .. v20}, Lbsja;-><init>(Lbsjk;Lbwlt;Lbwlt;Ljava/util/concurrent/Executor;Lcqlh;Lnsn;Lcuan;)V

    .line 1361
    move-object v15, v13

    .line 1362
    .line 1363
    iget-object v1, v0, Lnfw;->bB:Lcqny;

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1367
    move-result-object v1

    .line 1368
    .line 1369
    check-cast v1, Lcaix;

    .line 1370
    .line 1371
    iget-object v2, v0, Lnfw;->bC:Lcqny;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1375
    move-result-object v2

    .line 1376
    .line 1377
    new-instance v4, Lbsnl;

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v4, v1, v2}, Lbsnl;-><init>(Lcaix;Lcqlh;)V

    .line 1381
    .line 1382
    iget-object v1, v0, Lnfw;->g:Lcqny;

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1386
    move-result-object v1

    .line 1387
    .line 1388
    check-cast v1, Lcaix;

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1392
    move-result-object v17

    .line 1393
    .line 1394
    new-instance v1, Lbeew;

    .line 1395
    .line 1396
    iget-object v2, v0, Lnfw;->bF:Lcqny;

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v1, v2, v3}, Lbeew;-><init>(Ljava/lang/Object;[B)V

    .line 1400
    .line 1401
    move-object/from16 v16, v4

    .line 1402
    .line 1403
    new-instance v4, Lbsjh;

    .line 1404
    .line 1405
    iget-object v2, v0, Lnfw;->bD:Lcqny;

    .line 1406
    .line 1407
    iget-object v3, v0, Lnfw;->bE:Lcqny;

    .line 1408
    .line 1409
    iget-object v12, v0, Lnfw;->by:Lcqny;

    .line 1410
    .line 1411
    iget-object v13, v0, Lnfw;->bz:Lcqny;

    .line 1412
    .line 1413
    move-object/from16 v18, v2

    .line 1414
    .line 1415
    move-object/from16 v19, v3

    .line 1416
    .line 1417
    move-object/from16 v14, v20

    .line 1418
    .line 1419
    move-object/from16 v20, v1

    .line 1420
    .line 1421
    .line 1422
    invoke-direct/range {v4 .. v20}, Lbsjh;-><init>(Lnsn;Ljava/util/concurrent/Executor;Lcqlh;Lbwkq;Lbeew;Lbsha;Lbeew;Lcuan;Lcuan;Lcuan;Lbsja;Lbsnl;Lbwkq;Lcuan;Lcuan;Lbeew;)V

    .line 1423
    return-object v4

    .line 1424
    .line 1425
    :pswitch_3e
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1426
    .line 1427
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Lnfw;->b()Lcfof;

    .line 1431
    move-result-object v0

    .line 1432
    .line 1433
    check-cast v1, Lcqnt;

    .line 1434
    .line 1435
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Landroid/content/Context;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {}, Lbsiy;->d()Lbsix;

    .line 1441
    move-result-object v1

    .line 1442
    .line 1443
    iget-boolean v0, v0, Lcfof;->r:Z

    .line 1444
    const/4 v3, 0x1

    .line 1445
    .line 1446
    if-eq v3, v0, :cond_0

    .line 1447
    goto :goto_0

    .line 1448
    :cond_0
    const/4 v2, 0x3

    .line 1449
    .line 1450
    :goto_0
    iput v2, v1, Lbsix;->e:I

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1}, Lbsix;->a()Lbsiy;

    .line 1454
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    .line 1457
    :pswitch_3f
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1458
    .line 1459
    iget-object v0, v0, Lnfw;->ao:Lcqny;

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1463
    move-result-object v0

    .line 1464
    .line 1465
    check-cast v0, Lbghz;

    .line 1466
    .line 1467
    new-instance v1, Lbsfc;

    .line 1468
    .line 1469
    .line 1470
    invoke-direct {v1, v0}, Lbsfc;-><init>(Lbghz;)V

    .line 1471
    return-object v1

    .line 1472
    .line 1473
    :pswitch_40
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1474
    .line 1475
    iget-object v0, v0, Lnfw;->bu:Lcqny;

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1479
    move-result-object v0

    .line 1480
    .line 1481
    check-cast v0, Lbwma;

    .line 1482
    .line 1483
    new-instance v1, Lbsit;

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v1, v0}, Lbsit;-><init>(Lbwma;)V

    .line 1487
    return-object v1

    .line 1488
    .line 1489
    :pswitch_41
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1490
    .line 1491
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1492
    .line 1493
    check-cast v0, Lcqnt;

    .line 1494
    .line 1495
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Landroid/content/Context;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0}, Lbsfj;->j(Landroid/content/Context;)Lbskx;

    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    .line 1504
    :pswitch_42
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1505
    .line 1506
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1507
    .line 1508
    check-cast v0, Lcqnt;

    .line 1509
    .line 1510
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Landroid/content/Context;

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0}, Lcrjc;->c(Landroid/content/Context;)Z

    .line 1516
    move-result v0

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1520
    move-result-object v0

    .line 1521
    return-object v0

    .line 1522
    .line 1523
    :pswitch_43
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1524
    .line 1525
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1526
    .line 1527
    check-cast v0, Lcqnt;

    .line 1528
    .line 1529
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Landroid/content/Context;

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v0}, Lbsfj;->k(Landroid/content/Context;)Lcvfj;

    .line 1535
    move-result-object v0

    .line 1536
    return-object v0

    .line 1537
    .line 1538
    :pswitch_44
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1539
    .line 1540
    iget-object v0, v0, Lnfw;->ao:Lcqny;

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1544
    move-result-object v0

    .line 1545
    .line 1546
    check-cast v0, Lbghz;

    .line 1547
    .line 1548
    new-instance v1, Lbskm;

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v1, v0}, Lbskm;-><init>(Lbghz;)V

    .line 1552
    return-object v1

    .line 1553
    .line 1554
    :pswitch_45
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1555
    .line 1556
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 1557
    .line 1558
    iget-object v0, v0, Lnfw;->bo:Lcqny;

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1562
    move-result-object v0

    .line 1563
    .line 1564
    sget-object v2, Lbwio;->a:Lbwio;

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1568
    move-result-object v1

    .line 1569
    .line 1570
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1571
    .line 1572
    new-instance v3, Lbski;

    .line 1573
    .line 1574
    .line 1575
    invoke-direct {v3, v0, v2, v1}, Lbski;-><init>(Lcqlh;Lbwkq;Ljava/util/concurrent/Executor;)V

    .line 1576
    return-object v3

    .line 1577
    .line 1578
    :pswitch_46
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v0}, Lbrfo;->k(Lbwkq;)Lbskp;

    .line 1582
    move-result-object v0

    .line 1583
    return-object v0

    .line 1584
    .line 1585
    :pswitch_47
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1586
    .line 1587
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 1591
    move-result-object v5

    .line 1592
    .line 1593
    check-cast v1, Lcqnt;

    .line 1594
    .line 1595
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    iget-object v2, v0, Lnfw;->ak:Lcqny;

    .line 1598
    move-object v6, v1

    .line 1599
    .line 1600
    check-cast v6, Landroid/content/Context;

    .line 1601
    .line 1602
    .line 1603
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1604
    move-result-object v1

    .line 1605
    move-object v7, v1

    .line 1606
    .line 1607
    check-cast v7, Lbeew;

    .line 1608
    .line 1609
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 1610
    .line 1611
    iget-object v2, v0, Lnfw;->bp:Lcqny;

    .line 1612
    .line 1613
    iget-object v4, v0, Lnfw;->bn:Lcqny;

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1617
    move-result-object v8

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1621
    move-result-object v2

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1625
    move-result-object v1

    .line 1626
    move-object v12, v1

    .line 1627
    .line 1628
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 1629
    .line 1630
    iget-object v1, v0, Lnfw;->bl:Lcqny;

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1634
    move-result-object v9

    .line 1635
    .line 1636
    new-instance v13, Lcaix;

    .line 1637
    .line 1638
    iget-object v10, v0, Lnfw;->U:Lcqny;

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v13, v9, v10, v3}, Lcaix;-><init>(Lcuan;Lcuan;[B)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1645
    .line 1646
    iget-object v1, v0, Lnfw;->bv:Lcqny;

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1650
    move-result-object v1

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 1654
    move-result-object v3

    .line 1655
    .line 1656
    check-cast v3, Lbzpv;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1660
    move-result-object v3

    .line 1661
    .line 1662
    new-instance v15, Lbskt;

    .line 1663
    .line 1664
    iget-object v4, v0, Lnfw;->bt:Lcqny;

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {v15, v6, v4, v1, v3}, Lbskt;-><init>(Landroid/content/Context;Lcuan;Lcqlh;Lcqlh;)V

    .line 1668
    .line 1669
    new-instance v4, Lbskl;

    .line 1670
    move-object v9, v2

    .line 1671
    .line 1672
    check-cast v9, Lbski;

    .line 1673
    .line 1674
    iget-object v14, v0, Lnfw;->bs:Lcqny;

    .line 1675
    .line 1676
    iget-object v10, v0, Lnfw;->bq:Lcqny;

    .line 1677
    .line 1678
    iget-object v11, v0, Lnfw;->br:Lcqny;

    .line 1679
    .line 1680
    .line 1681
    invoke-direct/range {v4 .. v15}, Lbskl;-><init>(Lnsn;Landroid/content/Context;Lbeew;Lcqlh;Lbski;Lcuan;Lcuan;Ljava/util/concurrent/Executor;Lcaix;Lcuan;Lbskt;)V

    .line 1682
    return-object v4

    .line 1683
    .line 1684
    :pswitch_48
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v0}, Lbskj;->o(Lbwkq;)Landroid/os/Handler;

    .line 1688
    move-result-object v0

    .line 1689
    return-object v0

    .line 1690
    .line 1691
    :pswitch_49
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0}, Lbrfo;->i(Lbwkq;)Lbsjt;

    .line 1695
    move-result-object v0

    .line 1696
    return-object v0

    .line 1697
    .line 1698
    :pswitch_4a
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1699
    .line 1700
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 1701
    .line 1702
    iget-object v2, v0, Lnfw;->bk:Lcqny;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 1706
    move-result-object v4

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1710
    move-result-object v5

    .line 1711
    .line 1712
    sget-object v6, Lbwio;->a:Lbwio;

    .line 1713
    .line 1714
    .line 1715
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1716
    move-result-object v1

    .line 1717
    move-object v7, v1

    .line 1718
    .line 1719
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1720
    .line 1721
    iget-object v1, v0, Lnfw;->ak:Lcqny;

    .line 1722
    .line 1723
    .line 1724
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1725
    move-result-object v1

    .line 1726
    move-object v8, v1

    .line 1727
    .line 1728
    check-cast v8, Lbeew;

    .line 1729
    .line 1730
    new-instance v3, Lbskd;

    .line 1731
    .line 1732
    iget-object v9, v0, Lnfw;->bl:Lcqny;

    .line 1733
    .line 1734
    .line 1735
    invoke-direct/range {v3 .. v9}, Lbskd;-><init>(Lnsn;Lcqlh;Lbwkq;Ljava/util/concurrent/Executor;Lbeew;Lcuan;)V

    .line 1736
    return-object v3

    .line 1737
    .line 1738
    :pswitch_4b
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1739
    .line 1740
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1741
    .line 1742
    check-cast v0, Lcqnt;

    .line 1743
    .line 1744
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Landroid/content/Context;

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v0}, Lbsfj;->e(Landroid/content/Context;)Lcvfj;

    .line 1750
    move-result-object v0

    .line 1751
    return-object v0

    .line 1752
    .line 1753
    :pswitch_4c
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1754
    .line 1755
    iget-object v1, v0, Lnfw;->ab:Lcqny;

    .line 1756
    .line 1757
    .line 1758
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1759
    move-result-object v1

    .line 1760
    move-object v5, v1

    .line 1761
    .line 1762
    check-cast v5, Ljava/lang/String;

    .line 1763
    .line 1764
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1765
    .line 1766
    check-cast v1, Lcqnt;

    .line 1767
    .line 1768
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1769
    move-object v9, v1

    .line 1770
    .line 1771
    check-cast v9, Landroid/content/Context;

    .line 1772
    .line 1773
    new-instance v6, Lbuco;

    .line 1774
    .line 1775
    .line 1776
    invoke-direct {v6, v9, v3, v3}, Lbuco;-><init>(Landroid/content/Context;[B[B)V

    .line 1777
    .line 1778
    iget-object v1, v0, Lnfw;->ao:Lcqny;

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1782
    move-result-object v1

    .line 1783
    move-object v7, v1

    .line 1784
    .line 1785
    check-cast v7, Lbghz;

    .line 1786
    .line 1787
    new-instance v4, Lbshq;

    .line 1788
    .line 1789
    iget-object v8, v0, Lnfw;->bg:Lcqny;

    .line 1790
    .line 1791
    .line 1792
    invoke-direct/range {v4 .. v9}, Lbshq;-><init>(Ljava/lang/String;Lbuco;Lbghz;Lcuan;Landroid/content/Context;)V

    .line 1793
    return-object v4

    .line 1794
    .line 1795
    :pswitch_4d
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v0}, Lbrfo;->f(Lbwkq;)Lbshs;

    .line 1799
    move-result-object v0

    .line 1800
    return-object v0

    .line 1801
    .line 1802
    :pswitch_4e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1806
    return-object v0

    .line 1807
    .line 1808
    :pswitch_4f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1812
    return-object v0

    .line 1813
    .line 1814
    :pswitch_50
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1815
    .line 1816
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1817
    .line 1818
    check-cast v0, Lcqnt;

    .line 1819
    .line 1820
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, Landroid/content/Context;

    .line 1823
    .line 1824
    new-instance v1, Lbshj;

    .line 1825
    .line 1826
    .line 1827
    invoke-direct {v1, v0}, Lbshj;-><init>(Landroid/content/Context;)V

    .line 1828
    return-object v1

    .line 1829
    .line 1830
    :pswitch_51
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1831
    .line 1832
    iget-object v1, v0, Lnfw;->ak:Lcqny;

    .line 1833
    .line 1834
    .line 1835
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1836
    move-result-object v1

    .line 1837
    .line 1838
    check-cast v1, Lbeew;

    .line 1839
    .line 1840
    iget-object v2, v0, Lnfw;->bc:Lcqny;

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1844
    move-result-object v2

    .line 1845
    .line 1846
    check-cast v2, Lbshj;

    .line 1847
    .line 1848
    new-instance v3, Lbsha;

    .line 1849
    .line 1850
    iget-object v4, v0, Lnfw;->bd:Lcqny;

    .line 1851
    .line 1852
    iget-object v0, v0, Lnfw;->be:Lcqny;

    .line 1853
    .line 1854
    .line 1855
    invoke-direct {v3, v1, v2, v4, v0}, Lbsha;-><init>(Lbeew;Lbshj;Lcuan;Lcuan;)V

    .line 1856
    return-object v3

    .line 1857
    .line 1858
    :pswitch_52
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1859
    .line 1860
    iget-object v1, v0, Lnfw;->b:Lcqny;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v0}, Lnfw;->g()Lnsn;

    .line 1864
    move-result-object v3

    .line 1865
    .line 1866
    check-cast v1, Lcqnt;

    .line 1867
    .line 1868
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    iget-object v2, v0, Lnfw;->ak:Lcqny;

    .line 1871
    move-object v4, v1

    .line 1872
    .line 1873
    check-cast v4, Landroid/content/Context;

    .line 1874
    .line 1875
    .line 1876
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1877
    move-result-object v1

    .line 1878
    move-object v5, v1

    .line 1879
    .line 1880
    check-cast v5, Lbeew;

    .line 1881
    .line 1882
    iget-object v1, v0, Lnfw;->bf:Lcqny;

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1886
    move-result-object v1

    .line 1887
    move-object v6, v1

    .line 1888
    .line 1889
    check-cast v6, Lbsha;

    .line 1890
    .line 1891
    iget-object v1, v0, Lnfw;->U:Lcqny;

    .line 1892
    .line 1893
    .line 1894
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1895
    move-result-object v1

    .line 1896
    move-object v7, v1

    .line 1897
    .line 1898
    check-cast v7, Lbzpv;

    .line 1899
    .line 1900
    iget-object v1, v0, Lnfw;->bg:Lcqny;

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1904
    move-result-object v8

    .line 1905
    .line 1906
    new-instance v1, Lbsnl;

    .line 1907
    .line 1908
    iget-object v2, v0, Lnfw;->aL:Lcqny;

    .line 1909
    .line 1910
    .line 1911
    invoke-direct {v1, v4, v2}, Lbsnl;-><init>(Landroid/content/Context;Lcuan;)V

    .line 1912
    .line 1913
    new-instance v9, Lbeew;

    .line 1914
    .line 1915
    .line 1916
    invoke-direct {v9, v1}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    iget-object v1, v0, Lnfw;->an:Lcqny;

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1922
    move-result-object v1

    .line 1923
    move-object v12, v1

    .line 1924
    .line 1925
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 1926
    .line 1927
    new-instance v2, Lbshw;

    .line 1928
    .line 1929
    iget-object v10, v0, Lnfw;->bh:Lcqny;

    .line 1930
    .line 1931
    iget-object v11, v0, Lnfw;->bi:Lcqny;

    .line 1932
    .line 1933
    .line 1934
    invoke-direct/range {v2 .. v12}, Lbshw;-><init>(Lnsn;Landroid/content/Context;Lbeew;Lbsha;Lbzpv;Lcqlh;Lbeew;Lcuan;Lcuan;Ljava/util/concurrent/Executor;)V

    .line 1935
    return-object v2

    .line 1936
    .line 1937
    :pswitch_53
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1938
    .line 1939
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1940
    .line 1941
    check-cast v0, Lcqnt;

    .line 1942
    .line 1943
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Landroid/content/Context;

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v0}, Lcriz;->d(Landroid/content/Context;)Z

    .line 1949
    move-result v0

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1953
    move-result-object v0

    .line 1954
    return-object v0

    .line 1955
    .line 1956
    :pswitch_54
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1957
    .line 1958
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1959
    .line 1960
    check-cast v0, Lcqnt;

    .line 1961
    .line 1962
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, Landroid/content/Context;

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v0}, Lbsfj;->d(Landroid/content/Context;)Lcvdk;

    .line 1968
    move-result-object v0

    .line 1969
    return-object v0

    .line 1970
    .line 1971
    :pswitch_55
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1972
    .line 1973
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1974
    .line 1975
    check-cast v0, Lcqnt;

    .line 1976
    .line 1977
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Landroid/content/Context;

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v0}, Lcrij;->h(Landroid/content/Context;)Z

    .line 1983
    move-result v0

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1987
    move-result-object v0

    .line 1988
    return-object v0

    .line 1989
    .line 1990
    :pswitch_56
    iget-object v0, v0, Lnfv;->a:Lnfw;

    .line 1991
    .line 1992
    iget-object v0, v0, Lnfw;->b:Lcqny;

    .line 1993
    .line 1994
    check-cast v0, Lcqnt;

    .line 1995
    .line 1996
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Landroid/content/Context;

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v0}, Lcrkh;->g(Landroid/content/Context;)J

    .line 2002
    move-result-wide v0

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2006
    move-result-object v0

    .line 2007
    return-object v0

    .line 2008
    .line 2009
    .line 2010
    :cond_1
    invoke-direct {v0}, Lnfv;->b()Ljava/lang/Object;

    .line 2011
    move-result-object v0

    .line 2012
    return-object v0

    .line 2013
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

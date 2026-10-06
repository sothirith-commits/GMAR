.class public final Ladbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladbr;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ladbr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "error_screen_state"

    .line 7
    .line 8
    iput-object p1, p0, Ladbr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Ladbr;->c:I

    iput-object p1, p0, Ladbr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladbr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ladbr;->c:I

    .line 3
    .line 4
    const-string v1, " is missing from bundle"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Lgqy;

    .line 17
    .line 18
    if-eqz v1, :cond_2c

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    check-cast v2, Lgqy;

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v1, v0, Lgqy;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    check-cast v2, Lgqy;

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    instance-of v1, v0, Lgqy;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    move-object v2, v0

    .line 67
    .line 68
    check-cast v2, Lgqy;

    .line 69
    .line 70
    :cond_3
    if-eqz v2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-object v0

    .line 79
    .line 80
    :cond_5
    :goto_1
    iget-object p0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_2
    iget-object v0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    instance-of v1, v0, Lgqy;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    move-object v2, v0

    .line 102
    .line 103
    check-cast v2, Lgqy;

    .line 104
    .line 105
    :cond_6
    if-eqz v2, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    return-object v0

    .line 114
    .line 115
    :cond_8
    :goto_2
    iget-object p0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lbh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_3
    iget-object v0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    instance-of v1, v0, Lgqy;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    move-object v2, v0

    .line 134
    .line 135
    check-cast v2, Lgqy;

    .line 136
    .line 137
    :cond_9
    if-eqz v2, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    return-object v0

    .line 146
    .line 147
    :cond_b
    :goto_3
    iget-object p0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lbh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_4
    iget-object v0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    instance-of v1, v0, Lgqy;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    move-object v2, v0

    .line 169
    .line 170
    check-cast v2, Lgqy;

    .line 171
    .line 172
    :cond_c
    if-eqz v2, :cond_e

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    goto :goto_4

    .line 180
    :cond_d
    return-object v0

    .line 181
    .line 182
    :cond_e
    :goto_4
    iget-object p0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbh;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_5
    iget-object v0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    instance-of v1, v0, Lgqy;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    move-object v2, v0

    .line 201
    .line 202
    check-cast v2, Lgqy;

    .line 203
    .line 204
    :cond_f
    if-eqz v2, :cond_11

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    if-nez v0, :cond_10

    .line 211
    goto :goto_5

    .line 212
    :cond_10
    return-object v0

    .line 213
    .line 214
    :cond_11
    :goto_5
    iget-object p0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lbh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_6
    iget-object v0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    instance-of v1, v0, Lgqy;

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    move-object v2, v0

    .line 233
    .line 234
    check-cast v2, Lgqy;

    .line 235
    .line 236
    :cond_12
    if-eqz v2, :cond_14

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    if-nez v0, :cond_13

    .line 243
    goto :goto_6

    .line 244
    :cond_13
    return-object v0

    .line 245
    .line 246
    :cond_14
    :goto_6
    iget-object p0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lbh;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_7
    iget-object v0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    instance-of v1, v0, Lgqy;

    .line 262
    .line 263
    if-eqz v1, :cond_15

    .line 264
    move-object v2, v0

    .line 265
    .line 266
    check-cast v2, Lgqy;

    .line 267
    .line 268
    :cond_15
    if-eqz v2, :cond_17

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-nez v0, :cond_16

    .line 275
    goto :goto_7

    .line 276
    :cond_16
    return-object v0

    .line 277
    .line 278
    :cond_17
    :goto_7
    iget-object p0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lbh;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_8
    iget-object v0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    instance-of v1, v0, Lgqy;

    .line 297
    .line 298
    if-eqz v1, :cond_18

    .line 299
    move-object v2, v0

    .line 300
    .line 301
    check-cast v2, Lgqy;

    .line 302
    .line 303
    :cond_18
    if-eqz v2, :cond_1a

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    if-nez v0, :cond_19

    .line 310
    goto :goto_8

    .line 311
    :cond_19
    return-object v0

    .line 312
    .line 313
    :cond_1a
    :goto_8
    iget-object p0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lbh;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_9
    iget-object v0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result v1

    .line 336
    .line 337
    xor-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 345
    .line 346
    iget-object p0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lfqa;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lfqa;->c()V

    .line 352
    .line 353
    sget-object p0, Lctcg;->a:Lctcg;

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_a
    iget-object v0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lbh;

    .line 359
    .line 360
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 361
    .line 362
    iget-object p0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v0, :cond_1b

    .line 365
    move-object v2, p0

    .line 366
    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    const-class v3, Ladrm;

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    move-object v2, v0

    .line 375
    .line 376
    check-cast v2, Landroid/os/Parcelable;

    .line 377
    .line 378
    :cond_1b
    instance-of v0, v2, Ladrm;

    .line 379
    .line 380
    if-eqz v0, :cond_1c

    .line 381
    return-object v2

    .line 382
    .line 383
    :cond_1c
    check-cast p0, Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    .line 395
    :pswitch_b
    iget-object v0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lbh;

    .line 398
    .line 399
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 400
    .line 401
    iget-object p0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v0, :cond_1d

    .line 404
    move-object v2, p0

    .line 405
    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    const-class v3, Ladph;

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    move-object v2, v0

    .line 414
    .line 415
    check-cast v2, Landroid/os/Parcelable;

    .line 416
    .line 417
    :cond_1d
    instance-of v0, v2, Ladph;

    .line 418
    .line 419
    if-eqz v0, :cond_1e

    .line 420
    return-object v2

    .line 421
    .line 422
    :cond_1e
    check-cast p0, Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 433
    .line 434
    :pswitch_c
    iget-object v0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbh;

    .line 437
    .line 438
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 439
    .line 440
    iget-object p0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v0, :cond_1f

    .line 443
    move-object v2, p0

    .line 444
    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    const-class v3, Ladpd;

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    move-object v2, v0

    .line 453
    .line 454
    check-cast v2, Landroid/os/Parcelable;

    .line 455
    .line 456
    :cond_1f
    instance-of v0, v2, Ladpd;

    .line 457
    .line 458
    if-eqz v0, :cond_20

    .line 459
    return-object v2

    .line 460
    .line 461
    :cond_20
    check-cast p0, Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    throw v0

    .line 472
    .line 473
    :pswitch_d
    iget-object v0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lbh;

    .line 476
    .line 477
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 478
    .line 479
    iget-object p0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz v0, :cond_21

    .line 482
    move-object v2, p0

    .line 483
    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    const-class v3, Ladns;

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    move-object v2, v0

    .line 492
    .line 493
    check-cast v2, Landroid/os/Parcelable;

    .line 494
    .line 495
    :cond_21
    instance-of v0, v2, Ladns;

    .line 496
    .line 497
    if-eqz v0, :cond_22

    .line 498
    return-object v2

    .line 499
    .line 500
    :cond_22
    check-cast p0, Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object p0

    .line 505
    .line 506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    throw v0

    .line 511
    .line 512
    :pswitch_e
    iget-object v0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lbh;

    .line 515
    .line 516
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 517
    .line 518
    iget-object p0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 519
    .line 520
    if-eqz v0, :cond_23

    .line 521
    move-object v2, p0

    .line 522
    .line 523
    check-cast v2, Ljava/lang/String;

    .line 524
    .line 525
    const-class v3, Ladlv;

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    move-object v2, v0

    .line 531
    .line 532
    check-cast v2, Landroid/os/Parcelable;

    .line 533
    .line 534
    :cond_23
    instance-of v0, v2, Ladlv;

    .line 535
    .line 536
    if-eqz v0, :cond_24

    .line 537
    return-object v2

    .line 538
    .line 539
    :cond_24
    check-cast p0, Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object p0

    .line 544
    .line 545
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v0

    .line 550
    .line 551
    :pswitch_f
    iget-object v0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lbh;

    .line 554
    .line 555
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 556
    .line 557
    iget-object p0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 558
    .line 559
    if-eqz v0, :cond_25

    .line 560
    move-object v2, p0

    .line 561
    .line 562
    check-cast v2, Ljava/lang/String;

    .line 563
    .line 564
    const-class v3, Ladjz;

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    move-object v2, v0

    .line 570
    .line 571
    check-cast v2, Landroid/os/Parcelable;

    .line 572
    .line 573
    :cond_25
    instance-of v0, v2, Ladjz;

    .line 574
    .line 575
    if-eqz v0, :cond_26

    .line 576
    return-object v2

    .line 577
    .line 578
    :cond_26
    check-cast p0, Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object p0

    .line 583
    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    throw v0

    .line 589
    .line 590
    :pswitch_10
    iget-object v0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    instance-of v1, v0, Lgqy;

    .line 597
    .line 598
    if-eqz v1, :cond_27

    .line 599
    move-object v2, v0

    .line 600
    .line 601
    check-cast v2, Lgqy;

    .line 602
    .line 603
    :cond_27
    if-eqz v2, :cond_29

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    if-nez v0, :cond_28

    .line 610
    goto :goto_9

    .line 611
    :cond_28
    return-object v0

    .line 612
    .line 613
    :cond_29
    :goto_9
    iget-object p0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lbh;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    return-object p0

    .line 624
    .line 625
    :pswitch_11
    iget-object v0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    move-result v1

    .line 636
    .line 637
    xor-int/lit8 v1, v1, 0x1

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 645
    .line 646
    iget-object p0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Lfqa;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Lfqa;->c()V

    .line 652
    .line 653
    sget-object p0, Lctcg;->a:Lctcg;

    .line 654
    return-object p0

    .line 655
    .line 656
    :pswitch_12
    iget-object v0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lbh;

    .line 659
    .line 660
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 661
    .line 662
    iget-object p0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 663
    .line 664
    if-eqz v0, :cond_2a

    .line 665
    move-object v2, p0

    .line 666
    .line 667
    check-cast v2, Ljava/lang/String;

    .line 668
    .line 669
    const-class v3, Lacxz;

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    move-object v2, v0

    .line 675
    .line 676
    check-cast v2, Landroid/os/Parcelable;

    .line 677
    .line 678
    :cond_2a
    instance-of v0, v2, Lacxz;

    .line 679
    .line 680
    if-eqz v0, :cond_2b

    .line 681
    return-object v2

    .line 682
    .line 683
    :cond_2b
    check-cast p0, Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object p0

    .line 688
    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    throw v0

    .line 694
    .line 695
    :pswitch_13
    iget-object v0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    move-result v1

    .line 706
    .line 707
    xor-int/lit8 v1, v1, 0x1

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 715
    .line 716
    iget-object p0, p0, Ladbr;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lfqa;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lfqa;->c()V

    .line 722
    .line 723
    sget-object p0, Lctcg;->a:Lctcg;

    .line 724
    return-object p0

    .line 725
    .line 726
    :cond_2c
    :goto_a
    if-eqz v2, :cond_2e

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    if-nez v0, :cond_2d

    .line 733
    goto :goto_b

    .line 734
    :cond_2d
    return-object v0

    .line 735
    .line 736
    :cond_2e
    :goto_b
    iget-object p0, p0, Ladbr;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lbh;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 742
    move-result-object p0

    .line 743
    return-object p0

    .line 744
    nop

    .line 745
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

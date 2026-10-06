.class public final Lbact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamoa;Lautl;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbact;->c:I

    iput-object p1, p0, Lbact;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbact;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctta;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbact;->c:I

    .line 3
    .line 4
    const-string p2, "selected"

    .line 5
    .line 6
    iput-object p2, p0, Lbact;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbact;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbact;->c:I

    iput-object p1, p0, Lbact;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbact;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbact;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Lgqy;

    .line 16
    .line 17
    if-eqz v1, :cond_27

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lgqy;

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Lgqy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    move-object v2, v0

    .line 34
    .line 35
    check-cast v2, Lgqy;

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_1
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    instance-of v1, v0, Lgqy;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    move-object v2, v0

    .line 66
    .line 67
    check-cast v2, Lgqy;

    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object v0

    .line 78
    .line 79
    :cond_5
    :goto_1
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_2
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    instance-of v1, v0, Lgqy;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    move-object v2, v0

    .line 101
    .line 102
    check-cast v2, Lgqy;

    .line 103
    .line 104
    :cond_6
    if-eqz v2, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    return-object v0

    .line 113
    .line 114
    :cond_8
    :goto_2
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_3
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    instance-of v1, v0, Lgqy;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    move-object v2, v0

    .line 136
    .line 137
    check-cast v2, Lgqy;

    .line 138
    .line 139
    :cond_9
    if-eqz v2, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    return-object v0

    .line 148
    .line 149
    :cond_b
    :goto_3
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbh;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_4
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    instance-of v1, v0, Lgqy;

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    move-object v2, v0

    .line 171
    .line 172
    check-cast v2, Lgqy;

    .line 173
    .line 174
    :cond_c
    if-eqz v2, :cond_e

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    return-object v0

    .line 183
    .line 184
    :cond_e
    :goto_4
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_5
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    instance-of v1, v0, Lgqy;

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    move-object v2, v0

    .line 203
    .line 204
    check-cast v2, Lgqy;

    .line 205
    .line 206
    :cond_f
    if-eqz v2, :cond_11

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    if-nez v0, :cond_10

    .line 213
    goto :goto_5

    .line 214
    :cond_10
    return-object v0

    .line 215
    .line 216
    :cond_11
    :goto_5
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lbh;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_6
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    instance-of v1, v0, Lgqy;

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    move-object v2, v0

    .line 235
    .line 236
    check-cast v2, Lgqy;

    .line 237
    .line 238
    :cond_12
    if-eqz v2, :cond_14

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-nez v0, :cond_13

    .line 245
    goto :goto_6

    .line 246
    :cond_13
    return-object v0

    .line 247
    .line 248
    :cond_14
    :goto_6
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lbh;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_7
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    instance-of v1, v0, Lgqy;

    .line 267
    .line 268
    if-eqz v1, :cond_15

    .line 269
    move-object v2, v0

    .line 270
    .line 271
    check-cast v2, Lgqy;

    .line 272
    .line 273
    :cond_15
    if-eqz v2, :cond_17

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    if-nez v0, :cond_16

    .line 280
    goto :goto_7

    .line 281
    :cond_16
    return-object v0

    .line 282
    .line 283
    :cond_17
    :goto_7
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lbh;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_8
    iget-object v0, p0, Lbact;->a:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v2

    .line 306
    xor-int/2addr v1, v2

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    iget-object p0, p0, Lbact;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lfqa;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lfqa;->c()V

    .line 321
    .line 322
    sget-object p0, Lctcg;->a:Lctcg;

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_9
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    instance-of v1, v0, Lgqy;

    .line 332
    .line 333
    if-eqz v1, :cond_18

    .line 334
    move-object v2, v0

    .line 335
    .line 336
    check-cast v2, Lgqy;

    .line 337
    .line 338
    :cond_18
    if-eqz v2, :cond_1a

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    if-nez v0, :cond_19

    .line 345
    goto :goto_8

    .line 346
    :cond_19
    return-object v0

    .line 347
    .line 348
    :cond_1a
    :goto_8
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lbh;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_a
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lamoa;

    .line 360
    .line 361
    iget-object v0, v0, Lamoa;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lauui;

    .line 364
    .line 365
    iget v3, v0, Lauui;->a:I

    .line 366
    .line 367
    add-int/lit8 v4, v3, -0x1

    .line 368
    .line 369
    if-eqz v3, :cond_1d

    .line 370
    .line 371
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lautl;

    .line 374
    .line 375
    iget-object v2, p0, Lautl;->c:Lbvtl;

    .line 376
    .line 377
    if-eqz v4, :cond_1c

    .line 378
    .line 379
    if-eq v4, v1, :cond_1c

    .line 380
    const/4 v1, 0x2

    .line 381
    .line 382
    if-eq v4, v1, :cond_1b

    .line 383
    goto :goto_9

    .line 384
    .line 385
    :cond_1b
    iget-object v1, v0, Lauui;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lbvtl;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 395
    move-result v1

    .line 396
    .line 397
    if-eqz v1, :cond_1c

    .line 398
    .line 399
    iget-object p0, p0, Lautl;->b:Lawvf;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, Lolk;

    .line 406
    .line 407
    if-eqz p0, :cond_1c

    .line 408
    .line 409
    iget-object v1, v0, Lauui;->d:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    check-cast v2, Lcecf;

    .line 416
    .line 417
    iget-object v0, v0, Lauui;->c:Lcmes;

    .line 418
    .line 419
    check-cast v0, Lbbag;

    .line 420
    .line 421
    check-cast v1, Lbazw;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2, p0, v0}, Lbazw;->a(Lcecf;Lolk;Lbbag;)V

    .line 425
    .line 426
    :cond_1c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 427
    return-object p0

    .line 428
    :cond_1d
    throw v2

    .line 429
    .line 430
    :pswitch_b
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 431
    .line 432
    new-array v1, v1, [Lctbp;

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    new-instance v2, Lctbp;

    .line 439
    .line 440
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, p0, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    const/4 p0, 0x0

    .line 445
    .line 446
    aput-object v2, v1, p0

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    .line 453
    :pswitch_c
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    instance-of v1, v0, Lgqy;

    .line 460
    .line 461
    if-eqz v1, :cond_1e

    .line 462
    move-object v2, v0

    .line 463
    .line 464
    check-cast v2, Lgqy;

    .line 465
    .line 466
    :cond_1e
    if-eqz v2, :cond_20

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    if-nez v0, :cond_1f

    .line 473
    goto :goto_a

    .line 474
    :cond_1f
    return-object v0

    .line 475
    .line 476
    :cond_20
    :goto_a
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lbh;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    return-object p0

    .line 487
    .line 488
    :pswitch_d
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    instance-of v1, v0, Lgqy;

    .line 495
    .line 496
    if-eqz v1, :cond_21

    .line 497
    move-object v2, v0

    .line 498
    .line 499
    check-cast v2, Lgqy;

    .line 500
    .line 501
    :cond_21
    if-eqz v2, :cond_23

    .line 502
    .line 503
    .line 504
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    if-nez v0, :cond_22

    .line 508
    goto :goto_b

    .line 509
    :cond_22
    return-object v0

    .line 510
    .line 511
    :cond_23
    :goto_b
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lbh;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    return-object p0

    .line 522
    .line 523
    :pswitch_e
    iget-object v0, p0, Lbact;->b:Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lfzf;->j(Lctbm;)Lgte;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    instance-of v1, v0, Lgqy;

    .line 530
    .line 531
    if-eqz v1, :cond_24

    .line 532
    move-object v2, v0

    .line 533
    .line 534
    check-cast v2, Lgqy;

    .line 535
    .line 536
    :cond_24
    if-eqz v2, :cond_26

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    if-nez v0, :cond_25

    .line 543
    goto :goto_c

    .line 544
    :cond_25
    return-object v0

    .line 545
    .line 546
    :cond_26
    :goto_c
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lbh;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    return-object p0

    .line 557
    .line 558
    :cond_27
    :goto_d
    if-eqz v2, :cond_29

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Lgqy;->V()Lgsz;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    if-nez v0, :cond_28

    .line 565
    goto :goto_e

    .line 566
    :cond_28
    return-object v0

    .line 567
    .line 568
    :cond_29
    :goto_e
    iget-object p0, p0, Lbact;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lbh;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lbh;->V()Lgsz;

    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lnsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcban;Lpwo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnsu;->c:I

    iput-object p1, p0, Lnsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnsu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckse;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnsu;->c:I

    const-string p2, "selected"

    iput-object p2, p0, Lnsu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnsu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckse;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Lnsu;->c:I

    const-string p2, "shared"

    iput-object p2, p0, Lnsu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnsu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lnsu;->c:I

    iput-object p1, p0, Lnsu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnsu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnsu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lexn;

    .line 16
    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lexn;

    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lexn;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lexn;

    .line 36
    .line 37
    :cond_0
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbc;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lexn;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lexn;

    .line 68
    .line 69
    :cond_3
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-object v0

    .line 79
    :cond_5
    :goto_1
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbc;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Lexn;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lexn;

    .line 100
    .line 101
    :cond_6
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    return-object v0

    .line 111
    :cond_8
    :goto_2
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbc;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v1, v0, Lexn;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Lexn;

    .line 132
    .line 133
    :cond_9
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    return-object v0

    .line 143
    :cond_b
    :goto_3
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbc;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v1, v0, Lexn;

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Lexn;

    .line 164
    .line 165
    :cond_c
    if-eqz v3, :cond_e

    .line 166
    .line 167
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_d
    return-object v0

    .line 175
    :cond_e
    :goto_4
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbc;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_5
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v1, v0, Lexn;

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Lexn;

    .line 196
    .line 197
    :cond_f
    if-eqz v3, :cond_11

    .line 198
    .line 199
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_10
    return-object v0

    .line 207
    :cond_11
    :goto_5
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbc;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_6
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    xor-int/2addr v1, v2

    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Leaa;

    .line 239
    .line 240
    invoke-virtual {v0}, Leaa;->d()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lckcg;->a:Lckcg;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_7
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v1, v0, Lexn;

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    check-cast v3, Lexn;

    .line 258
    .line 259
    :cond_12
    if-eqz v3, :cond_14

    .line 260
    .line 261
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_13

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_13
    return-object v0

    .line 269
    :cond_14
    :goto_6
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lbc;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_8
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v1, v0, Lexn;

    .line 285
    .line 286
    if-eqz v1, :cond_15

    .line 287
    .line 288
    move-object v3, v0

    .line 289
    check-cast v3, Lexn;

    .line 290
    .line 291
    :cond_15
    if-eqz v3, :cond_17

    .line 292
    .line 293
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_16

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_16
    return-object v0

    .line 301
    :cond_17
    :goto_7
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbc;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_9
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    instance-of v1, v0, Lexn;

    .line 317
    .line 318
    if-eqz v1, :cond_18

    .line 319
    .line 320
    move-object v3, v0

    .line 321
    check-cast v3, Lexn;

    .line 322
    .line 323
    :cond_18
    if-eqz v3, :cond_1a

    .line 324
    .line 325
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_19

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_19
    return-object v0

    .line 333
    :cond_1a
    :goto_8
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lbc;

    .line 336
    .line 337
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_a
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 343
    .line 344
    new-array v2, v2, [Lckbv;

    .line 345
    .line 346
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v3, Lckbv;

    .line 351
    .line 352
    iget-object v4, p0, Lnsu;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-direct {v3, v4, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    aput-object v3, v2, v1

    .line 358
    .line 359
    invoke-static {v2}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_b
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 365
    .line 366
    new-array v2, v2, [Lckbv;

    .line 367
    .line 368
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v3, Lckbv;

    .line 373
    .line 374
    iget-object v4, p0, Lnsu;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-direct {v3, v4, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aput-object v3, v2, v1

    .line 380
    .line 381
    invoke-static {v2}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_c
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    instance-of v1, v0, Lexn;

    .line 393
    .line 394
    if-eqz v1, :cond_1b

    .line 395
    .line 396
    move-object v3, v0

    .line 397
    check-cast v3, Lexn;

    .line 398
    .line 399
    :cond_1b
    if-eqz v3, :cond_1d

    .line 400
    .line 401
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_1c

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_1c
    return-object v0

    .line 409
    :cond_1d
    :goto_9
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lbc;

    .line 412
    .line 413
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_d
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    instance-of v1, v0, Lexn;

    .line 425
    .line 426
    if-eqz v1, :cond_1e

    .line 427
    .line 428
    move-object v3, v0

    .line 429
    check-cast v3, Lexn;

    .line 430
    .line 431
    :cond_1e
    if-eqz v3, :cond_20

    .line 432
    .line 433
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_1f

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_1f
    return-object v0

    .line 441
    :cond_20
    :goto_a
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lbc;

    .line 444
    .line 445
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_e
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    instance-of v1, v0, Lexn;

    .line 457
    .line 458
    if-eqz v1, :cond_21

    .line 459
    .line 460
    move-object v3, v0

    .line 461
    check-cast v3, Lexn;

    .line 462
    .line 463
    :cond_21
    if-eqz v3, :cond_23

    .line 464
    .line 465
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_22

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_22
    return-object v0

    .line 473
    :cond_23
    :goto_b
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lbc;

    .line 476
    .line 477
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_f
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    instance-of v1, v0, Lexn;

    .line 489
    .line 490
    if-eqz v1, :cond_24

    .line 491
    .line 492
    move-object v3, v0

    .line 493
    check-cast v3, Lexn;

    .line 494
    .line 495
    :cond_24
    if-eqz v3, :cond_26

    .line 496
    .line 497
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_25

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_25
    return-object v0

    .line 505
    :cond_26
    :goto_c
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lbc;

    .line 508
    .line 509
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_10
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    instance-of v1, v0, Lexn;

    .line 521
    .line 522
    if-eqz v1, :cond_27

    .line 523
    .line 524
    move-object v3, v0

    .line 525
    check-cast v3, Lexn;

    .line 526
    .line 527
    :cond_27
    if-eqz v3, :cond_29

    .line 528
    .line 529
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_28

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_28
    return-object v0

    .line 537
    :cond_29
    :goto_d
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lbc;

    .line 540
    .line 541
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v1, "Failed to setEvChargingAvailable="

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Lnsu;->b:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, " of "

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Lnsu;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, " alias."

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_12
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v0}, Lein;->i(Lckbs;)Lezv;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    instance-of v1, v0, Lexn;

    .line 585
    .line 586
    if-eqz v1, :cond_2a

    .line 587
    .line 588
    move-object v3, v0

    .line 589
    check-cast v3, Lexn;

    .line 590
    .line 591
    :cond_2a
    if-eqz v3, :cond_2c

    .line 592
    .line 593
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_2b

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_2b
    return-object v0

    .line 601
    :cond_2c
    :goto_e
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lbc;

    .line 604
    .line 605
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v1, "Failed to set waypointInfo "

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, Lnsu;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, " as "

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v1, p0, Lnsu;->b:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, "."

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :cond_2d
    :goto_f
    if-eqz v3, :cond_2f

    .line 643
    .line 644
    invoke-interface {v3}, Lexn;->S()Lezq;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_2e

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_2e
    return-object v0

    .line 652
    :cond_2f
    :goto_10
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lbc;

    .line 655
    .line 656
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
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

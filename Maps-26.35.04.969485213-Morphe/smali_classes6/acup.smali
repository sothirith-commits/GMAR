.class public final Lacup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacup;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lacup;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "error_screen_state"

    .line 7
    .line 8
    iput-object p1, p0, Lacup;->b:Ljava/lang/Object;

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
    iput p3, p0, Lacup;->c:I

    iput-object p1, p0, Lacup;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacup;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lacup;->c:I

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
    iget-object v0, p0, Lacup;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Lgqh;

    .line 17
    .line 18
    if-eqz v1, :cond_2c

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    check-cast v2, Lgqh;

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lacup;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v1, v0, Lgqh;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    check-cast v2, Lgqh;

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lgqh;->V()Lgsi;

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
    iget-object p0, p0, Lacup;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_1
    iget-object v0, p0, Lacup;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    instance-of v1, v0, Lgqh;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    move-object v2, v0

    .line 70
    .line 71
    check-cast v2, Lgqh;

    .line 72
    .line 73
    :cond_3
    if-eqz v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object v0

    .line 82
    .line 83
    :cond_5
    :goto_1
    iget-object p0, p0, Lacup;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lbh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_2
    iget-object v0, p0, Lacup;->b:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    instance-of v1, v0, Lgqh;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    move-object v2, v0

    .line 102
    .line 103
    check-cast v2, Lgqh;

    .line 104
    .line 105
    :cond_6
    if-eqz v2, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lgqh;->V()Lgsi;

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
    iget-object p0, p0, Lacup;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lbh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_3
    iget-object v0, p0, Lacup;->b:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    instance-of v1, v0, Lgqh;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    move-object v2, v0

    .line 137
    .line 138
    check-cast v2, Lgqh;

    .line 139
    .line 140
    :cond_9
    if-eqz v2, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    return-object v0

    .line 149
    .line 150
    :cond_b
    :goto_3
    iget-object p0, p0, Lacup;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lbh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_4
    iget-object v0, p0, Lacup;->b:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    instance-of v1, v0, Lgqh;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    move-object v2, v0

    .line 169
    .line 170
    check-cast v2, Lgqh;

    .line 171
    .line 172
    :cond_c
    if-eqz v2, :cond_e

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Lgqh;->V()Lgsi;

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
    iget-object p0, p0, Lacup;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbh;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_5
    iget-object v0, p0, Lacup;->b:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    instance-of v1, v0, Lgqh;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    move-object v2, v0

    .line 201
    .line 202
    check-cast v2, Lgqh;

    .line 203
    .line 204
    :cond_f
    if-eqz v2, :cond_11

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lgqh;->V()Lgsi;

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
    iget-object p0, p0, Lacup;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lbh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_6
    iget-object v0, p0, Lacup;->b:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    instance-of v1, v0, Lgqh;

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    move-object v2, v0

    .line 233
    .line 234
    check-cast v2, Lgqh;

    .line 235
    .line 236
    :cond_12
    if-eqz v2, :cond_14

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Lgqh;->V()Lgsi;

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
    iget-object p0, p0, Lacup;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lbh;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_7
    iget-object v0, p0, Lacup;->b:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    instance-of v1, v0, Lgqh;

    .line 265
    .line 266
    if-eqz v1, :cond_15

    .line 267
    move-object v2, v0

    .line 268
    .line 269
    check-cast v2, Lgqh;

    .line 270
    .line 271
    :cond_15
    if-eqz v2, :cond_17

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-nez v0, :cond_16

    .line 278
    goto :goto_7

    .line 279
    :cond_16
    return-object v0

    .line 280
    .line 281
    :cond_17
    :goto_7
    iget-object p0, p0, Lacup;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lbh;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_8
    iget-object v0, p0, Lacup;->a:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    xor-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 313
    .line 314
    iget-object p0, p0, Lacup;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lfpv;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lfpv;->c()V

    .line 320
    .line 321
    sget-object p0, Lcubp;->a:Lcubp;

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_9
    iget-object v0, p0, Lacup;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lbh;

    .line 327
    .line 328
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 329
    .line 330
    iget-object p0, p0, Lacup;->b:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v0, :cond_18

    .line 333
    move-object v2, p0

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    const-class v3, Ladnk;

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    move-object v2, v0

    .line 343
    .line 344
    check-cast v2, Landroid/os/Parcelable;

    .line 345
    .line 346
    :cond_18
    instance-of v0, v2, Ladnk;

    .line 347
    .line 348
    if-eqz v0, :cond_19

    .line 349
    return-object v2

    .line 350
    .line 351
    :cond_19
    check-cast p0, Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    .line 363
    :pswitch_a
    iget-object v0, p0, Lacup;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lbh;

    .line 366
    .line 367
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 368
    .line 369
    iget-object p0, p0, Lacup;->b:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz v0, :cond_1a

    .line 372
    move-object v2, p0

    .line 373
    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    const-class v3, Ladlg;

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    move-object v2, v0

    .line 382
    .line 383
    check-cast v2, Landroid/os/Parcelable;

    .line 384
    .line 385
    :cond_1a
    instance-of v0, v2, Ladlg;

    .line 386
    .line 387
    if-eqz v0, :cond_1b

    .line 388
    return-object v2

    .line 389
    .line 390
    :cond_1b
    check-cast p0, Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 401
    .line 402
    :pswitch_b
    iget-object v0, p0, Lacup;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lbh;

    .line 405
    .line 406
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 407
    .line 408
    iget-object p0, p0, Lacup;->b:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v0, :cond_1c

    .line 411
    move-object v2, p0

    .line 412
    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    const-class v3, Ladlc;

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    move-object v2, v0

    .line 421
    .line 422
    check-cast v2, Landroid/os/Parcelable;

    .line 423
    .line 424
    :cond_1c
    instance-of v0, v2, Ladlc;

    .line 425
    .line 426
    if-eqz v0, :cond_1d

    .line 427
    return-object v2

    .line 428
    .line 429
    :cond_1d
    check-cast p0, Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    throw v0

    .line 440
    .line 441
    :pswitch_c
    iget-object v0, p0, Lacup;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lbh;

    .line 444
    .line 445
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 446
    .line 447
    iget-object p0, p0, Lacup;->b:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v0, :cond_1e

    .line 450
    move-object v2, p0

    .line 451
    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    const-class v3, Ladjq;

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    move-object v2, v0

    .line 460
    .line 461
    check-cast v2, Landroid/os/Parcelable;

    .line 462
    .line 463
    :cond_1e
    instance-of v0, v2, Ladjq;

    .line 464
    .line 465
    if-eqz v0, :cond_1f

    .line 466
    return-object v2

    .line 467
    .line 468
    :cond_1f
    check-cast p0, Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v0

    .line 479
    .line 480
    :pswitch_d
    iget-object v0, p0, Lacup;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lbh;

    .line 483
    .line 484
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 485
    .line 486
    iget-object p0, p0, Lacup;->b:Ljava/lang/Object;

    .line 487
    .line 488
    if-eqz v0, :cond_20

    .line 489
    move-object v2, p0

    .line 490
    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    const-class v3, Ladht;

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    move-object v2, v0

    .line 499
    .line 500
    check-cast v2, Landroid/os/Parcelable;

    .line 501
    .line 502
    :cond_20
    instance-of v0, v2, Ladht;

    .line 503
    .line 504
    if-eqz v0, :cond_21

    .line 505
    return-object v2

    .line 506
    .line 507
    :cond_21
    check-cast p0, Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0

    .line 518
    .line 519
    :pswitch_e
    iget-object v0, p0, Lacup;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lbh;

    .line 522
    .line 523
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 524
    .line 525
    iget-object p0, p0, Lacup;->b:Ljava/lang/Object;

    .line 526
    .line 527
    if-eqz v0, :cond_22

    .line 528
    move-object v2, p0

    .line 529
    .line 530
    check-cast v2, Ljava/lang/String;

    .line 531
    .line 532
    const-class v3, Ladfw;

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    move-object v2, v0

    .line 538
    .line 539
    check-cast v2, Landroid/os/Parcelable;

    .line 540
    .line 541
    :cond_22
    instance-of v0, v2, Ladfw;

    .line 542
    .line 543
    if-eqz v0, :cond_23

    .line 544
    return-object v2

    .line 545
    .line 546
    :cond_23
    check-cast p0, Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    throw v0

    .line 557
    .line 558
    :pswitch_f
    iget-object v0, p0, Lacup;->b:Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    instance-of v1, v0, Lgqh;

    .line 565
    .line 566
    if-eqz v1, :cond_24

    .line 567
    move-object v2, v0

    .line 568
    .line 569
    check-cast v2, Lgqh;

    .line 570
    .line 571
    :cond_24
    if-eqz v2, :cond_26

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    if-nez v0, :cond_25

    .line 578
    goto :goto_8

    .line 579
    :cond_25
    return-object v0

    .line 580
    .line 581
    :cond_26
    :goto_8
    iget-object p0, p0, Lacup;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lbh;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 587
    move-result-object p0

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    return-object p0

    .line 592
    .line 593
    :pswitch_10
    iget-object v0, p0, Lacup;->a:Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    move-result v1

    .line 604
    .line 605
    xor-int/lit8 v1, v1, 0x1

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 613
    .line 614
    iget-object p0, p0, Lacup;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lfpv;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lfpv;->c()V

    .line 620
    .line 621
    sget-object p0, Lcubp;->a:Lcubp;

    .line 622
    return-object p0

    .line 623
    .line 624
    :pswitch_11
    iget-object v0, p0, Lacup;->a:Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    move-result v1

    .line 635
    .line 636
    xor-int/lit8 v1, v1, 0x1

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 644
    .line 645
    iget-object p0, p0, Lacup;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lfpv;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lfpv;->c()V

    .line 651
    .line 652
    sget-object p0, Lcubp;->a:Lcubp;

    .line 653
    return-object p0

    .line 654
    .line 655
    :pswitch_12
    iget-object v0, p0, Lacup;->b:Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lfza;->j(Lcuav;)Lgsn;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    instance-of v1, v0, Lgqh;

    .line 662
    .line 663
    if-eqz v1, :cond_27

    .line 664
    move-object v2, v0

    .line 665
    .line 666
    check-cast v2, Lgqh;

    .line 667
    .line 668
    :cond_27
    if-eqz v2, :cond_29

    .line 669
    .line 670
    .line 671
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    if-nez v0, :cond_28

    .line 675
    goto :goto_9

    .line 676
    :cond_28
    return-object v0

    .line 677
    .line 678
    :cond_29
    :goto_9
    iget-object p0, p0, Lacup;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lbh;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 684
    move-result-object p0

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    return-object p0

    .line 689
    .line 690
    :pswitch_13
    iget-object v0, p0, Lacup;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lbh;

    .line 693
    .line 694
    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    .line 695
    .line 696
    iget-object p0, p0, Lacup;->b:Ljava/lang/Object;

    .line 697
    .line 698
    if-eqz v0, :cond_2a

    .line 699
    move-object v2, p0

    .line 700
    .line 701
    check-cast v2, Ljava/lang/String;

    .line 702
    .line 703
    const-class v3, Lacuo;

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v2, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    move-object v2, v0

    .line 709
    .line 710
    check-cast v2, Landroid/os/Parcelable;

    .line 711
    .line 712
    :cond_2a
    instance-of v0, v2, Lacuo;

    .line 713
    .line 714
    if-eqz v0, :cond_2b

    .line 715
    return-object v2

    .line 716
    .line 717
    :cond_2b
    check-cast p0, Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object p0

    .line 722
    .line 723
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    throw v0

    .line 728
    .line 729
    :cond_2c
    :goto_a
    if-eqz v2, :cond_2e

    .line 730
    .line 731
    .line 732
    invoke-interface {v2}, Lgqh;->V()Lgsi;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    if-nez v0, :cond_2d

    .line 736
    goto :goto_b

    .line 737
    :cond_2d
    return-object v0

    .line 738
    .line 739
    :cond_2e
    :goto_b
    iget-object p0, p0, Lacup;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Lbh;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Lbh;->V()Lgsi;

    .line 745
    move-result-object p0

    .line 746
    return-object p0

    .line 747
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

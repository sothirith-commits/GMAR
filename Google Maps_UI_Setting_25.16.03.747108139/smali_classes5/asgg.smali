.class public final Lasgg;
.super Lascq;
.source "PG"


# static fields
.field private static final a:Laujf;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final f:Lcgri;

.field private final g:Lceme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laujw;->mC:Lauka;

    .line 2
    .line 3
    sput-object v0, Lasgg;->a:Laujf;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lceme;)V
    .locals 1

    .line 1
    sget-object v0, Lbzkc;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasgg;->b:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lasgg;->c:Lcgri;

    .line 9
    .line 10
    iput-object p3, p0, Lasgg;->f:Lcgri;

    .line 11
    .line 12
    iput-object p4, p0, Lasgg;->g:Lceme;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbzkc;

    .line 6
    .line 7
    iget-object v2, v1, Lbzkc;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_11

    .line 14
    .line 15
    iget-boolean v3, v1, Lbzkc;->e:Z

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-object v1, v1, Lbzkc;->d:Lbzke;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lbzke;->a:Lbzke;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Lasgg;->b:Lcgri;

    .line 37
    .line 38
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laujh;

    .line 43
    .line 44
    iget-object v5, v0, Lasgg;->c:Lcgri;

    .line 45
    .line 46
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Laebe;

    .line 51
    .line 52
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v1, Lbzke;->b:I

    .line 57
    .line 58
    invoke-static {v6}, Lrza;->F(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v16, v6, -0x1

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    packed-switch v16, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_0
    invoke-static {}, Lascn;->c()Lascm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcdkp;->d:Lcdkp;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lascm;->b(Lcdkp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lascm;->a()Lascn;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :pswitch_1
    new-instance v4, Lauju;

    .line 86
    .line 87
    sget-object v6, Lasgg;->a:Laujf;

    .line 88
    .line 89
    invoke-direct {v4, v2, v6}, Lauju;-><init>(Ljava/lang/String;Laujf;)V

    .line 90
    .line 91
    .line 92
    iget v2, v1, Lbzke;->b:I

    .line 93
    .line 94
    if-ne v2, v8, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, Lbzke;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lbzkd;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v1, Lbzkd;->a:Lbzkd;

    .line 102
    .line 103
    :goto_0
    iget-object v1, v1, Lbzkd;->b:Lcegi;

    .line 104
    .line 105
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v3, v4, v5, v1}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_2
    new-instance v6, Laujs;

    .line 115
    .line 116
    sget-object v7, Lasgg;->a:Laujf;

    .line 117
    .line 118
    invoke-direct {v6, v2, v7}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 119
    .line 120
    .line 121
    iget v2, v1, Lbzke;->b:I

    .line 122
    .line 123
    if-ne v2, v9, :cond_2

    .line 124
    .line 125
    iget-object v1, v1, Lbzke;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    invoke-interface {v3, v6, v5, v4}, Laujh;->Q(Laujs;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_3
    new-instance v4, Laujq;

    .line 136
    .line 137
    sget-object v6, Lasgg;->a:Laujf;

    .line 138
    .line 139
    invoke-direct {v4, v2, v6}, Laujq;-><init>(Ljava/lang/String;Laujf;)V

    .line 140
    .line 141
    .line 142
    iget v2, v1, Lbzke;->b:I

    .line 143
    .line 144
    if-ne v2, v10, :cond_3

    .line 145
    .line 146
    iget-object v1, v1, Lbzke;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    :goto_1
    invoke-interface {v3, v4, v5, v1, v2}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_4
    new-instance v4, Laujp;

    .line 163
    .line 164
    sget-object v6, Lasgg;->a:Laujf;

    .line 165
    .line 166
    invoke-direct {v4, v2, v6}, Laujp;-><init>(Ljava/lang/String;Laujf;)V

    .line 167
    .line 168
    .line 169
    iget v2, v1, Lbzke;->b:I

    .line 170
    .line 171
    if-ne v2, v11, :cond_4

    .line 172
    .line 173
    iget-object v1, v1, Lbzke;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    :cond_4
    invoke-interface {v3, v4, v5, v15}, Laujh;->K(Laujp;Landroid/accounts/Account;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_5
    new-instance v4, Laujo;

    .line 187
    .line 188
    sget-object v6, Lasgg;->a:Laujf;

    .line 189
    .line 190
    invoke-direct {v4, v2, v6}, Laujo;-><init>(Ljava/lang/String;Laujf;)V

    .line 191
    .line 192
    .line 193
    iget v2, v1, Lbzke;->b:I

    .line 194
    .line 195
    if-ne v2, v12, :cond_5

    .line 196
    .line 197
    iget-object v1, v1, Lbzke;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    :cond_5
    invoke-interface {v3, v4, v5, v7}, Laujh;->I(Laujo;Landroid/accounts/Account;F)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_6
    new-instance v4, Laujn;

    .line 211
    .line 212
    sget-object v6, Lasgg;->a:Laujf;

    .line 213
    .line 214
    invoke-direct {v4, v2, v6}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 215
    .line 216
    .line 217
    iget v2, v1, Lbzke;->b:I

    .line 218
    .line 219
    if-ne v2, v13, :cond_6

    .line 220
    .line 221
    iget-object v1, v1, Lbzke;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    :cond_6
    invoke-interface {v3, v4, v5, v15}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_7
    throw v14

    .line 235
    :cond_8
    iget-object v1, v1, Lbzkc;->d:Lbzke;

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    sget-object v1, Lbzke;->a:Lbzke;

    .line 240
    .line 241
    :cond_9
    iget-object v3, v0, Lasgg;->b:Lcgri;

    .line 242
    .line 243
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Laujh;

    .line 248
    .line 249
    iget v5, v1, Lbzke;->b:I

    .line 250
    .line 251
    invoke-static {v5}, Lrza;->F(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    add-int/lit8 v6, v5, -0x1

    .line 256
    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    packed-switch v6, :pswitch_data_1

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :pswitch_7
    invoke-static {}, Lascn;->c()Lascm;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lcdkp;->d:Lcdkp;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lascm;->b(Lcdkp;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lascm;->a()Lascn;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :pswitch_8
    new-instance v4, Lauju;

    .line 279
    .line 280
    sget-object v5, Lasgg;->a:Laujf;

    .line 281
    .line 282
    invoke-direct {v4, v2, v5}, Lauju;-><init>(Ljava/lang/String;Laujf;)V

    .line 283
    .line 284
    .line 285
    iget v2, v1, Lbzke;->b:I

    .line 286
    .line 287
    if-ne v2, v8, :cond_a

    .line 288
    .line 289
    iget-object v1, v1, Lbzke;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lbzkd;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    sget-object v1, Lbzkd;->a:Lbzkd;

    .line 295
    .line 296
    :goto_2
    iget-object v1, v1, Lbzkd;->b:Lcegi;

    .line 297
    .line 298
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v3, v4, v1}, Laujh;->S(Lauju;Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_9
    new-instance v5, Laujs;

    .line 308
    .line 309
    sget-object v6, Lasgg;->a:Laujf;

    .line 310
    .line 311
    invoke-direct {v5, v2, v6}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 312
    .line 313
    .line 314
    iget v2, v1, Lbzke;->b:I

    .line 315
    .line 316
    if-ne v2, v9, :cond_b

    .line 317
    .line 318
    iget-object v1, v1, Lbzke;->c:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v4, v1

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    :cond_b
    invoke-interface {v3, v5, v4}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_a
    new-instance v4, Laujq;

    .line 328
    .line 329
    sget-object v5, Lasgg;->a:Laujf;

    .line 330
    .line 331
    invoke-direct {v4, v2, v5}, Laujq;-><init>(Ljava/lang/String;Laujf;)V

    .line 332
    .line 333
    .line 334
    iget v2, v1, Lbzke;->b:I

    .line 335
    .line 336
    if-ne v2, v10, :cond_c

    .line 337
    .line 338
    iget-object v1, v1, Lbzke;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    goto :goto_3

    .line 347
    :cond_c
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    :goto_3
    invoke-interface {v3, v4, v5, v6}, Laujh;->L(Laujq;J)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_b
    new-instance v4, Laujp;

    .line 354
    .line 355
    sget-object v5, Lasgg;->a:Laujf;

    .line 356
    .line 357
    invoke-direct {v4, v2, v5}, Laujp;-><init>(Ljava/lang/String;Laujf;)V

    .line 358
    .line 359
    .line 360
    iget v2, v1, Lbzke;->b:I

    .line 361
    .line 362
    if-ne v2, v11, :cond_d

    .line 363
    .line 364
    iget-object v1, v1, Lbzke;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    :cond_d
    invoke-interface {v3, v4, v15}, Laujh;->J(Laujp;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_c
    new-instance v4, Laujo;

    .line 377
    .line 378
    sget-object v5, Lasgg;->a:Laujf;

    .line 379
    .line 380
    invoke-direct {v4, v2, v5}, Laujo;-><init>(Ljava/lang/String;Laujf;)V

    .line 381
    .line 382
    .line 383
    iget v2, v1, Lbzke;->b:I

    .line 384
    .line 385
    if-ne v2, v12, :cond_e

    .line 386
    .line 387
    iget-object v1, v1, Lbzke;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    :cond_e
    invoke-interface {v3, v4, v7}, Laujh;->H(Laujo;F)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_d
    new-instance v4, Laujn;

    .line 400
    .line 401
    sget-object v5, Lasgg;->a:Laujf;

    .line 402
    .line 403
    invoke-direct {v4, v2, v5}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 404
    .line 405
    .line 406
    iget v2, v1, Lbzke;->b:I

    .line 407
    .line 408
    if-ne v2, v13, :cond_f

    .line 409
    .line 410
    iget-object v1, v1, Lbzke;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    :cond_f
    invoke-interface {v3, v4, v15}, Laujh;->F(Laujn;Z)V

    .line 419
    .line 420
    .line 421
    :goto_4
    iget-object v1, v0, Lasgg;->f:Lcgri;

    .line 422
    .line 423
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Laref;

    .line 428
    .line 429
    iget-object v2, v0, Lasgg;->g:Lceme;

    .line 430
    .line 431
    invoke-interface {v1, v2}, Laref;->e(Lceme;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_10
    throw v14

    .line 436
    :cond_11
    invoke-static {}, Lascn;->c()Lascm;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, Lcdkp;->d:Lcdkp;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lascm;->b(Lcdkp;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lascm;->a()Lascn;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    throw v1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

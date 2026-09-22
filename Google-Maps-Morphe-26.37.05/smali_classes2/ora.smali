.class public final Lora;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Ldxo;

.field final synthetic b:Lorb;


# direct methods
.method public constructor <init>(Ldxo;Lorb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lora;->a:Ldxo;

    .line 3
    .line 4
    iput-object p2, p0, Lora;->b:Lorb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ldvw;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ldvw;->P()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1}, Ldvw;->x()V

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, v0, Lora;->a:Ldxo;

    .line 34
    .line 35
    sget-object v3, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x764646ad

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 45
    .line 46
    new-instance v2, Letm;

    .line 47
    .line 48
    const-string v4, "TOP_END_SLOT_ID"

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v4}, Letm;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    sget-object v4, Lehb;->a:Lehd;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ldvw;->c()J

    .line 62
    move-result-wide v7

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    ushr-long v10, v7, v9

    .line 67
    xor-long/2addr v7, v10

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    sget-object v11, Lewr;->a:Lctfw;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ldvw;->X()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ldvw;->E()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ldvw;->O()Z

    .line 87
    move-result v12

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v11}, Ldvw;->k(Lctfw;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v1}, Ldvw;->G()V

    .line 97
    :goto_1
    long-to-int v7, v7

    .line 98
    .line 99
    sget-object v8, Lewr;->e:Lctgk;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v6, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 103
    .line 104
    sget-object v6, Lewr;->d:Lctgk;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v10, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    sget-object v10, Lewr;->f:Lctgk;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v7, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 117
    .line 118
    sget-object v7, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    new-instance v12, Ldot;

    .line 121
    .line 122
    const/16 v13, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v12, v7, v13}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3, v12}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 129
    .line 130
    sget-object v12, Lewr;->c:Lctgk;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 134
    .line 135
    iget-object v0, v0, Lora;->b:Lorb;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Logs;->at(Lorb;Ldvw;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ldvw;->o()V

    .line 144
    .line 145
    new-instance v14, Letm;

    .line 146
    .line 147
    const-string v15, "BOTTOM_START_SLOT_ID"

    .line 148
    .line 149
    .line 150
    invoke-direct {v14, v15}, Letm;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ldvw;->c()J

    .line 158
    move-result-wide v16

    .line 159
    .line 160
    ushr-long v18, v16, v9

    .line 161
    .line 162
    move-object/from16 p1, v3

    .line 163
    .line 164
    xor-long v2, v16, v18

    .line 165
    .line 166
    move/from16 p2, v9

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v14}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 174
    move-result-object v14

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ldvw;->X()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ldvw;->E()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ldvw;->O()Z

    .line 184
    move-result v16

    .line 185
    .line 186
    if-eqz v16, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v11}, Ldvw;->k(Lctfw;)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface {v1}, Ldvw;->G()V

    .line 194
    :goto_2
    long-to-int v2, v2

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v15, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v9, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 208
    .line 209
    new-instance v2, Ldot;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v7, v13}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v3, v2}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v14, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v2}, Logs;->aq(Lorb;Ldvw;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ldvw;->o()V

    .line 229
    .line 230
    new-instance v2, Letm;

    .line 231
    .line 232
    const-string v9, "BOTTOM_MIDDLE_SLOT_ID"

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v9}, Letm;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ldvw;->c()J

    .line 243
    move-result-wide v14

    .line 244
    .line 245
    ushr-long v16, v14, p2

    .line 246
    .line 247
    xor-long v14, v14, v16

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ldvw;->X()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ldvw;->E()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ldvw;->O()Z

    .line 265
    move-result v16

    .line 266
    .line 267
    if-eqz v16, :cond_4

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v11}, Ldvw;->k(Lctfw;)V

    .line 271
    goto :goto_3

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-interface {v1}, Ldvw;->G()V

    .line 275
    :goto_3
    long-to-int v14, v14

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v9, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v5, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v5, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 289
    .line 290
    new-instance v5, Ldot;

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v7, v13}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v3, v5}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 300
    .line 301
    const/16 v2, 0x8

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v2}, Logs;->ap(Lorb;Ldvw;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ldvw;->o()V

    .line 308
    .line 309
    new-instance v2, Letm;

    .line 310
    .line 311
    const-string v5, "BOTTOM_END_SLOT_ID"

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v5}, Letm;-><init>(Ljava/lang/Object;)V

    .line 315
    const/4 v5, 0x0

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ldvw;->c()J

    .line 323
    move-result-wide v14

    .line 324
    .line 325
    ushr-long v16, v14, p2

    .line 326
    .line 327
    xor-long v14, v14, v16

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ldvw;->X()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ldvw;->E()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ldvw;->O()Z

    .line 345
    move-result v16

    .line 346
    .line 347
    if-eqz v16, :cond_5

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v11}, Ldvw;->k(Lctfw;)V

    .line 351
    goto :goto_4

    .line 352
    .line 353
    .line 354
    :cond_5
    invoke-interface {v1}, Ldvw;->G()V

    .line 355
    :goto_4
    long-to-int v14, v14

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v9, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v5, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v5, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 369
    .line 370
    new-instance v5, Ldot;

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v7, v13}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v3, v5}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 380
    .line 381
    const/16 v2, 0x8

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2}, Logs;->ao(Lorb;Ldvw;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ldvw;->o()V

    .line 388
    .line 389
    new-instance v2, Letm;

    .line 390
    .line 391
    const-string v5, "BOTTOM_CENTER_SLOT_ID"

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v5}, Letm;-><init>(Ljava/lang/Object;)V

    .line 395
    const/4 v5, 0x0

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Ldvw;->c()J

    .line 403
    move-result-wide v14

    .line 404
    .line 405
    ushr-long v16, v14, p2

    .line 406
    .line 407
    xor-long v14, v14, v16

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ldvw;->X()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Ldvw;->E()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ldvw;->O()Z

    .line 425
    move-result v9

    .line 426
    .line 427
    if-eqz v9, :cond_6

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v11}, Ldvw;->k(Lctfw;)V

    .line 431
    goto :goto_5

    .line 432
    .line 433
    .line 434
    :cond_6
    invoke-interface {v1}, Ldvw;->G()V

    .line 435
    :goto_5
    long-to-int v9, v14

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v4, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v5, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v4, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 449
    .line 450
    new-instance v4, Ldot;

    .line 451
    .line 452
    .line 453
    invoke-direct {v4, v7, v13}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v3, v4}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 460
    .line 461
    const/16 v2, 0x8

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1, v2}, Logs;->an(Lorb;Ldvw;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Ldvw;->o()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Ldvw;->r()V

    .line 471
    .line 472
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 473
    return-object v0
.end method

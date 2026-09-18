.class public final synthetic Lhik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Lhku;


# direct methods
.method public synthetic constructor <init>(Lhku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhik;->a:Lhku;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lamz;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lbaw;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v0, v2}, Lbaw;->D(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    sget-object v0, Lbln;->c:Lblk;

    .line 39
    .line 40
    invoke-static {v0}, Laop;->k(Lbln;)Lbln;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Llts;->c:F

    .line 49
    .line 50
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Llts;->c:F

    .line 55
    .line 56
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Llts;->c:F

    .line 61
    .line 62
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Llts;->c:F

    .line 67
    .line 68
    const/high16 v3, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {v2, v3, v3, v3, v3}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v6, v6, Llts;->i:F

    .line 79
    .line 80
    invoke-static {v3}, Lamh;->e(F)Lamb;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v6, Lbld;->d:Lble;

    .line 85
    .line 86
    invoke-static {v3, v6, v1, v5}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1}, Lbaw;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, La;->b(J)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v1}, Lbaw;->I()Lbiu;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v1, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v8, Lbyq;->a:Lantx;

    .line 107
    .line 108
    invoke-interface {v1}, Lbaw;->H()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lbaw;->r()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lbaw;->B()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    invoke-interface {v1, v8}, Lbaw;->h(Lantx;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v1}, Lbaw;->t()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v9, Lbyq;->e:Lanum;

    .line 128
    .line 129
    invoke-static {v1, v3, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lbyq;->d:Lanum;

    .line 133
    .line 134
    invoke-static {v1, v7, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lbyq;->f:Lanum;

    .line 142
    .line 143
    invoke-static {v1, v6, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lbyq;->g:Lanui;

    .line 147
    .line 148
    invoke-static {v1, v6}, Lbes;->b(Lbaw;Lanui;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lbyq;->c:Lanum;

    .line 152
    .line 153
    invoke-static {v1, v2, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Llsq;->a:Lbbe;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Llso;

    .line 163
    .line 164
    invoke-interface {v2, v1}, Llso;->a(Lbaw;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    const v2, -0x444fd1a9

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Lbaw;->q(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Laop;->k(Lbln;)Lbln;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/high16 v11, 0x43480000    # 200.0f

    .line 182
    .line 183
    invoke-static {v0, v2, v11, v4}, Laop;->f(Lbln;FFI)Lbln;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lbld;->j:Lblg;

    .line 188
    .line 189
    invoke-static {v2, v5}, Lamp;->c(Lblg;Z)Lbwn;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, Lbaw;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, La;->b(J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v1}, Lbaw;->I()Lbiu;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v1, v0}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1}, Lbaw;->H()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lbaw;->r()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lbaw;->B()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_2

    .line 220
    .line 221
    invoke-interface {v1, v8}, Lbaw;->h(Lantx;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-interface {v1}, Lbaw;->t()V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v1, v2, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v2, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v6}, Lbes;->b(Lbaw;Lanui;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Laop;->i()Lbln;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v0, 0x7f140519

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1}, Ljel;->cI(Lbaw;)Lltz;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v3, v3, Lltz;->o:Lcia;

    .line 263
    .line 264
    invoke-static {v1}, Ljel;->cD(Lbaw;)Llto;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-wide v4, v4, Llto;->i:J

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const v22, 0x1fff8

    .line 273
    .line 274
    .line 275
    move-object/from16 v18, v3

    .line 276
    .line 277
    move-wide v3, v4

    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v20, 0x30

    .line 294
    .line 295
    move-object/from16 v19, v1

    .line 296
    .line 297
    move-object v1, v0

    .line 298
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v19

    .line 302
    .line 303
    invoke-interface {v0}, Lbaw;->k()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lbaw;->l()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_3
    move-object v0, v1

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    iget-object v1, v1, Lhik;->a:Lhku;

    .line 315
    .line 316
    const v2, -0x4449018c

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v2}, Lbaw;->q(I)V

    .line 320
    .line 321
    .line 322
    iget-boolean v2, v1, Lhku;->a:Z

    .line 323
    .line 324
    if-eqz v2, :cond_4

    .line 325
    .line 326
    const v2, -0x4448bd21

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v2}, Lbaw;->q(I)V

    .line 330
    .line 331
    .line 332
    const v2, 0x7f14056e

    .line 333
    .line 334
    .line 335
    const v3, 0x7f140561

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, v0, v5}, Lcks;->r(IILbaw;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Lbaw;->l()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_4
    const v2, -0x44457441

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v2}, Lbaw;->q(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Lbaw;->l()V

    .line 352
    .line 353
    .line 354
    :goto_3
    iget-boolean v2, v1, Lhku;->b:Z

    .line 355
    .line 356
    if-eqz v2, :cond_5

    .line 357
    .line 358
    const v2, -0x4444bedb

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v2}, Lbaw;->q(I)V

    .line 362
    .line 363
    .line 364
    const v2, 0x7f140565

    .line 365
    .line 366
    .line 367
    const v3, 0x7f14055e

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3, v0, v5}, Lcks;->r(IILbaw;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Lbaw;->l()V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_5
    const v2, -0x44418c81

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v2}, Lbaw;->q(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lbaw;->l()V

    .line 384
    .line 385
    .line 386
    :goto_4
    iget-boolean v2, v1, Lhku;->c:Z

    .line 387
    .line 388
    if-eqz v2, :cond_6

    .line 389
    .line 390
    const v2, -0x4440db39

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v2}, Lbaw;->q(I)V

    .line 394
    .line 395
    .line 396
    const v2, 0x7f14056d

    .line 397
    .line 398
    .line 399
    const v3, 0x7f140560

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3, v0, v5}, Lcks;->r(IILbaw;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Lbaw;->l()V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_6
    const v2, -0x443db061

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v2}, Lbaw;->q(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Lbaw;->l()V

    .line 416
    .line 417
    .line 418
    :goto_5
    iget-boolean v1, v1, Lhku;->d:Z

    .line 419
    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    const v1, -0x443ce209

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1}, Lbaw;->q(I)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f14056a

    .line 429
    .line 430
    .line 431
    const v2, 0x7f14055f

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2, v0, v5}, Lcks;->r(IILbaw;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Lbaw;->l()V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_7
    const v1, -0x44397b21

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1}, Lbaw;->q(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Lbaw;->l()V

    .line 448
    .line 449
    .line 450
    :goto_6
    invoke-interface {v0}, Lbaw;->l()V

    .line 451
    .line 452
    .line 453
    :goto_7
    invoke-interface {v0}, Lbaw;->k()V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_8
    move-object v0, v1

    .line 458
    invoke-interface {v0}, Lbaw;->p()V

    .line 459
    .line 460
    .line 461
    :goto_8
    sget-object v0, Lanqp;->a:Lanqp;

    .line 462
    .line 463
    return-object v0
.end method

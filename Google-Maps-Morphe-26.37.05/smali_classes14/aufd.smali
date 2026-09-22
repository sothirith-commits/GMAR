.class public final synthetic Laufd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctgl;

.field public final synthetic b:Lahvw;

.field public final synthetic c:Lcen;

.field public final synthetic d:Lctgm;

.field public final synthetic e:Lcpr;

.field public final synthetic f:Lctgm;

.field public final synthetic g:Lctgm;

.field public final synthetic h:Lctgl;


# direct methods
.method public synthetic constructor <init>(Lctgl;Lahvw;Lcen;Lctgm;Lcpr;Lctgm;Lctgm;Lctgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufd;->a:Lctgl;

    .line 5
    .line 6
    iput-object p2, p0, Laufd;->b:Lahvw;

    .line 7
    .line 8
    iput-object p3, p0, Laufd;->c:Lcen;

    .line 9
    .line 10
    iput-object p4, p0, Laufd;->d:Lctgm;

    .line 11
    .line 12
    iput-object p5, p0, Laufd;->e:Lcpr;

    .line 13
    .line 14
    iput-object p6, p0, Laufd;->f:Lctgm;

    .line 15
    .line 16
    iput-object p7, p0, Laufd;->g:Lctgm;

    .line 17
    .line 18
    iput-object p8, p0, Laufd;->h:Lctgl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldvw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Lehq;->g:Lehn;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcqg;->c(Lehq;F)Lehq;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcqu;->b(Lehq;)Lehq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcqu;->c(Lehq;)Lehq;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Lcmj;->a:Lcmc;

    .line 49
    .line 50
    sget-object v8, Lehb;->m:Lehh;

    .line 51
    .line 52
    invoke-static {v7, v8, v1, v6}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v1}, Ldvw;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, La;->aH(J)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v1, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v10, Lewr;->a:Lctfw;

    .line 73
    .line 74
    invoke-interface {v1}, Ldvw;->X()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ldvw;->E()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ldvw;->O()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v10}, Ldvw;->k(Lctfw;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v1}, Ldvw;->G()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v11, Lewr;->e:Lctgk;

    .line 94
    .line 95
    invoke-static {v1, v7, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lewr;->d:Lctgk;

    .line 99
    .line 100
    invoke-static {v1, v9, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lewr;->f:Lctgk;

    .line 108
    .line 109
    invoke-static {v1, v8, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v1, v8}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Lewr;->c:Lctgk;

    .line 118
    .line 119
    invoke-static {v1, v4, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x3f000000    # 0.5f

    .line 123
    .line 124
    invoke-static {v2, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v3}, Lcqg;->b(Lehq;F)Lehq;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v13, Lcmj;->c:Lcmi;

    .line 133
    .line 134
    sget-object v14, Lehb;->j:Lehc;

    .line 135
    .line 136
    invoke-static {v13, v14, v1, v6}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v1}, Ldvw;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    invoke-static/range {v16 .. v17}, La;->aH(J)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v1, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v1}, Ldvw;->X()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ldvw;->E()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ldvw;->O()Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_2

    .line 167
    .line 168
    invoke-interface {v1, v10}, Ldvw;->k(Lctfw;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-interface {v1}, Ldvw;->G()V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v5, v0, Laufd;->c:Lcen;

    .line 176
    .line 177
    iget-object v3, v0, Laufd;->b:Lahvw;

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    iget-object v2, v0, Laufd;->a:Lctgl;

    .line 182
    .line 183
    invoke-static {v1, v15, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v6, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v1, v6, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v8}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v4, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lcmx;->a:Lcmx;

    .line 203
    .line 204
    sget-object v6, Lahvw;->a:Leet;

    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v2, v3, v1, v6}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static/range {v18 .. v18}, Lcqu;->a(Lehq;)Lehq;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v2, v3}, Lcqg;->d(Lehq;F)Lehq;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v6, 0x1

    .line 226
    invoke-static {v2, v3, v6}, Lcmx;->b(Lehq;FZ)Lehq;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v5, v6}, La;->cv(Lehq;Lcen;Z)Lehq;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static {v13, v14, v1, v3}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v1}, Ldvw;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    invoke-static {v13, v14}, La;->aH(J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v1}, Ldvw;->X()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ldvw;->E()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ldvw;->O()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_3

    .line 266
    .line 267
    invoke-interface {v1, v10}, Ldvw;->k(Lctfw;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    invoke-interface {v1}, Ldvw;->G()V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v13, v0, Laufd;->g:Lctgm;

    .line 275
    .line 276
    iget-object v14, v0, Laufd;->f:Lctgm;

    .line 277
    .line 278
    iget-object v15, v0, Laufd;->e:Lcpr;

    .line 279
    .line 280
    move/from16 v16, v3

    .line 281
    .line 282
    iget-object v3, v0, Laufd;->d:Lctgm;

    .line 283
    .line 284
    invoke-static {v1, v5, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v6, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v1, v5, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v8}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x6

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v3, v4, v15, v1, v2}, Lctgm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v14, v4, v15, v1, v2}, Lctgm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    const/high16 v5, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    invoke-static {v3, v5, v6}, Lcmx;->b(Lehq;FZ)Lehq;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5, v1}, Lcrb;->z(Lehq;Ldvw;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v13, v4, v15, v1, v2}, Lctgm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ldvw;->o()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ldvw;->o()V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lehb;->a:Lehd;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static {v2, v4}, Lcmp;->b(Lehd;Z)Leuh;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v1}, Ldvw;->c()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v4, v5}, La;->aH(J)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v1, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v1}, Ldvw;->X()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ldvw;->E()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ldvw;->O()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_4

    .line 369
    .line 370
    invoke-interface {v1, v10}, Ldvw;->k(Lctfw;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_4
    invoke-interface {v1}, Ldvw;->G()V

    .line 375
    .line 376
    .line 377
    :goto_4
    iget-object v0, v0, Laufd;->h:Lctgl;

    .line 378
    .line 379
    invoke-static {v1, v2, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v5, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v1, v2, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v8}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v3, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget v2, v2, Lahxr;->l:F

    .line 403
    .line 404
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget v2, v2, Lahxr;->l:F

    .line 409
    .line 410
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget v2, v2, Lahxr;->b:F

    .line 415
    .line 416
    const/high16 v2, 0x41a00000    # 20.0f

    .line 417
    .line 418
    const/high16 v3, 0x41000000    # 8.0f

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v6, 0x1

    .line 422
    invoke-static {v4, v3, v2, v3, v6}, Lclp;->u(FFFFI)Lcpr;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v0, v2, v1, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ldvw;->o()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ldvw;->o()V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_5
    invoke-interface {v1}, Ldvw;->x()V

    .line 442
    .line 443
    .line 444
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 445
    .line 446
    return-object v0
.end method

.class public final Lbav;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbav;->d:I

    iput-object p1, p0, Lbav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbav;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbav;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lbav;->d:I

    iput-object p1, p0, Lbav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbav;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbav;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lbav;->d:I

    iput-object p1, p0, Lbav;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbav;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbav;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lbav;->d:I

    iput-object p1, p0, Lbav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbav;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbav;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lbav;->d:I

    iput-object p1, p0, Lbav;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbav;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbav;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 6
    iput p4, p0, Lbav;->d:I

    iput-object p1, p0, Lbav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbav;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbav;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbav;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lczy;

    .line 19
    .line 20
    invoke-interface {v3}, Lczy;->q()Lczv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lczv;->b()Lcyb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lbav;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ldya;

    .line 31
    .line 32
    iget-object v5, v4, Ldya;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v5, v2, :cond_31

    .line 39
    .line 40
    iget-object v2, v1, Lbav;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v7, v4, Ldya;->o:Z

    .line 43
    .line 44
    check-cast v2, Ldii;

    .line 45
    .line 46
    iget-object v2, v2, Ldii;->j:Ldjq;

    .line 47
    .line 48
    instance-of v5, v2, Ldku;

    .line 49
    .line 50
    if-eq v7, v5, :cond_2f

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    goto/16 :goto_17

    .line 54
    .line 55
    :pswitch_0
    iget-object v0, v1, Lbav;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, Lcxh;

    .line 60
    .line 61
    invoke-static {v2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, v1, Lbav;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcww;

    .line 71
    .line 72
    iget-object v0, v0, Lcww;->c:Lcxh;

    .line 73
    .line 74
    invoke-static {v2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v1, Lbav;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "Focus search landed at the root."

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_1
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Ldkd;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lcwc;

    .line 111
    .line 112
    iget-object v3, v1, Lbav;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ldku;

    .line 119
    .line 120
    iget-object v3, v3, Ldku;->h:Lcwa;

    .line 121
    .line 122
    iget-object v3, v3, Lcwa;->b:Laxs;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Laxs;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-object v3, v1, Lbav;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lasx;

    .line 133
    .line 134
    invoke-static {v3}, Lcqj;->z(Lasx;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v2, v3, v4}, Lcqj;->x(Lcwc;J)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v2, v1, Lbav;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lckhm;

    .line 147
    .line 148
    iput-object v0, v2, Lckhm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v0, Ldkc;->c:Ldkc;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    sget-object v0, Ldkc;->a:Ldkc;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    iget-object v0, v1, Lbav;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    check-cast v2, Ldgi;

    .line 161
    .line 162
    invoke-interface {v0}, Ldft;->la()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v1, Lbav;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcja;

    .line 171
    .line 172
    iget-object v3, v0, Lcja;->a:Lcim;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcim;->o()Lcjf;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, v0, Lcja;->a:Lcim;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcim;->j()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Lcjf;->b(Ljava/lang/Object;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, v1, Lbav;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcja;

    .line 192
    .line 193
    iget-object v0, v0, Lcja;->a:Lcim;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcim;->d()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_1
    iget-object v3, v1, Lbav;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcja;

    .line 202
    .line 203
    iget-object v3, v3, Lcja;->c:Lbjr;

    .line 204
    .line 205
    sget-object v4, Lbjr;->b:Lbjr;

    .line 206
    .line 207
    if-ne v3, v4, :cond_4

    .line 208
    .line 209
    move v4, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move v4, v6

    .line 212
    :goto_2
    sget-object v5, Lbjr;->a:Lbjr;

    .line 213
    .line 214
    if-eq v3, v5, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move v6, v0

    .line 218
    :goto_3
    iget-object v0, v1, Lbav;->c:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v3, Lciz;

    .line 221
    .line 222
    check-cast v0, Ldgj;

    .line 223
    .line 224
    invoke-direct {v3, v0, v4, v6}, Lciz;-><init>(Ldgj;FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ldgi;->i(Lckgd;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lckcg;->a:Lckcg;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_3
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Ldpc;

    .line 236
    .line 237
    new-instance v2, Lcis;

    .line 238
    .line 239
    iget-object v3, v1, Lbav;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, v1, Lbav;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-direct {v2, v3, v4, v5, v8}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Lbav;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v3, v2}, Ldpl;->e(Ldpc;Ljava/lang/String;Lckfs;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lckcg;->a:Lckcg;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_4
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lcfy;

    .line 259
    .line 260
    new-instance v2, Lcfx;

    .line 261
    .line 262
    iget-object v3, v1, Lbav;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v4, v1, Lbav;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v5, v1, Lbav;->c:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-direct {v2, v3, v4, v0, v5}, Lcfx;-><init>(Lckfs;Lckfs;Lcfy;Lckgd;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_5
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Ldik;

    .line 275
    .line 276
    iget-object v2, v1, Lbav;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lckhc;

    .line 279
    .line 280
    invoke-virtual {v2}, Lckhc;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcxp;

    .line 285
    .line 286
    iget-wide v2, v2, Lcxp;->a:J

    .line 287
    .line 288
    invoke-static {v2, v3}, Lcxp;->c(J)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    cmpl-float v5, v4, v6

    .line 293
    .line 294
    if-lez v5, :cond_6

    .line 295
    .line 296
    const/high16 v5, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Ldik;->kQ(F)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-object v7, v1, Lbav;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v0}, Ldik;->p()Ldxm;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v7, v8}, Lbox;->b(Ldxm;)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v0, v8}, Ldik;->kQ(F)F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v0}, Ldik;->p()Ldxm;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v7, v9}, Lbox;->c(Ldxm;)F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v0, v7}, Ldik;->kQ(F)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    iget-object v9, v1, Lbav;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v4}, Lckhv;->z(F)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v0}, Ldik;->o()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    invoke-static {v11, v12}, Lcxp;->c(J)F

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    sub-float/2addr v11, v8

    .line 343
    sub-float/2addr v11, v7

    .line 344
    invoke-static {v11}, Lckhv;->z(F)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v0}, Ldik;->p()Ldxm;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-interface {v9, v10, v7, v11}, Lcus;->a(IILdxm;)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    int-to-float v7, v7

    .line 357
    add-float/2addr v7, v8

    .line 358
    const/high16 v8, 0x40000000    # 2.0f

    .line 359
    .line 360
    div-float/2addr v4, v8

    .line 361
    add-float/2addr v7, v4

    .line 362
    sub-float v9, v7, v4

    .line 363
    .line 364
    sub-float/2addr v9, v5

    .line 365
    invoke-static {v9, v6}, Lckha;->h(FF)F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    add-float/2addr v7, v4

    .line 370
    add-float/2addr v7, v5

    .line 371
    invoke-virtual {v0}, Ldik;->o()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v4, v5}, Lcxp;->c(J)F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v7, v4}, Lckha;->i(FF)F

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-static {v2, v3}, Lcxp;->a(J)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    neg-float v3, v2

    .line 388
    div-float v14, v2, v8

    .line 389
    .line 390
    invoke-interface {v0}, Lczy;->q()Lczv;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lczv;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-virtual {v2}, Lczv;->b()Lcyb;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v6}, Lcyb;->g()V

    .line 403
    .line 404
    .line 405
    div-float v12, v3, v8

    .line 406
    .line 407
    :try_start_0
    iget-object v10, v2, Lczv;->c:Lgx;

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    invoke-virtual/range {v10 .. v15}, Lgx;->n(FFFFI)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ldik;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lczv;->b()Lcyb;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Lcyb;->e()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4, v5}, Lczv;->h(J)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    invoke-virtual {v2}, Lczv;->b()Lcyb;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3}, Lcyb;->e()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4, v5}, Lczv;->h(J)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_6
    invoke-virtual {v0}, Ldik;->s()V

    .line 440
    .line 441
    .line 442
    :goto_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_6
    iget-object v0, v1, Lbav;->c:Ljava/lang/Object;

    .line 446
    .line 447
    move-object/from16 v4, p1

    .line 448
    .line 449
    check-cast v4, Lark;

    .line 450
    .line 451
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lbwh;

    .line 456
    .line 457
    iget v0, v0, Lbwh;->a:I

    .line 458
    .line 459
    and-int/lit8 v5, v0, 0x4

    .line 460
    .line 461
    iget-object v6, v1, Lbav;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v9, v1, Lbav;->a:Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v10, Lbwk;->a:Lbwk;

    .line 466
    .line 467
    const/4 v11, 0x4

    .line 468
    if-ne v5, v11, :cond_7

    .line 469
    .line 470
    new-instance v5, Lbkm;

    .line 471
    .line 472
    invoke-direct {v5, v10, v11}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance v10, Lbfz;

    .line 476
    .line 477
    const/16 v12, 0xb

    .line 478
    .line 479
    invoke-direct {v10, v9, v6, v12, v8}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v5, v10}, Lark;->b(Lark;Lckgh;Lckfs;)V

    .line 483
    .line 484
    .line 485
    :cond_7
    and-int/lit8 v5, v0, 0x1

    .line 486
    .line 487
    sget-object v10, Lbwk;->b:Lbwk;

    .line 488
    .line 489
    if-ne v5, v7, :cond_8

    .line 490
    .line 491
    new-instance v5, Lbkm;

    .line 492
    .line 493
    invoke-direct {v5, v10, v11}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    new-instance v7, Lbfz;

    .line 497
    .line 498
    const/16 v10, 0xc

    .line 499
    .line 500
    invoke-direct {v7, v9, v6, v10, v8}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v5, v7}, Lark;->b(Lark;Lckgh;Lckfs;)V

    .line 504
    .line 505
    .line 506
    :cond_8
    and-int/lit8 v5, v0, 0x2

    .line 507
    .line 508
    sget-object v7, Lbwk;->c:Lbwk;

    .line 509
    .line 510
    if-ne v5, v3, :cond_9

    .line 511
    .line 512
    new-instance v3, Lbkm;

    .line 513
    .line 514
    invoke-direct {v3, v7, v11}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Lbfz;

    .line 518
    .line 519
    const/16 v7, 0xd

    .line 520
    .line 521
    invoke-direct {v5, v9, v6, v7, v8}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v3, v5}, Lark;->b(Lark;Lckgh;Lckfs;)V

    .line 525
    .line 526
    .line 527
    :cond_9
    and-int/2addr v0, v2

    .line 528
    sget-object v3, Lbwk;->d:Lbwk;

    .line 529
    .line 530
    if-ne v0, v2, :cond_a

    .line 531
    .line 532
    new-instance v0, Lbkm;

    .line 533
    .line 534
    invoke-direct {v0, v3, v11}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lbfz;

    .line 538
    .line 539
    const/16 v3, 0xe

    .line 540
    .line 541
    invoke-direct {v2, v9, v6, v3, v8}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v0, v2}, Lark;->b(Lark;Lckgh;Lckfs;)V

    .line 545
    .line 546
    .line 547
    :cond_a
    sget-object v0, Lbwk;->e:Lbwk;

    .line 548
    .line 549
    move-object v2, v6

    .line 550
    check-cast v2, Lcag;

    .line 551
    .line 552
    invoke-virtual {v2}, Lcag;->y()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_b

    .line 557
    .line 558
    invoke-virtual {v2}, Lcag;->f()Ldvl;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-wide v2, v2, Ldvl;->b:J

    .line 563
    .line 564
    invoke-static {v2, v3}, Ldre;->h(J)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_b

    .line 569
    .line 570
    new-instance v2, Lbkm;

    .line 571
    .line 572
    invoke-direct {v2, v0, v11}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lbfz;

    .line 576
    .line 577
    const/16 v3, 0xf

    .line 578
    .line 579
    invoke-direct {v0, v9, v6, v3, v8}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v2, v0}, Lark;->b(Lark;Lckgh;Lckfs;)V

    .line 583
    .line 584
    .line 585
    :cond_b
    sget-object v0, Lckcg;->a:Lckcg;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_7
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lddk;

    .line 591
    .line 592
    iget-wide v2, v0, Lddk;->c:J

    .line 593
    .line 594
    iget-object v4, v1, Lbav;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v5, v1, Lbav;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v5, v2, v3, v4}, Lbzb;->b(JLbzj;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_c

    .line 603
    .line 604
    invoke-virtual {v0}, Lddk;->b()V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lbav;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lckhi;

    .line 610
    .line 611
    iput-boolean v7, v0, Lckhi;->a:Z

    .line 612
    .line 613
    :cond_c
    sget-object v0, Lckcg;->a:Lckcg;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_8
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    iget-object v2, v1, Lbav;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lckhm;

    .line 623
    .line 624
    iget-object v2, v2, Lckhm;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Ldvo;

    .line 627
    .line 628
    iget-object v3, v1, Lbav;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v4, v1, Lbav;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Ldun;

    .line 633
    .line 634
    invoke-static {v0, v3, v4, v2}, Lsc;->n(Ljava/util/List;Ldun;Lckgd;Ldvo;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lckcg;->a:Lckcg;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_9
    iget-object v0, v1, Lbav;->a:Ljava/lang/Object;

    .line 641
    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    check-cast v2, Lczy;

    .line 645
    .line 646
    check-cast v0, Lbwd;

    .line 647
    .line 648
    invoke-virtual {v0}, Lbwd;->s()Lati;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-eqz v3, :cond_1b

    .line 653
    .line 654
    iget-object v6, v1, Lbav;->c:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v12, v1, Lbav;->b:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lczv;->b()Lcyb;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v0}, Lbwd;->b()J

    .line 667
    .line 668
    .line 669
    move-result-wide v10

    .line 670
    move-wide v13, v10

    .line 671
    invoke-virtual {v0}, Lbwd;->a()J

    .line 672
    .line 673
    .line 674
    move-result-wide v10

    .line 675
    move-wide v15, v10

    .line 676
    move-wide v10, v13

    .line 677
    iget-object v14, v0, Lbwd;->u:Laum;

    .line 678
    .line 679
    move-object/from16 p1, v9

    .line 680
    .line 681
    iget-wide v8, v0, Lbwd;->r:J

    .line 682
    .line 683
    invoke-static {v10, v11}, Ldre;->h(J)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iget-object v2, v3, Lati;->a:Ljava/lang/Object;

    .line 688
    .line 689
    if-nez v0, :cond_d

    .line 690
    .line 691
    invoke-virtual {v14, v8, v9}, Laum;->j(J)V

    .line 692
    .line 693
    .line 694
    move-object v13, v2

    .line 695
    check-cast v13, Ldrc;

    .line 696
    .line 697
    move-object/from16 v9, p1

    .line 698
    .line 699
    invoke-static/range {v9 .. v14}, Lsc;->o(Lcyb;JLdvd;Ldrc;Laum;)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_d
    move-wide v10, v8

    .line 704
    move-object/from16 v9, p1

    .line 705
    .line 706
    invoke-static/range {v15 .. v16}, Ldre;->h(J)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_10

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    move-object v13, v2

    .line 714
    check-cast v13, Ldrc;

    .line 715
    .line 716
    iget-object v3, v13, Ldrc;->a:Ldrb;

    .line 717
    .line 718
    iget-object v3, v3, Ldrb;->b:Ldrf;

    .line 719
    .line 720
    invoke-virtual {v3}, Ldrf;->f()J

    .line 721
    .line 722
    .line 723
    move-result-wide v10

    .line 724
    new-instance v3, Lcyc;

    .line 725
    .line 726
    invoke-direct {v3, v10, v11}, Lcyc;-><init>(J)V

    .line 727
    .line 728
    .line 729
    iget-wide v10, v3, Lcyc;->g:J

    .line 730
    .line 731
    const-wide/16 v17, 0x10

    .line 732
    .line 733
    cmp-long v6, v10, v17

    .line 734
    .line 735
    if-nez v6, :cond_e

    .line 736
    .line 737
    move-object v8, v0

    .line 738
    goto :goto_5

    .line 739
    :cond_e
    move-object v8, v3

    .line 740
    :goto_5
    if-eqz v8, :cond_f

    .line 741
    .line 742
    iget-wide v10, v8, Lcyc;->g:J

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_f
    sget-wide v10, Lcyc;->a:J

    .line 746
    .line 747
    :goto_6
    invoke-static {v10, v11}, Lcyc;->a(J)F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    const v3, 0x3e4ccccd    # 0.2f

    .line 752
    .line 753
    .line 754
    mul-float/2addr v0, v3

    .line 755
    invoke-static {v10, v11, v0}, Lcyc;->h(JF)J

    .line 756
    .line 757
    .line 758
    move-result-wide v10

    .line 759
    invoke-virtual {v14, v10, v11}, Laum;->j(J)V

    .line 760
    .line 761
    .line 762
    move-wide v10, v15

    .line 763
    invoke-static/range {v9 .. v14}, Lsc;->o(Lcyb;JLdvd;Ldrc;Laum;)V

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_10
    check-cast v6, Ldvl;

    .line 768
    .line 769
    iget-wide v4, v6, Ldvl;->b:J

    .line 770
    .line 771
    invoke-static {v4, v5}, Ldre;->h(J)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_11

    .line 776
    .line 777
    invoke-virtual {v14, v10, v11}, Laum;->j(J)V

    .line 778
    .line 779
    .line 780
    move-object v13, v2

    .line 781
    check-cast v13, Ldrc;

    .line 782
    .line 783
    move-wide v10, v4

    .line 784
    invoke-static/range {v9 .. v14}, Lsc;->o(Lcyb;JLdvd;Ldrc;Laum;)V

    .line 785
    .line 786
    .line 787
    :cond_11
    :goto_7
    move-object v0, v2

    .line 788
    check-cast v0, Ldrc;

    .line 789
    .line 790
    invoke-virtual {v0}, Ldrc;->p()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_12

    .line 795
    .line 796
    iget-object v3, v0, Ldrc;->a:Ldrb;

    .line 797
    .line 798
    iget v3, v3, Ldrb;->f:I

    .line 799
    .line 800
    const/4 v4, 0x3

    .line 801
    invoke-static {v3, v4}, La;->aP(II)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-nez v3, :cond_12

    .line 806
    .line 807
    move v5, v7

    .line 808
    goto :goto_8

    .line 809
    :cond_12
    const/4 v5, 0x0

    .line 810
    :goto_8
    if-eqz v5, :cond_13

    .line 811
    .line 812
    iget-wide v3, v0, Ldrc;->c:J

    .line 813
    .line 814
    const/16 v6, 0x20

    .line 815
    .line 816
    shr-long v10, v3, v6

    .line 817
    .line 818
    const-wide v12, 0xffffffffL

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    and-long/2addr v3, v12

    .line 824
    long-to-int v7, v10

    .line 825
    int-to-float v7, v7

    .line 826
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    int-to-long v10, v7

    .line 831
    long-to-int v3, v3

    .line 832
    int-to-float v3, v3

    .line 833
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    int-to-long v3, v3

    .line 838
    shl-long v6, v10, v6

    .line 839
    .line 840
    and-long/2addr v3, v12

    .line 841
    or-long/2addr v3, v6

    .line 842
    const-wide/16 v6, 0x0

    .line 843
    .line 844
    invoke-static {v6, v7, v3, v4}, Lcxw;->s(JJ)Lcxn;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-interface {v9}, Lcyb;->g()V

    .line 849
    .line 850
    .line 851
    invoke-static {v9, v3}, Lcxw;->f(Lcyb;Lcxn;)V

    .line 852
    .line 853
    .line 854
    :cond_13
    iget-object v0, v0, Ldrc;->a:Ldrb;

    .line 855
    .line 856
    iget-object v0, v0, Ldrb;->b:Ldrf;

    .line 857
    .line 858
    iget-object v0, v0, Ldrf;->b:Ldqv;

    .line 859
    .line 860
    iget-object v3, v0, Ldqv;->m:Ldwr;

    .line 861
    .line 862
    if-nez v3, :cond_14

    .line 863
    .line 864
    sget-object v3, Ldwr;->a:Ldwr;

    .line 865
    .line 866
    :cond_14
    move-object/from16 v18, v3

    .line 867
    .line 868
    iget-object v3, v0, Ldqv;->n:Lcyt;

    .line 869
    .line 870
    if-nez v3, :cond_15

    .line 871
    .line 872
    sget-object v3, Lcyt;->a:Lcyt;

    .line 873
    .line 874
    :cond_15
    move-object/from16 v17, v3

    .line 875
    .line 876
    iget-object v3, v0, Ldqv;->p:Ldch;

    .line 877
    .line 878
    if-nez v3, :cond_16

    .line 879
    .line 880
    sget-object v3, Ldaa;->a:Ldaa;

    .line 881
    .line 882
    :cond_16
    move-object/from16 v19, v3

    .line 883
    .line 884
    :try_start_1
    invoke-virtual {v0}, Ldqv;->c()Lcya;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    if-eqz v15, :cond_18

    .line 889
    .line 890
    iget-object v0, v0, Ldqv;->a:Ldwv;

    .line 891
    .line 892
    sget-object v3, Ldwu;->a:Ldwu;

    .line 893
    .line 894
    if-eq v0, v3, :cond_17

    .line 895
    .line 896
    invoke-interface {v0}, Ldwv;->a()F

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    move/from16 v16, v4

    .line 901
    .line 902
    goto :goto_9

    .line 903
    :cond_17
    const/high16 v16, 0x3f800000    # 1.0f

    .line 904
    .line 905
    :goto_9
    check-cast v2, Ldrc;

    .line 906
    .line 907
    iget-object v13, v2, Ldrc;->b:Ldqk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 908
    .line 909
    move-object v14, v9

    .line 910
    :try_start_2
    invoke-static/range {v13 .. v19}, Ldqk;->n(Ldqk;Lcyb;Lcya;FLcyt;Ldwr;Ldch;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 911
    .line 912
    .line 913
    move-object v9, v14

    .line 914
    goto :goto_b

    .line 915
    :catchall_1
    move-exception v0

    .line 916
    move-object v9, v14

    .line 917
    goto :goto_c

    .line 918
    :cond_18
    :try_start_3
    iget-object v0, v0, Ldqv;->a:Ldwv;

    .line 919
    .line 920
    sget-object v3, Ldwu;->a:Ldwu;

    .line 921
    .line 922
    if-eq v0, v3, :cond_19

    .line 923
    .line 924
    invoke-interface {v0}, Ldwv;->b()J

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    goto :goto_a

    .line 929
    :cond_19
    sget-wide v3, Lcyc;->a:J

    .line 930
    .line 931
    :goto_a
    move-wide v15, v3

    .line 932
    check-cast v2, Ldrc;

    .line 933
    .line 934
    iget-object v13, v2, Ldrc;->b:Ldqk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 935
    .line 936
    move-object v14, v9

    .line 937
    :try_start_4
    invoke-static/range {v13 .. v19}, Ldqk;->m(Ldqk;Lcyb;JLcyt;Ldwr;Ldch;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 938
    .line 939
    .line 940
    move-object v9, v14

    .line 941
    :goto_b
    if-eqz v5, :cond_1b

    .line 942
    .line 943
    invoke-interface {v9}, Lcyb;->e()V

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :catchall_2
    move-exception v0

    .line 948
    :goto_c
    if-eqz v5, :cond_1a

    .line 949
    .line 950
    invoke-interface {v9}, Lcyb;->e()V

    .line 951
    .line 952
    .line 953
    :cond_1a
    throw v0

    .line 954
    :cond_1b
    :goto_d
    sget-object v0, Lckcg;->a:Lckcg;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_a
    iget-object v0, v1, Lbav;->b:Ljava/lang/Object;

    .line 958
    .line 959
    move-object/from16 v2, p1

    .line 960
    .line 961
    check-cast v2, Ldvl;

    .line 962
    .line 963
    invoke-static {v0, v2}, Lrh;->B(Lcmo;Ldvl;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v1, Lbav;->a:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v2}, Ldvl;->a()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-virtual {v2}, Ldvl;->a()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-interface {v0, v4}, Lcmo;->b(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    if-nez v3, :cond_1c

    .line 990
    .line 991
    iget-object v0, v1, Lbav;->c:Ljava/lang/Object;

    .line 992
    .line 993
    invoke-virtual {v2}, Ldvl;->a()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-interface {v0, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    :cond_1c
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_b
    iget-object v0, v1, Lbav;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object/from16 v2, p1

    .line 1006
    .line 1007
    check-cast v2, Lddk;

    .line 1008
    .line 1009
    check-cast v0, Lbflo;

    .line 1010
    .line 1011
    invoke-static {v0, v2}, Ldef;->h(Lbflo;Lddk;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v1, Lbav;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-interface {v2}, Lddn;->o()Ldnn;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-interface {v2}, Ldnn;->c()F

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-static {v2, v2}, La;->aM(FF)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v2

    .line 1028
    invoke-static {v2, v3}, Ldxq;->a(J)F

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    cmpl-float v4, v4, v6

    .line 1033
    .line 1034
    if-lez v4, :cond_1d

    .line 1035
    .line 1036
    invoke-static {v2, v3}, Ldxq;->b(J)F

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    cmpl-float v4, v4, v6

    .line 1041
    .line 1042
    if-gtz v4, :cond_1e

    .line 1043
    .line 1044
    :cond_1d
    invoke-static {v2, v3}, Ldxq;->c(J)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    const-string v5, "maximumVelocity should be a positive value. You specified="

    .line 1052
    .line 1053
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-static {v4}, Ldef;->c(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1e
    iget-object v4, v0, Lbflo;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-static {v2, v3}, Ldxq;->a(J)F

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    check-cast v4, Ldec;

    .line 1067
    .line 1068
    invoke-virtual {v4, v5}, Ldec;->a(F)F

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    iget-object v5, v0, Lbflo;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-static {v2, v3}, Ldxq;->b(J)F

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    check-cast v5, Ldec;

    .line 1079
    .line 1080
    invoke-virtual {v5, v2}, Ldec;->a(F)F

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-static {v4, v2}, La;->aM(FF)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v2

    .line 1088
    invoke-virtual {v0}, Lbflo;->f()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lbav;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lbiu;

    .line 1094
    .line 1095
    iget-object v0, v0, Lbiu;->d:Lckoy;

    .line 1096
    .line 1097
    if-eqz v0, :cond_21

    .line 1098
    .line 1099
    new-instance v4, Lbik;

    .line 1100
    .line 1101
    invoke-static {v2, v3}, Ldxq;->a(J)F

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_1f

    .line 1110
    .line 1111
    move v5, v6

    .line 1112
    goto :goto_e

    .line 1113
    :cond_1f
    invoke-static {v2, v3}, Ldxq;->a(J)F

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    :goto_e
    invoke-static {v2, v3}, Ldxq;->b(J)F

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-eqz v7, :cond_20

    .line 1126
    .line 1127
    goto :goto_f

    .line 1128
    :cond_20
    invoke-static {v2, v3}, Ldxq;->b(J)F

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    :goto_f
    invoke-static {v5, v6}, La;->aM(FF)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v2

    .line 1136
    invoke-direct {v4, v2, v3}, Lbik;-><init>(J)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v0, v4}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    :cond_21
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_c
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Ljava/lang/Number;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    iget-object v2, v1, Lbav;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Lbib;

    .line 1156
    .line 1157
    iget-boolean v3, v2, Lbib;->c:Z

    .line 1158
    .line 1159
    if-eq v7, v3, :cond_22

    .line 1160
    .line 1161
    const/high16 v4, -0x40800000    # -1.0f

    .line 1162
    .line 1163
    goto :goto_10

    .line 1164
    :cond_22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    :goto_10
    mul-float v3, v4, v0

    .line 1167
    .line 1168
    iget-object v2, v2, Lbib;->b:Lbku;

    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Lbku;->f(F)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v5

    .line 1174
    invoke-virtual {v2, v5, v6}, Lbku;->d(J)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v5

    .line 1178
    iget-object v3, v1, Lbav;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, Lgx;

    .line 1181
    .line 1182
    invoke-virtual {v3, v5, v6}, Lgx;->d(J)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v5

    .line 1186
    invoke-virtual {v2, v5, v6}, Lbku;->d(J)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v5

    .line 1190
    invoke-virtual {v2, v5, v6}, Lbku;->b(J)F

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    mul-float/2addr v4, v2

    .line 1195
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    cmpg-float v2, v2, v3

    .line 1204
    .line 1205
    if-gez v2, :cond_23

    .line 1206
    .line 1207
    iget-object v2, v1, Lbav;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    const-string v5, "Scroll animation cancelled because scroll was not consumed ("

    .line 1212
    .line 1213
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string v4, " < "

    .line 1220
    .line 1221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const/16 v0, 0x29

    .line 1228
    .line 1229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v2, v0}, Lckha;->X(Lcknb;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_23
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_d
    move-object v0, v8

    .line 1243
    move-object/from16 v2, p1

    .line 1244
    .line 1245
    check-cast v2, Lbat;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Lbat;->ordinal()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_27

    .line 1252
    .line 1253
    if-eq v2, v7, :cond_26

    .line 1254
    .line 1255
    if-ne v2, v3, :cond_25

    .line 1256
    .line 1257
    iget-object v2, v1, Lbav;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Lbba;

    .line 1260
    .line 1261
    iget-object v2, v2, Lbba;->c:Lbbj;

    .line 1262
    .line 1263
    iget-object v2, v2, Lbbj;->d:Lbbf;

    .line 1264
    .line 1265
    if-eqz v2, :cond_24

    .line 1266
    .line 1267
    new-instance v8, Lcyx;

    .line 1268
    .line 1269
    iget-wide v2, v2, Lbbf;->b:J

    .line 1270
    .line 1271
    invoke-direct {v8, v2, v3}, Lcyx;-><init>(J)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_11

    .line 1275
    :cond_24
    iget-object v2, v1, Lbav;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lbaz;

    .line 1278
    .line 1279
    iget-object v2, v2, Lbaz;->b:Lbbj;

    .line 1280
    .line 1281
    iget-object v2, v2, Lbbj;->d:Lbbf;

    .line 1282
    .line 1283
    if-eqz v2, :cond_29

    .line 1284
    .line 1285
    new-instance v8, Lcyx;

    .line 1286
    .line 1287
    iget-wide v2, v2, Lbbf;->b:J

    .line 1288
    .line 1289
    invoke-direct {v8, v2, v3}, Lcyx;-><init>(J)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_11

    .line 1293
    :cond_25
    new-instance v0, Lckbt;

    .line 1294
    .line 1295
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :cond_26
    iget-object v8, v1, Lbav;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    goto :goto_11

    .line 1302
    :cond_27
    iget-object v2, v1, Lbav;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Lbaz;

    .line 1305
    .line 1306
    iget-object v2, v2, Lbaz;->b:Lbbj;

    .line 1307
    .line 1308
    iget-object v2, v2, Lbbj;->d:Lbbf;

    .line 1309
    .line 1310
    if-eqz v2, :cond_28

    .line 1311
    .line 1312
    new-instance v8, Lcyx;

    .line 1313
    .line 1314
    iget-wide v2, v2, Lbbf;->b:J

    .line 1315
    .line 1316
    invoke-direct {v8, v2, v3}, Lcyx;-><init>(J)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_11

    .line 1320
    :cond_28
    iget-object v2, v1, Lbav;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Lbba;

    .line 1323
    .line 1324
    iget-object v2, v2, Lbba;->c:Lbbj;

    .line 1325
    .line 1326
    iget-object v2, v2, Lbbj;->d:Lbbf;

    .line 1327
    .line 1328
    if-eqz v2, :cond_29

    .line 1329
    .line 1330
    new-instance v8, Lcyx;

    .line 1331
    .line 1332
    iget-wide v2, v2, Lbbf;->b:J

    .line 1333
    .line 1334
    invoke-direct {v8, v2, v3}, Lcyx;-><init>(J)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_11

    .line 1338
    :cond_29
    move-object v8, v0

    .line 1339
    :goto_11
    if-eqz v8, :cond_2a

    .line 1340
    .line 1341
    check-cast v8, Lcyx;

    .line 1342
    .line 1343
    iget-wide v2, v8, Lcyx;->b:J

    .line 1344
    .line 1345
    goto :goto_12

    .line 1346
    :cond_2a
    sget-wide v2, Lcyx;->a:J

    .line 1347
    .line 1348
    :goto_12
    new-instance v0, Lcyx;

    .line 1349
    .line 1350
    invoke-direct {v0, v2, v3}, Lcyx;-><init>(J)V

    .line 1351
    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_e
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Lcmu;

    .line 1357
    .line 1358
    iget-object v0, v1, Lbav;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    iget-object v2, v1, Lbav;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    iget-object v3, v1, Lbav;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    new-instance v4, Lcsk;

    .line 1365
    .line 1366
    check-cast v3, Lbaf;

    .line 1367
    .line 1368
    check-cast v0, Lctm;

    .line 1369
    .line 1370
    invoke-direct {v4, v0, v2, v3, v7}, Lcsk;-><init>(Lctm;Ljava/lang/Object;Lbaf;I)V

    .line 1371
    .line 1372
    .line 1373
    return-object v4

    .line 1374
    :pswitch_f
    iget-object v0, v1, Lbav;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    move-object/from16 v2, p1

    .line 1377
    .line 1378
    check-cast v2, Lcyr;

    .line 1379
    .line 1380
    if-eqz v0, :cond_2b

    .line 1381
    .line 1382
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Ljava/lang/Number;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    goto :goto_13

    .line 1393
    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1394
    .line 1395
    :goto_13
    invoke-virtual {v2, v0}, Lcyr;->n(F)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v1, Lbav;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    if-eqz v0, :cond_2c

    .line 1401
    .line 1402
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    check-cast v3, Ljava/lang/Number;

    .line 1407
    .line 1408
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    goto :goto_14

    .line 1413
    :cond_2c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1414
    .line 1415
    :goto_14
    invoke-virtual {v2, v3}, Lcyr;->w(F)V

    .line 1416
    .line 1417
    .line 1418
    if-eqz v0, :cond_2d

    .line 1419
    .line 1420
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Ljava/lang/Number;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    goto :goto_15

    .line 1431
    :cond_2d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1432
    .line 1433
    :goto_15
    invoke-virtual {v2, v4}, Lcyr;->x(F)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v1, Lbav;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    if-eqz v0, :cond_2e

    .line 1439
    .line 1440
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Lcyx;

    .line 1445
    .line 1446
    iget-wide v3, v0, Lcyx;->b:J

    .line 1447
    .line 1448
    goto :goto_16

    .line 1449
    :cond_2e
    sget-wide v3, Lcyx;->a:J

    .line 1450
    .line 1451
    :goto_16
    invoke-virtual {v2, v3, v4}, Lcyr;->B(J)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :cond_2f
    move-object v8, v2

    .line 1458
    :goto_17
    if-eqz v8, :cond_30

    .line 1459
    .line 1460
    iget-object v0, v1, Lbav;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    invoke-static {v3}, Lcxr;->a(Lcyb;)Landroid/graphics/Canvas;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v8, Ldku;

    .line 1467
    .line 1468
    invoke-virtual {v8}, Ldku;->C()Ldlt;

    .line 1469
    .line 1470
    .line 1471
    check-cast v0, Ldya;

    .line 1472
    .line 1473
    invoke-virtual {v0, v2}, Ldya;->draw(Landroid/graphics/Canvas;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_30
    const/4 v15, 0x0

    .line 1477
    iput-boolean v15, v4, Ldya;->o:Z

    .line 1478
    .line 1479
    :cond_31
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    nop

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
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

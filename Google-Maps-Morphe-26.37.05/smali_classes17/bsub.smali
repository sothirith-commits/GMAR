.class public final synthetic Lbsub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctfw;

.field public final synthetic c:Lbstv;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbsua;

.field public final synthetic g:Lbrlq;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLctfw;Lbstv;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbsua;Lbrlq;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbsub;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lbsub;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lbsub;->b:Lctfw;

    .line 9
    .line 10
    iput-object p3, p0, Lbsub;->c:Lbstv;

    .line 11
    .line 12
    iput-object p4, p0, Lbsub;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, Lbsub;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lbsub;->f:Lbsua;

    .line 17
    .line 18
    iput-object p7, p0, Lbsub;->g:Lbrlq;

    .line 19
    .line 20
    iput-object p8, p0, Lbsub;->h:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbsub;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcmx;

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    check-cast v7, Ldvw;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v4, 0x11

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eq v1, v5, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_0
    and-int/lit8 v1, v4, 0x1

    .line 36
    .line 37
    invoke-interface {v7, v2, v1}, Ldvw;->Q(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lbsub;->h:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v15, v0, Lbsub;->g:Lbrlq;

    .line 46
    .line 47
    iget-object v14, v0, Lbsub;->f:Lbsua;

    .line 48
    .line 49
    iget-object v13, v0, Lbsub;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, v0, Lbsub;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v11, v0, Lbsub;->c:Lbstv;

    .line 54
    .line 55
    iget-object v10, v0, Lbsub;->b:Lctfw;

    .line 56
    .line 57
    iget-boolean v9, v0, Lbsub;->a:Z

    .line 58
    .line 59
    new-instance v8, Lbsub;

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    invoke-direct/range {v8 .. v17}, Lbsub;-><init>(ZLctfw;Lbstv;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbsua;Lbrlq;Landroid/graphics/Bitmap;I)V

    .line 66
    .line 67
    .line 68
    const v0, -0xb3f0d25

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v8, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v8, 0xc00

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Lclp;->h(Lehq;Lehd;Lctgl;Ldvw;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v7}, Ldvw;->x()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lcmt;

    .line 93
    .line 94
    move-object/from16 v13, p2

    .line 95
    .line 96
    check-cast v13, Ldvw;

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    and-int/lit8 v5, v4, 0x6

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v13, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v3, v5, :cond_3

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v5, 0x4

    .line 122
    :goto_1
    or-int/2addr v4, v5

    .line 123
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 124
    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    if-eq v5, v6, :cond_5

    .line 128
    .line 129
    move v5, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v5, v2

    .line 132
    :goto_2
    and-int/2addr v3, v4

    .line 133
    invoke-interface {v13, v5, v3}, Ldvw;->Q(ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-object v11, v0, Lbsub;->h:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iget-object v10, v0, Lbsub;->g:Lbrlq;

    .line 142
    .line 143
    iget-object v9, v0, Lbsub;->f:Lbsua;

    .line 144
    .line 145
    iget-object v8, v0, Lbsub;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v0, Lbsub;->d:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iget-object v6, v0, Lbsub;->c:Lbstv;

    .line 150
    .line 151
    iget-object v5, v0, Lbsub;->b:Lctfw;

    .line 152
    .line 153
    iget-boolean v4, v0, Lbsub;->a:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lcmt;->d()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1}, Lcmt;->c()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v0, v1}, Lfmk;->a(FF)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/high16 v15, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    const v0, 0x41a63b0f

    .line 172
    .line 173
    .line 174
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lehq;->g:Lehn;

    .line 178
    .line 179
    sget-object v14, Lcmj;->a:Lcmc;

    .line 180
    .line 181
    sget-object v3, Lehb;->m:Lehh;

    .line 182
    .line 183
    invoke-static {v14, v3, v13, v2}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v13}, Ldvw;->c()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    invoke-static/range {v16 .. v17}, La;->aH(J)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {v13}, Ldvw;->W()Ledy;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v13, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v1, Lewr;->a:Lctfw;

    .line 204
    .line 205
    invoke-interface {v13}, Ldvw;->X()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v13}, Ldvw;->E()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v13}, Ldvw;->O()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_6

    .line 216
    .line 217
    invoke-interface {v13, v1}, Ldvw;->k(Lctfw;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-interface {v13}, Ldvw;->G()V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v1, Lewr;->e:Lctgk;

    .line 225
    .line 226
    invoke-static {v13, v2, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lewr;->d:Lctgk;

    .line 230
    .line 231
    invoke-static {v13, v14, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lewr;->f:Lctgk;

    .line 239
    .line 240
    invoke-static {v13, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v13, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lewr;->c:Lctgk;

    .line 249
    .line 250
    invoke-static {v13, v12, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v15}, Lcqg;->b(Lehq;F)Lehq;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/high16 v2, 0x43960000    # 300.0f

    .line 258
    .line 259
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 260
    .line 261
    invoke-static {v1, v3, v2}, Lcqg;->p(Lehq;FF)Lehq;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/high16 v2, 0x41800000    # 16.0f

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v1, v2, v3}, Lclp;->r(Lehq;FF)Lehq;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v3, 0x6

    .line 273
    invoke-static {v1, v13, v3}, Lbsvy;->ah(Lehq;Ldvw;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Lclp;->q(Lehq;F)Lehq;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v15}, Lcqg;->d(Lehq;F)Lehq;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const/high16 v14, 0x6000000

    .line 285
    .line 286
    invoke-static/range {v4 .. v14}, Lbsvy;->ag(ZLctfw;Lbstv;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbsua;Lbrlq;Landroid/graphics/Bitmap;Lehq;Ldvw;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v13}, Ldvw;->o()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13}, Ldvw;->r()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_7
    const v0, 0x41b0df4e

    .line 298
    .line 299
    .line 300
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lehq;->g:Lehn;

    .line 304
    .line 305
    sget-object v1, Lcmj;->c:Lcmi;

    .line 306
    .line 307
    sget-object v3, Lehb;->j:Lehc;

    .line 308
    .line 309
    invoke-static {v1, v3, v13, v2}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v13}, Ldvw;->c()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, La;->aH(J)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-interface {v13}, Ldvw;->W()Ledy;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v13, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    sget-object v14, Lewr;->a:Lctfw;

    .line 330
    .line 331
    invoke-interface {v13}, Ldvw;->X()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v13}, Ldvw;->E()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v13}, Ldvw;->O()Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-eqz v16, :cond_8

    .line 342
    .line 343
    invoke-interface {v13, v14}, Ldvw;->k(Lctfw;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    invoke-interface {v13}, Ldvw;->G()V

    .line 348
    .line 349
    .line 350
    :goto_4
    sget-object v14, Lewr;->e:Lctgk;

    .line 351
    .line 352
    invoke-static {v13, v1, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lewr;->d:Lctgk;

    .line 356
    .line 357
    invoke-static {v13, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v2, Lewr;->f:Lctgk;

    .line 365
    .line 366
    invoke-static {v13, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-static {v13, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lewr;->c:Lctgk;

    .line 375
    .line 376
    invoke-static {v13, v12, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v15}, Lcqg;->d(Lehq;F)Lehq;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/high16 v2, 0x43340000    # 180.0f

    .line 384
    .line 385
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 386
    .line 387
    invoke-static {v1, v3, v2}, Lcqg;->f(Lehq;FF)Lehq;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/high16 v2, 0x41800000    # 16.0f

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-static {v1, v3, v2}, Lclp;->r(Lehq;FF)Lehq;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v2, 0x6

    .line 399
    invoke-static {v1, v13, v2}, Lbsvy;->ah(Lehq;Ldvw;I)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41000000    # 8.0f

    .line 403
    .line 404
    const/high16 v2, 0x41c00000    # 24.0f

    .line 405
    .line 406
    invoke-static {v0, v2, v1, v2, v3}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v15}, Lcqg;->d(Lehq;F)Lehq;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static/range {v4 .. v14}, Lbsvy;->ag(ZLctfw;Lbstv;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbsua;Lbrlq;Landroid/graphics/Bitmap;Lehq;Ldvw;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v13}, Ldvw;->o()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v13}, Ldvw;->r()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_9
    invoke-interface {v13}, Ldvw;->x()V

    .line 426
    .line 427
    .line 428
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 429
    .line 430
    return-object v0
.end method

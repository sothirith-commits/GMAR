.class public final Lcgo;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Lcyu;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lbfo;

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:Lckgh;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Lasx;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lcvf;Lcyu;JFLbfo;Lasx;ZLckfs;FLckgh;I)V
    .locals 0

    .line 1
    iput p12, p0, Lcgo;->k:I

    iput-object p1, p0, Lcgo;->a:Lcvf;

    iput-object p2, p0, Lcgo;->b:Lcyu;

    iput-wide p3, p0, Lcgo;->c:J

    iput p5, p0, Lcgo;->d:F

    iput-object p6, p0, Lcgo;->e:Lbfo;

    iput-object p7, p0, Lcgo;->j:Lasx;

    iput-boolean p8, p0, Lcgo;->f:Z

    iput-object p9, p0, Lcgo;->i:Ljava/lang/Object;

    iput p10, p0, Lcgo;->g:F

    iput-object p11, p0, Lcgo;->h:Lckgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcvf;Lcyu;JFLbfo;ZLasx;Lckgd;FLckgh;I)V
    .locals 0

    .line 2
    iput p12, p0, Lcgo;->k:I

    iput-object p1, p0, Lcgo;->a:Lcvf;

    iput-object p2, p0, Lcgo;->b:Lcyu;

    iput-wide p3, p0, Lcgo;->c:J

    iput p5, p0, Lcgo;->d:F

    iput-object p6, p0, Lcgo;->e:Lbfo;

    iput-boolean p7, p0, Lcgo;->f:Z

    iput-object p8, p0, Lcgo;->j:Lasx;

    iput-object p9, p0, Lcgo;->i:Ljava/lang/Object;

    iput p10, p0, Lcgo;->g:F

    iput-object p11, p0, Lcgo;->h:Lckgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcgo;->k:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lclg;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v7, v7, 0x3

    .line 28
    .line 29
    if-ne v7, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lclg;->D()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v3, v0, Lcgo;->a:Lcvf;

    .line 44
    .line 45
    iget-object v8, v0, Lcgo;->b:Lcyu;

    .line 46
    .line 47
    iget-wide v9, v0, Lcgo;->c:J

    .line 48
    .line 49
    iget v7, v0, Lcgo;->d:F

    .line 50
    .line 51
    invoke-static {v3}, Lcdv;->a(Lcvf;)Lcvf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v9, v10, v7, v1}, Lcgp;->b(JFLclg;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-object v11, v0, Lcgo;->e:Lbfo;

    .line 60
    .line 61
    sget-object v7, Ldmf;->d:Lcmx;

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v12, v0, Lcgo;->g:F

    .line 68
    .line 69
    check-cast v7, Ldxb;

    .line 70
    .line 71
    invoke-interface {v7, v12}, Ldxb;->kQ(F)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    move-object v7, v3

    .line 76
    invoke-static/range {v7 .. v12}, Lcgp;->a(Lcvf;Lcyu;JLbfo;F)Lcvf;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v14, v0, Lcgo;->j:Lasx;

    .line 81
    .line 82
    invoke-static {v5, v2}, Lcfj;->a(ZI)Lbgn;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-boolean v2, v0, Lcgo;->f:Z

    .line 87
    .line 88
    iget-object v3, v0, Lcgo;->i:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v19, 0x18

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move/from16 v16, v2

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    invoke-static/range {v13 .. v19}, Lzk;->o(Lcvf;Lasx;Lbgi;ZLdoz;Lckfs;I)Lcvf;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Laqj;->l(Lcvf;)Lcvf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v14}, Laid;->A(Lcvf;Lasx;)Lcvf;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, Lcgo;->h:Lckgh;

    .line 111
    .line 112
    sget-object v5, Lcur;->a:Lcut;

    .line 113
    .line 114
    invoke-static {v5, v4}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v1}, Lcmu;->l(Lclg;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1}, Lclg;->al()Lcsb;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v1, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v8, Ldhk;->a:Lckfs;

    .line 131
    .line 132
    invoke-virtual {v1}, Lclg;->K()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lclg;->X()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Lclg;->r(Lckfs;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v1}, Lclg;->P()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v8, Ldhk;->e:Lckgh;

    .line 149
    .line 150
    invoke-static {v1, v4, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Ldhk;->d:Lckgh;

    .line 154
    .line 155
    invoke-static {v1, v7, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Ldhk;->f:Lckgh;

    .line 159
    .line 160
    invoke-virtual {v1}, Lclg;->X()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_4

    .line 179
    .line 180
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v4, Ldhk;->c:Lckgh;

    .line 191
    .line 192
    invoke-static {v1, v2, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v1, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lclg;->x()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_5
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lclg;

    .line 207
    .line 208
    move-object/from16 v7, p2

    .line 209
    .line 210
    check-cast v7, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    and-int/lit8 v7, v7, 0x3

    .line 217
    .line 218
    if-ne v7, v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v1}, Lclg;->D()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_7
    :goto_3
    iget-object v3, v0, Lcgo;->a:Lcvf;

    .line 233
    .line 234
    iget-object v8, v0, Lcgo;->b:Lcyu;

    .line 235
    .line 236
    iget-wide v9, v0, Lcgo;->c:J

    .line 237
    .line 238
    iget v7, v0, Lcgo;->d:F

    .line 239
    .line 240
    invoke-static {v3}, Lcdv;->a(Lcvf;)Lcvf;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v9, v10, v7, v1}, Lcgp;->b(JFLclg;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    iget-object v11, v0, Lcgo;->e:Lbfo;

    .line 249
    .line 250
    sget-object v7, Ldmf;->d:Lcmx;

    .line 251
    .line 252
    invoke-virtual {v1, v7}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget v12, v0, Lcgo;->g:F

    .line 257
    .line 258
    check-cast v7, Ldxb;

    .line 259
    .line 260
    invoke-interface {v7, v12}, Ldxb;->kQ(F)F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    move-object v7, v3

    .line 265
    invoke-static/range {v7 .. v12}, Lcgp;->a(Lcvf;Lcyu;JLbfo;F)Lcvf;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-boolean v8, v0, Lcgo;->f:Z

    .line 270
    .line 271
    iget-object v9, v0, Lcgo;->j:Lasx;

    .line 272
    .line 273
    iget-object v13, v0, Lcgo;->i:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v5, v2}, Lcfj;->a(ZI)Lbgn;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    instance-of v2, v10, Lbgn;

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x1

    .line 287
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLasx;Lbgn;ZZLckgd;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    if-nez v10, :cond_9

    .line 292
    .line 293
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x1

    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLasx;Lbgn;ZZLckgd;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    if-eqz v9, :cond_a

    .line 303
    .line 304
    sget-object v2, Lcvf;->e:Lcvc;

    .line 305
    .line 306
    invoke-static {v2, v9, v10}, Lbgk;->a(Lcvf;Lasx;Lbgi;)Lcvf;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x1

    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLasx;Lbgn;ZZLckgd;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v7}, Lcvf;->a(Lcvf;)Lcvf;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    sget-object v2, Lcvf;->e:Lcvc;

    .line 324
    .line 325
    new-instance v5, Lbwz;

    .line 326
    .line 327
    invoke-direct {v5, v10, v8, v13, v4}, Lbwz;-><init>(Lbgi;ZLckgd;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v5}, Lcnq;->B(Lcvf;Lckgi;)Lcvf;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_4
    invoke-interface {v3, v7}, Lcvf;->a(Lcvf;)Lcvf;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Laqj;->l(Lcvf;)Lcvf;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2, v9}, Laid;->A(Lcvf;Lasx;)Lcvf;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, v0, Lcgo;->h:Lckgh;

    .line 347
    .line 348
    sget-object v5, Lcur;->a:Lcut;

    .line 349
    .line 350
    invoke-static {v5, v4}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v1}, Lcmu;->l(Lclg;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v1}, Lclg;->al()Lcsb;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v1, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v8, Ldhk;->a:Lckfs;

    .line 367
    .line 368
    invoke-virtual {v1}, Lclg;->K()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lclg;->X()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_b

    .line 376
    .line 377
    invoke-virtual {v1, v8}, Lclg;->r(Lckfs;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    invoke-virtual {v1}, Lclg;->P()V

    .line 382
    .line 383
    .line 384
    :goto_5
    sget-object v8, Ldhk;->e:Lckgh;

    .line 385
    .line 386
    invoke-static {v1, v4, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Ldhk;->d:Lckgh;

    .line 390
    .line 391
    invoke-static {v1, v7, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Ldhk;->f:Lckgh;

    .line 395
    .line 396
    invoke-virtual {v1}, Lclg;->X()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_c

    .line 401
    .line 402
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_d

    .line 415
    .line 416
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v1, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v5, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    sget-object v4, Ldhk;->c:Lckgh;

    .line 427
    .line 428
    invoke-static {v1, v2, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v1, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lclg;->x()V

    .line 435
    .line 436
    .line 437
    :goto_6
    sget-object v1, Lckcg;->a:Lckcg;

    .line 438
    .line 439
    return-object v1
.end method

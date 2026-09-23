.class public final Lygu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lafmw;Ljava/util/List;Lbzjg;Ljava/util/Map;Lcmo;Lckgd;I)V
    .locals 0

    .line 1
    iput p7, p0, Lygu;->g:I

    iput-object p1, p0, Lygu;->f:Ljava/lang/Object;

    iput-object p2, p0, Lygu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lygu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lygu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lygu;->a:Ljava/lang/Object;

    iput-object p6, p0, Lygu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcmo;Lcnx;Lbvbs;Lcvf;Lazhw;Lygn;I)V
    .locals 0

    .line 2
    iput p7, p0, Lygu;->g:I

    iput-object p1, p0, Lygu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lygu;->f:Ljava/lang/Object;

    iput-object p3, p0, Lygu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lygu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lygu;->d:Ljava/lang/Object;

    iput-object p6, p0, Lygu;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqwm;Lnrv;Lmrl;Lepg;Lqwi;Lckgh;I)V
    .locals 0

    .line 3
    iput p7, p0, Lygu;->g:I

    iput-object p1, p0, Lygu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lygu;->f:Ljava/lang/Object;

    iput-object p3, p0, Lygu;->a:Ljava/lang/Object;

    iput-object p4, p0, Lygu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lygu;->e:Ljava/lang/Object;

    iput-object p6, p0, Lygu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lygu;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_b

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Lclg;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10}, Lclg;->D()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v1, Lcvf;->e:Lcvc;

    .line 40
    .line 41
    invoke-static {v1, v10}, Lxsf;->S(Lcvf;Lclg;)Lcvf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "embeddedMapTag"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v10}, Lxsf;->T(Lcvf;Lclg;)Lcvf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v0, Lygu;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v0, Lygu;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, v0, Lygu;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v8, v0, Lygu;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v14, v0, Lygu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v12, v0, Lygu;->b:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v7, Lcur;->a:Lcut;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static {v7, v9}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v10}, Lcmu;->m(Lclg;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    invoke-static/range {v15 .. v16}, La;->aw(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v10}, Lclg;->al()Lcsb;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v10, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v15, Ldhk;->a:Lckfs;

    .line 91
    .line 92
    invoke-virtual {v10}, Lclg;->K()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lclg;->X()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10, v15}, Lclg;->r(Lckfs;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v10}, Lclg;->P()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v15, Ldhk;->e:Lckgh;

    .line 109
    .line 110
    invoke-static {v10, v7, v15}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Ldhk;->d:Lckgh;

    .line 114
    .line 115
    invoke-static {v10, v13, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Ldhk;->f:Lckgh;

    .line 119
    .line 120
    invoke-virtual {v10}, Lclg;->X()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_3

    .line 125
    .line 126
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v13, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v10, v11}, Lclg;->N(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v11, v7}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v7, Ldhk;->c:Lckgh;

    .line 151
    .line 152
    invoke-static {v10, v2, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 153
    .line 154
    .line 155
    check-cast v4, Lafmw;

    .line 156
    .line 157
    iget-object v2, v4, Lafmw;->d:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v13, Lbng;->a:Lbng;

    .line 160
    .line 161
    const v7, 0x7f140002

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v10}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v2, Lauae;

    .line 169
    .line 170
    const/4 v15, 0x6

    .line 171
    invoke-virtual {v2, v3, v7, v10, v15}, Lauae;->eI(ZLjava/lang/String;Lclg;I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, Lafmw;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v7, Lcur;->g:Lcut;

    .line 177
    .line 178
    invoke-interface {v13, v1, v7}, Lbnf;->a(Lcvf;Lcut;)Lcvf;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v10}, Lbalq;->u(Lclg;)Lazau;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget v11, v11, Lazau;->i:F

    .line 187
    .line 188
    const/high16 v11, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-static {v7, v11}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v2, Lbjvu;

    .line 195
    .line 196
    const/16 v3, 0x40

    .line 197
    .line 198
    invoke-virtual {v2, v7, v10, v3}, Lbjvu;->bo(Lcvf;Lclg;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v4, Lafmw;->e:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v7, Lcur;->c:Lcut;

    .line 204
    .line 205
    invoke-interface {v13, v1, v7}, Lbnf;->a(Lcvf;Lcut;)Lcvf;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v10}, Lbalq;->u(Lclg;)Lazau;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget v7, v7, Lazau;->i:F

    .line 214
    .line 215
    invoke-static {v1, v11}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v2, Lbjrr;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v10, v3}, Lbjrr;->O(Lcvf;Lclg;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, Lafmw;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lasm;

    .line 227
    .line 228
    invoke-virtual {v1, v6, v10, v9}, Lasm;->u(Ljava/util/List;Lclg;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Lafmw;->q(Lcmo;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const v1, 0x4c5de2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v1}, Lclg;->I(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v14}, Lclg;->T(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-ne v3, v2, :cond_6

    .line 254
    .line 255
    :cond_5
    new-instance v3, Lyld;

    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    invoke-direct {v3, v14, v2}, Lyld;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    move-object v9, v3

    .line 265
    check-cast v9, Lckgd;

    .line 266
    .line 267
    invoke-virtual {v10}, Lclg;->y()V

    .line 268
    .line 269
    .line 270
    check-cast v5, Lbzjg;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-virtual/range {v4 .. v11}, Lafmw;->C(Lbzjg;Ljava/util/List;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;Ljava/util/Map;Lckgd;Lclg;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Lafmw;->q(Lcmo;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v10, v1}, Lclg;->I(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v14}, Lclg;->T(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v3, :cond_7

    .line 292
    .line 293
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 294
    .line 295
    if-ne v7, v3, :cond_8

    .line 296
    .line 297
    :cond_7
    new-instance v7, Lyld;

    .line 298
    .line 299
    invoke-direct {v7, v14, v15}, Lyld;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    move-object v9, v7

    .line 306
    check-cast v9, Lckgd;

    .line 307
    .line 308
    invoke-virtual {v10}, Lclg;->y()V

    .line 309
    .line 310
    .line 311
    move-object v7, v6

    .line 312
    move-object v6, v5

    .line 313
    move-object v5, v13

    .line 314
    const/4 v13, 0x6

    .line 315
    move-object v11, v12

    .line 316
    move-object v12, v10

    .line 317
    move-object v10, v8

    .line 318
    move-object v8, v2

    .line 319
    invoke-virtual/range {v4 .. v13}, Lafmw;->B(Lbnf;Lbzjg;Ljava/util/List;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;Lckgd;Ljava/util/Map;Lckgd;Lclg;I)V

    .line 320
    .line 321
    .line 322
    move-object v5, v6

    .line 323
    move-object v6, v7

    .line 324
    move-object v8, v10

    .line 325
    move-object v10, v12

    .line 326
    invoke-static {v14}, Lafmw;->q(Lcmo;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v10, v1}, Lclg;->I(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v14}, Lclg;->T(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v10}, Lclg;->j()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-ne v2, v1, :cond_a

    .line 346
    .line 347
    :cond_9
    new-instance v2, Lyon;

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    invoke-direct {v2, v14, v1}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    move-object v9, v2

    .line 357
    check-cast v9, Lckgd;

    .line 358
    .line 359
    invoke-virtual {v10}, Lclg;->y()V

    .line 360
    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    invoke-virtual/range {v4 .. v11}, Lafmw;->u(Lbzjg;Ljava/util/List;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;Ljava/util/Map;Lckgd;Lclg;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Lclg;->x()V

    .line 367
    .line 368
    .line 369
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_b
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lclg;

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    check-cast v3, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    and-int/lit8 v3, v3, 0x3

    .line 385
    .line 386
    if-ne v3, v2, :cond_d

    .line 387
    .line 388
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_c

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_c
    invoke-virtual {v1}, Lclg;->D()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    :goto_3
    iget-object v2, v0, Lygu;->d:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v4, v0, Lygu;->f:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v5, v0, Lygu;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v3, v0, Lygu;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v6, v0, Lygu;->e:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v8, v0, Lygu;->b:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v7, v3

    .line 412
    new-instance v3, Lqxc;

    .line 413
    .line 414
    check-cast v6, Lqwi;

    .line 415
    .line 416
    check-cast v7, Lepg;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    move-object/from16 v18, v7

    .line 420
    .line 421
    move-object v7, v6

    .line 422
    move-object/from16 v6, v18

    .line 423
    .line 424
    invoke-direct/range {v3 .. v9}, Lqxc;-><init>(Lnrv;Lmrl;Lepg;Lqwi;Lckgh;I)V

    .line 425
    .line 426
    .line 427
    const v4, -0x77bcfb34

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v3, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v2, Lqwm;

    .line 435
    .line 436
    const/16 v4, 0x38

    .line 437
    .line 438
    invoke-static {v2, v3, v1, v4}, Lrza;->eo(Lqwm;Lckgh;Lclg;I)V

    .line 439
    .line 440
    .line 441
    :goto_4
    sget-object v1, Lckcg;->a:Lckcg;

    .line 442
    .line 443
    return-object v1

    .line 444
    :cond_e
    move-object/from16 v6, p1

    .line 445
    .line 446
    check-cast v6, Lclg;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    and-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    if-ne v1, v2, :cond_10

    .line 459
    .line 460
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_f

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_f
    invoke-virtual {v6}, Lclg;->D()V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_10
    :goto_5
    const v1, -0x6815fd56

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v1}, Lclg;->I(I)V

    .line 475
    .line 476
    .line 477
    iget-object v9, v0, Lygu;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v6, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget-object v10, v0, Lygu;->f:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v6, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    or-int/2addr v1, v2

    .line 490
    iget-object v8, v0, Lygu;->b:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v6, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    or-int/2addr v1, v2

    .line 497
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v1, :cond_11

    .line 502
    .line 503
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 504
    .line 505
    if-ne v2, v1, :cond_12

    .line 506
    .line 507
    :cond_11
    new-instance v7, Lldv;

    .line 508
    .line 509
    const/16 v11, 0x9

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    invoke-direct/range {v7 .. v12}, Lldv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object v2, v7

    .line 519
    :cond_12
    move-object v4, v2

    .line 520
    check-cast v4, Lckfs;

    .line 521
    .line 522
    invoke-virtual {v6}, Lclg;->y()V

    .line 523
    .line 524
    .line 525
    iget-object v12, v0, Lygu;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v1, v0, Lygu;->d:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v15, v0, Lygu;->e:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v11, Lqxc;

    .line 532
    .line 533
    move-object v13, v1

    .line 534
    check-cast v13, Lazhw;

    .line 535
    .line 536
    move-object v14, v8

    .line 537
    check-cast v14, Lbvbs;

    .line 538
    .line 539
    move-object/from16 v16, v10

    .line 540
    .line 541
    check-cast v16, Lcnx;

    .line 542
    .line 543
    const/16 v17, 0x2

    .line 544
    .line 545
    invoke-direct/range {v11 .. v17}, Lqxc;-><init>(Lcvf;Lazhw;Lbvbs;Lygn;Lcnx;I)V

    .line 546
    .line 547
    .line 548
    const v1, -0x66da2820

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v11, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const/16 v7, 0x180

    .line 556
    .line 557
    const-wide/16 v2, 0x0

    .line 558
    .line 559
    invoke-static/range {v2 .. v7}, Lxsf;->aq(DLckfs;Lckgh;Lclg;I)V

    .line 560
    .line 561
    .line 562
    :goto_6
    sget-object v1, Lckcg;->a:Lckcg;

    .line 563
    .line 564
    return-object v1
.end method

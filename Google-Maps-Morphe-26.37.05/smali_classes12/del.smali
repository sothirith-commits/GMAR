.class public final synthetic Ldel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILctfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldel;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldel;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ldel;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Ldel;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldel;->b:Ljava/lang/Object;

    iput p2, p0, Ldel;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldel;->c:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v1, v0, Ldel;->a:I

    .line 12
    .line 13
    iget-object v2, v0, Ldel;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    iget v1, v0, Ldel;->a:I

    .line 19
    .line 20
    iget-object v3, v0, Ldel;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    move-object v0, v3

    .line 23
    check-cast v0, Lcund;

    .line 24
    .line 25
    iget-object v0, v0, Lcund;->u:Lcunl;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcunl;->e(II)V

    .line 28
    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    move-object v0, v3

    .line 32
    check-cast v0, Lcund;

    .line 33
    .line 34
    iget-object v0, v0, Lcund;->w:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget v1, v0, Ldel;->a:I

    .line 52
    .line 53
    iget-object v3, v0, Ldel;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_3
    move-object v0, v3

    .line 56
    check-cast v0, Lcund;

    .line 57
    .line 58
    iget-object v0, v0, Lcund;->u:Lcunl;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcunl;->e(II)V

    .line 61
    .line 62
    .line 63
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 64
    :try_start_4
    move-object v0, v3

    .line 65
    check-cast v0, Lcund;

    .line 66
    .line 67
    iget-object v0, v0, Lcund;->w:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_5
    monitor-exit v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v3

    .line 80
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 81
    :catch_1
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget v1, v0, Ldel;->a:I

    .line 85
    .line 86
    iget-object v0, v0, Ldel;->b:Ljava/lang/Object;

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lctcg;->a:Lctcg;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget v1, v0, Ldel;->a:I

    .line 101
    .line 102
    iget-object v0, v0, Ldel;->b:Ljava/lang/Object;

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lctcg;->a:Lctcg;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v1, v0, Ldel;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Laurf;

    .line 119
    .line 120
    invoke-virtual {v1}, Laurf;->a()Lausf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v5, v0, Ldel;->a:I

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x17

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v2 .. v7}, Lausf;->a(Lausf;Ljava/util/List;Ljava/lang/String;IZI)Lausf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Laurf;->c(Lausf;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lctcg;->a:Lctcg;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    iget-object v1, v0, Ldel;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lbeop;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbeop;->bW()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v0, v0, Ldel;->a:I

    .line 150
    .line 151
    if-nez v2, :cond_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v0, v2, :cond_1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    iget-object v0, v1, Lbeop;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0, v3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lctcg;->a:Lctcg;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_6
    iget v1, v0, Ldel;->a:I

    .line 174
    .line 175
    iget-object v0, v0, Ldel;->b:Ljava/lang/Object;

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lctcg;->a:Lctcg;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_7
    iget-object v11, v0, Ldel;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v11

    .line 192
    check-cast v1, Lstk;

    .line 193
    .line 194
    iget-object v4, v1, Lstk;->j:Ltkc;

    .line 195
    .line 196
    invoke-virtual {v1}, Lstk;->t()Lsul;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v4}, Ltkc;->a()Lsmt;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    new-instance v5, Lspu;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct {v5, v6, v6, v6, v6}, Lspu;-><init>(ZZZZ)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ltkc;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v5, v6}, Lspu;->a(Lspu;Z)Lspu;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    iget-object v5, v1, Lstk;->v:Lspy;

    .line 219
    .line 220
    new-instance v6, Lqkh;

    .line 221
    .line 222
    const/4 v7, 0x7

    .line 223
    invoke-direct {v6, v5, v7, v3}, Lqkh;-><init>(Ljava/lang/Object;I[[B)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lqkh;

    .line 227
    .line 228
    const/16 v8, 0x8

    .line 229
    .line 230
    invoke-direct {v7, v5, v8, v3}, Lqkh;-><init>(Ljava/lang/Object;I[[C)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lqkh;

    .line 234
    .line 235
    invoke-direct {v5, v11, v2, v3}, Lqkh;-><init>(Ljava/lang/Object;I[[S)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lfnq;

    .line 239
    .line 240
    const/4 v8, 0x5

    .line 241
    invoke-direct {v2, v11, v8, v3}, Lfnq;-><init>(Ljava/lang/Object;I[Z)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, Lstk;->g:Lbizp;

    .line 245
    .line 246
    invoke-virtual {v3}, Lbizp;->c()Lbizn;

    .line 247
    .line 248
    .line 249
    move-result-object v28

    .line 250
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lstk;->I:Lwst;

    .line 254
    .line 255
    iget-object v3, v3, Lwst;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lnos;

    .line 258
    .line 259
    iget-object v8, v3, Lnos;->b:Lnth;

    .line 260
    .line 261
    new-instance v9, Lteb;

    .line 262
    .line 263
    iget-object v10, v8, Lnth;->h:Lcpxc;

    .line 264
    .line 265
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Landroid/content/Context;

    .line 270
    .line 271
    iget-object v3, v3, Lnos;->a:Lnqk;

    .line 272
    .line 273
    iget-object v3, v3, Lnqk;->f:Lcpxc;

    .line 274
    .line 275
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbgld;

    .line 280
    .line 281
    iget-object v12, v8, Lnth;->dM:Lcpxc;

    .line 282
    .line 283
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Lolg;

    .line 288
    .line 289
    iget-object v14, v8, Lnth;->b:Lnqk;

    .line 290
    .line 291
    iget-object v14, v14, Lnqk;->bE:Lcpxc;

    .line 292
    .line 293
    move-object/from16 v25, v5

    .line 294
    .line 295
    new-instance v5, Lkdm;

    .line 296
    .line 297
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lplb;

    .line 302
    .line 303
    invoke-direct {v5, v14}, Lkdm;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v14, v8, Lnth;->ip:Lcpxc;

    .line 307
    .line 308
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Lwst;

    .line 313
    .line 314
    iget-object v15, v8, Lnth;->iA:Lcpxc;

    .line 315
    .line 316
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Lwst;

    .line 321
    .line 322
    move-object/from16 v26, v2

    .line 323
    .line 324
    iget-object v2, v8, Lnth;->iB:Lcpxc;

    .line 325
    .line 326
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lwst;

    .line 331
    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    iget-object v2, v8, Lnth;->ek:Lcpxc;

    .line 335
    .line 336
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lwst;

    .line 341
    .line 342
    iget-object v8, v8, Lnth;->en:Lcpxc;

    .line 343
    .line 344
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lwst;

    .line 349
    .line 350
    move-object/from16 v17, v2

    .line 351
    .line 352
    iget-object v2, v1, Lstk;->q:Lslh;

    .line 353
    .line 354
    move-object/from16 v29, v2

    .line 355
    .line 356
    iget-object v2, v1, Lstk;->l:Lbmaf;

    .line 357
    .line 358
    move-object/from16 v27, v2

    .line 359
    .line 360
    iget-object v2, v1, Lstk;->o:Lsol;

    .line 361
    .line 362
    move-object/from16 v20, v2

    .line 363
    .line 364
    iget-object v2, v1, Lstk;->p:Lspb;

    .line 365
    .line 366
    move-object/from16 v18, v2

    .line 367
    .line 368
    iget-object v2, v1, Lstk;->r:Lspm;

    .line 369
    .line 370
    move-object/from16 v24, v7

    .line 371
    .line 372
    move-object v7, v15

    .line 373
    iget-object v15, v1, Lstk;->n:Lsoo;

    .line 374
    .line 375
    move-object/from16 v23, v6

    .line 376
    .line 377
    move-object v6, v14

    .line 378
    iget-object v14, v1, Lstk;->A:Lalld;

    .line 379
    .line 380
    iget-object v1, v1, Lstk;->i:Lsky;

    .line 381
    .line 382
    iget v0, v0, Ldel;->a:I

    .line 383
    .line 384
    move-object/from16 v22, v16

    .line 385
    .line 386
    move-object/from16 v16, v2

    .line 387
    .line 388
    move-object v2, v10

    .line 389
    move-object v10, v8

    .line 390
    move-object/from16 v8, v22

    .line 391
    .line 392
    move-object/from16 v22, v4

    .line 393
    .line 394
    move-object v4, v12

    .line 395
    move-object v12, v1

    .line 396
    move-object v1, v9

    .line 397
    move-object/from16 v9, v17

    .line 398
    .line 399
    move-object/from16 v17, v18

    .line 400
    .line 401
    move/from16 v18, v0

    .line 402
    .line 403
    invoke-direct/range {v1 .. v29}, Lteb;-><init>(Landroid/content/Context;Lbgld;Lolg;Lkdm;Lwst;Lwst;Lwst;Lwst;Lwst;Lusb;Lsky;Lsul;Lalld;Lsoo;Lspm;Lspb;ILsmt;Lsol;Lspu;Ltkc;Lctfw;Lctfw;Lctfw;Lctgk;Lbmaf;Lbizn;Lslh;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_8
    iget-object v1, v0, Ldel;->b:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v2, v1

    .line 410
    check-cast v2, Lstk;

    .line 411
    .line 412
    iget-object v3, v2, Lstk;->J:Lwst;

    .line 413
    .line 414
    iget-object v3, v3, Lwst;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lnos;

    .line 417
    .line 418
    iget-object v4, v3, Lnos;->b:Lnth;

    .line 419
    .line 420
    iget-object v5, v2, Lstk;->j:Ltkc;

    .line 421
    .line 422
    invoke-interface {v5}, Ltkc;->a()Lsmt;

    .line 423
    .line 424
    .line 425
    move-result-object v40

    .line 426
    new-instance v6, Lthj;

    .line 427
    .line 428
    iget-object v7, v4, Lnth;->h:Lcpxc;

    .line 429
    .line 430
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Landroid/content/Context;

    .line 435
    .line 436
    iget-object v3, v3, Lnos;->a:Lnqk;

    .line 437
    .line 438
    iget-object v8, v3, Lnqk;->a:Lnqq;

    .line 439
    .line 440
    iget-object v9, v8, Lnqq;->mf:Lcpxc;

    .line 441
    .line 442
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Lapyz;

    .line 447
    .line 448
    iget-object v10, v3, Lnqk;->my:Lcpxc;

    .line 449
    .line 450
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Lapbw;

    .line 455
    .line 456
    iget-object v11, v3, Lnqk;->gr:Lcpxc;

    .line 457
    .line 458
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Lcteo;

    .line 463
    .line 464
    iget-object v12, v3, Lnqk;->aw:Lcpxc;

    .line 465
    .line 466
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Lajzi;

    .line 471
    .line 472
    iget-object v13, v4, Lnth;->ek:Lcpxc;

    .line 473
    .line 474
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    check-cast v13, Lwst;

    .line 479
    .line 480
    iget-object v14, v4, Lnth;->ew:Lcpxc;

    .line 481
    .line 482
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    check-cast v14, Lsul;

    .line 487
    .line 488
    iget-object v15, v4, Lnth;->hg:Lcpxc;

    .line 489
    .line 490
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    check-cast v15, Lwst;

    .line 495
    .line 496
    move-object/from16 v33, v1

    .line 497
    .line 498
    iget-object v1, v3, Lnqk;->cd:Lcpxc;

    .line 499
    .line 500
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lqpf;

    .line 505
    .line 506
    move-object/from16 v16, v1

    .line 507
    .line 508
    iget-object v1, v4, Lnth;->ej:Lcpxc;

    .line 509
    .line 510
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lbecy;

    .line 515
    .line 516
    move-object/from16 v17, v1

    .line 517
    .line 518
    iget-object v1, v3, Lnqk;->dz:Lcpxc;

    .line 519
    .line 520
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lbgsg;

    .line 525
    .line 526
    move-object/from16 v18, v1

    .line 527
    .line 528
    iget-object v1, v4, Lnth;->hO:Lcpxc;

    .line 529
    .line 530
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lwst;

    .line 535
    .line 536
    move-object/from16 v19, v1

    .line 537
    .line 538
    iget-object v1, v8, Lnqq;->mR:Lcpxc;

    .line 539
    .line 540
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lrqf;

    .line 545
    .line 546
    move-object/from16 v20, v1

    .line 547
    .line 548
    iget-object v1, v4, Lnth;->hP:Lcpxc;

    .line 549
    .line 550
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lwst;

    .line 555
    .line 556
    move-object/from16 v21, v1

    .line 557
    .line 558
    iget-object v1, v4, Lnth;->hQ:Lcpxc;

    .line 559
    .line 560
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lwst;

    .line 565
    .line 566
    move-object/from16 v22, v1

    .line 567
    .line 568
    iget-object v1, v3, Lnqk;->C:Lcpxc;

    .line 569
    .line 570
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lbcsk;

    .line 575
    .line 576
    iget-object v8, v8, Lnqq;->mM:Lcpxc;

    .line 577
    .line 578
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Lslc;

    .line 583
    .line 584
    move-object/from16 v23, v1

    .line 585
    .line 586
    iget-object v1, v4, Lnth;->ex:Lcpxc;

    .line 587
    .line 588
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lwst;

    .line 593
    .line 594
    move-object/from16 v24, v1

    .line 595
    .line 596
    iget-object v1, v4, Lnth;->hR:Lcpxc;

    .line 597
    .line 598
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lwst;

    .line 603
    .line 604
    move-object/from16 v25, v1

    .line 605
    .line 606
    iget-object v1, v4, Lnth;->aL:Lcpxc;

    .line 607
    .line 608
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lvkh;

    .line 613
    .line 614
    move-object/from16 v26, v1

    .line 615
    .line 616
    iget-object v1, v3, Lnqk;->af:Lcpxc;

    .line 617
    .line 618
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Laybo;

    .line 623
    .line 624
    move-object/from16 v27, v1

    .line 625
    .line 626
    iget-object v1, v4, Lnth;->ha:Lcpxc;

    .line 627
    .line 628
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lwst;

    .line 633
    .line 634
    move-object/from16 v28, v1

    .line 635
    .line 636
    iget-object v1, v4, Lnth;->eR:Lcpxc;

    .line 637
    .line 638
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Latvs;

    .line 643
    .line 644
    move-object/from16 v29, v1

    .line 645
    .line 646
    iget-object v1, v3, Lnqk;->pO:Lcpxc;

    .line 647
    .line 648
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lanzb;

    .line 653
    .line 654
    move-object/from16 v30, v9

    .line 655
    .line 656
    move-object v9, v14

    .line 657
    move-object/from16 v14, v19

    .line 658
    .line 659
    move-object/from16 v19, v8

    .line 660
    .line 661
    move-object v8, v13

    .line 662
    move-object/from16 v13, v18

    .line 663
    .line 664
    move-object/from16 v18, v23

    .line 665
    .line 666
    move-object/from16 v23, v27

    .line 667
    .line 668
    invoke-virtual {v4}, Lnth;->am()Lkdm;

    .line 669
    .line 670
    .line 671
    move-result-object v27

    .line 672
    move-object/from16 v46, v5

    .line 673
    .line 674
    move-object v5, v10

    .line 675
    move-object v10, v15

    .line 676
    move-object/from16 v15, v20

    .line 677
    .line 678
    move-object/from16 v20, v24

    .line 679
    .line 680
    move-object/from16 v24, v28

    .line 681
    .line 682
    invoke-virtual {v4}, Lnth;->ae()Lrwk;

    .line 683
    .line 684
    .line 685
    move-result-object v28

    .line 686
    move-object/from16 v31, v1

    .line 687
    .line 688
    iget-object v1, v4, Lnth;->gP:Lcpxc;

    .line 689
    .line 690
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lwst;

    .line 695
    .line 696
    iget-object v3, v3, Lnqk;->aV:Lcpxc;

    .line 697
    .line 698
    move-object/from16 v32, v1

    .line 699
    .line 700
    iget-object v1, v2, Lstk;->w:Lstl;

    .line 701
    .line 702
    move-object/from16 v48, v1

    .line 703
    .line 704
    iget-object v1, v2, Lstk;->o:Lsol;

    .line 705
    .line 706
    move-object/from16 v47, v1

    .line 707
    .line 708
    iget-object v1, v2, Lstk;->q:Lslh;

    .line 709
    .line 710
    move-object/from16 v45, v1

    .line 711
    .line 712
    iget-object v1, v2, Lstk;->n:Lsoo;

    .line 713
    .line 714
    move-object/from16 v44, v1

    .line 715
    .line 716
    iget-object v1, v2, Lstk;->p:Lspb;

    .line 717
    .line 718
    move-object/from16 v43, v1

    .line 719
    .line 720
    iget-object v1, v2, Lstk;->x:Lugc;

    .line 721
    .line 722
    move-object/from16 v42, v1

    .line 723
    .line 724
    iget-object v1, v2, Lstk;->t:Lugb;

    .line 725
    .line 726
    move-object/from16 v41, v1

    .line 727
    .line 728
    iget-object v1, v2, Lstk;->D:Lbmv;

    .line 729
    .line 730
    move-object/from16 v39, v1

    .line 731
    .line 732
    iget-object v1, v2, Lstk;->i:Lsky;

    .line 733
    .line 734
    move-object/from16 v38, v1

    .line 735
    .line 736
    iget-object v1, v2, Lstk;->r:Lspm;

    .line 737
    .line 738
    move-object/from16 v36, v1

    .line 739
    .line 740
    iget-object v1, v2, Lstk;->v:Lspy;

    .line 741
    .line 742
    iget-object v2, v2, Lstk;->A:Lalld;

    .line 743
    .line 744
    iget v0, v0, Ldel;->a:I

    .line 745
    .line 746
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lqgr;

    .line 751
    .line 752
    move/from16 v37, v0

    .line 753
    .line 754
    iget-object v0, v4, Lnth;->ch:Lcpxc;

    .line 755
    .line 756
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lrwk;

    .line 761
    .line 762
    invoke-virtual {v4}, Lnth;->m()Lumi;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object/from16 v35, v1

    .line 767
    .line 768
    move-object/from16 v34, v2

    .line 769
    .line 770
    move-object v2, v6

    .line 771
    move-object v6, v11

    .line 772
    move-object/from16 v11, v16

    .line 773
    .line 774
    move-object/from16 v16, v21

    .line 775
    .line 776
    move-object/from16 v21, v25

    .line 777
    .line 778
    move-object/from16 v25, v29

    .line 779
    .line 780
    move-object/from16 v29, v32

    .line 781
    .line 782
    move-object/from16 v32, v4

    .line 783
    .line 784
    move-object/from16 v4, v30

    .line 785
    .line 786
    move-object/from16 v30, v3

    .line 787
    .line 788
    move-object v3, v7

    .line 789
    move-object v7, v12

    .line 790
    move-object/from16 v12, v17

    .line 791
    .line 792
    move-object/from16 v17, v22

    .line 793
    .line 794
    move-object/from16 v22, v26

    .line 795
    .line 796
    move-object/from16 v26, v31

    .line 797
    .line 798
    move-object/from16 v31, v0

    .line 799
    .line 800
    invoke-direct/range {v2 .. v48}, Lthj;-><init>(Landroid/content/Context;Lapyz;Lapbw;Lcteo;Lajzi;Lwst;Lsul;Lwst;Lqpf;Lbecy;Lbgsg;Lwst;Lrqf;Lwst;Lwst;Lbcsk;Lslc;Lwst;Lwst;Lvkh;Laybo;Lwst;Latvs;Lanzb;Lkdm;Lrwk;Lwst;Lqgr;Lrwk;Lumi;Lusb;Lalld;Lspy;Lspm;ILsky;Lbmv;Lsmt;Lugb;Lugc;Lspb;Lsoo;Lslh;Ltkc;Lsol;Lstl;)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :pswitch_9
    iget-object v1, v0, Ldel;->b:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v2, v1

    .line 807
    check-cast v2, Lsrn;

    .line 808
    .line 809
    iget-object v3, v2, Lsrn;->ac:Lwst;

    .line 810
    .line 811
    iget-object v3, v3, Lwst;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Lnos;

    .line 814
    .line 815
    iget-object v4, v3, Lnos;->a:Lnqk;

    .line 816
    .line 817
    iget-object v5, v2, Lsrn;->p:Ltkc;

    .line 818
    .line 819
    invoke-interface {v5}, Ltkc;->a()Lsmt;

    .line 820
    .line 821
    .line 822
    move-result-object v34

    .line 823
    new-instance v6, Lsst;

    .line 824
    .line 825
    iget-object v7, v4, Lnqk;->a:Lnqq;

    .line 826
    .line 827
    iget-object v8, v7, Lnqq;->mf:Lcpxc;

    .line 828
    .line 829
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    check-cast v8, Lapyz;

    .line 834
    .line 835
    iget-object v9, v4, Lnqk;->my:Lcpxc;

    .line 836
    .line 837
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Lapbw;

    .line 842
    .line 843
    iget-object v10, v4, Lnqk;->gr:Lcpxc;

    .line 844
    .line 845
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    check-cast v10, Lcteo;

    .line 850
    .line 851
    iget-object v11, v4, Lnqk;->aw:Lcpxc;

    .line 852
    .line 853
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    check-cast v11, Lajzi;

    .line 858
    .line 859
    iget-object v3, v3, Lnos;->b:Lnth;

    .line 860
    .line 861
    iget-object v12, v3, Lnth;->ek:Lcpxc;

    .line 862
    .line 863
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    check-cast v12, Lwst;

    .line 868
    .line 869
    iget-object v13, v3, Lnth;->ew:Lcpxc;

    .line 870
    .line 871
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    check-cast v13, Lsul;

    .line 876
    .line 877
    iget-object v14, v3, Lnth;->hg:Lcpxc;

    .line 878
    .line 879
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    check-cast v14, Lwst;

    .line 884
    .line 885
    iget-object v15, v4, Lnqk;->cd:Lcpxc;

    .line 886
    .line 887
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v15

    .line 891
    check-cast v15, Lqpf;

    .line 892
    .line 893
    move-object/from16 v26, v1

    .line 894
    .line 895
    iget-object v1, v3, Lnth;->ej:Lcpxc;

    .line 896
    .line 897
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lbecy;

    .line 902
    .line 903
    move-object/from16 v16, v1

    .line 904
    .line 905
    iget-object v1, v4, Lnqk;->dz:Lcpxc;

    .line 906
    .line 907
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lbgsg;

    .line 912
    .line 913
    move-object/from16 v17, v1

    .line 914
    .line 915
    iget-object v1, v3, Lnth;->hh:Lcpxc;

    .line 916
    .line 917
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lwst;

    .line 922
    .line 923
    move-object/from16 v18, v1

    .line 924
    .line 925
    iget-object v1, v7, Lnqq;->mR:Lcpxc;

    .line 926
    .line 927
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lrqf;

    .line 932
    .line 933
    move-object/from16 v19, v1

    .line 934
    .line 935
    iget-object v1, v3, Lnth;->h:Lcpxc;

    .line 936
    .line 937
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Landroid/content/Context;

    .line 942
    .line 943
    move-object/from16 v20, v1

    .line 944
    .line 945
    iget-object v1, v4, Lnqk;->f:Lcpxc;

    .line 946
    .line 947
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Lbgld;

    .line 952
    .line 953
    move-object/from16 v21, v1

    .line 954
    .line 955
    iget-object v1, v3, Lnth;->hi:Lcpxc;

    .line 956
    .line 957
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lwst;

    .line 962
    .line 963
    move-object/from16 v22, v1

    .line 964
    .line 965
    iget-object v1, v3, Lnth;->hj:Lcpxc;

    .line 966
    .line 967
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Ljwp;

    .line 972
    .line 973
    move-object/from16 v23, v1

    .line 974
    .line 975
    iget-object v1, v4, Lnqk;->C:Lcpxc;

    .line 976
    .line 977
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lbcsk;

    .line 982
    .line 983
    iget-object v7, v7, Lnqq;->mM:Lcpxc;

    .line 984
    .line 985
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    check-cast v7, Lslc;

    .line 990
    .line 991
    move-object/from16 v24, v1

    .line 992
    .line 993
    iget-object v1, v3, Lnth;->ey:Lcpxc;

    .line 994
    .line 995
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lwst;

    .line 1000
    .line 1001
    move-object/from16 v40, v5

    .line 1002
    .line 1003
    move-object v5, v9

    .line 1004
    move-object v9, v13

    .line 1005
    move-object/from16 v13, v17

    .line 1006
    .line 1007
    move-object/from16 v17, v21

    .line 1008
    .line 1009
    move-object/from16 v21, v7

    .line 1010
    .line 1011
    move-object v7, v11

    .line 1012
    move-object v11, v15

    .line 1013
    move-object/from16 v15, v19

    .line 1014
    .line 1015
    move-object/from16 v19, v23

    .line 1016
    .line 1017
    invoke-virtual {v3}, Lnth;->ae()Lrwk;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v23

    .line 1021
    iget-object v4, v4, Lnqk;->aV:Lcpxc;

    .line 1022
    .line 1023
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, Lqgr;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lnth;->m()Lumi;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v25

    .line 1033
    iget-object v3, v2, Lsrn;->y:Lsol;

    .line 1034
    .line 1035
    move-object/from16 v27, v1

    .line 1036
    .line 1037
    iget-object v1, v2, Lsrn;->L:Lslh;

    .line 1038
    .line 1039
    move-object/from16 v39, v1

    .line 1040
    .line 1041
    iget-object v1, v2, Lsrn;->v:Lsoo;

    .line 1042
    .line 1043
    move-object/from16 v38, v1

    .line 1044
    .line 1045
    iget-object v1, v2, Lsrn;->z:Lspb;

    .line 1046
    .line 1047
    move-object/from16 v37, v1

    .line 1048
    .line 1049
    iget-object v1, v2, Lsrn;->O:Lugc;

    .line 1050
    .line 1051
    move-object/from16 v36, v1

    .line 1052
    .line 1053
    iget-object v1, v2, Lsrn;->B:Lugb;

    .line 1054
    .line 1055
    move-object/from16 v35, v1

    .line 1056
    .line 1057
    iget-object v1, v2, Lsrn;->V:Lbmv;

    .line 1058
    .line 1059
    move-object/from16 v33, v1

    .line 1060
    .line 1061
    iget-object v1, v2, Lsrn;->o:Lsky;

    .line 1062
    .line 1063
    move-object/from16 v32, v1

    .line 1064
    .line 1065
    iget-object v1, v2, Lsrn;->A:Lspm;

    .line 1066
    .line 1067
    move-object/from16 v30, v1

    .line 1068
    .line 1069
    iget-object v1, v2, Lsrn;->N:Lspy;

    .line 1070
    .line 1071
    move-object/from16 v29, v1

    .line 1072
    .line 1073
    iget-object v1, v2, Lsrn;->k:Lrfx;

    .line 1074
    .line 1075
    iget-object v2, v2, Lsrn;->R:Lalld;

    .line 1076
    .line 1077
    iget v0, v0, Ldel;->a:I

    .line 1078
    .line 1079
    move-object/from16 v28, v24

    .line 1080
    .line 1081
    move-object/from16 v24, v4

    .line 1082
    .line 1083
    move-object v4, v8

    .line 1084
    move-object v8, v12

    .line 1085
    move-object/from16 v12, v16

    .line 1086
    .line 1087
    move-object/from16 v16, v20

    .line 1088
    .line 1089
    move-object/from16 v20, v28

    .line 1090
    .line 1091
    move/from16 v31, v0

    .line 1092
    .line 1093
    move-object/from16 v28, v1

    .line 1094
    .line 1095
    move-object/from16 v41, v3

    .line 1096
    .line 1097
    move-object v3, v6

    .line 1098
    move-object v6, v10

    .line 1099
    move-object v10, v14

    .line 1100
    move-object/from16 v14, v18

    .line 1101
    .line 1102
    move-object/from16 v18, v22

    .line 1103
    .line 1104
    move-object/from16 v22, v27

    .line 1105
    .line 1106
    move-object/from16 v27, v2

    .line 1107
    .line 1108
    invoke-direct/range {v3 .. v41}, Lsst;-><init>(Lapyz;Lapbw;Lcteo;Lajzi;Lwst;Lsul;Lwst;Lqpf;Lbecy;Lbgsg;Lwst;Lrqf;Landroid/content/Context;Lbgld;Lwst;Ljwp;Lbcsk;Lslc;Lwst;Lrwk;Lqgr;Lumi;Lusb;Lalld;Lrfx;Lspy;Lspm;ILsky;Lbmv;Lsmt;Lugb;Lugc;Lspb;Lsoo;Lslh;Ltkc;Lsol;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v3

    .line 1112
    :pswitch_a
    iget v1, v0, Ldel;->a:I

    .line 1113
    .line 1114
    iget-object v0, v0, Ldel;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_b
    iget v1, v0, Ldel;->a:I

    .line 1127
    .line 1128
    iget-object v0, v0, Ldel;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Ldhl;

    .line 1131
    .line 1132
    iget-object v0, v0, Ldhl;->d:Lfhg;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Lfhg;->h(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_c
    sget-object v1, Lcwy;->a:Lcwx;

    .line 1144
    .line 1145
    iget-object v1, v0, Ldel;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    new-instance v2, Lcvv;

    .line 1148
    .line 1149
    iget v0, v0, Ldel;->a:I

    .line 1150
    .line 1151
    const/4 v3, 0x0

    .line 1152
    invoke-direct {v2, v0, v3, v1}, Lcvv;-><init>(IFLctfw;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v2

    .line 1156
    :pswitch_d
    iget v1, v0, Ldel;->a:I

    .line 1157
    .line 1158
    iget-object v0, v0, Ldel;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lden;

    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Lden;->A(I)Z

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :goto_4
    :try_start_6
    move-object v0, v2

    .line 1169
    check-cast v0, Lcund;

    .line 1170
    .line 1171
    iget-object v0, v0, Lcund;->w:Ljava/util/Set;

    .line 1172
    .line 1173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1178
    .line 1179
    .line 1180
    monitor-exit v2

    .line 1181
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :catchall_2
    move-exception v0

    .line 1185
    monitor-exit v2

    .line 1186
    throw v0

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
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

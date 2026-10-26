.class public final synthetic Lhnh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhnh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lhnh;->$cid:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lhpb;

    .line 12
    .line 13
    iget-object v0, v0, Lhpb;->b:Lmht;

    .line 14
    .line 15
    invoke-interface {v0}, Lmht;->b()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lttw;->a:Lttw;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lhpb;

    .line 24
    .line 25
    iget-object v0, v0, Lhpb;->b:Lmht;

    .line 26
    .line 27
    invoke-interface {v0}, Lmht;->h()I

    .line 28
    .line 29
    .line 30
    sget-object v1, Lttw;->a:Lttw;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lhpb;

    .line 36
    .line 37
    iget-object v0, v0, Lhpb;->a:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f140c66

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lhpa;

    .line 53
    .line 54
    iget-boolean v0, v0, Lhpa;->b:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_3
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lhpa;

    .line 64
    .line 65
    iget-object v1, v0, Lhpa;->d:Lrqr;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lhpa;

    .line 71
    .line 72
    iget-object v0, v0, Lhpa;->c:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lttw;->a:Lttw;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lhpa;

    .line 83
    .line 84
    iget-object v1, v0, Lhpa;->e:Lhoo;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_6
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lhpa;

    .line 90
    .line 91
    iget-object v1, v0, Lhpa;->a:Ljava/lang/String;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_7
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lqaw;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqaw;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_8
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lqaw;

    .line 106
    .line 107
    invoke-static {}, Lmkh;->aO()Ltze;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_9
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lqaw;

    .line 115
    .line 116
    invoke-virtual {v0}, Lqaw;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_a
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lhoy;

    .line 124
    .line 125
    iget-object v4, v0, Lhoy;->e:Lairb;

    .line 126
    .line 127
    iget-object v2, v4, Lairb;->d:Lakci;

    .line 128
    .line 129
    invoke-interface {v2}, Lakci;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    if-ne v2, v3, :cond_7

    .line 135
    .line 136
    iget-object v2, v4, Lairb;->d:Lakci;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-interface {v2, v3}, Lakci;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Laiuv;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Laiuv;->c:Lakci;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move v9, v3

    .line 167
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v18, v9, 0x1

    .line 178
    .line 179
    if-gez v9, :cond_0

    .line 180
    .line 181
    invoke-static {}, Laoep;->az()V

    .line 182
    .line 183
    .line 184
    :cond_0
    check-cast v6, Laiqt;

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    iget-object v6, v0, Lhoy;->b:Lqav;

    .line 188
    .line 189
    iget-boolean v8, v0, Lhoy;->g:Z

    .line 190
    .line 191
    if-eqz v8, :cond_1

    .line 192
    .line 193
    invoke-virtual {v7}, Lakbq;->cF()Lakbk;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 201
    .line 202
    check-cast v8, Laiqt;

    .line 203
    .line 204
    sget-object v10, Lakdg;->b:Lakdg;

    .line 205
    .line 206
    iput-object v10, v8, Laiqt;->k:Lakci;

    .line 207
    .line 208
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Laiqt;

    .line 213
    .line 214
    :cond_1
    iget-object v8, v0, Lhoy;->i:Ladpa;

    .line 215
    .line 216
    iget-object v8, v8, Ladpa;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v14, v4, Lairb;->e:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v15, Lakpr;->ds:Lacjm;

    .line 221
    .line 222
    sget-object v16, Lakpr;->du:Lacjm;

    .line 223
    .line 224
    sget-object v17, Lakpr;->dt:Lacjm;

    .line 225
    .line 226
    check-cast v8, Landroid/content/Context;

    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x1

    .line 232
    invoke-virtual/range {v6 .. v17}, Lqav;->a(Laiqt;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lacjm;Lacjm;Lacjm;)Lqau;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move/from16 v9, v18

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v7, v6

    .line 262
    check-cast v7, Lqau;

    .line 263
    .line 264
    iget-boolean v7, v7, Lqau;->k:Z

    .line 265
    .line 266
    if-nez v7, :cond_3

    .line 267
    .line 268
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    iget-object v5, v4, Lairb;->d:Lakci;

    .line 273
    .line 274
    invoke-interface {v5, v3}, Lakci;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Laiuv;

    .line 279
    .line 280
    iget-object v3, v3, Laiuv;->i:Lakci;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lajky;

    .line 290
    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    iget-object v1, v3, Lajky;->d:Laepp;

    .line 294
    .line 295
    if-nez v1, :cond_5

    .line 296
    .line 297
    sget-object v1, Laepp;->a:Laepp;

    .line 298
    .line 299
    :cond_5
    move-object v6, v1

    .line 300
    iget-boolean v1, v0, Lhoy;->g:Z

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    sget-object v1, Lhon;->d:Lhon;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    sget-object v1, Lhon;->b:Lhon;

    .line 308
    .line 309
    :goto_2
    move-object v7, v1

    .line 310
    move-object v1, v2

    .line 311
    iget-object v2, v0, Lhoy;->j:Lpgc;

    .line 312
    .line 313
    iget-object v3, v0, Lhoy;->d:Lmhu;

    .line 314
    .line 315
    invoke-static {v1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v8, Lrqr;->b:Lrqr;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-virtual/range {v2 .. v9}, Lpgc;->aM(Lmhu;Lairb;Labpw;Laepp;Lhon;Lrqr;Laiqy;)Lhoz;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_b
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lhoy;

    .line 336
    .line 337
    iget-object v0, v0, Lhoy;->d:Lmhu;

    .line 338
    .line 339
    invoke-interface {v0}, Lmhu;->b()V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lttw;->a:Lttw;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_c
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lhoy;

    .line 348
    .line 349
    iget-boolean v0, v0, Lhoy;->f:Z

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_3

    .line 356
    :pswitch_d
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lhoy;

    .line 359
    .line 360
    iget-object v0, v0, Lhoy;->d:Lmhu;

    .line 361
    .line 362
    invoke-interface {v0}, Lmhu;->h()I

    .line 363
    .line 364
    .line 365
    sget-object v1, Lttw;->a:Lttw;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_e
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lhoo;

    .line 371
    .line 372
    invoke-interface {v0}, Lhoo;->q()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_3

    .line 381
    :pswitch_f
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lhoo;

    .line 384
    .line 385
    invoke-interface {v0}, Lhoo;->q()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    new-instance v2, Lfq;

    .line 392
    .line 393
    const/16 v3, 0x14

    .line 394
    .line 395
    invoke-direct {v2, v0, v3, v1}, Lfq;-><init>(Ljava/lang/Object;I[B)V

    .line 396
    .line 397
    .line 398
    move-object v1, v2

    .line 399
    goto :goto_3

    .line 400
    :pswitch_10
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lhoo;

    .line 403
    .line 404
    invoke-interface {v0}, Lhoo;->p()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_3

    .line 413
    :pswitch_11
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lhoo;

    .line 416
    .line 417
    invoke-interface {v0}, Lhoo;->n()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_3

    .line 426
    :pswitch_12
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lhoo;

    .line 429
    .line 430
    invoke-interface {v0}, Lhoo;->o()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_3

    .line 439
    :pswitch_13
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lhoo;

    .line 442
    .line 443
    invoke-interface {v0}, Lhoo;->h()Ltyx;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :cond_8
    :goto_3
    return-object v1

    .line 448
    nop

    .line 449
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

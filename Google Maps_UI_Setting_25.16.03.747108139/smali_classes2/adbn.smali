.class public final Ladbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacyl;Ladom;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladbn;->c:I

    iput-object p2, p0, Ladbn;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladbn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ladbn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Ladbn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladbn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ladbn;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ladnr;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ladnr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ladnr;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ladnr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ladnr;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ladnr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ladnk;

    .line 53
    .line 54
    check-cast v0, Ladxh;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ladnk;->r(Ladxh;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ladnk;

    .line 65
    .line 66
    check-cast v0, Ladxh;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ladnk;->r(Ladxh;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ladxh;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ladny;->t(Ladxh;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object v0, v1, Ladbn;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v1, Ladbn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ladkw;

    .line 87
    .line 88
    iget-object v2, v2, Ladkw;->av:Llht;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lbnxq;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, v1, Ladbn;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v1, Ladbn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Laaml;

    .line 105
    .line 106
    check-cast v0, Ladkw;

    .line 107
    .line 108
    iget-object v0, v0, Ladkw;->aj:Ladvl;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_0
    iget-object v3, v2, Laaml;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ladvl;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v2, v2, Laaml;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ladvl;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, v1, Ladbn;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lahtq;

    .line 135
    .line 136
    iget-object v0, v0, Lahtq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ladkf;

    .line 139
    .line 140
    iget-object v0, v0, Ladkf;->g:Lbnuz;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lbnuz;->h:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 146
    .line 147
    iget-object v7, v1, Ladbn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lbogq;

    .line 150
    .line 151
    invoke-interface {v6, v7, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->c(Lbogq;I)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v6, v0, Lbnuz;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    iget-object v6, v0, Lbnuz;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lbnuz;->i:Lbnst;

    .line 169
    .line 170
    sget-object v6, Lclyj;->a:Lclyj;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v7, Lclyj;

    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    iput v8, v7, Lclyj;->c:I

    .line 185
    .line 186
    iget v8, v7, Lclyj;->b:I

    .line 187
    .line 188
    or-int/2addr v8, v5

    .line 189
    iput v8, v7, Lclyj;->b:I

    .line 190
    .line 191
    sget-object v7, Lclyi;->a:Lclyi;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v8, Lclyi;

    .line 203
    .line 204
    const/16 v9, 0xd

    .line 205
    .line 206
    iput v9, v8, Lclyi;->c:I

    .line 207
    .line 208
    iget v9, v8, Lclyi;->b:I

    .line 209
    .line 210
    or-int/2addr v9, v5

    .line 211
    iput v9, v8, Lclyi;->b:I

    .line 212
    .line 213
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v8, Lclyi;

    .line 219
    .line 220
    iget v9, v8, Lclyi;->b:I

    .line 221
    .line 222
    or-int/2addr v9, v2

    .line 223
    iput v9, v8, Lclyi;->b:I

    .line 224
    .line 225
    const-wide/16 v9, 0x1

    .line 226
    .line 227
    iput-wide v9, v8, Lclyi;->d:J

    .line 228
    .line 229
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v8, Lclyj;

    .line 235
    .line 236
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lclyi;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v7, v8, Lclyj;->e:Lclyi;

    .line 246
    .line 247
    iget v7, v8, Lclyj;->b:I

    .line 248
    .line 249
    or-int/lit8 v7, v7, 0x4

    .line 250
    .line 251
    iput v7, v8, Lclyj;->b:I

    .line 252
    .line 253
    sget-object v7, Lclyl;->a:Lclyl;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v0, v0, Lbnuz;->i:Lbnst;

    .line 260
    .line 261
    invoke-interface {v0}, Lbnst;->g()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v8, Lclyl;

    .line 271
    .line 272
    add-int/lit8 v9, v0, -0x1

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    iput v9, v8, Lclyl;->c:I

    .line 277
    .line 278
    iget v0, v8, Lclyl;->b:I

    .line 279
    .line 280
    or-int/2addr v0, v5

    .line 281
    iput v0, v8, Lclyl;->b:I

    .line 282
    .line 283
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v0, Lclyj;

    .line 289
    .line 290
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lclyl;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, Lclyj;->d:Lclyl;

    .line 300
    .line 301
    iget v3, v0, Lclyj;->b:I

    .line 302
    .line 303
    or-int/2addr v2, v3

    .line 304
    iput v2, v0, Lclyj;->b:I

    .line 305
    .line 306
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lclyj;

    .line 311
    .line 312
    invoke-interface {v4, v0}, Lbnst;->c(Lclyj;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_2
    throw v3

    .line 317
    :pswitch_8
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v4, v1, Ladbn;->b:Ljava/lang/Object;

    .line 330
    .line 331
    if-eq v0, v5, :cond_4

    .line 332
    .line 333
    if-eq v0, v2, :cond_3

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_3
    move-object v0, v4

    .line 338
    check-cast v0, Ladfi;

    .line 339
    .line 340
    const v2, 0x7f141afb

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ladfi;->W(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v3, 0x7f140114

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ladfi;->W(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v5, Labxe;

    .line 355
    .line 356
    const/16 v6, 0x10

    .line 357
    .line 358
    invoke-direct {v5, v4, v6}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lcfgj;->gA:Lbrxm;

    .line 362
    .line 363
    invoke-virtual {v0, v2, v3, v5, v4}, Ladfi;->bt(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbrxm;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_4
    check-cast v4, Ladfi;

    .line 368
    .line 369
    const v0, 0x7f141eb2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ladfi;->W(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v2, Lcfgj;->fD:Lbrxm;

    .line 377
    .line 378
    invoke-virtual {v4, v0, v3, v3, v2}, Ladfi;->bt(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbrxm;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_9
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    iget-object v0, v1, Ladbn;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ladfi;

    .line 399
    .line 400
    invoke-virtual {v0}, Ladfi;->aT()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_a
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v2, Ladec;

    .line 413
    .line 414
    iget-object v2, v2, Ladec;->b:Ladeh;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ladeh;->k(Lbqfj;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_b
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ladtx;

    .line 423
    .line 424
    invoke-virtual {v0}, Ladtx;->d()Lbqfj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 431
    .line 432
    check-cast v2, Ladeh;

    .line 433
    .line 434
    invoke-virtual {v2, v0, v3}, Ladeh;->j(Lbqfj;Lbqfj;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_c
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 443
    .line 444
    move-object v4, v2

    .line 445
    check-cast v4, Ladeh;

    .line 446
    .line 447
    check-cast v0, Lbqfj;

    .line 448
    .line 449
    invoke-virtual {v4, v0, v3}, Ladeh;->j(Lbqfj;Lbqfj;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v0}, Ladeh;->k(Lbqfj;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ladeh;->b(Lbqfj;)Laded;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v4, v0}, Ladeh;->a(Lbqfj;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    monitor-enter v3

    .line 464
    :try_start_1
    invoke-virtual {v3}, Laded;->a()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-ne v4, v0, :cond_5

    .line 469
    .line 470
    monitor-exit v3

    .line 471
    return-void

    .line 472
    :cond_5
    invoke-virtual {v3, v0}, Laded;->e(I)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v3, Laded;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_6

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ladhc;

    .line 492
    .line 493
    move-object v6, v2

    .line 494
    check-cast v6, Ladeh;

    .line 495
    .line 496
    iget-object v6, v6, Ladeh;->b:Ljava/util/concurrent/Executor;

    .line 497
    .line 498
    new-instance v7, Lvw;

    .line 499
    .line 500
    const/16 v8, 0x13

    .line 501
    .line 502
    invoke-direct {v7, v5, v0, v8}, Lvw;-><init>(Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_6
    monitor-exit v3

    .line 510
    return-void

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    throw v0

    .line 514
    :pswitch_d
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lbqfj;

    .line 519
    .line 520
    invoke-interface {v2, v0}, Ladeg;->b(Lbqfj;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_e
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v2, v0}, Ladee;->a(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_f
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 539
    .line 540
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 541
    .line 542
    check-cast v2, Ladeh;

    .line 543
    .line 544
    check-cast v0, Lbqfj;

    .line 545
    .line 546
    invoke-virtual {v2, v0, v3}, Ladeh;->j(Lbqfj;Lbqfj;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_10
    sget-object v0, Latsw;->a:Latsw;

    .line 551
    .line 552
    invoke-virtual {v0}, Latsw;->b()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    move v3, v4

    .line 562
    :goto_1
    if-ge v3, v2, :cond_e

    .line 563
    .line 564
    iget-object v6, v1, Ladbn;->b:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 571
    .line 572
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v6, Ladcq;

    .line 577
    .line 578
    iget-object v9, v6, Ladcq;->f:Ladak;

    .line 579
    .line 580
    invoke-virtual {v9, v8}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    iget-object v10, v6, Ladcq;->g:Ladak;

    .line 589
    .line 590
    invoke-virtual {v10, v9}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-nez v10, :cond_7

    .line 599
    .line 600
    iget-object v6, v6, Ladcq;->d:Ljava/util/Map;

    .line 601
    .line 602
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move/from16 v18, v5

    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_7
    iget-object v10, v6, Ladcq;->d:Ljava/util/Map;

    .line 610
    .line 611
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-nez v11, :cond_8

    .line 616
    .line 617
    new-instance v11, Ljava/util/HashMap;

    .line 618
    .line 619
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :cond_8
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Ljava/util/Map;

    .line 630
    .line 631
    new-instance v10, Ljava/util/HashSet;

    .line 632
    .line 633
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-eqz v11, :cond_b

    .line 641
    .line 642
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Ladae;

    .line 647
    .line 648
    invoke-virtual {v8}, Ladae;->d()Lbqpa;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    move v12, v4

    .line 657
    :goto_2
    if-ge v12, v11, :cond_b

    .line 658
    .line 659
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    check-cast v13, Lacuj;

    .line 664
    .line 665
    invoke-virtual {v13}, Lacuj;->a()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    check-cast v14, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 670
    .line 671
    iget-object v14, v14, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 672
    .line 673
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    if-eqz v15, :cond_a

    .line 678
    .line 679
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    check-cast v15, Ladch;

    .line 684
    .line 685
    iget-object v15, v15, Ladch;->a:Ladcg;

    .line 686
    .line 687
    invoke-virtual {v15}, Ladcg;->b()Lacuy;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    invoke-interface/range {v16 .. v16}, Lacuy;->y()Z

    .line 692
    .line 693
    .line 694
    move-result v16

    .line 695
    if-eqz v16, :cond_9

    .line 696
    .line 697
    invoke-virtual {v13}, Lacuj;->d()Lcand;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iget-boolean v4, v4, Lcand;->f:Z

    .line 702
    .line 703
    if-nez v4, :cond_9

    .line 704
    .line 705
    move v4, v5

    .line 706
    goto :goto_3

    .line 707
    :cond_9
    const/4 v4, 0x0

    .line 708
    :goto_3
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    move/from16 v18, v5

    .line 713
    .line 714
    move-object/from16 v5, v17

    .line 715
    .line 716
    check-cast v5, Ladch;

    .line 717
    .line 718
    invoke-virtual {v5, v4}, Ladch;->c(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13}, Lacuj;->d()Lcand;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v15, v4}, Ladcg;->i(Lcand;)V

    .line 726
    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_a
    move/from16 v18, v5

    .line 730
    .line 731
    iget-object v4, v6, Ladcq;->h:Lblct;

    .line 732
    .line 733
    new-instance v5, Ladch;

    .line 734
    .line 735
    invoke-virtual {v13}, Lacuj;->d()Lcand;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    invoke-virtual {v4, v13}, Lblct;->al(Lcand;)Ladcg;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v13, v6, Ladcq;->b:Lazhz;

    .line 744
    .line 745
    iget-object v15, v6, Ladcq;->c:Lbdbg;

    .line 746
    .line 747
    invoke-direct {v5, v4, v13, v15}, Ladch;-><init>(Ladcg;Lazhz;Lbdbg;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :goto_4
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    add-int/lit8 v12, v12, 0x1

    .line 757
    .line 758
    move/from16 v5, v18

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    goto :goto_2

    .line 762
    :cond_b
    move/from16 v18, v5

    .line 763
    .line 764
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v4}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v4, v10}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ladab;

    .line 781
    .line 782
    iget-object v6, v5, Ladab;->c:Lbqpa;

    .line 783
    .line 784
    iget-object v8, v5, Ladab;->a:Lbqpa;

    .line 785
    .line 786
    iget-object v5, v5, Ladab;->b:Lbqpa;

    .line 787
    .line 788
    invoke-static {v6, v8, v5}, Lbqnf;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v5}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    new-instance v6, Lacxz;

    .line 797
    .line 798
    const/16 v8, 0x11

    .line 799
    .line 800
    invoke-direct {v6, v8}, Lacxz;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v5, v6}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v5}, Lbqqn;->F(Ljava/lang/Iterable;)Lbqqn;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-static {v4, v5}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 820
    .line 821
    .line 822
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 823
    .line 824
    move/from16 v5, v18

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_11
    iget-object v0, v1, Ladbn;->b:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v2, v1, Ladbn;->a:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-interface {v2, v0}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_12
    iget-object v0, v1, Ladbn;->b:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v2, v0

    .line 840
    check-cast v2, Ladbl;

    .line 841
    .line 842
    iget-object v0, v2, Ladbl;->i:Ladtx;

    .line 843
    .line 844
    invoke-virtual {v0}, Ladtx;->j()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_c

    .line 849
    .line 850
    goto :goto_7

    .line 851
    :cond_c
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v3, v0

    .line 854
    check-cast v3, Lbqfj;

    .line 855
    .line 856
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_d

    .line 861
    .line 862
    iget-object v4, v2, Ladbl;->j:Lcgri;

    .line 863
    .line 864
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Laebe;

    .line 869
    .line 870
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/lang/String;

    .line 875
    .line 876
    invoke-interface {v4, v5}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    goto :goto_6

    .line 885
    :cond_d
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 886
    .line 887
    :goto_6
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-ne v5, v3, :cond_e

    .line 896
    .line 897
    iget-object v3, v2, Ladbl;->c:Ljava/util/Map;

    .line 898
    .line 899
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Laddt;

    .line 904
    .line 905
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v3, Lacxz;

    .line 910
    .line 911
    const/16 v5, 0xc

    .line 912
    .line 913
    invoke-direct {v3, v5}, Lacxz;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    move-object v7, v5

    .line 924
    move-object v8, v5

    .line 925
    move-object v9, v5

    .line 926
    move-object v10, v5

    .line 927
    move-object v3, v4

    .line 928
    move-object v4, v0

    .line 929
    invoke-virtual/range {v2 .. v10}, Ladbl;->c(Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Lbqfj;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 930
    .line 931
    .line 932
    :catch_0
    :cond_e
    :goto_7
    return-void

    .line 933
    :pswitch_13
    move/from16 v18, v5

    .line 934
    .line 935
    iget-object v0, v1, Ladbn;->a:Ljava/lang/Object;

    .line 936
    .line 937
    if-eqz v0, :cond_13

    .line 938
    .line 939
    iget-object v2, v1, Ladbn;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Lacyl;

    .line 942
    .line 943
    iget-object v2, v2, Lacyl;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Ladbo;

    .line 946
    .line 947
    iget-object v4, v2, Ladbo;->e:Lbdbg;

    .line 948
    .line 949
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 954
    .line 955
    .line 956
    move-result-wide v4

    .line 957
    sget-wide v6, Ladbo;->b:J

    .line 958
    .line 959
    sub-long/2addr v4, v6

    .line 960
    check-cast v0, Ladom;

    .line 961
    .line 962
    iget-object v0, v0, Ladom;->b:Lcegi;

    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_13

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Ladol;

    .line 979
    .line 980
    iget-object v7, v6, Ladol;->d:Lcamg;

    .line 981
    .line 982
    if-nez v7, :cond_f

    .line 983
    .line 984
    sget-object v7, Lcamg;->a:Lcamg;

    .line 985
    .line 986
    :cond_f
    iget v7, v7, Lcamg;->b:I

    .line 987
    .line 988
    and-int/lit8 v7, v7, 0x1

    .line 989
    .line 990
    if-eqz v7, :cond_12

    .line 991
    .line 992
    iget v7, v6, Ladol;->b:I

    .line 993
    .line 994
    and-int/lit8 v7, v7, 0x4

    .line 995
    .line 996
    if-eqz v7, :cond_12

    .line 997
    .line 998
    iget-wide v7, v6, Ladol;->e:J

    .line 999
    .line 1000
    cmp-long v7, v7, v4

    .line 1001
    .line 1002
    if-gez v7, :cond_10

    .line 1003
    .line 1004
    invoke-static {v2}, Ladbo;->e(Ladbo;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_8

    .line 1008
    :cond_10
    iget-object v7, v6, Ladol;->c:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v8, v6, Ladol;->d:Lcamg;

    .line 1011
    .line 1012
    if-nez v8, :cond_11

    .line 1013
    .line 1014
    sget-object v8, Lcamg;->a:Lcamg;

    .line 1015
    .line 1016
    :cond_11
    invoke-virtual {v2, v7}, Ladbo;->a(Ljava/lang/String;)Lbqxy;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    iget-object v8, v8, Lcamg;->c:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-interface {v7, v8, v6}, Lbqxy;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_8

    .line 1026
    :cond_12
    sget-object v6, Ladbo;->a:Lbraj;

    .line 1027
    .line 1028
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    const-string v7, "Skipping unexpected token cache entry."

    .line 1033
    .line 1034
    const/16 v8, 0xe8d

    .line 1035
    .line 1036
    invoke-static {v6, v7, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2}, Ladbo;->e(Ladbo;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_8

    .line 1043
    :cond_13
    iget-object v0, v1, Ladbn;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lacyl;

    .line 1046
    .line 1047
    iget-object v0, v0, Lacyl;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Ladbo;

    .line 1050
    .line 1051
    iget-object v0, v0, Ladbo;->h:Lbstk;

    .line 1052
    .line 1053
    invoke-virtual {v0, v3}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
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

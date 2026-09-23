.class public final synthetic Lpsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpsu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpsu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpsu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lpsu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpsu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpsu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lpsu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpsu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpsu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lokh;Lnnz;Loke;I)V
    .locals 0

    .line 4
    iput p4, p0, Lpsu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpsu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpsu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpsu;->d:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lpsu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laebe;

    .line 23
    .line 24
    invoke-interface {v0}, Laebe;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lpsu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v1, Lpsu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v1, Lpsu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    move-object v5, v2

    .line 38
    check-cast v5, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/content/Intent;

    .line 44
    .line 45
    check-cast v0, Lron;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lron;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v0, v4

    .line 51
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lbssz;

    .line 54
    .line 55
    new-instance v2, Lrgw;

    .line 56
    .line 57
    invoke-direct {v2, v4, v3}, Lrgw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v2, v4

    .line 66
    check-cast v2, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lbssz;

    .line 69
    .line 70
    new-instance v5, Lrgw;

    .line 71
    .line 72
    invoke-direct {v5, v4, v3}, Lrgw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v5}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    new-instance v0, Lqih;

    .line 80
    .line 81
    iget-object v2, v1, Lpsu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0, v2, v4}, Lqih;-><init>(Lokh;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lqig;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lqig;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lpsu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2}, Lokh;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    check-cast v4, Lqii;

    .line 98
    .line 99
    iget-object v4, v4, Lqii;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lthw;

    .line 102
    .line 103
    invoke-virtual {v4, v0, v3, v2}, Lthw;->b(Lqdk;Lqdm;Z)Lrcw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v1, Lpsu;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lrcv;->c(Lrct;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v0, v1, Lpsu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lqii;

    .line 116
    .line 117
    iget-object v0, v0, Lqii;->v:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lqwm;

    .line 120
    .line 121
    iget-object v6, v0, Lqwm;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lbdjz;

    .line 124
    .line 125
    iget-object v6, v6, Lbdjz;->c:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v7, v0, Lqwm;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v7}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v8, v1, Lpsu;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Lokg;

    .line 140
    .line 141
    iget-object v9, v8, Lokg;->a:Lbhyy;

    .line 142
    .line 143
    iget-object v10, v0, Lqwm;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v11, Lpbl;

    .line 149
    .line 150
    const/16 v12, 0x9

    .line 151
    .line 152
    invoke-direct {v11, v9, v12}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    check-cast v10, Lqwm;

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Lqwm;->H(Lbqgo;)Lwyy;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v9, v0, Lqwm;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lqil;

    .line 164
    .line 165
    iget-object v9, v9, Lqil;->h:Lqwm;

    .line 166
    .line 167
    sget v10, Lbqpa;->d:I

    .line 168
    .line 169
    new-instance v10, Lbqov;

    .line 170
    .line 171
    invoke-direct {v10}, Lbqov;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v11, v9, Lqwm;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v11}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_0

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_1

    .line 187
    .line 188
    :cond_0
    iget-object v11, v9, Lqwm;->b:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v12, Lcgoe;

    .line 191
    .line 192
    new-instance v14, Lqkw;

    .line 193
    .line 194
    new-instance v15, Lpbl;

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    invoke-direct {v15, v11, v3}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lqif;

    .line 202
    .line 203
    invoke-direct {v3, v11, v5}, Lqif;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lcfga;->hL:Lbrxm;

    .line 207
    .line 208
    const v4, 0x7f1405d6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v14, v15, v3, v2, v4}, Lqkw;-><init>(Lbqgo;Lqkv;Lbrxm;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v12, v5, v14}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v9, Lqwm;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v3, v9, Lqwm;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, v9, Lqwm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v9, Lcgoe;

    .line 231
    .line 232
    new-instance v19, Lqkt;

    .line 233
    .line 234
    const v12, 0x7f140447

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    new-instance v12, Lpbu;

    .line 242
    .line 243
    const/16 v14, 0xa

    .line 244
    .line 245
    invoke-direct {v12, v11, v6, v14}, Lpbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Lqhy;

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-direct {v11, v4, v2, v3, v14}, Lqhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    sget-object v25, Lcfga;->hK:Lbrxm;

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move-object/from16 v23, v11

    .line 261
    .line 262
    move-object/from16 v21, v12

    .line 263
    .line 264
    invoke-direct/range {v19 .. v25}, Lqkt;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lbqgo;Lbdqq;Lbrxm;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, v19

    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    invoke-direct {v9, v3, v2}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_1
    iget-object v2, v1, Lpsu;->c:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v3, Lcgoe;

    .line 279
    .line 280
    new-instance v4, Lqku;

    .line 281
    .line 282
    const v9, 0x7f140223

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const v11, 0x7f14073b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-direct {v4, v9, v11}, Lqku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x4

    .line 300
    invoke-direct {v3, v9, v4}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const v3, 0x7f141f29

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v6}, Laulg;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v6}, Laulg;->b(Landroid/content/Context;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const/4 v12, 0x2

    .line 326
    new-array v14, v12, [Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    aput-object v4, v14, v18

    .line 331
    .line 332
    aput-object v11, v14, v5

    .line 333
    .line 334
    const v4, 0x7f14001a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v4, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Lqku;

    .line 342
    .line 343
    invoke-direct {v5, v3, v4}, Lqku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lcgoe;

    .line 347
    .line 348
    invoke-direct {v3, v9, v5}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Lbqov;->h()Lbqpa;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    iget-object v0, v0, Lqwm;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v3, v8, Lokg;->b:Lrcv;

    .line 361
    .line 362
    new-instance v14, Lqgy;

    .line 363
    .line 364
    const/4 v12, 0x2

    .line 365
    invoke-direct {v14, v3, v12}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-instance v15, Lqgy;

    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    invoke-direct {v15, v3, v4}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Lqwm;->e(Z)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    sget-object v3, Lcfga;->hn:Lbrxm;

    .line 383
    .line 384
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    sget-object v3, Lcfga;->hm:Lbrxm;

    .line 389
    .line 390
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    move-object v12, v0

    .line 395
    check-cast v12, Ltmz;

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    invoke-virtual/range {v12 .. v22}, Ltmz;->n(Lwyy;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLbqpa;Lazip;Lazhw;Lazhw;)Lqik;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v2, v0}, Lrcv;->c(Lrct;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_3
    iget-object v0, v1, Lpsu;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v2, v1, Lpsu;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lqii;

    .line 416
    .line 417
    iget-object v2, v2, Lqii;->k:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v3, v1, Lpsu;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v2, v5, v0}, Lqim;->a(ZLokh;)Lrct;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v3, v0}, Lrcv;->c(Lrct;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_4
    iget-object v0, v1, Lpsu;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v2, v1, Lpsu;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v3, v1, Lpsu;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Loke;

    .line 436
    .line 437
    invoke-static {v3, v2, v0}, Lpiz;->b(Lpis;Lokh;Loke;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_5
    iget-object v0, v1, Lpsu;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v2, v1, Lpsu;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v0}, Lokh;->a()Lrcv;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v3, v1, Lpsu;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Loke;

    .line 452
    .line 453
    invoke-static {v0, v3, v2}, Lnqa;->a(Lrcv;Lnnz;Loke;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_6
    iget-object v0, v1, Lpsu;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v2, v1, Lpsu;->b:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v0}, Lokh;->a()Lrcv;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v2, Loke;

    .line 466
    .line 467
    iget-object v2, v2, Loke;->d:Llwf;

    .line 468
    .line 469
    invoke-static {v2}, Loke;->i(Llwf;)Loke;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v4, v1, Lpsu;->c:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {}, Lpto;->e()Lpto;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    sget-object v6, Lpxu;->f:Lpxu;

    .line 483
    .line 484
    invoke-interface {v4, v0, v2, v5, v6}, Lpxv;->b(Lokh;Loke;Lpto;Lpxu;)Lrct;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v3, v0}, Lrcv;->c(Lrct;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_7
    iget-object v0, v1, Lpsu;->b:Ljava/lang/Object;

    .line 493
    .line 494
    new-instance v2, Lmsj;

    .line 495
    .line 496
    iget-object v3, v1, Lpsu;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lmsi;

    .line 499
    .line 500
    invoke-direct {v2, v3, v0}, Lmsj;-><init>(Lmsm;Lmsi;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lpsu;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lplg;

    .line 506
    .line 507
    iget-object v0, v0, Lplg;->a:Lbfie;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_8
    iget-object v0, v1, Lpsu;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lptg;

    .line 516
    .line 517
    iget-object v2, v0, Lptg;->b:Lrdb;

    .line 518
    .line 519
    invoke-virtual {v2}, Lrdb;->a()V

    .line 520
    .line 521
    .line 522
    iget-object v7, v0, Lptg;->d:Lokh;

    .line 523
    .line 524
    invoke-interface {v7}, Lokh;->a()Lrcv;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v3}, Lrcv;->h()I

    .line 529
    .line 530
    .line 531
    iget-object v3, v1, Lpsu;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lokb;

    .line 534
    .line 535
    iget-object v4, v3, Lokb;->a:Loag;

    .line 536
    .line 537
    iget-object v4, v4, Loag;->a:Lbqpa;

    .line 538
    .line 539
    iget v3, v3, Lokb;->c:I

    .line 540
    .line 541
    invoke-interface {v7}, Lokh;->a()Lrcv;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-static {v4, v3}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v6}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    add-int/2addr v3, v5

    .line 554
    invoke-static {v4, v3}, Lckcx;->x(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget-object v12, v0, Lptg;->h:Lpxl;

    .line 563
    .line 564
    iget-object v8, v0, Lptg;->e:Loke;

    .line 565
    .line 566
    iget-object v6, v0, Lptg;->v:Ltmz;

    .line 567
    .line 568
    iget-object v0, v1, Lpsu;->c:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v11, v0

    .line 571
    check-cast v11, Lbqpa;

    .line 572
    .line 573
    invoke-virtual/range {v6 .. v12}, Ltmz;->b(Lokh;Loke;Lbqpa;Lbqpa;Lbqpa;Lpxl;)Lrct;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v13, v0}, Lrcv;->c(Lrct;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lrdb;->b()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_2
    iget-object v0, v1, Lpsu;->a:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v2, v3, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Lcgri;

    .line 587
    .line 588
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Iterable;

    .line 593
    .line 594
    new-instance v4, Loud;

    .line 595
    .line 596
    const/4 v5, 0x3

    .line 597
    invoke-direct {v4, v0, v5}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v4}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v6, v2

    .line 609
    check-cast v6, Lron;

    .line 610
    .line 611
    if-nez v6, :cond_3

    .line 612
    .line 613
    check-cast v0, Landroid/content/Intent;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_3
    iget-object v2, v1, Lpsu;->b:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v4, v3, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcgri;

    .line 622
    .line 623
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lazpw;

    .line 628
    .line 629
    sget-object v5, Lazsv;->Q:Lazsv;

    .line 630
    .line 631
    invoke-interface {v4, v5}, Lazpw;->p(Lazsv;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v3, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcgri;

    .line 635
    .line 636
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Llft;

    .line 641
    .line 642
    iget-object v9, v3, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lbssz;

    .line 643
    .line 644
    move-object v5, v2

    .line 645
    new-instance v2, Ljvb;

    .line 646
    .line 647
    move-object v7, v5

    .line 648
    check-cast v7, Landroid/content/BroadcastReceiver$PendingResult;

    .line 649
    .line 650
    move-object v5, v0

    .line 651
    check-cast v5, Landroid/content/Intent;

    .line 652
    .line 653
    const/4 v8, 0x4

    .line 654
    invoke-direct/range {v2 .. v8}, Ljvb;-><init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Llft;Landroid/content/Intent;Lron;Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v9, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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

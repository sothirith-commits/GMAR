.class public Lrpx;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PG"

# interfaces
.implements Lcgsx;
.implements Lcgtc;


# instance fields
.field private volatile a:Lcgss;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrpx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrpx;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lcgss;
    .locals 2

    .line 1
    iget-object v0, p0, Lrpx;->a:Lcgss;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrpx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lrpx;->a:Lcgss;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgss;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgss;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lrpx;->a:Lcgss;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lrpx;->a:Lcgss;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrpx;->c()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrpx;->c()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgss;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lrpx;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, La;->q(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lrpx;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lrpx;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lrpx;->mG()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 32
    .line 33
    check-cast v1, Lldc;

    .line 34
    .line 35
    iget-object v1, v1, Lldc;->b:Llbd;

    .line 36
    .line 37
    iget-object v3, v1, Llbd;->R:Lcgtm;

    .line 38
    .line 39
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->a:Lcgri;

    .line 44
    .line 45
    iget-object v3, v1, Llbd;->a:Llbg;

    .line 46
    .line 47
    iget-object v4, v3, Llbg;->ni:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lrpe;

    .line 54
    .line 55
    iput-object v4, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Lrpe;

    .line 56
    .line 57
    iget-object v4, v1, Llbd;->z:Lcgtm;

    .line 58
    .line 59
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lazpw;

    .line 64
    .line 65
    iput-object v4, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lazpw;

    .line 66
    .line 67
    iget-object v4, v1, Llbd;->kV:Lcgtm;

    .line 68
    .line 69
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Llft;

    .line 74
    .line 75
    iput-object v4, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Llft;

    .line 76
    .line 77
    iget-object v4, v3, Llbg;->a:Llbd;

    .line 78
    .line 79
    iget-object v5, v3, Llbg;->nj:Lcgtm;

    .line 80
    .line 81
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v7, Lrpt;

    .line 86
    .line 87
    iget-object v6, v4, Llbd;->me:Lcgtm;

    .line 88
    .line 89
    iget-object v8, v4, Llbd;->lC:Lcgtm;

    .line 90
    .line 91
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Laiqh;

    .line 96
    .line 97
    invoke-direct {v7, v6, v8}, Lrpt;-><init>(Lckbj;Laiqh;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lrpu;

    .line 101
    .line 102
    iget-object v6, v4, Llbd;->c:Lcgtm;

    .line 103
    .line 104
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v10, v6

    .line 109
    check-cast v10, Landroid/app/Application;

    .line 110
    .line 111
    iget-object v6, v4, Llbd;->sM:Lcgtm;

    .line 112
    .line 113
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v11, v6

    .line 118
    check-cast v11, Lbore;

    .line 119
    .line 120
    iget-object v6, v4, Llbd;->hU:Lcgtm;

    .line 121
    .line 122
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v12, v6

    .line 127
    check-cast v12, Lahwz;

    .line 128
    .line 129
    iget-object v6, v4, Llbd;->ar:Lcgtm;

    .line 130
    .line 131
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v6, v4, Llbd;->ic:Lcgtm;

    .line 136
    .line 137
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v14, v6

    .line 142
    check-cast v14, Lahwp;

    .line 143
    .line 144
    move-object v9, v8

    .line 145
    invoke-direct/range {v9 .. v14}, Lrpu;-><init>(Landroid/app/Application;Lbore;Lahwz;Lcgri;Lahwp;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lrpv;

    .line 149
    .line 150
    iget-object v6, v4, Llbd;->hY:Lcgtm;

    .line 151
    .line 152
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v10, v6

    .line 157
    check-cast v10, Lbmcg;

    .line 158
    .line 159
    iget-object v6, v4, Llbd;->nl:Lcgtm;

    .line 160
    .line 161
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v11, v6

    .line 166
    check-cast v11, Laeka;

    .line 167
    .line 168
    iget-object v6, v4, Llbd;->hU:Lcgtm;

    .line 169
    .line 170
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v12, v6

    .line 175
    check-cast v12, Lahwz;

    .line 176
    .line 177
    iget-object v6, v4, Llbd;->ar:Lcgtm;

    .line 178
    .line 179
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    new-instance v14, Lbmrw;

    .line 184
    .line 185
    iget-object v6, v4, Llbd;->c:Lcgtm;

    .line 186
    .line 187
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v15, v6

    .line 192
    check-cast v15, Landroid/app/Application;

    .line 193
    .line 194
    iget-object v6, v4, Llbd;->hU:Lcgtm;

    .line 195
    .line 196
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 v16, v6

    .line 201
    .line 202
    check-cast v16, Lahwz;

    .line 203
    .line 204
    iget-object v6, v4, Llbd;->ar:Lcgtm;

    .line 205
    .line 206
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    iget-object v6, v3, Llbg;->kp:Lcgtm;

    .line 211
    .line 212
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v18, v6

    .line 217
    .line 218
    check-cast v18, Laord;

    .line 219
    .line 220
    iget-object v6, v4, Llbd;->ic:Lcgtm;

    .line 221
    .line 222
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v19, v6

    .line 227
    .line 228
    check-cast v19, Lahwp;

    .line 229
    .line 230
    invoke-direct/range {v14 .. v19}, Lbmrw;-><init>(Landroid/app/Application;Lahwz;Lcgri;Laord;Lahwp;)V

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v9 .. v14}, Lrpv;-><init>(Lbmcg;Laeka;Lahwz;Lcgri;Lbmrw;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v3, Llbg;->nk:Lcgtm;

    .line 237
    .line 238
    invoke-virtual {v3}, Llbg;->j()Lrpo;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 243
    .line 244
    .line 245
    iget-object v6, v3, Llbg;->nm:Lcgtm;

    .line 246
    .line 247
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v12, Lrpr;

    .line 252
    .line 253
    iget-object v6, v4, Llbd;->c:Lcgtm;

    .line 254
    .line 255
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object v13, v6

    .line 260
    check-cast v13, Landroid/app/Application;

    .line 261
    .line 262
    iget-object v6, v4, Llbd;->z:Lcgtm;

    .line 263
    .line 264
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object v14, v6

    .line 269
    check-cast v14, Lazpw;

    .line 270
    .line 271
    iget-object v6, v4, Llbd;->A:Lcgtm;

    .line 272
    .line 273
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v15, v6

    .line 278
    check-cast v15, Larpl;

    .line 279
    .line 280
    iget-object v6, v4, Llbd;->hU:Lcgtm;

    .line 281
    .line 282
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object/from16 v16, v6

    .line 287
    .line 288
    check-cast v16, Lahwz;

    .line 289
    .line 290
    iget-object v6, v4, Llbd;->ic:Lcgtm;

    .line 291
    .line 292
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object/from16 v17, v6

    .line 297
    .line 298
    check-cast v17, Lahwp;

    .line 299
    .line 300
    iget-object v6, v4, Llbd;->ar:Lcgtm;

    .line 301
    .line 302
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object/from16 v18, v6

    .line 307
    .line 308
    check-cast v18, Laebe;

    .line 309
    .line 310
    invoke-virtual {v3}, Llbg;->aq()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v0, v4, Llbd;->xH:Lcgtm;

    .line 315
    .line 316
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v20, v0

    .line 321
    .line 322
    check-cast v20, Lazol;

    .line 323
    .line 324
    iget-object v0, v4, Llbd;->jB:Lcgtm;

    .line 325
    .line 326
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v21, v0

    .line 331
    .line 332
    check-cast v21, Lbguk;

    .line 333
    .line 334
    move-object/from16 v19, v6

    .line 335
    .line 336
    check-cast v19, Lactw;

    .line 337
    .line 338
    invoke-direct/range {v12 .. v21}, Lrpr;-><init>(Landroid/app/Application;Lazpw;Larpl;Lahwz;Lahwp;Laebe;Lactw;Lazol;Lbguk;)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Lrpj;

    .line 342
    .line 343
    iget-object v0, v4, Llbd;->hY:Lcgtm;

    .line 344
    .line 345
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v14, v0

    .line 350
    check-cast v14, Lbmcg;

    .line 351
    .line 352
    iget-object v0, v4, Llbd;->hP:Lcgtm;

    .line 353
    .line 354
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v15, v0

    .line 359
    check-cast v15, Lazhl;

    .line 360
    .line 361
    iget-object v0, v4, Llbd;->hU:Lcgtm;

    .line 362
    .line 363
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v16, v0

    .line 368
    .line 369
    check-cast v16, Lahwz;

    .line 370
    .line 371
    iget-object v0, v4, Llbd;->z:Lcgtm;

    .line 372
    .line 373
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v17, v0

    .line 378
    .line 379
    check-cast v17, Lazpw;

    .line 380
    .line 381
    iget-object v0, v4, Llbd;->y:Lcgtm;

    .line 382
    .line 383
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v18, v0

    .line 388
    .line 389
    check-cast v18, Laujh;

    .line 390
    .line 391
    new-instance v19, Lazol;

    .line 392
    .line 393
    iget-object v0, v4, Llbd;->c:Lcgtm;

    .line 394
    .line 395
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v20, v0

    .line 400
    .line 401
    check-cast v20, Landroid/app/Application;

    .line 402
    .line 403
    iget-object v0, v4, Llbd;->hU:Lcgtm;

    .line 404
    .line 405
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object/from16 v21, v0

    .line 410
    .line 411
    check-cast v21, Lahwz;

    .line 412
    .line 413
    iget-object v0, v4, Llbd;->ar:Lcgtm;

    .line 414
    .line 415
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 416
    .line 417
    .line 418
    move-result-object v22

    .line 419
    iget-object v0, v4, Llbd;->ic:Lcgtm;

    .line 420
    .line 421
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v23, v0

    .line 426
    .line 427
    check-cast v23, Lahwp;

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    invoke-direct/range {v19 .. v24}, Lazol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v13 .. v19}, Lrpj;-><init>(Lbmcg;Lazhl;Lahwz;Lazpw;Laujh;Lazol;)V

    .line 435
    .line 436
    .line 437
    new-instance v14, Lrpl;

    .line 438
    .line 439
    iget-object v0, v4, Llbd;->ix:Lcgtm;

    .line 440
    .line 441
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    iget-object v0, v4, Llbd;->ar:Lcgtm;

    .line 446
    .line 447
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    iget-object v0, v4, Llbd;->hU:Lcgtm;

    .line 452
    .line 453
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v17, v0

    .line 458
    .line 459
    check-cast v17, Lahwz;

    .line 460
    .line 461
    iget-object v0, v4, Llbd;->hY:Lcgtm;

    .line 462
    .line 463
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v18, v0

    .line 468
    .line 469
    check-cast v18, Lbmcg;

    .line 470
    .line 471
    invoke-virtual {v4}, Llbd;->iG()Lbchg;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    iget-object v0, v4, Llbd;->iT:Lcgtm;

    .line 476
    .line 477
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v20, v0

    .line 482
    .line 483
    check-cast v20, Lbore;

    .line 484
    .line 485
    iget-object v0, v4, Llbd;->jG:Lcgtm;

    .line 486
    .line 487
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v21, v0

    .line 492
    .line 493
    check-cast v21, Laiaf;

    .line 494
    .line 495
    iget-object v0, v4, Llbd;->ic:Lcgtm;

    .line 496
    .line 497
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v22, v0

    .line 502
    .line 503
    check-cast v22, Lahwp;

    .line 504
    .line 505
    invoke-direct/range {v14 .. v22}, Lrpl;-><init>(Lcgri;Lcgri;Lahwz;Lbmcg;Lbchg;Lbore;Laiaf;Lahwp;)V

    .line 506
    .line 507
    .line 508
    new-instance v15, Lrpi;

    .line 509
    .line 510
    iget-object v0, v4, Llbd;->c:Lcgtm;

    .line 511
    .line 512
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v16, v0

    .line 517
    .line 518
    check-cast v16, Landroid/app/Application;

    .line 519
    .line 520
    invoke-virtual {v4}, Llbd;->hY()Lbsrr;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    iget-object v0, v4, Llbd;->hU:Lcgtm;

    .line 525
    .line 526
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v18, v0

    .line 531
    .line 532
    check-cast v18, Lahwz;

    .line 533
    .line 534
    iget-object v0, v4, Llbd;->ar:Lcgtm;

    .line 535
    .line 536
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 537
    .line 538
    .line 539
    move-result-object v19

    .line 540
    iget-object v0, v4, Llbd;->ic:Lcgtm;

    .line 541
    .line 542
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object/from16 v20, v0

    .line 547
    .line 548
    check-cast v20, Lahwp;

    .line 549
    .line 550
    invoke-direct/range {v15 .. v20}, Lrpi;-><init>(Landroid/app/Application;Lbsrr;Lahwz;Lcgri;Lahwp;)V

    .line 551
    .line 552
    .line 553
    new-instance v6, Lbchg;

    .line 554
    .line 555
    invoke-direct/range {v6 .. v15}, Lbchg;-><init>(Lrpt;Lrpu;Lrpv;Lrpo;Lcgri;Lrpr;Lrpj;Lrpl;Lrpi;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v4, Llbd;->hY:Lcgtm;

    .line 559
    .line 560
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lbmcg;

    .line 565
    .line 566
    iget-object v7, v4, Llbd;->ar:Lcgtm;

    .line 567
    .line 568
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    new-instance v8, Lrph;

    .line 573
    .line 574
    invoke-direct {v8, v6, v0, v7}, Lrph;-><init>(Lbchg;Lbmcg;Lcgri;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v4, Llbd;->lf:Lcgtm;

    .line 578
    .line 579
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lbqfj;

    .line 584
    .line 585
    iget-object v6, v3, Llbg;->nn:Lcgtm;

    .line 586
    .line 587
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iget-object v7, v4, Llbd;->iC:Lcgtm;

    .line 592
    .line 593
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Leyw;

    .line 598
    .line 599
    iget-object v4, v4, Llbd;->e:Lcgtm;

    .line 600
    .line 601
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lbdbg;

    .line 606
    .line 607
    new-instance v7, Lbqov;

    .line 608
    .line 609
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Lrno;

    .line 617
    .line 618
    invoke-virtual {v7, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lrno;

    .line 626
    .line 627
    invoke-virtual {v7, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_1

    .line 635
    .line 636
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lrof;

    .line 641
    .line 642
    invoke-interface {v0}, Lrof;->b()Lblid;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v5, Lrnw;

    .line 647
    .line 648
    invoke-direct {v5, v0, v4}, Lrnw;-><init>(Lblid;Lbdbg;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1
    invoke-virtual {v7, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v4, v1, Llbd;->ar:Lcgtm;

    .line 665
    .line 666
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    new-instance v5, Lxgz;

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    invoke-direct {v5, v0, v4, v6}, Lxgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 674
    .line 675
    .line 676
    iput-object v5, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lxgz;

    .line 677
    .line 678
    iget-object v0, v1, Llbd;->uP:Lcgtm;

    .line 679
    .line 680
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Larzo;

    .line 685
    .line 686
    iput-object v0, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Larzo;

    .line 687
    .line 688
    iget-object v0, v3, Llbg;->p:Lcgtm;

    .line 689
    .line 690
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lwyq;

    .line 695
    .line 696
    iput-object v0, v2, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->f:Lwyq;

    .line 697
    .line 698
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 699
    .line 700
    .line 701
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrpx;->c:Z

    .line 2
    .line 3
    return v0
.end method

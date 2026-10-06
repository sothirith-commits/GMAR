.class public final Lbddh;
.super Lbdct;
.source "PG"


# instance fields
.field public a:Lndw;

.field public ai:Lhc;

.field private aj:Z

.field private ak:Lbdfy;

.field private al:Lbytb;

.field public b:Lvfp;

.field public c:Looe;

.field public d:Lntx;

.field public e:Ljyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdct;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lbddh;->d:Lntx;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Lbdfw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbddh;->d()Ljyv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljyv;->M()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, v0}, Lbdfw;-><init>(Z)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p3, p0, Lbddh;->ak:Lbdfy;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    const-string p3, "vehicleSettingsViewModel"

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcthd;->c(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, p3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 47
    .line 48
    iput-object p1, p0, Lbddh;->al:Lbytb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-object p0
.end method

.method public final d()Ljyv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbddh;->e:Ljyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "revampSettingsUiAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoih;->v:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lbdct;->pX(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v1, v0, Lbddh;->b:Lvfp;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "gellerSyncScheduler"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    move-object v1, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lvfp;->d()V

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v3, "trigger-search-on-back-key"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    iput-boolean v1, v0, Lbddh;->aj:Z

    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lbddh;->ai:Lhc;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "vehicleSettingsViewModelFactory"

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    .line 49
    :goto_1
    iget-boolean v15, v0, Lbddh;->aj:Z

    .line 50
    .line 51
    iget-object v1, v2, Lhc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lnmt;

    .line 54
    .line 55
    iget-object v2, v1, Lnmt;->a:Lnqk;

    .line 56
    .line 57
    new-instance v3, Lbdfy;

    .line 58
    .line 59
    iget-object v4, v2, Lnqk;->d:Lcpxc;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Landroid/app/Application;

    .line 66
    .line 67
    iget-object v5, v2, Lnqk;->lH:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lbddd;

    .line 74
    .line 75
    iget-object v6, v2, Lnqk;->dz:Lcpxc;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    check-cast v6, Lbgsg;

    .line 82
    .line 83
    iget-object v7, v1, Lnmt;->c:Lnms;

    .line 84
    .line 85
    iget-object v8, v7, Lnms;->o:Lcpxc;

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Lctmm;

    .line 92
    .line 93
    iget-object v1, v1, Lnmt;->b:Lnht;

    .line 94
    .line 95
    iget-object v9, v1, Lnht;->k:Lcpxc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    check-cast v9, Lnxq;

    .line 102
    .line 103
    iget-object v7, v7, Lnms;->a:Lnmu;

    .line 104
    .line 105
    iget-object v10, v7, Lnmu;->a:Lnqk;

    .line 106
    .line 107
    new-instance v16, Lbdfc;

    .line 108
    .line 109
    iget-object v11, v10, Lnqk;->d:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    check-cast v17, Landroid/app/Application;

    .line 118
    .line 119
    iget-object v11, v10, Lnqk;->lH:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    move-object/from16 v18, v11

    .line 126
    .line 127
    check-cast v18, Lbddd;

    .line 128
    .line 129
    iget-object v11, v10, Lnqk;->dz:Lcpxc;

    .line 130
    .line 131
    .line 132
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    move-object/from16 v19, v11

    .line 136
    .line 137
    check-cast v19, Lbgsg;

    .line 138
    .line 139
    iget-object v11, v7, Lnmu;->c:Lnms;

    .line 140
    .line 141
    iget-object v12, v11, Lnms;->o:Lcpxc;

    .line 142
    .line 143
    .line 144
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    move-object/from16 v20, v12

    .line 148
    .line 149
    check-cast v20, Lctmm;

    .line 150
    .line 151
    iget-object v12, v7, Lnmu;->b:Lnht;

    .line 152
    .line 153
    new-instance v21, Lbgqt;

    .line 154
    .line 155
    iget-object v13, v12, Lnht;->c:Lcpxc;

    .line 156
    .line 157
    iget-object v14, v7, Lnmu;->bs:Lcpxc;

    .line 158
    .line 159
    move-object/from16 p1, v1

    .line 160
    .line 161
    iget-object v1, v10, Lnqk;->dz:Lcpxc;

    .line 162
    .line 163
    move-object/from16 v24, v1

    .line 164
    .line 165
    iget-object v1, v10, Lnqk;->lH:Lcpxc;

    .line 166
    .line 167
    move-object/from16 v25, v1

    .line 168
    .line 169
    iget-object v1, v11, Lnms;->o:Lcpxc;

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    move-object/from16 v26, v1

    .line 174
    .line 175
    move-object/from16 v22, v13

    .line 176
    .line 177
    move-object/from16 v23, v14

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v21 .. v27}, Lbgqt;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 181
    .line 182
    new-instance v22, Lbdfu;

    .line 183
    .line 184
    iget-object v1, v12, Lnht;->k:Lcpxc;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    move-object/from16 v23, v1

    .line 191
    .line 192
    check-cast v23, Lnxq;

    .line 193
    .line 194
    iget-object v1, v12, Lnht;->Y:Lcpxc;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    move-object/from16 v24, v1

    .line 201
    .line 202
    check-cast v24, Landroid/content/Context;

    .line 203
    .line 204
    iget-object v1, v10, Lnqk;->ab:Lcpxc;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    move-object/from16 v25, v1

    .line 211
    .line 212
    check-cast v25, Lbyyj;

    .line 213
    .line 214
    iget-object v1, v11, Lnms;->o:Lcpxc;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    move-object/from16 v26, v1

    .line 221
    .line 222
    check-cast v26, Lctmm;

    .line 223
    .line 224
    iget-object v1, v11, Lnms;->o:Lcpxc;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    move-object/from16 v27, v1

    .line 231
    .line 232
    check-cast v27, Lctmm;

    .line 233
    .line 234
    iget-object v1, v10, Lnqk;->wh:Lcpxc;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    move-object/from16 v28, v1

    .line 241
    .line 242
    check-cast v28, Lauyu;

    .line 243
    .line 244
    iget-object v1, v10, Lnqk;->dz:Lcpxc;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    move-object/from16 v29, v1

    .line 251
    .line 252
    check-cast v29, Lbgsg;

    .line 253
    .line 254
    iget-object v1, v10, Lnqk;->bF:Lcpxc;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    move-object/from16 v30, v13

    .line 261
    .line 262
    check-cast v30, Lcacj;

    .line 263
    .line 264
    iget-object v13, v10, Lnqk;->aw:Lcpxc;

    .line 265
    .line 266
    .line 267
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    move-object/from16 v31, v13

    .line 271
    .line 272
    check-cast v31, Lajzi;

    .line 273
    .line 274
    iget-object v13, v10, Lnqk;->lH:Lcpxc;

    .line 275
    .line 276
    .line 277
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    move-object/from16 v32, v13

    .line 281
    .line 282
    check-cast v32, Lbddd;

    .line 283
    .line 284
    iget-object v13, v10, Lnqk;->a:Lnqq;

    .line 285
    .line 286
    iget-object v13, v13, Lnqq;->rI:Lcpxc;

    .line 287
    .line 288
    .line 289
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 290
    move-result-object v13

    .line 291
    .line 292
    move-object/from16 v33, v13

    .line 293
    .line 294
    check-cast v33, Lbeew;

    .line 295
    .line 296
    iget-object v13, v12, Lnht;->e:Lcpxc;

    .line 297
    .line 298
    .line 299
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 300
    move-result-object v13

    .line 301
    .line 302
    move-object/from16 v34, v13

    .line 303
    .line 304
    check-cast v34, Lbjsg;

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v22 .. v34}, Lbdfu;-><init>(Lnxq;Landroid/content/Context;Lbyyj;Lctmm;Lctmm;Lauyu;Lbgsg;Lcacj;Lajzi;Lbddd;Lbeew;Lbjsg;)V

    .line 308
    .line 309
    iget-object v13, v10, Lnqk;->bL:Lcpxc;

    .line 310
    .line 311
    .line 312
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 313
    move-result-object v14

    .line 314
    .line 315
    move-object/from16 v23, v14

    .line 316
    .line 317
    check-cast v23, Lbjsg;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lnmu;->a()Lbdey;

    .line 321
    move-result-object v24

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 325
    move-result-object v14

    .line 326
    .line 327
    move-object/from16 v25, v14

    .line 328
    .line 329
    check-cast v25, Lcacj;

    .line 330
    .line 331
    iget-object v14, v10, Lnqk;->aw:Lcpxc;

    .line 332
    .line 333
    .line 334
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 335
    move-result-object v14

    .line 336
    .line 337
    move-object/from16 v26, v14

    .line 338
    .line 339
    check-cast v26, Lajzi;

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v16 .. v26}, Lbdfc;-><init>(Landroid/app/Application;Lbddd;Lbgsg;Lctmm;Lbgqt;Lbdfu;Lbjsg;Lbdey;Lcacj;Lajzi;)V

    .line 343
    .line 344
    new-instance v17, Larqq;

    .line 345
    .line 346
    iget-object v14, v10, Lnqk;->d:Lcpxc;

    .line 347
    .line 348
    .line 349
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 350
    move-result-object v14

    .line 351
    .line 352
    move-object/from16 v18, v14

    .line 353
    .line 354
    check-cast v18, Landroid/app/Application;

    .line 355
    .line 356
    iget-object v14, v10, Lnqk;->lH:Lcpxc;

    .line 357
    .line 358
    .line 359
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 360
    move-result-object v14

    .line 361
    .line 362
    move-object/from16 v19, v14

    .line 363
    .line 364
    check-cast v19, Lbddd;

    .line 365
    .line 366
    iget-object v14, v10, Lnqk;->dz:Lcpxc;

    .line 367
    .line 368
    .line 369
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 370
    move-result-object v14

    .line 371
    .line 372
    move-object/from16 v20, v14

    .line 373
    .line 374
    check-cast v20, Lbgsg;

    .line 375
    .line 376
    iget-object v14, v11, Lnms;->o:Lcpxc;

    .line 377
    .line 378
    .line 379
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 380
    move-result-object v14

    .line 381
    .line 382
    move-object/from16 v21, v14

    .line 383
    .line 384
    check-cast v21, Lctmm;

    .line 385
    .line 386
    iget-object v14, v10, Lnqk;->bN:Lcpxc;

    .line 387
    .line 388
    new-instance v22, Lbdhy;

    .line 389
    .line 390
    move-object/from16 v32, v1

    .line 391
    .line 392
    iget-object v1, v12, Lnht;->c:Lcpxc;

    .line 393
    .line 394
    move-object/from16 v24, v1

    .line 395
    .line 396
    iget-object v1, v7, Lnmu;->bt:Lcpxc;

    .line 397
    .line 398
    move-object/from16 v25, v1

    .line 399
    .line 400
    iget-object v1, v10, Lnqk;->dz:Lcpxc;

    .line 401
    .line 402
    move-object/from16 v26, v1

    .line 403
    .line 404
    iget-object v1, v10, Lnqk;->lH:Lcpxc;

    .line 405
    .line 406
    iget-object v11, v11, Lnms;->o:Lcpxc;

    .line 407
    .line 408
    move-object/from16 v27, v1

    .line 409
    .line 410
    iget-object v1, v10, Lnqk;->wh:Lcpxc;

    .line 411
    .line 412
    iget-object v12, v12, Lnht;->cN:Lcpxc;

    .line 413
    .line 414
    const/16 v31, 0x0

    .line 415
    .line 416
    move-object/from16 v29, v1

    .line 417
    .line 418
    move-object/from16 v28, v11

    .line 419
    .line 420
    move-object/from16 v30, v12

    .line 421
    .line 422
    move-object/from16 v23, v14

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v22 .. v31}, Lbdhy;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    move-object/from16 v23, v1

    .line 432
    .line 433
    check-cast v23, Lbjsg;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lnmu;->a()Lbdey;

    .line 437
    move-result-object v24

    .line 438
    .line 439
    .line 440
    invoke-interface/range {v32 .. v32}, Lcpxc;->a()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    move-object/from16 v25, v1

    .line 444
    .line 445
    check-cast v25, Lcacj;

    .line 446
    .line 447
    iget-object v1, v10, Lnqk;->aw:Lcpxc;

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    move-object/from16 v26, v1

    .line 454
    .line 455
    check-cast v26, Lajzi;

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v17 .. v26}, Larqq;-><init>(Landroid/app/Application;Lbddd;Lbgsg;Lctmm;Lbdhy;Lbjsg;Lbdey;Lcacj;Lajzi;)V

    .line 459
    .line 460
    iget-object v1, v7, Lnmu;->bu:Lcpxc;

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    move-object v11, v1

    .line 466
    .line 467
    check-cast v11, Lhc;

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lnht;->jF()Laywx;

    .line 471
    move-result-object v12

    .line 472
    .line 473
    iget-object v1, v2, Lnqk;->bx:Lcpxc;

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    move-object v13, v1

    .line 479
    .line 480
    check-cast v13, Laxtp;

    .line 481
    .line 482
    iget-object v1, v7, Lnmu;->bw:Lcpxc;

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    move-object v14, v1

    .line 488
    .line 489
    check-cast v14, Lhc;

    .line 490
    move-object v7, v8

    .line 491
    move-object v8, v9

    .line 492
    .line 493
    move-object/from16 v9, v16

    .line 494
    .line 495
    move-object/from16 v10, v17

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v3 .. v15}, Lbdfy;-><init>(Landroid/app/Application;Lbddd;Lbgsg;Lctmm;Lnxq;Lbdfc;Larqq;Lhc;Laywx;Laxtp;Lhc;Z)V

    .line 499
    .line 500
    iput-object v3, v0, Lbddh;->ak:Lbdfy;

    .line 501
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbdct;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbddh;->d()Ljyv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljyv;->M()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbddh;->c:Looe;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "screenTransitionManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 36
    .line 37
    new-instance v0, Lbvoo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 41
    .line 42
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 49
    .line 50
    sget-object v2, Lbcbo;->d:Lbcbo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbvoo;->aJ(Lbcbo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object p0, p0, Lbddh;->a:Lndw;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const-string p0, "uiTransitionStateApplier"

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, p0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

    .line 72
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbddh;->al:Lbytb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbytb;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lbdct;->qa()V

    .line 17
    return-void
.end method

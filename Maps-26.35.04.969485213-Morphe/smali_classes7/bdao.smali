.class public final Lbdao;
.super Lbdaa;
.source "PG"


# instance fields
.field public a:Lncl;

.field public ai:Lhc;

.field private aj:Z

.field private ak:Lbddf;

.field private al:Lbzkn;

.field public b:Lvdv;

.field public c:Lomu;

.field public d:Lnsn;

.field public e:Ljxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdaa;-><init>()V

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
    iget-object p1, p0, Lbdao;->d:Lnsn;

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
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Lbddd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbdao;->d()Ljxr;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljxr;->P()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, v0}, Lbddd;-><init>(Z)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p3, p0, Lbdao;->ak:Lbddf;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    const-string p3, "vehicleSettingsViewModel"

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcugn;->c(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, p3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 47
    .line 48
    iput-object p1, p0, Lbdao;->al:Lbzkn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-object p0
.end method

.method public final d()Ljxr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdao;->e:Ljxr;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozd;->v:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lbdaa;->pV(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v1, v0, Lbdao;->b:Lvdv;

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
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 16
    move-object v1, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lvdv;->d()V

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
    iput-boolean v1, v0, Lbdao;->aj:Z

    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lbdao;->ai:Lhc;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "vehicleSettingsViewModelFactory"

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    .line 49
    :goto_1
    iget-boolean v15, v0, Lbdao;->aj:Z

    .line 50
    .line 51
    iget-object v1, v2, Lhc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lnli;

    .line 54
    .line 55
    iget-object v2, v1, Lnli;->a:Lnpa;

    .line 56
    .line 57
    new-instance v3, Lbddf;

    .line 58
    .line 59
    iget-object v4, v2, Lnpa;->d:Lcqny;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Landroid/app/Application;

    .line 66
    .line 67
    iget-object v5, v2, Lnpa;->oy:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lbdak;

    .line 74
    .line 75
    iget-object v6, v2, Lnpa;->gL:Lcqny;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    check-cast v6, Lbgoz;

    .line 82
    .line 83
    iget-object v7, v1, Lnli;->c:Lnlh;

    .line 84
    .line 85
    iget-object v8, v7, Lnlh;->o:Lcqny;

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Lculq;

    .line 92
    .line 93
    iget-object v1, v1, Lnli;->b:Lngh;

    .line 94
    .line 95
    iget-object v9, v1, Lngh;->k:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    check-cast v9, Lnwi;

    .line 102
    .line 103
    iget-object v7, v7, Lnlh;->a:Lnlj;

    .line 104
    .line 105
    iget-object v10, v7, Lnlj;->a:Lnpa;

    .line 106
    .line 107
    new-instance v16, Lbdci;

    .line 108
    .line 109
    iget-object v11, v10, Lnpa;->d:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

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
    iget-object v11, v10, Lnpa;->oy:Lcqny;

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    move-object/from16 v18, v11

    .line 126
    .line 127
    check-cast v18, Lbdak;

    .line 128
    .line 129
    iget-object v11, v10, Lnpa;->gL:Lcqny;

    .line 130
    .line 131
    .line 132
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    move-object/from16 v19, v11

    .line 136
    .line 137
    check-cast v19, Lbgoz;

    .line 138
    .line 139
    iget-object v11, v7, Lnlj;->c:Lnlh;

    .line 140
    .line 141
    iget-object v12, v11, Lnlh;->o:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    move-object/from16 v20, v12

    .line 148
    .line 149
    check-cast v20, Lculq;

    .line 150
    .line 151
    iget-object v12, v7, Lnlj;->b:Lngh;

    .line 152
    .line 153
    new-instance v21, Lbgnn;

    .line 154
    .line 155
    iget-object v13, v12, Lngh;->c:Lcqny;

    .line 156
    .line 157
    iget-object v14, v7, Lnlj;->bs:Lcqny;

    .line 158
    .line 159
    move-object/from16 p1, v1

    .line 160
    .line 161
    iget-object v1, v10, Lnpa;->gL:Lcqny;

    .line 162
    .line 163
    move-object/from16 v24, v1

    .line 164
    .line 165
    iget-object v1, v10, Lnpa;->oy:Lcqny;

    .line 166
    .line 167
    move-object/from16 v25, v1

    .line 168
    .line 169
    iget-object v1, v11, Lnlh;->o:Lcqny;

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    move-object/from16 v26, v1

    .line 176
    .line 177
    move-object/from16 v22, v13

    .line 178
    .line 179
    move-object/from16 v23, v14

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v21 .. v28}, Lbgnn;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V

    .line 183
    .line 184
    new-instance v22, Lbddc;

    .line 185
    .line 186
    iget-object v1, v12, Lngh;->k:Lcqny;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    move-object/from16 v23, v1

    .line 193
    .line 194
    check-cast v23, Lnwi;

    .line 195
    .line 196
    iget-object v1, v12, Lngh;->Y:Lcqny;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    move-object/from16 v24, v1

    .line 203
    .line 204
    check-cast v24, Landroid/content/Context;

    .line 205
    .line 206
    iget-object v1, v10, Lnpa;->ab:Lcqny;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    move-object/from16 v25, v1

    .line 213
    .line 214
    check-cast v25, Lbzpv;

    .line 215
    .line 216
    iget-object v1, v11, Lnlh;->o:Lcqny;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    move-object/from16 v26, v1

    .line 223
    .line 224
    check-cast v26, Lculq;

    .line 225
    .line 226
    iget-object v1, v11, Lnlh;->o:Lcqny;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    move-object/from16 v27, v1

    .line 233
    .line 234
    check-cast v27, Lculq;

    .line 235
    .line 236
    iget-object v1, v10, Lnpa;->vL:Lcqny;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    move-object/from16 v28, v1

    .line 243
    .line 244
    check-cast v28, Lauwu;

    .line 245
    .line 246
    iget-object v1, v10, Lnpa;->gL:Lcqny;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    move-object/from16 v29, v1

    .line 253
    .line 254
    check-cast v29, Lbgoz;

    .line 255
    .line 256
    iget-object v1, v10, Lnpa;->oX:Lcqny;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    move-object/from16 v30, v1

    .line 263
    .line 264
    check-cast v30, Lcaub;

    .line 265
    .line 266
    iget-object v1, v10, Lnpa;->aw:Lcqny;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    move-object/from16 v31, v1

    .line 273
    .line 274
    check-cast v31, Lajug;

    .line 275
    .line 276
    iget-object v1, v10, Lnpa;->oy:Lcqny;

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    move-object/from16 v32, v1

    .line 283
    .line 284
    check-cast v32, Lbdak;

    .line 285
    .line 286
    iget-object v1, v10, Lnpa;->a:Lnpg;

    .line 287
    .line 288
    iget-object v1, v1, Lnpg;->rH:Lcqny;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    move-object/from16 v33, v1

    .line 295
    .line 296
    check-cast v33, Lbebw;

    .line 297
    .line 298
    iget-object v1, v12, Lngh;->e:Lcqny;

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    move-object/from16 v34, v1

    .line 305
    .line 306
    check-cast v34, Lbkfj;

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v22 .. v34}, Lbddc;-><init>(Lnwi;Landroid/content/Context;Lbzpv;Lculq;Lculq;Lauwu;Lbgoz;Lcaub;Lajug;Lbdak;Lbebw;Lbkfj;)V

    .line 310
    .line 311
    iget-object v1, v10, Lnpa;->ow:Lcqny;

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    move-object/from16 v23, v1

    .line 318
    .line 319
    check-cast v23, Lbkfj;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lnlj;->a()Lbdcg;

    .line 323
    move-result-object v24

    .line 324
    .line 325
    iget-object v1, v10, Lnpa;->oX:Lcqny;

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    move-object/from16 v25, v1

    .line 332
    .line 333
    check-cast v25, Lcaub;

    .line 334
    .line 335
    iget-object v1, v10, Lnpa;->aw:Lcqny;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    move-object/from16 v26, v1

    .line 342
    .line 343
    check-cast v26, Lajug;

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v16 .. v26}, Lbdci;-><init>(Landroid/app/Application;Lbdak;Lbgoz;Lculq;Lbgnn;Lbddc;Lbkfj;Lbdcg;Lcaub;Lajug;)V

    .line 347
    .line 348
    new-instance v17, Larns;

    .line 349
    .line 350
    iget-object v1, v10, Lnpa;->d:Lcqny;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    move-object/from16 v18, v1

    .line 357
    .line 358
    check-cast v18, Landroid/app/Application;

    .line 359
    .line 360
    iget-object v1, v10, Lnpa;->oy:Lcqny;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    move-object/from16 v19, v1

    .line 367
    .line 368
    check-cast v19, Lbdak;

    .line 369
    .line 370
    iget-object v1, v10, Lnpa;->gL:Lcqny;

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    move-object/from16 v20, v1

    .line 377
    .line 378
    check-cast v20, Lbgoz;

    .line 379
    .line 380
    iget-object v1, v11, Lnlh;->o:Lcqny;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    move-object/from16 v21, v1

    .line 387
    .line 388
    check-cast v21, Lculq;

    .line 389
    .line 390
    new-instance v22, Lbdfh;

    .line 391
    .line 392
    iget-object v1, v10, Lnpa;->pe:Lcqny;

    .line 393
    .line 394
    iget-object v13, v12, Lngh;->c:Lcqny;

    .line 395
    .line 396
    iget-object v14, v7, Lnlj;->bt:Lcqny;

    .line 397
    .line 398
    move-object/from16 v23, v1

    .line 399
    .line 400
    iget-object v1, v10, Lnpa;->gL:Lcqny;

    .line 401
    .line 402
    move-object/from16 v26, v1

    .line 403
    .line 404
    iget-object v1, v10, Lnpa;->oy:Lcqny;

    .line 405
    .line 406
    iget-object v11, v11, Lnlh;->o:Lcqny;

    .line 407
    .line 408
    move-object/from16 v27, v1

    .line 409
    .line 410
    iget-object v1, v10, Lnpa;->vL:Lcqny;

    .line 411
    .line 412
    iget-object v12, v12, Lngh;->cN:Lcqny;

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
    move-object/from16 v24, v13

    .line 423
    .line 424
    move-object/from16 v25, v14

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v22 .. v31}, Lbdfh;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 428
    .line 429
    iget-object v1, v10, Lnpa;->ow:Lcqny;

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    move-object/from16 v23, v1

    .line 436
    .line 437
    check-cast v23, Lbkfj;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lnlj;->a()Lbdcg;

    .line 441
    move-result-object v24

    .line 442
    .line 443
    iget-object v1, v10, Lnpa;->oX:Lcqny;

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    move-object/from16 v25, v1

    .line 450
    .line 451
    check-cast v25, Lcaub;

    .line 452
    .line 453
    iget-object v1, v10, Lnpa;->aw:Lcqny;

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    move-object/from16 v26, v1

    .line 460
    .line 461
    check-cast v26, Lajug;

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v17 .. v26}, Larns;-><init>(Landroid/app/Application;Lbdak;Lbgoz;Lculq;Lbdfh;Lbkfj;Lbdcg;Lcaub;Lajug;)V

    .line 465
    .line 466
    iget-object v1, v7, Lnlj;->bu:Lcqny;

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    move-object v11, v1

    .line 472
    .line 473
    check-cast v11, Lhc;

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lngh;->jH()Layui;

    .line 477
    move-result-object v12

    .line 478
    .line 479
    iget-object v1, v2, Lnpa;->kD:Lcqny;

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    move-object v13, v1

    .line 485
    .line 486
    check-cast v13, Laxrg;

    .line 487
    .line 488
    iget-object v1, v7, Lnlj;->bw:Lcqny;

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    move-object v14, v1

    .line 494
    .line 495
    check-cast v14, Lhc;

    .line 496
    move-object v7, v8

    .line 497
    move-object v8, v9

    .line 498
    .line 499
    move-object/from16 v9, v16

    .line 500
    .line 501
    move-object/from16 v10, v17

    .line 502
    .line 503
    .line 504
    invoke-direct/range {v3 .. v15}, Lbddf;-><init>(Landroid/app/Application;Lbdak;Lbgoz;Lculq;Lnwi;Lbdci;Larns;Lhc;Layui;Laxrg;Lhc;Z)V

    .line 505
    .line 506
    iput-object v3, v0, Lbdao;->ak:Lbddf;

    .line 507
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbdaa;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbdao;->d()Ljxr;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljxr;->P()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbdao;->c:Lomu;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "screenTransitionManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

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
    invoke-virtual {v1, p0, v0}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 36
    .line 37
    new-instance v0, Lbwfm;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 41
    .line 42
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 49
    .line 50
    sget-object v2, Lbbys;->d:Lbbys;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbwfm;->aJ(Lbbys;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object p0, p0, Lbdao;->a:Lncl;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const-string p0, "uiTransitionStateApplier"

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, p0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 72
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdao;->al:Lbzkn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lbdaa;->pY()V

    .line 17
    return-void
.end method

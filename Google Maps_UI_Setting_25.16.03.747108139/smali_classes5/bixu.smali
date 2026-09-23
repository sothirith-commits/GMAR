.class public final Lbixu;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lbixv;

.field final synthetic c:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;


# direct methods
.method public constructor <init>(Lbixv;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbixu;->b:Lbixv;

    .line 2
    .line 3
    iput-object p2, p0, Lbixu;->c:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbixu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbixu;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance p1, Lbixu;

    .line 2
    .line 3
    iget-object v0, p0, Lbixu;->b:Lbixv;

    .line 4
    .line 5
    iget-object v1, p0, Lbixu;->c:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbixu;-><init>(Lbixv;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lckek;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v1, Lbixu;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbixu;->b:Lbixv;

    .line 27
    .line 28
    iget-object v6, v2, Lbixv;->c:Lckbj;

    .line 29
    .line 30
    check-cast v6, Lbjep;

    .line 31
    .line 32
    invoke-virtual {v6}, Lbjep;->a()Lrpg;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lbixv;->d:Lbiwa;

    .line 39
    .line 40
    iget-object v3, v1, Lbixu;->c:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v6, "GrowthKitCallbacks not found."

    .line 45
    .line 46
    invoke-interface {v0, v3, v6, v4}, Lbiwa;->a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lbixv;->e:Lbivi;

    .line 50
    .line 51
    sget-object v2, Lcdue;->k:Lcdue;

    .line 52
    .line 53
    invoke-interface {v0, v3, v2}, Lbivi;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcdue;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    :try_start_1
    invoke-static {}, Lchgy;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    iget-object v7, v2, Lbixv;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v7}, Lbivv;->b(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, Lbixv;->d:Lbiwa;

    .line 72
    .line 73
    iget-object v3, v1, Lbixu;->c:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 74
    .line 75
    const-string v6, "Accessibility is enabled, not displaying."

    .line 76
    .line 77
    new-array v7, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v3, v6, v7}, Lbiwa;->a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lbixv;->e:Lbivi;

    .line 83
    .line 84
    sget-object v2, Lcdue;->j:Lcdue;

    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, Lbivi;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcdue;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_2
    iget-object v6, v6, Lrpg;->c:Lbf;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, Lbixv;->d:Lbiwa;

    .line 95
    .line 96
    iget-object v3, v1, Lbixu;->c:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 97
    .line 98
    const-string v6, "No Activity was supplied."

    .line 99
    .line 100
    new-array v7, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, v3, v6, v7}, Lbiwa;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lbixv;->e:Lbivi;

    .line 106
    .line 107
    sget-object v2, Lcdue;->l:Lcdue;

    .line 108
    .line 109
    invoke-interface {v0, v3, v2}, Lbivi;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcdue;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_3
    iget-object v7, v2, Lbixv;->g:Lbjci;

    .line 114
    .line 115
    invoke-interface {v7}, Lbjci;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    iget-object v0, v2, Lbixv;->d:Lbiwa;

    .line 122
    .line 123
    iget-object v3, v1, Lbixu;->c:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 124
    .line 125
    const-string v6, "Not showing as a promotion is already presented or being shown."

    .line 126
    .line 127
    new-array v7, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, v3, v6, v7}, Lbiwa;->a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lbixv;->e:Lbivi;

    .line 133
    .line 134
    sget-object v2, Lcdue;->u:Lcdue;

    .line 135
    .line 136
    invoke-interface {v0, v3, v2}, Lbivi;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcdue;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_4
    sget-object v8, Lbixv;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6}, Lbf;->mA()Lby;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10, v9}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    iget-object v0, v2, Lbixv;->d:Lbiwa;

    .line 169
    .line 170
    iget-object v3, v1, Lbixu;->c:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 171
    .line 172
    const-string v6, "Not showing as a promotion is already presented."

    .line 173
    .line 174
    new-array v7, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, v3, v6, v7}, Lbiwa;->a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lbixv;->e:Lbivi;

    .line 180
    .line 181
    sget-object v2, Lcdue;->u:Lcdue;

    .line 182
    .line 183
    invoke-interface {v0, v3, v2}, Lbivi;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcdue;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_6
    iget-object v8, v1, Lbixu;->c:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v10, v9, Lbvkn;->f:Lbvnk;

    .line 194
    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    sget-object v10, Lbvnk;->a:Lbvnk;

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Lbeye;->d(Lbvnk;)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iget-object v11, v9, Lbvkn;->f:Lbvnk;

    .line 207
    .line 208
    if-nez v11, :cond_8

    .line 209
    .line 210
    sget-object v11, Lbvnk;->a:Lbvnk;

    .line 211
    .line 212
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v12, v11, Lbvnk;->c:I

    .line 216
    .line 217
    const/4 v13, 0x3

    .line 218
    if-ne v12, v13, :cond_9

    .line 219
    .line 220
    iget-object v12, v11, Lbvnk;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v12, Lbvnr;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    sget-object v12, Lbvnr;->a:Lbvnr;

    .line 226
    .line 227
    :goto_0
    iget v12, v12, Lbvnr;->c:I

    .line 228
    .line 229
    const/4 v14, 0x5

    .line 230
    if-ne v12, v3, :cond_b

    .line 231
    .line 232
    iget v12, v11, Lbvnk;->c:I

    .line 233
    .line 234
    if-ne v12, v13, :cond_a

    .line 235
    .line 236
    iget-object v11, v11, Lbvnk;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Lbvnr;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    sget-object v11, Lbvnr;->a:Lbvnr;

    .line 242
    .line 243
    :goto_1
    iget v12, v11, Lbvnr;->c:I

    .line 244
    .line 245
    if-ne v12, v3, :cond_10

    .line 246
    .line 247
    iget-object v11, v11, Lbvnr;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    iget v12, v11, Lbvnk;->c:I

    .line 253
    .line 254
    if-ne v12, v13, :cond_c

    .line 255
    .line 256
    iget-object v11, v11, Lbvnk;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Lbvnr;

    .line 259
    .line 260
    iget v12, v11, Lbvnr;->c:I

    .line 261
    .line 262
    const/16 v13, 0xa

    .line 263
    .line 264
    if-ne v12, v13, :cond_10

    .line 265
    .line 266
    iget-object v11, v11, Lbvnr;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v11, Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    if-ne v12, v14, :cond_d

    .line 272
    .line 273
    iget-object v12, v11, Lbvnk;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v12, Lbvnv;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    sget-object v12, Lbvnv;->a:Lbvnv;

    .line 279
    .line 280
    :goto_2
    iget v12, v12, Lbvnv;->c:I

    .line 281
    .line 282
    if-ne v12, v3, :cond_f

    .line 283
    .line 284
    iget v12, v11, Lbvnk;->c:I

    .line 285
    .line 286
    if-ne v12, v14, :cond_e

    .line 287
    .line 288
    iget-object v11, v11, Lbvnk;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v11, Lbvnv;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    sget-object v11, Lbvnv;->a:Lbvnv;

    .line 294
    .line 295
    :goto_3
    iget v12, v11, Lbvnv;->c:I

    .line 296
    .line 297
    if-ne v12, v3, :cond_10

    .line 298
    .line 299
    iget-object v11, v11, Lbvnv;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v11, Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    iget v12, v11, Lbvnk;->c:I

    .line 305
    .line 306
    if-ne v12, v14, :cond_10

    .line 307
    .line 308
    iget-object v11, v11, Lbvnk;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v11, Lbvnv;

    .line 311
    .line 312
    iget v12, v11, Lbvnv;->c:I

    .line 313
    .line 314
    const/16 v13, 0x8

    .line 315
    .line 316
    if-ne v12, v13, :cond_10

    .line 317
    .line 318
    iget-object v11, v11, Lbvnv;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Ljava/lang/String;

    .line 321
    .line 322
    :cond_10
    :goto_4
    new-instance v11, Lbqsk;

    .line 323
    .line 324
    invoke-direct {v11}, Lbqsk;-><init>()V

    .line 325
    .line 326
    .line 327
    iput v10, v11, Lbqsk;->a:I

    .line 328
    .line 329
    iget-object v12, v11, Lbqsk;->c:Ljava/lang/Object;

    .line 330
    .line 331
    if-nez v12, :cond_11

    .line 332
    .line 333
    new-instance v12, Lbqpd;

    .line 334
    .line 335
    invoke-direct {v12}, Lbqpd;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v12, v11, Lbqsk;->c:Ljava/lang/Object;

    .line 339
    .line 340
    :cond_11
    iget-object v12, v11, Lbqsk;->c:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->b()Lbqph;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_12

    .line 362
    .line 363
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v16, Lbvmo;

    .line 377
    .line 378
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast v15, Landroid/content/Intent;

    .line 386
    .line 387
    invoke-static/range {v16 .. v16}, Lbeye;->c(Lbvmo;)Lbjei;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object v3, v12

    .line 392
    check-cast v3, Lbqpd;

    .line 393
    .line 394
    invoke-virtual {v3, v4, v15}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    const/4 v4, 0x0

    .line 399
    goto :goto_5

    .line 400
    :cond_12
    invoke-virtual {v11}, Lbqsk;->a()V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Lbixv;->b:Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {v3}, Lbjlx;->t(Landroid/content/Context;)Lbvno;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-interface {v7, v8, v3, v6}, Lbjci;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;Lbf;)V

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x6

    .line 416
    if-eq v10, v4, :cond_13

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_13
    invoke-virtual {v8}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v4, v4, Lbvkn;->f:Lbvnk;

    .line 424
    .line 425
    if-nez v4, :cond_14

    .line 426
    .line 427
    sget-object v4, Lbvnk;->a:Lbvnk;

    .line 428
    .line 429
    :cond_14
    iget v7, v4, Lbvnk;->c:I

    .line 430
    .line 431
    if-ne v7, v14, :cond_15

    .line 432
    .line 433
    iget-object v4, v4, Lbvnk;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, Lbvnv;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_15
    sget-object v4, Lbvnv;->a:Lbvnv;

    .line 439
    .line 440
    :goto_6
    iget v4, v4, Lbvnv;->l:I

    .line 441
    .line 442
    invoke-static {v4}, La;->bY(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_16

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    :cond_16
    add-int/lit8 v4, v4, -0x1

    .line 450
    .line 451
    const/4 v7, 0x2

    .line 452
    if-eq v4, v7, :cond_18

    .line 453
    .line 454
    :goto_7
    iget-object v0, v2, Lbixv;->f:Lbjcg;

    .line 455
    .line 456
    iget-object v2, v9, Lbvkn;->f:Lbvnk;

    .line 457
    .line 458
    if-nez v2, :cond_17

    .line 459
    .line 460
    sget-object v2, Lbvnk;->a:Lbvnk;

    .line 461
    .line 462
    :cond_17
    invoke-interface {v0, v6, v2}, Lbjcg;->a(Lbf;Lbvnk;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v0, v6, v2, v8, v3}, Lbjcg;->b(Lbf;Landroid/view/View;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;)V

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    goto :goto_8

    .line 471
    :cond_18
    iget-object v2, v2, Lbixv;->h:Lbjcm;

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    iput v3, v1, Lbixu;->a:I

    .line 475
    .line 476
    invoke-interface {v2, v8, v1}, Lbjcm;->a(Landroid/os/Parcelable;Lckek;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-ne v2, v0, :cond_19

    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_19
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 487
    return-object v0

    .line 488
    :goto_9
    iget-object v2, v1, Lbixu;->b:Lbixv;

    .line 489
    .line 490
    iget-object v3, v1, Lbixu;->c:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    new-array v4, v4, [Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v6, v2, Lbixv;->d:Lbiwa;

    .line 496
    .line 497
    invoke-interface {v6, v3, v0, v4}, Lbiwa;->e(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, Lbixv;->e:Lbivi;

    .line 501
    .line 502
    sget-object v4, Lcdue;->b:Lcdue;

    .line 503
    .line 504
    invoke-interface {v0, v3, v4}, Lbivi;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcdue;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, Lbixv;->g:Lbjci;

    .line 508
    .line 509
    invoke-interface {v0, v3}, Lbjci;->d(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V

    .line 510
    .line 511
    .line 512
    return-object v5
.end method

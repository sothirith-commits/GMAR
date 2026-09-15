.class public final Lbndx;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbndy;

.field final synthetic c:Lbncc;


# direct methods
.method public constructor <init>(Lbndy;Lbncc;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbndx;->b:Lbndy;

    .line 3
    .line 4
    iput-object p2, p0, Lbndx;->c:Lbncc;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbndx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbndx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    sget-object v6, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v0, v5, Lbndx;->a:I

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, v5, Lbndx;->b:Lbndy;

    .line 24
    .line 25
    iget-object v2, v0, Lbndy;->c:Lcuan;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lbndy;->d:Lbnch;

    .line 34
    .line 35
    iget-object v2, v5, Lbndx;->c:Lbncc;

    .line 36
    .line 37
    new-array v3, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "GrowthKitCallbacks not found."

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v4, v3}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, v0, Lbndy;->e:Lbnbo;

    .line 45
    .line 46
    sget-object v1, Lcmdk;->k:Lcmdk;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lbnbo;->d(Lbncc;Lcmdk;)V

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_1
    invoke-static {}, Lcrbn;->d()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lbndy;->b:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbncb;->b(Landroid/content/Context;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lbndy;->d:Lbnch;

    .line 69
    .line 70
    iget-object v2, v5, Lbndx;->c:Lbncc;

    .line 71
    .line 72
    const-string v3, "Accessibility is enabled, not displaying."

    .line 73
    .line 74
    new-array v4, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v4}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, v0, Lbndy;->e:Lbnbo;

    .line 80
    .line 81
    sget-object v1, Lcmdk;->j:Lcmdk;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Lbnbo;->d(Lbncc;Lcmdk;)V

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object v3, v2

    .line 89
    .line 90
    check-cast v3, Lvca;

    .line 91
    .line 92
    iget-object v3, v3, Lvca;->c:Lbk;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Lbndy;->d:Lbnch;

    .line 97
    .line 98
    iget-object v2, v5, Lbndx;->c:Lbncc;

    .line 99
    .line 100
    const-string v3, "No Activity was supplied."

    .line 101
    .line 102
    new-array v4, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v3, v4}, Lbnch;->a(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object v0, v0, Lbndy;->e:Lbnbo;

    .line 108
    .line 109
    sget-object v1, Lcmdk;->l:Lcmdk;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Lbnbo;->d(Lbncc;Lcmdk;)V

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_3
    iget-object v4, v0, Lbndy;->g:Lbniw;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lbniw;->e()Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Lbndy;->d:Lbnch;

    .line 126
    .line 127
    iget-object v2, v5, Lbndx;->c:Lbncc;

    .line 128
    .line 129
    const-string v3, "Not showing as a promotion is already presented or being shown."

    .line 130
    .line 131
    new-array v4, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2, v3, v4}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    iget-object v0, v0, Lbndy;->e:Lbnbo;

    .line 137
    .line 138
    sget-object v1, Lcmdk;->u:Lcmdk;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Lbnbo;->d(Lbncc;Lcmdk;)V

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_4
    sget-object v8, Lbndy;->a:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v9

    .line 155
    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lbk;->oi()Lcc;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v9}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    iget-object v1, v0, Lbndy;->d:Lbnch;

    .line 175
    .line 176
    iget-object v2, v5, Lbndx;->c:Lbncc;

    .line 177
    .line 178
    const-string v3, "Not showing as a promotion is already presented."

    .line 179
    .line 180
    new-array v4, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2, v3, v4}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    iget-object v0, v0, Lbndy;->e:Lbnbo;

    .line 186
    .line 187
    sget-object v1, Lcmdk;->u:Lcmdk;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Lbnbo;->d(Lbncc;Lcmdk;)V

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    return-object v0

    .line 194
    .line 195
    :cond_6
    iget-object v8, v5, Lbndx;->c:Lbncc;

    .line 196
    .line 197
    iget-object v9, v8, Lbncc;->c:Lccru;

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Lbilz;->i(Lbncc;)Lbnln;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    iget-object v11, v0, Lbndy;->e:Lbnbo;

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v8}, Lbnbo;->i(Lbncc;)V

    .line 207
    .line 208
    iget-object v12, v0, Lbndy;->d:Lbnch;

    .line 209
    .line 210
    const-string v13, "Sending to collaborator callback [%s]."

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    new-array v15, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v14, v15, v7

    .line 226
    .line 227
    .line 228
    invoke-interface {v12, v8, v13, v15}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    move-object v13, v2

    .line 230
    .line 231
    check-cast v13, Lvca;

    .line 232
    .line 233
    iget-object v13, v13, Lvca;->c:Lbk;

    .line 234
    const/4 v15, 0x2

    .line 235
    .line 236
    if-nez v13, :cond_7

    .line 237
    const/4 v13, 0x4

    .line 238
    .line 239
    move/from16 v16, v7

    .line 240
    move v14, v13

    .line 241
    move v13, v1

    .line 242
    goto :goto_1

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-static {v13}, Lgee;->D(Landroid/content/Context;)Z

    .line 246
    move-result v13

    .line 247
    .line 248
    if-eq v1, v13, :cond_8

    .line 249
    move v13, v15

    .line 250
    goto :goto_0

    .line 251
    :cond_8
    const/4 v13, 0x3

    .line 252
    :goto_0
    move v14, v1

    .line 253
    .line 254
    move/from16 v16, v14

    .line 255
    .line 256
    :goto_1
    if-nez v16, :cond_9

    .line 257
    .line 258
    const-string v0, "Rejected by GrowthKitCallbacks [%s]."

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v1, v7

    .line 274
    .line 275
    .line 276
    invoke-interface {v12, v8, v0, v1}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11, v8, v14}, Lbnbo;->q(Lbncc;I)V

    .line 280
    .line 281
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    return-object v0

    .line 283
    .line 284
    :cond_9
    sget-object v2, Lbnjr;->a:Lbnjr;

    .line 285
    .line 286
    iget-object v11, v0, Lbndy;->b:Landroid/content/Context;

    .line 287
    .line 288
    add-int/lit8 v13, v13, -0x1

    .line 289
    .line 290
    if-eqz v13, :cond_b

    .line 291
    .line 292
    if-eq v13, v1, :cond_a

    .line 293
    .line 294
    sget-object v2, Lccxv;->c:Lccxv;

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_a
    sget-object v2, Lccxv;->b:Lccxv;

    .line 298
    goto :goto_2

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {v2, v11}, Lbnjr;->b(Landroid/content/Context;)Lccxv;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-interface {v4, v8, v2, v3}, Lbniw;->c(Lbncc;Lccxv;Lbk;)V

    .line 306
    .line 307
    iget v4, v10, Lbnln;->a:I

    .line 308
    const/4 v10, 0x5

    .line 309
    .line 310
    if-eq v4, v10, :cond_c

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_c
    iget-object v4, v9, Lccru;->h:Lccxq;

    .line 314
    .line 315
    if-nez v4, :cond_d

    .line 316
    .line 317
    sget-object v4, Lccxq;->a:Lccxq;

    .line 318
    .line 319
    :cond_d
    iget v11, v4, Lccxq;->c:I

    .line 320
    .line 321
    if-ne v11, v10, :cond_e

    .line 322
    .line 323
    iget-object v4, v4, Lccxq;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lccya;

    .line 326
    goto :goto_3

    .line 327
    .line 328
    :cond_e
    sget-object v4, Lccya;->a:Lccya;

    .line 329
    .line 330
    :goto_3
    iget v4, v4, Lccya;->m:I

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, La;->ch(I)I

    .line 334
    move-result v4

    .line 335
    .line 336
    if-nez v4, :cond_f

    .line 337
    move v4, v1

    .line 338
    .line 339
    :cond_f
    add-int/lit8 v4, v4, -0x1

    .line 340
    .line 341
    if-eq v4, v15, :cond_11

    .line 342
    .line 343
    :goto_4
    iget-object v0, v0, Lbndy;->f:Lbniu;

    .line 344
    .line 345
    iget-object v1, v9, Lccru;->h:Lccxq;

    .line 346
    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    sget-object v1, Lccxq;->a:Lccxq;

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v3, v1}, Lbniu;->a(Lbk;Lccxq;)Landroid/view/View;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    iput v15, v5, Lbndx;->a:I

    .line 359
    move-object v4, v2

    .line 360
    move-object v2, v1

    .line 361
    move-object v1, v3

    .line 362
    move-object v3, v8

    .line 363
    .line 364
    .line 365
    invoke-interface/range {v0 .. v5}, Lbniu;->b(Lbk;Landroid/view/View;Lbncc;Lccxv;Lcudt;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    if-ne v0, v6, :cond_14

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    move-object v3, v8

    .line 371
    .line 372
    iget-object v0, v0, Lbndy;->h:Lbnja;

    .line 373
    .line 374
    if-eqz v13, :cond_13

    .line 375
    .line 376
    if-eq v13, v1, :cond_12

    .line 377
    move v14, v15

    .line 378
    goto :goto_5

    .line 379
    :cond_12
    move v14, v1

    .line 380
    goto :goto_5

    .line 381
    :cond_13
    const/4 v14, 0x3

    .line 382
    .line 383
    :goto_5
    iput v1, v5, Lbndx;->a:I

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v3, v14, v5}, Lbnja;->a(Landroid/os/Parcelable;ILcudt;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    if-ne v0, v6, :cond_14

    .line 390
    :goto_6
    return-object v6

    .line 391
    .line 392
    :cond_14
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    return-object v0

    .line 394
    .line 395
    :goto_8
    iget-object v1, v5, Lbndx;->b:Lbndy;

    .line 396
    .line 397
    iget-object v2, v5, Lbndx;->c:Lbncc;

    .line 398
    .line 399
    new-array v3, v7, [Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v4, v1, Lbndy;->d:Lbnch;

    .line 402
    .line 403
    .line 404
    invoke-interface {v4, v2, v0, v3}, Lbnch;->d(Lbncc;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 405
    .line 406
    iget-object v0, v1, Lbndy;->e:Lbnbo;

    .line 407
    .line 408
    sget-object v3, Lcmdk;->b:Lcmdk;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v2, v3}, Lbnbo;->d(Lbncc;Lcmdk;)V

    .line 412
    .line 413
    iget-object v0, v1, Lbndy;->g:Lbniw;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v2}, Lbniw;->d(Lbncc;)V

    .line 417
    .line 418
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbndx;

    .line 3
    .line 4
    iget-object v0, p0, Lbndx;->b:Lbndy;

    .line 5
    .line 6
    iget-object p0, p0, Lbndx;->c:Lbncc;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, p0, p2}, Lbndx;-><init>(Lbndy;Lbncc;Lcudt;)V

    .line 10
    return-object p1
.end method

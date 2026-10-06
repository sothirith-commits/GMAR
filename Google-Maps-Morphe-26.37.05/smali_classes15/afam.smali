.class public final synthetic Lafam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lafan;

.field public final synthetic b:Laezq;


# direct methods
.method public synthetic constructor <init>(Lafan;Laezq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafam;->a:Lafan;

    .line 5
    .line 6
    iput-object p2, p0, Lafam;->b:Laezq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v14, 0x2

    .line 20
    if-eq v2, v14, :cond_0

    .line 21
    .line 22
    move v2, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v13

    .line 26
    invoke-interface {v10, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v5, v0, Lafam;->a:Lafan;

    .line 33
    .line 34
    iget-object v15, v5, Lafan;->a:Lazmz;

    .line 35
    .line 36
    iget-object v1, v15, Lazmz;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v2, Lehq;->g:Lehn;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const v4, 0x17b8b906

    .line 50
    .line 51
    .line 52
    invoke-interface {v10, v4}, Ldvw;->D(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v10}, Ldvw;->r()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v4, 0x17b8bd10

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v4}, Ldvw;->D(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lajok;->ay(Ldvw;)Lahxr;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Lahxr;->l:F

    .line 71
    .line 72
    invoke-interface {v10}, Ldvw;->r()V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41000000    # 8.0f

    .line 76
    .line 77
    :goto_1
    invoke-static {v10}, Lajok;->ay(Ldvw;)Lahxr;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v6, v6, Lahxr;->j:F

    .line 82
    .line 83
    invoke-static {v10}, Lajok;->ay(Ldvw;)Lahxr;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v6, v6, Lahxr;->j:F

    .line 88
    .line 89
    invoke-static {v10}, Lajok;->ay(Ldvw;)Lahxr;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v6, v6, Lahxr;->j:F

    .line 94
    .line 95
    const/high16 v6, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-static {v2, v6, v4, v6, v6}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v6, Lcmj;->c:Lcmi;

    .line 102
    .line 103
    sget-object v7, Lehb;->j:Lehc;

    .line 104
    .line 105
    invoke-static {v6, v7, v10, v3}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v10}, Ldvw;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, La;->aH(J)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v10}, Ldvw;->W()Ledy;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v10, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v9, Lewr;->a:Lctfw;

    .line 126
    .line 127
    invoke-interface {v10}, Ldvw;->X()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v10}, Ldvw;->E()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v10}, Ldvw;->O()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_2

    .line 138
    .line 139
    invoke-interface {v10, v9}, Ldvw;->k(Lctfw;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-interface {v10}, Ldvw;->G()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v9, Lewr;->e:Lctgk;

    .line 147
    .line 148
    invoke-static {v10, v6, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lewr;->d:Lctgk;

    .line 152
    .line 153
    invoke-static {v10, v8, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Lewr;->f:Lctgk;

    .line 161
    .line 162
    invoke-static {v10, v6, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v10, v6}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lewr;->c:Lctgk;

    .line 171
    .line 172
    invoke-static {v10, v4, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    const v1, 0x2265f1ec

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v15, Lazmz;->i:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lbdpl;->aJ()Leor;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v1, v4, v10, v3, v3}, Ladsf;->ar(Ljava/lang/String;Leor;Ldvw;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Ldvw;->r()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    const v1, 0x22677854

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10}, Ldvw;->r()V

    .line 206
    .line 207
    .line 208
    :goto_3
    const v1, -0x7280c4bc

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, Lafan;->d:Lcjwf;

    .line 215
    .line 216
    iget-object v1, v1, Lcjwf;->f:Lcmfj;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iget-object v7, v0, Lafam;->b:Laezq;

    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v6, v1

    .line 235
    check-cast v6, Lcjwe;

    .line 236
    .line 237
    sget-object v1, Lahtl;->a:Lahtl;

    .line 238
    .line 239
    iget-object v3, v6, Lcjwe;->d:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v4, Lbcjc;->a:Lbwny;

    .line 242
    .line 243
    new-instance v4, Lbciz;

    .line 244
    .line 245
    invoke-direct {v4}, Lbciz;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v8, v15, Lazmz;->j:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v8, v13}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v5, Lafan;->c:Laezh;

    .line 254
    .line 255
    iget v8, v8, Laezh;->b:I

    .line 256
    .line 257
    invoke-virtual {v4, v8}, Lbciz;->g(I)V

    .line 258
    .line 259
    .line 260
    sget-object v8, Lbxii;->a:Lbxii;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8}, Lbvng;->V(Lcmek;)Lbtmb;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v9, Lbxjb;->a:Lbxjb;

    .line 271
    .line 272
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v11, v6, Lcjwe;->c:Lcmdo;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast v12, Lbxjb;

    .line 290
    .line 291
    iget v13, v12, Lbxjb;->b:I

    .line 292
    .line 293
    or-int/2addr v13, v14

    .line 294
    iput v13, v12, Lbxjb;->b:I

    .line 295
    .line 296
    iput-object v11, v12, Lbxjb;->d:Lcmdo;

    .line 297
    .line 298
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v11, v8, Lbtmb;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Lbxjb;

    .line 308
    .line 309
    check-cast v11, Lcmek;

    .line 310
    .line 311
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v11, v11, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v11, Lbxii;

    .line 317
    .line 318
    iput-object v9, v11, Lbxii;->N:Lbxjb;

    .line 319
    .line 320
    iget v9, v11, Lbxii;->d:I

    .line 321
    .line 322
    const/high16 v12, 0x20000

    .line 323
    .line 324
    or-int/2addr v9, v12

    .line 325
    iput v9, v11, Lbxii;->d:I

    .line 326
    .line 327
    invoke-virtual {v8}, Lbtmb;->o()Lbxii;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v4, v8}, Lbciz;->q(Lbxii;)V

    .line 332
    .line 333
    .line 334
    sget-object v8, Lcohn;->be:Lbxkg;

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/high16 v4, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v2, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-interface {v10, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-interface {v10, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    or-int/2addr v4, v8

    .line 355
    invoke-interface {v10, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    or-int/2addr v4, v8

    .line 360
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-nez v4, :cond_5

    .line 365
    .line 366
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 367
    .line 368
    if-ne v8, v4, :cond_4

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_4
    move-object v13, v5

    .line 372
    goto :goto_6

    .line 373
    :cond_5
    :goto_5
    new-instance v4, Ladno;

    .line 374
    .line 375
    const/16 v8, 0xc

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-direct/range {v4 .. v9}, Ladno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 379
    .line 380
    .line 381
    move-object v13, v5

    .line 382
    invoke-interface {v10, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v8, v4

    .line 386
    :goto_6
    check-cast v8, Lctfw;

    .line 387
    .line 388
    move-object v9, v11

    .line 389
    const/16 v11, 0xc30

    .line 390
    .line 391
    move-object v4, v2

    .line 392
    move-object v2, v12

    .line 393
    const/16 v12, 0xb4

    .line 394
    .line 395
    move-object v7, v3

    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    move-object v4, v1

    .line 402
    move-object v1, v8

    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-static/range {v1 .. v12}, Lahtc;->a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V

    .line 405
    .line 406
    .line 407
    move-object v5, v13

    .line 408
    move-object/from16 v2, v17

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_6
    invoke-interface {v10}, Ldvw;->r()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v10}, Ldvw;->o()V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_7
    invoke-interface {v10}, Ldvw;->x()V

    .line 421
    .line 422
    .line 423
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 424
    .line 425
    return-object v0
.end method

.class public final Lbiqh;
.super Lbiqj;
.source "PG"


# instance fields
.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbiqi;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lceqa;->c:Lceqa;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbiqj;-><init>(Lceqa;Lbiqi;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbiqh;->k:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lbiqh;->j:Lbjrt;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbiop;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbjrt;->w(Lbiop;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbiqh;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbiop;

    .line 9
    .line 10
    return-object v0
.end method

.method protected final b()Lcefi;
    .locals 4

    .line 1
    iget-object v0, p0, Lbiqh;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-super {p0}, Lbiqj;->b()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbiop;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lbiot;

    .line 20
    .line 21
    sget-object v3, Lbiot;->a:Lbiot;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lbiot;->e:Lbiop;

    .line 27
    .line 28
    iget v0, v2, Lbiot;->b:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iput v0, v2, Lbiot;->b:I

    .line 33
    .line 34
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbiqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbiqh;

    .line 8
    .line 9
    iget-object v0, p0, Lbiqh;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Lbiqh;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbiqh;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbiqh;->e:Lbiql;

    .line 4
    .line 5
    invoke-interface {v0}, Lbiql;->a()Lbipv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lbipv;->f:Z

    .line 10
    .line 11
    iget-object v2, v1, Lbiqh;->i:Lbjrr;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lbjrr;->y(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbiqo;

    .line 20
    .line 21
    sget-object v2, Lbior;->f:Lbior;

    .line 22
    .line 23
    sget-object v3, Lbvea;->e:Lbvea;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Lbiqo;-><init>(Lbior;Lbvea;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbiqj;->o(Lbiqo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v1, Lbiqh;->j:Lbjrt;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbjrt;->v()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbiqj;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lbiqh;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, Lbiqh;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lbjrt;->m()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lbiqh;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lbiop;

    .line 75
    .line 76
    new-instance v6, Lbprm;

    .line 77
    .line 78
    invoke-direct {v6}, Lbprm;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v5, Lbiop;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, v6, Lbprm;->id:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v1, Lbiqh;->a:Lbiqg;

    .line 86
    .line 87
    iget-object v8, v7, Lbiqg;->b:Lbiom;

    .line 88
    .line 89
    invoke-static {v8, v6}, Lbeya;->d(Lbiom;Lbprm;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Lbiqg;->a(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v5, v3, v6}, Lbeya;->e(Ljava/lang/String;Lbiop;ZLbprm;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move v4, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v4, v1, Lbiqh;->h:Lbexj;

    .line 107
    .line 108
    iget-object v5, v1, Lbiqh;->a:Lbiqg;

    .line 109
    .line 110
    iget-object v0, v1, Lbiqh;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v6, Lbppu;->a:Lbpak;

    .line 116
    .line 117
    invoke-virtual {v4, v6, v0}, Lbexj;->B(Lbpak;Ljava/lang/String;)Lbprk;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    move v9, v3

    .line 131
    :goto_1
    if-ge v9, v7, :cond_d

    .line 132
    .line 133
    sub-int v0, v7, v9

    .line 134
    .line 135
    const/16 v10, 0xa

    .line 136
    .line 137
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v9

    .line 142
    invoke-interface {v2, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Lbkij;

    .line 147
    .line 148
    invoke-direct {v11, v5}, Lbkij;-><init>(Lbiqg;)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v5, Lbiqg;->c:Lbqpa;

    .line 152
    .line 153
    invoke-virtual {v12, v9, v0}, Lbqpa;->b(II)Lbqpa;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v11, v0}, Lbkij;->l(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lbkij;->k()Lbiqg;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v0, v4, Lbexj;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbipv;

    .line 167
    .line 168
    iget-boolean v0, v0, Lbipv;->l:Z

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    if-eq v12, v0, :cond_3

    .line 172
    .line 173
    move v0, v12

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const/4 v0, 0x3

    .line 176
    :goto_2
    const/4 v13, 0x0

    .line 177
    move-object v14, v13

    .line 178
    :goto_3
    if-lez v0, :cond_b

    .line 179
    .line 180
    invoke-static {v5, v10}, Lbeya;->c(Lbiqg;Ljava/util/List;)Lbprq;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    add-int/lit8 v16, v0, -0x1

    .line 185
    .line 186
    :try_start_0
    new-instance v0, Lclgs;

    .line 187
    .line 188
    invoke-direct {v0, v6, v13}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lbprj;

    .line 192
    .line 193
    invoke-direct {v3, v0, v15}, Lbprj;-><init>(Lclgs;Lbprq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v3}, Lbpoi;->e()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbprr;
    :try_end_1
    .catch Lbpoe; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbiqo; {:try_start_1 .. :try_end_1} :catch_4

    .line 201
    .line 202
    :try_start_2
    invoke-static {v0}, Lbexj;->r(Lbprr;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v3, v0, Lbprr;->status:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v3}, Lbveg;->a(Ljava/lang/String;)Lbveg;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v0, v0, Lbprr;->importedPhotos:Ljava/util/List;

    .line 215
    .line 216
    sget-object v15, Lbveg;->a:Lbveg;
    :try_end_2
    .catch Lbiqo; {:try_start_2 .. :try_end_2} :catch_4

    .line 217
    .line 218
    if-eq v3, v15, :cond_5

    .line 219
    .line 220
    move/from16 v17, v12

    .line 221
    .line 222
    :try_start_3
    sget-object v12, Lbveg;->D:Lbveg;

    .line 223
    .line 224
    if-ne v3, v12, :cond_4

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move-object/from16 v19, v2

    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    move-object/from16 v20, v6

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_5
    move/from16 v17, v12

    .line 236
    .line 237
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-ne v12, v13, :cond_4

    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ge v12, v13, :cond_7

    .line 258
    .line 259
    sget-object v13, Lbioq;->a:Lbioq;

    .line 260
    .line 261
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v18
    :try_end_3
    .catch Lbiqo; {:try_start_3 .. :try_end_3} :catch_3

    .line 269
    move-object/from16 v19, v2

    .line 270
    .line 271
    :try_start_4
    move-object/from16 v2, v18

    .line 272
    .line 273
    check-cast v2, Lbprm;

    .line 274
    .line 275
    iget-object v2, v2, Lbprm;->id:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V
    :try_end_4
    .catch Lbiqo; {:try_start_4 .. :try_end_4} :catch_1

    .line 278
    .line 279
    .line 280
    move-object/from16 v18, v5

    .line 281
    .line 282
    :try_start_5
    iget-object v5, v13, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v5, Lbioq;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lbiqo; {:try_start_5 .. :try_end_5} :catch_0

    .line 287
    .line 288
    .line 289
    move-object/from16 v20, v6

    .line 290
    .line 291
    :try_start_6
    iget v6, v5, Lbioq;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x2

    .line 294
    .line 295
    iput v6, v5, Lbioq;->b:I

    .line 296
    .line 297
    iput-object v2, v5, Lbioq;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lbprm;

    .line 304
    .line 305
    iget-object v5, v2, Lbprm;->status:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v5}, Lbveg;->a(Ljava/lang/String;)Lbveg;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-ne v15, v5, :cond_6

    .line 312
    .line 313
    sget-object v5, Lbior;->e:Lbior;

    .line 314
    .line 315
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v6, v13, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v6, Lbioq;

    .line 321
    .line 322
    iget v5, v5, Lbior;->l:I

    .line 323
    .line 324
    iput v5, v6, Lbioq;->c:I

    .line 325
    .line 326
    iget v5, v6, Lbioq;->b:I

    .line 327
    .line 328
    or-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    iput v5, v6, Lbioq;->b:I

    .line 331
    .line 332
    const-string v5, "VIDEO"

    .line 333
    .line 334
    iget-object v2, v2, Lbprm;->mediaType:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v13, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v5, Lbioq;

    .line 346
    .line 347
    iget v6, v5, Lbioq;->b:I

    .line 348
    .line 349
    or-int/lit8 v6, v6, 0x4

    .line 350
    .line 351
    iput v6, v5, Lbioq;->b:I

    .line 352
    .line 353
    iput-boolean v2, v5, Lbioq;->e:Z

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    sget-object v2, Lbior;->f:Lbior;

    .line 357
    .line 358
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v5, v13, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v5, Lbioq;

    .line 364
    .line 365
    iget v2, v2, Lbior;->l:I

    .line 366
    .line 367
    iput v2, v5, Lbioq;->c:I

    .line 368
    .line 369
    iget v2, v5, Lbioq;->b:I

    .line 370
    .line 371
    or-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    iput v2, v5, Lbioq;->b:I

    .line 374
    .line 375
    :goto_6
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lbioq;

    .line 380
    .line 381
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lbiqo; {:try_start_6 .. :try_end_6} :catch_7

    .line 382
    .line 383
    .line 384
    add-int/lit8 v12, v12, 0x1

    .line 385
    .line 386
    move-object/from16 v5, v18

    .line 387
    .line 388
    move-object/from16 v2, v19

    .line 389
    .line 390
    move-object/from16 v6, v20

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :catch_0
    move-exception v0

    .line 395
    goto :goto_9

    .line 396
    :catch_1
    move-exception v0

    .line 397
    goto :goto_8

    .line 398
    :cond_7
    move-object/from16 v19, v2

    .line 399
    .line 400
    move-object/from16 v18, v5

    .line 401
    .line 402
    move-object/from16 v20, v6

    .line 403
    .line 404
    :try_start_7
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lbiqo; {:try_start_7 .. :try_end_7} :catch_2

    .line 405
    .line 406
    .line 407
    move-object v14, v3

    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :catch_2
    move-exception v0

    .line 411
    move-object v14, v3

    .line 412
    goto :goto_b

    .line 413
    :goto_7
    :try_start_8
    new-instance v0, Lbiqo;

    .line 414
    .line 415
    sget-object v2, Lbior;->g:Lbior;

    .line 416
    .line 417
    sget-object v5, Lbvea;->h:Lbvea;

    .line 418
    .line 419
    invoke-direct {v0, v2, v5, v3}, Lbiqo;-><init>(Lbior;Lbvea;Lbveg;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :catch_3
    move-exception v0

    .line 424
    move-object/from16 v19, v2

    .line 425
    .line 426
    :goto_8
    move-object/from16 v18, v5

    .line 427
    .line 428
    :goto_9
    move-object/from16 v20, v6

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_8
    move-object/from16 v19, v2

    .line 432
    .line 433
    move-object/from16 v18, v5

    .line 434
    .line 435
    move-object/from16 v20, v6

    .line 436
    .line 437
    move/from16 v17, v12

    .line 438
    .line 439
    new-instance v0, Lbiqo;

    .line 440
    .line 441
    sget-object v2, Lbior;->g:Lbior;

    .line 442
    .line 443
    sget-object v3, Lbvea;->h:Lbvea;

    .line 444
    .line 445
    invoke-direct {v0, v2, v3}, Lbiqo;-><init>(Lbior;Lbvea;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :catch_4
    move-exception v0

    .line 450
    move-object/from16 v19, v2

    .line 451
    .line 452
    move-object/from16 v18, v5

    .line 453
    .line 454
    move-object/from16 v20, v6

    .line 455
    .line 456
    move/from16 v17, v12

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :catch_5
    move-exception v0

    .line 460
    move-object/from16 v19, v2

    .line 461
    .line 462
    move-object/from16 v18, v5

    .line 463
    .line 464
    move-object/from16 v20, v6

    .line 465
    .line 466
    move/from16 v17, v12

    .line 467
    .line 468
    new-instance v2, Lbiqo;

    .line 469
    .line 470
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 471
    .line 472
    if-eqz v0, :cond_9

    .line 473
    .line 474
    sget-object v0, Lbvea;->e:Lbvea;

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_9
    sget-object v0, Lbvea;->i:Lbvea;

    .line 478
    .line 479
    :goto_a
    invoke-direct {v2, v0}, Lbiqo;-><init>(Lbvea;)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :catch_6
    move-exception v0

    .line 484
    move-object/from16 v19, v2

    .line 485
    .line 486
    move-object/from16 v18, v5

    .line 487
    .line 488
    move-object/from16 v20, v6

    .line 489
    .line 490
    move/from16 v17, v12

    .line 491
    .line 492
    new-instance v2, Lbiqo;

    .line 493
    .line 494
    iget v0, v0, Lbpoz;->a:I

    .line 495
    .line 496
    sget-object v3, Lceqa;->c:Lceqa;

    .line 497
    .line 498
    invoke-direct {v2, v0, v3}, Lbiqo;-><init>(ILceqa;)V

    .line 499
    .line 500
    .line 501
    throw v2
    :try_end_8
    .catch Lbiqo; {:try_start_8 .. :try_end_8} :catch_7

    .line 502
    :catch_7
    move-exception v0

    .line 503
    :goto_b
    invoke-virtual {v0}, Lbiqo;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_a

    .line 508
    .line 509
    iget-object v2, v4, Lbexj;->a:Ljava/lang/Object;

    .line 510
    .line 511
    sget-object v3, Lceqa;->c:Lceqa;

    .line 512
    .line 513
    new-instance v5, Lbjrt;

    .line 514
    .line 515
    check-cast v2, Lbmfb;

    .line 516
    .line 517
    invoke-direct {v5, v2, v11, v3}, Lbjrt;-><init>(Lbmfb;Lbiqg;Lceqa;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lbiqo;->c:Lbveg;

    .line 521
    .line 522
    iget-object v0, v0, Lbiqo;->b:Lbvea;

    .line 523
    .line 524
    invoke-virtual {v5, v2, v0}, Lbjrt;->o(Lbveg;Lbvea;)V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_a
    iget-object v2, v4, Lbexj;->a:Ljava/lang/Object;

    .line 529
    .line 530
    sget-object v3, Lceqa;->c:Lceqa;

    .line 531
    .line 532
    new-instance v5, Lbjrt;

    .line 533
    .line 534
    check-cast v2, Lbmfb;

    .line 535
    .line 536
    invoke-direct {v5, v2, v11, v3}, Lbjrt;-><init>(Lbmfb;Lbiqg;Lceqa;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lbiqo;->b:Lbvea;

    .line 540
    .line 541
    iget-object v0, v0, Lbiqo;->c:Lbveg;

    .line 542
    .line 543
    invoke-virtual {v5, v2, v0}, Lbjrt;->q(Lbvea;Lbveg;)V

    .line 544
    .line 545
    .line 546
    move/from16 v0, v16

    .line 547
    .line 548
    move/from16 v12, v17

    .line 549
    .line 550
    move-object/from16 v5, v18

    .line 551
    .line 552
    move-object/from16 v2, v19

    .line 553
    .line 554
    move-object/from16 v6, v20

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :catch_8
    move-object/from16 v19, v2

    .line 561
    .line 562
    move-object/from16 v18, v5

    .line 563
    .line 564
    move-object/from16 v20, v6

    .line 565
    .line 566
    move/from16 v17, v12

    .line 567
    .line 568
    iget-object v0, v4, Lbexj;->a:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v2, Lceqa;->c:Lceqa;

    .line 571
    .line 572
    new-instance v3, Lbjrt;

    .line 573
    .line 574
    check-cast v0, Lbmfb;

    .line 575
    .line 576
    invoke-direct {v3, v0, v11, v2}, Lbjrt;-><init>(Lbmfb;Lbiqg;Lceqa;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lbvea;->i:Lbvea;

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-virtual {v3, v0, v2}, Lbjrt;->q(Lbvea;Lbveg;)V

    .line 583
    .line 584
    .line 585
    move-object v13, v2

    .line 586
    move/from16 v0, v16

    .line 587
    .line 588
    move/from16 v12, v17

    .line 589
    .line 590
    move-object/from16 v5, v18

    .line 591
    .line 592
    move-object/from16 v2, v19

    .line 593
    .line 594
    move-object/from16 v6, v20

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_b
    move-object/from16 v19, v2

    .line 600
    .line 601
    move-object/from16 v18, v5

    .line 602
    .line 603
    move-object/from16 v20, v6

    .line 604
    .line 605
    move/from16 v17, v12

    .line 606
    .line 607
    :goto_c
    if-nez v14, :cond_c

    .line 608
    .line 609
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_c

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lbprm;

    .line 624
    .line 625
    sget-object v3, Lbioq;->a:Lbioq;

    .line 626
    .line 627
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    sget-object v5, Lbior;->f:Lbior;

    .line 632
    .line 633
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 637
    .line 638
    check-cast v6, Lbioq;

    .line 639
    .line 640
    iget v5, v5, Lbior;->l:I

    .line 641
    .line 642
    iput v5, v6, Lbioq;->c:I

    .line 643
    .line 644
    iget v5, v6, Lbioq;->b:I

    .line 645
    .line 646
    or-int/lit8 v5, v5, 0x1

    .line 647
    .line 648
    iput v5, v6, Lbioq;->b:I

    .line 649
    .line 650
    iget-object v2, v2, Lbprm;->id:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 656
    .line 657
    check-cast v5, Lbioq;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget v6, v5, Lbioq;->b:I

    .line 663
    .line 664
    or-int/lit8 v6, v6, 0x2

    .line 665
    .line 666
    iput v6, v5, Lbioq;->b:I

    .line 667
    .line 668
    iput-object v2, v5, Lbioq;->d:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lbioq;

    .line 675
    .line 676
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_c
    add-int/lit8 v9, v9, 0xa

    .line 681
    .line 682
    move-object/from16 v5, v18

    .line 683
    .line 684
    move-object/from16 v2, v19

    .line 685
    .line 686
    move-object/from16 v6, v20

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_d
    move-object/from16 v19, v2

    .line 692
    .line 693
    new-instance v0, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v2, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-ge v3, v4, :cond_10

    .line 709
    .line 710
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Lbioq;

    .line 715
    .line 716
    iget v4, v4, Lbioq;->c:I

    .line 717
    .line 718
    invoke-static {v4}, Lbior;->a(I)Lbior;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    if-nez v4, :cond_e

    .line 723
    .line 724
    sget-object v4, Lbior;->a:Lbior;

    .line 725
    .line 726
    :cond_e
    sget-object v5, Lbior;->e:Lbior;

    .line 727
    .line 728
    if-ne v4, v5, :cond_f

    .line 729
    .line 730
    iget-object v4, v1, Lbiqh;->a:Lbiqg;

    .line 731
    .line 732
    invoke-virtual {v4, v3}, Lbiqg;->a(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_f
    iget-object v4, v1, Lbiqh;->a:Lbiqg;

    .line 741
    .line 742
    invoke-virtual {v4, v3}, Lbiqg;->a(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_11

    .line 757
    .line 758
    iget-object v3, v1, Lbiqh;->j:Lbjrt;

    .line 759
    .line 760
    invoke-virtual {v3, v0}, Lbjrt;->n(Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_12

    .line 768
    .line 769
    iget-object v3, v1, Lbiqh;->j:Lbjrt;

    .line 770
    .line 771
    iget-object v3, v3, Lbjrt;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, Lbipp;

    .line 774
    .line 775
    invoke-virtual {v3}, Lbipp;->a()Lbipq;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget-object v4, v4, Lbipq;->d:Lbiqg;

    .line 780
    .line 781
    invoke-static {}, Lbiqg;->b()Lbkij;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v6, v4, Lbiqg;->a:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v5, v6}, Lbkij;->n(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v6, v4, Lbiqg;->b:Lbiom;

    .line 791
    .line 792
    invoke-virtual {v5, v6}, Lbkij;->m(Lbiom;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v2}, Lbkij;->l(Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    iget-wide v6, v4, Lbiqg;->d:J

    .line 799
    .line 800
    invoke-virtual {v5, v6, v7}, Lbkij;->o(J)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Lbkij;->k()Lbiqg;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v3, v2}, Lbipp;->b(Lbiqg;)V

    .line 808
    .line 809
    .line 810
    sget-object v2, Lbveg;->N:Lbveg;

    .line 811
    .line 812
    iput-object v2, v3, Lbipp;->i:Ljava/lang/Object;

    .line 813
    .line 814
    const/16 v2, 0x27

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Lbipp;->c(I)V

    .line 817
    .line 818
    .line 819
    :cond_12
    invoke-virtual {v1}, Lbiqj;->b()Lcefi;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 827
    .line 828
    check-cast v3, Lbiot;

    .line 829
    .line 830
    sget-object v4, Lbiot;->a:Lbiot;

    .line 831
    .line 832
    invoke-virtual {v3}, Lbiot;->a()V

    .line 833
    .line 834
    .line 835
    iget-object v3, v3, Lbiot;->h:Lcegi;

    .line 836
    .line 837
    invoke-static {v8, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-ne v0, v3, :cond_13

    .line 849
    .line 850
    iget-object v0, v1, Lbiqh;->j:Lbjrt;

    .line 851
    .line 852
    invoke-virtual {v0}, Lbjrt;->t()V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lbior;->e:Lbior;

    .line 856
    .line 857
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 861
    .line 862
    check-cast v3, Lbiot;

    .line 863
    .line 864
    iget v4, v0, Lbior;->l:I

    .line 865
    .line 866
    iput v4, v3, Lbiot;->f:I

    .line 867
    .line 868
    iget v4, v3, Lbiot;->b:I

    .line 869
    .line 870
    or-int/lit8 v4, v4, 0x8

    .line 871
    .line 872
    iput v4, v3, Lbiot;->b:I

    .line 873
    .line 874
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 875
    .line 876
    .line 877
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 878
    .line 879
    check-cast v3, Lbiot;

    .line 880
    .line 881
    iget v4, v3, Lbiot;->b:I

    .line 882
    .line 883
    or-int/lit8 v4, v4, 0x20

    .line 884
    .line 885
    iput v4, v3, Lbiot;->b:I

    .line 886
    .line 887
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 888
    .line 889
    iput-wide v4, v3, Lbiot;->i:D

    .line 890
    .line 891
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lbiot;

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Lbiqj;->k(Lbiot;)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v1, Lbiqh;->e:Lbiql;

    .line 901
    .line 902
    invoke-interface {v2, v1, v0}, Lbiql;->d(Lbiqm;Lbior;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_13
    iget-object v0, v1, Lbiqh;->j:Lbjrt;

    .line 907
    .line 908
    invoke-virtual {v0}, Lbjrt;->r()V

    .line 909
    .line 910
    .line 911
    sget-object v0, Lbior;->f:Lbior;

    .line 912
    .line 913
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 914
    .line 915
    .line 916
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 917
    .line 918
    check-cast v3, Lbiot;

    .line 919
    .line 920
    iget v4, v0, Lbior;->l:I

    .line 921
    .line 922
    iput v4, v3, Lbiot;->f:I

    .line 923
    .line 924
    iget v4, v3, Lbiot;->b:I

    .line 925
    .line 926
    or-int/lit8 v4, v4, 0x8

    .line 927
    .line 928
    iput v4, v3, Lbiot;->b:I

    .line 929
    .line 930
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lbiot;

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Lbiqj;->k(Lbiot;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v1, Lbiqh;->e:Lbiql;

    .line 940
    .line 941
    invoke-interface {v2, v1, v0}, Lbiql;->d(Lbiqm;Lbior;)V

    .line 942
    .line 943
    .line 944
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbiqh;->a:Lbiqg;

    .line 2
    .line 3
    iget-object v1, v0, Lbiqg;->b:Lbiom;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lbiqh;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "[RequestId: "

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbiqg;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", "

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " photos, RequestData: "

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", Photos: "

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "]"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

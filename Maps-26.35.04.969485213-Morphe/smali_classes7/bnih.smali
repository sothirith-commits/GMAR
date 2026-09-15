.class final Lbnih;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lclzi;

.field final synthetic d:Lbnik;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lclzi;Lbnik;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbnih;->c:Lclzi;

    .line 3
    .line 4
    iput-object p2, p0, Lbnih;->d:Lbnik;

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
    check-cast p0, Lbnih;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbnih;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v2, v0, Lbnih;->b:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbnih;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Lbnih;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lculq;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 34
    move-object v8, v3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lbnih;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, Lbnih;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lculq;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    move-object v8, v5

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v2, v0, Lbnih;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lculq;

    .line 59
    .line 60
    iget-object v8, v0, Lbnih;->c:Lclzi;

    .line 61
    .line 62
    sget-object v9, Lclzi;->a:Lclzi;

    .line 63
    .line 64
    if-ne v8, v9, :cond_3

    .line 65
    .line 66
    new-instance v0, Lbqdb;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "Invalid fetchReason - "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget-object v2, Lbqdd;->ad:Lbqdd;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lbqdb;-><init>(Ljava/lang/String;Lbqdd;)V

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    iget-object v9, v0, Lbnih;->d:Lbnik;

    .line 93
    .line 94
    new-instance v10, Lbnlu;

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v9, v7, v5}, Lbnlu;-><init>(Lbnik;Lcudt;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v7, v4, v10, v6}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    iput-object v2, v0, Lbnih;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v0, Lbnih;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lbnih;->b:I

    .line 111
    .line 112
    iget-object v5, v9, Lbnik;->e:Lcuan;

    .line 113
    .line 114
    check-cast v5, Lbqil;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lbqil;->b()Ljava/lang/Boolean;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    iget-object v5, v9, Lbnik;->d:Lbwkq;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 130
    move-result v9

    .line 131
    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Lbqks;

    .line 139
    .line 140
    sget-object v9, Lcmaf;->m:Lcmaf;

    .line 141
    .line 142
    sget-object v10, Lbqeg;->c:Lbqeg;

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v9, v10, v0}, Lbqks;->a(Lcmaf;Lbqeg;Lcudt;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_4
    new-instance v5, Lbqdg;

    .line 150
    .line 151
    sget-object v9, Lcubp;->a:Lcubp;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v9}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    :goto_0
    if-eq v5, v1, :cond_11

    .line 157
    .line 158
    move-object/from16 v16, v8

    .line 159
    move-object v8, v2

    .line 160
    .line 161
    move-object/from16 v2, v16

    .line 162
    .line 163
    :goto_1
    check-cast v5, Lbqde;

    .line 164
    .line 165
    instance-of v9, v5, Lbqdg;

    .line 166
    .line 167
    if-eqz v9, :cond_f

    .line 168
    .line 169
    check-cast v5, Lbqdg;

    .line 170
    .line 171
    iget-object v5, v5, Lbqdg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, v0, Lbnih;->d:Lbnik;

    .line 174
    .line 175
    iget-object v5, v5, Lbnik;->g:Lcqlh;

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Lcamn;

    .line 182
    .line 183
    iput-object v8, v0, Lbnih;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lbnih;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lbnih;->b:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lcamn;->P(Lcudt;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    if-eq v3, v1, :cond_11

    .line 194
    .line 195
    :goto_2
    check-cast v3, Lbqde;

    .line 196
    .line 197
    instance-of v5, v3, Lbqdg;

    .line 198
    .line 199
    if-eqz v5, :cond_d

    .line 200
    .line 201
    check-cast v3, Lbqdg;

    .line 202
    .line 203
    iget-object v3, v3, Lbqdg;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcrda;->c()Z

    .line 209
    move-result v5

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    iget-object v10, v0, Lbnih;->d:Lbnik;

    .line 214
    .line 215
    iget-object v12, v0, Lbnih;->c:Lclzi;

    .line 216
    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v11

    .line 229
    .line 230
    if-eqz v11, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    move-object v13, v11

    .line 236
    .line 237
    check-cast v13, Lbqei;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Lbqei;->b()Lbqsl;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    instance-of v13, v13, Lbqsq;

    .line 244
    .line 245
    if-eqz v13, :cond_5

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v9, 0xa

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 257
    move-result v9

    .line 258
    .line 259
    .line 260
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v9

    .line 269
    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    move-object v11, v9

    .line 276
    .line 277
    check-cast v11, Lbqei;

    .line 278
    .line 279
    new-instance v9, Lbagc;

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x7

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v9 .. v14}, Lbagc;-><init>(Lbnik;Lbqei;Lclzi;Lcudt;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v7, v4, v9, v6}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    .line 291
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_4

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-interface {v2, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-static {}, Lcrda;->d()Z

    .line 299
    move-result v5

    .line 300
    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    instance-of v5, v3, Ljava/util/Collection;

    .line 304
    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    move-result v5

    .line 310
    .line 311
    if-eqz v5, :cond_9

    .line 312
    goto :goto_5

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    check-cast v5, Lbqei;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lbqei;->b()Lbqsl;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    instance-of v5, v5, Lbqtg;

    .line 335
    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    iget-object v10, v0, Lbnih;->d:Lbnik;

    .line 339
    .line 340
    iget-object v11, v0, Lbnih;->c:Lclzi;

    .line 341
    .line 342
    new-instance v9, Lbnie;

    .line 343
    const/4 v13, 0x4

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v9 .. v14}, Lbnie;-><init>(Lbnik;Lclzi;Lcudt;I[B)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v7, v4, v9, v6}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    :cond_b
    :goto_5
    iput-object v7, v0, Lbnih;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v7, v0, Lbnih;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iput v6, v0, Lbnih;->b:I

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v0}, Lcslg;->F(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    if-ne v0, v1, :cond_c

    .line 368
    goto :goto_7

    .line 369
    .line 370
    :cond_c
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 371
    .line 372
    sget-object v1, Lbnik;->a:Lbxgo;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Lbqic;->l(Ljava/util/List;Lbxgo;)Lbqde;

    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    .line 379
    :cond_d
    instance-of v0, v3, Lbqda;

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    check-cast v3, Lbqda;

    .line 384
    return-object v3

    .line 385
    .line 386
    :cond_e
    new-instance v0, Lcuaw;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 390
    throw v0

    .line 391
    .line 392
    :cond_f
    instance-of v0, v5, Lbqda;

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    check-cast v5, Lbqda;

    .line 397
    return-object v5

    .line 398
    .line 399
    :cond_10
    new-instance v0, Lcuaw;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 403
    throw v0

    .line 404
    :cond_11
    :goto_7
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnih;

    .line 3
    .line 4
    iget-object v1, p0, Lbnih;->c:Lclzi;

    .line 5
    .line 6
    iget-object p0, p0, Lbnih;->d:Lbnik;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2}, Lbnih;-><init>(Lclzi;Lbnik;Lcudt;)V

    .line 10
    .line 11
    iput-object p1, v0, Lbnih;->e:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

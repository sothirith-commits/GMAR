.class public final Laeel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeek;


# instance fields
.field public final a:Lcufg;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public f:Lbcgg;

.field public final g:I

.field private final h:Lbgoz;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcufg;Lbgoz;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v1, v0, Laeel;->g:I

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iput-object v2, v0, Laeel;->a:Lcufg;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    iput-object v2, v0, Laeel;->h:Lbgoz;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v3, v2, [Laeer;

    .line 23
    .line 24
    sget-object v4, Laeet;->a:Lj$/time/Duration;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Laeet;->d(Z)Laeer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v3, v6

    .line 33
    .line 34
    invoke-static {v4}, Laeet;->e(Z)Laeer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    invoke-static {v4}, Laeet;->f(Z)Laeer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x2

    .line 45
    aput-object v5, v3, v7

    .line 46
    .line 47
    invoke-static {v4}, Laeet;->g(Z)Laeer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v5, v3, v8

    .line 53
    .line 54
    invoke-static {v3}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Laeel;->i:Ljava/util/List;

    .line 59
    .line 60
    new-array v5, v2, [Laeer;

    .line 61
    .line 62
    invoke-static {v6}, Laeet;->d(Z)Laeer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v5, v6

    .line 67
    .line 68
    invoke-static {v6}, Laeet;->e(Z)Laeer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v5, v4

    .line 73
    .line 74
    invoke-static {v6}, Laeet;->f(Z)Laeer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v5, v7

    .line 79
    .line 80
    invoke-static {v6}, Laeet;->g(Z)Laeer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v5, v8

    .line 85
    .line 86
    invoke-static {v5}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v0, Laeel;->j:Ljava/util/List;

    .line 91
    .line 92
    new-array v8, v8, [Laeer;

    .line 93
    .line 94
    new-instance v9, Laeer;

    .line 95
    .line 96
    invoke-static {v6}, Lcajb;->S(I)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Laeeo;

    .line 101
    .line 102
    invoke-direct {v11, v2}, Laeeo;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v2, v11}, Ladoc;->G(FLkotlin/jvm/functions/Function1;)Laedz;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v12, Laeeo;

    .line 111
    .line 112
    const/4 v13, 0x5

    .line 113
    invoke-direct {v12, v13}, Laeeo;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/high16 v15, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-static {v15, v12}, Ladoc;->G(FLkotlin/jvm/functions/Function1;)Laedz;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v13, Laeeo;

    .line 123
    .line 124
    const/4 v14, 0x6

    .line 125
    invoke-direct {v13, v14}, Laeeo;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const v14, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v13}, Ladoc;->G(FLkotlin/jvm/functions/Function1;)Laedz;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    move/from16 p2, v4

    .line 136
    .line 137
    new-instance v4, Laeeo;

    .line 138
    .line 139
    move/from16 p3, v6

    .line 140
    .line 141
    const/4 v6, 0x7

    .line 142
    invoke-direct {v4, v6}, Laeeo;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4}, Ladoc;->G(FLkotlin/jvm/functions/Function1;)Laedz;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move/from16 v22, v14

    .line 150
    .line 151
    move-object v14, v4

    .line 152
    move/from16 v4, v22

    .line 153
    .line 154
    invoke-direct/range {v9 .. v14}, Laeer;-><init>(Lj$/time/Duration;Laedz;Laedz;Laedz;Laedz;)V

    .line 155
    .line 156
    .line 157
    aput-object v9, v8, p3

    .line 158
    .line 159
    new-instance v16, Laeer;

    .line 160
    .line 161
    const/16 v6, 0x14d

    .line 162
    .line 163
    invoke-static {v6}, Lcajb;->S(I)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    new-instance v6, Ladxe;

    .line 168
    .line 169
    const/16 v9, 0x11

    .line 170
    .line 171
    invoke-direct {v6, v9}, Ladxe;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v6}, Ladoc;->G(FLkotlin/jvm/functions/Function1;)Laedz;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    new-instance v6, Ladxe;

    .line 179
    .line 180
    const/16 v9, 0x12

    .line 181
    .line 182
    invoke-direct {v6, v9}, Ladxe;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v6}, Ladoc;->G(FLkotlin/jvm/functions/Function1;)Laedz;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    new-instance v6, Ladxe;

    .line 190
    .line 191
    const/16 v9, 0x13

    .line 192
    .line 193
    invoke-direct {v6, v9}, Ladxe;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v6}, Ladoc;->G(FLkotlin/jvm/functions/Function1;)Laedz;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    new-instance v6, Ladxe;

    .line 201
    .line 202
    const/16 v9, 0x14

    .line 203
    .line 204
    invoke-direct {v6, v9}, Ladxe;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v6}, Ladoc;->G(FLkotlin/jvm/functions/Function1;)Laedz;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    invoke-direct/range {v16 .. v21}, Laeer;-><init>(Lj$/time/Duration;Laedz;Laedz;Laedz;Laedz;)V

    .line 212
    .line 213
    .line 214
    aput-object v16, v8, p2

    .line 215
    .line 216
    new-instance v9, Laeer;

    .line 217
    .line 218
    const/16 v6, 0x29b

    .line 219
    .line 220
    invoke-static {v6}, Lcajb;->S(I)Lj$/time/Duration;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v6, Ladxe;

    .line 225
    .line 226
    const/16 v11, 0xd

    .line 227
    .line 228
    invoke-direct {v6, v11}, Ladxe;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v6}, Ladoc;->G(FLkotlin/jvm/functions/Function1;)Laedz;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance v6, Ladxe;

    .line 236
    .line 237
    const/16 v12, 0xe

    .line 238
    .line 239
    invoke-direct {v6, v12}, Ladxe;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v15, v6}, Ladoc;->G(FLkotlin/jvm/functions/Function1;)Laedz;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v6, Ladxe;

    .line 247
    .line 248
    const/16 v13, 0xf

    .line 249
    .line 250
    invoke-direct {v6, v13}, Ladxe;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v6}, Ladoc;->G(FLkotlin/jvm/functions/Function1;)Laedz;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    new-instance v4, Ladxe;

    .line 258
    .line 259
    const/16 v6, 0x10

    .line 260
    .line 261
    invoke-direct {v4, v6}, Ladxe;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v4}, Ladoc;->G(FLkotlin/jvm/functions/Function1;)Laedz;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-direct/range {v9 .. v14}, Laeer;-><init>(Lj$/time/Duration;Laedz;Laedz;Laedz;Laedz;)V

    .line 269
    .line 270
    .line 271
    aput-object v9, v8, v7

    .line 272
    .line 273
    invoke-static {v8}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Laeel;->k:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v3}, Laeel;->c(Ljava/util/List;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v0, Laeel;->b:I

    .line 284
    .line 285
    invoke-static {v5}, Laeel;->c(Ljava/util/List;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iput v4, v0, Laeel;->c:I

    .line 290
    .line 291
    invoke-static {v2}, Laeel;->c(Ljava/util/List;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iput v4, v0, Laeel;->d:I

    .line 296
    .line 297
    add-int/lit8 v1, v1, -0x1

    .line 298
    .line 299
    const/16 v4, 0xa

    .line 300
    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v2, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_2

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Laeer;

    .line 327
    .line 328
    new-instance v4, Laefg;

    .line 329
    .line 330
    iget v5, v0, Laeel;->g:I

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v6, Laeen;

    .line 336
    .line 337
    invoke-direct {v6, v3}, Laeen;-><init>(Laeer;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Laeel;->h:Lbgoz;

    .line 341
    .line 342
    invoke-direct {v4, v5, v6, v3}, Laefg;-><init>(ILaefa;Lbgoz;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_0
    invoke-static {v3, v5}, Lcucg;->cu(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_1

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcuay;

    .line 377
    .line 378
    iget-object v4, v3, Lcuay;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Laeer;

    .line 381
    .line 382
    iget-object v3, v3, Lcuay;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Laeer;

    .line 385
    .line 386
    new-instance v5, Laefg;

    .line 387
    .line 388
    iget v6, v0, Laeel;->g:I

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v7, Laeep;

    .line 397
    .line 398
    invoke-direct {v7, v4, v3}, Laeep;-><init>(Laeer;Laeer;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Laeel;->h:Lbgoz;

    .line 402
    .line 403
    invoke-direct {v5, v6, v7, v3}, Laefg;-><init>(ILaefa;Lbgoz;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1
    move-object v1, v2

    .line 411
    :cond_2
    iput-object v1, v0, Laeel;->e:Ljava/util/List;

    .line 412
    .line 413
    return-void
.end method

.method private static final c(Ljava/util/List;)I
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laeer;

    .line 27
    .line 28
    sget-object v3, Laeet;->a:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Laeer;->b:Laedz;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Laedz;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v6, v2, Laeer;->c:Laedz;

    .line 43
    .line 44
    aput-object v6, v4, v3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iget-object v6, v2, Laeer;->d:Laedz;

    .line 48
    .line 49
    aput-object v6, v4, v3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    iget-object v6, v2, Laeer;->e:Laedz;

    .line 53
    .line 54
    aput-object v6, v4, v3

    .line 55
    .line 56
    invoke-static {v4}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Laedz;

    .line 84
    .line 85
    iget-object v6, v6, Laedz;->b:Ljava/util/List;

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v6, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    check-cast v6, Lcudb;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Laefh;

    .line 113
    .line 114
    iget-object v9, v8, Laefh;->b:Lj$/time/Duration;

    .line 115
    .line 116
    iget-object v8, v8, Laefh;->d:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lj$/time/Duration;

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v2, v2, Laeer;->a:Lj$/time/Duration;

    .line 157
    .line 158
    invoke-static {v4}, Lcucg;->bJ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lj$/time/Duration;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    invoke-static {v0}, Lcucg;->bM(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Lcucm;

    .line 212
    .line 213
    iget-object v1, v1, Lcucm;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Lcucm;

    .line 227
    .line 228
    iget-object v4, v4, Lcucm;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    cmp-long v6, v1, v4

    .line 237
    .line 238
    if-gez v6, :cond_5

    .line 239
    .line 240
    move-wide v1, v4

    .line 241
    :cond_5
    if-gez v6, :cond_6

    .line 242
    .line 243
    move-object v0, v3

    .line 244
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object p0, v0

    .line 252
    :goto_5
    check-cast p0, Lcucm;

    .line 253
    .line 254
    if-eqz p0, :cond_8

    .line 255
    .line 256
    iget p0, p0, Lcucm;->a:I

    .line 257
    .line 258
    return p0

    .line 259
    :cond_8
    const/4 p0, -0x1

    .line 260
    return p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laeel;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laeel;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

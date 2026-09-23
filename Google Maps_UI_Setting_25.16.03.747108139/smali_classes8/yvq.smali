.class public final Lyvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvp;


# instance fields
.field private final a:Lytz;

.field private final b:Lckfs;

.field private final c:Lbdih;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;

.field private k:Lazhw;


# direct methods
.method public constructor <init>(Lytz;Lckfs;Lbdih;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lytz;",
            "Lckfs<",
            "Lckcg;",
            ">;",
            "Lbdih;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iput-object v1, v0, Lyvq;->a:Lytz;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iput-object v2, v0, Lyvq;->b:Lckfs;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    iput-object v2, v0, Lyvq;->c:Lbdih;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v3, v2, [Lywh;

    .line 23
    .line 24
    sget-object v4, Lywj;->a:Lj$/time/Duration;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Lywj;->e(Z)Lywh;

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
    invoke-static {v4}, Lywj;->f(Z)Lywh;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    invoke-static {v4}, Lywj;->g(Z)Lywh;

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
    invoke-static {v4}, Lywj;->h(Z)Lywh;

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
    invoke-static {v3}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Lyvq;->d:Ljava/util/List;

    .line 59
    .line 60
    new-array v5, v2, [Lywh;

    .line 61
    .line 62
    invoke-static {v6}, Lywj;->e(Z)Lywh;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v5, v6

    .line 67
    .line 68
    invoke-static {v6}, Lywj;->f(Z)Lywh;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v5, v4

    .line 73
    .line 74
    invoke-static {v6}, Lywj;->g(Z)Lywh;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v5, v7

    .line 79
    .line 80
    invoke-static {v6}, Lywj;->h(Z)Lywh;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v5, v8

    .line 85
    .line 86
    invoke-static {v5}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v0, Lyvq;->e:Ljava/util/List;

    .line 91
    .line 92
    new-array v9, v8, [Lywh;

    .line 93
    .line 94
    new-instance v10, Lywh;

    .line 95
    .line 96
    invoke-static {v6}, Lbthv;->j(I)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v12, Lywe;

    .line 101
    .line 102
    invoke-direct {v12, v8}, Lywe;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v8, v12}, Laaev;->aX(FLckgd;)Lyvf;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v13, Lywe;

    .line 111
    .line 112
    const/16 v14, 0x8

    .line 113
    .line 114
    invoke-direct {v13, v14}, Lywe;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v14, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-static {v14, v13}, Laaev;->aX(FLckgd;)Lyvf;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v15, Lywe;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-direct {v15, v2}, Lywe;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const v2, 0x3ecccccd    # 0.4f

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v15}, Laaev;->aX(FLckgd;)Lyvf;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    new-instance v14, Lywe;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    invoke-direct {v14, v2}, Lywe;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v14}, Laaev;->aX(FLckgd;)Lyvf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v14, v15

    .line 149
    move-object v15, v2

    .line 150
    const/high16 v2, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-direct/range {v10 .. v15}, Lywh;-><init>(Lj$/time/Duration;Lyvf;Lyvf;Lyvf;Lyvf;)V

    .line 153
    .line 154
    .line 155
    aput-object v10, v9, v6

    .line 156
    .line 157
    new-instance v11, Lywh;

    .line 158
    .line 159
    const/16 v10, 0x14d

    .line 160
    .line 161
    invoke-static {v10}, Lbthv;->j(I)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v10, Lywe;

    .line 166
    .line 167
    invoke-direct {v10, v4}, Lywe;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v10}, Laaev;->aX(FLckgd;)Lyvf;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v10, Lywe;

    .line 175
    .line 176
    invoke-direct {v10, v6}, Lywe;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v10}, Laaev;->aX(FLckgd;)Lyvf;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    new-instance v6, Lywe;

    .line 184
    .line 185
    invoke-direct {v6, v7}, Lywe;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const v10, 0x3ecccccd    # 0.4f

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v6}, Laaev;->aX(FLckgd;)Lyvf;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    new-instance v6, Lywe;

    .line 196
    .line 197
    const/4 v10, 0x4

    .line 198
    invoke-direct {v6, v10}, Lywe;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v6}, Laaev;->aX(FLckgd;)Lyvf;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-direct/range {v11 .. v16}, Lywh;-><init>(Lj$/time/Duration;Lyvf;Lyvf;Lyvf;Lyvf;)V

    .line 206
    .line 207
    .line 208
    aput-object v11, v9, v4

    .line 209
    .line 210
    new-instance v17, Lywh;

    .line 211
    .line 212
    const/16 v6, 0x29b

    .line 213
    .line 214
    invoke-static {v6}, Lbthv;->j(I)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    new-instance v6, Lygs;

    .line 219
    .line 220
    const/16 v10, 0x11

    .line 221
    .line 222
    invoke-direct {v6, v10}, Lygs;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v6}, Laaev;->aX(FLckgd;)Lyvf;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    new-instance v6, Lygs;

    .line 230
    .line 231
    const/16 v10, 0x12

    .line 232
    .line 233
    invoke-direct {v6, v10}, Lygs;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v6}, Laaev;->aX(FLckgd;)Lyvf;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    new-instance v2, Lygs;

    .line 241
    .line 242
    const/16 v6, 0x13

    .line 243
    .line 244
    invoke-direct {v2, v6}, Lygs;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const v10, 0x3ecccccd    # 0.4f

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v2}, Laaev;->aX(FLckgd;)Lyvf;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    new-instance v2, Lygs;

    .line 255
    .line 256
    const/16 v6, 0x14

    .line 257
    .line 258
    invoke-direct {v2, v6}, Lygs;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v2}, Laaev;->aX(FLckgd;)Lyvf;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    invoke-direct/range {v17 .. v22}, Lywh;-><init>(Lj$/time/Duration;Lyvf;Lyvf;Lyvf;Lyvf;)V

    .line 266
    .line 267
    .line 268
    aput-object v17, v9, v7

    .line 269
    .line 270
    invoke-static {v9}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v0, Lyvq;->f:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v3}, Lyvq;->e(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iput v6, v0, Lyvq;->g:I

    .line 281
    .line 282
    invoke-static {v5}, Lyvq;->e(Ljava/util/List;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iput v6, v0, Lyvq;->h:I

    .line 287
    .line 288
    invoke-static {v2}, Lyvq;->e(Ljava/util/List;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iput v6, v0, Lyvq;->i:I

    .line 293
    .line 294
    invoke-virtual {v1}, Lytz;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_2

    .line 299
    .line 300
    if-eq v1, v4, :cond_1

    .line 301
    .line 302
    if-ne v1, v7, :cond_0

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    new-instance v1, Lckbt;

    .line 306
    .line 307
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v3, 0xa

    .line 314
    .line 315
    invoke-static {v2, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_4

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lywh;

    .line 337
    .line 338
    new-instance v4, Lyxc;

    .line 339
    .line 340
    iget-object v5, v0, Lyvq;->a:Lytz;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v6, Lywc;

    .line 346
    .line 347
    invoke-direct {v6, v3}, Lywc;-><init>(Lywh;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lyvq;->c:Lbdih;

    .line 351
    .line 352
    invoke-direct {v4, v5, v6, v3}, Lyxc;-><init>(Lytz;Lyww;Lbdih;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_2
    invoke-static {v3, v5}, Lckcx;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v3, 0xa

    .line 366
    .line 367
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_3

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lckbv;

    .line 389
    .line 390
    iget-object v4, v3, Lckbv;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Lywh;

    .line 393
    .line 394
    iget-object v3, v3, Lckbv;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lywh;

    .line 397
    .line 398
    new-instance v5, Lyxc;

    .line 399
    .line 400
    iget-object v6, v0, Lyvq;->a:Lytz;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v7, Lywf;

    .line 409
    .line 410
    invoke-direct {v7, v4, v3}, Lywf;-><init>(Lywh;Lywh;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lyvq;->c:Lbdih;

    .line 414
    .line 415
    invoke-direct {v5, v6, v7, v3}, Lyxc;-><init>(Lytz;Lyww;Lbdih;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_3
    move-object v1, v2

    .line 423
    :cond_4
    iput-object v1, v0, Lyvq;->j:Ljava/util/List;

    .line 424
    .line 425
    return-void
.end method

.method private static final e(Ljava/util/List;)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lywh;

    .line 27
    .line 28
    sget-object v3, Lywj;->a:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lywh;->b:Lyvf;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Lyvf;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v5, v2, Lywh;->c:Lyvf;

    .line 43
    .line 44
    aput-object v5, v4, v3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iget-object v5, v2, Lywh;->d:Lyvf;

    .line 48
    .line 49
    aput-object v5, v4, v3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    iget-object v5, v2, Lywh;->e:Lyvf;

    .line 53
    .line 54
    aput-object v5, v4, v3

    .line 55
    .line 56
    invoke-static {v4}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lyvf;

    .line 84
    .line 85
    iget-object v5, v5, Lyvf;->b:Ljava/util/List;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v5, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lyxd;

    .line 111
    .line 112
    iget-object v8, v7, Lyxd;->b:Lj$/time/Duration;

    .line 113
    .line 114
    iget-object v7, v7, Lyxd;->d:Lj$/time/Duration;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lj$/time/Duration;

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v2, v2, Lywh;->a:Lj$/time/Duration;

    .line 152
    .line 153
    invoke-static {v4}, Lckcx;->j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lj$/time/Duration;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    invoke-static {v0}, Lckcx;->l(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lckdd;

    .line 207
    .line 208
    iget-object v1, v1, Lckdd;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Lckdd;

    .line 222
    .line 223
    iget-object v4, v4, Lckdd;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    cmp-long v6, v1, v4

    .line 232
    .line 233
    if-gez v6, :cond_5

    .line 234
    .line 235
    move-wide v1, v4

    .line 236
    :cond_5
    if-gez v6, :cond_6

    .line 237
    .line 238
    move-object v0, v3

    .line 239
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move-object p0, v0

    .line 247
    :goto_5
    check-cast p0, Lckdd;

    .line 248
    .line 249
    if-eqz p0, :cond_8

    .line 250
    .line 251
    iget p0, p0, Lckdd;->a:I

    .line 252
    .line 253
    return p0

    .line 254
    :cond_8
    const/4 p0, -0x1

    .line 255
    return p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvq;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyxc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyvq;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyvq;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyxc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyxc;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lyvq;->k:Lazhw;

    .line 27
    .line 28
    return-void
.end method

.method public d(Lmky;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyvq;->a:Lytz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lytz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lckbt;

    .line 21
    .line 22
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lyvq;->i:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v2, Lywj;->a:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-static {v0}, Lywj;->d(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lyvq;->g:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v0, p0, Lyvq;->h:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lyvq;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v7, v5, 0x1

    .line 64
    .line 65
    if-gez v5, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lckcx;->aN()V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v6, Lyxc;

    .line 71
    .line 72
    if-ne v5, v0, :cond_5

    .line 73
    .line 74
    iget-object v5, p0, Lyvq;->b:Lckfs;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v5, 0x0

    .line 78
    :goto_3
    invoke-virtual {v6, p1, p2, v5}, Lyxc;->g(Lmky;Landroid/view/View;Lckfs;)V

    .line 79
    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    sget-object p1, Lazhw;->a:Lbraj;

    .line 84
    .line 85
    new-instance p1, Lazht;

    .line 86
    .line 87
    invoke-direct {p1}, Lazht;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lytz;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    if-eq p2, v4, :cond_8

    .line 97
    .line 98
    if-ne p2, v3, :cond_7

    .line 99
    .line 100
    sget-object p2, Lcfgn;->kI:Lbrxm;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    new-instance p1, Lckbt;

    .line 104
    .line 105
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_8
    sget-object p2, Lcfgn;->dj:Lbrxm;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    sget-object p2, Lcfgj;->aQ:Lbrxm;

    .line 113
    .line 114
    :goto_4
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lazht;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lyvq;->k:Lazhw;

    .line 124
    .line 125
    return-void
.end method

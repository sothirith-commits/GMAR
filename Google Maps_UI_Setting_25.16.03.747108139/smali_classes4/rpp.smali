.class public final Lrpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpk;


# static fields
.field public static final a:I

.field private static final b:Lbraj;


# instance fields
.field private final c:Lcgri;

.field private final d:Larpl;

.field private final e:Lbdbg;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lacuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rpp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpp;->b:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lahxu;->D:Lahxu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahxu;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lrpp;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcgri;Larpl;Lbdbg;Lcgri;Lcgri;Lcgri;Lacuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpp;->c:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lrpp;->d:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Lrpp;->e:Lbdbg;

    .line 9
    .line 10
    iput-object p4, p0, Lrpp;->f:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lrpp;->g:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lrpp;->h:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lrpp;->i:Lacuo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbytx;

    .line 2
    .line 3
    sget-object p1, Lcbgt;->aH:Lcbgt;

    .line 4
    .line 5
    iget p1, p1, Lcbgt;->eW:I

    .line 6
    .line 7
    return p1
.end method

.method public final b()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Lbytx;->a:Lbytx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Lrnt;Lrns;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    check-cast v5, Lbytx;

    .line 8
    .line 9
    sget-object v2, Lcbxc;->a:Lcbxc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v2, v0, Lrpp;->e:Lbdbg;

    .line 16
    .line 17
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v6, Lcbxc;

    .line 31
    .line 32
    iget v8, v6, Lcbxc;->b:I

    .line 33
    .line 34
    or-int/lit8 v8, v8, 0x10

    .line 35
    .line 36
    iput v8, v6, Lcbxc;->b:I

    .line 37
    .line 38
    iput-wide v3, v6, Lcbxc;->g:J

    .line 39
    .line 40
    iget v3, v5, Lbytx;->b:I

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0x40

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v5, Lbytx;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v6, Lcbxc;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v8, v6, Lcbxc;->b:I

    .line 60
    .line 61
    or-int/2addr v8, v4

    .line 62
    iput v8, v6, Lcbxc;->b:I

    .line 63
    .line 64
    iput-object v3, v6, Lcbxc;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget v3, v5, Lbytx;->b:I

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0x80

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-wide v8, v5, Lbytx;->i:J

    .line 73
    .line 74
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v3, Lcbxc;

    .line 80
    .line 81
    iget v6, v3, Lcbxc;->b:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x20

    .line 84
    .line 85
    iput v6, v3, Lcbxc;->b:I

    .line 86
    .line 87
    iput-wide v8, v3, Lcbxc;->h:J

    .line 88
    .line 89
    :cond_1
    iget-object v3, v0, Lrpp;->c:Lcgri;

    .line 90
    .line 91
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lazpw;

    .line 96
    .line 97
    sget-object v8, Lazsa;->H:Lazss;

    .line 98
    .line 99
    invoke-interface {v6, v8}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lazpa;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v6, v8}, Lazpa;->a(I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lrpp;->d:Larpl;

    .line 110
    .line 111
    invoke-interface {v6}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v6, v6, Lbyab;->q:Lbxzt;

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    sget-object v6, Lbxzt;->a:Lbxzt;

    .line 120
    .line 121
    :cond_2
    iget-boolean v6, v6, Lbxzt;->o:Z

    .line 122
    .line 123
    if-nez v6, :cond_1b

    .line 124
    .line 125
    iget v6, v1, Lrnt;->b:I

    .line 126
    .line 127
    and-int/2addr v6, v4

    .line 128
    if-eqz v6, :cond_1a

    .line 129
    .line 130
    iget-object v6, v1, Lrnt;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v0, Lrpp;->g:Lcgri;

    .line 133
    .line 134
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Laebe;

    .line 139
    .line 140
    invoke-interface {v9, v6}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lazpw;

    .line 151
    .line 152
    sget-object v2, Lazsa;->I:Lazss;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lazpa;

    .line 159
    .line 160
    sget-object v2, Lazrx;->e:Lazrx;

    .line 161
    .line 162
    iget v2, v2, Lazrx;->m:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lrpp;->b:Lbraj;

    .line 168
    .line 169
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 170
    .line 171
    const-string v3, "OvenFresh notification for user not signed in."

    .line 172
    .line 173
    const/16 v4, 0x5e3

    .line 174
    .line 175
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    iget-object v9, v0, Lrpp;->i:Lacuo;

    .line 180
    .line 181
    invoke-virtual {v9}, Lacuo;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    iget-object v9, v0, Lrpp;->h:Lcgri;

    .line 188
    .line 189
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ladtx;

    .line 194
    .line 195
    invoke-virtual {v9, v6}, Ladtx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_4

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lazpw;

    .line 207
    .line 208
    sget-object v2, Lazsa;->I:Lazss;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lazpa;

    .line 215
    .line 216
    sget-object v2, Lazrx;->l:Lazrx;

    .line 217
    .line 218
    iget v2, v2, Lazrx;->m:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    :goto_0
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lazpw;

    .line 229
    .line 230
    sget-object v9, Lazsa;->J:Lazss;

    .line 231
    .line 232
    invoke-interface {v3, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lazpa;

    .line 237
    .line 238
    new-instance v9, Lcllo;

    .line 239
    .line 240
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v10, Lcbxc;

    .line 243
    .line 244
    iget-wide v10, v10, Lcbxc;->g:J

    .line 245
    .line 246
    new-instance v12, Lcllv;

    .line 247
    .line 248
    invoke-direct {v12, v10, v11}, Lcllv;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v9, v12, v2}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 260
    .line 261
    .line 262
    iget-wide v9, v9, Lclmy;->b:J

    .line 263
    .line 264
    long-to-int v2, v9

    .line 265
    invoke-virtual {v3, v2}, Lazpa;->a(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lrpp;->f:Lcgri;

    .line 269
    .line 270
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v3, v2

    .line 275
    check-cast v3, Lasyu;

    .line 276
    .line 277
    iget-object v2, v3, Lasyu;->k:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v9, Lcbxc;

    .line 282
    .line 283
    iget-object v9, v9, Lcbxc;->c:Ljava/lang/String;

    .line 284
    .line 285
    check-cast v2, Lblct;

    .line 286
    .line 287
    invoke-virtual {v2}, Lblct;->ag()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const/4 v11, 0x3

    .line 292
    if-eqz v10, :cond_6

    .line 293
    .line 294
    iget-object v10, v2, Lblct;->c:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v12, Lazjs;

    .line 297
    .line 298
    iget-object v2, v2, Lblct;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v9}, Lblct;->ai(Ljava/lang/String;)Lcefi;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    sget-object v13, Lbsei;->a:Lbsei;

    .line 305
    .line 306
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v14, Lbsek;

    .line 312
    .line 313
    sget-object v15, Lbsek;->a:Lbsek;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v13, v14, Lbsek;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput v11, v14, Lbsek;->c:I

    .line 321
    .line 322
    invoke-direct {v12, v2, v9}, Lazjs;-><init>(Lbdbg;Lcefi;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v10, v12}, Lazhz;->i(Lazje;)Lazio;

    .line 326
    .line 327
    .line 328
    :cond_6
    iget v2, v5, Lbytx;->b:I

    .line 329
    .line 330
    and-int/2addr v2, v4

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    iget-object v2, v3, Lasyu;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget-object v10, v5, Lbytx;->c:Lcbyk;

    .line 340
    .line 341
    if-nez v10, :cond_7

    .line 342
    .line 343
    sget-object v10, Lcbyk;->a:Lcbyk;

    .line 344
    .line 345
    :cond_7
    invoke-interface {v2, v9, v10}, Ladcv;->h(Lbqfj;Lcbyk;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    iget v2, v1, Lrnt;->b:I

    .line 349
    .line 350
    and-int/lit8 v2, v2, 0x20

    .line 351
    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    iget v2, v1, Lrnt;->h:I

    .line 355
    .line 356
    invoke-static {v2}, La;->bY(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_9

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_9
    if-ne v2, v11, :cond_a

    .line 364
    .line 365
    move v8, v4

    .line 366
    :cond_a
    :goto_1
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v2, Lcbxc;

    .line 369
    .line 370
    iget v9, v2, Lcbxc;->b:I

    .line 371
    .line 372
    and-int/lit8 v10, v9, 0x10

    .line 373
    .line 374
    if-eqz v10, :cond_c

    .line 375
    .line 376
    and-int/lit8 v9, v9, 0x20

    .line 377
    .line 378
    if-eqz v9, :cond_c

    .line 379
    .line 380
    iget v9, v1, Lrnt;->b:I

    .line 381
    .line 382
    and-int/lit8 v9, v9, 0x20

    .line 383
    .line 384
    if-eqz v9, :cond_c

    .line 385
    .line 386
    iget-wide v9, v2, Lcbxc;->h:J

    .line 387
    .line 388
    new-instance v12, Lcllv;

    .line 389
    .line 390
    invoke-direct {v12, v9, v10}, Lcllv;-><init>(J)V

    .line 391
    .line 392
    .line 393
    iget-wide v9, v2, Lcbxc;->g:J

    .line 394
    .line 395
    new-instance v2, Lcllv;

    .line 396
    .line 397
    invoke-direct {v2, v9, v10}, Lcllv;-><init>(J)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v3, Lasyu;->d:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz v8, :cond_b

    .line 403
    .line 404
    sget-object v10, Lazsa;->bf:Lazst;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_b
    sget-object v10, Lazsa;->bg:Lazst;

    .line 408
    .line 409
    :goto_2
    invoke-interface {v9, v10}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lazpb;

    .line 414
    .line 415
    new-instance v10, Lcllo;

    .line 416
    .line 417
    invoke-direct {v10, v12, v2}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 418
    .line 419
    .line 420
    iget-wide v12, v10, Lclmy;->b:J

    .line 421
    .line 422
    invoke-virtual {v9, v12, v13}, Lazpb;->a(J)V

    .line 423
    .line 424
    .line 425
    :cond_c
    iget-object v2, v3, Lasyu;->l:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v9, Lazsa;->A:Lazss;

    .line 428
    .line 429
    check-cast v2, Ladpo;

    .line 430
    .line 431
    invoke-virtual {v2, v6, v9}, Ladpo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazss;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v3, Lasyu;->g:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    iget-object v9, v9, Lbyab;->q:Lbxzt;

    .line 441
    .line 442
    if-nez v9, :cond_d

    .line 443
    .line 444
    sget-object v9, Lbxzt;->a:Lbxzt;

    .line 445
    .line 446
    :cond_d
    iget-boolean v9, v9, Lbxzt;->k:Z

    .line 447
    .line 448
    const/4 v10, 0x2

    .line 449
    if-nez v9, :cond_e

    .line 450
    .line 451
    iget-object v9, v3, Lasyu;->j:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v12, Lbqyk;

    .line 454
    .line 455
    invoke-direct {v12, v6}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v13, v3, Lasyu;->e:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v13, v7, v10}, Ladqm;->k(Lbdbg;Lcefi;I)Lcbxc;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    check-cast v9, Ladqc;

    .line 465
    .line 466
    invoke-virtual {v9, v12, v13}, Ladqc;->a(Lbqqn;Lcbxc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v12, v3, Lasyu;->n:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v9, v12}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    iget-object v9, v3, Lasyu;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v9, Ladra;

    .line 478
    .line 479
    invoke-virtual {v9}, Ladra;->c()V

    .line 480
    .line 481
    .line 482
    iget-boolean v9, v5, Lbytx;->d:Z

    .line 483
    .line 484
    if-eqz v9, :cond_16

    .line 485
    .line 486
    iget-object v9, v3, Lasyu;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, Ladov;

    .line 489
    .line 490
    invoke-virtual {v9}, Ladov;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v8, :cond_f

    .line 495
    .line 496
    move v11, v4

    .line 497
    goto :goto_3

    .line 498
    :cond_f
    if-eq v4, v12, :cond_10

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_10
    move v11, v10

    .line 502
    :goto_3
    iget-object v8, v3, Lasyu;->d:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v12, Lazsa;->be:Lazss;

    .line 505
    .line 506
    invoke-interface {v8, v12}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lazpa;

    .line 511
    .line 512
    invoke-static {v11}, La;->aX(I)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    invoke-virtual {v8, v11}, Lazpa;->a(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    iget-boolean v8, v8, Lbyab;->X:Z

    .line 524
    .line 525
    if-eqz v8, :cond_15

    .line 526
    .line 527
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iget v8, v8, Lbyab;->d:I

    .line 532
    .line 533
    and-int/lit16 v8, v8, 0x200

    .line 534
    .line 535
    if-eqz v8, :cond_15

    .line 536
    .line 537
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iget-object v8, v8, Lbyab;->aa:Lbxzr;

    .line 542
    .line 543
    if-nez v8, :cond_11

    .line 544
    .line 545
    sget-object v8, Lbxzr;->a:Lbxzr;

    .line 546
    .line 547
    :cond_11
    iget v8, v8, Lbxzr;->b:I

    .line 548
    .line 549
    and-int/2addr v8, v4

    .line 550
    if-eqz v8, :cond_15

    .line 551
    .line 552
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v2, v2, Lbyab;->aa:Lbxzr;

    .line 557
    .line 558
    if-nez v2, :cond_12

    .line 559
    .line 560
    sget-object v2, Lbxzr;->a:Lbxzr;

    .line 561
    .line 562
    :cond_12
    iget-object v2, v2, Lbxzr;->c:Lbxzq;

    .line 563
    .line 564
    if-nez v2, :cond_13

    .line 565
    .line 566
    sget-object v2, Lbxzq;->a:Lbxzq;

    .line 567
    .line 568
    :cond_13
    iget v2, v2, Lbxzq;->b:I

    .line 569
    .line 570
    int-to-long v11, v2

    .line 571
    invoke-static {v11, v12}, Lcllo;->e(J)Lcllo;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v9}, Ladov;->d()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-virtual {v9}, Ladov;->d()Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_14

    .line 584
    .line 585
    invoke-virtual {v9, v10, v4}, Ladov;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_4

    .line 590
    :cond_14
    invoke-virtual {v9, v2}, Ladov;->g(Lcllo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_4
    move-object v9, v2

    .line 595
    new-instance v2, Ladqd;

    .line 596
    .line 597
    move v4, v8

    .line 598
    invoke-direct/range {v2 .. v7}, Ladqd;-><init>(Lasyu;ZLbytx;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcefi;)V

    .line 599
    .line 600
    .line 601
    new-instance v4, Latse;

    .line 602
    .line 603
    invoke-direct {v4, v2}, Latse;-><init>(Latsc;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v3, Lasyu;->i:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v9, v4, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_15
    invoke-virtual {v3, v6, v5, v7}, Lasyu;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbytx;Lcefi;)V

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_16
    iget-object v2, v3, Lasyu;->m:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v4, v5, Lbytx;->f:Lcbyb;

    .line 619
    .line 620
    if-nez v4, :cond_17

    .line 621
    .line 622
    sget-object v4, Lcbyb;->a:Lcbyb;

    .line 623
    .line 624
    :cond_17
    move-object v9, v4

    .line 625
    iget-object v4, v5, Lbytx;->e:Lcbyc;

    .line 626
    .line 627
    if-nez v4, :cond_18

    .line 628
    .line 629
    sget-object v4, Lcbyc;->a:Lcbyc;

    .line 630
    .line 631
    :cond_18
    move-object v10, v4

    .line 632
    iget-object v4, v5, Lbytx;->g:Lcbyf;

    .line 633
    .line 634
    if-nez v4, :cond_19

    .line 635
    .line 636
    sget-object v4, Lcbyf;->a:Lcbyf;

    .line 637
    .line 638
    :cond_19
    move-object v11, v4

    .line 639
    new-instance v12, Lbqyk;

    .line 640
    .line 641
    invoke-direct {v12, v6}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v4, Lcbxu;->d:Lcbxu;

    .line 645
    .line 646
    new-instance v13, Lbqyk;

    .line 647
    .line 648
    invoke-direct {v13, v4}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    move-object v8, v2

    .line 656
    check-cast v8, Ladqm;

    .line 657
    .line 658
    invoke-virtual/range {v8 .. v14}, Ladqm;->d(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v4, v3, Lasyu;->n:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v2, v4}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 665
    .line 666
    .line 667
    :goto_5
    iget-object v2, v3, Lasyu;->n:Ljava/lang/Object;

    .line 668
    .line 669
    new-instance v4, Laauz;

    .line 670
    .line 671
    const/16 v5, 0xf

    .line 672
    .line 673
    invoke-direct {v4, v3, v7, v1, v5}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_1a
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lazpw;

    .line 685
    .line 686
    sget-object v2, Lazsa;->I:Lazss;

    .line 687
    .line 688
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lazpa;

    .line 693
    .line 694
    sget-object v2, Lazrx;->d:Lazrx;

    .line 695
    .line 696
    iget v2, v2, Lazrx;->m:I

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 699
    .line 700
    .line 701
    sget-object v1, Lrpp;->b:Lbraj;

    .line 702
    .line 703
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 704
    .line 705
    const-string v3, "OvenFresh notification without Gaia ID."

    .line 706
    .line 707
    const/16 v4, 0x5e4

    .line 708
    .line 709
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_1b
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lazpw;

    .line 718
    .line 719
    sget-object v2, Lazsa;->I:Lazss;

    .line 720
    .line 721
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lazpa;

    .line 726
    .line 727
    sget-object v2, Lazrx;->i:Lazrx;

    .line 728
    .line 729
    iget v2, v2, Lazrx;->m:I

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 732
    .line 733
    .line 734
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    sget v0, Lrpp;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

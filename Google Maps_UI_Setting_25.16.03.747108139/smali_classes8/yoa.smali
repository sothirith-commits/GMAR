.class public Lyoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymi;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcclw;

.field private final f:Z

.field private final g:Lazhw;

.field private final h:Lbdjg;

.field private final i:Lbqpa;

.field private final j:Lmky;

.field private final k:Lmky;

.field private final l:Lmbv;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private r:Lyme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yoa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyoa;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Landroid/content/res/Resources;Lymg;Lcclu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lylu;",
            ">;",
            "Lcgri<",
            "Lahmw;",
            ">;",
            "Lcgri<",
            "Lasm;",
            ">;",
            "Lcgri<",
            "Lasm;",
            ">;",
            "Lcgri<",
            "Lasm;",
            ">;",
            "Lcgri<",
            "Lasm;",
            ">;",
            "Lcgri<",
            "Lasm;",
            ">;",
            "Lcgri<",
            "Lahmw;",
            ">;",
            "Lcgri<",
            "Labav;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lymg;",
            "Lcclu;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lyoa;->b:Lcgri;

    .line 11
    .line 12
    move-object/from16 v2, p9

    .line 13
    .line 14
    iput-object v2, v0, Lyoa;->c:Lcgri;

    .line 15
    .line 16
    move-object/from16 v2, p10

    .line 17
    .line 18
    iput-object v2, v0, Lyoa;->d:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget v2, v1, Lcclu;->b:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lcclu;->f:Lcclw;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcclw;->a:Lcclw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v4

    .line 36
    :cond_1
    :goto_0
    iput-object v2, v0, Lyoa;->e:Lcclw;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v5, Lcclu;

    .line 48
    .line 49
    iget v6, v5, Lcclu;->b:I

    .line 50
    .line 51
    and-int/lit8 v6, v6, -0x3

    .line 52
    .line 53
    iput v6, v5, Lcclu;->b:I

    .line 54
    .line 55
    sget-object v6, Lcclu;->a:Lcclu;

    .line 56
    .line 57
    iget-object v6, v6, Lcclu;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v5, Lcclu;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcclu;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v0, Lyoa;->o:I

    .line 72
    .line 73
    sget-object v2, Lazhw;->a:Lbraj;

    .line 74
    .line 75
    new-instance v2, Lazht;

    .line 76
    .line 77
    invoke-direct {v2}, Lazht;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcffw;

    .line 81
    .line 82
    iget v6, v1, Lcclu;->c:I

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lcffw;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v2, Lazht;->d:Lbrxm;

    .line 88
    .line 89
    iget-object v5, v1, Lcclu;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lazht;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-boolean v5, v1, Lcclu;->h:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    sget-object v5, Lbrxi;->c:Lbrxi;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lazht;->s(Lbrxi;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lyoa;->g:Lazhw;

    .line 114
    .line 115
    iget-object v2, v1, Lcclu;->i:Lcckg;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Lcckg;->a:Lcckg;

    .line 120
    .line 121
    :cond_4
    iget v2, v2, Lcckg;->b:I

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    and-int/2addr v2, v5

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    new-instance v2, Lmky;

    .line 129
    .line 130
    iget-object v7, v1, Lcclu;->i:Lcckg;

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    sget-object v7, Lcckg;->a:Lcckg;

    .line 135
    .line 136
    :cond_5
    iget-object v7, v7, Lcckg;->c:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v8, Lazzs;->d:Lazzs;

    .line 139
    .line 140
    invoke-direct {v2, v7, v8, v4, v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v2, v4

    .line 145
    :goto_1
    iput-object v2, v0, Lyoa;->j:Lmky;

    .line 146
    .line 147
    iget-object v7, v1, Lcclu;->i:Lcckg;

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    sget-object v7, Lcckg;->a:Lcckg;

    .line 152
    .line 153
    :cond_7
    iget v7, v7, Lcckg;->b:I

    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    and-int/2addr v7, v8

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    new-instance v2, Lmky;

    .line 160
    .line 161
    iget-object v7, v1, Lcclu;->i:Lcckg;

    .line 162
    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    sget-object v7, Lcckg;->a:Lcckg;

    .line 166
    .line 167
    :cond_8
    iget-object v7, v7, Lcckg;->d:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v9, Lazzs;->d:Lazzs;

    .line 170
    .line 171
    invoke-direct {v2, v7, v9, v4, v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iput-object v2, v0, Lyoa;->k:Lmky;

    .line 175
    .line 176
    iget-object v2, v1, Lcclu;->i:Lcckg;

    .line 177
    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    sget-object v7, Lcckg;->a:Lcckg;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    move-object v7, v2

    .line 184
    :goto_2
    iget v7, v7, Lcckg;->b:I

    .line 185
    .line 186
    const/4 v9, 0x4

    .line 187
    and-int/2addr v7, v9

    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    sget-object v2, Lcckg;->a:Lcckg;

    .line 193
    .line 194
    :cond_b
    iget-object v2, v2, Lcckg;->e:Lbunt;

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    sget-object v2, Lbunt;->a:Lbunt;

    .line 199
    .line 200
    :cond_c
    invoke-static {v2}, Lhab;->bQ(Lbunt;)Lmbv;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_3

    .line 205
    :cond_d
    sget-object v2, Lazfa;->V:Lmbv;

    .line 206
    .line 207
    :goto_3
    iput-object v2, v0, Lyoa;->l:Lmbv;

    .line 208
    .line 209
    iget-object v2, v1, Lcclu;->g:Lcclo;

    .line 210
    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    sget-object v2, Lcclo;->a:Lcclo;

    .line 214
    .line 215
    :cond_e
    iget-object v2, v2, Lcclo;->b:Lcegi;

    .line 216
    .line 217
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v7, Lrwp;

    .line 222
    .line 223
    const/4 v10, 0x5

    .line 224
    move-object/from16 v11, p8

    .line 225
    .line 226
    move-object/from16 v12, p11

    .line 227
    .line 228
    invoke-direct {v7, v11, v12, v10, v4}, Lrwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget v7, Lbqpa;->d:I

    .line 236
    .line 237
    sget-object v7, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 238
    .line 239
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lbqpa;

    .line 244
    .line 245
    iput-object v2, v0, Lyoa;->i:Lbqpa;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ne v7, v5, :cond_f

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    instance-of v7, v7, Lyoe;

    .line 258
    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    move v7, v5

    .line 262
    goto :goto_4

    .line 263
    :cond_f
    move v7, v6

    .line 264
    :goto_4
    iput-boolean v7, v0, Lyoa;->q:Z

    .line 265
    .line 266
    if-nez v7, :cond_10

    .line 267
    .line 268
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_10

    .line 273
    .line 274
    move v2, v5

    .line 275
    goto :goto_5

    .line 276
    :cond_10
    move v2, v6

    .line 277
    :goto_5
    iput-boolean v2, v0, Lyoa;->p:Z

    .line 278
    .line 279
    iget-object v2, v1, Lcclu;->e:Lcclz;

    .line 280
    .line 281
    if-nez v2, :cond_11

    .line 282
    .line 283
    sget-object v2, Lcclz;->a:Lcclz;

    .line 284
    .line 285
    :cond_11
    new-instance v7, Lbdjd;

    .line 286
    .line 287
    invoke-direct {v7}, Lbdjd;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v11, Lbdkf;->G:Lbdkf;

    .line 291
    .line 292
    invoke-static {v7, v11}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget v12, v2, Lcclz;->b:I

    .line 297
    .line 298
    invoke-static {v12}, Lccly;->a(I)Lccly;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Lccly;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    const/4 v13, 0x7

    .line 307
    const/4 v14, 0x3

    .line 308
    const-string v15, ""

    .line 309
    .line 310
    const-string v4, ". "

    .line 311
    .line 312
    packed-switch v12, :pswitch_data_0

    .line 313
    .line 314
    .line 315
    move v8, v6

    .line 316
    goto/16 :goto_15

    .line 317
    .line 318
    :pswitch_0
    new-instance v7, Lynl;

    .line 319
    .line 320
    invoke-direct {v7}, Lynl;-><init>()V

    .line 321
    .line 322
    .line 323
    iget v8, v2, Lcclz;->b:I

    .line 324
    .line 325
    if-ne v8, v3, :cond_12

    .line 326
    .line 327
    iget-object v3, v2, Lcclz;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lcclf;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_12
    sget-object v3, Lcclf;->a:Lcclf;

    .line 333
    .line 334
    :goto_6
    new-instance v8, Lynn;

    .line 335
    .line 336
    invoke-direct {v8, v3}, Lynn;-><init>(Lcclf;)V

    .line 337
    .line 338
    .line 339
    iget-object v15, v3, Lcclf;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v7, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    new-instance v8, Lbqfd;

    .line 346
    .line 347
    invoke-direct {v8, v4}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lbqfb;

    .line 351
    .line 352
    invoke-direct {v4, v8, v8}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v3, Lcclf;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v3, v3, Lcclf;->d:Lccli;

    .line 358
    .line 359
    if-nez v3, :cond_13

    .line 360
    .line 361
    sget-object v3, Lccli;->a:Lccli;

    .line 362
    .line 363
    :cond_13
    invoke-static {v3}, Lyoa;->r(Lccli;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-array v9, v6, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v4, v8, v3, v9}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_8

    .line 374
    :pswitch_1
    new-instance v3, Lyno;

    .line 375
    .line 376
    invoke-direct {v3}, Lyno;-><init>()V

    .line 377
    .line 378
    .line 379
    iget v7, v2, Lcclz;->b:I

    .line 380
    .line 381
    if-ne v7, v13, :cond_14

    .line 382
    .line 383
    iget-object v7, v2, Lcclz;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v7, Lcclg;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_14
    sget-object v7, Lcclg;->a:Lcclg;

    .line 389
    .line 390
    :goto_7
    new-instance v8, Lynq;

    .line 391
    .line 392
    invoke-direct {v8, v7}, Lynq;-><init>(Lcclg;)V

    .line 393
    .line 394
    .line 395
    iget-object v15, v7, Lcclg;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v3, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v8, Lbqfd;

    .line 402
    .line 403
    invoke-direct {v8, v4}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lbqfb;

    .line 407
    .line 408
    invoke-direct {v4, v8, v8}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 409
    .line 410
    .line 411
    iget-object v8, v7, Lcclg;->d:Lccli;

    .line 412
    .line 413
    if-nez v8, :cond_15

    .line 414
    .line 415
    sget-object v8, Lccli;->a:Lccli;

    .line 416
    .line 417
    :cond_15
    invoke-static {v8}, Lyoa;->r(Lccli;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iget-object v7, v7, Lcclg;->b:Ljava/lang/String;

    .line 422
    .line 423
    new-array v9, v6, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v4, v8, v7, v9}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object v7, v3

    .line 430
    move-object v3, v4

    .line 431
    :goto_8
    move v8, v6

    .line 432
    goto/16 :goto_16

    .line 433
    .line 434
    :pswitch_2
    new-instance v3, Lyns;

    .line 435
    .line 436
    invoke-direct {v3}, Lyns;-><init>()V

    .line 437
    .line 438
    .line 439
    iget v7, v2, Lcclz;->b:I

    .line 440
    .line 441
    const/4 v10, 0x6

    .line 442
    if-ne v7, v10, :cond_16

    .line 443
    .line 444
    iget-object v7, v2, Lcclz;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Lccll;

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_16
    sget-object v7, Lccll;->a:Lccll;

    .line 450
    .line 451
    :goto_9
    invoke-interface/range {p7 .. p7}, Lcgri;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Lasm;

    .line 456
    .line 457
    new-instance v15, Lynu;

    .line 458
    .line 459
    iget-object v12, v12, Lasm;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-direct {v15, v12, v7}, Lynu;-><init>(Lcgri;Lccll;)V

    .line 472
    .line 473
    .line 474
    iget-object v12, v7, Lccll;->h:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v3, v15}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v15, Lbqfd;

    .line 481
    .line 482
    invoke-direct {v15, v4}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v4, Lbqfb;

    .line 486
    .line 487
    invoke-direct {v4, v15, v15}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 488
    .line 489
    .line 490
    iget-object v15, v7, Lccll;->e:Ljava/lang/String;

    .line 491
    .line 492
    move/from16 p9, v6

    .line 493
    .line 494
    iget-object v6, v7, Lccll;->f:Ljava/lang/String;

    .line 495
    .line 496
    move/from16 p10, v8

    .line 497
    .line 498
    iget v8, v7, Lccll;->c:I

    .line 499
    .line 500
    if-ne v8, v13, :cond_17

    .line 501
    .line 502
    iget-object v8, v7, Lccll;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v8, Lcclq;

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_17
    if-ne v8, v10, :cond_18

    .line 508
    .line 509
    iget-object v8, v7, Lccll;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v8, Lcclq;

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_18
    sget-object v8, Lcclq;->a:Lcclq;

    .line 515
    .line 516
    :goto_a
    iget v10, v8, Lcclq;->b:I

    .line 517
    .line 518
    and-int/2addr v9, v10

    .line 519
    if-eqz v9, :cond_19

    .line 520
    .line 521
    iget-object v8, v8, Lcclq;->e:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_19
    const/4 v8, 0x0

    .line 525
    :goto_b
    iget v9, v7, Lccll;->b:I

    .line 526
    .line 527
    and-int/lit8 v9, v9, 0x40

    .line 528
    .line 529
    if-eqz v9, :cond_1a

    .line 530
    .line 531
    iget-object v9, v7, Lccll;->k:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1a
    const/4 v9, 0x0

    .line 535
    :goto_c
    iget-object v7, v7, Lccll;->g:Ljava/lang/String;

    .line 536
    .line 537
    new-array v10, v14, [Ljava/lang/Object;

    .line 538
    .line 539
    aput-object v8, v10, p9

    .line 540
    .line 541
    aput-object v9, v10, v5

    .line 542
    .line 543
    aput-object v7, v10, p10

    .line 544
    .line 545
    invoke-virtual {v4, v15, v6, v10}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    move/from16 v8, p9

    .line 550
    .line 551
    move-object v7, v3

    .line 552
    move-object v3, v15

    .line 553
    move-object v15, v12

    .line 554
    goto/16 :goto_16

    .line 555
    .line 556
    :pswitch_3
    move/from16 p9, v6

    .line 557
    .line 558
    new-instance v3, Lynv;

    .line 559
    .line 560
    invoke-direct {v3}, Lynv;-><init>()V

    .line 561
    .line 562
    .line 563
    iget v6, v2, Lcclz;->b:I

    .line 564
    .line 565
    if-ne v6, v10, :cond_1b

    .line 566
    .line 567
    iget-object v6, v2, Lcclz;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v6, Lcclr;

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1b
    sget-object v6, Lcclr;->a:Lcclr;

    .line 573
    .line 574
    :goto_d
    invoke-interface/range {p6 .. p6}, Lcgri;->b()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lasm;

    .line 579
    .line 580
    new-instance v8, Lynx;

    .line 581
    .line 582
    iget-object v7, v7, Lasm;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-direct {v8, v7, v6}, Lynx;-><init>(Lcgri;Lcclr;)V

    .line 595
    .line 596
    .line 597
    iget-object v15, v6, Lcclr;->f:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v3, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    new-instance v3, Lbqfd;

    .line 604
    .line 605
    invoke-direct {v3, v4}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lbqfb;

    .line 609
    .line 610
    invoke-direct {v4, v3, v3}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v6, Lcclr;->c:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v8, v6, Lcclr;->d:Lcclq;

    .line 616
    .line 617
    if-nez v8, :cond_1c

    .line 618
    .line 619
    sget-object v8, Lcclq;->a:Lcclq;

    .line 620
    .line 621
    :cond_1c
    iget v8, v8, Lcclq;->b:I

    .line 622
    .line 623
    and-int/2addr v8, v9

    .line 624
    if-eqz v8, :cond_1e

    .line 625
    .line 626
    iget-object v8, v6, Lcclr;->d:Lcclq;

    .line 627
    .line 628
    if-nez v8, :cond_1d

    .line 629
    .line 630
    sget-object v8, Lcclq;->a:Lcclq;

    .line 631
    .line 632
    :cond_1d
    iget-object v8, v8, Lcclq;->e:Ljava/lang/String;

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1e
    const/4 v8, 0x0

    .line 636
    :goto_e
    iget-object v6, v6, Lcclr;->e:Ljava/lang/String;

    .line 637
    .line 638
    new-array v9, v5, [Ljava/lang/Object;

    .line 639
    .line 640
    aput-object v6, v9, p9

    .line 641
    .line 642
    invoke-virtual {v4, v3, v8, v9}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    goto :goto_10

    .line 647
    :pswitch_4
    move/from16 p9, v6

    .line 648
    .line 649
    new-instance v3, Lynb;

    .line 650
    .line 651
    invoke-direct {v3}, Lynb;-><init>()V

    .line 652
    .line 653
    .line 654
    iget v6, v2, Lcclz;->b:I

    .line 655
    .line 656
    if-ne v6, v9, :cond_1f

    .line 657
    .line 658
    iget-object v6, v2, Lcclz;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v6, Lccku;

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_1f
    sget-object v6, Lccku;->a:Lccku;

    .line 664
    .line 665
    :goto_f
    invoke-interface/range {p5 .. p5}, Lcgri;->b()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Lasm;

    .line 670
    .line 671
    new-instance v8, Lynd;

    .line 672
    .line 673
    iget-object v7, v7, Lasm;->a:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-direct {v8, v7, v6}, Lynd;-><init>(Lcgri;Lccku;)V

    .line 686
    .line 687
    .line 688
    iget-object v15, v6, Lccku;->f:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v3, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    new-instance v3, Lbqfd;

    .line 695
    .line 696
    invoke-direct {v3, v4}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v4, Lbqfb;

    .line 700
    .line 701
    invoke-direct {v4, v3, v3}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v6, Lccku;->c:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v8, v6, Lccku;->d:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v6, v6, Lccku;->e:Ljava/lang/String;

    .line 709
    .line 710
    new-array v9, v5, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v6, v9, p9

    .line 713
    .line 714
    invoke-virtual {v4, v3, v8, v9}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :goto_10
    move/from16 v8, p9

    .line 719
    .line 720
    goto/16 :goto_16

    .line 721
    .line 722
    :pswitch_5
    move/from16 p9, v6

    .line 723
    .line 724
    move/from16 p10, v8

    .line 725
    .line 726
    iget v3, v2, Lcclz;->b:I

    .line 727
    .line 728
    if-ne v3, v14, :cond_20

    .line 729
    .line 730
    iget-object v3, v2, Lcclz;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lcckt;

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_20
    sget-object v3, Lcckt;->a:Lcckt;

    .line 736
    .line 737
    :goto_11
    iget v6, v3, Lcckt;->h:I

    .line 738
    .line 739
    invoke-static {v6}, La;->bZ(I)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-nez v6, :cond_21

    .line 744
    .line 745
    move v6, v5

    .line 746
    :cond_21
    add-int/lit8 v6, v6, -0x1

    .line 747
    .line 748
    if-eq v6, v5, :cond_24

    .line 749
    .line 750
    move/from16 v8, p10

    .line 751
    .line 752
    if-eq v6, v8, :cond_23

    .line 753
    .line 754
    if-eq v6, v14, :cond_22

    .line 755
    .line 756
    sget-object v8, Lyoa;->a:Lbraj;

    .line 757
    .line 758
    sget-object v10, Lbfgu;->a:Lbfgu;

    .line 759
    .line 760
    invoke-virtual {v8, v10}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    const/16 v10, 0xad4

    .line 765
    .line 766
    invoke-interface {v8, v10}, Lbrag;->M(I)Lbrax;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Lbrag;

    .line 771
    .line 772
    const-string v10, "(ugc-campaigns-eng) Not supported GenericBannerCardContent.RenderStyle=%d"

    .line 773
    .line 774
    invoke-interface {v8, v10, v6}, Lbrag;->w(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    goto :goto_12

    .line 779
    :cond_22
    new-instance v6, Lymz;

    .line 780
    .line 781
    invoke-direct {v6}, Lymz;-><init>()V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_23
    new-instance v6, Lyna;

    .line 786
    .line 787
    invoke-direct {v6}, Lyna;-><init>()V

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_24
    new-instance v6, Lymw;

    .line 792
    .line 793
    invoke-direct {v6}, Lymw;-><init>()V

    .line 794
    .line 795
    .line 796
    :goto_12
    if-eqz v6, :cond_26

    .line 797
    .line 798
    invoke-interface/range {p2 .. p2}, Lcgri;->b()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Lahmw;

    .line 803
    .line 804
    new-instance v8, Lymy;

    .line 805
    .line 806
    iget-object v10, v7, Lahmw;->a:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v7, v7, Lahmw;->b:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-direct {v8, v10, v7, v3}, Lymy;-><init>(Lcgri;Lcgri;Lcckt;)V

    .line 828
    .line 829
    .line 830
    iget v7, v3, Lcckt;->c:I

    .line 831
    .line 832
    if-ne v7, v9, :cond_25

    .line 833
    .line 834
    iget-object v7, v3, Lcckt;->d:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v7, Ljava/lang/String;

    .line 837
    .line 838
    move-object v15, v7

    .line 839
    :cond_25
    invoke-static {v6, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    new-instance v6, Lbqfd;

    .line 844
    .line 845
    invoke-direct {v6, v4}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v4, v3, Lcckt;->e:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v3, v3, Lcckt;->f:Ljava/lang/String;

    .line 851
    .line 852
    move/from16 v8, p9

    .line 853
    .line 854
    new-array v9, v8, [Ljava/lang/Object;

    .line 855
    .line 856
    invoke-virtual {v6, v4, v3, v9}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const/4 v8, 0x0

    .line 861
    goto/16 :goto_16

    .line 862
    .line 863
    :cond_26
    const/4 v8, 0x0

    .line 864
    goto :goto_15

    .line 865
    :pswitch_6
    new-instance v3, Lynf;

    .line 866
    .line 867
    invoke-direct {v3}, Lynf;-><init>()V

    .line 868
    .line 869
    .line 870
    iget v6, v2, Lcclz;->b:I

    .line 871
    .line 872
    const/4 v8, 0x2

    .line 873
    if-ne v6, v8, :cond_27

    .line 874
    .line 875
    iget-object v6, v2, Lcclz;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v6, Lcckw;

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_27
    sget-object v6, Lcckw;->a:Lcckw;

    .line 881
    .line 882
    :goto_13
    invoke-interface/range {p4 .. p4}, Lcgri;->b()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    check-cast v7, Lasm;

    .line 887
    .line 888
    new-instance v8, Lynh;

    .line 889
    .line 890
    iget-object v7, v7, Lasm;->a:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-direct {v8, v7, v6}, Lynh;-><init>(Lcgri;Lcckw;)V

    .line 903
    .line 904
    .line 905
    iget-object v15, v6, Lcckw;->g:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v3, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    new-instance v3, Lbqfd;

    .line 912
    .line 913
    invoke-direct {v3, v4}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v6, Lcckw;->b:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v6, v6, Lcckw;->c:Ljava/lang/String;

    .line 919
    .line 920
    const/4 v8, 0x0

    .line 921
    new-array v9, v8, [Ljava/lang/Object;

    .line 922
    .line 923
    invoke-virtual {v3, v4, v6, v9}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    goto :goto_16

    .line 928
    :pswitch_7
    move v8, v6

    .line 929
    new-instance v3, Lyni;

    .line 930
    .line 931
    invoke-direct {v3}, Lyni;-><init>()V

    .line 932
    .line 933
    .line 934
    iget v4, v2, Lcclz;->b:I

    .line 935
    .line 936
    if-ne v4, v5, :cond_28

    .line 937
    .line 938
    iget-object v4, v2, Lcclz;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Lccky;

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_28
    sget-object v4, Lccky;->a:Lccky;

    .line 944
    .line 945
    :goto_14
    invoke-interface/range {p3 .. p3}, Lcgri;->b()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    check-cast v6, Lasm;

    .line 950
    .line 951
    new-instance v7, Lynk;

    .line 952
    .line 953
    iget-object v6, v6, Lasm;->a:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-direct {v7, v6, v4}, Lynk;-><init>(Lcgri;Lccky;)V

    .line 966
    .line 967
    .line 968
    iget-object v15, v4, Lccky;->f:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v3, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    iget-object v3, v4, Lccky;->c:Ljava/lang/String;

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :goto_15
    move-object v3, v15

    .line 978
    :goto_16
    invoke-virtual {v7}, Lbdjg;->d()Lbdkf;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    if-eq v4, v11, :cond_29

    .line 983
    .line 984
    move v4, v5

    .line 985
    goto :goto_17

    .line 986
    :cond_29
    move v4, v8

    .line 987
    :goto_17
    if-nez v4, :cond_2a

    .line 988
    .line 989
    sget-object v6, Lyoa;->a:Lbraj;

    .line 990
    .line 991
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 992
    .line 993
    iget v2, v2, Lcclz;->b:I

    .line 994
    .line 995
    invoke-static {v2}, Lccly;->a(I)Lccly;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-string v10, "Unsupported UgcInfoCardContent: %s"

    .line 1000
    .line 1001
    const/16 v11, 0xad3

    .line 1002
    .line 1003
    invoke-static {v9, v10, v2, v11, v6}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2a
    iput-object v7, v0, Lyoa;->h:Lbdjg;

    .line 1007
    .line 1008
    iput-object v15, v0, Lyoa;->m:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-boolean v2, v1, Lcclu;->h:Z

    .line 1011
    .line 1012
    if-nez v2, :cond_2b

    .line 1013
    .line 1014
    if-eqz v4, :cond_2b

    .line 1015
    .line 1016
    move v6, v5

    .line 1017
    goto :goto_18

    .line 1018
    :cond_2b
    move v6, v8

    .line 1019
    :goto_18
    iput-boolean v6, v0, Lyoa;->f:Z

    .line 1020
    .line 1021
    iget-object v1, v1, Lcclu;->j:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eq v5, v2, :cond_2c

    .line 1028
    .line 1029
    move-object v3, v1

    .line 1030
    :cond_2c
    iput-object v3, v0, Lyoa;->n:Ljava/lang/String;

    .line 1031
    .line 1032
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(Lyoa;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyoa;->e:Lcclw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyoa;->b:Lcgri;

    .line 6
    .line 7
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lylu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lylu;->a(Lcclw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static r(Lccli;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lbqfd;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lccli;->c:Lcclh;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcclh;->a:Lcclh;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, Lcclh;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lccli;->c:Lcclh;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcclh;->a:Lcclh;

    .line 21
    .line 22
    :cond_1
    iget-object v3, v3, Lcclh;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v5}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Lccli;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    new-instance v2, Lbqfd;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lccli;->d:Lcclh;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    sget-object v6, Lcclh;->a:Lcclh;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v6, v5

    .line 51
    :goto_0
    iget-object v6, v6, Lcclh;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    sget-object v5, Lcclh;->a:Lcclh;

    .line 56
    .line 57
    :cond_3
    iget-object v5, v5, Lcclh;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-array v7, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v6, v5, v7}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v2, v3

    .line 67
    :goto_1
    iget v5, p0, Lccli;->b:I

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    new-instance v3, Lbqfd;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lccli;->e:Lcclh;

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    sget-object v1, Lcclh;->a:Lcclh;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v1, p0

    .line 86
    :goto_2
    iget-object v1, v1, Lcclh;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    sget-object p0, Lcclh;->a:Lcclh;

    .line 91
    .line 92
    :cond_6
    iget-object p0, p0, Lcclh;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-array v5, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3, v1, p0, v5}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_7
    new-instance p0, Lbqfd;

    .line 101
    .line 102
    const-string v1, ". "

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lbqfb;

    .line 108
    .line 109
    invoke-direct {v1, p0, p0}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    new-array p0, p0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, p0, v4

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2, p0}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyoa;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvur;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lvur;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lyoa;->i:Lbqpa;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyod;

    .line 22
    .line 23
    invoke-interface {v0}, Lyod;->a()Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lyft;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lmkr;
    .locals 7

    .line 1
    iget-object v0, p0, Lyoa;->i:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lmkt;->h()Lmks;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lvza;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lvza;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lmks;->b(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyoa;->r:Lyme;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lyoa;->d:Landroid/content/res/Resources;

    .line 46
    .line 47
    check-cast v0, Lylv;

    .line 48
    .line 49
    iget v3, v0, Lylv;->a:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    add-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v0, v0, Lylv;->b:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v3, v5, v6

    .line 68
    .line 69
    aput-object v0, v5, v4

    .line 70
    .line 71
    const v0, 0x7f140779

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lmks;->c:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Lmks;->c()Lmkt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public d()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lyoa;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labav;

    .line 8
    .line 9
    invoke-interface {v0}, Labav;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyoa;->k:Lmky;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lyoa;->j:Lmky;

    .line 19
    .line 20
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyoa;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyoa;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazhw;->b:Lazhw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lyoa;->i:Lbqpa;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyod;

    .line 18
    .line 19
    invoke-interface {v0}, Lyod;->b()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public g()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyoa;->h:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lyoa;->l:Lmbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lyoa;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lyoa;->e:Lcclw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcclw;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Lbvsg;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyoa;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyoa;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lyoa;->r:Lyme;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lylv;

    .line 6
    .line 7
    iget v1, v0, Lylv;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lyoa;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    iget v0, v0, Lylv;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Lyoa;->n:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v5, v6

    .line 33
    .line 34
    aput-object v1, v5, v2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    const v0, 0x7f140778

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lyoa;->n:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyoa;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lyoa;->i:Lbqpa;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyod;

    .line 18
    .line 19
    invoke-interface {v0}, Lyod;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public n(Lyme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoa;->r:Lyme;

    .line 2
    .line 3
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyoa;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyoa;->p:Z

    .line 2
    .line 3
    return v0
.end method

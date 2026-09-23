.class public Laspq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasoh;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Lbdbg;

.field private final d:Laspu;

.field private final e:Lasps;

.field private final f:Ljava/util/List;

.field private g:Lasoi;

.field private final h:Lazm;

.field private i:Lbdje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aspq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laspq;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Landroid/app/Activity;Laspu;Lasps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laspq;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lazm;

    .line 12
    .line 13
    invoke-direct {v0}, Lazm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laspq;->h:Lazm;

    .line 17
    .line 18
    new-instance v0, Lbdje;

    .line 19
    .line 20
    invoke-direct {v0}, Lbdje;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laspq;->i:Lbdje;

    .line 24
    .line 25
    iput-object p1, p0, Laspq;->c:Lbdbg;

    .line 26
    .line 27
    iput-object p2, p0, Laspq;->a:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p3, p0, Laspq;->d:Laspu;

    .line 30
    .line 31
    iput-object p4, p0, Laspq;->e:Lasps;

    .line 32
    .line 33
    return-void
.end method

.method private static e(J)Lcllx;
    .locals 2

    .line 1
    new-instance v0, Lcllx;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lrza;->eL(J)Lcllm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcllx;-><init>(JLcllm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Lasoi;
    .locals 1

    .line 1
    iget-object v0, p0, Laspq;->g:Lasoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laspq;->i:Lbdje;

    .line 2
    .line 3
    iget-object v0, v0, Lbdje;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Lrji;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrji;",
            "Ljava/util/List<",
            "Laznk;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrji;->c:Lceuu;

    .line 6
    .line 7
    iget v2, v2, Lceuu;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v5, "RecentHistoryCardViewModelImpl should only be used with OdelayCard with ModuleData.ModuleType.SEARCH_RECENT."

    .line 17
    .line 18
    invoke-static {v2, v5}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Laznk;

    .line 36
    .line 37
    instance-of v6, v5, Lazoa;

    .line 38
    .line 39
    if-eqz v6, :cond_8

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lazoa;

    .line 43
    .line 44
    iget-object v6, v6, Lazoa;->f:Ljava/util/List;

    .line 45
    .line 46
    check-cast v6, Lbqpa;

    .line 47
    .line 48
    invoke-virtual {v6}, Lbqpa;->E()Lbqzn;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lasnu;

    .line 63
    .line 64
    iget-object v8, v7, Lasnu;->c:Lcetx;

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    sget-object v8, Lcetx;->a:Lcetx;

    .line 69
    .line 70
    :cond_3
    iget v8, v8, Lcetx;->b:I

    .line 71
    .line 72
    and-int/2addr v8, v4

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-object v8, v7, Lasnu;->c:Lcetx;

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    sget-object v8, Lcetx;->a:Lcetx;

    .line 80
    .line 81
    :cond_4
    iget-object v8, v8, Lcetx;->c:Lcetw;

    .line 82
    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    sget-object v8, Lcetw;->a:Lcetw;

    .line 86
    .line 87
    :cond_5
    iget-object v8, v8, Lcetw;->c:Lcetq;

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    sget-object v8, Lcetq;->a:Lcetq;

    .line 92
    .line 93
    :cond_6
    move-object v10, v8

    .line 94
    iget v8, v10, Lcetq;->m:I

    .line 95
    .line 96
    const/16 v9, 0x1317

    .line 97
    .line 98
    if-eq v8, v9, :cond_7

    .line 99
    .line 100
    iget-object v8, v0, Laspq;->f:Ljava/util/List;

    .line 101
    .line 102
    iget-object v9, v0, Laspq;->d:Laspu;

    .line 103
    .line 104
    iget-wide v11, v7, Lasnu;->d:J

    .line 105
    .line 106
    iget-object v13, v5, Laznk;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v5, Laznk;->e:Lcgae;

    .line 109
    .line 110
    iget-object v15, v1, Lrji;->b:Lcesu;

    .line 111
    .line 112
    new-instance v7, Laspt;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v9, v9, Laspu;->a:Lckbj;

    .line 118
    .line 119
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object v9, v7

    .line 127
    invoke-direct/range {v9 .. v16}, Laspt;-><init>(Lcetq;JLjava/lang/String;Lcgae;Lcesu;Lcgri;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v7, v0, Laspq;->e:Lasps;

    .line 135
    .line 136
    iget-object v11, v5, Laznk;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v12, v5, Laznk;->e:Lcgae;

    .line 139
    .line 140
    iget-object v13, v1, Lrji;->b:Lcesu;

    .line 141
    .line 142
    new-instance v9, Laspr;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v7, v7, Lasps;->a:Lckbj;

    .line 148
    .line 149
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v9 .. v14}, Laspr;-><init>(Lcetq;Ljava/lang/String;Lcgae;Lcesu;Lcgri;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v0, Laspq;->g:Lasoi;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sget-object v5, Laspq;->b:Lbraj;

    .line 163
    .line 164
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "CardUiItemContainer for the ModuleData.ModuleType.SEARCH_RECENT OdelayCard should always be OdelayCardUiItemContainer."

    .line 169
    .line 170
    const/16 v7, 0x1aa3

    .line 171
    .line 172
    invoke-static {v5, v6, v7}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_9
    iget-object v1, v0, Laspq;->h:Lazm;

    .line 178
    .line 179
    invoke-virtual {v1}, Lazm;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Laspq;->c:Lbdbg;

    .line 183
    .line 184
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, Laspq;->e(J)Lcllx;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v5, v0, Laspq;->f:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_12

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Laspt;

    .line 213
    .line 214
    invoke-virtual {v7}, Laspt;->f()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    cmp-long v8, v8, v10

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-gtz v8, :cond_a

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-virtual {v7}, Laspt;->f()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    invoke-static {v10, v11}, Laspq;->e(J)Lcllx;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8, v2}, Lclln;->c(Lclmk;Lclmk;)Lclln;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget v8, v8, Lclne;->p:I

    .line 245
    .line 246
    if-gez v8, :cond_b

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    if-nez v8, :cond_c

    .line 250
    .line 251
    sget-object v9, Laspp;->a:Laspp;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    if-ne v8, v4, :cond_d

    .line 255
    .line 256
    sget-object v9, Laspp;->b:Laspp;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    const/4 v9, 0x7

    .line 260
    if-ge v8, v9, :cond_e

    .line 261
    .line 262
    sget-object v9, Laspp;->c:Laspp;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    const/16 v9, 0xe

    .line 266
    .line 267
    if-ge v8, v9, :cond_f

    .line 268
    .line 269
    sget-object v9, Laspp;->d:Laspp;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    sget-object v9, Laspp;->e:Laspp;

    .line 273
    .line 274
    :goto_4
    if-eqz v9, :cond_11

    .line 275
    .line 276
    invoke-virtual {v1, v9}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_10

    .line 281
    .line 282
    new-instance v8, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v9, v8}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual {v1, v9}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_11
    sget-object v8, Laspq;->b:Lbraj;

    .line 301
    .line 302
    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v7}, Laspt;->e()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-string v9, "Failed to find a valid category based on the timestamp for item: %s"

    .line 311
    .line 312
    const/16 v10, 0x1aa4

    .line 313
    .line 314
    invoke-static {v8, v9, v7, v10}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_12
    new-instance v2, Lbdje;

    .line 319
    .line 320
    invoke-direct {v2}, Lbdje;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lazm;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_19

    .line 328
    .line 329
    invoke-static {}, Laspp;->values()[Laspp;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    array-length v6, v5

    .line 334
    move v7, v3

    .line 335
    :goto_5
    if-ge v3, v6, :cond_1a

    .line 336
    .line 337
    aget-object v8, v5, v3

    .line 338
    .line 339
    invoke-virtual {v1, v8}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/util/List;

    .line 344
    .line 345
    if-eqz v9, :cond_18

    .line 346
    .line 347
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_18

    .line 352
    .line 353
    if-eqz v7, :cond_13

    .line 354
    .line 355
    sget-object v7, Laypw;->a:Lbdrg;

    .line 356
    .line 357
    new-instance v7, Layps;

    .line 358
    .line 359
    sget-object v10, Laypw;->a:Lbdrg;

    .line 360
    .line 361
    invoke-direct {v7, v10, v10}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v7, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    new-instance v7, Lasne;

    .line 368
    .line 369
    invoke-direct {v7}, Lasne;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Laspp;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_17

    .line 377
    .line 378
    if-eq v8, v4, :cond_16

    .line 379
    .line 380
    const/4 v10, 0x2

    .line 381
    if-eq v8, v10, :cond_15

    .line 382
    .line 383
    const/4 v10, 0x3

    .line 384
    if-eq v8, v10, :cond_14

    .line 385
    .line 386
    const v8, 0x7f14170c

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_14
    const v8, 0x7f140e10

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_15
    const v8, 0x7f141c0e

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_16
    const v8, 0x7f141ff7

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_17
    const v8, 0x7f141c46

    .line 403
    .line 404
    .line 405
    :goto_6
    new-instance v10, Laspo;

    .line 406
    .line 407
    invoke-direct {v10, v0, v8}, Laspo;-><init>(Laspq;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v7, v10}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 411
    .line 412
    .line 413
    new-instance v7, Lasnd;

    .line 414
    .line 415
    invoke-direct {v7}, Lasnd;-><init>()V

    .line 416
    .line 417
    .line 418
    sget-object v8, Laypw;->a:Lbdrg;

    .line 419
    .line 420
    new-instance v8, Layps;

    .line 421
    .line 422
    sget-object v10, Laypw;->a:Lbdrg;

    .line 423
    .line 424
    invoke-direct {v8, v10, v10}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v9, v7, v8}, Llvo;->l(Lbdje;Ljava/lang/Iterable;Lbdjf;Lbdjf;)V

    .line 428
    .line 429
    .line 430
    move v7, v4

    .line 431
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_19
    new-instance v1, Lasnd;

    .line 435
    .line 436
    invoke-direct {v1}, Lasnd;-><init>()V

    .line 437
    .line 438
    .line 439
    sget-object v3, Laypw;->a:Lbdrg;

    .line 440
    .line 441
    new-instance v3, Layps;

    .line 442
    .line 443
    sget-object v4, Laypw;->a:Lbdrg;

    .line 444
    .line 445
    invoke-direct {v3, v4, v4}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v5, v1, v3}, Llvo;->l(Lbdje;Ljava/lang/Iterable;Lbdjf;Lbdjf;)V

    .line 449
    .line 450
    .line 451
    :cond_1a
    iput-object v2, v0, Laspq;->i:Lbdje;

    .line 452
    .line 453
    return-void
.end method

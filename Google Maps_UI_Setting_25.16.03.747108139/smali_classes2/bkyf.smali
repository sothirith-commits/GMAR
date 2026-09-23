.class public final Lbkyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxx;


# static fields
.field private static final c:Lbrbq;


# instance fields
.field public final a:Lckwt;

.field public final b:Lblct;

.field private final d:Lblay;

.field private final e:Lbler;

.field private final f:Lbkzc;

.field private final g:Lblqg;

.field private final h:Lbkza;

.field private final i:Lblfe;

.field private final j:Lcgri;

.field private final k:Ljava/util/concurrent/locks/Lock;

.field private final l:Lbqfj;

.field private final m:Lckep;

.field private final n:Lbpyf;

.field private final o:Lbmud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkyf;->c:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblay;Lbler;Lbkzc;Lbpyf;Lblqg;Lbkza;Lblfe;Lcgri;Lbmud;Ljava/util/concurrent/locks/Lock;Lckwt;Lbqfj;Lblct;Lckep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbkyf;->d:Lblay;

    .line 35
    .line 36
    iput-object p2, p0, Lbkyf;->e:Lbler;

    .line 37
    .line 38
    iput-object p3, p0, Lbkyf;->f:Lbkzc;

    .line 39
    .line 40
    iput-object p4, p0, Lbkyf;->n:Lbpyf;

    .line 41
    .line 42
    iput-object p5, p0, Lbkyf;->g:Lblqg;

    .line 43
    .line 44
    iput-object p6, p0, Lbkyf;->h:Lbkza;

    .line 45
    .line 46
    iput-object p7, p0, Lbkyf;->i:Lblfe;

    .line 47
    .line 48
    iput-object p8, p0, Lbkyf;->j:Lcgri;

    .line 49
    .line 50
    iput-object p9, p0, Lbkyf;->o:Lbmud;

    .line 51
    .line 52
    iput-object p10, p0, Lbkyf;->k:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    iput-object p11, p0, Lbkyf;->a:Lckwt;

    .line 55
    .line 56
    iput-object p12, p0, Lbkyf;->l:Lbqfj;

    .line 57
    .line 58
    iput-object p13, p0, Lbkyf;->b:Lblct;

    .line 59
    .line 60
    iput-object p14, p0, Lbkyf;->m:Lckep;

    .line 61
    .line 62
    return-void
.end method

.method private final f(Lblic;Lcdrg;Lcdli;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    iget-object v5, v5, Lcdrg;->b:Lcegi;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_b

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcdrf;

    .line 36
    .line 37
    iget-object v7, v6, Lcdrf;->c:Lcegi;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcdpg;

    .line 54
    .line 55
    iget-object v9, v0, Lbkyf;->o:Lbmud;

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Lbmud;->w(Lblic;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lbldy;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v10, v6, Lcdrf;->b:Lcdrn;

    .line 67
    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    sget-object v10, Lcdrn;->a:Lcdrn;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v14, v8, Lcdpg;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-wide v11, v8, Lcdpg;->d:J

    .line 81
    .line 82
    iget v8, v10, Lcdrn;->c:I

    .line 83
    .line 84
    invoke-static {v8}, Lcdbs;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v13, 0x1

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    move/from16 v17, v13

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move/from16 v17, v8

    .line 95
    .line 96
    :goto_2
    iget v8, v10, Lcdrn;->d:I

    .line 97
    .line 98
    invoke-static {v8}, Lcdqg;->a(I)Lcdqg;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    sget-object v8, Lcdqg;->a:Lcdqg;

    .line 105
    .line 106
    :cond_2
    move-object/from16 v18, v8

    .line 107
    .line 108
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v10, Lcdrn;->f:I

    .line 112
    .line 113
    invoke-static {v8}, La;->bY(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    move/from16 v20, v13

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move/from16 v20, v8

    .line 123
    .line 124
    :goto_3
    iget v8, v10, Lcdrn;->e:I

    .line 125
    .line 126
    invoke-static {v8}, La;->bY(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    move/from16 v19, v13

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move/from16 v19, v8

    .line 136
    .line 137
    :goto_4
    move-wide v15, v11

    .line 138
    new-instance v11, Lblem;

    .line 139
    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const-wide/16 v21, 0x0

    .line 143
    .line 144
    invoke-direct/range {v11 .. v22}, Lblem;-><init>(JLjava/lang/String;JILcdqg;IIJ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v11}, Lbldy;->c(Lblem;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v7, v6, Lcdrf;->b:Lcdrn;

    .line 152
    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    sget-object v7, Lcdrn;->a:Lcdrn;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Lbowt;->X(Lcdrn;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-object v7, v6, Lcdrf;->c:Lcegi;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v7, v6, Lcdrf;->b:Lcdrn;

    .line 175
    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    sget-object v7, Lcdrn;->a:Lcdrn;

    .line 179
    .line 180
    :cond_8
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/util/List;

    .line 185
    .line 186
    if-nez v7, :cond_9

    .line 187
    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v8, v6, Lcdrf;->c:Lcegi;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    iget-object v6, v6, Lcdrf;->b:Lcdrn;

    .line 202
    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    sget-object v6, Lcdrn;->a:Lcdrn;

    .line 206
    .line 207
    :cond_a
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    new-instance v5, Lckbv;

    .line 213
    .line 214
    invoke-direct {v5, v4, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v5, Lckbv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, v5, Lckbv;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/List;

    .line 222
    .line 223
    check-cast v4, Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    iget-object v5, v0, Lbkyf;->f:Lbkzc;

    .line 233
    .line 234
    sget-object v6, Lcdml;->v:Lcdml;

    .line 235
    .line 236
    invoke-interface {v5, v6}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v6, v1}, Lbkzd;->d(Lblic;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v3}, Lbkzd;->h(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v6

    .line 247
    check-cast v7, Lbkzj;

    .line 248
    .line 249
    iput-object v2, v7, Lbkzj;->u:Lcdli;

    .line 250
    .line 251
    invoke-interface {v6}, Lbkzd;->a()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lbkyf;->i:Lblfe;

    .line 255
    .line 256
    new-instance v7, Lbkzo;

    .line 257
    .line 258
    sget-object v8, Lcdlv;->h:Lcdlv;

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/16 v12, 0xe

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-direct/range {v7 .. v12}, Lbkzo;-><init>(Lcdlv;Lbqvi;Lbqvi;ZI)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v1, v3, v7}, Lblfe;->c(Lblic;Ljava/util/List;Lbkzo;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_d

    .line 277
    .line 278
    sget-object v6, Lcdml;->e:Lcdml;

    .line 279
    .line 280
    invoke-interface {v5, v6}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5, v1}, Lbkzd;->d(Lblic;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v3}, Lbkzd;->c(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    move-object v3, v5

    .line 291
    check-cast v3, Lbkzj;

    .line 292
    .line 293
    iput-object v2, v3, Lbkzj;->u:Lcdli;

    .line 294
    .line 295
    invoke-interface {v5}, Lbkzd;->a()V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcdrn;

    .line 323
    .line 324
    invoke-static {v4}, Lbowt;->X(Lcdrn;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v6, 0xa

    .line 339
    .line 340
    invoke-static {v4, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_f

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lcdpg;

    .line 362
    .line 363
    iget-object v6, v6, Lcdpg;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcdrn;

    .line 377
    .line 378
    iget-object v4, v0, Lbkyf;->j:Lcgri;

    .line 379
    .line 380
    sget-object v6, Lcdlv;->h:Lcdlv;

    .line 381
    .line 382
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/util/Set;

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_e

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Lblsz;

    .line 403
    .line 404
    invoke-interface {v7, v1, v5, v3, v6}, Lblsz;->g(Lblic;Ljava/util/List;Lcdrn;Lcdlv;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbkyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbkyc;

    .line 7
    .line 8
    iget v1, v0, Lbkyc;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbkyc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkyc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbkyc;-><init>(Lbkyf;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbkyc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbkyc;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbkyc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Lbkyc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lbkyc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lbkyf;->g:Lblqg;

    .line 65
    .line 66
    iput-object p1, v0, Lbkyc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lbkyc;->e:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lblqg;->c(Lckek;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_9

    .line 75
    .line 76
    :goto_1
    check-cast p2, Lblgw;

    .line 77
    .line 78
    instance-of v2, p2, Lblgz;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    check-cast p2, Lblgz;

    .line 83
    .line 84
    iget-object p2, p2, Lblgz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v2, p2, Lblgt;

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    check-cast p2, Lblgt;

    .line 92
    .line 93
    invoke-interface {p2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    sget-object p2, Lckda;->a:Lckda;

    .line 97
    .line 98
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v2, p1

    .line 112
    move-object p1, p2

    .line 113
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lblic;

    .line 124
    .line 125
    iget v5, p2, Lblic;->f:I

    .line 126
    .line 127
    new-instance v6, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget-object v5, p2, Lblic;->h:Lbqqn;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    sget-object v6, Lblsp;->a:Lblsp;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v4, :cond_6

    .line 149
    .line 150
    iget-object v5, p0, Lbkyf;->e:Lbler;

    .line 151
    .line 152
    sget-object v6, Lcdqj;->h:Lcdqj;

    .line 153
    .line 154
    iput-object v2, v0, Lbkyc;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lbkyc;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lbkyc;->e:I

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-interface {v5, p2, v7, v6, v0}, Lbler;->a(Lblic;Ljava/lang/Long;Lcdqj;Lckek;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    new-instance p1, Lckbt;

    .line 172
    .line 173
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final b(Lblic;Lbliq;Lcdpq;Lbljf;Lblha;JJLckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p4

    .line 2
    move-object p4, p5

    .line 3
    new-instance p5, Lbkze;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance p6, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-direct {p6, p8, p9}, Ljava/lang/Long;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p7, Lcdlm;->b:Lcdlm;

    .line 16
    .line 17
    invoke-direct {p5, v1, p6, p7}, Lbkze;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcdlm;)V

    .line 18
    .line 19
    .line 20
    iget-object p6, p0, Lbkyf;->f:Lbkzc;

    .line 21
    .line 22
    sget-object p7, Lcdml;->s:Lcdml;

    .line 23
    .line 24
    invoke-interface {p6, p7}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-interface {p6, p1}, Lbkzd;->d(Lblic;)V

    .line 29
    .line 30
    .line 31
    iget-object p7, p3, Lcdpq;->e:Lcdql;

    .line 32
    .line 33
    if-nez p7, :cond_0

    .line 34
    .line 35
    sget-object p7, Lcdql;->a:Lcdql;

    .line 36
    .line 37
    :cond_0
    invoke-interface {p6, p7}, Lbkzd;->e(Lcdql;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbliq;->b()Lcdli;

    .line 41
    .line 42
    .line 43
    move-result-object p7

    .line 44
    move-object p8, p6

    .line 45
    check-cast p8, Lbkzj;

    .line 46
    .line 47
    iput-object p7, p8, Lbkzj;->u:Lcdli;

    .line 48
    .line 49
    iput-object p5, p8, Lbkzj;->z:Lbkze;

    .line 50
    .line 51
    invoke-interface {p6}, Lbkzd;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p6, p0, Lbkyf;->l:Lbqfj;

    .line 55
    .line 56
    invoke-virtual {p6}, Lbqfj;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    if-eqz p7, :cond_4

    .line 61
    .line 62
    iget-object p7, p3, Lcdpq;->e:Lcdql;

    .line 63
    .line 64
    if-nez p7, :cond_1

    .line 65
    .line 66
    sget-object p7, Lcdql;->a:Lcdql;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p7}, Lbnlp;->ah(Lcdql;)Lbllm;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    invoke-virtual {p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    check-cast p6, Lblvn;

    .line 80
    .line 81
    invoke-static {p7}, Lbnyp;->aD(Lbllm;)Lbkxw;

    .line 82
    .line 83
    .line 84
    new-instance p7, Lblvx;

    .line 85
    .line 86
    sget-object p8, Lbkya;->a:Lbkya;

    .line 87
    .line 88
    invoke-virtual {p8, v0}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p8

    .line 92
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p9, p2, Lbliq;->a:Lblip;

    .line 96
    .line 97
    check-cast p8, Lblvy;

    .line 98
    .line 99
    sget-object v0, Lbkyb;->a:Lbkyb;

    .line 100
    .line 101
    invoke-virtual {v0, p9}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p9

    .line 105
    check-cast p9, Lblvp;

    .line 106
    .line 107
    if-nez p9, :cond_2

    .line 108
    .line 109
    sget-object p9, Lblvp;->a:Lblvp;

    .line 110
    .line 111
    :cond_2
    iget-object v1, p2, Lbliq;->b:Lblip;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lblvp;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, Lblvp;->a:Lblvp;

    .line 122
    .line 123
    :cond_3
    iget-object p2, p2, Lbliq;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {p7, p8, p9, v0, p2}, Lblvx;-><init>(Lblvy;Lblvp;Lblvp;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p6}, Lblvn;->b()V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object p2, p1

    .line 132
    iget-object p1, p0, Lbkyf;->d:Lblay;

    .line 133
    .line 134
    iget-object p6, p3, Lcdpq;->e:Lcdql;

    .line 135
    .line 136
    if-nez p6, :cond_5

    .line 137
    .line 138
    sget-object p6, Lcdql;->a:Lcdql;

    .line 139
    .line 140
    :cond_5
    invoke-static {p6}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    iget-object p3, p3, Lcdpq;->d:Lcdqz;

    .line 145
    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    sget-object p3, Lcdqz;->a:Lcdqz;

    .line 149
    .line 150
    :cond_6
    move-object p7, p6

    .line 151
    const/4 p6, 0x0

    .line 152
    iget-boolean p3, p3, Lcdqz;->e:Z

    .line 153
    .line 154
    move-object p8, p7

    .line 155
    move p7, p3

    .line 156
    move-object p3, p8

    .line 157
    move-object p8, p10

    .line 158
    invoke-interface/range {p1 .. p8}, Lblay;->a(Lblic;Ljava/util/List;Lblha;Lbkze;ZZLckek;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lckes;->a:Lckes;

    .line 163
    .line 164
    if-ne p1, p2, :cond_7

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 168
    .line 169
    return-object p1
.end method

.method public final c(Lblic;Lcdqy;Lblha;Lckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lbkyd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbkyd;

    .line 9
    .line 10
    iget v3, v1, Lbkyd;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lbkyd;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbkyd;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbkyd;-><init>(Lbkyf;Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Lbkyd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lckes;->a:Lckes;

    .line 31
    .line 32
    iget v1, v8, Lbkyd;->c:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v10, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    new-instance v0, Lblgz;

    .line 57
    .line 58
    sget-object v1, Lckcg;->a:Lckcg;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p2, Lcdqy;->d:Lcegi;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lckds;->ap(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-static {v1, v3}, Lckha;->k(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcdrj;

    .line 105
    .line 106
    iget-object v3, v1, Lcdrj;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v6, v1, Lcdrj;->c:J

    .line 109
    .line 110
    new-instance v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lckbv;

    .line 116
    .line 117
    invoke-direct {v6, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, Lckbv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v6, Lckbv;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v11, p0, Lbkyf;->m:Lckep;

    .line 129
    .line 130
    new-instance v0, Lbvk;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x6

    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v4, p2

    .line 137
    move-object v1, p3

    .line 138
    invoke-direct/range {v0 .. v7}, Lbvk;-><init>(Lblha;Lbkyf;Lblic;Lcdqy;Ljava/util/Map;Lckek;I)V

    .line 139
    .line 140
    .line 141
    iput v10, v8, Lbkyd;->c:I

    .line 142
    .line 143
    invoke-static {v11, v0, v8}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v9, :cond_5

    .line 148
    .line 149
    return-object v9

    .line 150
    :cond_5
    :goto_2
    check-cast v0, Lblgw;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    new-instance v0, Lblgu;

    .line 155
    .line 156
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 157
    .line 158
    const-string v2, "Timeout while updating notifications count"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object v0
.end method

.method public final d(Lblic;Lcdrh;Lcdli;Lblha;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p2, Lcdrh;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcdre;->a(I)Lcdre;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdre;->a:Lcdre;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcdre;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object p3, p0

    .line 20
    sget-object p1, Lbkyf;->c:Lbrbq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbrbm;

    .line 27
    .line 28
    const-string p2, "Unknown sync instruction."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_0
    iget-object p2, p0, Lbkyf;->f:Lbkzc;

    .line 36
    .line 37
    sget-object p4, Lcdml;->w:Lcdml;

    .line 38
    .line 39
    invoke-interface {p2, p4}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Lbkzd;->d(Lblic;)V

    .line 44
    .line 45
    .line 46
    move-object p4, p2

    .line 47
    check-cast p4, Lbkzj;

    .line 48
    .line 49
    iput-object p3, p4, Lbkzj;->u:Lcdli;

    .line 50
    .line 51
    invoke-interface {p2}, Lbkzd;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lbkyf;->h:Lbkza;

    .line 55
    .line 56
    invoke-static {p2, p1, v1, p5}, Lbkza;->d(Lbkza;Lblic;ZLckek;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lckes;->a:Lckes;

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    :goto_0
    :pswitch_1
    move-object p3, p0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_2
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lbkyf;->c:Lbrbq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbrbm;

    .line 77
    .line 78
    const-string p2, "Payload with UPDATE_THREAD instruction must have an account"

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lchhb;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p2, p2, Lcdrh;->d:Lcdrg;

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    sget-object p2, Lcdrg;->a:Lcdrg;

    .line 95
    .line 96
    :cond_3
    move-object v3, p2

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v4, p3

    .line 103
    move-object v5, p4

    .line 104
    move-object v6, p5

    .line 105
    invoke-virtual/range {v1 .. v6}, Lbkyf;->e(Lblic;Lcdrg;Lcdli;Lblha;Lckek;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object p3, v1

    .line 110
    sget-object p2, Lckes;->a:Lckes;

    .line 111
    .line 112
    if-ne p1, p2, :cond_a

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    move-object v2, p1

    .line 116
    move-object v4, p3

    .line 117
    move-object v5, p4

    .line 118
    move-object p3, p0

    .line 119
    iget-object p1, p2, Lcdrh;->d:Lcdrg;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Lcdrg;->a:Lcdrg;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lblha;->e()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    :try_start_0
    iget-object p2, p3, Lbkyf;->k:Ljava/util/concurrent/locks/Lock;

    .line 135
    .line 136
    invoke-virtual {v5}, Lblha;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide p4

    .line 140
    invoke-static {}, Lchht;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    sub-long/2addr p4, v0

    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p4

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-interface {p2, p4, p5, v0}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 154
    .line 155
    .line 156
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    const/4 v1, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p2, p3, Lbkyf;->k:Ljava/util/concurrent/locks/Lock;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 163
    .line 164
    .line 165
    :goto_1
    :try_start_1
    invoke-direct {p0, v2, p1, v4}, Lbkyf;->f(Lblic;Lcdrg;Lcdli;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-object p1, p3, Lbkyf;->k:Ljava/util/concurrent/locks/Lock;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object p2, p3, Lbkyf;->k:Ljava/util/concurrent/locks/Lock;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    .line 186
    .line 187
    :goto_2
    throw p1

    .line 188
    :pswitch_3
    move-object p3, p0

    .line 189
    move-object v6, p5

    .line 190
    iget-object p1, p3, Lbkyf;->n:Lbpyf;

    .line 191
    .line 192
    sget-object p2, Lcdra;->e:Lcdra;

    .line 193
    .line 194
    invoke-virtual {p1, p2, v6}, Lbpyf;->h(Lcdra;Lckek;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, Lckes;->a:Lckes;

    .line 199
    .line 200
    if-ne p1, p2, :cond_a

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_4
    move-object v2, p1

    .line 204
    move-object v4, p3

    .line 205
    move-object v6, p5

    .line 206
    move-object p3, p0

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    sget-object p1, Lbkyf;->c:Lbrbq;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbrbm;

    .line 216
    .line 217
    const-string p2, "Payload with FULL_SYNC instruction must have an account"

    .line 218
    .line 219
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget-object p1, p3, Lbkyf;->f:Lbkzc;

    .line 224
    .line 225
    sget-object p2, Lcdml;->u:Lcdml;

    .line 226
    .line 227
    invoke-interface {p1, p2}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1, v2}, Lbkzd;->d(Lblic;)V

    .line 232
    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Lbkzj;

    .line 236
    .line 237
    iput-object v4, p2, Lbkzj;->u:Lcdli;

    .line 238
    .line 239
    invoke-interface {p1}, Lbkzd;->a()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p3, Lbkyf;->e:Lbler;

    .line 243
    .line 244
    sget-object p2, Lcdqj;->b:Lcdqj;

    .line 245
    .line 246
    invoke-interface {p1, v2, p2, v6}, Lbler;->c(Lblic;Lcdqj;Lckek;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p2, Lckes;->a:Lckes;

    .line 251
    .line 252
    if-ne p1, p2, :cond_a

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_5
    move-object v2, p1

    .line 256
    move-object v4, p3

    .line 257
    move-object v6, p5

    .line 258
    move-object p3, p0

    .line 259
    if-nez v2, :cond_9

    .line 260
    .line 261
    sget-object p1, Lbkyf;->c:Lbrbq;

    .line 262
    .line 263
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbrbm;

    .line 268
    .line 269
    const-string p2, "Payload with SYNC instruction must have an account"

    .line 270
    .line 271
    invoke-interface {p1, p2}, Lbrbm;->v(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    iget-object p1, p3, Lbkyf;->f:Lbkzc;

    .line 276
    .line 277
    sget-object p4, Lcdml;->t:Lcdml;

    .line 278
    .line 279
    invoke-interface {p1, p4}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1, v2}, Lbkzd;->d(Lblic;)V

    .line 284
    .line 285
    .line 286
    move-object p4, p1

    .line 287
    check-cast p4, Lbkzj;

    .line 288
    .line 289
    iput-object v4, p4, Lbkzj;->u:Lcdli;

    .line 290
    .line 291
    const/4 p5, 0x2

    .line 292
    iput p5, p4, Lbkzj;->J:I

    .line 293
    .line 294
    invoke-interface {p1}, Lbkzd;->a()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p3, Lbkyf;->e:Lbler;

    .line 298
    .line 299
    iget-wide p4, p2, Lcdrh;->c:J

    .line 300
    .line 301
    new-instance p2, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 304
    .line 305
    .line 306
    sget-object p4, Lcdqj;->c:Lcdqj;

    .line 307
    .line 308
    invoke-interface {p1, v2, p2, p4, v6}, Lbler;->a(Lblic;Ljava/lang/Long;Lcdqj;Lckek;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object p2, Lckes;->a:Lckes;

    .line 313
    .line 314
    if-ne p1, p2, :cond_a

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_a
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 318
    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lblic;Lcdrg;Lcdli;Lblha;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lbkye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbkye;

    .line 7
    .line 8
    iget v1, v0, Lbkye;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbkye;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkye;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbkye;-><init>(Lbkyf;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbkye;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbkye;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p3, v0, Lbkye;->e:Lcdli;

    .line 40
    .line 41
    iget-object p2, v0, Lbkye;->d:Lcdrg;

    .line 42
    .line 43
    iget-object p1, v0, Lbkye;->f:Lblic;

    .line 44
    .line 45
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p3, v0, Lbkye;->e:Lcdli;

    .line 58
    .line 59
    iget-object p2, v0, Lbkye;->d:Lcdrg;

    .line 60
    .line 61
    iget-object p1, v0, Lbkye;->f:Lblic;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lblha;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-nez p5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p4}, Lblha;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide p4

    .line 80
    invoke-static {}, Lchht;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sub-long/2addr p4, v5

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p4

    .line 91
    :try_start_1
    sget-wide v5, Lckkk;->a:J

    .line 92
    .line 93
    sget-object v2, Lckkm;->c:Lckkm;

    .line 94
    .line 95
    invoke-static {p4, p5, v2}, Lcfji;->Q(JLckkm;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p4

    .line 99
    new-instance v2, Lbjev;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v2, p0, v5, v3}, Lbjev;-><init>(Lbkyf;Lckek;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lbkye;->f:Lblic;

    .line 106
    .line 107
    iput-object p2, v0, Lbkye;->d:Lcdrg;

    .line 108
    .line 109
    iput-object p3, v0, Lbkye;->e:Lcdli;

    .line 110
    .line 111
    iput v4, v0, Lbkye;->c:I

    .line 112
    .line 113
    invoke-static {p4, p5, v2, v0}, Lcfji;->D(JLckgh;Lckek;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    if-ne p4, v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    const/4 v4, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object p4, p0, Lbkyf;->a:Lckwt;

    .line 123
    .line 124
    iput-object p1, v0, Lbkye;->f:Lblic;

    .line 125
    .line 126
    iput-object p2, v0, Lbkye;->d:Lcdrg;

    .line 127
    .line 128
    iput-object p3, v0, Lbkye;->e:Lcdli;

    .line 129
    .line 130
    iput v3, v0, Lbkye;->c:I

    .line 131
    .line 132
    invoke-virtual {p4, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-ne p4, v1, :cond_5

    .line 137
    .line 138
    :goto_1
    return-object v1

    .line 139
    :cond_5
    :goto_2
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lbkyf;->f(Lblic;Lcdrg;Lcdli;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lbkyf;->a:Lckwt;

    .line 145
    .line 146
    invoke-static {p1}, Lcinm;->R(Lckwt;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 150
    .line 151
    return-object p1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    iget-object p2, p0, Lbkyf;->a:Lckwt;

    .line 156
    .line 157
    invoke-static {p2}, Lcinm;->R(Lckwt;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    throw p1
.end method

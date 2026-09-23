.class public final Lasxo;
.super Lasxi;
.source "PG"

# interfaces
.implements Lasxe;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final A:Lasxz;

.field public B:Larva;

.field public C:Laxqc;

.field public D:Laybp;

.field public final E:Layac;

.field public F:Laxxf;

.field public G:Laxxf;

.field public H:Lbgob;

.field private final I:Landroid/view/ScaleGestureDetector;

.field private final J:Lbujt;

.field private final K:Lasxn;

.field private L:Z

.field private M:Z

.field private final N:Lbuhl;

.field private final O:Laswu;

.field private final P:Lasxw;

.field private final Q:Lassj;

.field private final R:Lbiir;

.field private final S:Laybp;

.field public b:Larpl;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Larvj;

.field public f:Lazpw;

.field public g:Latvi;

.field public h:Lbguk;

.field public i:Lastl;

.field public final j:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

.field public final k:Lbuhm;

.field public final l:Lbuhs;

.field public final m:Lbuht;

.field public n:Lbfjy;

.field public o:Lazhf;

.field public p:Lazhf;

.field public q:Lazhf;

.field public volatile r:Lazhj;

.field public s:Lbuhl;

.field public t:Ljava/lang/Runnable;

.field public u:Lbuhv;

.field public v:Lbvzn;

.field public w:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

.field public x:Lbqbc;

.field public final y:Lbuhv;

.field public z:Lasxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asxo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasxo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lasxi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lasxz;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v4, v1}, Lasxz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v4, v0, Lasxo;->A:Lasxz;

    .line 15
    .line 16
    new-instance v3, Lasxn;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lasxn;-><init>(Lasxo;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lasxo;->K:Lasxn;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    iput-boolean v10, v0, Lasxo;->M:Z

    .line 25
    .line 26
    new-instance v11, Lasxk;

    .line 27
    .line 28
    invoke-direct {v11, v0, v10}, Lasxk;-><init>(Landroid/view/TextureView;I)V

    .line 29
    .line 30
    .line 31
    iput-object v11, v0, Lasxo;->y:Lbuhv;

    .line 32
    .line 33
    new-instance v3, Lasxl;

    .line 34
    .line 35
    invoke-direct {v3, v0, v10}, Lasxl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lasxo;->N:Lbuhl;

    .line 39
    .line 40
    iget-object v3, v0, Lasxo;->b:Larpl;

    .line 41
    .line 42
    invoke-interface {v3}, Larpl;->getImageryViewerParameters()Lcfuc;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v6, Lbjvu;

    .line 47
    .line 48
    iget-object v3, v0, Lasxo;->f:Lazpw;

    .line 49
    .line 50
    invoke-direct {v6, v3}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Lassa;

    .line 54
    .line 55
    iget-object v3, v0, Lasxo;->e:Larvj;

    .line 56
    .line 57
    iget-object v9, v0, Lasxo;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-direct {v12, v3, v9}, Lassa;-><init>(Larvj;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Lassu;

    .line 63
    .line 64
    iget-object v5, v0, Lasxo;->h:Lbguk;

    .line 65
    .line 66
    iget-object v8, v0, Lasxo;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    move-object v3, v15

    .line 69
    invoke-direct/range {v3 .. v9}, Lassu;-><init>(Lbuka;Lazzr;Lbjvu;Lcfuc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    move-object v13, v7

    .line 73
    new-instance v14, Lbujy;

    .line 74
    .line 75
    iget-object v3, v0, Lasxo;->d:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v3}, Lbauf;->bx(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v14, v2, v4, v3}, Lbujy;-><init>(Landroid/content/Context;Lbuka;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    new-instance v16, Lassc;

    .line 85
    .line 86
    iget-object v5, v0, Lasxo;->h:Lbguk;

    .line 87
    .line 88
    invoke-virtual {v0}, Lasxo;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v0, Lasxo;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iget-object v9, v0, Lasxo;->d:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    invoke-direct/range {v3 .. v9}, Lassc;-><init>(Lbuka;Lazzr;Lbjvu;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v13

    .line 102
    new-instance v13, Lfmq;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v13, v0, v3}, Lfmq;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v12

    .line 109
    .line 110
    new-instance v12, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 111
    .line 112
    invoke-direct/range {v12 .. v17}, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;-><init>(Ljava/util/concurrent/Executor;Lcom/google/geo/imagery/viewer/api/TextService;Lcom/google/geo/imagery/viewer/api/TileService;Lcom/google/geo/imagery/viewer/api/IconService;Lcom/google/geo/imagery/viewer/api/ConnectivityService;)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, Lasxo;->j:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 116
    .line 117
    new-instance v3, Lbukb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lasxo;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v3, v4, v5}, Lbukb;-><init>(Lbuka;Landroid/content/res/Resources;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lbuht;

    .line 127
    .line 128
    new-array v8, v1, [Lbuhv;

    .line 129
    .line 130
    aput-object v11, v8, v10

    .line 131
    .line 132
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v5, v2, v4, v8}, Lbuht;-><init>(Landroid/content/Context;Lbuka;Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lasxo;->m:Lbuht;

    .line 140
    .line 141
    new-instance v4, Laswl;

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v4, v0, v5, v8}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lbujm;->a:Lbujm;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v9, Lbujm;

    .line 160
    .line 161
    iput-boolean v10, v9, Lbujm;->b:Z

    .line 162
    .line 163
    sget-object v9, Lbujn;->a:Lbujn;

    .line 164
    .line 165
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v11, Lbujn;

    .line 175
    .line 176
    iget v13, v11, Lbujn;->b:I

    .line 177
    .line 178
    or-int/2addr v13, v1

    .line 179
    iput v13, v11, Lbujn;->b:I

    .line 180
    .line 181
    iput-boolean v1, v11, Lbujn;->c:Z

    .line 182
    .line 183
    iget-object v11, v0, Lasxo;->b:Larpl;

    .line 184
    .line 185
    invoke-interface {v11}, Larpl;->getImageryViewerParameters()Lcfuc;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v11, v11, Lcfuc;->B:Lcftu;

    .line 190
    .line 191
    if-nez v11, :cond_0

    .line 192
    .line 193
    sget-object v11, Lcftu;->a:Lcftu;

    .line 194
    .line 195
    :cond_0
    iget-boolean v11, v11, Lcftu;->c:Z

    .line 196
    .line 197
    if-eqz v11, :cond_1

    .line 198
    .line 199
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v11, Lbujm;

    .line 205
    .line 206
    invoke-static {v11}, Lbujm;->a(Lbujm;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    sget-object v11, Lbujl;->a:Lbujl;

    .line 210
    .line 211
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v13, Lbujl;

    .line 221
    .line 222
    iput-boolean v1, v13, Lbujl;->c:Z

    .line 223
    .line 224
    iget-object v13, v0, Lasxo;->b:Larpl;

    .line 225
    .line 226
    invoke-interface {v13}, Larpl;->getImageryViewerParameters()Lcfuc;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v14, Lbuje;->a:Lbuje;

    .line 231
    .line 232
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iget-object v15, v13, Lcfuc;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v8, v14, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v8, Lbuje;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v10, v8, Lbuje;->b:I

    .line 249
    .line 250
    or-int/2addr v10, v1

    .line 251
    iput v10, v8, Lbuje;->b:I

    .line 252
    .line 253
    iput-object v15, v8, Lbuje;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v8, v13, Lcfuc;->l:Lcfua;

    .line 256
    .line 257
    if-nez v8, :cond_2

    .line 258
    .line 259
    sget-object v8, Lcfua;->a:Lcfua;

    .line 260
    .line 261
    :cond_2
    iget-object v8, v8, Lcfua;->b:Lcegi;

    .line 262
    .line 263
    invoke-interface {v8}, Lcegi;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-lez v8, :cond_4

    .line 268
    .line 269
    iget-object v8, v13, Lcfuc;->l:Lcfua;

    .line 270
    .line 271
    if-nez v8, :cond_3

    .line 272
    .line 273
    sget-object v8, Lcfua;->a:Lcfua;

    .line 274
    .line 275
    :cond_3
    iget-object v8, v8, Lcfua;->b:Lcegi;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_4
    iget-object v8, v13, Lcfuc;->k:Lcegi;

    .line 279
    .line 280
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_6

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lcftw;

    .line 295
    .line 296
    sget-object v13, Lbujd;->a:Lbujd;

    .line 297
    .line 298
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    iget v15, v10, Lcftw;->b:I

    .line 303
    .line 304
    invoke-static {v15}, Lbuwe;->a(I)Lbuwe;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-nez v15, :cond_5

    .line 309
    .line 310
    sget-object v15, Lbuwe;->a:Lbuwe;

    .line 311
    .line 312
    :cond_5
    invoke-static {v15}, Lauae;->ag(Lbuwe;)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    add-int/lit8 v15, v15, -0x1

    .line 317
    .line 318
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    move/from16 v20, v1

    .line 322
    .line 323
    iget-object v1, v13, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast v1, Lbujd;

    .line 326
    .line 327
    iput v15, v1, Lbujd;->b:I

    .line 328
    .line 329
    iget-object v1, v10, Lcftw;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v10, v13, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v10, Lbujd;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v1, v10, Lbujd;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v14, Lcefi;->instance:Lcefq;

    .line 347
    .line 348
    check-cast v1, Lbuje;

    .line 349
    .line 350
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lbujd;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lbuje;->a()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, Lbuje;->d:Lcegi;

    .line 363
    .line 364
    invoke-interface {v1, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move/from16 v1, v20

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_6
    move/from16 v20, v1

    .line 371
    .line 372
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v11, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v1, Lbujl;

    .line 378
    .line 379
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lbuje;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v8, v1, Lbujl;->d:Lbuje;

    .line 389
    .line 390
    iget v8, v1, Lbujl;->b:I

    .line 391
    .line 392
    or-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    iput v8, v1, Lbujl;->b:I

    .line 395
    .line 396
    sget-object v1, Lbujo;->a:Lbujo;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 406
    .line 407
    check-cast v8, Lbujo;

    .line 408
    .line 409
    move/from16 v10, v20

    .line 410
    .line 411
    iput-boolean v10, v8, Lbujo;->b:Z

    .line 412
    .line 413
    iget-object v8, v0, Lasxo;->b:Larpl;

    .line 414
    .line 415
    sget-object v10, Lbujr;->a:Lbujr;

    .line 416
    .line 417
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-interface {v8}, Larpl;->getImageryViewerParameters()Lcfuc;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    iget-boolean v13, v13, Lcfuc;->F:Z

    .line 426
    .line 427
    if-eqz v13, :cond_d

    .line 428
    .line 429
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 433
    .line 434
    check-cast v13, Lbujr;

    .line 435
    .line 436
    invoke-static {v13}, Lbujr;->a(Lbujr;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v8}, Larpl;->getPaintParameters()Lbzxi;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    iget-object v13, v13, Lbzxi;->c:Lbzxn;

    .line 444
    .line 445
    if-nez v13, :cond_7

    .line 446
    .line 447
    sget-object v13, Lbzxn;->a:Lbzxn;

    .line 448
    .line 449
    :cond_7
    iget-object v13, v13, Lbzxn;->c:Lcegi;

    .line 450
    .line 451
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-eqz v14, :cond_b

    .line 460
    .line 461
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    check-cast v14, Lbzxk;

    .line 466
    .line 467
    iget v15, v14, Lbzxk;->c:I

    .line 468
    .line 469
    invoke-static {v15}, Lbzxl;->a(I)Lbzxl;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    if-nez v15, :cond_8

    .line 474
    .line 475
    sget-object v15, Lbzxl;->a:Lbzxl;

    .line 476
    .line 477
    :cond_8
    move-object/from16 v17, v1

    .line 478
    .line 479
    sget-object v1, Lbzxl;->X:Lbzxl;

    .line 480
    .line 481
    if-ne v15, v1, :cond_a

    .line 482
    .line 483
    iget-object v1, v14, Lbzxk;->d:Lbzxj;

    .line 484
    .line 485
    if-nez v1, :cond_9

    .line 486
    .line 487
    sget-object v1, Lbzxj;->a:Lbzxj;

    .line 488
    .line 489
    :cond_9
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_3

    .line 494
    :cond_a
    move-object/from16 v1, v17

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_b
    move-object/from16 v17, v1

    .line 498
    .line 499
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 500
    .line 501
    :goto_3
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-eqz v13, :cond_c

    .line 506
    .line 507
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 515
    .line 516
    check-cast v13, Lbujr;

    .line 517
    .line 518
    check-cast v1, Lbzxj;

    .line 519
    .line 520
    iput-object v1, v13, Lbujr;->c:Lbzxj;

    .line 521
    .line 522
    iget v1, v13, Lbujr;->b:I

    .line 523
    .line 524
    const/16 v20, 0x1

    .line 525
    .line 526
    or-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    iput v1, v13, Lbujr;->b:I

    .line 529
    .line 530
    invoke-interface {v8}, Larpl;->getPaintParameters()Lbzxi;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v1, v1, Lbzxi;->g:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 540
    .line 541
    check-cast v8, Lbujr;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v1, v8, Lbujr;->d:Ljava/lang/String;

    .line 547
    .line 548
    :cond_c
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v10, Lcefi;->instance:Lcefq;

    .line 552
    .line 553
    check-cast v1, Lbujr;

    .line 554
    .line 555
    invoke-static {v1}, Lbujr;->b(Lbujr;)V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_d
    move-object/from16 v17, v1

    .line 560
    .line 561
    :goto_4
    iget-object v1, v0, Lasxo;->b:Larpl;

    .line 562
    .line 563
    sget-object v8, Lbudo;->a:Lbudo;

    .line 564
    .line 565
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-interface {v1}, Larpl;->getImageryViewerParameters()Lcfuc;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-boolean v1, v1, Lcfuc;->P:Z

    .line 574
    .line 575
    if-eqz v1, :cond_e

    .line 576
    .line 577
    sget-object v1, Lbudn;->a:Lbudn;

    .line 578
    .line 579
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v13, v1, Lcefi;->instance:Lcefq;

    .line 587
    .line 588
    check-cast v13, Lbudn;

    .line 589
    .line 590
    iget v14, v13, Lbudn;->b:I

    .line 591
    .line 592
    const/4 v15, 0x1

    .line 593
    or-int/2addr v14, v15

    .line 594
    iput v14, v13, Lbudn;->b:I

    .line 595
    .line 596
    iput-boolean v15, v13, Lbudn;->c:Z

    .line 597
    .line 598
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 602
    .line 603
    check-cast v13, Lbudo;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lbudn;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iput-object v1, v13, Lbudo;->c:Lbudn;

    .line 615
    .line 616
    iget v1, v13, Lbudo;->b:I

    .line 617
    .line 618
    or-int/2addr v1, v15

    .line 619
    iput v1, v13, Lbudo;->b:I

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_e
    const/4 v15, 0x1

    .line 623
    :goto_5
    sget-object v1, Lasyf;->a:Lasyf;

    .line 624
    .line 625
    iget v13, v1, Lasyf;->b:I

    .line 626
    .line 627
    and-int/2addr v13, v15

    .line 628
    if-eqz v13, :cond_13

    .line 629
    .line 630
    iget-object v13, v1, Lasyf;->c:Lasye;

    .line 631
    .line 632
    if-nez v13, :cond_f

    .line 633
    .line 634
    sget-object v13, Lasye;->a:Lasye;

    .line 635
    .line 636
    :cond_f
    iget-boolean v14, v13, Lasye;->e:Z

    .line 637
    .line 638
    if-eqz v14, :cond_10

    .line 639
    .line 640
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 644
    .line 645
    check-cast v14, Lbujn;

    .line 646
    .line 647
    iget v15, v14, Lbujn;->b:I

    .line 648
    .line 649
    const/16 v20, 0x1

    .line 650
    .line 651
    or-int/lit8 v15, v15, 0x1

    .line 652
    .line 653
    iput v15, v14, Lbujn;->b:I

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    iput-boolean v15, v14, Lbujn;->c:Z

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_10
    const/4 v15, 0x0

    .line 660
    :goto_6
    iget-boolean v14, v13, Lasye;->f:Z

    .line 661
    .line 662
    if-eqz v14, :cond_11

    .line 663
    .line 664
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v14, v5, Lcefi;->instance:Lcefq;

    .line 668
    .line 669
    check-cast v14, Lbujm;

    .line 670
    .line 671
    invoke-static {v14}, Lbujm;->a(Lbujm;)V

    .line 672
    .line 673
    .line 674
    :cond_11
    iget-boolean v14, v13, Lasye;->g:Z

    .line 675
    .line 676
    if-eqz v14, :cond_12

    .line 677
    .line 678
    invoke-virtual {v10}, Lcefi;->clear()Lcefi;

    .line 679
    .line 680
    .line 681
    :cond_12
    iget-boolean v13, v13, Lasye;->h:Z

    .line 682
    .line 683
    if-eqz v13, :cond_14

    .line 684
    .line 685
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 689
    .line 690
    check-cast v13, Lbujr;

    .line 691
    .line 692
    const/4 v14, 0x1

    .line 693
    iput-boolean v14, v13, Lbujr;->e:Z

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_13
    const/4 v15, 0x0

    .line 697
    :cond_14
    :goto_7
    sget-object v13, Lbujq;->a:Lbujq;

    .line 698
    .line 699
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    sget-object v14, Lbujp;->a:Lbujp;

    .line 704
    .line 705
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 713
    .line 714
    check-cast v15, Lbujp;

    .line 715
    .line 716
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lbujm;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object v5, v15, Lbujp;->c:Lbujm;

    .line 726
    .line 727
    iget v5, v15, Lbujp;->b:I

    .line 728
    .line 729
    or-int/lit8 v5, v5, 0x2

    .line 730
    .line 731
    iput v5, v15, Lbujp;->b:I

    .line 732
    .line 733
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 737
    .line 738
    check-cast v5, Lbujp;

    .line 739
    .line 740
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Lbudo;

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iput-object v8, v5, Lbujp;->h:Lbudo;

    .line 750
    .line 751
    iget v8, v5, Lbujp;->b:I

    .line 752
    .line 753
    or-int/lit16 v8, v8, 0x100

    .line 754
    .line 755
    iput v8, v5, Lbujp;->b:I

    .line 756
    .line 757
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 761
    .line 762
    check-cast v5, Lbujp;

    .line 763
    .line 764
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Lbujn;

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iput-object v8, v5, Lbujp;->d:Lbujn;

    .line 774
    .line 775
    iget v8, v5, Lbujp;->b:I

    .line 776
    .line 777
    or-int/lit8 v8, v8, 0x8

    .line 778
    .line 779
    iput v8, v5, Lbujp;->b:I

    .line 780
    .line 781
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 782
    .line 783
    .line 784
    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 785
    .line 786
    check-cast v5, Lbujp;

    .line 787
    .line 788
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Lbujr;

    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iput-object v8, v5, Lbujp;->e:Lbujr;

    .line 798
    .line 799
    iget v8, v5, Lbujp;->b:I

    .line 800
    .line 801
    or-int/lit8 v8, v8, 0x10

    .line 802
    .line 803
    iput v8, v5, Lbujp;->b:I

    .line 804
    .line 805
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 809
    .line 810
    check-cast v5, Lbujp;

    .line 811
    .line 812
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Lbujl;

    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iput-object v8, v5, Lbujp;->f:Lbujl;

    .line 822
    .line 823
    iget v8, v5, Lbujp;->b:I

    .line 824
    .line 825
    or-int/lit8 v8, v8, 0x20

    .line 826
    .line 827
    iput v8, v5, Lbujp;->b:I

    .line 828
    .line 829
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 833
    .line 834
    check-cast v5, Lbujp;

    .line 835
    .line 836
    invoke-virtual/range {v17 .. v17}, Lcefi;->build()Lcefq;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Lbujo;

    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iput-object v8, v5, Lbujp;->g:Lbujo;

    .line 846
    .line 847
    iget v8, v5, Lbujp;->b:I

    .line 848
    .line 849
    or-int/lit8 v8, v8, 0x40

    .line 850
    .line 851
    iput v8, v5, Lbujp;->b:I

    .line 852
    .line 853
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 854
    .line 855
    .line 856
    iget-object v5, v13, Lcefi;->instance:Lcefq;

    .line 857
    .line 858
    check-cast v5, Lbujq;

    .line 859
    .line 860
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, Lbujp;

    .line 865
    .line 866
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iput-object v8, v5, Lbujq;->c:Lbujp;

    .line 870
    .line 871
    iget v8, v5, Lbujq;->b:I

    .line 872
    .line 873
    const/16 v20, 0x1

    .line 874
    .line 875
    or-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    iput v8, v5, Lbujq;->b:I

    .line 878
    .line 879
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lbujq;

    .line 884
    .line 885
    new-instance v8, Laybp;

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-direct {v8, v0, v12, v5}, Laybp;-><init>(Lbqbd;Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;Lbujq;)V

    .line 891
    .line 892
    .line 893
    iput-object v8, v0, Lasxo;->S:Laybp;

    .line 894
    .line 895
    iget-object v5, v8, Laybp;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, Lbqbc;

    .line 898
    .line 899
    iput-object v5, v0, Lasxo;->x:Lbqbc;

    .line 900
    .line 901
    iget-object v5, v8, Laybp;->d:Ljava/lang/Object;

    .line 902
    .line 903
    new-instance v9, Lclgs;

    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    invoke-direct {v9, v6, v10}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 907
    .line 908
    .line 909
    check-cast v5, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;

    .line 910
    .line 911
    iget-object v6, v5, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->b:Lbqbc;

    .line 912
    .line 913
    iget-boolean v6, v6, Lbqbc;->a:Z

    .line 914
    .line 915
    if-nez v6, :cond_15

    .line 916
    .line 917
    iget-wide v10, v5, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->a:J

    .line 918
    .line 919
    new-instance v6, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;

    .line 920
    .line 921
    invoke-direct {v6, v9}, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;-><init>(Lclgs;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v10, v11, v6}, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->nativeSetReliabilityMetricsSystem(JLcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;)V

    .line 925
    .line 926
    .line 927
    :cond_15
    iget-object v5, v0, Lasxo;->m:Lbuht;

    .line 928
    .line 929
    new-instance v6, Layac;

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-direct {v6, v8, v5, v3, v4}, Layac;-><init>(Laybp;Lbuhx;Lbukb;Ljava/lang/Runnable;)V

    .line 935
    .line 936
    .line 937
    iput-object v6, v0, Lasxo;->E:Layac;

    .line 938
    .line 939
    iget-object v4, v0, Lasxo;->K:Lasxn;

    .line 940
    .line 941
    iget-object v5, v6, Layac;->b:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    new-instance v14, Lfmq;

    .line 947
    .line 948
    const/4 v4, 0x6

    .line 949
    invoke-direct {v14, v0, v4}, Lfmq;-><init>(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    new-instance v15, Lfmq;

    .line 953
    .line 954
    const/4 v4, 0x7

    .line 955
    invoke-direct {v15, v0, v4}, Lfmq;-><init>(Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    move-object v13, v14

    .line 959
    move-object v14, v15

    .line 960
    iget-object v15, v6, Layac;->d:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v4, v0, Lasxo;->A:Lasxz;

    .line 963
    .line 964
    iget-object v5, v0, Lasxo;->m:Lbuht;

    .line 965
    .line 966
    move-object/from16 v18, v3

    .line 967
    .line 968
    move-object/from16 v16, v4

    .line 969
    .line 970
    move-object/from16 v17, v5

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    invoke-static/range {v13 .. v18}, Lbufe;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuix;Lbuka;Lbuhx;Lbukb;)Lbuhs;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    iput-object v3, v0, Lasxo;->l:Lbuhs;

    .line 979
    .line 980
    iget-object v4, v0, Lasxo;->G:Laxxf;

    .line 981
    .line 982
    iget-object v5, v0, Lasxo;->e:Larvj;

    .line 983
    .line 984
    iget-object v1, v1, Lasyf;->c:Lasye;

    .line 985
    .line 986
    if-nez v1, :cond_16

    .line 987
    .line 988
    sget-object v1, Lasye;->a:Lasye;

    .line 989
    .line 990
    :cond_16
    iget-boolean v1, v1, Lasye;->g:Z

    .line 991
    .line 992
    if-eqz v1, :cond_17

    .line 993
    .line 994
    move/from16 v10, v19

    .line 995
    .line 996
    goto :goto_8

    .line 997
    :cond_17
    iget-boolean v10, v7, Lcfuc;->F:Z

    .line 998
    .line 999
    :goto_8
    const/16 v20, 0x1

    .line 1000
    .line 1001
    xor-int/lit8 v1, v10, 0x1

    .line 1002
    .line 1003
    invoke-virtual {v4, v5, v1}, Laxxf;->w(Larvj;Z)Lassj;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iput-object v1, v0, Lasxo;->Q:Lassj;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lassj;->b()V

    .line 1010
    .line 1011
    .line 1012
    move-object v15, v14

    .line 1013
    move-object v14, v13

    .line 1014
    new-instance v13, Lbuhm;

    .line 1015
    .line 1016
    iget-object v4, v6, Layac;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v5, v0, Lasxo;->A:Lasxz;

    .line 1019
    .line 1020
    iget-object v7, v0, Lasxo;->m:Lbuht;

    .line 1021
    .line 1022
    iget-object v9, v0, Lasxo;->N:Lbuhl;

    .line 1023
    .line 1024
    move-object/from16 v17, v1

    .line 1025
    .line 1026
    move-object/from16 v20, v3

    .line 1027
    .line 1028
    move-object/from16 v16, v4

    .line 1029
    .line 1030
    move-object/from16 v19, v7

    .line 1031
    .line 1032
    move-object/from16 v22, v9

    .line 1033
    .line 1034
    move-object/from16 v21, v18

    .line 1035
    .line 1036
    move-object/from16 v18, v5

    .line 1037
    .line 1038
    invoke-direct/range {v13 .. v22}, Lbuhm;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuix;Lassj;Lbuka;Lbuhx;Lbuhs;Lbukb;Lbuhl;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v13, v0, Lasxo;->k:Lbuhm;

    .line 1042
    .line 1043
    new-instance v1, Lbujt;

    .line 1044
    .line 1045
    iget-object v3, v0, Lasxo;->m:Lbuht;

    .line 1046
    .line 1047
    invoke-direct {v1, v3, v13}, Lbujt;-><init>(Lbuhx;Lbuhm;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v1, v0, Lasxo;->J:Lbujt;

    .line 1051
    .line 1052
    new-instance v3, Lbiir;

    .line 1053
    .line 1054
    invoke-direct {v3, v2, v1}, Lbiir;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v3, v0, Lasxo;->R:Lbiir;

    .line 1058
    .line 1059
    new-instance v3, Landroid/view/ScaleGestureDetector;

    .line 1060
    .line 1061
    invoke-direct {v3, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v3, v0, Lasxo;->I:Landroid/view/ScaleGestureDetector;

    .line 1065
    .line 1066
    iget-object v1, v0, Lasxo;->D:Laybp;

    .line 1067
    .line 1068
    new-instance v3, Lasxh;

    .line 1069
    .line 1070
    invoke-direct {v3}, Lasxh;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v4, v0, Lasxo;->A:Lasxz;

    .line 1074
    .line 1075
    iget-object v5, v6, Layac;->d:Ljava/lang/Object;

    .line 1076
    .line 1077
    new-instance v6, Lcfos;

    .line 1078
    .line 1079
    invoke-direct {v6, v4}, Lcfos;-><init>(Lbuka;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v7, Lbgob;

    .line 1083
    .line 1084
    invoke-static {}, Lbgob;->O()Lcefi;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 1092
    .line 1093
    check-cast v10, Lbuja;

    .line 1094
    .line 1095
    sget-object v11, Lbuja;->a:Lbuja;

    .line 1096
    .line 1097
    iget v11, v10, Lbuja;->b:I

    .line 1098
    .line 1099
    or-int/lit8 v11, v11, 0x8

    .line 1100
    .line 1101
    iput v11, v10, Lbuja;->b:I

    .line 1102
    .line 1103
    const/high16 v11, 0x40400000    # 3.0f

    .line 1104
    .line 1105
    iput v11, v10, Lbuja;->f:F

    .line 1106
    .line 1107
    invoke-direct {v7, v2, v9}, Lbgob;-><init>(Landroid/content/Context;Lcefi;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v1 .. v7}, Laybp;->E(Landroid/content/Context;Latac;Lbuka;Lbuix;Lcfos;Lbgob;)Laswu;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iput-object v1, v0, Lasxo;->O:Laswu;

    .line 1115
    .line 1116
    iget-object v1, v0, Lasxo;->H:Lbgob;

    .line 1117
    .line 1118
    new-instance v6, Lasxh;

    .line 1119
    .line 1120
    invoke-direct {v6}, Lasxh;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v7, v0, Lasxo;->A:Lasxz;

    .line 1124
    .line 1125
    iget-object v2, v8, Laybp;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    iget-object v3, v0, Lasxo;->m:Lbuht;

    .line 1128
    .line 1129
    new-instance v4, Lasxw;

    .line 1130
    .line 1131
    iget-object v5, v1, Lbgob;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Larva;

    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iget-object v8, v1, Lbgob;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1149
    .line 1150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v1, Lbgob;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lastl;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;

    .line 1174
    .line 1175
    move-object v3, v4

    .line 1176
    move-object v4, v1

    .line 1177
    move-object v1, v3

    .line 1178
    move-object v3, v8

    .line 1179
    move-object v8, v2

    .line 1180
    move-object v2, v5

    .line 1181
    move-object/from16 v5, p1

    .line 1182
    .line 1183
    invoke-direct/range {v1 .. v8}, Lasxw;-><init>(Larva;Ljava/util/concurrent/Executor;Lastl;Landroid/content/Context;Latac;Lbuka;Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;)V

    .line 1184
    .line 1185
    .line 1186
    iput-object v1, v0, Lasxo;->P:Lasxw;

    .line 1187
    .line 1188
    iget-object v1, v0, Lasxo;->m:Lbuht;

    .line 1189
    .line 1190
    const/4 v2, 0x0

    .line 1191
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1192
    .line 1193
    invoke-virtual {v1, v2, v3}, Lbuhx;->i(FF)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v0, Lasxo;->m:Lbuht;

    .line 1197
    .line 1198
    invoke-virtual {v1, v3}, Lbuhx;->e(F)V

    .line 1199
    .line 1200
    .line 1201
    return-void
.end method

.method private final y()Leqr;
    .locals 2

    .line 1
    invoke-static {p0}, Lenu;->c(Landroid/view/View;)Lelv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Leqr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Leqr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lbvzm;J)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lasxo;->l:Lbuhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuhs;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lbuhs;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbvzm;JLjava/lang/Runnable;)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbfkm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasxo;->f()Lbvzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbvzm;->c:Lbvzn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Lbfkm;->B(II)Lbfkm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d()Lbuhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxo;->m:Lbuht;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lasxo;->y()Leqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Leqr;->w(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lasxi;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lasxo;->y()Leqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Leqr;->x(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lasxi;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e()Lbuwf;
    .locals 5

    .line 1
    iget-object v0, p0, Lasxo;->l:Lbuhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuhs;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lbuwf;->a:Lbuwf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lbuir;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lbuir;->c:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bN(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    invoke-static {v2}, Lauae;->ah(I)Lbuwe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v4, Lbuwf;

    .line 39
    .line 40
    iget v2, v2, Lbuwe;->p:I

    .line 41
    .line 42
    iput v2, v4, Lbuwf;->c:I

    .line 43
    .line 44
    iget v2, v4, Lbuwf;->b:I

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    iput v2, v4, Lbuwf;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lbuir;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lbuir;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Lbuwf;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Lbuwf;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Lbuwf;->b:I

    .line 70
    .line 71
    iput-object v0, v2, Lbuwf;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbuwf;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public final f()Lbvzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxo;->m:Lbuht;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhx;->d:Lbvzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasxo;->E:Layac;

    .line 2
    .line 3
    iget-object v0, v0, Layac;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lasxo;->K:Lasxn;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Laswl;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lasxo;->v(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lbuwf;Lcom/google/android/apps/gmm/streetview/model/UserOrientation;Lbvzn;)V
    .locals 4

    .line 1
    sget-object v0, Lbuir;->a:Lbuir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lbuwf;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbuir;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lbuir;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lbuir;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lbuir;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p1, Lbuwf;->c:I

    .line 28
    .line 29
    invoke-static {p1}, Lbuwe;->a(I)Lbuwe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbuwe;->a:Lbuwe;

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lauae;->ag(Lbuwe;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v1, Lbuir;

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lbuir;->c:I

    .line 51
    .line 52
    iget p1, v1, Lbuir;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v1, Lbuir;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbuir;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iput-object p2, p0, Lasxo;->w:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 68
    .line 69
    iput-object v0, p0, Lasxo;->v:Lbvzn;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iput-object p3, p0, Lasxo;->v:Lbvzn;

    .line 75
    .line 76
    iput-object v0, p0, Lasxo;->w:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 77
    .line 78
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 79
    .line 80
    sget-object p3, Lbvzn;->a:Lbvzn;

    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lasxo;->k:Lbuhm;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lbuhm;->b(Lbuir;Lbvzn;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(Lbudp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasxo;->S:Laybp;

    .line 2
    .line 3
    iget-object v0, v0, Laybp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->b:Lbqbc;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbqbc;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->a:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->nativeLoadGeospatialContent(J[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lbudp;->c:Lbudl;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbudl;->a:Lbudl;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lbudl;->i:Lcegi;

    .line 29
    .line 30
    invoke-interface {v0}, Lcegi;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, Lbudp;->c:Lbudl;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lbudl;->a:Lbudl;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p1, Lbudl;->i:Lcegi;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbudt;

    .line 50
    .line 51
    iget-object p1, p1, Lbudt;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lauae;->fY(Ljava/lang/String;)Lceqq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lceqq;->c:Lbvel;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lbvel;->a:Lbvel;

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lasxo;->n:Lbfjy;

    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final j(Lbsmw;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lasxo;->o:Lazhf;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasxo;->i:Lastl;

    .line 6
    .line 7
    sget-object v3, Lcfgq;->eK:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lasxo;->e()Lbuwf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lastl;->c(Lazhf;Lbsmw;Lbrxm;Lbuwf;Lbfjy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(Lbsmw;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lasxo;->p:Lazhf;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasxo;->i:Lastl;

    .line 6
    .line 7
    sget-object v3, Lcfgq;->eQ:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lasxo;->e()Lbuwf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lasxo;->n:Lbfjy;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lastl;->c(Lazhf;Lbsmw;Lbrxm;Lbuwf;Lbfjy;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    :goto_0
    iget-object v7, p0, Lasxo;->q:Lazhf;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lasxo;->i:Lastl;

    .line 26
    .line 27
    sget-object v9, Lcfge;->l:Lbrxm;

    .line 28
    .line 29
    invoke-virtual {p0}, Lasxo;->e()Lbuwf;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v11, p0, Lasxo;->n:Lbfjy;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    invoke-virtual/range {v6 .. v11}, Lastl;->c(Lazhf;Lbsmw;Lbrxm;Lbuwf;Lbfjy;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Laswl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lasxo;->v(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxo;->x:Lbqbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqbc;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxo;->x:Lbqbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqbc;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lasxi;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasxo;->A:Lasxz;

    .line 5
    .line 6
    iput-object p0, v0, Lasxz;->a:Landroid/view/TextureView;

    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasxo;->A:Lasxz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lasxz;->a:Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-super {p0}, Lasxi;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lasxi;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lasxo;->y()Leqr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Leqr;->p(ZILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lasxi;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p3, p5

    .line 6
    sub-int/2addr p4, p2

    .line 7
    iget-object p2, p1, Lasxo;->m:Lbuht;

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2, p4, p3}, Lbuhx;->d(II)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    invoke-virtual {p0, p2}, Lasxo;->w(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasxo;->E:Layac;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Layac;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasxo;->I:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lasxo;->R:Lbiir;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbiir;->f(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lasxo;->J:Lbujt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbujt;->a()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lasxo;->y()Leqr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Leqr;->m()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasxo;->z:Lasxx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lasxx;->d:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lasxx;->d:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lasxx;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasxo;->l:Lbuhs;

    .line 2
    .line 3
    iget-boolean v1, p0, Lasxo;->L:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lbuhs;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lasxo;->L:Z

    .line 16
    .line 17
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final s()Laswu;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxo;->O:Laswu;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActionListener(Lbuhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasxo;->s:Lbuhl;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraListener(Lbuhv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lasxo;->u:Lbuhv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lasxo;->f()Lbvzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lbuhv;->a(Lbvzm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnableSingleTap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxo;->k:Lbuhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbuhm;->j:Z

    .line 4
    .line 5
    return-void
.end method

.method public setEnableTapFeedback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxo;->k:Lbuhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbuhm;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public setFrameListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasxo;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setGeospatialContentAudioEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasxo;->S:Laybp;

    .line 2
    .line 3
    iget-object v0, v0, Laybp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->b:Lbqbc;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbqbc;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->nativeSetGeospatialContentAudioEnabled(JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setGeospatialContentModeEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasxo;->M:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lasxo;->M:Z

    .line 7
    .line 8
    iget-object v0, p0, Lasxo;->Q:Lassj;

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, v0, Lassj;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public setHideNavArrows(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxo;->E:Layac;

    .line 2
    .line 3
    iget-object v0, v0, Layac;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbukb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbukb;->setHideNavArrows(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnDebugModeToggledListener(Lasxd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasxo;->x:Lbqbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lasxm;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lasxm;-><init>(Lasxd;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lbqbc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbttm;

    .line 13
    .line 14
    iget-object p1, p1, Lbttm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/ar/imp/view/View;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/google/ar/imp/view/View;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lcom/google/ar/imp/view/View;->nSetLifeCycleCallback(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOnGestureListener(Lbujs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxo;->J:Lbujt;

    .line 2
    .line 3
    iput-object p1, v0, Lbujt;->a:Lbujs;

    .line 4
    .line 5
    return-void
.end method

.method public setPageLoggingContext(Lazhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasxo;->r:Lazhj;

    .line 2
    .line 3
    return-void
.end method

.method public setPinIcon(Lbfkf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasxo;->z:Lasxx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasxo;->F:Laxxf;

    .line 6
    .line 7
    iget-object v1, p0, Lasxo;->E:Layac;

    .line 8
    .line 9
    iget-object v2, p0, Lasxo;->B:Larva;

    .line 10
    .line 11
    iget-object v1, v1, Layac;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Laxxf;->v(Lbuix;ZLarva;)Lasxx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lasxo;->z:Lasxx;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lasxo;->z:Lasxx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lasxx;->c(Lbfkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRouteArrow(DD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lasxo;->E:Layac;

    .line 2
    .line 3
    iget-object v0, v0, Layac;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 16
    .line 17
    move-wide v4, p1

    .line 18
    move-wide v6, p3

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetRouteArrow(JDD)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setWireframeRendering(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasxo;->E:Layac;

    .line 2
    .line 3
    iget-object v0, v0, Layac;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbqbc;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetWireframeRendering(JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()Lasxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxo;->P:Lasxw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxo;->x:Lbqbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqbc;->b()Lbqbb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbqbb;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxo;->E:Layac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layac;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Laxbf;
.super Laxbc;
.source "PG"

# interfaces
.implements Laxan;


# instance fields
.field public A:Lbath;

.field public B:Lbfpj;

.field public C:Lbfpj;

.field private final D:Lgdc;

.field private final E:Landroid/view/ScaleGestureDetector;

.field private final F:Lcasu;

.field private final G:Laxbe;

.field private H:Z

.field private I:Lawvo;

.field private final J:Lcaqg;

.field private final K:Laxbl;

.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lctbe;

.field public d:Lbcsk;

.field public e:Lbjfe;

.field public f:Lawxm;

.field public g:Lawxk;

.field public final h:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

.field public final i:Laxbh;

.field public final j:Lcaqh;

.field public final k:Lcaqm;

.field public final l:Lcaqn;

.field public final m:Laxbd;

.field public n:Lbcil;

.field public volatile o:Lbcip;

.field public p:Lcaqg;

.field public q:Ljava/lang/Runnable;

.field public r:Lcaqp;

.field public s:Lccxl;

.field public t:Lawxv;

.field public final u:Lcaqp;

.field public v:Laybo;

.field public w:Lawct;

.field public x:Laxbb;

.field public y:Laxtp;

.field public z:Lazki;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Laxbc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v8, Laxbd;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v8, v1}, Laxbd;-><init>(I)V

    .line 14
    .line 15
    iput-object v8, v0, Laxbf;->m:Laxbd;

    .line 16
    .line 17
    new-instance v2, Laxbe;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Laxbe;-><init>(Landroid/view/TextureView;I)V

    .line 21
    .line 22
    iput-object v2, v0, Laxbf;->G:Laxbe;

    .line 23
    .line 24
    new-instance v3, Lawvu;

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Lawvu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v3, v0, Laxbf;->u:Lcaqp;

    .line 31
    .line 32
    new-instance v4, Laxar;

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Laxar;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v4, v0, Laxbf;->J:Lcaqg;

    .line 39
    .line 40
    new-instance v10, Lbfpj;

    .line 41
    .line 42
    iget-object v7, v0, Laxbf;->d:Lbcsk;

    .line 43
    .line 44
    .line 45
    invoke-direct {v10, v7}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v14, Lawwn;

    .line 48
    .line 49
    iget-object v7, v0, Laxbf;->c:Lctbe;

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Lawdc;

    .line 56
    .line 57
    new-instance v9, Lawdd;

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v7, v5, v15}, Lawdd;-><init>(Lawdc;I[C)V

    .line 62
    .line 63
    iget-object v5, v0, Laxbf;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    invoke-direct {v14, v9, v5}, Lawwn;-><init>(Lawdd;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    new-instance v7, Lawxb;

    .line 69
    .line 70
    iget-object v9, v0, Laxbf;->e:Lbjfe;

    .line 71
    .line 72
    iget-object v5, v0, Laxbf;->y:Laxtp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 76
    move-result-object v5

    .line 77
    move-object v11, v5

    .line 78
    .line 79
    check-cast v11, Lcoyb;

    .line 80
    .line 81
    iget-object v12, v0, Laxbf;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iget-object v13, v0, Laxbf;->b:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v7 .. v13}, Lawxb;-><init>(Lcasz;Lbdbt;Lbfpj;Lcoyb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    move-object v14, v7

    .line 90
    .line 91
    new-instance v5, Lcasx;

    .line 92
    .line 93
    iget-object v7, v0, Laxbf;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    const-string v9, "<sequential>"

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v9}, Layyi;->bb(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6, v8, v7}, Lcasx;-><init>(Landroid/content/Context;Lcasz;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    new-instance v7, Lawwo;

    .line 105
    .line 106
    iget-object v9, v0, Laxbf;->e:Lbjfe;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Laxbf;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    iget-object v12, v0, Laxbf;->a:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    iget-object v13, v0, Laxbf;->b:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v7 .. v13}, Lawwo;-><init>(Lcasz;Lbdbt;Lbfpj;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    new-instance v12, Lfae;

    .line 120
    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v0, v9}, Lfae;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    new-instance v19, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 127
    move-object v13, v5

    .line 128
    move-object v5, v15

    .line 129
    .line 130
    move-object/from16 v11, v19

    .line 131
    move-object v15, v7

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v11 .. v16}, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;-><init>(Ljava/util/concurrent/Executor;Lcom/google/geo/imagery/viewer/api/TextService;Lcom/google/geo/imagery/viewer/api/TileService;Lcom/google/geo/imagery/viewer/api/IconService;Lcom/google/geo/imagery/viewer/api/ConnectivityService;)V

    .line 135
    .line 136
    iput-object v11, v0, Laxbf;->h:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 137
    .line 138
    new-instance v15, Lcata;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Laxbf;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v8, v7}, Lcata;-><init>(Lcasz;Landroid/content/res/Resources;)V

    .line 146
    .line 147
    new-instance v13, Lcaqn;

    .line 148
    const/4 v14, 0x1

    .line 149
    .line 150
    new-array v7, v14, [Lcaqp;

    .line 151
    .line 152
    aput-object v3, v7, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-direct {v13, v6, v8, v3}, Lcaqr;-><init>(Landroid/content/Context;Lcasz;Ljava/lang/Iterable;)V

    .line 160
    .line 161
    iput-object v13, v0, Laxbf;->l:Lcaqn;

    .line 162
    .line 163
    new-instance v3, Lawrr;

    .line 164
    .line 165
    const/16 v7, 0x13

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v0, v7, v5}, Lawrr;-><init>(Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    iget-object v7, v0, Laxbf;->B:Lbfpj;

    .line 171
    .line 172
    new-instance v17, Laxbh;

    .line 173
    .line 174
    iget-object v7, v7, Lbfpj;->a:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    check-cast v18, Lbkyd;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    move-object/from16 v22, v3

    .line 188
    .line 189
    move-object/from16 v20, v13

    .line 190
    .line 191
    move-object/from16 v21, v15

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v17 .. v22}, Laxbh;-><init>(Lbkyd;Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;Lcaqr;Lcata;Ljava/lang/Runnable;)V

    .line 195
    .line 196
    move-object/from16 v3, v17

    .line 197
    .line 198
    iput-object v3, v0, Laxbf;->i:Laxbh;

    .line 199
    .line 200
    iget-object v7, v3, Laxbh;->b:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lbkyo;->setRenderer(Lbkyt;)V

    .line 207
    .line 208
    new-instance v7, Lfae;

    .line 209
    .line 210
    const/16 v2, 0xb

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v0, v2}, Lfae;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    new-instance v9, Lfae;

    .line 216
    .line 217
    const/16 v2, 0xc

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v0, v2}, Lfae;-><init>(Ljava/lang/Object;I)V

    .line 221
    move-object v10, v8

    .line 222
    move-object v8, v9

    .line 223
    .line 224
    iget-object v9, v3, Laxbh;->d:Lcars;

    .line 225
    move-object v12, v15

    .line 226
    .line 227
    move-object/from16 v11, v20

    .line 228
    .line 229
    .line 230
    invoke-static/range {v7 .. v12}, Lcanz;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcasz;Lcaqr;Lcata;)Lcaqm;

    .line 231
    move-result-object v2

    .line 232
    move-object v9, v8

    .line 233
    move-object v8, v10

    .line 234
    .line 235
    iput-object v2, v0, Laxbf;->k:Lcaqm;

    .line 236
    .line 237
    iget-object v10, v0, Laxbf;->C:Lbfpj;

    .line 238
    .line 239
    iget-object v11, v0, Laxbf;->c:Lctbe;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v11, v14}, Lbfpj;->R(Lctbe;Z)Lcprh;

    .line 243
    move-result-object v11

    .line 244
    move-object v10, v8

    .line 245
    move-object v8, v7

    .line 246
    .line 247
    new-instance v7, Lcaqh;

    .line 248
    move-object v12, v10

    .line 249
    .line 250
    iget-object v10, v3, Laxbh;->d:Lcars;

    .line 251
    move v13, v14

    .line 252
    move-object v14, v2

    .line 253
    move v2, v13

    .line 254
    .line 255
    move-object/from16 v16, v4

    .line 256
    .line 257
    move-object/from16 v13, v20

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v7 .. v16}, Lcaqh;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcprh;Lcasz;Lcaqr;Lcaqm;Lcata;Lcaqg;)V

    .line 261
    move-object v8, v12

    .line 262
    .line 263
    iput-object v7, v0, Laxbf;->j:Lcaqh;

    .line 264
    .line 265
    new-instance v4, Lcasu;

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v13, v7}, Lcasu;-><init>(Lcaqr;Lcaqh;)V

    .line 269
    .line 270
    iput-object v4, v0, Laxbf;->F:Lcasu;

    .line 271
    .line 272
    new-instance v7, Lgdc;

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v6, v4, v5}, Lgdc;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 276
    .line 277
    iput-object v7, v0, Laxbf;->D:Lgdc;

    .line 278
    .line 279
    new-instance v5, Landroid/view/ScaleGestureDetector;

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v6, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 283
    .line 284
    iput-object v5, v0, Laxbf;->E:Landroid/view/ScaleGestureDetector;

    .line 285
    .line 286
    iget-object v4, v0, Laxbf;->z:Lazki;

    .line 287
    .line 288
    new-instance v7, Laxem;

    .line 289
    .line 290
    .line 291
    invoke-direct {v7, v1}, Laxem;-><init>(I)V

    .line 292
    .line 293
    iget-object v9, v3, Laxbh;->d:Lcars;

    .line 294
    .line 295
    new-instance v10, Laxbs;

    .line 296
    .line 297
    .line 298
    invoke-direct {v10, v8}, Laxbs;-><init>(Lcasz;)V

    .line 299
    .line 300
    new-instance v11, Laywx;

    .line 301
    .line 302
    sget-object v3, Lcarv;->a:Lcarv;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 310
    .line 311
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 312
    .line 313
    check-cast v5, Lcarv;

    .line 314
    .line 315
    iget v12, v5, Lcarv;->b:I

    .line 316
    .line 317
    or-int/lit8 v12, v12, 0x8

    .line 318
    .line 319
    iput v12, v5, Lcarv;->b:I

    .line 320
    .line 321
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    iput v12, v5, Lcarv;->f:F

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v5, Lcarv;

    .line 331
    .line 332
    iget v12, v5, Lcarv;->b:I

    .line 333
    .line 334
    or-int/lit8 v12, v12, 0x10

    .line 335
    .line 336
    iput v12, v5, Lcarv;->b:I

    .line 337
    .line 338
    iput-boolean v2, v5, Lcarv;->g:Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v2, Lcarv;

    .line 346
    .line 347
    iget v5, v2, Lcarv;->b:I

    .line 348
    .line 349
    or-int/lit8 v5, v5, 0x40

    .line 350
    .line 351
    iput v5, v2, Lcarv;->b:I

    .line 352
    .line 353
    iput v1, v2, Lcarv;->i:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 357
    .line 358
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 359
    .line 360
    check-cast v1, Lcarv;

    .line 361
    .line 362
    iget v2, v1, Lcarv;->b:I

    .line 363
    .line 364
    or-int/lit16 v2, v2, 0x80

    .line 365
    .line 366
    iput v2, v1, Lcarv;->b:I

    .line 367
    .line 368
    const/high16 v2, -0x1000000

    .line 369
    .line 370
    iput v2, v1, Lcarv;->j:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 376
    .line 377
    check-cast v1, Lcarv;

    .line 378
    .line 379
    iget v2, v1, Lcarv;->b:I

    .line 380
    .line 381
    or-int/lit16 v2, v2, 0x100

    .line 382
    .line 383
    iput v2, v1, Lcarv;->b:I

    .line 384
    const/4 v2, -0x1

    .line 385
    .line 386
    iput v2, v1, Lcarv;->k:I

    .line 387
    .line 388
    .line 389
    invoke-direct {v11, v6, v3}, Laywx;-><init>(Landroid/content/Context;Lcmek;)V

    .line 390
    .line 391
    new-instance v1, Laxbl;

    .line 392
    .line 393
    iget-object v2, v4, Lazki;->a:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    check-cast v2, Lawct;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iget-object v3, v4, Lazki;->b:Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    iget-object v5, v4, Lazki;->d:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    check-cast v5, Lawxm;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    iget-object v4, v4, Lazki;->c:Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    check-cast v4, Laxtp;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    move-object/from16 v23, v5

    .line 444
    move-object v5, v4

    .line 445
    .line 446
    move-object/from16 v4, v23

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v1 .. v11}, Laxbl;-><init>(Lawct;Ljava/util/concurrent/Executor;Lawxm;Laxtp;Landroid/content/Context;Laxek;Lcasz;Lcars;Laxbs;Laywx;)V

    .line 450
    .line 451
    iput-object v1, v0, Laxbf;->K:Laxbl;

    .line 452
    const/4 v0, 0x0

    .line 453
    .line 454
    const/high16 v1, 0x42b40000    # 90.0f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v0, v1, v0}, Lcaqr;->c(FFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v1}, Lcaqr;->e(F)V

    .line 461
    return-void
.end method

.method private final w()Lgie;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgeo;->b(Landroid/view/View;)Lgcn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lgie;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgie;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lawvo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Laxbf;->I:Lawvo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laxao;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Laxao;-><init>(Laxan;)V

    .line 13
    .line 14
    iput-object v0, p0, Laxbf;->I:Lawvo;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Laxbf;->I:Lawvo;

    .line 17
    return-object p0
.end method

.method public final c()Lccxk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxbf;->l:Lcaqn;

    .line 3
    .line 4
    iget-object p0, p0, Lcaqr;->d:Lccxk;

    .line 5
    return-object p0
.end method

.method public final d(Lcbhx;Lawxv;Lccxl;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcarm;->a:Lcarm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcbhx;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lcarm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v3, v2, Lcarm;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lcarm;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lcarm;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p1, Lcbhx;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcbhw;->a(I)Lcbhw;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcbhw;->a:Lcbhw;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Latyv;->dk(Lcbhw;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v1, Lcarm;

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, v1, Lcarm;->c:I

    .line 52
    .line 53
    iget p1, v1, Lcarm;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, v1, Lcarm;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcarm;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iput-object p2, p0, Laxbf;->t:Lawxv;

    .line 69
    .line 70
    iput-object v0, p0, Laxbf;->s:Lccxl;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iput-object p3, p0, Laxbf;->s:Lccxl;

    .line 76
    .line 77
    iput-object v0, p0, Laxbf;->t:Lawxv;

    .line 78
    .line 79
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 80
    .line 81
    sget-object p3, Lccxl;->a:Lccxl;

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Laxbf;->j:Lcaqh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p3}, Lcaqh;->b(Lcarm;Lccxl;)V

    .line 87
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxbf;->w()Lgie;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgie;->u(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Laxbc;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxbf;->w()Lgie;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgie;->v(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Laxbc;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Lccxk;J)Landroid/animation/Animator;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxbf;->k:Lcaqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcaqm;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcaqm;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lccxk;JLjava/lang/Runnable;)Landroid/animation/Animator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lcaqr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxbf;->l:Lcaqn;

    .line 3
    return-object p0
.end method

.method public final h()Lcbhx;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laxbf;->k:Lcaqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcaqm;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcbhx;->a:Lcbhx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcarm;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v1, v1, Lcarm;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La;->bw(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    move v1, v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Latyv;->dl(I)Lcbhw;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v3, Lcbhx;

    .line 40
    .line 41
    iget v1, v1, Lcbhw;->p:I

    .line 42
    .line 43
    iput v1, v3, Lcbhx;->c:I

    .line 44
    .line 45
    iget v1, v3, Lcbhx;->b:I

    .line 46
    or-int/2addr v1, v2

    .line 47
    .line 48
    iput v1, v3, Lcbhx;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcarm;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object p0, p0, Lcarm;->d:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v1, Lcbhx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v2, v1, Lcbhx;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    iput v2, v1, Lcbhx;->b:I

    .line 71
    .line 72
    iput-object p0, v1, Lcbhx;->d:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcbhx;

    .line 79
    return-object p0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxbf;->i:Laxbh;

    .line 3
    .line 4
    iget-object v0, v0, Laxbh;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Laxbf;->G:Laxbe;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    new-instance v0, Lawrr;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lawrr;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbkyo;->u(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final j(Lbylc;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Laxbf;->n:Lbcil;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxbf;->f:Lawxm;

    .line 7
    .line 8
    sget-object v3, Lcoie;->fj:Lbxkg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxbf;->h()Lcbhx;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lawxm;->b(Lbcil;Lbylc;Lbxkg;Lcbhx;Lbjan;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxdo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laxdo;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbkyo;->u(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxbc;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Laxbf;->m:Laxbd;

    .line 6
    .line 7
    iput-object p0, v0, Laxbd;->a:Landroid/view/TextureView;

    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkyo;->sV()V

    .line 4
    .line 5
    iget-object v0, p0, Laxbf;->m:Laxbd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Laxbd;->a:Landroid/view/TextureView;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laxbc;->onDetachedFromWindow()V

    .line 12
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Laxbc;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laxbf;->w()Lgie;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lgie;->n(ZILandroid/graphics/Rect;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxbf;->i:Laxbh;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxbh;->g(I)V

    .line 8
    .line 9
    iget-object v0, p0, Laxbf;->E:Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laxbf;->D:Lgdc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgdc;->b(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Laxbf;->F:Lcasu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcasu;->a()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Laxbf;->w()Lgie;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    const/4 p1, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lgie;->m(II)V

    .line 47
    :cond_0
    return v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxbf;->k:Lcaqm;

    .line 3
    .line 4
    iget-boolean v1, p0, Laxbf;->H:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcaqm;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

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
    .line 16
    iput-boolean v0, p0, Laxbf;->H:Z

    .line 17
    return v0
.end method

.method public final q()Laxbl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxbf;->K:Laxbl;

    .line 3
    return-object p0
.end method

.method public final r()Laxaz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setActionListener(Lcaqg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxbf;->p:Lcaqg;

    .line 3
    return-void
.end method

.method public setCameraListener(Lcaqp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxbf;->r:Lcaqp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxbf;->c()Lccxk;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcaqp;->a(Lccxk;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setEnableSingleTap(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxbf;->j:Lcaqh;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcaqh;->j:Z

    .line 5
    return-void
.end method

.method public setEnableTapFeedback(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxbf;->j:Lcaqh;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcaqh;->k:Z

    .line 5
    return-void
.end method

.method public setFrameListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxbf;->q:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public setHideNavArrows(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxbf;->i:Laxbh;

    .line 3
    .line 4
    iget-object p0, p0, Laxbh;->a:Lcata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcata;->setHideNavArrows(Z)V

    .line 8
    return-void
.end method

.method public setOnDebugModeToggledListener(Laxam;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnGestureListener(Lcast;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxbf;->F:Lcasu;

    .line 3
    .line 4
    iput-object p1, p0, Lcasu;->a:Lcast;

    .line 5
    return-void
.end method

.method public setPageLoggingContext(Lbcip;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxbf;->o:Lbcip;

    .line 3
    .line 4
    iget-object p0, p0, Laxbf;->K:Laxbl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Laxbl;->i:Lbcip;

    .line 9
    :cond_0
    return-void
.end method

.method public setPinIcon(Lbjau;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxbf;->x:Laxbb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxbf;->A:Lbath;

    .line 7
    .line 8
    iget-object v1, p0, Laxbf;->i:Laxbh;

    .line 9
    .line 10
    iget-object v1, v1, Laxbh;->d:Lcars;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iget-object v3, p0, Laxbf;->w:Lawct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lbath;->E(Lcars;ZLawct;)Laxbb;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Laxbf;->x:Laxbb;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Laxbb;->c(Lbjau;)V

    .line 23
    return-void
.end method

.method public setRouteArrow(DD)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Laxbf;->i:Laxbh;

    .line 3
    .line 4
    iget-object p0, p0, Laxbh;->d:Lcars;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetRouteArrow(JDD)V

    .line 17
    :cond_0
    return-void
.end method

.method public setWireframeRendering(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxbf;->i:Laxbh;

    .line 3
    .line 4
    iget-object p0, p0, Laxbh;->d:Lcars;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetWireframeRendering(JZ)V

    .line 14
    :cond_0
    return-void
.end method

.class public final Lbten;
.super Lgse;
.source "PG"

# interfaces
.implements Lgpz;


# static fields
.field private static final H:Ljava/lang/String;

.field public static final a:Lbxfh;

.field public static final b:J

.field public static final c:J


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ldxn;

.field public final C:Ldxn;

.field public D:Lbtft;

.field public final E:Lbuco;

.field public final F:Lbxlh;

.field public final G:Lcamn;

.field private final I:Lbwkq;

.field private final J:Lcuav;

.field private final K:Lcusg;

.field private final L:Ldxn;

.field private final M:Lcusf;

.field private final N:Ldxn;

.field private final O:Lcuav;

.field private P:Z

.field public final d:Lbtib;

.field public final e:Lgrv;

.field public final f:Lbwkq;

.field public final g:Lbthg;

.field public final i:Lcudy;

.field public final j:Lculq;

.field public final k:Lbwkq;

.field public final l:Lcusg;

.field public final m:Lcusg;

.field public volatile n:Lcumz;

.field public final o:Lbtcn;

.field public p:Z

.field public q:Lbtcr;

.field public final r:Lcusy;

.field public final s:Lcusy;

.field public final t:Lcusg;

.field public final u:Lcusy;

.field public final v:Lcusf;

.field public final w:Lcusk;

.field public final x:Lcusk;

.field public final y:Ldxn;

.field public final z:Lbteb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bten"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbten;->a:Lbxfh;

    .line 9
    .line 10
    sget-wide v0, Lcuke;->a:J

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    sget-object v1, Lcukg;->d:Lcukg;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, Lbten;->b:J

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    sget-object v1, Lcukg;->d:Lcukg;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    sput-wide v0, Lbten;->c:J

    .line 30
    .line 31
    const-string v0, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload_TargetSelector"

    .line 32
    .line 33
    sput-object v0, Lbten;->H:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lbtib;Lgrv;Lbwkq;Lbthg;Lcudy;Lculq;Lbxlh;Lbwkq;Lbuco;Lbwkq;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lgse;-><init>()V

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    iput-object v3, v0, Lbten;->d:Lbtib;

    .line 35
    .line 36
    iput-object v1, v0, Lbten;->e:Lgrv;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    iput-object v3, v0, Lbten;->f:Lbwkq;

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    iput-object v3, v0, Lbten;->g:Lbthg;

    .line 45
    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    iput-object v3, v0, Lbten;->i:Lcudy;

    .line 49
    .line 50
    move-object/from16 v3, p6

    .line 51
    .line 52
    iput-object v3, v0, Lbten;->j:Lculq;

    .line 53
    .line 54
    move-object/from16 v3, p7

    .line 55
    .line 56
    iput-object v3, v0, Lbten;->F:Lbxlh;

    .line 57
    .line 58
    move-object/from16 v3, p8

    .line 59
    .line 60
    iput-object v3, v0, Lbten;->k:Lbwkq;

    .line 61
    .line 62
    move-object/from16 v3, p9

    .line 63
    .line 64
    iput-object v3, v0, Lbten;->E:Lbuco;

    .line 65
    .line 66
    iput-object v2, v0, Lbten;->I:Lbwkq;

    .line 67
    .line 68
    new-instance v3, Lbiwi;

    .line 69
    .line 70
    const/16 v4, 0xc

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lbiwi;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lclqp;->k(Lcufg;)Lcuav;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iput-object v3, v0, Lbten;->J:Lcuav;

    .line 80
    .line 81
    sget-object v3, Lcucj;->a:Lcucj;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iput-object v3, v0, Lbten;->l:Lcusg;

    .line 88
    .line 89
    const-string v3, "com.google.android.libraries.sharing.sharekit.DISMISS_ON_RESUME"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v3, v4

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v3}, Lbten;->p(Z)V

    .line 108
    .line 109
    const-string v3, "com.google.android.libraries.sharing.sharekit.FRAGMENT_RESULT_ON_RESUME"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lbtcr;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lbten;->q(Lbtcr;)V

    .line 119
    .line 120
    const-string v3, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lbtcq;

    .line 127
    .line 128
    const-string v6, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    check-cast v7, Lbtcp;

    .line 135
    .line 136
    const-string v8, "com.google.android.libraries.sharing.sharekit.data.RuntimeConfiguration"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    check-cast v9, Lbtcn;

    .line 143
    .line 144
    if-eqz v7, :cond_1

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_1
    if-eqz v5, :cond_4

    .line 148
    .line 149
    instance-of v7, v5, Lbtcp;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    move-object v7, v5

    .line 153
    .line 154
    check-cast v7, Lbtcp;

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_2
    instance-of v7, v5, Lbtcn;

    .line 158
    .line 159
    if-eqz v7, :cond_3

    .line 160
    move-object v7, v5

    .line 161
    .line 162
    check-cast v7, Lbtcn;

    .line 163
    .line 164
    iget-object v7, v7, Lbtcn;->a:Lbtcp;

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_3
    new-instance v0, Lcuaw;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_4
    if-eqz v9, :cond_9

    .line 174
    .line 175
    iget-object v7, v9, Lbtcn;->a:Lbtcp;

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v7}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    iput-object v7, v0, Lbten;->K:Lcusg;

    .line 182
    .line 183
    if-eqz v9, :cond_5

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    instance-of v9, v5, Lbtcn;

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    move-object v9, v5

    .line 190
    .line 191
    check-cast v9, Lbtcn;

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_6
    new-instance v10, Lbtcn;

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Lcusg;->e()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    move-object v11, v5

    .line 200
    .line 201
    check-cast v11, Lbtcp;

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    .line 206
    const v22, 0xfffffe

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v10 .. v22}, Lbtcn;-><init>(Lbtcp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/util/List;ZLjava/lang/Boolean;Lbtcl;I)V

    .line 224
    move-object v9, v10

    .line 225
    .line 226
    :goto_2
    iput-object v9, v0, Lbten;->o:Lbtcn;

    .line 227
    .line 228
    sget-object v5, Lbten;->H:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    check-cast v5, Lbtcp;

    .line 235
    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Lcusg;->e()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Lbtcp;

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-static {v5}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    iput-object v5, v0, Lbten;->m:Lcusg;

    .line 249
    .line 250
    check-cast v2, Lbwla;

    .line 251
    .line 252
    iget-object v2, v2, Lbwla;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lbthn;

    .line 255
    .line 256
    iput-object v5, v2, Lbthn;->g:Lcusg;

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Lcusg;->e()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6, v2}, Lgrv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v8, v9}, Lgrv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lgrv;->g(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    :cond_8
    iget-object v1, v0, Lbten;->l:Lcusg;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    move-object v3, v2

    .line 280
    .line 281
    check-cast v3, Ljava/util/Map;

    .line 282
    .line 283
    new-instance v5, Lcuay;

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v8, v9}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v5}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v2, v3}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-direct {v0}, Lbten;->D()V

    .line 300
    .line 301
    iget-object v1, v0, Lbten;->E:Lbuco;

    .line 302
    .line 303
    new-instance v2, Lbszj;

    .line 304
    const/4 v3, 0x7

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v0, v3}, Lbszj;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    sget v5, Lcugz;->a:I

    .line 310
    .line 311
    new-instance v5, Lcugg;

    .line 312
    .line 313
    const-class v6, Lbtfw;

    .line 314
    .line 315
    .line 316
    invoke-direct {v5, v6}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5, v2}, Lbuco;->y(Lcuif;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lgse;->rp(Ljava/lang/AutoCloseable;)V

    .line 324
    .line 325
    iget-object v1, v0, Lbten;->E:Lbuco;

    .line 326
    .line 327
    new-instance v2, Lbszj;

    .line 328
    .line 329
    const/16 v5, 0x8

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v0, v5}, Lbszj;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    new-instance v5, Lcugg;

    .line 335
    .line 336
    const-class v6, Lbtgi;

    .line 337
    .line 338
    .line 339
    invoke-direct {v5, v6}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5, v2}, Lbuco;->y(Lcuif;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lgse;->rp(Ljava/lang/AutoCloseable;)V

    .line 347
    .line 348
    iget-object v1, v0, Lbten;->E:Lbuco;

    .line 349
    .line 350
    new-instance v2, Lbszj;

    .line 351
    const/4 v5, 0x5

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v0, v5}, Lbszj;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    new-instance v5, Lcugg;

    .line 357
    .line 358
    const-class v6, Lbtgk;

    .line 359
    .line 360
    .line 361
    invoke-direct {v5, v6}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5, v2}, Lbuco;->y(Lcuif;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lgse;->rp(Ljava/lang/AutoCloseable;)V

    .line 369
    .line 370
    iget-object v1, v0, Lbten;->E:Lbuco;

    .line 371
    .line 372
    new-instance v2, Lbszj;

    .line 373
    const/4 v5, 0x6

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v0, v5}, Lbszj;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    new-instance v5, Lcugg;

    .line 379
    .line 380
    const-class v6, Lbtgl;

    .line 381
    .line 382
    .line 383
    invoke-direct {v5, v6}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5, v2}, Lbuco;->y(Lcuif;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lgse;->rp(Ljava/lang/AutoCloseable;)V

    .line 391
    .line 392
    iget-object v1, v0, Lbten;->K:Lcusg;

    .line 393
    .line 394
    new-instance v2, Lcusi;

    .line 395
    const/4 v5, 0x0

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v1, v5}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 399
    .line 400
    iput-object v2, v0, Lbten;->r:Lcusy;

    .line 401
    .line 402
    iget-object v1, v0, Lbten;->m:Lcusg;

    .line 403
    .line 404
    new-instance v2, Lcusi;

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v1, v5}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 408
    .line 409
    iput-object v2, v0, Lbten;->s:Lcusy;

    .line 410
    .line 411
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    sget-object v2, Ldzo;->a:Ldzo;

    .line 414
    .line 415
    new-instance v6, Ldxx;

    .line 416
    .line 417
    .line 418
    invoke-direct {v6, v1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 419
    .line 420
    iput-object v6, v0, Lbten;->L:Ldxn;

    .line 421
    .line 422
    const-string v1, ""

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    iput-object v1, v0, Lbten;->t:Lcusg;

    .line 429
    .line 430
    new-instance v6, Lcusi;

    .line 431
    .line 432
    .line 433
    invoke-direct {v6, v1, v5}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 434
    .line 435
    iput-object v6, v0, Lbten;->u:Lcusy;

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v4, v4, v3}, Lcuso;->e(IIII)Lcusf;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    iput-object v1, v0, Lbten;->v:Lcusf;

    .line 442
    .line 443
    new-instance v6, Lcush;

    .line 444
    .line 445
    .line 446
    invoke-direct {v6, v1, v5}, Lcush;-><init>(Lcusk;Lcumz;)V

    .line 447
    .line 448
    iput-object v6, v0, Lbten;->w:Lcusk;

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v4, v4, v3}, Lcuso;->e(IIII)Lcusf;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    iput-object v1, v0, Lbten;->M:Lcusf;

    .line 455
    .line 456
    new-instance v4, Lcush;

    .line 457
    .line 458
    .line 459
    invoke-direct {v4, v1, v5}, Lcush;-><init>(Lcusk;Lcumz;)V

    .line 460
    .line 461
    iput-object v4, v0, Lbten;->x:Lcusk;

    .line 462
    .line 463
    new-instance v1, Ldxx;

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v5, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 467
    .line 468
    iput-object v1, v0, Lbten;->y:Ldxn;

    .line 469
    .line 470
    iget-object v1, v0, Lbten;->e:Lgrv;

    .line 471
    .line 472
    new-instance v4, Lbiwi;

    .line 473
    .line 474
    const/16 v6, 0xd

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v6}, Lbiwi;-><init>(I)V

    .line 478
    .line 479
    const-string v7, "snackbarMessageQueue"

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v7, v4}, Lfxx;->n(Lgrv;Ljava/lang/String;Lcufg;)Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    check-cast v1, Lbteb;

    .line 486
    .line 487
    iput-object v1, v0, Lbten;->z:Lbteb;

    .line 488
    .line 489
    iget-object v1, v0, Lbten;->e:Lgrv;

    .line 490
    .line 491
    new-instance v4, Lbiua;

    .line 492
    .line 493
    .line 494
    invoke-direct {v4, v6}, Lbiua;-><init>(I)V

    .line 495
    .line 496
    new-instance v6, Lbtah;

    .line 497
    .line 498
    const/16 v7, 0xa

    .line 499
    .line 500
    .line 501
    invoke-direct {v6, v7}, Lbtah;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v6}, Lehr;->i(Lcufu;Lkotlin/jvm/functions/Function1;)Lees;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    new-instance v6, Lbiwi;

    .line 508
    .line 509
    const/16 v7, 0xe

    .line 510
    .line 511
    .line 512
    invoke-direct {v6, v7}, Lbiwi;-><init>(I)V

    .line 513
    .line 514
    const-string v7, "stepStateMap"

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v7, v4, v6}, Lfxx;->l(Lgrv;Ljava/lang/String;Lees;Lcufg;)Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    check-cast v1, Ljava/util/Map;

    .line 521
    .line 522
    iput-object v1, v0, Lbten;->A:Ljava/util/Map;

    .line 523
    .line 524
    new-instance v1, Ldxx;

    .line 525
    .line 526
    .line 527
    invoke-direct {v1, v5, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 528
    .line 529
    iput-object v1, v0, Lbten;->N:Ldxn;

    .line 530
    .line 531
    new-instance v1, Lbtbi;

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v0, v3}, Lbtbi;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    iput-object v1, v0, Lbten;->O:Lcuav;

    .line 541
    .line 542
    new-instance v1, Lcamn;

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v5, v5}, Lcamn;-><init>([B[B)V

    .line 546
    .line 547
    iput-object v1, v0, Lbten;->G:Lcamn;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Leei;->l()J

    .line 551
    move-result-wide v3

    .line 552
    .line 553
    new-instance v1, Lela;

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v3, v4}, Lela;-><init>(J)V

    .line 557
    .line 558
    new-instance v3, Ldxx;

    .line 559
    .line 560
    .line 561
    invoke-direct {v3, v1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 562
    .line 563
    iput-object v3, v0, Lbten;->B:Ldxn;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Leei;->l()J

    .line 567
    move-result-wide v3

    .line 568
    .line 569
    new-instance v1, Lela;

    .line 570
    .line 571
    .line 572
    invoke-direct {v1, v3, v4}, Lela;-><init>(J)V

    .line 573
    .line 574
    new-instance v3, Ldxx;

    .line 575
    .line 576
    .line 577
    invoke-direct {v3, v1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 578
    .line 579
    iput-object v3, v0, Lbten;->C:Ldxn;

    .line 580
    return-void

    .line 581
    .line 582
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 586
    throw v0
.end method

.method public static synthetic A(Lbten;Ljava/lang/Object;Lbtfv;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-wide v0, Lbten;->b:J

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    move-wide v4, v0

    .line 11
    .line 12
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_1
    move-object v7, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v6, Lbtah;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, p2}, Lbtah;-><init>(I)V

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v8, p4

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v8}, Lbten;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lbtec;

    .line 36
    return-void
.end method

.method private final D()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbten;->o:Lbtcn;

    .line 3
    .line 4
    iget-object v0, v0, Lbtcn;->r:Lbtcg;

    .line 5
    .line 6
    iget-boolean v0, v0, Lbtcg;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbten;->J:Lcuav;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    .line 19
    check-cast v2, Lbsyq;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lbten;->K:Lcusg;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    .line 30
    check-cast v4, Lbtcp;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lbtcp;->p()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    instance-of v5, v3, Lbtdf;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    .line 79
    check-cast v3, Lbtdf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lbtdf;->p()Lbtdq;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lbtnc;->bn(Ljava/lang/String;)Lbtdq;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v1, v8

    .line 96
    .line 97
    :goto_1
    check-cast v1, Lbtdf;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lbten;->n:Lcumz;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v8}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lbten;->j:Lculq;

    .line 109
    .line 110
    iget-object v3, v1, Lbtdf;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Lbpqv;

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    const/16 v7, 0xd

    .line 116
    move-object v5, p0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v7}, Lbpqv;-><init>(Lbsyq;Ljava/lang/String;Lbtcp;Lbten;Lcudt;I)V

    .line 120
    const/4 p0, 0x3

    .line 121
    const/4 v2, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v8, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    iput-object p0, v5, Lbten;->n:Lcumz;

    .line 128
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lbtcp;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbten;->e:Lgrv;

    .line 4
    .line 5
    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lgrv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    sget-object v1, Lbten;->H:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgrv;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbten;->b()Lbtia;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lbtia;->e(IZ)V

    .line 22
    .line 23
    iget-object p2, p0, Lbten;->K:Lcusg;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p2, p0, Lbten;->m:Lcusg;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbten;->s(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lbten;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final C(Landroid/content/Context;Lbtcp;Lcudt;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    instance-of v2, v1, Lbteg;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lbteg;

    .line 10
    .line 11
    iget v3, v2, Lbteg;->d:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lbteg;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lbteg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lbteg;-><init>(Lbten;Lcudt;)V

    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    .line 29
    iget-object v1, v6, Lbteg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v2, v6, Lbteg;->d:I

    .line 34
    const/4 v8, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v8, :cond_1

    .line 39
    .line 40
    iget-object v2, v6, Lbteg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    .line 45
    check-cast v1, Lcuba;

    .line 46
    .line 47
    iget-object v1, v1, Lcuba;->a:Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v9, p0, Lbten;->g:Lbthg;

    .line 62
    .line 63
    new-instance v4, Laey;

    .line 64
    move-object v0, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    const/16 v5, 0x13

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Laey;-><init>(Lbten;Landroid/content/Context;Lbtcp;Lcudt;I)V

    .line 74
    .line 75
    iput-object p1, v6, Lbteg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v8, v6, Lbteg;->d:I

    .line 78
    .line 79
    sget-wide v2, Lbten;->b:J

    .line 80
    move-object v4, v0

    .line 81
    move-object v5, v6

    .line 82
    move-object v1, v9

    .line 83
    move-object v0, p0

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lbten;->c(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eq v1, v7, :cond_13

    .line 90
    move-object v2, p1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbten;->b()Lbtia;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sget-object v3, Lclsl;->o:Lclsl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lbtia;->b(Lclsl;)V

    .line 106
    .line 107
    :cond_3
    instance-of v0, v1, Lcuaz;

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    if-ne v8, v0, :cond_4

    .line 111
    move-object v1, v3

    .line 112
    .line 113
    :cond_4
    check-cast v1, Landroid/content/Intent;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbtnc;->aQ(Landroid/content/Intent;)Landroid/content/Intent;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v0, v3

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    return-object v0

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-nez v1, :cond_12

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbtnc;->aR(Landroid/content/Intent;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_11

    .line 142
    .line 143
    const-string v1, "android.intent.extra.TEXT"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const-string v4, "android.intent.extra.HTML_TEXT"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    const-string v6, "android.intent.action.SEND"

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    .line 165
    const-class v6, Landroid/net/Uri;

    .line 166
    .line 167
    const-string v7, "android.intent.extra.STREAM"

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v7, v6}, Lfyi;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    check-cast v5, Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lcucg;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v5

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v9, 0x22

    .line 185
    .line 186
    if-lt v5, v9, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v7, v6}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 190
    move-result-object v5

    .line 191
    goto :goto_3

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    :goto_3
    if-nez v5, :cond_9

    .line 198
    .line 199
    sget-object v5, Lcuci;->a:Lcuci;

    .line 200
    :cond_9
    :goto_4
    move-object v6, v2

    .line 201
    .line 202
    check-cast v6, Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    const-string v9, "text/plain"

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    :cond_a
    if-eqz v4, :cond_b

    .line 227
    .line 228
    const-string v9, "text/html"

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result v9

    .line 236
    .line 237
    if-nez v9, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v10

    .line 246
    .line 247
    if-eqz v10, :cond_f

    .line 248
    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    check-cast v10, Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    const-string v12, "content"

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v11

    .line 264
    .line 265
    if-eqz v11, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 269
    move-result-object v11

    .line 270
    .line 271
    const-string v12, "*/*"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v10, v12}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    .line 277
    if-nez v11, :cond_d

    .line 278
    .line 279
    if-nez v10, :cond_d

    .line 280
    .line 281
    const-string v10, "text/uri-list"

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_d
    if-eqz v11, :cond_e

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    :cond_e
    if-eqz v10, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v10}, Lcucg;->as(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 296
    goto :goto_5

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-static {v7}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    new-instance v7, Landroid/content/ClipData;

    .line 303
    .line 304
    const-string v9, "android.intent.extra.TITLE"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 308
    move-result-object v0

    .line 309
    const/4 v9, 0x0

    .line 310
    .line 311
    new-array v9, v9, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    check-cast v6, [Ljava/lang/String;

    .line 318
    .line 319
    new-instance v9, Landroid/content/ClipData$Item;

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    .line 325
    check-cast v10, Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    invoke-direct {v9, v1, v4, v3, v10}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v0, v6, v9}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 335
    move-result v0

    .line 336
    .line 337
    :goto_6
    if-ge v8, v0, :cond_10

    .line 338
    .line 339
    new-instance v1, Landroid/content/ClipData$Item;

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    check-cast v3, Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    move-object v1, v7

    .line 356
    goto :goto_7

    .line 357
    .line 358
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string v1, "Failed requirement."

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    .line 365
    .line 366
    :cond_12
    :goto_7
    check-cast v2, Landroid/content/Context;

    .line 367
    .line 368
    const-string v0, "clipboard"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    check-cast v0, Landroid/content/ClipboardManager;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 381
    .line 382
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    return-object v0

    .line 384
    :cond_13
    return-object v7
.end method

.method public final a(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lbtec;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbtej;

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-object v6, p4

    .line 10
    move-object v2, p5

    .line 11
    move-object v5, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lbtej;-><init>(Lbten;Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcudt;)V

    .line 15
    .line 16
    iget-object p0, v1, Lbten;->F:Lbxlh;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lbxlh;->v(Ljava/lang/Object;ZLcufu;)Lbtec;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()Lbtia;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbten;->O:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbtia;

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p5, Lbteh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbteh;

    .line 8
    .line 9
    iget v1, v0, Lbteh;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbteh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbteh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbteh;-><init>(Lbten;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbteh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbteh;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p5

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbten;->F:Lbxlh;

    .line 53
    .line 54
    new-instance v4, Lakp;

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    const/16 v9, 0x9

    .line 58
    move-wide v5, p2

    .line 59
    move-object v7, p4

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lakp;-><init>(JLkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, v4}, Lbxlh;->v(Ljava/lang/Object;ZLcufu;)Lbtec;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    :try_start_1
    iput v3, v0, Lbteh;->c:I

    .line 69
    .line 70
    iget-object p0, p0, Lbtec;->a:Lculw;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    return-object p0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final e(Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbtel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbtel;

    .line 8
    .line 9
    iget v1, v0, Lbtel;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbtel;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbtel;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbtel;-><init>(Lbten;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbtel;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbtel;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbten;->w()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    new-instance p1, Lbrcd;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, v2, v4}, Lbrcd;-><init>(Lbten;Lcudt;I)V

    .line 65
    .line 66
    iput v3, v0, Lbtel;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lbten;->f(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    check-cast p1, Lcubp;

    .line 75
    .line 76
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbtem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbtem;

    .line 8
    .line 9
    iget v1, v0, Lbtem;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbtem;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbtem;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbtem;-><init>(Lbten;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbtem;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbtem;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0}, Lbten;->n()V

    .line 56
    .line 57
    iput v3, v0, Lbtem;->c:I

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbten;->m()V

    .line 68
    return-object p2

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0}, Lbten;->m()V

    .line 72
    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbten;->N:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbten;->i()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbten;->i()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbten;->i()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p0, p0, Lbten;->N:Ldxn;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcufu;Ldvw;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x37ec9009

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ldvw;->d(I)Ldvw;

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    const/16 v2, 0x20

    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    .line 44
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_4
    const/16 v2, 0x100

    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    .line 60
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1, v2}, Ldvw;->Q(ZI)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object v1, p0, Lbten;->A:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    new-instance v2, Lboff;

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v3, v3}, Lboff;-><init>([B[B[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    :cond_7
    check-cast v2, Lboff;

    .line 94
    .line 95
    sget-object v1, Lbszk;->a:Ldwe;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x70

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2, p3, v0}, Lehr;->aK(Ldye;Lcufu;Ldvw;I)V

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-interface {p3}, Ldvw;->x()V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-interface {p3}, Ldvw;->S()Ldyg;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    new-instance v0, Lauqg;

    .line 119
    .line 120
    const/16 v5, 0xd

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move v4, p4

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lauqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    .line 129
    iput-object v0, p3, Ldyg;->c:Lcufu;

    .line 130
    :cond_9
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbten;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbten;->F:Lbxlh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxlh;->x()V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbten;->F:Lbxlh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxlh;->y()V

    .line 6
    return-void
.end method

.method public final o(Landroid/content/Context;Lrq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbten;->D:Lbtft;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lbtft;->a:Lculw;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lculw;->l()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbtft;->b:Lbtfs;

    .line 19
    .line 20
    iget-object v0, p0, Lbtfs;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lbtfs;->a:Landroid/content/Context;

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lbtfs;->b:Lrq;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-object p2, p0, Lbtfs;->b:Lrq;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lbtfs;->b()Lrm;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lbtfs;->h:Lrm;

    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbten;->z:Lbteb;

    .line 3
    .line 4
    iget-object p0, p0, Lbteb;->a:Lbtdu;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbtdu;->a()V

    .line 8
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbten;->z:Lbteb;

    .line 3
    .line 4
    iget-object p0, p0, Lbteb;->a:Lbtdu;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbtdu;->b()V

    .line 8
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lbten;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbten;->e:Lgrv;

    .line 5
    .line 6
    const-string v0, "com.google.android.libraries.sharing.sharekit.DISMISS_ON_RESUME"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lgrv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lgrv;->g(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final q(Lbtcr;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbten;->q:Lbtcr;

    .line 3
    .line 4
    iget-object p0, p0, Lbten;->e:Lgrv;

    .line 5
    .line 6
    const-string v0, "com.google.android.libraries.sharing.sharekit.FRAGMENT_RESULT_ON_RESUME"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lgrv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lgrv;->g(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lela;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lela;-><init>(J)V

    .line 6
    .line 7
    iget-object p0, p0, Lbten;->C:Ldxn;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbten;->L:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lela;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lela;-><init>(J)V

    .line 6
    .line 7
    iget-object p0, p0, Lbten;->B:Ldxn;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized u(Lbtcp;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbten;->e:Lgrv;

    .line 4
    .line 5
    sget-object v1, Lbten;->H:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lgrv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbten;->b()Lbtia;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lbtia;->e(IZ)V

    .line 17
    .line 18
    iget-object p2, p0, Lbten;->m:Lcusg;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbten;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized v()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbten;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbten;->n:Lcumz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcumz;->vT()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final x(Ljava/lang/Object;)Lbtec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbten;->F:Lbxlh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxlh;->z(Ljava/lang/Object;)Lbtec;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Ldvw;)Ldzk;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbten;->F:Lbxlh;

    .line 3
    .line 4
    iget-object p0, p0, Lbxlh;->a:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v0, p1, v1}, Lehr;->aG(Lcusy;Lcudy;Ldzh;Ldvw;I)Ldzk;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized z()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbten;->L:Ldxn;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbten;->e:Lgrv;

    .line 18
    .line 19
    iget-object v1, p0, Lbten;->m:Lcusg;

    .line 20
    .line 21
    sget-object v2, Lbten;->H:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lgrv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lgrv;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbten;->b()Lbtia;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lbtia;->e(IZ)V

    .line 41
    .line 42
    iget-object v0, p0, Lbten;->K:Lcusg;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lbten;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

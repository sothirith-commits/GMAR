.class public final Lbsnh;
.super Lgsv;
.source "PG"

# interfaces
.implements Lgqq;


# static fields
.field private static final H:Ljava/lang/String;

.field public static final a:Lbwny;

.field public static final b:J

.field public static final c:J


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ldxo;

.field public final C:Ldxo;

.field public D:Lbsop;

.field public final E:Lbtlp;

.field public final F:Lbwtz;

.field public final G:Lbzus;

.field private final I:Lbvtl;

.field private final J:Lctbm;

.field private final K:Lctta;

.field private final L:Ldxo;

.field private final M:Lctsz;

.field private final N:Ldxo;

.field private final O:Lctbm;

.field private P:Z

.field public final d:Lbsqz;

.field public final e:Lgsm;

.field public final f:Lbvtl;

.field public final g:Lbsqc;

.field public final i:Lcteo;

.field public final j:Lctmm;

.field public final k:Lbvtl;

.field public final l:Lctta;

.field public final m:Lctta;

.field public volatile n:Lctnv;

.field public final o:Lbslh;

.field public p:Z

.field public q:Lbsll;

.field public final r:Lctts;

.field public final s:Lctts;

.field public final t:Lctta;

.field public final u:Lctts;

.field public final v:Lctsz;

.field public final w:Lctte;

.field public final x:Lctte;

.field public final y:Ldxo;

.field public final z:Lbsmv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bsnh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbsnh;->a:Lbwny;

    .line 9
    .line 10
    sget-wide v0, Lctkv;->a:J

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    sget-object v1, Lctkx;->d:Lctkx;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, Lbsnh;->b:J

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    sget-object v1, Lctkx;->d:Lctkx;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    sput-wide v0, Lbsnh;->c:J

    .line 30
    .line 31
    const-string v0, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload_TargetSelector"

    .line 32
    .line 33
    sput-object v0, Lbsnh;->H:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lbsqz;Lgsm;Lbvtl;Lbsqc;Lcteo;Lctmm;Lbwtz;Lbvtl;Lbtlp;Lbvtl;)V
    .locals 24

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
    invoke-direct {v0}, Lgsv;-><init>()V

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    iput-object v3, v0, Lbsnh;->d:Lbsqz;

    .line 35
    .line 36
    iput-object v1, v0, Lbsnh;->e:Lgsm;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    iput-object v3, v0, Lbsnh;->f:Lbvtl;

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    iput-object v3, v0, Lbsnh;->g:Lbsqc;

    .line 45
    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    iput-object v3, v0, Lbsnh;->i:Lcteo;

    .line 49
    .line 50
    move-object/from16 v3, p6

    .line 51
    .line 52
    iput-object v3, v0, Lbsnh;->j:Lctmm;

    .line 53
    .line 54
    move-object/from16 v3, p7

    .line 55
    .line 56
    iput-object v3, v0, Lbsnh;->F:Lbwtz;

    .line 57
    .line 58
    move-object/from16 v3, p8

    .line 59
    .line 60
    iput-object v3, v0, Lbsnh;->k:Lbvtl;

    .line 61
    .line 62
    move-object/from16 v3, p9

    .line 63
    .line 64
    iput-object v3, v0, Lbsnh;->E:Lbtlp;

    .line 65
    .line 66
    iput-object v2, v0, Lbsnh;->I:Lbvtl;

    .line 67
    .line 68
    new-instance v3, Lbqnn;

    .line 69
    const/4 v4, 0x7

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lbqnn;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iput-object v3, v0, Lbsnh;->J:Lctbm;

    .line 79
    .line 80
    sget-object v3, Lctcz;->a:Lctcz;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iput-object v3, v0, Lbsnh;->l:Lctta;

    .line 87
    .line 88
    const-string v3, "com.google.android.libraries.sharing.sharekit.DISMISS_ON_RESUME"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v5

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0, v3}, Lbsnh;->p(Z)V

    .line 107
    .line 108
    const-string v3, "com.google.android.libraries.sharing.sharekit.FRAGMENT_RESULT_ON_RESUME"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lbsll;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lbsnh;->q(Lbsll;)V

    .line 118
    .line 119
    const-string v3, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    check-cast v6, Lbslk;

    .line 126
    .line 127
    const-string v7, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    check-cast v8, Lbslj;

    .line 134
    .line 135
    const-string v9, "com.google.android.libraries.sharing.sharekit.data.RuntimeConfiguration"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    check-cast v10, Lbslh;

    .line 142
    .line 143
    if-eqz v8, :cond_1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_1
    if-eqz v6, :cond_4

    .line 147
    .line 148
    instance-of v8, v6, Lbslj;

    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    move-object v8, v6

    .line 152
    .line 153
    check-cast v8, Lbslj;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_2
    instance-of v8, v6, Lbslh;

    .line 157
    .line 158
    if-eqz v8, :cond_3

    .line 159
    move-object v8, v6

    .line 160
    .line 161
    check-cast v8, Lbslh;

    .line 162
    .line 163
    iget-object v8, v8, Lbslh;->a:Lbslj;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_3
    new-instance v0, Lctbn;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_4
    if-eqz v10, :cond_9

    .line 173
    .line 174
    iget-object v8, v10, Lbslh;->a:Lbslj;

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {v8}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    iput-object v8, v0, Lbsnh;->K:Lctta;

    .line 181
    .line 182
    if-eqz v10, :cond_5

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_5
    instance-of v10, v6, Lbslh;

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    move-object v10, v6

    .line 189
    .line 190
    check-cast v10, Lbslh;

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_6
    new-instance v11, Lbslh;

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Lctta;->e()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    move-object v12, v6

    .line 199
    .line 200
    check-cast v12, Lbslj;

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    .line 205
    const v23, 0xfffffe

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v11 .. v23}, Lbslh;-><init>(Lbslj;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/util/List;ZLjava/lang/Boolean;Lbslf;I)V

    .line 224
    move-object v10, v11

    .line 225
    .line 226
    :goto_2
    iput-object v10, v0, Lbsnh;->o:Lbslh;

    .line 227
    .line 228
    sget-object v6, Lbsnh;->H:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    check-cast v6, Lbslj;

    .line 235
    .line 236
    if-nez v6, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Lctta;->e()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    check-cast v6, Lbslj;

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-static {v6}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    iput-object v6, v0, Lbsnh;->m:Lctta;

    .line 249
    .line 250
    check-cast v2, Lbvtv;

    .line 251
    .line 252
    iget-object v2, v2, Lbvtv;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lbsqj;

    .line 255
    .line 256
    iput-object v6, v2, Lbsqj;->g:Lctta;

    .line 257
    .line 258
    .line 259
    invoke-interface {v8}, Lctta;->e()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v7, v2}, Lgsm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v9, v10}, Lgsm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lgsm;->g(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    :cond_8
    iget-object v1, v0, Lbsnh;->l:Lctta;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    move-object v3, v2

    .line 280
    .line 281
    check-cast v3, Ljava/util/Map;

    .line 282
    .line 283
    new-instance v6, Lctbp;

    .line 284
    .line 285
    .line 286
    invoke-direct {v6, v9, v10}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v6}, Lctel;->ah(Ljava/util/Map;Lctbp;)Ljava/util/Map;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v2, v3}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-direct {v0}, Lbsnh;->D()V

    .line 300
    .line 301
    iget-object v1, v0, Lbsnh;->E:Lbtlp;

    .line 302
    .line 303
    new-instance v2, Lbrbn;

    .line 304
    .line 305
    const/16 v3, 0x12

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v0, v3}, Lbrbn;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    sget v6, Lcthp;->a:I

    .line 311
    .line 312
    new-instance v6, Lctgw;

    .line 313
    .line 314
    const-class v7, Lbsos;

    .line 315
    .line 316
    .line 317
    invoke-direct {v6, v7}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6, v2}, Lbtlp;->x(Lctiw;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lgsv;->rp(Ljava/lang/AutoCloseable;)V

    .line 325
    .line 326
    iget-object v1, v0, Lbsnh;->E:Lbtlp;

    .line 327
    .line 328
    new-instance v2, Lbrbn;

    .line 329
    .line 330
    const/16 v6, 0x13

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v0, v6}, Lbrbn;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    new-instance v6, Lctgw;

    .line 336
    .line 337
    const-class v7, Lbspe;

    .line 338
    .line 339
    .line 340
    invoke-direct {v6, v7}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v6, v2}, Lbtlp;->x(Lctiw;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lgsv;->rp(Ljava/lang/AutoCloseable;)V

    .line 348
    .line 349
    iget-object v1, v0, Lbsnh;->E:Lbtlp;

    .line 350
    .line 351
    new-instance v2, Lbrbn;

    .line 352
    .line 353
    const/16 v6, 0x10

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v0, v6}, Lbrbn;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    new-instance v6, Lctgw;

    .line 359
    .line 360
    const-class v7, Lbspg;

    .line 361
    .line 362
    .line 363
    invoke-direct {v6, v7}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6, v2}, Lbtlp;->x(Lctiw;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lgsv;->rp(Ljava/lang/AutoCloseable;)V

    .line 371
    .line 372
    iget-object v1, v0, Lbsnh;->E:Lbtlp;

    .line 373
    .line 374
    new-instance v2, Lbrbn;

    .line 375
    .line 376
    const/16 v6, 0x11

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v0, v6}, Lbrbn;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    new-instance v6, Lctgw;

    .line 382
    .line 383
    const-class v7, Lbsph;

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v7}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6, v2}, Lbtlp;->x(Lctiw;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lgsv;->rp(Ljava/lang/AutoCloseable;)V

    .line 394
    .line 395
    iget-object v1, v0, Lbsnh;->K:Lctta;

    .line 396
    .line 397
    new-instance v2, Lcttc;

    .line 398
    const/4 v6, 0x0

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v1, v6}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 402
    .line 403
    iput-object v2, v0, Lbsnh;->r:Lctts;

    .line 404
    .line 405
    iget-object v1, v0, Lbsnh;->m:Lctta;

    .line 406
    .line 407
    new-instance v2, Lcttc;

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v1, v6}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 411
    .line 412
    iput-object v2, v0, Lbsnh;->s:Lctts;

    .line 413
    .line 414
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    sget-object v2, Ldzq;->a:Ldzq;

    .line 417
    .line 418
    new-instance v7, Ldxy;

    .line 419
    .line 420
    .line 421
    invoke-direct {v7, v1, v2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 422
    .line 423
    iput-object v7, v0, Lbsnh;->L:Ldxo;

    .line 424
    .line 425
    const-string v1, ""

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    iput-object v1, v0, Lbsnh;->t:Lctta;

    .line 432
    .line 433
    new-instance v7, Lcttc;

    .line 434
    .line 435
    .line 436
    invoke-direct {v7, v1, v6}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 437
    .line 438
    iput-object v7, v0, Lbsnh;->u:Lctts;

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v5, v5, v4}, Lctti;->e(IIII)Lctsz;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    iput-object v1, v0, Lbsnh;->v:Lctsz;

    .line 445
    .line 446
    new-instance v7, Lcttb;

    .line 447
    .line 448
    .line 449
    invoke-direct {v7, v1, v6}, Lcttb;-><init>(Lctte;Lctnv;)V

    .line 450
    .line 451
    iput-object v7, v0, Lbsnh;->w:Lctte;

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v5, v5, v4}, Lctti;->e(IIII)Lctsz;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    iput-object v1, v0, Lbsnh;->M:Lctsz;

    .line 458
    .line 459
    new-instance v4, Lcttb;

    .line 460
    .line 461
    .line 462
    invoke-direct {v4, v1, v6}, Lcttb;-><init>(Lctte;Lctnv;)V

    .line 463
    .line 464
    iput-object v4, v0, Lbsnh;->x:Lctte;

    .line 465
    .line 466
    new-instance v1, Ldxy;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v6, v2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 470
    .line 471
    iput-object v1, v0, Lbsnh;->y:Ldxo;

    .line 472
    .line 473
    iget-object v1, v0, Lbsnh;->e:Lgsm;

    .line 474
    .line 475
    new-instance v4, Lbqnn;

    .line 476
    .line 477
    const/16 v5, 0x8

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v5}, Lbqnn;-><init>(I)V

    .line 481
    .line 482
    const-string v7, "snackbarMessageQueue"

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v7, v4}, Lfyg;->q(Lgsm;Ljava/lang/String;Lctfw;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    check-cast v1, Lbsmv;

    .line 489
    .line 490
    iput-object v1, v0, Lbsnh;->z:Lbsmv;

    .line 491
    .line 492
    iget-object v1, v0, Lbsnh;->e:Lgsm;

    .line 493
    .line 494
    new-instance v4, Lbawv;

    .line 495
    .line 496
    const/16 v7, 0xc

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v7}, Lbawv;-><init>(I)V

    .line 500
    .line 501
    new-instance v7, Lbsig;

    .line 502
    .line 503
    .line 504
    invoke-direct {v7, v3}, Lbsig;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v7}, Ldyd;->n(Lctgk;Lkotlin/jvm/functions/Function1;)Leet;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    new-instance v4, Lbqnn;

    .line 511
    .line 512
    const/16 v7, 0x9

    .line 513
    .line 514
    .line 515
    invoke-direct {v4, v7}, Lbqnn;-><init>(I)V

    .line 516
    .line 517
    const-string v7, "stepStateMap"

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v7, v3, v4}, Lfyg;->o(Lgsm;Ljava/lang/String;Leet;Lctfw;)Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    check-cast v1, Ljava/util/Map;

    .line 524
    .line 525
    iput-object v1, v0, Lbsnh;->A:Ljava/util/Map;

    .line 526
    .line 527
    new-instance v1, Ldxy;

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, v6, v2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 531
    .line 532
    iput-object v1, v0, Lbsnh;->N:Ldxo;

    .line 533
    .line 534
    new-instance v1, Lbsji;

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v0, v5}, Lbsji;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    iput-object v1, v0, Lbsnh;->O:Lctbm;

    .line 544
    .line 545
    new-instance v1, Lbzus;

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v6, v6}, Lbzus;-><init>([B[B)V

    .line 549
    .line 550
    iput-object v1, v0, Lbsnh;->G:Lbzus;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lels;->o()J

    .line 554
    move-result-wide v3

    .line 555
    .line 556
    new-instance v1, Lelg;

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v3, v4}, Lelg;-><init>(J)V

    .line 560
    .line 561
    new-instance v3, Ldxy;

    .line 562
    .line 563
    .line 564
    invoke-direct {v3, v1, v2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 565
    .line 566
    iput-object v3, v0, Lbsnh;->B:Ldxo;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lels;->o()J

    .line 570
    move-result-wide v3

    .line 571
    .line 572
    new-instance v1, Lelg;

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v3, v4}, Lelg;-><init>(J)V

    .line 576
    .line 577
    new-instance v3, Ldxy;

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v1, v2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 581
    .line 582
    iput-object v3, v0, Lbsnh;->C:Ldxo;

    .line 583
    return-void

    .line 584
    .line 585
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 589
    throw v0
.end method

.method public static synthetic A(Lbsnh;Ljava/lang/Object;Lbsor;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-wide v0, Lbsnh;->b:J

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
    new-instance v6, Lbsig;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, p2}, Lbsig;-><init>(I)V

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v8, p4

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v8}, Lbsnh;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lbsmw;

    .line 36
    return-void
.end method

.method private final D()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbsnh;->o:Lbslh;

    .line 3
    .line 4
    iget-object v0, v0, Lbslh;->r:Lbsla;

    .line 5
    .line 6
    iget-boolean v0, v0, Lbsla;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbsnh;->J:Lctbm;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    .line 19
    check-cast v2, Lbshn;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lbsnh;->K:Lctta;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    .line 30
    check-cast v4, Lbslj;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lbslj;->p()Ljava/util/List;

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
    instance-of v5, v3, Lbslz;

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
    check-cast v3, Lbslz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lbslz;->p()Lbsmk;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lbrte;->ad(Ljava/lang/String;)Lbsmk;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v1, Lbslz;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lbsnh;->n:Lctnv;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v8}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lbsnh;->j:Lctmm;

    .line 109
    .line 110
    iget-object v3, v1, Lbslz;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Lbnmx;

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    const/16 v7, 0xf

    .line 116
    move-object v5, p0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v7}, Lbnmx;-><init>(Lbshn;Ljava/lang/String;Lbslj;Lbsnh;Lctej;I)V

    .line 120
    const/4 p0, 0x3

    .line 121
    const/4 v2, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v8, v2, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    iput-object p0, v5, Lbsnh;->n:Lctnv;

    .line 128
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lbslj;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbsnh;->e:Lgsm;

    .line 4
    .line 5
    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lgsm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    sget-object v1, Lbsnh;->H:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgsm;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbsnh;->b()Lbsqy;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lbsqy;->e(IZ)V

    .line 22
    .line 23
    iget-object p2, p0, Lbsnh;->K:Lctta;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p2, p0, Lbsnh;->m:Lctta;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbsnh;->s(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lbsnh;->D()V
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

.method public final C(Landroid/content/Context;Lbslj;Lctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    instance-of v2, v1, Lbsna;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lbsna;

    .line 10
    .line 11
    iget v3, v2, Lbsna;->d:I

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
    iput v3, v2, Lbsna;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lbsna;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lbsna;-><init>(Lbsnh;Lctej;)V

    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    .line 29
    iget-object v1, v6, Lbsna;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v2, v6, Lbsna;->d:I

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
    iget-object v2, v6, Lbsna;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    check-cast v1, Lctbr;

    .line 46
    .line 47
    iget-object v1, v1, Lctbr;->a:Ljava/lang/Object;

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
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v9, p0, Lbsnh;->g:Lbsqc;

    .line 62
    .line 63
    new-instance v4, Laez;

    .line 64
    move-object v0, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    const/16 v5, 0x12

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Laez;-><init>(Lbsnh;Landroid/content/Context;Lbslj;Lctej;I)V

    .line 74
    .line 75
    iput-object p1, v6, Lbsna;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v8, v6, Lbsna;->d:I

    .line 78
    .line 79
    sget-wide v2, Lbsnh;->b:J

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
    invoke-virtual/range {v0 .. v5}, Lbsnh;->c(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

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
    invoke-static {v1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbsnh;->b()Lbsqy;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sget-object v3, Lclbp;->o:Lclbp;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lbsqy;->b(Lclbp;)V

    .line 106
    .line 107
    :cond_3
    instance-of v0, v1, Lctbq;

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
    invoke-static {v1}, Lbsvy;->aL(Landroid/content/Intent;)Landroid/content/Intent;

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
    invoke-static {v0}, Lbsvy;->aM(Landroid/content/Intent;)Z

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
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v7, v6}, Lfyn;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    check-cast v5, Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lctfk;->as(Ljava/lang/Object;)Ljava/util/List;

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
    sget-object v5, Lctcy;->a:Lctcy;

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
    invoke-static {v11, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-nez v10, :cond_e

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
    .line 288
    :cond_d
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    :cond_e
    if-eqz v10, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v10}, Lctfk;->aP(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 294
    goto :goto_5

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-static {v7}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    new-instance v7, Landroid/content/ClipData;

    .line 301
    .line 302
    const-string v9, "android.intent.extra.TITLE"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 306
    move-result-object v0

    .line 307
    const/4 v9, 0x0

    .line 308
    .line 309
    new-array v9, v9, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    check-cast v6, [Ljava/lang/String;

    .line 316
    .line 317
    new-instance v9, Landroid/content/ClipData$Item;

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    check-cast v10, Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    invoke-direct {v9, v1, v4, v3, v10}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v7, v0, v6, v9}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 333
    move-result v0

    .line 334
    .line 335
    :goto_6
    if-ge v8, v0, :cond_10

    .line 336
    .line 337
    new-instance v1, Landroid/content/ClipData$Item;

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    check-cast v3, Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    goto :goto_6

    .line 353
    :cond_10
    move-object v1, v7

    .line 354
    goto :goto_7

    .line 355
    .line 356
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v1, "Failed requirement."

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    .line 364
    :cond_12
    :goto_7
    check-cast v2, Landroid/content/Context;

    .line 365
    .line 366
    const-string v0, "clipboard"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    check-cast v0, Landroid/content/ClipboardManager;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 379
    .line 380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    return-object v0

    .line 382
    :cond_13
    return-object v7
.end method

.method public final a(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lbsmw;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbsnd;

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
    invoke-direct/range {v0 .. v7}, Lbsnd;-><init>(Lbsnh;Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctej;)V

    .line 15
    .line 16
    iget-object p0, v1, Lbsnh;->F:Lbwtz;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lbwtz;->v(Ljava/lang/Object;ZLctgk;)Lbsmw;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()Lbsqy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsnh;->O:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsqy;

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p5, Lbsnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbsnc;

    .line 8
    .line 9
    iget v1, v0, Lbsnc;->c:I

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
    iput v1, v0, Lbsnc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbsnc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbsnc;-><init>(Lbsnh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbsnc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbsnc;->c:I

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
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbsnh;->F:Lbwtz;

    .line 53
    .line 54
    new-instance v4, Lako;

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
    invoke-direct/range {v4 .. v9}, Lako;-><init>(JLkotlin/jvm/functions/Function1;Lctej;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, v4}, Lbwtz;->v(Ljava/lang/Object;ZLctgk;)Lbsmw;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    :try_start_1
    iput v3, v0, Lbsnc;->c:I

    .line 69
    .line 70
    iget-object p0, p0, Lbsmw;->a:Lctms;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

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
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final e(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbsnf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbsnf;

    .line 8
    .line 9
    iget v1, v0, Lbsnf;->c:I

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
    iput v1, v0, Lbsnf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbsnf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbsnf;-><init>(Lbsnh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbsnf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbsnf;->c:I

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbsnh;->w()Z

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
    new-instance p1, Lbpkz;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, v2, v4}, Lbpkz;-><init>(Lbsnh;Lctej;I)V

    .line 65
    .line 66
    iput v3, v0, Lbsnf;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lbsnh;->f(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    check-cast p1, Lctcg;

    .line 75
    .line 76
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbsng;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbsng;

    .line 8
    .line 9
    iget v1, v0, Lbsng;->c:I

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
    iput v1, v0, Lbsng;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbsng;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbsng;-><init>(Lbsnh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbsng;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbsng;->c:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0}, Lbsnh;->n()V

    .line 56
    .line 57
    iput v3, v0, Lbsng;->c:I

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
    invoke-virtual {p0}, Lbsnh;->m()V

    .line 68
    return-object p2

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0}, Lbsnh;->m()V

    .line 72
    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsnh;->N:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lbsnh;->i()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbsnh;->i()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbsnh;->i()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object p0, p0, Lbsnh;->N:Ldxo;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lctgk;Ldvw;I)V
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
    iget-object v1, p0, Lbsnh;->A:Ljava/util/Map;

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
    new-instance v2, Lbrif;

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Lbrif;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    :cond_7
    check-cast v2, Lbrif;

    .line 94
    .line 95
    sget-object v1, Lbsih;->a:Ldwe;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

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
    invoke-static {v1, p2, p3, v0}, Ldyd;->C(Ldyf;Lctgk;Ldvw;I)V

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
    invoke-interface {p3}, Ldvw;->S()Ldyh;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    new-instance v0, Lausa;

    .line 119
    .line 120
    const/16 v5, 0xf

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
    invoke-direct/range {v0 .. v5}, Lausa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    .line 129
    iput-object v0, p3, Ldyh;->c:Lctgk;

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
    iput-boolean v0, p0, Lbsnh;->P:Z
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
    iget-object p0, p0, Lbsnh;->F:Lbwtz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwtz;->x()V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsnh;->F:Lbwtz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwtz;->y()V

    .line 6
    return-void
.end method

.method public final o(Landroid/content/Context;Lrr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbsnh;->D:Lbsop;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lbsop;->a:Lctms;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctms;->l()Z

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
    iget-object p0, p0, Lbsop;->b:Lbsoo;

    .line 19
    .line 20
    iget-object v0, p0, Lbsoo;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lbsoo;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lbsoo;->b:Lrr;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-object p2, p0, Lbsoo;->b:Lrr;

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
    invoke-virtual {p0}, Lbsoo;->b()Lrn;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lbsoo;->h:Lrn;

    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsnh;->z:Lbsmv;

    .line 3
    .line 4
    iget-object p0, p0, Lbsmv;->a:Lbsmo;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbsmo;->a()V

    .line 8
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsnh;->z:Lbsmv;

    .line 3
    .line 4
    iget-object p0, p0, Lbsmv;->a:Lbsmo;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbsmo;->b()V

    .line 8
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lbsnh;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbsnh;->e:Lgsm;

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
    invoke-virtual {p0, v0, p1}, Lgsm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lgsm;->g(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final q(Lbsll;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbsnh;->q:Lbsll;

    .line 3
    .line 4
    iget-object p0, p0, Lbsnh;->e:Lgsm;

    .line 5
    .line 6
    const-string v0, "com.google.android.libraries.sharing.sharekit.FRAGMENT_RESULT_ON_RESUME"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lgsm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lgsm;->g(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lelg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lelg;-><init>(J)V

    .line 6
    .line 7
    iget-object p0, p0, Lbsnh;->C:Ldxo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsnh;->L:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lelg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lelg;-><init>(J)V

    .line 6
    .line 7
    iget-object p0, p0, Lbsnh;->B:Ldxo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized u(Lbslj;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbsnh;->e:Lgsm;

    .line 4
    .line 5
    sget-object v1, Lbsnh;->H:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lgsm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbsnh;->b()Lbsqy;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lbsqy;->e(IZ)V

    .line 17
    .line 18
    iget-object p2, p0, Lbsnh;->m:Lctta;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbsnh;->s(Z)V
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
    iget-boolean v0, p0, Lbsnh;->P:Z
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
    iget-object p0, p0, Lbsnh;->n:Lctnv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lctnv;->vS()Z

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

.method public final x(Ljava/lang/Object;)Lbsmw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsnh;->F:Lbwtz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwtz;->z(Ljava/lang/Object;)Lbsmw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Ldvw;)Ldzm;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbsnh;->F:Lbwtz;

    .line 3
    .line 4
    iget-object p0, p0, Lbwtz;->a:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v0, p1, v1}, Ldzz;->f(Lctts;Lcteo;Ldzi;Ldvw;I)Ldzm;

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
    iget-object v0, p0, Lbsnh;->L:Ldxo;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

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
    iget-object v0, p0, Lbsnh;->e:Lgsm;

    .line 18
    .line 19
    iget-object v1, p0, Lbsnh;->m:Lctta;

    .line 20
    .line 21
    sget-object v2, Lbsnh;->H:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lgsm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lgsm;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbsnh;->b()Lbsqy;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lbsqy;->e(IZ)V

    .line 41
    .line 42
    iget-object v0, p0, Lbsnh;->K:Lctta;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lbsnh;->s(Z)V
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

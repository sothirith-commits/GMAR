.class public final Lbnlx;
.super Lezm;
.source "PG"

# interfaces
.implements Lexf;


# static fields
.field private static final D:Ljava/lang/String;

.field public static final a:Lbraj;

.field public static final b:J


# instance fields
.field public final A:Lbphi;

.field public final B:Lbgob;

.field public final C:Lbtqh;

.field private final E:Lckse;

.field private final F:Lcmo;

.field private final G:Lcksd;

.field private final H:Ljava/util/Map;

.field private final I:Lcmo;

.field private final J:Lckbs;

.field private K:Z

.field public final c:Lbnoh;

.field public final d:Lezb;

.field public final e:Lbqfj;

.field public final f:Lbnnr;

.field public final g:Lckep;

.field public final h:Lcklu;

.field public final i:Lbqfj;

.field public final j:Lckse;

.field public final k:Lckse;

.field public final l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

.field public m:Z

.field public n:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

.field public final o:Lcksx;

.field public final p:Lcksx;

.field public final q:Lckse;

.field public final r:Lcksx;

.field public final s:Lcksd;

.field public final t:Lcksi;

.field public final u:Lcksi;

.field public final v:Lcmo;

.field public final w:Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;

.field public final x:Lcmo;

.field public final y:Lcmo;

.field public z:Lbnmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bnlx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnlx;->a:Lbraj;

    .line 8
    .line 9
    sget-wide v0, Lckkk;->a:J

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sget-object v1, Lckkm;->d:Lckkm;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lbnlx;->b:J

    .line 20
    .line 21
    const-string v0, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 22
    .line 23
    const-string v1, "_TargetSelector"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbnlx;->D:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbnoh;Lezb;Lbqfj;Lbnnr;Lckep;Lcklu;Lbphi;Lbqfj;Lbtqh;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lezm;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    iput-object v2, v0, Lbnlx;->c:Lbnoh;

    .line 32
    .line 33
    iput-object v1, v0, Lbnlx;->d:Lezb;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    iput-object v2, v0, Lbnlx;->e:Lbqfj;

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    iput-object v2, v0, Lbnlx;->f:Lbnnr;

    .line 42
    .line 43
    move-object/from16 v2, p5

    .line 44
    .line 45
    iput-object v2, v0, Lbnlx;->g:Lckep;

    .line 46
    .line 47
    move-object/from16 v2, p6

    .line 48
    .line 49
    iput-object v2, v0, Lbnlx;->h:Lcklu;

    .line 50
    .line 51
    move-object/from16 v2, p7

    .line 52
    .line 53
    iput-object v2, v0, Lbnlx;->A:Lbphi;

    .line 54
    .line 55
    move-object/from16 v2, p8

    .line 56
    .line 57
    iput-object v2, v0, Lbnlx;->i:Lbqfj;

    .line 58
    .line 59
    move-object/from16 v2, p9

    .line 60
    .line 61
    iput-object v2, v0, Lbnlx;->C:Lbtqh;

    .line 62
    .line 63
    sget-object v2, Lckdb;->a:Lckdb;

    .line 64
    .line 65
    invoke-static {v2}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lbnlx;->j:Lckse;

    .line 70
    .line 71
    const-string v3, "com.google.android.libraries.sharing.sharekit.DISMISS_ON_RESUME"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v3, v4

    .line 88
    :goto_0
    invoke-virtual {v0, v3}, Lbnlx;->u(Z)V

    .line 89
    .line 90
    .line 91
    const-string v3, "com.google.android.libraries.sharing.sharekit.FRAGMENT_RESULT_ON_RESUME"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lbnlx;->v(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;

    .line 109
    .line 110
    const-string v6, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 117
    .line 118
    const-string v8, "com.google.android.libraries.sharing.sharekit.data.RuntimeConfiguration"

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 125
    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    if-eqz v5, :cond_4

    .line 130
    .line 131
    instance-of v7, v5, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    check-cast v7, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    instance-of v7, v5, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 140
    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    move-object v7, v5

    .line 144
    check-cast v7, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 145
    .line 146
    iget-object v7, v7, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance v1, Lckbt;

    .line 150
    .line 151
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_4
    if-eqz v9, :cond_9

    .line 156
    .line 157
    iget-object v7, v9, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 158
    .line 159
    :goto_1
    invoke-static {v7}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v0, Lbnlx;->E:Lckse;

    .line 164
    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    instance-of v9, v5, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    move-object v9, v5

    .line 173
    check-cast v9, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v10, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 177
    .line 178
    invoke-interface {v7}, Lckse;->e()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v11, v5

    .line 183
    check-cast v11, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const v24, 0xfffe

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    invoke-direct/range {v10 .. v24}, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/util/List;ZLjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;I)V

    .line 209
    .line 210
    .line 211
    move-object v9, v10

    .line 212
    :goto_2
    iput-object v9, v0, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 213
    .line 214
    sget-object v5, Lbnlx;->D:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 221
    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    invoke-interface {v7}, Lckse;->e()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 229
    .line 230
    :cond_7
    invoke-static {v5}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v0, Lbnlx;->k:Lckse;

    .line 235
    .line 236
    invoke-interface {v7}, Lckse;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v1, v6, v5}, Lezb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8, v9}, Lezb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lezb;->h(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-interface {v2}, Lckse;->e()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v3, v1

    .line 257
    check-cast v3, Ljava/util/Map;

    .line 258
    .line 259
    new-instance v5, Lckbv;

    .line 260
    .line 261
    invoke-direct {v5, v8, v9}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v5}, Lckds;->ax(Ljava/util/Map;Lckbv;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v2, v1, v3}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    iget-object v1, v0, Lbnlx;->E:Lckse;

    .line 275
    .line 276
    new-instance v2, Lcksg;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Lcksg;-><init>(Lcksx;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v0, Lbnlx;->o:Lcksx;

    .line 282
    .line 283
    iget-object v1, v0, Lbnlx;->k:Lckse;

    .line 284
    .line 285
    new-instance v2, Lcksg;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lcksg;-><init>(Lcksx;)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v0, Lbnlx;->p:Lcksx;

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Lcoj;->a:Lcoj;

    .line 297
    .line 298
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Lbnlx;->F:Lcmo;

    .line 304
    .line 305
    const-string v1, ""

    .line 306
    .line 307
    invoke-static {v1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v0, Lbnlx;->q:Lckse;

    .line 312
    .line 313
    new-instance v3, Lcksg;

    .line 314
    .line 315
    invoke-direct {v3, v1}, Lcksg;-><init>(Lcksx;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v0, Lbnlx;->r:Lcksx;

    .line 319
    .line 320
    const/4 v1, 0x7

    .line 321
    invoke-static {v4, v4, v4, v1}, Lcksm;->e(IIII)Lcksd;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v0, Lbnlx;->s:Lcksd;

    .line 326
    .line 327
    new-instance v5, Lcksf;

    .line 328
    .line 329
    invoke-direct {v5, v3}, Lcksf;-><init>(Lcksi;)V

    .line 330
    .line 331
    .line 332
    iput-object v5, v0, Lbnlx;->t:Lcksi;

    .line 333
    .line 334
    invoke-static {v4, v4, v4, v1}, Lcksm;->e(IIII)Lcksd;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lbnlx;->G:Lcksd;

    .line 339
    .line 340
    new-instance v3, Lcksf;

    .line 341
    .line 342
    invoke-direct {v3, v1}, Lcksf;-><init>(Lcksi;)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v0, Lbnlx;->u:Lcksi;

    .line 346
    .line 347
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, Lbnlx;->v:Lcmo;

    .line 354
    .line 355
    iget-object v1, v0, Lbnlx;->d:Lezb;

    .line 356
    .line 357
    new-instance v5, Lbnls;

    .line 358
    .line 359
    const/4 v6, 0x1

    .line 360
    invoke-direct {v5, v6}, Lbnls;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const-string v6, "snackbarMessageQueue"

    .line 364
    .line 365
    invoke-static {v1, v6, v5}, Lenm;->g(Lezb;Ljava/lang/String;Lckfs;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;

    .line 370
    .line 371
    iput-object v1, v0, Lbnlx;->w:Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;

    .line 372
    .line 373
    iget-object v1, v0, Lbnlx;->d:Lezb;

    .line 374
    .line 375
    new-instance v5, Lbnlq;

    .line 376
    .line 377
    invoke-direct {v5, v4}, Lbnlq;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v6, Lbnlr;

    .line 381
    .line 382
    invoke-direct {v6, v4}, Lbnlr;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v6}, Lcnq;->m(Lckgh;Lckgd;)Lcsp;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v6, Lbnls;

    .line 390
    .line 391
    invoke-direct {v6, v4}, Lbnls;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-string v4, "stepStateMap"

    .line 395
    .line 396
    invoke-static {v1, v4, v5, v6}, Lenm;->h(Lezb;Ljava/lang/String;Lcsp;Lckfs;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/util/Map;

    .line 401
    .line 402
    iput-object v1, v0, Lbnlx;->H:Ljava/util/Map;

    .line 403
    .line 404
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 405
    .line 406
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, Lbnlx;->I:Lcmo;

    .line 410
    .line 411
    new-instance v1, Lbnik;

    .line 412
    .line 413
    const/16 v4, 0x13

    .line 414
    .line 415
    invoke-direct {v1, v0, v4}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Lckby;

    .line 419
    .line 420
    invoke-direct {v4, v1}, Lckby;-><init>(Lckfs;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v0, Lbnlx;->J:Lckbs;

    .line 424
    .line 425
    new-instance v1, Lbgob;

    .line 426
    .line 427
    invoke-direct {v1, v3, v3}, Lbgob;-><init>([C[B)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v0, Lbnlx;->B:Lbgob;

    .line 431
    .line 432
    sget-wide v3, Lcyc;->f:J

    .line 433
    .line 434
    new-instance v1, Lcyc;

    .line 435
    .line 436
    invoke-direct {v1, v3, v4}, Lcyc;-><init>(J)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 440
    .line 441
    invoke-direct {v5, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 442
    .line 443
    .line 444
    iput-object v5, v0, Lbnlx;->x:Lcmo;

    .line 445
    .line 446
    new-instance v1, Lcyc;

    .line 447
    .line 448
    invoke-direct {v1, v3, v4}, Lcyc;-><init>(J)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 452
    .line 453
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 454
    .line 455
    .line 456
    iput-object v3, v0, Lbnlx;->y:Lcmo;

    .line 457
    .line 458
    return-void

    .line 459
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v1
.end method

.method public static synthetic E(Lbnlx;Ljava/lang/Object;Lbnmj;Ljava/lang/Object;Lckgd;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lbnlx;->b:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    move-wide v4, v0

    .line 11
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_1
    move-object v7, p3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v6, Lbnlr;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {v6, p2}, Lbnlr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v2 .. v8}, Lbnlx;->k(Ljava/lang/Object;JLckgd;Ljava/lang/Object;Lckgd;)Lbnkl;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbnlx;->d:Lezb;

    .line 3
    .line 4
    sget-object v1, Lbnlx;->D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lezb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbnlx;->l()Lbnog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Lbnog;->f(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbnlx;->k:Lckse;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lbnlx;->x(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
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

.method public final declared-synchronized B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbnlx;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public final C(Ljava/lang/Object;)Lbnkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnlx;->A:Lbphi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbphi;->v(Ljava/lang/Object;)Lbnkl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized D()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbnlx;->F:Lcmo;

    .line 3
    .line 4
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbnlx;->d:Lezb;

    .line 17
    .line 18
    iget-object v1, p0, Lbnlx;->k:Lckse;

    .line 19
    .line 20
    sget-object v2, Lbnlx;->D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1}, Lckse;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lezb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lezb;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbnlx;->l()Lbnog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v2, v3}, Lbnog;->f(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbnlx;->E:Lckse;

    .line 42
    .line 43
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lbnlx;->x(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
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

.method public final F(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p3, Lbnlt;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, Lbnlt;

    .line 7
    .line 8
    iget v3, v2, Lbnlt;->d:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lbnlt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lbnlt;

    .line 21
    .line 22
    invoke-direct {v2, p0, p3}, Lbnlt;-><init>(Lbnlx;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    iget-object v1, v6, Lbnlt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, v6, Lbnlt;->d:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v8, :cond_1

    .line 36
    .line 37
    iget-object v2, v6, Lbnlt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lckbx;

    .line 43
    .line 44
    iget-object v1, v1, Lckbx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, Lbnlx;->f:Lbnnr;

    .line 59
    .line 60
    new-instance v4, Lbdi;

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v0 .. v5}, Lbdi;-><init>(Lbnlx;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckek;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v6, Lbnlt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v8, v6, Lbnlt;->d:I

    .line 75
    .line 76
    sget-wide v2, Lbnlx;->b:J

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    move-object v5, v6

    .line 80
    move-object v1, v9

    .line 81
    move-object v0, p0

    .line 82
    invoke-virtual/range {v0 .. v5}, Lbnlx;->m(Ljava/lang/Object;JLckgd;Lckek;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eq v1, v7, :cond_d

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    :goto_1
    invoke-static {v1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lbnlx;->l()Lbnog;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Lcdkp;->o:Lcdkp;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lbnog;->a(Lcdkp;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    instance-of v0, v1, Lckbw;

    .line 105
    .line 106
    if-ne v8, v0, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :cond_4
    check-cast v1, Lbnjl;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    iget-object v3, v1, Lbnjl;->c:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, ""

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v0, v1, Lbnjl;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v4, v0

    .line 131
    :goto_2
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    iget-object v3, v1, Lbnjl;->d:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_b

    .line 148
    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    invoke-static {v3, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/net/Uri;

    .line 175
    .line 176
    new-instance v7, Landroid/content/ClipData$Item;

    .line 177
    .line 178
    invoke-direct {v7, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object v3, v1, Lbnjl;->a:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v6, Landroid/content/ClipData;

    .line 188
    .line 189
    iget-object v1, v1, Lbnjl;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    filled-new-array {v1}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/content/ClipData$Item;

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object v4, v3

    .line 208
    :goto_4
    invoke-direct {v6, v4, v1, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move v1, v8

    .line 216
    :goto_5
    if-ge v1, v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/content/ClipData$Item;

    .line 223
    .line 224
    invoke-virtual {v6, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move-object v0, v6

    .line 231
    :goto_6
    check-cast v2, Landroid/content/Context;

    .line 232
    .line 233
    const-string v1, "clipboard"

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v1, Landroid/content/ClipboardManager;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v1, "At least one content URI must be added."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v1, "Invalid payload data."

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_d
    return-object v7
.end method

.method public final G(Ljava/lang/String;Lckgh;Lclg;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    const v1, -0x37ec9009

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x80

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x100

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    if-ne v1, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p3}, Lclg;->Y()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p3}, Lclg;->D()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    iget-object v1, p0, Lbnlx;->H:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    new-instance v2, Lbocw;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v3, v3}, Lbocw;-><init>([B[C)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_8
    check-cast v2, Lbocw;

    .line 95
    .line 96
    sget-object v1, Lbngv;->a:Lcmx;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    invoke-static {v1, p2, p3, v0}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    new-instance v0, Laqab;

    .line 116
    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move v4, p4

    .line 123
    invoke-direct/range {v0 .. v5}, Laqab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method public final H(Lclg;)Lcog;
    .locals 1

    .line 1
    const v0, -0x96ee2a0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbnlx;->A:Lbphi;

    .line 8
    .line 9
    iget-object v0, v0, Lbphi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lma;->ai(Lcksx;Lclg;)Lcog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lclg;->y()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k(Ljava/lang/Object;JLckgd;Ljava/lang/Object;Lckgd;)Lbnkl;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnlv;

    .line 5
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
    invoke-direct/range {v0 .. v7}, Lbnlv;-><init>(Lbnlx;Ljava/lang/Object;JLckgd;Lckgd;Lckek;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v1, Lbnlx;->A:Lbphi;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p1, p3, v0}, Lbphi;->r(Ljava/lang/Object;ZLckgh;)Lbnkl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l()Lbnog;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnlx;->J:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnog;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Ljava/lang/Object;JLckgd;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lbnlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbnlu;

    .line 7
    .line 8
    iget v1, v0, Lbnlu;->c:I

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
    iput v1, v0, Lbnlu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbnlu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbnlu;-><init>(Lbnlx;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbnlu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbnlu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p5

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p5, p0, Lbnlx;->A:Lbphi;

    .line 55
    .line 56
    new-instance v4, Lbkk;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x7

    .line 60
    move-wide v5, p2

    .line 61
    move-object v7, p4

    .line 62
    invoke-direct/range {v4 .. v9}, Lbkk;-><init>(JLckgd;Lckek;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p1, v3, v4}, Lbphi;->r(Ljava/lang/Object;ZLckgh;)Lbnkl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_1
    iput v3, v0, Lbnlu;->c:I

    .line 70
    .line 71
    iget-object p1, p1, Lbnkl;->a:Lckma;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    return-object p1

    .line 81
    :goto_1
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnlx;->I:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbnlx;->n()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbnlx;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbnlx;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbnlx;->I:Lcmo;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final oM(Leya;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbnlx;->w:Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;->a:Lbnka;

    .line 4
    .line 5
    invoke-interface {p1}, Lbnka;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oN(Leya;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbnlx;->w:Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;->a:Lbnka;

    .line 4
    .line 5
    invoke-interface {p1}, Lbnka;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbnlx;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnlx;->A:Lbphi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbphi;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnlx;->A:Lbphi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbphi;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/content/Context;Lqq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnlx;->z:Lbnmh;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lbnmh;->a:Lckma;

    .line 9
    .line 10
    invoke-interface {v1}, Lckma;->uz()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, v0, Lbnmh;->b:Lbnmf;

    .line 18
    .line 19
    iget-object v1, v0, Lbnmf;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object p1, v0, Lbnmf;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v1, v0, Lbnmf;->b:Lqq;

    .line 33
    .line 34
    invoke-static {v1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-object p2, v0, Lbnmf;->b:Lqq;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lbnmf;->a()Lqm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lbnmf;->h:Lqm;

    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public final t(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbnlx;->z(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbnlx;->m:Z

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.sharing.sharekit.DISMISS_ON_RESUME"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbnlx;->d:Lezb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lezb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lbnlx;->d:Lezb;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lezb;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbnlx;->n:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.sharing.sharekit.FRAGMENT_RESULT_ON_RESUME"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbnlx;->d:Lezb;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lezb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lbnlx;->d:Lezb;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lezb;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    new-instance v0, Lcyc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcyc;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbnlx;->y:Lcmo;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnlx;->F:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    new-instance v0, Lcyc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcyc;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbnlx;->x:Lcmo;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized z(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbnlx;->d:Lezb;

    .line 3
    .line 4
    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lezb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbnlx;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lezb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbnlx;->l()Lbnog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1, p2}, Lbnog;->f(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lbnlx;->E:Lckse;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lbnlx;->k:Lckse;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lbnlx;->x(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

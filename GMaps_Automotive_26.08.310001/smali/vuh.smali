.class public final Lvuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsh;


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field private final A:Lvuy;

.field private final B:Lvuy;

.field private final C:Lvuy;

.field private final D:Lvuy;

.field private final E:Lvuf;

.field private final F:Lvuf;

.field private final G:Lvuf;

.field private final H:Lvuy;

.field private final I:Labhe;

.field private J:Lvut;

.field private K:Lvrs;

.field private final L:Lvvg;

.field private final M:Lvvg;

.field private final N:Lvvg;

.field private O:Lvum;

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final S:Lxla;

.field private T:Lvua;

.field private U:I

.field private V:Lvui;

.field private W:Lvro;

.field private X:Lvva;

.field private final Y:Lvrq;

.field private Z:Ljava/util/List;

.field private aa:Labhe;

.field private ab:Labhe;

.field private ac:Ljava/util/List;

.field private ad:Lvtb;

.field private final ae:Lvsj;

.field private final af:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ag:Ljava/lang/String;

.field private ah:Z

.field private volatile ai:Luwm;

.field public final e:Lvta;

.field public final f:Z

.field g:Landroid/view/accessibility/AccessibilityManager;

.field private final h:Lvsf;

.field private final i:J

.field private final j:Ljava/util/Set;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;

.field private final m:Ljava/util/List;

.field private n:Labhe;

.field private final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final r:Lvuy;

.field private final s:Lvuy;

.field private final t:Lvuf;

.field private final u:Lvuf;

.field private final v:Lvuy;

.field private final w:Lvuf;

.field private final x:Lvuy;

.field private final y:Lvuy;

.field private final z:Lvuy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Libw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Libw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvuh;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Libw;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Libw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvuh;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Libw;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Libw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvuh;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    new-instance v0, Libw;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Libw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvuh;->d:Ljava/util/Comparator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrog;Lanpr;Lvta;Lyzx;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lvuh;->j:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lvuh;->k:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lvuh;->l:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lvuh;->m:Ljava/util/List;

    .line 35
    .line 36
    sget-object v2, Labnu;->a:Labhe;

    .line 37
    .line 38
    iput-object v2, v0, Lvuh;->n:Labhe;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lvuh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lvuh;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lvuh;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lvuh;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance v3, Lxla;

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {v3, v5}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lvuh;->S:Lxla;

    .line 77
    .line 78
    new-instance v3, Lvrq;

    .line 79
    .line 80
    invoke-direct {v3}, Lvrq;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lvuh;->Y:Lvrq;

    .line 84
    .line 85
    sget-object v3, Lvtb;->a:Lvtb;

    .line 86
    .line 87
    iput-object v3, v0, Lvuh;->ad:Lvtb;

    .line 88
    .line 89
    new-instance v3, Lvsj;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v3, v5}, Lvsj;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lvuh;->ae:Lvsj;

    .line 96
    .line 97
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lvuh;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    iput-object v3, v0, Lvuh;->ag:Ljava/lang/String;

    .line 107
    .line 108
    iput-boolean v5, v0, Lvuh;->ah:Z

    .line 109
    .line 110
    sget v3, Lxmg;->a:I

    .line 111
    .line 112
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v6, "EntityRenderer"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-static {v6}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v3, v7

    .line 127
    :goto_0
    :try_start_0
    invoke-static {}, Lxme;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_1

    .line 132
    .line 133
    move-object v6, v7

    .line 134
    :goto_1
    move-object/from16 v8, p4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-static {v6}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    :try_start_1
    iput-object v8, v0, Lvuh;->e:Lvta;

    .line 143
    .line 144
    const-string v8, "accessibility"

    .line 145
    .line 146
    move-object/from16 v9, p1

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 153
    .line 154
    iput-object v8, v0, Lvuh;->g:Landroid/view/accessibility/AccessibilityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_3

    .line 163
    .line 164
    iget-object v8, v0, Lvuh;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_2

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move v8, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    :goto_3
    move v8, v4

    .line 176
    :goto_4
    iput-boolean v8, v0, Lvuh;->ah:Z

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    sget-object v8, Lrpi;->as:Lrpk;

    .line 181
    .line 182
    iget-boolean v10, v0, Lvuh;->ah:Z

    .line 183
    .line 184
    invoke-interface {v1, v8, v10}, Lrog;->k(Lrpk;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object v1, v0

    .line 190
    move-object/from16 v24, v3

    .line 191
    .line 192
    move-object/from16 v26, v6

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_4
    :try_start_3
    iput-boolean v5, v0, Lvuh;->ah:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    :try_start_4
    sget-object v8, Lrpi;->as:Lrpk;

    .line 201
    .line 202
    iget-boolean v10, v0, Lvuh;->ah:Z

    .line 203
    .line 204
    invoke-interface {v1, v8, v10}, Lrog;->k(Lrpk;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_5
    :try_start_5
    new-instance v10, Lvuy;

    .line 208
    .line 209
    sget-object v1, Lvuh;->c:Ljava/util/Comparator;

    .line 210
    .line 211
    invoke-direct {v10, v1}, Lvuy;-><init>(Ljava/util/Comparator;)V

    .line 212
    .line 213
    .line 214
    iput-object v10, v0, Lvuh;->r:Lvuy;

    .line 215
    .line 216
    new-instance v11, Lvuy;

    .line 217
    .line 218
    invoke-direct {v11, v1}, Lvuy;-><init>(Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    iput-object v11, v0, Lvuh;->s:Lvuy;

    .line 222
    .line 223
    new-instance v12, Lvuf;

    .line 224
    .line 225
    new-instance v1, Lvug;

    .line 226
    .line 227
    invoke-direct {v1, v4}, Lvug;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Lvuh;->a:Ljava/util/Comparator;

    .line 231
    .line 232
    const/16 v13, 0x16

    .line 233
    .line 234
    invoke-direct {v12, v13, v1, v8}, Lvuf;-><init>(ILvue;Ljava/util/Comparator;)V

    .line 235
    .line 236
    .line 237
    iput-object v12, v0, Lvuh;->t:Lvuf;

    .line 238
    .line 239
    new-instance v1, Lvuf;

    .line 240
    .line 241
    invoke-static {}, Lvtp;->values()[Lvtp;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    array-length v14, v14

    .line 246
    new-instance v15, Lvug;

    .line 247
    .line 248
    invoke-direct {v15, v5}, Lvug;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v14, v15, v7}, Lvuf;-><init>(ILvue;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lvuh;->u:Lvuf;

    .line 255
    .line 256
    new-instance v14, Lvuy;

    .line 257
    .line 258
    invoke-direct {v14, v8}, Lvuy;-><init>(Ljava/util/Comparator;)V

    .line 259
    .line 260
    .line 261
    iput-object v14, v0, Lvuh;->v:Lvuy;

    .line 262
    .line 263
    new-instance v15, Lvuf;

    .line 264
    .line 265
    move/from16 v23, v4

    .line 266
    .line 267
    invoke-static {}, Lvtm;->values()[Lvtm;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    array-length v4, v4

    .line 272
    move/from16 v16, v5

    .line 273
    .line 274
    new-instance v5, Lvug;

    .line 275
    .line 276
    const/4 v13, 0x2

    .line 277
    invoke-direct {v5, v13}, Lvug;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v15, v4, v5, v7}, Lvuf;-><init>(ILvue;Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    iput-object v15, v0, Lvuh;->w:Lvuf;

    .line 284
    .line 285
    new-instance v4, Lvuy;

    .line 286
    .line 287
    invoke-direct {v4, v7}, Lvuy;-><init>(Ljava/util/Comparator;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v0, Lvuh;->x:Lvuy;

    .line 291
    .line 292
    new-instance v5, Lvuy;

    .line 293
    .line 294
    invoke-direct {v5, v7}, Lvuy;-><init>(Ljava/util/Comparator;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v0, Lvuh;->y:Lvuy;

    .line 298
    .line 299
    move/from16 p4, v13

    .line 300
    .line 301
    new-instance v13, Lvuy;

    .line 302
    .line 303
    sget-object v7, Lvuh;->b:Ljava/util/Comparator;

    .line 304
    .line 305
    invoke-direct {v13, v7}, Lvuy;-><init>(Ljava/util/Comparator;)V

    .line 306
    .line 307
    .line 308
    iput-object v13, v0, Lvuh;->z:Lvuy;

    .line 309
    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    new-instance v1, Lvuy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 313
    .line 314
    move-object/from16 v24, v3

    .line 315
    .line 316
    :try_start_6
    sget-object v3, Lvuh;->d:Ljava/util/Comparator;

    .line 317
    .line 318
    invoke-direct {v1, v3}, Lvuy;-><init>(Ljava/util/Comparator;)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, Lvuh;->A:Lvuy;

    .line 322
    .line 323
    move-object/from16 v19, v1

    .line 324
    .line 325
    new-instance v1, Lvuy;

    .line 326
    .line 327
    invoke-direct {v1, v3}, Lvuy;-><init>(Ljava/util/Comparator;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lvuh;->B:Lvuy;

    .line 331
    .line 332
    move-object/from16 v20, v1

    .line 333
    .line 334
    new-instance v1, Lvuy;

    .line 335
    .line 336
    invoke-direct {v1, v7}, Lvuy;-><init>(Ljava/util/Comparator;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lvuh;->C:Lvuy;

    .line 340
    .line 341
    move-object/from16 v21, v1

    .line 342
    .line 343
    new-instance v1, Lvuy;

    .line 344
    .line 345
    invoke-direct {v1, v7}, Lvuy;-><init>(Ljava/util/Comparator;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lvuh;->D:Lvuy;

    .line 349
    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    new-instance v1, Lvuf;

    .line 353
    .line 354
    move-object/from16 v22, v4

    .line 355
    .line 356
    invoke-static {}, Lvto;->values()[Lvto;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    array-length v4, v4

    .line 361
    move-object/from16 v25, v5

    .line 362
    .line 363
    new-instance v5, Lvug;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 364
    .line 365
    move-object/from16 v26, v6

    .line 366
    .line 367
    const/4 v6, 0x3

    .line 368
    :try_start_7
    invoke-direct {v5, v6}, Lvug;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v4, v5, v7}, Lvuf;-><init>(ILvue;Ljava/util/Comparator;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, Lvuh;->E:Lvuf;

    .line 375
    .line 376
    new-instance v4, Lvuf;

    .line 377
    .line 378
    new-instance v5, Lvug;

    .line 379
    .line 380
    move/from16 v27, v6

    .line 381
    .line 382
    const/4 v6, 0x4

    .line 383
    invoke-direct {v5, v6}, Lvug;-><init>(I)V

    .line 384
    .line 385
    .line 386
    move/from16 v28, v6

    .line 387
    .line 388
    const/16 v6, 0x16

    .line 389
    .line 390
    invoke-direct {v4, v6, v5, v8}, Lvuf;-><init>(ILvue;Ljava/util/Comparator;)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v0, Lvuh;->F:Lvuf;

    .line 394
    .line 395
    new-instance v5, Lvuf;

    .line 396
    .line 397
    invoke-static {}, Lvtr;->values()[Lvtr;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    array-length v6, v6

    .line 402
    new-instance v8, Lvug;

    .line 403
    .line 404
    move-object/from16 p2, v1

    .line 405
    .line 406
    const/4 v1, 0x5

    .line 407
    invoke-direct {v8, v1}, Lvug;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v5, v6, v8, v7}, Lvuf;-><init>(ILvue;Ljava/util/Comparator;)V

    .line 411
    .line 412
    .line 413
    iput-object v5, v0, Lvuh;->G:Lvuf;

    .line 414
    .line 415
    new-instance v6, Lvuy;

    .line 416
    .line 417
    invoke-direct {v6, v3}, Lvuy;-><init>(Ljava/util/Comparator;)V

    .line 418
    .line 419
    .line 420
    iput-object v6, v0, Lvuh;->H:Lvuy;

    .line 421
    .line 422
    new-array v1, v1, [Lvup;

    .line 423
    .line 424
    aput-object v18, v1, v16

    .line 425
    .line 426
    aput-object p2, v1, v23

    .line 427
    .line 428
    aput-object v4, v1, p4

    .line 429
    .line 430
    aput-object v5, v1, v27

    .line 431
    .line 432
    aput-object v6, v1, v28

    .line 433
    .line 434
    move-object/from16 v18, v13

    .line 435
    .line 436
    move-object/from16 v13, v17

    .line 437
    .line 438
    move-object/from16 v16, v22

    .line 439
    .line 440
    move-object/from16 v17, v25

    .line 441
    .line 442
    move-object/from16 v22, v1

    .line 443
    .line 444
    move/from16 v1, p4

    .line 445
    .line 446
    invoke-static/range {v10 .. v22}, Labhe;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labhe;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v0, Lvuh;->I:Labhe;

    .line 451
    .line 452
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 461
    .line 462
    float-to-double v3, v3

    .line 463
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 464
    .line 465
    cmpl-double v3, v3, v5

    .line 466
    .line 467
    if-lez v3, :cond_6

    .line 468
    .line 469
    move v4, v1

    .line 470
    goto :goto_6

    .line 471
    :cond_6
    move/from16 v4, v23

    .line 472
    .line 473
    :goto_6
    new-instance v5, Lvvg;

    .line 474
    .line 475
    const-string v6, "label_atlas_2"

    .line 476
    .line 477
    const/4 v10, 0x4

    .line 478
    const/4 v11, 0x1

    .line 479
    const/16 v7, 0x800

    .line 480
    .line 481
    const/16 v8, 0x100

    .line 482
    .line 483
    const/4 v9, 0x4

    .line 484
    invoke-direct/range {v5 .. v11}, Lvvg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 485
    .line 486
    .line 487
    iput-object v5, v0, Lvuh;->L:Lvvg;

    .line 488
    .line 489
    new-instance v6, Lvvg;

    .line 490
    .line 491
    const-string v7, "callout_atlas_2"

    .line 492
    .line 493
    mul-int/lit16 v8, v4, 0x400

    .line 494
    .line 495
    mul-int/lit16 v9, v4, 0x200

    .line 496
    .line 497
    const/16 v11, 0x20

    .line 498
    .line 499
    const/4 v12, 0x1

    .line 500
    const/16 v10, 0x8

    .line 501
    .line 502
    invoke-direct/range {v6 .. v12}, Lvvg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 503
    .line 504
    .line 505
    iput-object v6, v0, Lvuh;->M:Lvvg;

    .line 506
    .line 507
    invoke-interface/range {p3 .. p3}, Lanpr;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Luek;

    .line 512
    .line 513
    iget-boolean v1, v1, Luek;->o:Z

    .line 514
    .line 515
    iput-boolean v1, v0, Lvuh;->f:Z

    .line 516
    .line 517
    if-eqz v1, :cond_7

    .line 518
    .line 519
    new-instance v3, Lvvg;

    .line 520
    .line 521
    const-string v4, "area_atlas_2"

    .line 522
    .line 523
    const/4 v8, 0x4

    .line 524
    const/4 v9, 0x1

    .line 525
    const/16 v5, 0x800

    .line 526
    .line 527
    const/16 v6, 0x100

    .line 528
    .line 529
    const/4 v7, 0x4

    .line 530
    invoke-direct/range {v3 .. v9}, Lvvg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v0, Lvuh;->N:Lvvg;

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_7
    const/4 v1, 0x0

    .line 537
    iput-object v1, v0, Lvuh;->N:Lvvg;

    .line 538
    .line 539
    :goto_7
    iput-object v2, v0, Lvuh;->aa:Labhe;

    .line 540
    .line 541
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v1, v0, Lvuh;->Z:Ljava/util/List;

    .line 547
    .line 548
    iput-object v2, v0, Lvuh;->ab:Labhe;

    .line 549
    .line 550
    new-instance v1, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v1, v0, Lvuh;->ac:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface/range {p3 .. p3}, Lanpr;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Luek;

    .line 562
    .line 563
    iget-boolean v1, v1, Luek;->u:Z

    .line 564
    .line 565
    if-eqz v1, :cond_8

    .line 566
    .line 567
    new-instance v1, Lvsi;

    .line 568
    .line 569
    move-object/from16 v2, p5

    .line 570
    .line 571
    invoke-direct {v1, v2}, Lvsi;-><init>(Lyzx;)V

    .line 572
    .line 573
    .line 574
    iput-object v1, v0, Lvuh;->h:Lvsf;

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_8
    new-instance v1, Lvsg;

    .line 578
    .line 579
    invoke-direct {v1}, Lvsg;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v1, v0, Lvuh;->h:Lvsf;

    .line 583
    .line 584
    :goto_8
    invoke-interface/range {p3 .. p3}, Lanpr;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Luek;

    .line 589
    .line 590
    iget-wide v1, v1, Luek;->v:J

    .line 591
    .line 592
    const-wide/32 v3, 0xf4240

    .line 593
    .line 594
    .line 595
    mul-long/2addr v1, v3

    .line 596
    iput-wide v1, v0, Lvuh;->i:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 597
    .line 598
    if-eqz v26, :cond_9

    .line 599
    .line 600
    :try_start_8
    invoke-virtual/range {v26 .. v26}, Lxmd;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 601
    .line 602
    .line 603
    :cond_9
    if-eqz v24, :cond_a

    .line 604
    .line 605
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 606
    .line 607
    .line 608
    :cond_a
    return-void

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    goto :goto_a

    .line 611
    :catchall_2
    move-exception v0

    .line 612
    goto :goto_9

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    move-object/from16 v24, v3

    .line 615
    .line 616
    :goto_9
    move-object/from16 v26, v6

    .line 617
    .line 618
    :goto_a
    move-object v1, v0

    .line 619
    :goto_b
    if-eqz v26, :cond_b

    .line 620
    .line 621
    :try_start_9
    invoke-virtual/range {v26 .. v26}, Lxmd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :catchall_4
    move-exception v0

    .line 626
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :cond_b
    :goto_c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 630
    :catchall_5
    move-exception v0

    .line 631
    goto :goto_d

    .line 632
    :catchall_6
    move-exception v0

    .line 633
    move-object/from16 v24, v3

    .line 634
    .line 635
    :goto_d
    move-object v1, v0

    .line 636
    if-eqz v24, :cond_c

    .line 637
    .line 638
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :catchall_7
    move-exception v0

    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :cond_c
    :goto_e
    throw v1
.end method

.method private final declared-synchronized aa()Labhe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvuh;->n:Labhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method private final ab(J)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lvuh;->K:Lvrs;

    .line 6
    .line 7
    if-eqz v3, :cond_8a

    .line 8
    .line 9
    iget-object v3, v0, Lvuh;->J:Lvut;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_63

    .line 14
    .line 15
    :cond_0
    sget v3, Lxmg;->a:I

    .line 16
    .line 17
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "drawUnderlays"

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    :try_start_0
    invoke-static {}, Lxme;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v4}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_50

    .line 43
    :goto_1
    :try_start_1
    iget-object v6, v0, Lvuh;->r:Lvuy;

    .line 44
    .line 45
    iget-object v7, v0, Lvuh;->K:Lvrs;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lvuy;->d(Lvrs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4e

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_50

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "drawStencils"

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    :goto_2
    :try_start_3
    invoke-static {}, Lxme;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-static {v4}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4c

    .line 86
    :goto_3
    :try_start_4
    iget-object v6, v0, Lvuh;->s:Lvuy;

    .line 87
    .line 88
    iget-object v7, v0, Lvuh;->K:Lvrs;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lvuy;->d(Lvrs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4a

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4c

    .line 96
    .line 97
    .line 98
    :cond_7
    if-eqz v3, :cond_8

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v4, "drawBaseTiles"

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    const/4 v3, 0x0

    .line 117
    :goto_4
    :try_start_6
    invoke-static {}, Lxme;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_a

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-static {v4}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_48

    .line 129
    :goto_5
    :try_start_7
    iget-object v6, v0, Lvuh;->t:Lvuf;

    .line 130
    .line 131
    iget-object v7, v0, Lvuh;->K:Lvrs;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lvuf;->d(Lvrs;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_46

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    :try_start_8
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_48

    .line 139
    .line 140
    .line 141
    :cond_b
    if-eqz v3, :cond_c

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const-string v4, "drawMagicCarpet"

    .line 151
    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_6

    .line 159
    :cond_d
    const/4 v3, 0x0

    .line 160
    :goto_6
    :try_start_9
    invoke-static {}, Lxme;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_e

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_e
    invoke-static {v4}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_44

    .line 172
    :goto_7
    :try_start_a
    iget-object v6, v0, Lvuh;->u:Lvuf;

    .line 173
    .line 174
    iget-object v7, v0, Lvuh;->K:Lvrs;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lvuf;->d(Lvrs;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_42

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_f

    .line 180
    .line 181
    :try_start_b
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_44

    .line 182
    .line 183
    .line 184
    :cond_f
    if-eqz v3, :cond_10

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    :cond_10
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const-string v4, "drawIndoor"

    .line 194
    .line 195
    if-eqz v3, :cond_11

    .line 196
    .line 197
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_8

    .line 202
    :cond_11
    const/4 v3, 0x0

    .line 203
    :goto_8
    :try_start_c
    invoke-static {}, Lxme;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_12

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto :goto_9

    .line 211
    :cond_12
    invoke-static {v4}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 212
    .line 213
    .line 214
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_40

    .line 215
    :goto_9
    :try_start_d
    iget-object v6, v0, Lvuh;->w:Lvuf;

    .line 216
    .line 217
    iget-object v7, v0, Lvuh;->K:Lvrs;

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Lvuf;->d(Lvrs;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, Lvuh;->ae:Lvsj;

    .line 223
    .line 224
    invoke-virtual {v6, v1, v2}, Lvsj;->a(J)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    float-to-double v7, v7

    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    cmpl-double v9, v7, v9

    .line 232
    .line 233
    const/16 v10, 0x303

    .line 234
    .line 235
    const/16 v11, 0x302

    .line 236
    .line 237
    const/4 v12, 0x2

    .line 238
    const/high16 v14, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    if-eqz v9, :cond_14

    .line 242
    .line 243
    iget-object v9, v0, Lvuh;->W:Lvro;

    .line 244
    .line 245
    if-eqz v9, :cond_14

    .line 246
    .line 247
    iget-object v13, v0, Lvuh;->ad:Lvtb;

    .line 248
    .line 249
    iget-object v5, v9, Lvro;->a:Lvta;

    .line 250
    .line 251
    invoke-virtual {v5, v11, v10}, Lvta;->n(II)V

    .line 252
    .line 253
    .line 254
    const/16 v10, 0x205

    .line 255
    .line 256
    invoke-virtual {v5, v15, v10, v12, v12}, Lvta;->u(ZIII)V

    .line 257
    .line 258
    .line 259
    const/16 v10, 0x207

    .line 260
    .line 261
    invoke-virtual {v5, v10}, Lvta;->p(I)V

    .line 262
    .line 263
    .line 264
    iget v10, v9, Lvro;->b:I

    .line 265
    .line 266
    invoke-virtual {v5, v10}, Lvta;->f(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v15, v13}, Lvta;->B(ILvtb;)V

    .line 270
    .line 271
    .line 272
    iget v10, v9, Lvro;->d:I

    .line 273
    .line 274
    invoke-static {v10, v14, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 275
    .line 276
    .line 277
    iget v10, v9, Lvro;->e:I

    .line 278
    .line 279
    invoke-virtual {v5, v10, v14}, Lvta;->v(IF)V

    .line 280
    .line 281
    .line 282
    iget v10, v9, Lvro;->f:I

    .line 283
    .line 284
    invoke-static {v10, v14, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 285
    .line 286
    .line 287
    iget v10, v9, Lvro;->g:I

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {v10, v13, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 291
    .line 292
    .line 293
    iget v10, v9, Lvro;->h:I

    .line 294
    .line 295
    move/from16 v20, v14

    .line 296
    .line 297
    const/high16 v14, -0x40800000    # -1.0f

    .line 298
    .line 299
    invoke-virtual {v5, v10, v14}, Lvta;->v(IF)V

    .line 300
    .line 301
    .line 302
    iget v10, v9, Lvro;->i:I

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static {v10, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 306
    .line 307
    .line 308
    iget v10, v9, Lvro;->j:I

    .line 309
    .line 310
    double-to-float v7, v7

    .line 311
    invoke-virtual {v5, v10, v7}, Lvta;->v(IF)V

    .line 312
    .line 313
    .line 314
    iget v7, v9, Lvro;->k:I

    .line 315
    .line 316
    invoke-virtual {v5, v7, v13}, Lvta;->v(IF)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v9, Lvro;->c:Lvtb;

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Lvta;->g(Lvtb;)V

    .line 322
    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-virtual {v5, v14}, Lvta;->k(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget v7, v7, Lvsz;->f:I

    .line 333
    .line 334
    move v8, v15

    .line 335
    :goto_a
    if-ge v8, v7, :cond_13

    .line 336
    .line 337
    invoke-virtual {v5, v8}, Lvta;->j(I)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_13
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x2

    .line 350
    .line 351
    const/16 v23, 0x1406

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x5

    .line 359
    const/4 v7, 0x4

    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-static {v5, v14, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v1, v2}, Lvsj;->b(J)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_15

    .line 369
    .line 370
    invoke-virtual {v0}, Lvuh;->U()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3e

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_14
    move/from16 v20, v14

    .line 375
    .line 376
    :cond_15
    :goto_b
    if-eqz v4, :cond_16

    .line 377
    .line 378
    :try_start_e
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_40

    .line 379
    .line 380
    .line 381
    :cond_16
    if-eqz v3, :cond_17

    .line 382
    .line 383
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    .line 385
    .line 386
    :cond_17
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const-string v2, "drawOverlayTiles"

    .line 391
    .line 392
    if-eqz v1, :cond_18

    .line 393
    .line 394
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_c

    .line 399
    :cond_18
    const/4 v1, 0x0

    .line 400
    :goto_c
    :try_start_f
    invoke-static {}, Lxme;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_19

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_19
    invoke-static {v2}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 409
    .line 410
    .line 411
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3c

    .line 412
    :goto_d
    :try_start_10
    iget-object v3, v0, Lvuh;->v:Lvuy;

    .line 413
    .line 414
    iget-object v4, v0, Lvuh;->K:Lvrs;

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Lvuy;->d(Lvrs;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3a

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_1a

    .line 420
    .line 421
    :try_start_11
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3c

    .line 422
    .line 423
    .line 424
    :cond_1a
    if-eqz v1, :cond_1b

    .line 425
    .line 426
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 427
    .line 428
    .line 429
    :cond_1b
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const-string v2, "drawTransit"

    .line 434
    .line 435
    if-eqz v1, :cond_1c

    .line 436
    .line 437
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_e

    .line 442
    :cond_1c
    const/4 v1, 0x0

    .line 443
    :goto_e
    :try_start_12
    invoke-static {}, Lxme;->c()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_1d

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    goto :goto_f

    .line 451
    :cond_1d
    invoke-static {v2}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 452
    .line 453
    .line 454
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_38

    .line 455
    :goto_f
    :try_start_13
    iget-object v3, v0, Lvuh;->x:Lvuy;

    .line 456
    .line 457
    iget-object v4, v0, Lvuh;->K:Lvrs;

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lvuy;->d(Lvrs;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_36

    .line 460
    .line 461
    .line 462
    if-eqz v2, :cond_1e

    .line 463
    .line 464
    :try_start_14
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_38

    .line 465
    .line 466
    .line 467
    :cond_1e
    if-eqz v1, :cond_1f

    .line 468
    .line 469
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    :cond_1f
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const-string v2, "drawBicycling"

    .line 477
    .line 478
    if-eqz v1, :cond_20

    .line 479
    .line 480
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_10

    .line 485
    :cond_20
    const/4 v1, 0x0

    .line 486
    :goto_10
    :try_start_15
    invoke-static {}, Lxme;->c()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_21

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    goto :goto_11

    .line 494
    :cond_21
    invoke-static {v2}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 495
    .line 496
    .line 497
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_34

    .line 498
    :goto_11
    :try_start_16
    iget-object v3, v0, Lvuh;->y:Lvuy;

    .line 499
    .line 500
    iget-object v4, v0, Lvuh;->K:Lvrs;

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Lvuy;->d(Lvrs;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_32

    .line 503
    .line 504
    .line 505
    if-eqz v2, :cond_22

    .line 506
    .line 507
    :try_start_17
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_34

    .line 508
    .line 509
    .line 510
    :cond_22
    if-eqz v1, :cond_23

    .line 511
    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 513
    .line 514
    .line 515
    :cond_23
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const-string v2, "drawClientInjected"

    .line 520
    .line 521
    if-eqz v1, :cond_24

    .line 522
    .line 523
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_12

    .line 528
    :cond_24
    const/4 v1, 0x0

    .line 529
    :goto_12
    :try_start_18
    invoke-static {}, Lxme;->c()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_25

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    goto :goto_13

    .line 537
    :cond_25
    invoke-static {v2}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 538
    .line 539
    .line 540
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_30

    .line 541
    :goto_13
    :try_start_19
    iget-object v3, v0, Lvuh;->z:Lvuy;

    .line 542
    .line 543
    iget-object v4, v0, Lvuh;->K:Lvrs;

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Lvuy;->d(Lvrs;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2e

    .line 546
    .line 547
    .line 548
    if-eqz v2, :cond_26

    .line 549
    .line 550
    :try_start_1a
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_30

    .line 551
    .line 552
    .line 553
    :cond_26
    if-eqz v1, :cond_27

    .line 554
    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 556
    .line 557
    .line 558
    :cond_27
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const-string v2, "drawPolylineOverlays"

    .line 563
    .line 564
    if-eqz v1, :cond_28

    .line 565
    .line 566
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto :goto_14

    .line 571
    :cond_28
    const/4 v1, 0x0

    .line 572
    :goto_14
    :try_start_1b
    invoke-static {}, Lxme;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_29

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    goto :goto_15

    .line 580
    :cond_29
    invoke-static {v2}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 581
    .line 582
    .line 583
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2c

    .line 584
    :goto_15
    :try_start_1c
    iget-object v3, v0, Lvuh;->A:Lvuy;

    .line 585
    .line 586
    iget-object v4, v0, Lvuh;->K:Lvrs;

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Lvuy;->d(Lvrs;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2a

    .line 589
    .line 590
    .line 591
    if-eqz v2, :cond_2a

    .line 592
    .line 593
    :try_start_1d
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2c

    .line 594
    .line 595
    .line 596
    :cond_2a
    if-eqz v1, :cond_2b

    .line 597
    .line 598
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 599
    .line 600
    .line 601
    :cond_2b
    iget-object v1, v0, Lvuh;->B:Lvuy;

    .line 602
    .line 603
    iget-object v1, v1, Lvuy;->a:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_40

    .line 610
    .line 611
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_2c

    .line 616
    .line 617
    const-string v2, "drawBuildings"

    .line 618
    .line 619
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    goto :goto_16

    .line 624
    :cond_2c
    const/4 v2, 0x0

    .line 625
    :goto_16
    :try_start_1e
    const-string v3, "drawBuildings"

    .line 626
    .line 627
    invoke-static {}, Lxme;->c()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_2d

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    goto :goto_17

    .line 635
    :cond_2d
    invoke-static {v3}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 636
    .line 637
    .line 638
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 639
    :goto_17
    :try_start_1f
    iget-object v4, v0, Lvuh;->Y:Lvrq;

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/4 v6, 0x0

    .line 646
    :goto_18
    if-ge v6, v5, :cond_2e

    .line 647
    .line 648
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Lvsc;

    .line 653
    .line 654
    invoke-interface {v7}, Lvsc;->b()V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v6, v6, 0x1

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    const-string v6, "updatedEntities"

    .line 665
    .line 666
    invoke-static {v6}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    int-to-long v7, v5

    .line 671
    invoke-static {v6, v7, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v0, Lvuh;->K:Lvrs;

    .line 675
    .line 676
    iget-object v6, v4, Lvrq;->a:Lvta;

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-virtual {v6, v14, v14, v14, v14}, Lvta;->u(ZIII)V

    .line 683
    .line 684
    .line 685
    iget v7, v4, Lvrq;->b:I

    .line 686
    .line 687
    invoke-virtual {v6, v7}, Lvta;->f(I)V

    .line 688
    .line 689
    .line 690
    iget v7, v4, Lvrq;->c:I

    .line 691
    .line 692
    invoke-virtual {v5}, Lvrs;->D()[F

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v6, v7, v8}, Lvta;->O(I[F)V

    .line 697
    .line 698
    .line 699
    iget v7, v4, Lvrq;->i:I

    .line 700
    .line 701
    invoke-virtual {v5}, Lvrs;->m()F

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    invoke-virtual {v6, v7, v8}, Lvta;->v(IF)V

    .line 706
    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    invoke-virtual {v6, v14}, Lvta;->k(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v15}, Lvta;->k(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    iget v7, v7, Lvsz;->f:I

    .line 720
    .line 721
    move v8, v12

    .line 722
    :goto_19
    if-ge v8, v7, :cond_2f

    .line 723
    .line 724
    invoke-virtual {v6, v8}, Lvta;->j(I)V

    .line 725
    .line 726
    .line 727
    add-int/lit8 v8, v8, 0x1

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_2f
    const-string v8, "depthPass"

    .line 731
    .line 732
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-eqz v9, :cond_30

    .line 737
    .line 738
    invoke-static {v8}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 739
    .line 740
    .line 741
    move-result-object v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 742
    goto :goto_1a

    .line 743
    :cond_30
    const/4 v8, 0x0

    .line 744
    :goto_1a
    const/4 v14, 0x0

    .line 745
    :try_start_20
    invoke-virtual {v6, v14, v15}, Lvta;->n(II)V

    .line 746
    .line 747
    .line 748
    const/16 v9, 0x201

    .line 749
    .line 750
    invoke-virtual {v6, v9}, Lvta;->p(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v1, v5}, Lvrq;->a(Ljava/util/ArrayList;Lvrs;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 754
    .line 755
    .line 756
    if-eqz v8, :cond_31

    .line 757
    .line 758
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 759
    .line 760
    .line 761
    :cond_31
    const-string v8, "colorPass"

    .line 762
    .line 763
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-eqz v9, :cond_32

    .line 768
    .line 769
    invoke-static {v8}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 770
    .line 771
    .line 772
    move-result-object v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 773
    goto :goto_1b

    .line 774
    :cond_32
    const/4 v8, 0x0

    .line 775
    :goto_1b
    :try_start_22
    iget-boolean v9, v6, Lvta;->j:Z

    .line 776
    .line 777
    if-eqz v9, :cond_3b

    .line 778
    .line 779
    iget v9, v6, Lvta;->d:I

    .line 780
    .line 781
    if-ne v9, v11, :cond_33

    .line 782
    .line 783
    iget v9, v6, Lvta;->e:I

    .line 784
    .line 785
    const/16 v10, 0x303

    .line 786
    .line 787
    if-eq v9, v10, :cond_34

    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_33
    const/16 v10, 0x303

    .line 791
    .line 792
    :goto_1c
    const/16 v9, 0xbe2

    .line 793
    .line 794
    invoke-virtual {v6, v9}, Lvta;->s(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v11, v10, v15, v10}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 798
    .line 799
    .line 800
    iput v11, v6, Lvta;->d:I

    .line 801
    .line 802
    iput v10, v6, Lvta;->e:I

    .line 803
    .line 804
    :cond_34
    const/16 v9, 0x203

    .line 805
    .line 806
    invoke-virtual {v6, v9}, Lvta;->p(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v1, v5}, Lvrq;->a(Ljava/util/ArrayList;Lvrs;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 810
    .line 811
    .line 812
    if-eqz v8, :cond_35

    .line 813
    .line 814
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 815
    .line 816
    .line 817
    :cond_35
    const-string v1, "cleanUpGL"

    .line 818
    .line 819
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_36

    .line 824
    .line 825
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 826
    .line 827
    .line 828
    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 829
    goto :goto_1d

    .line 830
    :cond_36
    const/4 v1, 0x0

    .line 831
    :goto_1d
    :try_start_24
    invoke-virtual {v6}, Lvta;->y()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Lvta;->x()V

    .line 835
    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    :goto_1e
    if-ge v4, v7, :cond_37

    .line 839
    .line 840
    invoke-virtual {v6, v4}, Lvta;->j(I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 841
    .line 842
    .line 843
    add-int/lit8 v4, v4, 0x1

    .line 844
    .line 845
    goto :goto_1e

    .line 846
    :cond_37
    if-eqz v1, :cond_38

    .line 847
    .line 848
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 849
    .line 850
    .line 851
    :cond_38
    if-eqz v3, :cond_39

    .line 852
    .line 853
    :try_start_26
    invoke-virtual {v3}, Lxmd;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 854
    .line 855
    .line 856
    :cond_39
    if-eqz v2, :cond_40

    .line 857
    .line 858
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 859
    .line 860
    .line 861
    goto :goto_24

    .line 862
    :catchall_0
    move-exception v0

    .line 863
    move-object v4, v0

    .line 864
    if-eqz v1, :cond_3a

    .line 865
    .line 866
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 867
    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :catchall_1
    move-exception v0

    .line 871
    :try_start_28
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    :cond_3a
    :goto_1f
    throw v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 875
    :cond_3b
    :try_start_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 878
    .line 879
    .line 880
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 881
    :catchall_2
    move-exception v0

    .line 882
    move-object v1, v0

    .line 883
    if-eqz v8, :cond_3c

    .line 884
    .line 885
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 886
    .line 887
    .line 888
    goto :goto_20

    .line 889
    :catchall_3
    move-exception v0

    .line 890
    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    :cond_3c
    :goto_20
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 894
    :catchall_4
    move-exception v0

    .line 895
    move-object v1, v0

    .line 896
    if-eqz v8, :cond_3d

    .line 897
    .line 898
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 899
    .line 900
    .line 901
    goto :goto_21

    .line 902
    :catchall_5
    move-exception v0

    .line 903
    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    :cond_3d
    :goto_21
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 907
    :catchall_6
    move-exception v0

    .line 908
    move-object v1, v0

    .line 909
    if-eqz v3, :cond_3e

    .line 910
    .line 911
    :try_start_2e
    invoke-virtual {v3}, Lxmd;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 912
    .line 913
    .line 914
    goto :goto_22

    .line 915
    :catchall_7
    move-exception v0

    .line 916
    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    :cond_3e
    :goto_22
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 920
    :catchall_8
    move-exception v0

    .line 921
    move-object v1, v0

    .line 922
    if-eqz v2, :cond_3f

    .line 923
    .line 924
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 925
    .line 926
    .line 927
    goto :goto_23

    .line 928
    :catchall_9
    move-exception v0

    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    :cond_3f
    :goto_23
    throw v1

    .line 933
    :cond_40
    :goto_24
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const-string v2, "drawInjectedOverBuildings"

    .line 938
    .line 939
    if-eqz v1, :cond_41

    .line 940
    .line 941
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    goto :goto_25

    .line 946
    :cond_41
    const/4 v1, 0x0

    .line 947
    :goto_25
    :try_start_31
    invoke-static {}, Lxme;->c()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-nez v3, :cond_42

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    goto :goto_26

    .line 955
    :cond_42
    invoke-static {v2}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 956
    .line 957
    .line 958
    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_28

    .line 959
    :goto_26
    :try_start_32
    iget-object v3, v0, Lvuh;->C:Lvuy;

    .line 960
    .line 961
    iget-object v4, v0, Lvuh;->K:Lvrs;

    .line 962
    .line 963
    invoke-virtual {v3, v4}, Lvuy;->d(Lvrs;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_26

    .line 964
    .line 965
    .line 966
    if-eqz v2, :cond_43

    .line 967
    .line 968
    :try_start_33
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_28

    .line 969
    .line 970
    .line 971
    :cond_43
    if-eqz v1, :cond_44

    .line 972
    .line 973
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 974
    .line 975
    .line 976
    :cond_44
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_45

    .line 981
    .line 982
    const-string v1, "drawOccludedRoutes"

    .line 983
    .line 984
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    goto :goto_27

    .line 989
    :cond_45
    const/4 v1, 0x0

    .line 990
    :goto_27
    :try_start_34
    const-string v2, "drawOccludedRoutes"

    .line 991
    .line 992
    invoke-static {}, Lxme;->c()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_46

    .line 997
    .line 998
    const/4 v2, 0x0

    .line 999
    goto :goto_28

    .line 1000
    :cond_46
    invoke-static {v2}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_24

    .line 1004
    :goto_28
    :try_start_35
    iget-object v3, v0, Lvuh;->D:Lvuy;

    .line 1005
    .line 1006
    iget-object v4, v0, Lvuh;->K:Lvrs;

    .line 1007
    .line 1008
    invoke-virtual {v3, v4}, Lvuy;->d(Lvrs;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    .line 1009
    .line 1010
    .line 1011
    if-eqz v2, :cond_47

    .line 1012
    .line 1013
    :try_start_36
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    .line 1014
    .line 1015
    .line 1016
    :cond_47
    if-eqz v1, :cond_48

    .line 1017
    .line 1018
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1019
    .line 1020
    .line 1021
    :cond_48
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_49

    .line 1026
    .line 1027
    const-string v1, "drawGenericLabels"

    .line 1028
    .line 1029
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    goto :goto_29

    .line 1034
    :cond_49
    const/4 v1, 0x0

    .line 1035
    :goto_29
    :try_start_37
    const-string v2, "drawGenericLabels"

    .line 1036
    .line 1037
    invoke-static {}, Lxme;->c()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-nez v3, :cond_4a

    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    goto :goto_2a

    .line 1045
    :cond_4a
    invoke-static {v2}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_20

    .line 1049
    :goto_2a
    :try_start_38
    iget-object v3, v0, Lvuh;->E:Lvuf;

    .line 1050
    .line 1051
    iget-object v4, v0, Lvuh;->K:Lvrs;

    .line 1052
    .line 1053
    invoke-virtual {v3, v4}, Lvuf;->d(Lvrs;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    .line 1054
    .line 1055
    .line 1056
    if-eqz v2, :cond_4b

    .line 1057
    .line 1058
    :try_start_39
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    .line 1059
    .line 1060
    .line 1061
    :cond_4b
    if-eqz v1, :cond_4c

    .line 1062
    .line 1063
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1064
    .line 1065
    .line 1066
    :cond_4c
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_4d

    .line 1071
    .line 1072
    const-string v1, "drawMyMaps"

    .line 1073
    .line 1074
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    goto :goto_2b

    .line 1079
    :cond_4d
    const/4 v1, 0x0

    .line 1080
    :goto_2b
    :try_start_3a
    const-string v2, "drawMyMaps"

    .line 1081
    .line 1082
    invoke-static {}, Lxme;->c()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_4e

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    goto :goto_2c

    .line 1090
    :cond_4e
    invoke-static {v2}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    .line 1094
    :goto_2c
    :try_start_3b
    iget-object v3, v0, Lvuh;->F:Lvuf;

    .line 1095
    .line 1096
    iget-object v4, v0, Lvuh;->K:Lvrs;

    .line 1097
    .line 1098
    invoke-virtual {v3, v4}, Lvuf;->d(Lvrs;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    .line 1099
    .line 1100
    .line 1101
    if-eqz v2, :cond_4f

    .line 1102
    .line 1103
    :try_start_3c
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    .line 1104
    .line 1105
    .line 1106
    :cond_4f
    if-eqz v1, :cond_50

    .line 1107
    .line 1108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1109
    .line 1110
    .line 1111
    :cond_50
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_51

    .line 1116
    .line 1117
    const-string v1, "drawNonPortedEntities"

    .line 1118
    .line 1119
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    goto :goto_2d

    .line 1124
    :cond_51
    const/4 v1, 0x0

    .line 1125
    :goto_2d
    :try_start_3d
    const-string v2, "drawNonPortedEntities"

    .line 1126
    .line 1127
    invoke-static {}, Lxme;->c()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-nez v3, :cond_52

    .line 1132
    .line 1133
    const/4 v2, 0x0

    .line 1134
    goto :goto_2e

    .line 1135
    :cond_52
    invoke-static {v2}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1139
    :goto_2e
    :try_start_3e
    iget-object v3, v0, Lvuh;->G:Lvuf;

    .line 1140
    .line 1141
    iget-object v4, v0, Lvuh;->K:Lvrs;

    .line 1142
    .line 1143
    invoke-virtual {v3, v4}, Lvuf;->d(Lvrs;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    .line 1144
    .line 1145
    .line 1146
    if-eqz v2, :cond_53

    .line 1147
    .line 1148
    :try_start_3f
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    .line 1149
    .line 1150
    .line 1151
    :cond_53
    if-eqz v1, :cond_54

    .line 1152
    .line 1153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1154
    .line 1155
    .line 1156
    :cond_54
    iget-object v1, v0, Lvuh;->V:Lvui;

    .line 1157
    .line 1158
    if-eqz v1, :cond_8a

    .line 1159
    .line 1160
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_55

    .line 1165
    .line 1166
    const-string v1, "drawMeshPainter"

    .line 1167
    .line 1168
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    goto :goto_2f

    .line 1173
    :cond_55
    const/4 v1, 0x0

    .line 1174
    :goto_2f
    :try_start_40
    const-string v2, "drawMeshPainter"

    .line 1175
    .line 1176
    invoke-static {}, Lxme;->c()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-nez v3, :cond_56

    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    goto :goto_30

    .line 1184
    :cond_56
    invoke-static {v2}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    .line 1188
    :goto_30
    :try_start_41
    iget-object v3, v0, Lvuh;->V:Lvui;

    .line 1189
    .line 1190
    iget-object v0, v0, Lvuh;->K:Lvrs;

    .line 1191
    .line 1192
    iget-object v4, v3, Lvui;->c:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_58

    .line 1199
    .line 1200
    iget-object v4, v3, Lvui;->d:Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-eqz v4, :cond_58

    .line 1207
    .line 1208
    :cond_57
    move-object/from16 p2, v1

    .line 1209
    .line 1210
    move-object/from16 v21, v2

    .line 1211
    .line 1212
    goto/16 :goto_40

    .line 1213
    .line 1214
    :cond_58
    iget-object v4, v3, Lvui;->b:Lvta;

    .line 1215
    .line 1216
    const/16 v5, 0xb44

    .line 1217
    .line 1218
    invoke-virtual {v4, v5}, Lvta;->r(I)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v4, v3, Lvui;->b:Lvta;

    .line 1222
    .line 1223
    const/16 v5, 0xbe2

    .line 1224
    .line 1225
    invoke-virtual {v4, v5}, Lvta;->s(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v4, v3, Lvui;->b:Lvta;

    .line 1229
    .line 1230
    const/16 v5, 0xb71

    .line 1231
    .line 1232
    invoke-virtual {v4, v5}, Lvta;->s(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v15}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v4, 0x201

    .line 1239
    .line 1240
    invoke-static {v4}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v4, v3, Lvui;->b:Lvta;

    .line 1244
    .line 1245
    const/16 v5, 0xb90

    .line 1246
    .line 1247
    invoke-virtual {v4, v5}, Lvta;->r(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v4, 0x100

    .line 1254
    .line 1255
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v0, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Lvrt;

    .line 1265
    .line 1266
    iget-object v4, v4, Lvrt;->v:[F

    .line 1267
    .line 1268
    const/16 v18, 0x0

    .line 1269
    .line 1270
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v15}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v5, v3, Lvui;->c:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    const/16 v7, 0x10

    .line 1282
    .line 1283
    if-eqz v5, :cond_5f

    .line 1284
    .line 1285
    const-string v5, "drawStaticMeshes"

    .line 1286
    .line 1287
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    if-eqz v8, :cond_59

    .line 1292
    .line 1293
    invoke-static {v5}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 1297
    goto :goto_31

    .line 1298
    :cond_59
    const/4 v5, 0x0

    .line 1299
    :goto_31
    :try_start_42
    iget v8, v3, Lvui;->e:I

    .line 1300
    .line 1301
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1302
    .line 1303
    .line 1304
    iget v8, v3, Lvui;->j:I

    .line 1305
    .line 1306
    const/4 v14, 0x0

    .line 1307
    invoke-static {v8, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1308
    .line 1309
    .line 1310
    iget v8, v3, Lvui;->k:I

    .line 1311
    .line 1312
    const/16 v9, 0x8

    .line 1313
    .line 1314
    aget v9, v4, v9

    .line 1315
    .line 1316
    neg-float v9, v9

    .line 1317
    const/16 v10, 0x9

    .line 1318
    .line 1319
    aget v10, v4, v10

    .line 1320
    .line 1321
    const/16 v11, 0xa

    .line 1322
    .line 1323
    aget v4, v4, v11

    .line 1324
    .line 1325
    invoke-static {v8, v9, v10, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v4, v3, Lvui;->b:Lvta;

    .line 1329
    .line 1330
    iget v8, v3, Lvui;->i:I

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lvrs;->D()[F

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    invoke-virtual {v4, v8, v9}, Lvta;->O(I[F)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v3, Lvui;->c:Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    const/4 v9, 0x0

    .line 1346
    const/4 v10, -0x1

    .line 1347
    :goto_32
    if-ge v9, v8, :cond_5d

    .line 1348
    .line 1349
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v11

    .line 1353
    check-cast v11, Luqd;

    .line 1354
    .line 1355
    invoke-virtual {v11}, Luqd;->v()Lvvz;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v13

    .line 1359
    invoke-virtual {v13}, Lvvz;->c()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v14

    .line 1363
    if-eqz v14, :cond_5c

    .line 1364
    .line 1365
    invoke-virtual {v11}, Luqd;->w()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v11}, Luqd;->x()[F

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    iget-object v14, v3, Lvui;->g:[F

    .line 1373
    .line 1374
    const/4 v6, 0x0

    .line 1375
    invoke-static {v11, v6, v14, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v6, v3, Lvui;->b:Lvta;

    .line 1379
    .line 1380
    iget v11, v3, Lvui;->h:I

    .line 1381
    .line 1382
    invoke-virtual {v6, v11, v14}, Lvta;->O(I[F)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v6, v13, Lvvz;->c:Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v11

    .line 1391
    const/4 v13, 0x0

    .line 1392
    :goto_33
    if-ge v13, v11, :cond_5c

    .line 1393
    .line 1394
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v14

    .line 1398
    check-cast v14, Lvvy;

    .line 1399
    .line 1400
    iget v7, v14, Lvvy;->d:I

    .line 1401
    .line 1402
    const/16 v17, 0x4

    .line 1403
    .line 1404
    mul-int/lit8 v24, v7, 0x4

    .line 1405
    .line 1406
    iget v7, v14, Lvvy;->f:I

    .line 1407
    .line 1408
    if-eq v7, v10, :cond_5a

    .line 1409
    .line 1410
    const v10, 0x8892

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1414
    .line 1415
    .line 1416
    move v10, v7

    .line 1417
    :cond_5a
    const/16 v22, 0x0

    .line 1418
    .line 1419
    const/16 v23, 0x20

    .line 1420
    .line 1421
    const/16 v19, 0x0

    .line 1422
    .line 1423
    const/16 v20, 0x3

    .line 1424
    .line 1425
    const/16 v21, 0x1406

    .line 1426
    .line 1427
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1428
    .line 1429
    .line 1430
    add-int/lit8 v30, v24, 0xc

    .line 1431
    .line 1432
    const/16 v25, 0x1

    .line 1433
    .line 1434
    const/16 v26, 0x2

    .line 1435
    .line 1436
    const/16 v27, 0x1406

    .line 1437
    .line 1438
    const/16 v28, 0x0

    .line 1439
    .line 1440
    const/16 v29, 0x20

    .line 1441
    .line 1442
    invoke-static/range {v25 .. v30}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1443
    .line 1444
    .line 1445
    add-int/lit8 v36, v24, 0x14

    .line 1446
    .line 1447
    const/16 v31, 0x2

    .line 1448
    .line 1449
    const/16 v32, 0x3

    .line 1450
    .line 1451
    const/16 v33, 0x1406

    .line 1452
    .line 1453
    const/16 v34, 0x0

    .line 1454
    .line 1455
    const/16 v35, 0x20

    .line 1456
    .line 1457
    invoke-static/range {v31 .. v36}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v7, v14, Lvvy;->h:Lqx;

    .line 1461
    .line 1462
    if-eqz v7, :cond_5b

    .line 1463
    .line 1464
    iget v7, v7, Lqx;->a:I

    .line 1465
    .line 1466
    new-instance v12, Lvtb;

    .line 1467
    .line 1468
    invoke-direct {v12, v7}, Lvtb;-><init>(I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v7, v3, Lvui;->b:Lvta;

    .line 1472
    .line 1473
    invoke-virtual {v7, v15, v12}, Lvta;->B(ILvtb;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_5b
    iget v7, v14, Lvvy;->c:I

    .line 1477
    .line 1478
    const/4 v12, 0x4

    .line 1479
    const/4 v14, 0x0

    .line 1480
    invoke-static {v12, v14, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    .line 1481
    .line 1482
    .line 1483
    add-int/lit8 v13, v13, 0x1

    .line 1484
    .line 1485
    const/16 v7, 0x10

    .line 1486
    .line 1487
    const/4 v12, 0x2

    .line 1488
    goto :goto_33

    .line 1489
    :cond_5c
    add-int/lit8 v9, v9, 0x1

    .line 1490
    .line 1491
    const/16 v7, 0x10

    .line 1492
    .line 1493
    const/4 v12, 0x2

    .line 1494
    goto/16 :goto_32

    .line 1495
    .line 1496
    :cond_5d
    if-eqz v5, :cond_5f

    .line 1497
    .line 1498
    :try_start_43
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    .line 1499
    .line 1500
    .line 1501
    goto :goto_35

    .line 1502
    :catchall_a
    move-exception v0

    .line 1503
    move-object v3, v0

    .line 1504
    if-eqz v5, :cond_5e

    .line 1505
    .line 1506
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_b

    .line 1507
    .line 1508
    .line 1509
    goto :goto_34

    .line 1510
    :catchall_b
    move-exception v0

    .line 1511
    :try_start_45
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_5e
    :goto_34
    throw v3

    .line 1515
    :cond_5f
    :goto_35
    iget-object v4, v3, Lvui;->d:Ljava/util/ArrayList;

    .line 1516
    .line 1517
    if-eqz v4, :cond_57

    .line 1518
    .line 1519
    const-string v4, "drawAnimatedMeshes"

    .line 1520
    .line 1521
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_60

    .line 1526
    .line 1527
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    .line 1531
    goto :goto_36

    .line 1532
    :cond_60
    const/4 v5, 0x0

    .line 1533
    :goto_36
    :try_start_46
    iget v4, v3, Lvui;->f:I

    .line 1534
    .line 1535
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v4, 0x3

    .line 1539
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1540
    .line 1541
    .line 1542
    iget v4, v3, Lvui;->n:I

    .line 1543
    .line 1544
    const/4 v14, 0x0

    .line 1545
    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v4, v3, Lvui;->b:Lvta;

    .line 1549
    .line 1550
    iget v6, v3, Lvui;->m:I

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lvrs;->D()[F

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v4, v6, v0}, Lvta;->O(I[F)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v6

    .line 1563
    iget-object v0, v3, Lvui;->d:Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    const/4 v8, 0x0

    .line 1570
    const/4 v9, -0x1

    .line 1571
    const/4 v14, 0x0

    .line 1572
    :goto_37
    if-ge v14, v4, :cond_65

    .line 1573
    .line 1574
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    check-cast v10, Lvuu;

    .line 1579
    .line 1580
    iget v11, v3, Lvui;->o:I

    .line 1581
    .line 1582
    invoke-interface {v10}, Lvuu;->u()[F

    .line 1583
    .line 1584
    .line 1585
    move-result-object v12

    .line 1586
    const/4 v13, 0x0

    .line 1587
    invoke-static {v11, v15, v12, v13}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 1588
    .line 1589
    .line 1590
    iget v11, v3, Lvui;->p:I

    .line 1591
    .line 1592
    invoke-interface {v10}, Lvuu;->t()[F

    .line 1593
    .line 1594
    .line 1595
    move-result-object v12

    .line 1596
    move/from16 v16, v15

    .line 1597
    .line 1598
    const/4 v15, 0x2

    .line 1599
    invoke-static {v11, v15, v12, v13}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v10, v6, v7}, Lvuu;->r(J)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v10}, Lvuu;->o()I

    .line 1606
    .line 1607
    .line 1608
    move-result v11

    .line 1609
    invoke-interface {v10}, Lvuu;->o()I

    .line 1610
    .line 1611
    .line 1612
    move-result v12

    .line 1613
    add-int/lit8 v12, v12, 0x1

    .line 1614
    .line 1615
    invoke-interface {v10}, Lvuu;->p()I

    .line 1616
    .line 1617
    .line 1618
    move-result v13

    .line 1619
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 1620
    .line 1621
    .line 1622
    move-result v12

    .line 1623
    invoke-interface {v10}, Lvuu;->f()F

    .line 1624
    .line 1625
    .line 1626
    move-result v13

    .line 1627
    invoke-interface {v10}, Lvuu;->n()I

    .line 1628
    .line 1629
    .line 1630
    move-result v15

    .line 1631
    move-object/from16 v20, v0

    .line 1632
    .line 1633
    invoke-interface {v10}, Lvuu;->v()Lvvz;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v0}, Lvvz;->c()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v21
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_e

    .line 1641
    move-object/from16 p2, v1

    .line 1642
    .line 1643
    if-eqz v21, :cond_64

    .line 1644
    .line 1645
    const/4 v1, -0x1

    .line 1646
    if-eq v15, v1, :cond_64

    .line 1647
    .line 1648
    :try_start_47
    invoke-interface {v10}, Lvuu;->s()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v21

    .line 1652
    or-int v8, v21, v8

    .line 1653
    .line 1654
    invoke-interface {v10}, Lvuu;->w()V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v10}, Lvuu;->x()[F

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    iget-object v1, v3, Lvui;->g:[F
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_c

    .line 1662
    .line 1663
    move-object/from16 v21, v2

    .line 1664
    .line 1665
    move/from16 p1, v4

    .line 1666
    .line 1667
    const/16 v2, 0x10

    .line 1668
    .line 1669
    const/4 v4, 0x0

    .line 1670
    :try_start_48
    invoke-static {v10, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v4, v3, Lvui;->b:Lvta;

    .line 1674
    .line 1675
    iget v10, v3, Lvui;->l:I

    .line 1676
    .line 1677
    invoke-virtual {v4, v10, v1}, Lvta;->O(I[F)V

    .line 1678
    .line 1679
    .line 1680
    iget v1, v3, Lvui;->q:I

    .line 1681
    .line 1682
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v0, Lvvz;->c:Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    const/4 v4, 0x0

    .line 1692
    :goto_38
    if-ge v4, v1, :cond_63

    .line 1693
    .line 1694
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v10

    .line 1698
    check-cast v10, Lvvy;

    .line 1699
    .line 1700
    iget v13, v10, Lvvy;->g:I

    .line 1701
    .line 1702
    mul-int/2addr v13, v15

    .line 1703
    iget v2, v10, Lvvy;->d:I

    .line 1704
    .line 1705
    add-int/2addr v13, v2

    .line 1706
    iget v2, v10, Lvvy;->e:I

    .line 1707
    .line 1708
    mul-int v23, v11, v2

    .line 1709
    .line 1710
    add-int v23, v13, v23

    .line 1711
    .line 1712
    mul-int/2addr v2, v12

    .line 1713
    add-int/2addr v13, v2

    .line 1714
    iget v2, v10, Lvvy;->f:I

    .line 1715
    .line 1716
    if-eq v2, v9, :cond_61

    .line 1717
    .line 1718
    const v9, 0x8892

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1722
    .line 1723
    .line 1724
    move v9, v2

    .line 1725
    :cond_61
    const/16 v17, 0x4

    .line 1726
    .line 1727
    mul-int/lit8 v29, v23, 0x4

    .line 1728
    .line 1729
    const/16 v27, 0x0

    .line 1730
    .line 1731
    const/16 v28, 0x20

    .line 1732
    .line 1733
    const/16 v24, 0x0

    .line 1734
    .line 1735
    const/16 v25, 0x4

    .line 1736
    .line 1737
    const/16 v26, 0x1406

    .line 1738
    .line 1739
    invoke-static/range {v24 .. v29}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1740
    .line 1741
    .line 1742
    add-int/lit8 v28, v29, 0x10

    .line 1743
    .line 1744
    const/16 v23, 0x1

    .line 1745
    .line 1746
    const/16 v24, 0x4

    .line 1747
    .line 1748
    const/16 v25, 0x1406

    .line 1749
    .line 1750
    const/16 v26, 0x0

    .line 1751
    .line 1752
    const/16 v27, 0x20

    .line 1753
    .line 1754
    invoke-static/range {v23 .. v28}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v17, 0x4

    .line 1758
    .line 1759
    mul-int/lit8 v28, v13, 0x4

    .line 1760
    .line 1761
    const/16 v26, 0x0

    .line 1762
    .line 1763
    const/16 v27, 0x20

    .line 1764
    .line 1765
    const/16 v23, 0x2

    .line 1766
    .line 1767
    const/16 v24, 0x4

    .line 1768
    .line 1769
    const/16 v25, 0x1406

    .line 1770
    .line 1771
    invoke-static/range {v23 .. v28}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1772
    .line 1773
    .line 1774
    add-int/lit8 v34, v28, 0x10

    .line 1775
    .line 1776
    const/16 v29, 0x3

    .line 1777
    .line 1778
    const/16 v30, 0x4

    .line 1779
    .line 1780
    const/16 v31, 0x1406

    .line 1781
    .line 1782
    const/16 v32, 0x0

    .line 1783
    .line 1784
    const/16 v33, 0x20

    .line 1785
    .line 1786
    invoke-static/range {v29 .. v34}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v2, v10, Lvvy;->h:Lqx;

    .line 1790
    .line 1791
    if-eqz v2, :cond_62

    .line 1792
    .line 1793
    iget v2, v2, Lqx;->a:I

    .line 1794
    .line 1795
    new-instance v13, Lvtb;

    .line 1796
    .line 1797
    invoke-direct {v13, v2}, Lvtb;-><init>(I)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v2, v3, Lvui;->b:Lvta;

    .line 1801
    .line 1802
    move-object/from16 v23, v0

    .line 1803
    .line 1804
    move/from16 v0, v16

    .line 1805
    .line 1806
    invoke-virtual {v2, v0, v13}, Lvta;->B(ILvtb;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_39

    .line 1810
    :cond_62
    move-object/from16 v23, v0

    .line 1811
    .line 1812
    move/from16 v0, v16

    .line 1813
    .line 1814
    :goto_39
    iget v2, v10, Lvvy;->c:I

    .line 1815
    .line 1816
    const/4 v10, 0x4

    .line 1817
    const/4 v13, 0x0

    .line 1818
    invoke-static {v10, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1819
    .line 1820
    .line 1821
    add-int/lit8 v4, v4, 0x1

    .line 1822
    .line 1823
    move/from16 v16, v0

    .line 1824
    .line 1825
    move-object/from16 v0, v23

    .line 1826
    .line 1827
    const/16 v2, 0x10

    .line 1828
    .line 1829
    goto/16 :goto_38

    .line 1830
    .line 1831
    :cond_63
    :goto_3a
    move/from16 v0, v16

    .line 1832
    .line 1833
    const/4 v10, 0x4

    .line 1834
    const/4 v13, 0x0

    .line 1835
    goto :goto_3b

    .line 1836
    :catchall_c
    move-exception v0

    .line 1837
    goto :goto_3d

    .line 1838
    :cond_64
    move-object/from16 v21, v2

    .line 1839
    .line 1840
    move/from16 p1, v4

    .line 1841
    .line 1842
    goto :goto_3a

    .line 1843
    :goto_3b
    add-int/lit8 v14, v14, 0x1

    .line 1844
    .line 1845
    move/from16 v4, p1

    .line 1846
    .line 1847
    move-object/from16 v1, p2

    .line 1848
    .line 1849
    move v15, v0

    .line 1850
    move-object/from16 v0, v20

    .line 1851
    .line 1852
    move-object/from16 v2, v21

    .line 1853
    .line 1854
    goto/16 :goto_37

    .line 1855
    .line 1856
    :cond_65
    move-object/from16 p2, v1

    .line 1857
    .line 1858
    move-object/from16 v21, v2

    .line 1859
    .line 1860
    if-eqz v8, :cond_66

    .line 1861
    .line 1862
    iget-object v0, v3, Lvui;->a:Lvtc;

    .line 1863
    .line 1864
    invoke-interface {v0}, Lvtc;->U()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_d

    .line 1865
    .line 1866
    .line 1867
    goto :goto_3c

    .line 1868
    :catchall_d
    move-exception v0

    .line 1869
    goto :goto_3e

    .line 1870
    :cond_66
    :goto_3c
    if-eqz v5, :cond_68

    .line 1871
    .line 1872
    :try_start_49
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_10

    .line 1873
    .line 1874
    .line 1875
    goto :goto_40

    .line 1876
    :catchall_e
    move-exception v0

    .line 1877
    move-object/from16 p2, v1

    .line 1878
    .line 1879
    :goto_3d
    move-object/from16 v21, v2

    .line 1880
    .line 1881
    :goto_3e
    move-object v1, v0

    .line 1882
    if-eqz v5, :cond_67

    .line 1883
    .line 1884
    :try_start_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    .line 1885
    .line 1886
    .line 1887
    goto :goto_3f

    .line 1888
    :catchall_f
    move-exception v0

    .line 1889
    :try_start_4b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_67
    :goto_3f
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_10

    .line 1893
    :catchall_10
    move-exception v0

    .line 1894
    goto :goto_41

    .line 1895
    :cond_68
    :goto_40
    if-eqz v21, :cond_69

    .line 1896
    .line 1897
    :try_start_4c
    invoke-virtual/range {v21 .. v21}, Lxmd;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    .line 1898
    .line 1899
    .line 1900
    :cond_69
    if-eqz p2, :cond_8a

    .line 1901
    .line 1902
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :catchall_11
    move-exception v0

    .line 1907
    move-object/from16 p2, v1

    .line 1908
    .line 1909
    move-object/from16 v21, v2

    .line 1910
    .line 1911
    :goto_41
    move-object v1, v0

    .line 1912
    if-eqz v21, :cond_6a

    .line 1913
    .line 1914
    :try_start_4d
    invoke-virtual/range {v21 .. v21}, Lxmd;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_12

    .line 1915
    .line 1916
    .line 1917
    goto :goto_42

    .line 1918
    :catchall_12
    move-exception v0

    .line 1919
    :try_start_4e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_6a
    :goto_42
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_13

    .line 1923
    :catchall_13
    move-exception v0

    .line 1924
    goto :goto_43

    .line 1925
    :catchall_14
    move-exception v0

    .line 1926
    move-object/from16 p2, v1

    .line 1927
    .line 1928
    :goto_43
    move-object v1, v0

    .line 1929
    if-eqz p2, :cond_6b

    .line 1930
    .line 1931
    :try_start_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    .line 1932
    .line 1933
    .line 1934
    goto :goto_44

    .line 1935
    :catchall_15
    move-exception v0

    .line 1936
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_6b
    :goto_44
    throw v1

    .line 1940
    :catchall_16
    move-exception v0

    .line 1941
    move-object v3, v0

    .line 1942
    if-eqz v2, :cond_6c

    .line 1943
    .line 1944
    :try_start_50
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    .line 1945
    .line 1946
    .line 1947
    goto :goto_45

    .line 1948
    :catchall_17
    move-exception v0

    .line 1949
    :try_start_51
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1950
    .line 1951
    .line 1952
    :cond_6c
    :goto_45
    throw v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    .line 1953
    :catchall_18
    move-exception v0

    .line 1954
    move-object v2, v0

    .line 1955
    if-eqz v1, :cond_6d

    .line 1956
    .line 1957
    :try_start_52
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    .line 1958
    .line 1959
    .line 1960
    goto :goto_46

    .line 1961
    :catchall_19
    move-exception v0

    .line 1962
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1963
    .line 1964
    .line 1965
    :cond_6d
    :goto_46
    throw v2

    .line 1966
    :catchall_1a
    move-exception v0

    .line 1967
    move-object v3, v0

    .line 1968
    if-eqz v2, :cond_6e

    .line 1969
    .line 1970
    :try_start_53
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    .line 1971
    .line 1972
    .line 1973
    goto :goto_47

    .line 1974
    :catchall_1b
    move-exception v0

    .line 1975
    :try_start_54
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_6e
    :goto_47
    throw v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 1979
    :catchall_1c
    move-exception v0

    .line 1980
    move-object v2, v0

    .line 1981
    if-eqz v1, :cond_6f

    .line 1982
    .line 1983
    :try_start_55
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    .line 1984
    .line 1985
    .line 1986
    goto :goto_48

    .line 1987
    :catchall_1d
    move-exception v0

    .line 1988
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_6f
    :goto_48
    throw v2

    .line 1992
    :catchall_1e
    move-exception v0

    .line 1993
    move-object v3, v0

    .line 1994
    if-eqz v2, :cond_70

    .line 1995
    .line 1996
    :try_start_56
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    .line 1997
    .line 1998
    .line 1999
    goto :goto_49

    .line 2000
    :catchall_1f
    move-exception v0

    .line 2001
    :try_start_57
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_70
    :goto_49
    throw v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    .line 2005
    :catchall_20
    move-exception v0

    .line 2006
    move-object v2, v0

    .line 2007
    if-eqz v1, :cond_71

    .line 2008
    .line 2009
    :try_start_58
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_21

    .line 2010
    .line 2011
    .line 2012
    goto :goto_4a

    .line 2013
    :catchall_21
    move-exception v0

    .line 2014
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2015
    .line 2016
    .line 2017
    :cond_71
    :goto_4a
    throw v2

    .line 2018
    :catchall_22
    move-exception v0

    .line 2019
    move-object v3, v0

    .line 2020
    if-eqz v2, :cond_72

    .line 2021
    .line 2022
    :try_start_59
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    .line 2023
    .line 2024
    .line 2025
    goto :goto_4b

    .line 2026
    :catchall_23
    move-exception v0

    .line 2027
    :try_start_5a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_72
    :goto_4b
    throw v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_24

    .line 2031
    :catchall_24
    move-exception v0

    .line 2032
    move-object v2, v0

    .line 2033
    if-eqz v1, :cond_73

    .line 2034
    .line 2035
    :try_start_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    .line 2036
    .line 2037
    .line 2038
    goto :goto_4c

    .line 2039
    :catchall_25
    move-exception v0

    .line 2040
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_73
    :goto_4c
    throw v2

    .line 2044
    :catchall_26
    move-exception v0

    .line 2045
    move-object v3, v0

    .line 2046
    if-eqz v2, :cond_74

    .line 2047
    .line 2048
    :try_start_5c
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    .line 2049
    .line 2050
    .line 2051
    goto :goto_4d

    .line 2052
    :catchall_27
    move-exception v0

    .line 2053
    :try_start_5d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2054
    .line 2055
    .line 2056
    :cond_74
    :goto_4d
    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    .line 2057
    :catchall_28
    move-exception v0

    .line 2058
    move-object v2, v0

    .line 2059
    if-eqz v1, :cond_75

    .line 2060
    .line 2061
    :try_start_5e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    .line 2062
    .line 2063
    .line 2064
    goto :goto_4e

    .line 2065
    :catchall_29
    move-exception v0

    .line 2066
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_75
    :goto_4e
    throw v2

    .line 2070
    :catchall_2a
    move-exception v0

    .line 2071
    move-object v3, v0

    .line 2072
    if-eqz v2, :cond_76

    .line 2073
    .line 2074
    :try_start_5f
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    .line 2075
    .line 2076
    .line 2077
    goto :goto_4f

    .line 2078
    :catchall_2b
    move-exception v0

    .line 2079
    :try_start_60
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2080
    .line 2081
    .line 2082
    :cond_76
    :goto_4f
    throw v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2c

    .line 2083
    :catchall_2c
    move-exception v0

    .line 2084
    move-object v2, v0

    .line 2085
    if-eqz v1, :cond_77

    .line 2086
    .line 2087
    :try_start_61
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2d

    .line 2088
    .line 2089
    .line 2090
    goto :goto_50

    .line 2091
    :catchall_2d
    move-exception v0

    .line 2092
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2093
    .line 2094
    .line 2095
    :cond_77
    :goto_50
    throw v2

    .line 2096
    :catchall_2e
    move-exception v0

    .line 2097
    move-object v3, v0

    .line 2098
    if-eqz v2, :cond_78

    .line 2099
    .line 2100
    :try_start_62
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2f

    .line 2101
    .line 2102
    .line 2103
    goto :goto_51

    .line 2104
    :catchall_2f
    move-exception v0

    .line 2105
    :try_start_63
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2106
    .line 2107
    .line 2108
    :cond_78
    :goto_51
    throw v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_30

    .line 2109
    :catchall_30
    move-exception v0

    .line 2110
    move-object v2, v0

    .line 2111
    if-eqz v1, :cond_79

    .line 2112
    .line 2113
    :try_start_64
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_31

    .line 2114
    .line 2115
    .line 2116
    goto :goto_52

    .line 2117
    :catchall_31
    move-exception v0

    .line 2118
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2119
    .line 2120
    .line 2121
    :cond_79
    :goto_52
    throw v2

    .line 2122
    :catchall_32
    move-exception v0

    .line 2123
    move-object v3, v0

    .line 2124
    if-eqz v2, :cond_7a

    .line 2125
    .line 2126
    :try_start_65
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_33

    .line 2127
    .line 2128
    .line 2129
    goto :goto_53

    .line 2130
    :catchall_33
    move-exception v0

    .line 2131
    :try_start_66
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2132
    .line 2133
    .line 2134
    :cond_7a
    :goto_53
    throw v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_34

    .line 2135
    :catchall_34
    move-exception v0

    .line 2136
    move-object v2, v0

    .line 2137
    if-eqz v1, :cond_7b

    .line 2138
    .line 2139
    :try_start_67
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_35

    .line 2140
    .line 2141
    .line 2142
    goto :goto_54

    .line 2143
    :catchall_35
    move-exception v0

    .line 2144
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2145
    .line 2146
    .line 2147
    :cond_7b
    :goto_54
    throw v2

    .line 2148
    :catchall_36
    move-exception v0

    .line 2149
    move-object v3, v0

    .line 2150
    if-eqz v2, :cond_7c

    .line 2151
    .line 2152
    :try_start_68
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_37

    .line 2153
    .line 2154
    .line 2155
    goto :goto_55

    .line 2156
    :catchall_37
    move-exception v0

    .line 2157
    :try_start_69
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2158
    .line 2159
    .line 2160
    :cond_7c
    :goto_55
    throw v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_38

    .line 2161
    :catchall_38
    move-exception v0

    .line 2162
    move-object v2, v0

    .line 2163
    if-eqz v1, :cond_7d

    .line 2164
    .line 2165
    :try_start_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_39

    .line 2166
    .line 2167
    .line 2168
    goto :goto_56

    .line 2169
    :catchall_39
    move-exception v0

    .line 2170
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_7d
    :goto_56
    throw v2

    .line 2174
    :catchall_3a
    move-exception v0

    .line 2175
    move-object v3, v0

    .line 2176
    if-eqz v2, :cond_7e

    .line 2177
    .line 2178
    :try_start_6b
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3b

    .line 2179
    .line 2180
    .line 2181
    goto :goto_57

    .line 2182
    :catchall_3b
    move-exception v0

    .line 2183
    :try_start_6c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_7e
    :goto_57
    throw v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3c

    .line 2187
    :catchall_3c
    move-exception v0

    .line 2188
    move-object v2, v0

    .line 2189
    if-eqz v1, :cond_7f

    .line 2190
    .line 2191
    :try_start_6d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3d

    .line 2192
    .line 2193
    .line 2194
    goto :goto_58

    .line 2195
    :catchall_3d
    move-exception v0

    .line 2196
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2197
    .line 2198
    .line 2199
    :cond_7f
    :goto_58
    throw v2

    .line 2200
    :catchall_3e
    move-exception v0

    .line 2201
    move-object v1, v0

    .line 2202
    if-eqz v4, :cond_80

    .line 2203
    .line 2204
    :try_start_6e
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3f

    .line 2205
    .line 2206
    .line 2207
    goto :goto_59

    .line 2208
    :catchall_3f
    move-exception v0

    .line 2209
    :try_start_6f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2210
    .line 2211
    .line 2212
    :cond_80
    :goto_59
    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_40

    .line 2213
    :catchall_40
    move-exception v0

    .line 2214
    move-object v1, v0

    .line 2215
    if-eqz v3, :cond_81

    .line 2216
    .line 2217
    :try_start_70
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_41

    .line 2218
    .line 2219
    .line 2220
    goto :goto_5a

    .line 2221
    :catchall_41
    move-exception v0

    .line 2222
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2223
    .line 2224
    .line 2225
    :cond_81
    :goto_5a
    throw v1

    .line 2226
    :catchall_42
    move-exception v0

    .line 2227
    move-object v1, v0

    .line 2228
    if-eqz v4, :cond_82

    .line 2229
    .line 2230
    :try_start_71
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_43

    .line 2231
    .line 2232
    .line 2233
    goto :goto_5b

    .line 2234
    :catchall_43
    move-exception v0

    .line 2235
    :try_start_72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_82
    :goto_5b
    throw v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_44

    .line 2239
    :catchall_44
    move-exception v0

    .line 2240
    move-object v1, v0

    .line 2241
    if-eqz v3, :cond_83

    .line 2242
    .line 2243
    :try_start_73
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_45

    .line 2244
    .line 2245
    .line 2246
    goto :goto_5c

    .line 2247
    :catchall_45
    move-exception v0

    .line 2248
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_83
    :goto_5c
    throw v1

    .line 2252
    :catchall_46
    move-exception v0

    .line 2253
    move-object v1, v0

    .line 2254
    if-eqz v4, :cond_84

    .line 2255
    .line 2256
    :try_start_74
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_47

    .line 2257
    .line 2258
    .line 2259
    goto :goto_5d

    .line 2260
    :catchall_47
    move-exception v0

    .line 2261
    :try_start_75
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2262
    .line 2263
    .line 2264
    :cond_84
    :goto_5d
    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_48

    .line 2265
    :catchall_48
    move-exception v0

    .line 2266
    move-object v1, v0

    .line 2267
    if-eqz v3, :cond_85

    .line 2268
    .line 2269
    :try_start_76
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_49

    .line 2270
    .line 2271
    .line 2272
    goto :goto_5e

    .line 2273
    :catchall_49
    move-exception v0

    .line 2274
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2275
    .line 2276
    .line 2277
    :cond_85
    :goto_5e
    throw v1

    .line 2278
    :catchall_4a
    move-exception v0

    .line 2279
    move-object v1, v0

    .line 2280
    if-eqz v4, :cond_86

    .line 2281
    .line 2282
    :try_start_77
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4b

    .line 2283
    .line 2284
    .line 2285
    goto :goto_5f

    .line 2286
    :catchall_4b
    move-exception v0

    .line 2287
    :try_start_78
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_86
    :goto_5f
    throw v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4c

    .line 2291
    :catchall_4c
    move-exception v0

    .line 2292
    move-object v1, v0

    .line 2293
    if-eqz v3, :cond_87

    .line 2294
    .line 2295
    :try_start_79
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4d

    .line 2296
    .line 2297
    .line 2298
    goto :goto_60

    .line 2299
    :catchall_4d
    move-exception v0

    .line 2300
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2301
    .line 2302
    .line 2303
    :cond_87
    :goto_60
    throw v1

    .line 2304
    :catchall_4e
    move-exception v0

    .line 2305
    move-object v1, v0

    .line 2306
    if-eqz v4, :cond_88

    .line 2307
    .line 2308
    :try_start_7a
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4f

    .line 2309
    .line 2310
    .line 2311
    goto :goto_61

    .line 2312
    :catchall_4f
    move-exception v0

    .line 2313
    :try_start_7b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2314
    .line 2315
    .line 2316
    :cond_88
    :goto_61
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_50

    .line 2317
    :catchall_50
    move-exception v0

    .line 2318
    move-object v1, v0

    .line 2319
    if-eqz v3, :cond_89

    .line 2320
    .line 2321
    :try_start_7c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_51

    .line 2322
    .line 2323
    .line 2324
    goto :goto_62

    .line 2325
    :catchall_51
    move-exception v0

    .line 2326
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2327
    .line 2328
    .line 2329
    :cond_89
    :goto_62
    throw v1

    .line 2330
    :cond_8a
    :goto_63
    return-void
.end method

.method private final ac(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->P:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lvuh;->Q:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvuh;->m:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized B(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvuh;->j:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvuh;->k:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuh;->ag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lvrs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->K:Lvrs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvuh;->K:Lvrs;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final E(Lvum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuh;->O:Lvum;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lvut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuh;->J:Lvut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvuh;->J:Lvut;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final G()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lvuh;->ae:Lvsj;

    .line 6
    .line 7
    iget-wide v3, v2, Lvsj;->a:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-ltz v7, :cond_0

    .line 14
    .line 15
    iget-wide v7, v2, Lvsj;->b:J

    .line 16
    .line 17
    cmp-long v9, v7, v5

    .line 18
    .line 19
    if-ltz v9, :cond_0

    .line 20
    .line 21
    cmp-long v7, v7, v3

    .line 22
    .line 23
    if-gez v7, :cond_1

    .line 24
    .line 25
    :cond_0
    sub-long/2addr v3, v0

    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v0, v3

    .line 31
    iput-wide v0, v2, Lvsj;->a:J

    .line 32
    .line 33
    const-wide/16 v3, 0x1f4

    .line 34
    .line 35
    add-long/2addr v0, v3

    .line 36
    iput-wide v0, v2, Lvsj;->b:J

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lvuh;->U()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lvuh;->ae:Lvsj;

    .line 6
    .line 7
    iget-wide v3, v2, Lvsj;->a:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-ltz v7, :cond_0

    .line 14
    .line 15
    iget-wide v7, v2, Lvsj;->b:J

    .line 16
    .line 17
    cmp-long v9, v7, v5

    .line 18
    .line 19
    if-ltz v9, :cond_0

    .line 20
    .line 21
    cmp-long v3, v3, v7

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-wide v3, v2, Lvsj;->b:J

    .line 26
    .line 27
    sub-long/2addr v3, v0

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v0, v3

    .line 33
    iput-wide v0, v2, Lvsj;->b:J

    .line 34
    .line 35
    const-wide/16 v3, 0x1f4

    .line 36
    .line 37
    add-long/2addr v0, v3

    .line 38
    iput-wide v0, v2, Lvsj;->a:J

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lvuh;->U()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized I()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvuh;->j:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvuh;->k:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized J(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvuh;->j:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvuh;->k:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvuh;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L(Luwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuh;->ai:Luwm;

    .line 2
    .line 3
    return-void
.end method

.method public final M()Lvsh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final N()Lvta;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->e:Lvta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lvuh;->aa()Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Labnu;

    .line 9
    .line 10
    iget v3, v2, Labnu;->d:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lvtg;

    .line 21
    .line 22
    invoke-interface {v6}, Lvtg;->b()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v1, Lvuh;->J:Lvut;

    .line 29
    .line 30
    if-eqz v3, :cond_86

    .line 31
    .line 32
    iget-object v3, v1, Lvuh;->K:Lvrs;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5a

    .line 37
    .line 38
    :cond_1
    sget-object v3, Lvus;->b:Lvus;

    .line 39
    .line 40
    sget-object v5, Lvus;->c:Lvus;

    .line 41
    .line 42
    invoke-static {v3, v5}, Lvus;->a(Lvus;Lvus;)V

    .line 43
    .line 44
    .line 45
    sget v3, Lxmg;->a:I

    .line 46
    .line 47
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v3, "beginFrame"

    .line 54
    .line 55
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    :try_start_0
    const-string v6, "beginFrame"

    .line 62
    .line 63
    invoke-static {}, Lxme;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v6}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_48

    .line 75
    :goto_2
    :try_start_1
    iget-object v7, v1, Lvuh;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v1, Lvuh;->S:Lxla;

    .line 81
    .line 82
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lxla;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object v9, v1, Lvuh;->J:Lvut;

    .line 92
    .line 93
    invoke-virtual {v9}, Lvut;->q()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iget-object v9, v1, Lvuh;->J:Lvut;

    .line 98
    .line 99
    invoke-virtual {v9}, Lvut;->p()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget-object v9, v1, Lvuh;->K:Lvrs;

    .line 104
    .line 105
    iget-object v10, v9, Lvrs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lvrt;

    .line 112
    .line 113
    iget v13, v10, Lvrt;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_45

    .line 114
    .line 115
    if-ne v13, v11, :cond_4

    .line 116
    .line 117
    :try_start_2
    iget v10, v10, Lvrt;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    if-eq v10, v12, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v1, v0

    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    goto/16 :goto_56

    .line 127
    .line 128
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v9, v11, v12}, Lvrs;->A(II)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v9}, Lvrs;->x()V

    .line 132
    .line 133
    .line 134
    move-object v10, v9

    .line 135
    check-cast v10, Lujv;

    .line 136
    .line 137
    iget-object v10, v10, Lujv;->d:Lujb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_45

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    :try_start_4
    move-object v13, v9

    .line 142
    check-cast v13, Lujv;

    .line 143
    .line 144
    invoke-interface {v10, v13}, Lujb;->a(Lujv;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    move-object v14, v9

    .line 149
    check-cast v14, Lujv;

    .line 150
    .line 151
    invoke-virtual {v14, v13}, Lujv;->c(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10}, Lujb;->b()Lukq;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object v13, v9

    .line 159
    check-cast v13, Lujv;

    .line 160
    .line 161
    iput-object v10, v13, Lujv;->e:Lukq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    :cond_6
    :try_start_5
    move-object v10, v9

    .line 164
    check-cast v10, Lujv;

    .line 165
    .line 166
    iget-object v10, v10, Lujv;->c:Lujq;

    .line 167
    .line 168
    iget-object v13, v10, Lujq;->b:Lujp;

    .line 169
    .line 170
    iget-object v14, v10, Lujq;->c:Lujp;

    .line 171
    .line 172
    iput-object v14, v10, Lujq;->b:Lujp;

    .line 173
    .line 174
    iput-object v13, v10, Lujq;->c:Lujp;

    .line 175
    .line 176
    iget-object v13, v10, Lujq;->c:Lujp;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    move-object v5, v9

    .line 183
    check-cast v5, Lujv;

    .line 184
    .line 185
    invoke-virtual {v13, v5, v14, v15}, Lujp;->a(Lujv;J)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v10, Lujq;->b:Lujp;

    .line 189
    .line 190
    iget-object v5, v5, Lujp;->a:Lukm;

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    iget-object v5, v10, Lujq;->c:Lujp;

    .line 197
    .line 198
    iget-object v14, v5, Lujp;->a:Lukm;

    .line 199
    .line 200
    if-nez v14, :cond_7

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_7
    iget-object v15, v10, Lujq;->d:Lujp;

    .line 205
    .line 206
    move/from16 v19, v4

    .line 207
    .line 208
    iget v4, v15, Lujp;->b:I

    .line 209
    .line 210
    iget v13, v5, Lujp;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_45

    .line 211
    .line 212
    if-ne v4, v13, :cond_9

    .line 213
    .line 214
    :try_start_6
    iget v4, v15, Lujp;->c:I

    .line 215
    .line 216
    iget v5, v5, Lujp;->c:I

    .line 217
    .line 218
    if-eq v4, v5, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget-object v4, v15, Lujp;->a:Lukm;

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    iget v5, v4, Lukm;->r:F

    .line 226
    .line 227
    const v13, 0x3a83126f    # 0.001f

    .line 228
    .line 229
    .line 230
    cmpg-float v5, v5, v13

    .line 231
    .line 232
    if-gez v5, :cond_9

    .line 233
    .line 234
    iget v5, v14, Lukm;->r:F

    .line 235
    .line 236
    cmpg-float v5, v5, v13

    .line 237
    .line 238
    if-gez v5, :cond_9

    .line 239
    .line 240
    iget v5, v4, Lukm;->q:F

    .line 241
    .line 242
    move/from16 v20, v13

    .line 243
    .line 244
    iget v13, v14, Lukm;->q:F

    .line 245
    .line 246
    sub-float/2addr v5, v13

    .line 247
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    cmpg-float v5, v5, v20

    .line 252
    .line 253
    if-gez v5, :cond_9

    .line 254
    .line 255
    iget v5, v4, Lukm;->s:F

    .line 256
    .line 257
    iget v13, v14, Lukm;->s:F

    .line 258
    .line 259
    sub-float/2addr v5, v13

    .line 260
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    cmpg-float v5, v5, v20

    .line 265
    .line 266
    if-gez v5, :cond_9

    .line 267
    .line 268
    iget-object v4, v4, Lukm;->t:Lukn;

    .line 269
    .line 270
    iget v5, v4, Lukn;->b:F

    .line 271
    .line 272
    iget-object v13, v14, Lukm;->t:Lukn;

    .line 273
    .line 274
    iget v14, v13, Lukn;->b:F

    .line 275
    .line 276
    sub-float/2addr v5, v14

    .line 277
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const v14, 0x38d1b717    # 1.0E-4f

    .line 282
    .line 283
    .line 284
    cmpg-float v5, v5, v14

    .line 285
    .line 286
    if-gez v5, :cond_9

    .line 287
    .line 288
    iget v4, v4, Lukn;->c:F

    .line 289
    .line 290
    iget v5, v13, Lukn;->c:F

    .line 291
    .line 292
    sub-float/2addr v4, v5

    .line 293
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    cmpg-float v4, v4, v14

    .line 298
    .line 299
    if-gez v4, :cond_9

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    :goto_4
    move/from16 v4, v19

    .line 304
    .line 305
    :goto_5
    :try_start_7
    iput-boolean v4, v10, Lujq;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_45

    .line 306
    .line 307
    if-nez v4, :cond_a

    .line 308
    .line 309
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    move-object v13, v9

    .line 314
    check-cast v13, Lujv;

    .line 315
    .line 316
    invoke-virtual {v15, v13, v4, v5}, Lujp;->a(Lujv;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 317
    .line 318
    .line 319
    :cond_a
    :try_start_9
    iget-object v4, v10, Lujq;->b:Lujp;

    .line 320
    .line 321
    iget-object v4, v4, Lujp;->a:Lukm;

    .line 322
    .line 323
    iget-object v4, v4, Lukm;->m:Ltyp;

    .line 324
    .line 325
    iget-object v5, v10, Lujq;->a:[F

    .line 326
    .line 327
    move-object v13, v9

    .line 328
    check-cast v13, Lujv;

    .line 329
    .line 330
    const/4 v14, 0x1

    .line 331
    invoke-static {v13, v4, v5, v14}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    aget v13, v5, v19

    .line 336
    .line 337
    aget v15, v5, v14

    .line 338
    .line 339
    iget-object v14, v10, Lujq;->c:Lujp;

    .line 340
    .line 341
    iget-object v14, v14, Lujp;->a:Lukm;

    .line 342
    .line 343
    iget-object v14, v14, Lukm;->m:Ltyp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_45

    .line 344
    .line 345
    move-object/from16 v20, v3

    .line 346
    .line 347
    :try_start_a
    move-object v3, v9

    .line 348
    check-cast v3, Lujv;

    .line 349
    .line 350
    move/from16 v21, v4

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-static {v3, v14, v5, v4}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    aget v14, v5, v19

    .line 358
    .line 359
    aget v5, v5, v4

    .line 360
    .line 361
    sub-float/2addr v14, v13

    .line 362
    iput v14, v10, Lujq;->e:F

    .line 363
    .line 364
    sub-float/2addr v5, v15

    .line 365
    iput v5, v10, Lujq;->f:F

    .line 366
    .line 367
    iget-object v5, v10, Lujq;->c:Lujp;

    .line 368
    .line 369
    iget-object v13, v5, Lujp;->a:Lukm;

    .line 370
    .line 371
    iget v13, v13, Lukm;->q:F

    .line 372
    .line 373
    iget-object v14, v10, Lujq;->b:Lujp;

    .line 374
    .line 375
    iget-object v15, v14, Lujp;->a:Lukm;

    .line 376
    .line 377
    iget v15, v15, Lukm;->q:F

    .line 378
    .line 379
    sub-float/2addr v13, v15

    .line 380
    move v15, v3

    .line 381
    iget-wide v3, v5, Lujp;->f:J

    .line 382
    .line 383
    move-wide/from16 v22, v3

    .line 384
    .line 385
    iget-wide v3, v14, Lujp;->f:J

    .line 386
    .line 387
    sub-long v3, v22, v3

    .line 388
    .line 389
    if-eqz v21, :cond_c

    .line 390
    .line 391
    if-eqz v15, :cond_c

    .line 392
    .line 393
    iget v5, v5, Lujp;->e:I

    .line 394
    .line 395
    if-eqz v5, :cond_c

    .line 396
    .line 397
    iget v5, v14, Lujp;->e:I

    .line 398
    .line 399
    if-eqz v5, :cond_c

    .line 400
    .line 401
    cmp-long v5, v3, v17

    .line 402
    .line 403
    if-gtz v5, :cond_b

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 409
    .line 410
    long-to-float v3, v3

    .line 411
    div-float/2addr v5, v3

    .line 412
    iget v3, v10, Lujq;->e:F

    .line 413
    .line 414
    mul-float/2addr v3, v5

    .line 415
    iget v4, v10, Lujq;->f:F

    .line 416
    .line 417
    mul-float/2addr v4, v5

    .line 418
    mul-float/2addr v13, v5

    .line 419
    iget v5, v10, Lujq;->g:F

    .line 420
    .line 421
    invoke-static {v3, v5}, Lujq;->a(FF)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iput v3, v10, Lujq;->g:F

    .line 426
    .line 427
    iget v3, v10, Lujq;->h:F

    .line 428
    .line 429
    invoke-static {v4, v3}, Lujq;->a(FF)F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iput v3, v10, Lujq;->h:F

    .line 434
    .line 435
    iget v3, v10, Lujq;->i:F

    .line 436
    .line 437
    invoke-static {v13, v3}, Lujq;->a(FF)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, v10, Lujq;->i:F

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 445
    iput v3, v10, Lujq;->i:F

    .line 446
    .line 447
    iput v3, v10, Lujq;->h:F

    .line 448
    .line 449
    iput v3, v10, Lujq;->g:F

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_d
    :goto_7
    move-object/from16 v20, v3

    .line 453
    .line 454
    move v3, v4

    .line 455
    iput-boolean v3, v10, Lujq;->j:Z

    .line 456
    .line 457
    iget-object v3, v10, Lujq;->d:Lujp;

    .line 458
    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    move-object v10, v9

    .line 464
    check-cast v10, Lujv;

    .line 465
    .line 466
    invoke-virtual {v3, v10, v4, v5}, Lujp;->a(Lujv;J)V

    .line 467
    .line 468
    .line 469
    :goto_8
    move-object v3, v9

    .line 470
    check-cast v3, Lujv;

    .line 471
    .line 472
    iget-object v3, v3, Lujv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lvrt;

    .line 479
    .line 480
    iget-object v10, v4, Lvrt;->a:Lukm;

    .line 481
    .line 482
    iget v13, v4, Lvrt;->d:F

    .line 483
    .line 484
    iget v14, v4, Lvrt;->e:F

    .line 485
    .line 486
    iget v15, v4, Lvrt;->f:F

    .line 487
    .line 488
    iget v4, v4, Lvrt;->g:F

    .line 489
    .line 490
    move/from16 v16, v4

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    invoke-static/range {v10 .. v16}, Lujv;->w(Lukm;IIFFFF)Lvrt;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v3, v9

    .line 501
    check-cast v3, Lujv;

    .line 502
    .line 503
    iget v3, v3, Lujv;->a:I

    .line 504
    .line 505
    and-int/lit8 v3, v3, 0x4

    .line 506
    .line 507
    if-eqz v3, :cond_e

    .line 508
    .line 509
    check-cast v9, Lujv;

    .line 510
    .line 511
    iget-object v3, v9, Lujv;->g:Ljava/lang/Runnable;

    .line 512
    .line 513
    if-eqz v3, :cond_e

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 516
    .line 517
    .line 518
    :cond_e
    iget-object v3, v1, Lvuh;->e:Lvta;

    .line 519
    .line 520
    invoke-virtual {v3}, Lvta;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_44

    .line 521
    .line 522
    .line 523
    if-eqz v6, :cond_f

    .line 524
    .line 525
    :try_start_b
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_47

    .line 526
    .line 527
    .line 528
    :cond_f
    if-eqz v20, :cond_10

    .line 529
    .line 530
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    :cond_10
    sget-object v3, Lvus;->c:Lvus;

    .line 534
    .line 535
    sget-object v5, Lvus;->d:Lvus;

    .line 536
    .line 537
    invoke-static {v3, v5}, Lvus;->a(Lvus;Lvus;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_11

    .line 545
    .line 546
    const-string v3, "update"

    .line 547
    .line 548
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    goto :goto_9

    .line 553
    :cond_11
    const/4 v3, 0x0

    .line 554
    :goto_9
    :try_start_c
    const-string v5, "update"

    .line 555
    .line 556
    invoke-static {}, Lxme;->c()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_12

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    goto :goto_a

    .line 564
    :cond_12
    invoke-static {v5}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 565
    .line 566
    .line 567
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_42

    .line 568
    :goto_a
    :try_start_d
    const-string v6, "applyPending"

    .line 569
    .line 570
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_13

    .line 575
    .line 576
    invoke-static {v6}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 577
    .line 578
    .line 579
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_40

    .line 580
    goto :goto_b

    .line 581
    :cond_13
    const/4 v6, 0x0

    .line 582
    :goto_b
    :try_start_e
    const-string v9, "applyPending"

    .line 583
    .line 584
    invoke-static {}, Lxme;->c()Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_14

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    goto :goto_c

    .line 592
    :cond_14
    invoke-static {v9}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 593
    .line 594
    .line 595
    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3e

    .line 596
    :goto_c
    :try_start_f
    iget-object v10, v1, Lvuh;->O:Lvum;

    .line 597
    .line 598
    if-eqz v10, :cond_15

    .line 599
    .line 600
    invoke-interface {v10}, Lvum;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3c

    .line 601
    .line 602
    .line 603
    :cond_15
    :try_start_10
    iget-wide v13, v1, Lvuh;->i:J

    .line 604
    .line 605
    cmp-long v10, v13, v17

    .line 606
    .line 607
    if-gtz v10, :cond_17

    .line 608
    .line 609
    :goto_d
    iget-object v10, v1, Lvuh;->h:Lvsf;

    .line 610
    .line 611
    invoke-interface {v10}, Lvsf;->b()Lvuk;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    if-eqz v10, :cond_16

    .line 616
    .line 617
    iget-object v13, v1, Lvuh;->e:Lvta;

    .line 618
    .line 619
    iget-object v14, v1, Lvuh;->I:Labhe;

    .line 620
    .line 621
    iget-object v15, v1, Lvuh;->O:Lvum;

    .line 622
    .line 623
    invoke-interface {v10, v13, v14, v15}, Lvuk;->a(Lvta;Labhe;Lvum;)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_16
    move/from16 v17, v4

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 631
    .line 632
    .line 633
    move-result-wide v15

    .line 634
    add-long/2addr v15, v13

    .line 635
    :goto_e
    iget-object v10, v1, Lvuh;->h:Lvsf;

    .line 636
    .line 637
    invoke-interface {v10}, Lvsf;->b()Lvuk;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    if-eqz v10, :cond_16

    .line 642
    .line 643
    iget-object v13, v1, Lvuh;->e:Lvta;

    .line 644
    .line 645
    iget-object v14, v1, Lvuh;->I:Labhe;

    .line 646
    .line 647
    move/from16 v17, v4

    .line 648
    .line 649
    iget-object v4, v1, Lvuh;->O:Lvum;

    .line 650
    .line 651
    invoke-interface {v10, v13, v14, v4}, Lvuk;->a(Lvta;Labhe;Lvum;)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 655
    .line 656
    .line 657
    move-result-wide v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3b

    .line 658
    cmp-long v4, v13, v15

    .line 659
    .line 660
    if-lez v4, :cond_18

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_18
    move/from16 v4, v17

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :goto_f
    :try_start_11
    iget-object v4, v1, Lvuh;->O:Lvum;

    .line 667
    .line 668
    if-eqz v4, :cond_19

    .line 669
    .line 670
    invoke-interface {v4}, Lvum;->e()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3c

    .line 671
    .line 672
    .line 673
    :cond_19
    if-eqz v9, :cond_1a

    .line 674
    .line 675
    :try_start_12
    invoke-virtual {v9}, Lxmd;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3e

    .line 676
    .line 677
    .line 678
    :cond_1a
    if-eqz v6, :cond_1b

    .line 679
    .line 680
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 681
    .line 682
    .line 683
    :cond_1b
    monitor-enter p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_40

    .line 684
    :try_start_14
    iget-object v4, v1, Lvuh;->m:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-nez v6, :cond_1c

    .line 691
    .line 692
    invoke-static {v4}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_1c
    const/4 v6, 0x0

    .line 701
    :goto_10
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3a

    .line 702
    if-eqz v6, :cond_1d

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    :try_start_15
    invoke-virtual {v6, v4}, Labhe;->C(I)Labpw;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_1d

    .line 714
    .line 715
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/lang/Runnable;

    .line 720
    .line 721
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_1d
    iget-object v4, v1, Lvuh;->Z:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_1e

    .line 732
    .line 733
    iget-object v4, v1, Lvuh;->aa:Labhe;

    .line 734
    .line 735
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_1f

    .line 740
    .line 741
    :cond_1e
    iget-object v4, v1, Lvuh;->Z:Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v4}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iput-object v4, v1, Lvuh;->aa:Labhe;

    .line 748
    .line 749
    new-instance v4, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v4, v1, Lvuh;->Z:Ljava/util/List;

    .line 755
    .line 756
    :cond_1f
    iget-object v4, v1, Lvuh;->ac:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_20

    .line 763
    .line 764
    iget-object v4, v1, Lvuh;->ab:Labhe;

    .line 765
    .line 766
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_21

    .line 771
    .line 772
    :cond_20
    iget-object v4, v1, Lvuh;->ac:Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v4}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    iput-object v4, v1, Lvuh;->ab:Labhe;

    .line 779
    .line 780
    new-instance v4, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .line 784
    .line 785
    iput-object v4, v1, Lvuh;->ac:Ljava/util/List;

    .line 786
    .line 787
    :cond_21
    iget-object v4, v1, Lvuh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_22

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Ljava/lang/Runnable;

    .line 804
    .line 805
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 806
    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_22
    const-string v4, "swap scheduledBehaviors - activeBehaviors"

    .line 810
    .line 811
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_23

    .line 816
    .line 817
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 818
    .line 819
    .line 820
    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_40

    .line 821
    goto :goto_13

    .line 822
    :cond_23
    const/4 v4, 0x0

    .line 823
    :goto_13
    :try_start_16
    const-string v6, "swap scheduledBehaviors - activeBehaviors"

    .line 824
    .line 825
    invoke-static {}, Lxme;->c()Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-nez v9, :cond_24

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    goto :goto_14

    .line 833
    :cond_24
    invoke-static {v6}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 834
    .line 835
    .line 836
    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_38

    .line 837
    :goto_14
    :try_start_17
    monitor-enter p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_36

    .line 838
    :try_start_18
    iget-object v9, v1, Lvuh;->l:Ljava/util/Set;

    .line 839
    .line 840
    iget-object v10, v1, Lvuh;->k:Ljava/util/Set;

    .line 841
    .line 842
    iput-object v10, v1, Lvuh;->l:Ljava/util/Set;

    .line 843
    .line 844
    iput-object v9, v1, Lvuh;->k:Ljava/util/Set;

    .line 845
    .line 846
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 847
    .line 848
    .line 849
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_35

    .line 850
    if-eqz v6, :cond_25

    .line 851
    .line 852
    :try_start_19
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_38

    .line 853
    .line 854
    .line 855
    :cond_25
    if-eqz v4, :cond_26

    .line 856
    .line 857
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 858
    .line 859
    .line 860
    :cond_26
    const-string v4, "runScheduledBehaviors"

    .line 861
    .line 862
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_27

    .line 867
    .line 868
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 869
    .line 870
    .line 871
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_40

    .line 872
    goto :goto_15

    .line 873
    :cond_27
    const/4 v4, 0x0

    .line 874
    :goto_15
    :try_start_1b
    const-string v6, "runScheduledBehaviors"

    .line 875
    .line 876
    invoke-static {}, Lxme;->c()Z

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-nez v9, :cond_28

    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    goto :goto_16

    .line 884
    :cond_28
    invoke-static {v6}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 885
    .line 886
    .line 887
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_33

    .line 888
    :goto_16
    :try_start_1c
    iget-object v9, v1, Lvuh;->l:Ljava/util/Set;

    .line 889
    .line 890
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    :cond_29
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-eqz v10, :cond_2f

    .line 899
    .line 900
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    check-cast v10, Ljava/lang/Runnable;

    .line 905
    .line 906
    const-string v13, "runActiveBehavior"

    .line 907
    .line 908
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 909
    .line 910
    .line 911
    move-result v14

    .line 912
    if-eqz v14, :cond_2a

    .line 913
    .line 914
    invoke-static {v13}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 915
    .line 916
    .line 917
    move-result-object v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_31

    .line 918
    goto :goto_18

    .line 919
    :cond_2a
    const/4 v13, 0x0

    .line 920
    :goto_18
    :try_start_1d
    const-string v14, "runActiveBehavior"

    .line 921
    .line 922
    invoke-static {}, Lxme;->c()Z

    .line 923
    .line 924
    .line 925
    move-result v15

    .line 926
    if-nez v15, :cond_2b

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    goto :goto_19

    .line 930
    :cond_2b
    invoke-static {v14}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 931
    .line 932
    .line 933
    move-result-object v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 934
    :goto_19
    :try_start_1e
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 935
    .line 936
    .line 937
    if-eqz v14, :cond_2c

    .line 938
    .line 939
    :try_start_1f
    invoke-virtual {v14}, Lxmd;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 940
    .line 941
    .line 942
    :cond_2c
    if-eqz v13, :cond_29

    .line 943
    .line 944
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_31

    .line 945
    .line 946
    .line 947
    goto :goto_17

    .line 948
    :catchall_1
    move-exception v0

    .line 949
    move-object v1, v0

    .line 950
    if-eqz v14, :cond_2d

    .line 951
    .line 952
    :try_start_21
    invoke-virtual {v14}, Lxmd;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 953
    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :catchall_2
    move-exception v0

    .line 957
    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    :cond_2d
    :goto_1a
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 961
    :catchall_3
    move-exception v0

    .line 962
    move-object v1, v0

    .line 963
    if-eqz v13, :cond_2e

    .line 964
    .line 965
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 966
    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :catchall_4
    move-exception v0

    .line 970
    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    :cond_2e
    :goto_1b
    throw v1

    .line 974
    :cond_2f
    iget-object v9, v1, Lvuh;->l:Ljava/util/Set;

    .line 975
    .line 976
    invoke-interface {v9}, Ljava/util/Set;->clear()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_31

    .line 977
    .line 978
    .line 979
    if-eqz v6, :cond_30

    .line 980
    .line 981
    :try_start_25
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_33

    .line 982
    .line 983
    .line 984
    :cond_30
    if-eqz v4, :cond_31

    .line 985
    .line 986
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 987
    .line 988
    .line 989
    :cond_31
    const-string v4, "onViewportChanged"

    .line 990
    .line 991
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_32

    .line 996
    .line 997
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 998
    .line 999
    .line 1000
    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_40

    .line 1001
    goto :goto_1c

    .line 1002
    :cond_32
    const/4 v4, 0x0

    .line 1003
    :goto_1c
    :try_start_27
    const-string v6, "onViewportChanged"

    .line 1004
    .line 1005
    invoke-static {}, Lxme;->c()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-nez v9, :cond_33

    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    goto :goto_1d

    .line 1013
    :cond_33
    invoke-static {v6}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2f

    .line 1017
    :goto_1d
    :try_start_28
    iget-object v9, v1, Lvuh;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1018
    .line 1019
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    if-eqz v10, :cond_34

    .line 1028
    .line 1029
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    check-cast v10, Ljava/lang/Runnable;

    .line 1034
    .line 1035
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2d

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_34
    if-eqz v6, :cond_35

    .line 1040
    .line 1041
    :try_start_29
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2f

    .line 1042
    .line 1043
    .line 1044
    :cond_35
    if-eqz v4, :cond_36

    .line 1045
    .line 1046
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1047
    .line 1048
    .line 1049
    :cond_36
    const-string v4, "updateEntities"

    .line 1050
    .line 1051
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-eqz v6, :cond_37

    .line 1056
    .line 1057
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_40

    .line 1061
    goto :goto_1f

    .line 1062
    :cond_37
    const/4 v4, 0x0

    .line 1063
    :goto_1f
    :try_start_2b
    const-string v6, "updateEntities"

    .line 1064
    .line 1065
    invoke-static {}, Lxme;->c()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-nez v9, :cond_38

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    goto :goto_20

    .line 1073
    :cond_38
    invoke-static {v6}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    .line 1077
    :goto_20
    :try_start_2c
    iget-object v9, v1, Lvuh;->I:Labhe;

    .line 1078
    .line 1079
    const/4 v10, 0x0

    .line 1080
    invoke-virtual {v9, v10}, Labhe;->C(I)Labpw;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    if-eqz v13, :cond_39

    .line 1089
    .line 1090
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    check-cast v13, Lvup;

    .line 1095
    .line 1096
    invoke-interface {v13, v7, v8}, Lvup;->g(J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_29

    .line 1097
    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :cond_39
    if-eqz v6, :cond_3a

    .line 1101
    .line 1102
    :try_start_2d
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2b

    .line 1103
    .line 1104
    .line 1105
    :cond_3a
    if-eqz v4, :cond_3b

    .line 1106
    .line 1107
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_40

    .line 1108
    .line 1109
    .line 1110
    :cond_3b
    if-eqz v5, :cond_3c

    .line 1111
    .line 1112
    :try_start_2f
    invoke-virtual {v5}, Lxmd;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_42

    .line 1113
    .line 1114
    .line 1115
    :cond_3c
    if-eqz v3, :cond_3d

    .line 1116
    .line 1117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1118
    .line 1119
    .line 1120
    :cond_3d
    sget-object v3, Lvus;->d:Lvus;

    .line 1121
    .line 1122
    sget-object v4, Lvus;->e:Lvus;

    .line 1123
    .line 1124
    invoke-static {v3, v4}, Lvus;->a(Lvus;Lvus;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_3e

    .line 1132
    .line 1133
    const-string v3, "preDraw"

    .line 1134
    .line 1135
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    goto :goto_22

    .line 1140
    :cond_3e
    const/4 v3, 0x0

    .line 1141
    :goto_22
    :try_start_30
    const-string v4, "preDraw"

    .line 1142
    .line 1143
    invoke-static {}, Lxme;->c()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_3f

    .line 1148
    .line 1149
    const/4 v4, 0x0

    .line 1150
    goto :goto_23

    .line 1151
    :cond_3f
    invoke-static {v4}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_27

    .line 1155
    :goto_23
    :try_start_31
    const-string v5, "updateLabelingBehavior"

    .line 1156
    .line 1157
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-eqz v6, :cond_40

    .line 1162
    .line 1163
    invoke-static {v5}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_25

    .line 1167
    goto :goto_24

    .line 1168
    :cond_40
    const/4 v5, 0x0

    .line 1169
    :goto_24
    :try_start_32
    const-string v6, "updateLabelingBehavior"

    .line 1170
    .line 1171
    invoke-static {}, Lxme;->c()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    if-nez v9, :cond_41

    .line 1176
    .line 1177
    const/4 v6, 0x0

    .line 1178
    goto :goto_25

    .line 1179
    :cond_41
    invoke-static {v6}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_23

    .line 1183
    :goto_25
    :try_start_33
    iget-object v9, v1, Lvuh;->ai:Luwm;

    .line 1184
    .line 1185
    if-eqz v9, :cond_42

    .line 1186
    .line 1187
    iget-object v9, v1, Lvuh;->T:Lvua;

    .line 1188
    .line 1189
    if-eqz v9, :cond_42

    .line 1190
    .line 1191
    iget-object v9, v1, Lvuh;->J:Lvut;

    .line 1192
    .line 1193
    if-eqz v9, :cond_42

    .line 1194
    .line 1195
    iget-object v9, v1, Lvuh;->ai:Luwm;

    .line 1196
    .line 1197
    iget-object v13, v1, Lvuh;->T:Lvua;

    .line 1198
    .line 1199
    iget-object v14, v1, Lvuh;->J:Lvut;

    .line 1200
    .line 1201
    invoke-virtual {v14}, Lvut;->q()I

    .line 1202
    .line 1203
    .line 1204
    move-result v14

    .line 1205
    iget-object v15, v1, Lvuh;->J:Lvut;

    .line 1206
    .line 1207
    invoke-virtual {v15}, Lvut;->p()I

    .line 1208
    .line 1209
    .line 1210
    move-result v15

    .line 1211
    invoke-virtual {v9, v13, v14, v15}, Luwm;->j(Lvua;II)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    .line 1212
    .line 1213
    .line 1214
    :cond_42
    if-eqz v6, :cond_43

    .line 1215
    .line 1216
    :try_start_34
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    .line 1217
    .line 1218
    .line 1219
    :cond_43
    if-eqz v5, :cond_44

    .line 1220
    .line 1221
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1222
    .line 1223
    .line 1224
    :cond_44
    iget-object v5, v1, Lvuh;->L:Lvvg;

    .line 1225
    .line 1226
    const-string v6, "labelAtlas2.uploadPendingBlocks"

    .line 1227
    .line 1228
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    if-eqz v9, :cond_45

    .line 1233
    .line 1234
    invoke-static {v6}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    .line 1238
    goto :goto_26

    .line 1239
    :cond_45
    const/4 v6, 0x0

    .line 1240
    :goto_26
    :try_start_36
    const-string v9, "labelAtlas2.uploadPendingBlocks"

    .line 1241
    .line 1242
    invoke-static {}, Lxme;->c()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v13

    .line 1246
    if-nez v13, :cond_46

    .line 1247
    .line 1248
    const/4 v9, 0x0

    .line 1249
    goto :goto_27

    .line 1250
    :cond_46
    invoke-static {v9}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    .line 1254
    :goto_27
    :try_start_37
    invoke-virtual {v5}, Lvvg;->i()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1d

    .line 1255
    .line 1256
    .line 1257
    if-eqz v9, :cond_47

    .line 1258
    .line 1259
    :try_start_38
    invoke-virtual {v9}, Lxmd;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1f

    .line 1260
    .line 1261
    .line 1262
    :cond_47
    if-eqz v6, :cond_48

    .line 1263
    .line 1264
    :try_start_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1265
    .line 1266
    .line 1267
    :cond_48
    iget-object v5, v1, Lvuh;->M:Lvvg;

    .line 1268
    .line 1269
    const-string v6, "calloutAtlas2.uploadPendingBlocks"

    .line 1270
    .line 1271
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    if-eqz v9, :cond_49

    .line 1276
    .line 1277
    invoke-static {v6}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_25

    .line 1281
    goto :goto_28

    .line 1282
    :cond_49
    const/4 v6, 0x0

    .line 1283
    :goto_28
    :try_start_3a
    const-string v9, "calloutAtlas2.uploadPendingBlocks"

    .line 1284
    .line 1285
    invoke-static {}, Lxme;->c()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v13

    .line 1289
    if-nez v13, :cond_4a

    .line 1290
    .line 1291
    const/4 v9, 0x0

    .line 1292
    goto :goto_29

    .line 1293
    :cond_4a
    invoke-static {v9}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    .line 1297
    :goto_29
    :try_start_3b
    invoke-virtual {v5}, Lvvg;->i()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    .line 1298
    .line 1299
    .line 1300
    if-eqz v9, :cond_4b

    .line 1301
    .line 1302
    :try_start_3c
    invoke-virtual {v9}, Lxmd;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    .line 1303
    .line 1304
    .line 1305
    :cond_4b
    if-eqz v6, :cond_4c

    .line 1306
    .line 1307
    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1308
    .line 1309
    .line 1310
    :cond_4c
    iget-object v5, v1, Lvuh;->N:Lvvg;

    .line 1311
    .line 1312
    if-eqz v5, :cond_52

    .line 1313
    .line 1314
    const-string v6, "areaAtlas2.uploadPendingBlocks"

    .line 1315
    .line 1316
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    if-eqz v9, :cond_4d

    .line 1321
    .line 1322
    invoke-static {v6}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_25

    .line 1326
    goto :goto_2a

    .line 1327
    :cond_4d
    const/4 v6, 0x0

    .line 1328
    :goto_2a
    :try_start_3e
    const-string v9, "areaAtlas2.uploadPendingBlocks"

    .line 1329
    .line 1330
    invoke-static {}, Lxme;->c()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v13

    .line 1334
    if-nez v13, :cond_4e

    .line 1335
    .line 1336
    const/4 v9, 0x0

    .line 1337
    goto :goto_2b

    .line 1338
    :cond_4e
    invoke-static {v9}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    .line 1342
    :goto_2b
    :try_start_3f
    invoke-virtual {v5}, Lvvg;->i()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    .line 1343
    .line 1344
    .line 1345
    if-eqz v9, :cond_4f

    .line 1346
    .line 1347
    :try_start_40
    invoke-virtual {v9}, Lxmd;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    .line 1348
    .line 1349
    .line 1350
    :cond_4f
    if-eqz v6, :cond_52

    .line 1351
    .line 1352
    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_25

    .line 1353
    .line 1354
    .line 1355
    goto :goto_2e

    .line 1356
    :catchall_5
    move-exception v0

    .line 1357
    move-object v1, v0

    .line 1358
    if-eqz v9, :cond_50

    .line 1359
    .line 1360
    :try_start_42
    invoke-virtual {v9}, Lxmd;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_6

    .line 1361
    .line 1362
    .line 1363
    goto :goto_2c

    .line 1364
    :catchall_6
    move-exception v0

    .line 1365
    :try_start_43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_50
    :goto_2c
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_7

    .line 1369
    :catchall_7
    move-exception v0

    .line 1370
    move-object v1, v0

    .line 1371
    if-eqz v6, :cond_51

    .line 1372
    .line 1373
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_8

    .line 1374
    .line 1375
    .line 1376
    goto :goto_2d

    .line 1377
    :catchall_8
    move-exception v0

    .line 1378
    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_51
    :goto_2d
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    .line 1382
    :cond_52
    :goto_2e
    if-eqz v4, :cond_53

    .line 1383
    .line 1384
    :try_start_46
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_27

    .line 1385
    .line 1386
    .line 1387
    :cond_53
    if-eqz v3, :cond_54

    .line 1388
    .line 1389
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1390
    .line 1391
    .line 1392
    :cond_54
    sget-object v3, Lvus;->e:Lvus;

    .line 1393
    .line 1394
    sget-object v4, Lvus;->f:Lvus;

    .line 1395
    .line 1396
    invoke-static {v3, v4}, Lvus;->a(Lvus;Lvus;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_55

    .line 1404
    .line 1405
    const-string v3, "draw"

    .line 1406
    .line 1407
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    goto :goto_2f

    .line 1412
    :cond_55
    const/4 v3, 0x0

    .line 1413
    :goto_2f
    :try_start_47
    const-string v4, "draw"

    .line 1414
    .line 1415
    invoke-static {}, Lxme;->c()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-nez v5, :cond_56

    .line 1420
    .line 1421
    const/4 v4, 0x0

    .line 1422
    goto :goto_30

    .line 1423
    :cond_56
    invoke-static {v4}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    .line 1427
    :goto_30
    :try_start_48
    iget-object v5, v1, Lvuh;->J:Lvut;

    .line 1428
    .line 1429
    iget-object v5, v5, Lvut;->v:[F

    .line 1430
    .line 1431
    iget-object v6, v1, Lvuh;->e:Lvta;

    .line 1432
    .line 1433
    invoke-virtual {v6, v5, v11, v12}, Lvta;->I([FII)V

    .line 1434
    .line 1435
    .line 1436
    const-string v5, "drawMap"

    .line 1437
    .line 1438
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-eqz v6, :cond_57

    .line 1443
    .line 1444
    invoke-static {v5}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_15

    .line 1448
    goto :goto_31

    .line 1449
    :cond_57
    const/4 v5, 0x0

    .line 1450
    :goto_31
    :try_start_49
    const-string v6, "drawMap"

    .line 1451
    .line 1452
    invoke-static {}, Lxme;->c()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    if-nez v9, :cond_58

    .line 1457
    .line 1458
    const/4 v6, 0x0

    .line 1459
    goto :goto_32

    .line 1460
    :cond_58
    invoke-static {v6}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    .line 1464
    :goto_32
    :try_start_4a
    invoke-direct {v1, v7, v8}, Lvuh;->ab(J)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    .line 1465
    .line 1466
    .line 1467
    if-eqz v6, :cond_59

    .line 1468
    .line 1469
    :try_start_4b
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_13

    .line 1470
    .line 1471
    .line 1472
    :cond_59
    if-eqz v5, :cond_5a

    .line 1473
    .line 1474
    :try_start_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    .line 1475
    .line 1476
    .line 1477
    :cond_5a
    if-eqz v4, :cond_5b

    .line 1478
    .line 1479
    :try_start_4d
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    .line 1480
    .line 1481
    .line 1482
    :cond_5b
    if-eqz v3, :cond_5c

    .line 1483
    .line 1484
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1485
    .line 1486
    .line 1487
    :cond_5c
    sget-object v3, Lvus;->f:Lvus;

    .line 1488
    .line 1489
    sget-object v4, Lvus;->g:Lvus;

    .line 1490
    .line 1491
    invoke-static {v3, v4}, Lvus;->a(Lvus;Lvus;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v3, Lvus;->h:Lvus;

    .line 1495
    .line 1496
    invoke-static {v4, v3}, Lvus;->a(Lvus;Lvus;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-eqz v3, :cond_5d

    .line 1504
    .line 1505
    const-string v3, "endFrame"

    .line 1506
    .line 1507
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    goto :goto_33

    .line 1512
    :cond_5d
    const/4 v3, 0x0

    .line 1513
    :goto_33
    :try_start_4e
    const-string v4, "endFrame"

    .line 1514
    .line 1515
    invoke-static {}, Lxme;->c()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    if-nez v5, :cond_5e

    .line 1520
    .line 1521
    const/4 v4, 0x0

    .line 1522
    goto :goto_34

    .line 1523
    :cond_5e
    invoke-static {v4}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_f

    .line 1527
    :goto_34
    :try_start_4f
    iget-object v5, v1, Lvuh;->e:Lvta;

    .line 1528
    .line 1529
    invoke-virtual {v5}, Lvta;->m()V

    .line 1530
    .line 1531
    .line 1532
    iget v5, v1, Lvuh;->U:I

    .line 1533
    .line 1534
    add-int/lit8 v5, v5, 0x1

    .line 1535
    .line 1536
    iput v5, v1, Lvuh;->U:I
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_d

    .line 1537
    .line 1538
    if-eqz v4, :cond_5f

    .line 1539
    .line 1540
    :try_start_50
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_f

    .line 1541
    .line 1542
    .line 1543
    :cond_5f
    if-eqz v3, :cond_60

    .line 1544
    .line 1545
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1546
    .line 1547
    .line 1548
    :cond_60
    sget-object v3, Lvus;->h:Lvus;

    .line 1549
    .line 1550
    sget-object v4, Lvus;->b:Lvus;

    .line 1551
    .line 1552
    invoke-static {v3, v4}, Lvus;->a(Lvus;Lvus;)V

    .line 1553
    .line 1554
    .line 1555
    iget v2, v2, Labnu;->d:I

    .line 1556
    .line 1557
    move v4, v10

    .line 1558
    :goto_35
    if-ge v4, v2, :cond_61

    .line 1559
    .line 1560
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, Lvtg;

    .line 1565
    .line 1566
    invoke-interface {v3}, Lvtg;->a()V

    .line 1567
    .line 1568
    .line 1569
    add-int/lit8 v4, v4, 0x1

    .line 1570
    .line 1571
    goto :goto_35

    .line 1572
    :cond_61
    iget-object v0, v1, Lvuh;->e:Lvta;

    .line 1573
    .line 1574
    iget-boolean v0, v0, Lvta;->k:Z

    .line 1575
    .line 1576
    if-eqz v0, :cond_62

    .line 1577
    .line 1578
    invoke-virtual {v1}, Lvuh;->U()V

    .line 1579
    .line 1580
    .line 1581
    :cond_62
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_63

    .line 1586
    .line 1587
    const-string v0, "viewportLogging"

    .line 1588
    .line 1589
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    move-object v2, v0

    .line 1594
    goto :goto_36

    .line 1595
    :cond_63
    const/4 v2, 0x0

    .line 1596
    :goto_36
    :try_start_51
    const-string v0, "viewportLogging"

    .line 1597
    .line 1598
    invoke-static {}, Lxme;->c()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-nez v3, :cond_64

    .line 1603
    .line 1604
    const/4 v5, 0x0

    .line 1605
    goto :goto_37

    .line 1606
    :cond_64
    invoke-static {v0}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_b

    .line 1610
    :goto_37
    :try_start_52
    iget-object v0, v1, Lvuh;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_65

    .line 1621
    .line 1622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    check-cast v1, Ljava/lang/Runnable;

    .line 1627
    .line 1628
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_9

    .line 1629
    .line 1630
    .line 1631
    goto :goto_38

    .line 1632
    :cond_65
    if-eqz v5, :cond_66

    .line 1633
    .line 1634
    :try_start_53
    invoke-virtual {v5}, Lxmd;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_b

    .line 1635
    .line 1636
    .line 1637
    :cond_66
    if-eqz v2, :cond_86

    .line 1638
    .line 1639
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :catchall_9
    move-exception v0

    .line 1644
    move-object v1, v0

    .line 1645
    if-eqz v5, :cond_67

    .line 1646
    .line 1647
    :try_start_54
    invoke-virtual {v5}, Lxmd;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_a

    .line 1648
    .line 1649
    .line 1650
    goto :goto_39

    .line 1651
    :catchall_a
    move-exception v0

    .line 1652
    :try_start_55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_67
    :goto_39
    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_b

    .line 1656
    :catchall_b
    move-exception v0

    .line 1657
    move-object v1, v0

    .line 1658
    if-eqz v2, :cond_68

    .line 1659
    .line 1660
    :try_start_56
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_c

    .line 1661
    .line 1662
    .line 1663
    goto :goto_3a

    .line 1664
    :catchall_c
    move-exception v0

    .line 1665
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_68
    :goto_3a
    throw v1

    .line 1669
    :catchall_d
    move-exception v0

    .line 1670
    move-object v1, v0

    .line 1671
    if-eqz v4, :cond_69

    .line 1672
    .line 1673
    :try_start_57
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_e

    .line 1674
    .line 1675
    .line 1676
    goto :goto_3b

    .line 1677
    :catchall_e
    move-exception v0

    .line 1678
    :try_start_58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_69
    :goto_3b
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_f

    .line 1682
    :catchall_f
    move-exception v0

    .line 1683
    move-object v1, v0

    .line 1684
    if-eqz v3, :cond_6a

    .line 1685
    .line 1686
    :try_start_59
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_10

    .line 1687
    .line 1688
    .line 1689
    goto :goto_3c

    .line 1690
    :catchall_10
    move-exception v0

    .line 1691
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_6a
    :goto_3c
    throw v1

    .line 1695
    :catchall_11
    move-exception v0

    .line 1696
    move-object v1, v0

    .line 1697
    if-eqz v6, :cond_6b

    .line 1698
    .line 1699
    :try_start_5a
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_12

    .line 1700
    .line 1701
    .line 1702
    goto :goto_3d

    .line 1703
    :catchall_12
    move-exception v0

    .line 1704
    :try_start_5b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_6b
    :goto_3d
    throw v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_13

    .line 1708
    :catchall_13
    move-exception v0

    .line 1709
    move-object v1, v0

    .line 1710
    if-eqz v5, :cond_6c

    .line 1711
    .line 1712
    :try_start_5c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_14

    .line 1713
    .line 1714
    .line 1715
    goto :goto_3e

    .line 1716
    :catchall_14
    move-exception v0

    .line 1717
    :try_start_5d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_6c
    :goto_3e
    throw v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_15

    .line 1721
    :catchall_15
    move-exception v0

    .line 1722
    move-object v1, v0

    .line 1723
    if-eqz v4, :cond_6d

    .line 1724
    .line 1725
    :try_start_5e
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_16

    .line 1726
    .line 1727
    .line 1728
    goto :goto_3f

    .line 1729
    :catchall_16
    move-exception v0

    .line 1730
    :try_start_5f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_6d
    :goto_3f
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_17

    .line 1734
    :catchall_17
    move-exception v0

    .line 1735
    move-object v1, v0

    .line 1736
    if-eqz v3, :cond_6e

    .line 1737
    .line 1738
    :try_start_60
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_18

    .line 1739
    .line 1740
    .line 1741
    goto :goto_40

    .line 1742
    :catchall_18
    move-exception v0

    .line 1743
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_6e
    :goto_40
    throw v1

    .line 1747
    :catchall_19
    move-exception v0

    .line 1748
    move-object v1, v0

    .line 1749
    if-eqz v9, :cond_6f

    .line 1750
    .line 1751
    :try_start_61
    invoke-virtual {v9}, Lxmd;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1a

    .line 1752
    .line 1753
    .line 1754
    goto :goto_41

    .line 1755
    :catchall_1a
    move-exception v0

    .line 1756
    :try_start_62
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_6f
    :goto_41
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1b

    .line 1760
    :catchall_1b
    move-exception v0

    .line 1761
    move-object v1, v0

    .line 1762
    if-eqz v6, :cond_70

    .line 1763
    .line 1764
    :try_start_63
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1c

    .line 1765
    .line 1766
    .line 1767
    goto :goto_42

    .line 1768
    :catchall_1c
    move-exception v0

    .line 1769
    :try_start_64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_70
    :goto_42
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_25

    .line 1773
    :catchall_1d
    move-exception v0

    .line 1774
    move-object v1, v0

    .line 1775
    if-eqz v9, :cond_71

    .line 1776
    .line 1777
    :try_start_65
    invoke-virtual {v9}, Lxmd;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    .line 1778
    .line 1779
    .line 1780
    goto :goto_43

    .line 1781
    :catchall_1e
    move-exception v0

    .line 1782
    :try_start_66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_71
    :goto_43
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1f

    .line 1786
    :catchall_1f
    move-exception v0

    .line 1787
    move-object v1, v0

    .line 1788
    if-eqz v6, :cond_72

    .line 1789
    .line 1790
    :try_start_67
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_20

    .line 1791
    .line 1792
    .line 1793
    goto :goto_44

    .line 1794
    :catchall_20
    move-exception v0

    .line 1795
    :try_start_68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_72
    :goto_44
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_25

    .line 1799
    :catchall_21
    move-exception v0

    .line 1800
    move-object v1, v0

    .line 1801
    if-eqz v6, :cond_73

    .line 1802
    .line 1803
    :try_start_69
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_22

    .line 1804
    .line 1805
    .line 1806
    goto :goto_45

    .line 1807
    :catchall_22
    move-exception v0

    .line 1808
    :try_start_6a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_73
    :goto_45
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    .line 1812
    :catchall_23
    move-exception v0

    .line 1813
    move-object v1, v0

    .line 1814
    if-eqz v5, :cond_74

    .line 1815
    .line 1816
    :try_start_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_24

    .line 1817
    .line 1818
    .line 1819
    goto :goto_46

    .line 1820
    :catchall_24
    move-exception v0

    .line 1821
    :try_start_6c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_74
    :goto_46
    throw v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_25

    .line 1825
    :catchall_25
    move-exception v0

    .line 1826
    move-object v1, v0

    .line 1827
    if-eqz v4, :cond_75

    .line 1828
    .line 1829
    :try_start_6d
    invoke-virtual {v4}, Lxmd;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_26

    .line 1830
    .line 1831
    .line 1832
    goto :goto_47

    .line 1833
    :catchall_26
    move-exception v0

    .line 1834
    :try_start_6e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_75
    :goto_47
    throw v1
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_27

    .line 1838
    :catchall_27
    move-exception v0

    .line 1839
    move-object v1, v0

    .line 1840
    if-eqz v3, :cond_76

    .line 1841
    .line 1842
    :try_start_6f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_28

    .line 1843
    .line 1844
    .line 1845
    goto :goto_48

    .line 1846
    :catchall_28
    move-exception v0

    .line 1847
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_76
    :goto_48
    throw v1

    .line 1851
    :catchall_29
    move-exception v0

    .line 1852
    move-object v1, v0

    .line 1853
    if-eqz v6, :cond_77

    .line 1854
    .line 1855
    :try_start_70
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2a

    .line 1856
    .line 1857
    .line 1858
    goto :goto_49

    .line 1859
    :catchall_2a
    move-exception v0

    .line 1860
    :try_start_71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_77
    :goto_49
    throw v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2b

    .line 1864
    :catchall_2b
    move-exception v0

    .line 1865
    move-object v1, v0

    .line 1866
    if-eqz v4, :cond_78

    .line 1867
    .line 1868
    :try_start_72
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2c

    .line 1869
    .line 1870
    .line 1871
    goto :goto_4a

    .line 1872
    :catchall_2c
    move-exception v0

    .line 1873
    :try_start_73
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_78
    :goto_4a
    throw v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_40

    .line 1877
    :catchall_2d
    move-exception v0

    .line 1878
    move-object v1, v0

    .line 1879
    if-eqz v6, :cond_79

    .line 1880
    .line 1881
    :try_start_74
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2e

    .line 1882
    .line 1883
    .line 1884
    goto :goto_4b

    .line 1885
    :catchall_2e
    move-exception v0

    .line 1886
    :try_start_75
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_79
    :goto_4b
    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2f

    .line 1890
    :catchall_2f
    move-exception v0

    .line 1891
    move-object v1, v0

    .line 1892
    if-eqz v4, :cond_7a

    .line 1893
    .line 1894
    :try_start_76
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_30

    .line 1895
    .line 1896
    .line 1897
    goto :goto_4c

    .line 1898
    :catchall_30
    move-exception v0

    .line 1899
    :try_start_77
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_7a
    :goto_4c
    throw v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_40

    .line 1903
    :catchall_31
    move-exception v0

    .line 1904
    move-object v1, v0

    .line 1905
    if-eqz v6, :cond_7b

    .line 1906
    .line 1907
    :try_start_78
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_32

    .line 1908
    .line 1909
    .line 1910
    goto :goto_4d

    .line 1911
    :catchall_32
    move-exception v0

    .line 1912
    :try_start_79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_7b
    :goto_4d
    throw v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_33

    .line 1916
    :catchall_33
    move-exception v0

    .line 1917
    move-object v1, v0

    .line 1918
    if-eqz v4, :cond_7c

    .line 1919
    .line 1920
    :try_start_7a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_34

    .line 1921
    .line 1922
    .line 1923
    goto :goto_4e

    .line 1924
    :catchall_34
    move-exception v0

    .line 1925
    :try_start_7b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_7c
    :goto_4e
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_40

    .line 1929
    :catchall_35
    move-exception v0

    .line 1930
    :try_start_7c
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_35

    .line 1931
    :try_start_7d
    throw v0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_36

    .line 1932
    :catchall_36
    move-exception v0

    .line 1933
    move-object v1, v0

    .line 1934
    if-eqz v6, :cond_7d

    .line 1935
    .line 1936
    :try_start_7e
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_37

    .line 1937
    .line 1938
    .line 1939
    goto :goto_4f

    .line 1940
    :catchall_37
    move-exception v0

    .line 1941
    :try_start_7f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_7d
    :goto_4f
    throw v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_38

    .line 1945
    :catchall_38
    move-exception v0

    .line 1946
    move-object v1, v0

    .line 1947
    if-eqz v4, :cond_7e

    .line 1948
    .line 1949
    :try_start_80
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_39

    .line 1950
    .line 1951
    .line 1952
    goto :goto_50

    .line 1953
    :catchall_39
    move-exception v0

    .line 1954
    :try_start_81
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_7e
    :goto_50
    throw v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_40

    .line 1958
    :catchall_3a
    move-exception v0

    .line 1959
    :try_start_82
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3a

    .line 1960
    :try_start_83
    throw v0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_40

    .line 1961
    :catchall_3b
    move-exception v0

    .line 1962
    :try_start_84
    iget-object v1, v1, Lvuh;->O:Lvum;

    .line 1963
    .line 1964
    if-eqz v1, :cond_7f

    .line 1965
    .line 1966
    invoke-interface {v1}, Lvum;->e()V

    .line 1967
    .line 1968
    .line 1969
    :cond_7f
    throw v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3c

    .line 1970
    :catchall_3c
    move-exception v0

    .line 1971
    move-object v1, v0

    .line 1972
    if-eqz v9, :cond_80

    .line 1973
    .line 1974
    :try_start_85
    invoke-virtual {v9}, Lxmd;->close()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3d

    .line 1975
    .line 1976
    .line 1977
    goto :goto_51

    .line 1978
    :catchall_3d
    move-exception v0

    .line 1979
    :try_start_86
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_80
    :goto_51
    throw v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3e

    .line 1983
    :catchall_3e
    move-exception v0

    .line 1984
    move-object v1, v0

    .line 1985
    if-eqz v6, :cond_81

    .line 1986
    .line 1987
    :try_start_87
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3f

    .line 1988
    .line 1989
    .line 1990
    goto :goto_52

    .line 1991
    :catchall_3f
    move-exception v0

    .line 1992
    :try_start_88
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1993
    .line 1994
    .line 1995
    :cond_81
    :goto_52
    throw v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_40

    .line 1996
    :catchall_40
    move-exception v0

    .line 1997
    move-object v1, v0

    .line 1998
    if-eqz v5, :cond_82

    .line 1999
    .line 2000
    :try_start_89
    invoke-virtual {v5}, Lxmd;->close()V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_41

    .line 2001
    .line 2002
    .line 2003
    goto :goto_53

    .line 2004
    :catchall_41
    move-exception v0

    .line 2005
    :try_start_8a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2006
    .line 2007
    .line 2008
    :cond_82
    :goto_53
    throw v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_42

    .line 2009
    :catchall_42
    move-exception v0

    .line 2010
    move-object v1, v0

    .line 2011
    if-eqz v3, :cond_83

    .line 2012
    .line 2013
    :try_start_8b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_43

    .line 2014
    .line 2015
    .line 2016
    goto :goto_54

    .line 2017
    :catchall_43
    move-exception v0

    .line 2018
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_83
    :goto_54
    throw v1

    .line 2022
    :catchall_44
    move-exception v0

    .line 2023
    goto :goto_55

    .line 2024
    :catchall_45
    move-exception v0

    .line 2025
    move-object/from16 v20, v3

    .line 2026
    .line 2027
    :goto_55
    move-object v1, v0

    .line 2028
    :goto_56
    if-eqz v6, :cond_84

    .line 2029
    .line 2030
    :try_start_8c
    invoke-virtual {v6}, Lxmd;->close()V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_46

    .line 2031
    .line 2032
    .line 2033
    goto :goto_57

    .line 2034
    :catchall_46
    move-exception v0

    .line 2035
    :try_start_8d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2036
    .line 2037
    .line 2038
    :cond_84
    :goto_57
    throw v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_47

    .line 2039
    :catchall_47
    move-exception v0

    .line 2040
    goto :goto_58

    .line 2041
    :catchall_48
    move-exception v0

    .line 2042
    move-object/from16 v20, v3

    .line 2043
    .line 2044
    :goto_58
    move-object v1, v0

    .line 2045
    if-eqz v20, :cond_85

    .line 2046
    .line 2047
    :try_start_8e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_49

    .line 2048
    .line 2049
    .line 2050
    goto :goto_59

    .line 2051
    :catchall_49
    move-exception v0

    .line 2052
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_85
    :goto_59
    throw v1

    .line 2056
    :cond_86
    :goto_5a
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    sget-object v0, Lvus;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvus;->b:Lvus;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lvus;->a:Lvus;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    sget-object v0, Labnu;->a:Labhe;

    .line 21
    .line 22
    iput-object v0, p0, Lvuh;->n:Labhe;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p0, p0, Lvuh;->h:Lvsf;

    .line 26
    .line 27
    invoke-interface {p0}, Lvsf;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvuh;->aa()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Labnu;

    .line 7
    .line 8
    iget v0, v0, Labnu;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lvtg;

    .line 18
    .line 19
    invoke-interface {v2}, Lvtg;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    sget-object v0, Lvus;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvus;->a:Lvus;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lvus;->b:Lvus;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lvus;->j:J

    .line 22
    .line 23
    sput v3, Lvus;->k:I

    .line 24
    .line 25
    sget-object v0, Lvus;->l:[J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lvus;->m:[J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lvuh;->e:Lvta;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvta;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lvuh;->I:Labhe;

    .line 47
    .line 48
    move v4, v3

    .line 49
    :goto_0
    move-object v5, v1

    .line 50
    check-cast v5, Labnu;

    .line 51
    .line 52
    iget v5, v5, Labnu;->d:I

    .line 53
    .line 54
    if-ge v4, v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lvup;

    .line 61
    .line 62
    invoke-interface {v5}, Lvup;->f()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lvuh;->Y:Lvrq;

    .line 69
    .line 70
    iput-object v2, v1, Lvrq;->a:Lvta;

    .line 71
    .line 72
    iput v3, v1, Lvrq;->b:I

    .line 73
    .line 74
    iput v3, v1, Lvrq;->c:I

    .line 75
    .line 76
    iput v3, v1, Lvrq;->d:I

    .line 77
    .line 78
    iput v3, v1, Lvrq;->e:I

    .line 79
    .line 80
    iput v3, v1, Lvrq;->f:I

    .line 81
    .line 82
    iput v3, v1, Lvrq;->g:I

    .line 83
    .line 84
    iput v3, v1, Lvrq;->h:I

    .line 85
    .line 86
    iput v3, v1, Lvrq;->i:I

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lvuh;->T:Lvua;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v4, v1, Lvua;->b:Lvru;

    .line 93
    .line 94
    invoke-virtual {v4}, Lvru;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lvua;->a:Lvud;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v1, Lvud;->e:Lvru;

    .line 102
    .line 103
    invoke-virtual {v1}, Lvru;->c()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v2, p0, Lvuh;->T:Lvua;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Lvta;->z()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    iput v1, v0, Lvta;->c:I

    .line 117
    .line 118
    :goto_1
    iget-object v1, v0, Lvta;->m:Lvtb;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lvta;->w(Lvtb;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v1, v0, Lvta;->p:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lvuv;

    .line 147
    .line 148
    iput v3, v5, Lvuv;->w:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v1, v0, Lvta;->n:Lvvs;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lvvs;->b(Z)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lvta;->n:Lvvs;

    .line 159
    .line 160
    :cond_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lvta;->c:I

    .line 165
    .line 166
    sget v1, Lvta;->b:I

    .line 167
    .line 168
    add-int/2addr v1, v4

    .line 169
    sput v1, Lvta;->b:I

    .line 170
    .line 171
    iget-object v1, p0, Lvuh;->I:Labhe;

    .line 172
    .line 173
    move v5, v3

    .line 174
    :goto_3
    move-object v6, v1

    .line 175
    check-cast v6, Labnu;

    .line 176
    .line 177
    iget v6, v6, Labnu;->d:I

    .line 178
    .line 179
    if-ge v5, v6, :cond_8

    .line 180
    .line 181
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lvup;

    .line 186
    .line 187
    invoke-interface {v6, v0}, Lvup;->b(Lvta;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v1, Lvua;

    .line 194
    .line 195
    invoke-direct {v1, p0, v0}, Lvua;-><init>(Lvsh;Lvta;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lvuh;->T:Lvua;

    .line 199
    .line 200
    iget-object v1, p0, Lvuh;->Y:Lvrq;

    .line 201
    .line 202
    iget-object v5, v1, Lvrq;->a:Lvta;

    .line 203
    .line 204
    if-nez v5, :cond_1c

    .line 205
    .line 206
    iput-object v0, v1, Lvrq;->a:Lvta;

    .line 207
    .line 208
    iget-object v5, v1, Lvrq;->l:Lwuc;

    .line 209
    .line 210
    iget-object v6, v5, Lwuc;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Lwmg;

    .line 213
    .line 214
    iget-object v7, v6, Lwmg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v6, v6, Lwmg;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v7, v5, Lwuc;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v8, v5, Lwuc;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v8, v7, v6}, Lvta;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iput v6, v1, Lvrq;->b:I

    .line 239
    .line 240
    iget-object v5, v5, Lwuc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lwkt;

    .line 243
    .line 244
    iget-object v7, v5, Lwkt;->i:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v6, v7}, Lvta;->S(ILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iput v6, v1, Lvrq;->c:I

    .line 253
    .line 254
    iget v6, v1, Lvrq;->b:I

    .line 255
    .line 256
    iget-object v7, v5, Lwkt;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v6, v7}, Lvta;->S(ILjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iput v6, v1, Lvrq;->d:I

    .line 265
    .line 266
    iget v6, v1, Lvrq;->b:I

    .line 267
    .line 268
    iget-object v7, v5, Lwkt;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v6, v7}, Lvta;->S(ILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iput v6, v1, Lvrq;->e:I

    .line 277
    .line 278
    iget v6, v1, Lvrq;->b:I

    .line 279
    .line 280
    iget-object v7, v5, Lwkt;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6, v7}, Lvta;->S(ILjava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iput v6, v1, Lvrq;->f:I

    .line 289
    .line 290
    iget v6, v1, Lvrq;->b:I

    .line 291
    .line 292
    iget-object v7, v5, Lwkt;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v6, v7}, Lvta;->S(ILjava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iput v6, v1, Lvrq;->g:I

    .line 301
    .line 302
    iget v6, v1, Lvrq;->b:I

    .line 303
    .line 304
    iget-object v7, v5, Lwkt;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v6, v7}, Lvta;->S(ILjava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iput v6, v1, Lvrq;->h:I

    .line 313
    .line 314
    iget v6, v1, Lvrq;->b:I

    .line 315
    .line 316
    iget-object v7, v5, Lwkt;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v6, v7}, Lvta;->S(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v6, v1, Lvrq;->i:I

    .line 325
    .line 326
    iget v6, v1, Lvrq;->b:I

    .line 327
    .line 328
    iget-object v7, v5, Lwkt;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v6, v7}, Lvta;->S(ILjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iput v6, v1, Lvrq;->j:I

    .line 337
    .line 338
    iget v6, v1, Lvrq;->b:I

    .line 339
    .line 340
    iget-object v5, v5, Lwkt;->h:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v6, v5}, Lvta;->S(ILjava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iput v5, v1, Lvrq;->k:I

    .line 349
    .line 350
    new-instance v1, Lvva;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Lvva;-><init>(Lvta;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, p0, Lvuh;->X:Lvva;

    .line 356
    .line 357
    new-instance v1, Lvro;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lvro;-><init>(Lvta;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, p0, Lvuh;->W:Lvro;

    .line 363
    .line 364
    sget v1, Lxmg;->a:I

    .line 365
    .line 366
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const-string v5, "labelAtlas2.resetContext"

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    invoke-static {v5}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_4

    .line 379
    :cond_9
    move-object v1, v2

    .line 380
    :goto_4
    :try_start_0
    invoke-static {}, Lxme;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_a

    .line 385
    .line 386
    move-object v5, v2

    .line 387
    goto :goto_5

    .line 388
    :cond_a
    invoke-static {v5}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 389
    .line 390
    .line 391
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 392
    :goto_5
    :try_start_1
    iget-object v6, p0, Lvuh;->L:Lvvg;

    .line 393
    .line 394
    invoke-virtual {v6, v0}, Lvvg;->h(Lvta;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 395
    .line 396
    .line 397
    if-eqz v5, :cond_b

    .line 398
    .line 399
    :try_start_2
    invoke-virtual {v5}, Lxmd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 400
    .line 401
    .line 402
    :cond_b
    if-eqz v1, :cond_c

    .line 403
    .line 404
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const-string v1, "calloutAtlas2.resetContext"

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_6

    .line 420
    :cond_d
    move-object v0, v2

    .line 421
    :goto_6
    :try_start_3
    invoke-static {}, Lxme;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_e

    .line 426
    .line 427
    move-object v1, v2

    .line 428
    goto :goto_7

    .line 429
    :cond_e
    invoke-static {v1}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 430
    .line 431
    .line 432
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 433
    :goto_7
    :try_start_4
    iget-object v5, p0, Lvuh;->M:Lvvg;

    .line 434
    .line 435
    iget-object v6, p0, Lvuh;->e:Lvta;

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Lvvg;->h(Lvta;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 438
    .line 439
    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    :try_start_5
    invoke-virtual {v1}, Lxmd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 443
    .line 444
    .line 445
    :cond_f
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    .line 450
    :cond_10
    iget-object v0, p0, Lvuh;->N:Lvvg;

    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const-string v5, "areaAtlas2.resetContext"

    .line 459
    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    invoke-static {v5}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    move-object v1, v2

    .line 468
    :goto_8
    :try_start_6
    invoke-static {}, Lxme;->c()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_12

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_12
    invoke-static {v5}, Lxme;->b(Ljava/lang/String;)Lxmd;

    .line 476
    .line 477
    .line 478
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 479
    :goto_9
    :try_start_7
    iget-object v5, p0, Lvuh;->e:Lvta;

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Lvvg;->h(Lvta;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 482
    .line 483
    .line 484
    if-eqz v2, :cond_13

    .line 485
    .line 486
    :try_start_8
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 487
    .line 488
    .line 489
    :cond_13
    if-eqz v1, :cond_16

    .line 490
    .line 491
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :catchall_0
    move-exception p0

    .line 496
    if-eqz v2, :cond_14

    .line 497
    .line 498
    :try_start_9
    invoke-virtual {v2}, Lxmd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :cond_14
    :goto_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 507
    :catchall_2
    move-exception p0

    .line 508
    if-eqz v1, :cond_15

    .line 509
    .line 510
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :cond_15
    :goto_b
    throw p0

    .line 519
    :cond_16
    :goto_c
    new-instance v0, Lvui;

    .line 520
    .line 521
    invoke-direct {v0, p0}, Lvui;-><init>(Lvtc;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, p0, Lvuh;->V:Lvui;

    .line 525
    .line 526
    iget-object v0, p0, Lvuh;->e:Lvta;

    .line 527
    .line 528
    invoke-virtual {v0}, Lvta;->W()Lvtb;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, p0, Lvuh;->ad:Lvtb;

    .line 533
    .line 534
    const v2, -0x7fafafb0

    .line 535
    .line 536
    .line 537
    filled-new-array {v2}, [I

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v0, v1, v4, v4, v2}, Lvta;->U(Lvtb;II[I)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p0}, Lvuh;->aa()Labhe;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    move-object v0, p0

    .line 549
    check-cast v0, Labnu;

    .line 550
    .line 551
    iget v0, v0, Labnu;->d:I

    .line 552
    .line 553
    :goto_d
    if-ge v3, v0, :cond_17

    .line 554
    .line 555
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lvtg;

    .line 560
    .line 561
    invoke-interface {v1}, Lvtg;->e()V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_17
    return-void

    .line 568
    :catchall_4
    move-exception p0

    .line 569
    if-eqz v1, :cond_18

    .line 570
    .line 571
    :try_start_c
    invoke-virtual {v1}, Lxmd;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :catchall_5
    move-exception v1

    .line 576
    :try_start_d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :cond_18
    :goto_e
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 580
    :catchall_6
    move-exception p0

    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :catchall_7
    move-exception v0

    .line 588
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    :goto_f
    throw p0

    .line 592
    :catchall_8
    move-exception p0

    .line 593
    if-eqz v5, :cond_1a

    .line 594
    .line 595
    :try_start_f
    invoke-virtual {v5}, Lxmd;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :catchall_9
    move-exception v0

    .line 600
    :try_start_10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    :goto_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 604
    :catchall_a
    move-exception p0

    .line 605
    if-eqz v1, :cond_1b

    .line 606
    .line 607
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :catchall_b
    move-exception v0

    .line 612
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :cond_1b
    :goto_11
    throw p0

    .line 616
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw p0
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvuh;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lvuh;->S:Lxla;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvuh;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvuh;->P:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lvuh;->aa()Labhe;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Labnu;

    .line 36
    .line 37
    iget v0, v0, Labnu;->d:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lvtg;

    .line 47
    .line 48
    invoke-interface {v2}, Lvtg;->c()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final V(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuh;->P:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuh;->Q:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvuh;->h:Lvsf;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsf;->b()Lvuk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lvuh;->O:Lvum;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lvum;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v1, p0, Lvuh;->e:Lvta;

    .line 18
    .line 19
    iget-object v2, p0, Lvuh;->I:Labhe;

    .line 20
    .line 21
    iget-object v3, p0, Lvuh;->O:Lvum;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lvuk;->a(Lvta;Labhe;Lvum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvuh;->O:Lvum;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Lvum;->e()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object p0, p0, Lvuh;->O:Lvum;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {p0}, Lvum;->e()V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw v0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->h:Lvsf;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final Z(Lvsc;Lued;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuh;->h:Lvsf;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1, p2}, Lvsf;->c(Lvsc;Lued;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lvuh;->ac(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Lvrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->K:Lvrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lvui;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->V:Lvui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lvum;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->O:Lvum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lvut;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->J:Lvut;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lvva;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->X:Lvva;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lvvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->N:Lvvg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lvvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->M:Lvvg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lvvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->L:Lvvg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->aa:Labhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->ag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "EntityRenderer:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvuh;->e:Lvta;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "  "

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "glStateToken: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lvuh;->I:Labhe;

    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lvwb;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, Lvwb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "["

    .line 62
    .line 63
    const-string v2, "]"

    .line 64
    .line 65
    const-string v3, ", "

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "Entity counts by bin: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lvuh;->h:Lvsf;

    .line 101
    .line 102
    invoke-interface {p0, p1, p2}, Lvsf;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->ac:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lvsc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvuh;->Z(Lvsc;Lued;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Lvsc;Lued;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvuh;->Z(Lvsc;Lued;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lvsc;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lvsc;->g()Lvuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvuq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvuh;->I:Labhe;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvup;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lvup;->e(Lvsc;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvuh;->O:Lvum;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lvum;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final declared-synchronized t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvuh;->j:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final u(Lvsc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuh;->h:Lvsf;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1}, Lvsf;->e(Lvsc;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lvuh;->ac(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvuh;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvuh;->z:Lvuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvuy;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvuh;->C:Lvuy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvuy;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvuh;->G:Lvuf;

    .line 12
    .line 13
    iget-object v1, v0, Lvuf;->a:Ljava/util/Comparator;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lvuf;->b:[Lvuy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, v0

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lvuy;->i()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lvuh;->O:Lvum;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lvum;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final declared-synchronized z(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvuh;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

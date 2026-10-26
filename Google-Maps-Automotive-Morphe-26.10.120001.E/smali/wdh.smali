.class public final Lwdh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwbj;


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field private final A:Lwea;

.field private final B:Lwea;

.field private final C:Lwea;

.field private final D:Lwea;

.field private final E:Lwdf;

.field private final F:Lwdf;

.field private final G:Lwdf;

.field private final H:Lwea;

.field private final I:Labpw;

.field private J:Lwdt;

.field private K:Lwau;

.field private final L:Lwei;

.field private final M:Lwei;

.field private final N:Lwei;

.field private O:Lwdm;

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final S:Lxud;

.field private T:Lwda;

.field private U:I

.field private V:Lwdi;

.field private W:Lwaq;

.field private X:Lwec;

.field private final Y:Lwas;

.field private Z:Ljava/util/List;

.field private aa:Labpw;

.field private ab:Labpw;

.field private ac:Ljava/util/List;

.field private ad:Lwcb;

.field private final ae:Lwbl;

.field private final af:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ag:Ljava/lang/String;

.field private ah:Z

.field private volatile ai:Lvff;

.field public final e:Lwca;

.field public final f:Z

.field g:Landroid/view/accessibility/AccessibilityManager;

.field private final h:Lwbh;

.field private final i:J

.field private final j:Ljava/util/Set;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;

.field private final m:Ljava/util/List;

.field private n:Labpw;

.field private final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final r:Lwea;

.field private final s:Lwea;

.field private final t:Lwdf;

.field private final u:Lwdf;

.field private final v:Lwea;

.field private final w:Lwdf;

.field private final x:Lwea;

.field private final y:Lwea;

.field private final z:Lwea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ligi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ligi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwdh;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Ligi;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ligi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwdh;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Ligi;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Ligi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwdh;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    new-instance v0, Ligi;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Ligi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwdh;->d:Ljava/util/Comparator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrya;Laoaq;Lwca;Lzjq;)V
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
    iput-object v2, v0, Lwdh;->j:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lwdh;->k:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lwdh;->l:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lwdh;->m:Ljava/util/List;

    .line 35
    .line 36
    sget-object v2, Labwi;->a:Labpw;

    .line 37
    .line 38
    iput-object v2, v0, Lwdh;->n:Labpw;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lwdh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lwdh;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lwdh;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iput-object v3, v0, Lwdh;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance v3, Lxud;

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {v3, v5}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lwdh;->S:Lxud;

    .line 77
    .line 78
    new-instance v3, Lwas;

    .line 79
    .line 80
    invoke-direct {v3}, Lwas;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lwdh;->Y:Lwas;

    .line 84
    .line 85
    sget-object v3, Lwcb;->a:Lwcb;

    .line 86
    .line 87
    iput-object v3, v0, Lwdh;->ad:Lwcb;

    .line 88
    .line 89
    new-instance v3, Lwbl;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v3, v5}, Lwbl;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lwdh;->ae:Lwbl;

    .line 96
    .line 97
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lwdh;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    iput-object v3, v0, Lwdh;->ag:Ljava/lang/String;

    .line 107
    .line 108
    iput-boolean v5, v0, Lwdh;->ah:Z

    .line 109
    .line 110
    sget v3, Lxvi;->a:I

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
    invoke-static {v6}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    invoke-static {}, Lxvg;->c()Z

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
    invoke-static {v6}, Lxvg;->b(Ljava/lang/String;)Lxvf;

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
    iput-object v8, v0, Lwdh;->e:Lwca;

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
    iput-object v8, v0, Lwdh;->g:Landroid/view/accessibility/AccessibilityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 155
    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_2

    .line 163
    .line 164
    iget-object v8, v0, Lwdh;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_2

    .line 171
    .line 172
    move v8, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move v8, v4

    .line 175
    :goto_3
    iput-boolean v8, v0, Lwdh;->ah:Z

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    sget-object v8, Lrzb;->as:Lrzd;

    .line 180
    .line 181
    iget-boolean v10, v0, Lwdh;->ah:Z

    .line 182
    .line 183
    invoke-interface {v1, v8, v10}, Lrya;->l(Lrzd;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    :try_start_3
    iput-boolean v5, v0, Lwdh;->ah:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    :try_start_4
    sget-object v8, Lrzb;->as:Lrzd;

    .line 192
    .line 193
    iget-boolean v10, v0, Lwdh;->ah:Z

    .line 194
    .line 195
    invoke-interface {v1, v8, v10}, Lrya;->l(Lrzd;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object v1, v0

    .line 201
    move-object/from16 v24, v3

    .line 202
    .line 203
    move-object/from16 v26, v6

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_4
    :goto_4
    :try_start_5
    new-instance v10, Lwea;

    .line 208
    .line 209
    sget-object v1, Lwdh;->c:Ljava/util/Comparator;

    .line 210
    .line 211
    invoke-direct {v10, v1}, Lwea;-><init>(Ljava/util/Comparator;)V

    .line 212
    .line 213
    .line 214
    iput-object v10, v0, Lwdh;->r:Lwea;

    .line 215
    .line 216
    new-instance v11, Lwea;

    .line 217
    .line 218
    invoke-direct {v11, v1}, Lwea;-><init>(Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    iput-object v11, v0, Lwdh;->s:Lwea;

    .line 222
    .line 223
    new-instance v12, Lwdf;

    .line 224
    .line 225
    new-instance v1, Lwdg;

    .line 226
    .line 227
    invoke-direct {v1, v4}, Lwdg;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Lwdh;->a:Ljava/util/Comparator;

    .line 231
    .line 232
    const/16 v13, 0x16

    .line 233
    .line 234
    invoke-direct {v12, v13, v1, v8}, Lwdf;-><init>(ILwde;Ljava/util/Comparator;)V

    .line 235
    .line 236
    .line 237
    iput-object v12, v0, Lwdh;->t:Lwdf;

    .line 238
    .line 239
    new-instance v1, Lwdf;

    .line 240
    .line 241
    invoke-static {}, Lwcp;->values()[Lwcp;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    array-length v14, v14

    .line 246
    new-instance v15, Lwdg;

    .line 247
    .line 248
    invoke-direct {v15, v5}, Lwdg;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v14, v15, v7}, Lwdf;-><init>(ILwde;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lwdh;->u:Lwdf;

    .line 255
    .line 256
    new-instance v14, Lwea;

    .line 257
    .line 258
    invoke-direct {v14, v8}, Lwea;-><init>(Ljava/util/Comparator;)V

    .line 259
    .line 260
    .line 261
    iput-object v14, v0, Lwdh;->v:Lwea;

    .line 262
    .line 263
    new-instance v15, Lwdf;

    .line 264
    .line 265
    move/from16 v23, v4

    .line 266
    .line 267
    invoke-static {}, Lwcm;->values()[Lwcm;

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
    new-instance v5, Lwdg;

    .line 275
    .line 276
    const/4 v13, 0x2

    .line 277
    invoke-direct {v5, v13}, Lwdg;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v15, v4, v5, v7}, Lwdf;-><init>(ILwde;Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    iput-object v15, v0, Lwdh;->w:Lwdf;

    .line 284
    .line 285
    new-instance v4, Lwea;

    .line 286
    .line 287
    invoke-direct {v4, v7}, Lwea;-><init>(Ljava/util/Comparator;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v0, Lwdh;->x:Lwea;

    .line 291
    .line 292
    new-instance v5, Lwea;

    .line 293
    .line 294
    invoke-direct {v5, v7}, Lwea;-><init>(Ljava/util/Comparator;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v0, Lwdh;->y:Lwea;

    .line 298
    .line 299
    move/from16 p4, v13

    .line 300
    .line 301
    new-instance v13, Lwea;

    .line 302
    .line 303
    sget-object v7, Lwdh;->b:Ljava/util/Comparator;

    .line 304
    .line 305
    invoke-direct {v13, v7}, Lwea;-><init>(Ljava/util/Comparator;)V

    .line 306
    .line 307
    .line 308
    iput-object v13, v0, Lwdh;->z:Lwea;

    .line 309
    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    new-instance v1, Lwea;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 313
    .line 314
    move-object/from16 v24, v3

    .line 315
    .line 316
    :try_start_6
    sget-object v3, Lwdh;->d:Ljava/util/Comparator;

    .line 317
    .line 318
    invoke-direct {v1, v3}, Lwea;-><init>(Ljava/util/Comparator;)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, Lwdh;->A:Lwea;

    .line 322
    .line 323
    move-object/from16 v19, v1

    .line 324
    .line 325
    new-instance v1, Lwea;

    .line 326
    .line 327
    invoke-direct {v1, v3}, Lwea;-><init>(Ljava/util/Comparator;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lwdh;->B:Lwea;

    .line 331
    .line 332
    move-object/from16 v20, v1

    .line 333
    .line 334
    new-instance v1, Lwea;

    .line 335
    .line 336
    invoke-direct {v1, v7}, Lwea;-><init>(Ljava/util/Comparator;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lwdh;->C:Lwea;

    .line 340
    .line 341
    move-object/from16 v21, v1

    .line 342
    .line 343
    new-instance v1, Lwea;

    .line 344
    .line 345
    invoke-direct {v1, v7}, Lwea;-><init>(Ljava/util/Comparator;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lwdh;->D:Lwea;

    .line 349
    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    new-instance v1, Lwdf;

    .line 353
    .line 354
    move-object/from16 v22, v4

    .line 355
    .line 356
    invoke-static {}, Lwco;->values()[Lwco;

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
    new-instance v5, Lwdg;
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
    invoke-direct {v5, v6}, Lwdg;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v4, v5, v7}, Lwdf;-><init>(ILwde;Ljava/util/Comparator;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, Lwdh;->E:Lwdf;

    .line 375
    .line 376
    new-instance v4, Lwdf;

    .line 377
    .line 378
    new-instance v5, Lwdg;

    .line 379
    .line 380
    move/from16 v27, v6

    .line 381
    .line 382
    const/4 v6, 0x4

    .line 383
    invoke-direct {v5, v6}, Lwdg;-><init>(I)V

    .line 384
    .line 385
    .line 386
    move/from16 v28, v6

    .line 387
    .line 388
    const/16 v6, 0x16

    .line 389
    .line 390
    invoke-direct {v4, v6, v5, v8}, Lwdf;-><init>(ILwde;Ljava/util/Comparator;)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v0, Lwdh;->F:Lwdf;

    .line 394
    .line 395
    new-instance v5, Lwdf;

    .line 396
    .line 397
    invoke-static {}, Lwcr;->values()[Lwcr;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    array-length v6, v6

    .line 402
    new-instance v8, Lwdg;

    .line 403
    .line 404
    move-object/from16 p2, v1

    .line 405
    .line 406
    const/4 v1, 0x5

    .line 407
    invoke-direct {v8, v1}, Lwdg;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v5, v6, v8, v7}, Lwdf;-><init>(ILwde;Ljava/util/Comparator;)V

    .line 411
    .line 412
    .line 413
    iput-object v5, v0, Lwdh;->G:Lwdf;

    .line 414
    .line 415
    new-instance v6, Lwea;

    .line 416
    .line 417
    invoke-direct {v6, v3}, Lwea;-><init>(Ljava/util/Comparator;)V

    .line 418
    .line 419
    .line 420
    iput-object v6, v0, Lwdh;->H:Lwea;

    .line 421
    .line 422
    new-array v1, v1, [Lwdp;

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
    invoke-static/range {v10 .. v22}, Labpw;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labpw;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v0, Lwdh;->I:Labpw;

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
    if-lez v3, :cond_5

    .line 468
    .line 469
    move v4, v1

    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move/from16 v4, v23

    .line 472
    .line 473
    :goto_5
    new-instance v5, Lwei;

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
    invoke-direct/range {v5 .. v11}, Lwei;-><init>(Ljava/lang/String;IIIIZ)V

    .line 485
    .line 486
    .line 487
    iput-object v5, v0, Lwdh;->L:Lwei;

    .line 488
    .line 489
    new-instance v5, Lwei;

    .line 490
    .line 491
    const-string v6, "callout_atlas_2"

    .line 492
    .line 493
    shl-int/lit8 v7, v4, 0xa

    .line 494
    .line 495
    shl-int/lit8 v8, v4, 0x9

    .line 496
    .line 497
    const/16 v10, 0x20

    .line 498
    .line 499
    const/4 v11, 0x1

    .line 500
    const/16 v9, 0x8

    .line 501
    .line 502
    invoke-direct/range {v5 .. v11}, Lwei;-><init>(Ljava/lang/String;IIIIZ)V

    .line 503
    .line 504
    .line 505
    iput-object v5, v0, Lwdh;->M:Lwei;

    .line 506
    .line 507
    invoke-interface/range {p3 .. p3}, Laoaq;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lunh;

    .line 512
    .line 513
    iget-boolean v1, v1, Lunh;->o:Z

    .line 514
    .line 515
    iput-boolean v1, v0, Lwdh;->f:Z

    .line 516
    .line 517
    if-eqz v1, :cond_6

    .line 518
    .line 519
    new-instance v3, Lwei;

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
    invoke-direct/range {v3 .. v9}, Lwei;-><init>(Ljava/lang/String;IIIIZ)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v0, Lwdh;->N:Lwei;

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_6
    const/4 v1, 0x0

    .line 537
    iput-object v1, v0, Lwdh;->N:Lwei;

    .line 538
    .line 539
    :goto_6
    iput-object v2, v0, Lwdh;->aa:Labpw;

    .line 540
    .line 541
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v1, v0, Lwdh;->Z:Ljava/util/List;

    .line 547
    .line 548
    iput-object v2, v0, Lwdh;->ab:Labpw;

    .line 549
    .line 550
    new-instance v1, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v1, v0, Lwdh;->ac:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface/range {p3 .. p3}, Laoaq;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lunh;

    .line 562
    .line 563
    iget-boolean v1, v1, Lunh;->u:Z

    .line 564
    .line 565
    if-eqz v1, :cond_7

    .line 566
    .line 567
    new-instance v1, Lwbk;

    .line 568
    .line 569
    move-object/from16 v2, p5

    .line 570
    .line 571
    invoke-direct {v1, v2}, Lwbk;-><init>(Lzjq;)V

    .line 572
    .line 573
    .line 574
    iput-object v1, v0, Lwdh;->h:Lwbh;

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_7
    new-instance v1, Lwbi;

    .line 578
    .line 579
    invoke-direct {v1}, Lwbi;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v1, v0, Lwdh;->h:Lwbh;

    .line 583
    .line 584
    :goto_7
    invoke-interface/range {p3 .. p3}, Laoaq;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lunh;

    .line 589
    .line 590
    iget-wide v1, v1, Lunh;->v:J

    .line 591
    .line 592
    const-wide/32 v3, 0xf4240

    .line 593
    .line 594
    .line 595
    mul-long/2addr v1, v3

    .line 596
    iput-wide v1, v0, Lwdh;->i:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 597
    .line 598
    if-eqz v26, :cond_8

    .line 599
    .line 600
    :try_start_8
    invoke-virtual/range {v26 .. v26}, Lxvf;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 601
    .line 602
    .line 603
    :cond_8
    if-eqz v24, :cond_9

    .line 604
    .line 605
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 606
    .line 607
    .line 608
    :cond_9
    return-void

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    goto :goto_9

    .line 611
    :catchall_2
    move-exception v0

    .line 612
    goto :goto_8

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    move-object/from16 v24, v3

    .line 615
    .line 616
    :goto_8
    move-object/from16 v26, v6

    .line 617
    .line 618
    :goto_9
    move-object v1, v0

    .line 619
    :goto_a
    if-eqz v26, :cond_a

    .line 620
    .line 621
    :try_start_9
    invoke-virtual/range {v26 .. v26}, Lxvf;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :catchall_4
    move-exception v0

    .line 626
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :cond_a
    :goto_b
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 630
    :catchall_5
    move-exception v0

    .line 631
    goto :goto_c

    .line 632
    :catchall_6
    move-exception v0

    .line 633
    move-object/from16 v24, v3

    .line 634
    .line 635
    :goto_c
    move-object v1, v0

    .line 636
    if-eqz v24, :cond_b

    .line 637
    .line 638
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :catchall_7
    move-exception v0

    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :cond_b
    :goto_d
    throw v1
.end method

.method private final declared-synchronized aa()Labpw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwdh;->n:Labpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method private final ab(J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lwdh;->K:Lwau;

    .line 6
    .line 7
    if-eqz v3, :cond_89

    .line 8
    .line 9
    iget-object v3, v0, Lwdh;->J:Lwdt;

    .line 10
    .line 11
    if-eqz v3, :cond_89

    .line 12
    .line 13
    sget v3, Lxvi;->a:I

    .line 14
    .line 15
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "drawUnderlays"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    :try_start_0
    invoke-static {}, Lxvg;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v4}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_50

    .line 41
    :goto_1
    :try_start_1
    iget-object v6, v0, Lwdh;->r:Lwea;

    .line 42
    .line 43
    iget-object v7, v0, Lwdh;->K:Lwau;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lwea;->d(Lwau;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4e

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_50

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "drawStencils"

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_2
    :try_start_3
    invoke-static {}, Lxvg;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {v4}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4c

    .line 84
    :goto_3
    :try_start_4
    iget-object v6, v0, Lwdh;->s:Lwea;

    .line 85
    .line 86
    iget-object v7, v0, Lwdh;->K:Lwau;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lwea;->d(Lwau;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4a

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    :try_start_5
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4c

    .line 94
    .line 95
    .line 96
    :cond_6
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v4, "drawBaseTiles"

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const/4 v3, 0x0

    .line 115
    :goto_4
    :try_start_6
    invoke-static {}, Lxvg;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-static {v4}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_48

    .line 127
    :goto_5
    :try_start_7
    iget-object v6, v0, Lwdh;->t:Lwdf;

    .line 128
    .line 129
    iget-object v7, v0, Lwdh;->K:Lwau;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lwdf;->d(Lwau;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_46

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    :try_start_8
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_48

    .line 137
    .line 138
    .line 139
    :cond_a
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const-string v4, "drawMagicCarpet"

    .line 149
    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_6

    .line 157
    :cond_c
    const/4 v3, 0x0

    .line 158
    :goto_6
    :try_start_9
    invoke-static {}, Lxvg;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_d

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    invoke-static {v4}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_44

    .line 170
    :goto_7
    :try_start_a
    iget-object v6, v0, Lwdh;->u:Lwdf;

    .line 171
    .line 172
    iget-object v7, v0, Lwdh;->K:Lwau;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lwdf;->d(Lwau;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_42

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    :try_start_b
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_44

    .line 180
    .line 181
    .line 182
    :cond_e
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const-string v4, "drawIndoor"

    .line 192
    .line 193
    if-eqz v3, :cond_10

    .line 194
    .line 195
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_8

    .line 200
    :cond_10
    const/4 v3, 0x0

    .line 201
    :goto_8
    :try_start_c
    invoke-static {}, Lxvg;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_11

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    goto :goto_9

    .line 209
    :cond_11
    invoke-static {v4}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 210
    .line 211
    .line 212
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_40

    .line 213
    :goto_9
    :try_start_d
    iget-object v6, v0, Lwdh;->w:Lwdf;

    .line 214
    .line 215
    iget-object v7, v0, Lwdh;->K:Lwau;

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lwdf;->d(Lwau;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Lwdh;->ae:Lwbl;

    .line 221
    .line 222
    invoke-virtual {v6, v1, v2}, Lwbl;->a(J)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    float-to-double v7, v7

    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    cmpl-double v9, v7, v9

    .line 230
    .line 231
    const/16 v11, 0x303

    .line 232
    .line 233
    const/16 v12, 0x302

    .line 234
    .line 235
    const/high16 v13, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v14, 0x2

    .line 238
    const/4 v15, 0x1

    .line 239
    if-eqz v9, :cond_13

    .line 240
    .line 241
    iget-object v9, v0, Lwdh;->W:Lwaq;

    .line 242
    .line 243
    if-eqz v9, :cond_13

    .line 244
    .line 245
    iget-object v10, v0, Lwdh;->ad:Lwcb;

    .line 246
    .line 247
    iget-object v5, v9, Lwaq;->a:Lwca;

    .line 248
    .line 249
    invoke-virtual {v5, v12, v11}, Lwca;->n(II)V

    .line 250
    .line 251
    .line 252
    const/16 v11, 0x205

    .line 253
    .line 254
    invoke-virtual {v5, v15, v11, v14, v14}, Lwca;->u(ZIII)V

    .line 255
    .line 256
    .line 257
    const/16 v11, 0x207

    .line 258
    .line 259
    invoke-virtual {v5, v11}, Lwca;->p(I)V

    .line 260
    .line 261
    .line 262
    iget v11, v9, Lwaq;->b:I

    .line 263
    .line 264
    invoke-virtual {v5, v11}, Lwca;->f(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v15, v10}, Lwca;->B(ILwcb;)V

    .line 268
    .line 269
    .line 270
    iget v10, v9, Lwaq;->d:I

    .line 271
    .line 272
    invoke-static {v10, v13, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 273
    .line 274
    .line 275
    iget v10, v9, Lwaq;->e:I

    .line 276
    .line 277
    invoke-virtual {v5, v10, v13}, Lwca;->v(IF)V

    .line 278
    .line 279
    .line 280
    iget v10, v9, Lwaq;->f:I

    .line 281
    .line 282
    invoke-static {v10, v13, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 283
    .line 284
    .line 285
    iget v10, v9, Lwaq;->g:I

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-static {v10, v11, v11}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 289
    .line 290
    .line 291
    iget v10, v9, Lwaq;->h:I

    .line 292
    .line 293
    move/from16 v19, v13

    .line 294
    .line 295
    const/high16 v13, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual {v5, v10, v13}, Lwca;->v(IF)V

    .line 298
    .line 299
    .line 300
    iget v10, v9, Lwaq;->i:I

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 304
    .line 305
    .line 306
    iget v10, v9, Lwaq;->j:I

    .line 307
    .line 308
    double-to-float v7, v7

    .line 309
    invoke-virtual {v5, v10, v7}, Lwca;->v(IF)V

    .line 310
    .line 311
    .line 312
    iget v7, v9, Lwaq;->k:I

    .line 313
    .line 314
    invoke-virtual {v5, v7, v11}, Lwca;->v(IF)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v9, Lwaq;->c:Lwcb;

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Lwca;->g(Lwcb;)V

    .line 320
    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-virtual {v5, v13}, Lwca;->k(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget v7, v7, Lwbz;->f:I

    .line 331
    .line 332
    move v8, v15

    .line 333
    :goto_a
    if-ge v8, v7, :cond_12

    .line 334
    .line 335
    invoke-virtual {v5, v8}, Lwca;->j(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_12
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x2

    .line 348
    .line 349
    const/16 v22, 0x1406

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x5

    .line 357
    const/4 v7, 0x4

    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static {v5, v13, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v1, v2}, Lwbl;->b(J)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_14

    .line 367
    .line 368
    invoke-virtual {v0}, Lwdh;->U()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3e

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_13
    move/from16 v19, v13

    .line 373
    .line 374
    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    .line 375
    .line 376
    :try_start_e
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_40

    .line 377
    .line 378
    .line 379
    :cond_15
    if-eqz v3, :cond_16

    .line 380
    .line 381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    :cond_16
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const-string v2, "drawOverlayTiles"

    .line 389
    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_c

    .line 397
    :cond_17
    const/4 v1, 0x0

    .line 398
    :goto_c
    :try_start_f
    invoke-static {}, Lxvg;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_18

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    goto :goto_d

    .line 406
    :cond_18
    invoke-static {v2}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 407
    .line 408
    .line 409
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3c

    .line 410
    :goto_d
    :try_start_10
    iget-object v3, v0, Lwdh;->v:Lwea;

    .line 411
    .line 412
    iget-object v4, v0, Lwdh;->K:Lwau;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lwea;->d(Lwau;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3a

    .line 415
    .line 416
    .line 417
    if-eqz v2, :cond_19

    .line 418
    .line 419
    :try_start_11
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3c

    .line 420
    .line 421
    .line 422
    :cond_19
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 425
    .line 426
    .line 427
    :cond_1a
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const-string v2, "drawTransit"

    .line 432
    .line 433
    if-eqz v1, :cond_1b

    .line 434
    .line 435
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_e

    .line 440
    :cond_1b
    const/4 v1, 0x0

    .line 441
    :goto_e
    :try_start_12
    invoke-static {}, Lxvg;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_1c

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    goto :goto_f

    .line 449
    :cond_1c
    invoke-static {v2}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 450
    .line 451
    .line 452
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_38

    .line 453
    :goto_f
    :try_start_13
    iget-object v3, v0, Lwdh;->x:Lwea;

    .line 454
    .line 455
    iget-object v4, v0, Lwdh;->K:Lwau;

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Lwea;->d(Lwau;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_36

    .line 458
    .line 459
    .line 460
    if-eqz v2, :cond_1d

    .line 461
    .line 462
    :try_start_14
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_38

    .line 463
    .line 464
    .line 465
    :cond_1d
    if-eqz v1, :cond_1e

    .line 466
    .line 467
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    .line 469
    .line 470
    :cond_1e
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const-string v2, "drawBicycling"

    .line 475
    .line 476
    if-eqz v1, :cond_1f

    .line 477
    .line 478
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_10

    .line 483
    :cond_1f
    const/4 v1, 0x0

    .line 484
    :goto_10
    :try_start_15
    invoke-static {}, Lxvg;->c()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_20

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    goto :goto_11

    .line 492
    :cond_20
    invoke-static {v2}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 493
    .line 494
    .line 495
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_34

    .line 496
    :goto_11
    :try_start_16
    iget-object v3, v0, Lwdh;->y:Lwea;

    .line 497
    .line 498
    iget-object v4, v0, Lwdh;->K:Lwau;

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Lwea;->d(Lwau;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_32

    .line 501
    .line 502
    .line 503
    if-eqz v2, :cond_21

    .line 504
    .line 505
    :try_start_17
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_34

    .line 506
    .line 507
    .line 508
    :cond_21
    if-eqz v1, :cond_22

    .line 509
    .line 510
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 511
    .line 512
    .line 513
    :cond_22
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const-string v2, "drawClientInjected"

    .line 518
    .line 519
    if-eqz v1, :cond_23

    .line 520
    .line 521
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_12

    .line 526
    :cond_23
    const/4 v1, 0x0

    .line 527
    :goto_12
    :try_start_18
    invoke-static {}, Lxvg;->c()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_24

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    goto :goto_13

    .line 535
    :cond_24
    invoke-static {v2}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 536
    .line 537
    .line 538
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_30

    .line 539
    :goto_13
    :try_start_19
    iget-object v3, v0, Lwdh;->z:Lwea;

    .line 540
    .line 541
    iget-object v4, v0, Lwdh;->K:Lwau;

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Lwea;->d(Lwau;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2e

    .line 544
    .line 545
    .line 546
    if-eqz v2, :cond_25

    .line 547
    .line 548
    :try_start_1a
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_30

    .line 549
    .line 550
    .line 551
    :cond_25
    if-eqz v1, :cond_26

    .line 552
    .line 553
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 554
    .line 555
    .line 556
    :cond_26
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const-string v2, "drawPolylineOverlays"

    .line 561
    .line 562
    if-eqz v1, :cond_27

    .line 563
    .line 564
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto :goto_14

    .line 569
    :cond_27
    const/4 v1, 0x0

    .line 570
    :goto_14
    :try_start_1b
    invoke-static {}, Lxvg;->c()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_28

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    goto :goto_15

    .line 578
    :cond_28
    invoke-static {v2}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 579
    .line 580
    .line 581
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2c

    .line 582
    :goto_15
    :try_start_1c
    iget-object v3, v0, Lwdh;->A:Lwea;

    .line 583
    .line 584
    iget-object v4, v0, Lwdh;->K:Lwau;

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Lwea;->d(Lwau;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2a

    .line 587
    .line 588
    .line 589
    if-eqz v2, :cond_29

    .line 590
    .line 591
    :try_start_1d
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2c

    .line 592
    .line 593
    .line 594
    :cond_29
    if-eqz v1, :cond_2a

    .line 595
    .line 596
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 597
    .line 598
    .line 599
    :cond_2a
    iget-object v1, v0, Lwdh;->B:Lwea;

    .line 600
    .line 601
    iget-object v1, v1, Lwea;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_3f

    .line 608
    .line 609
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_2b

    .line 614
    .line 615
    const-string v2, "drawBuildings"

    .line 616
    .line 617
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto :goto_16

    .line 622
    :cond_2b
    const/4 v2, 0x0

    .line 623
    :goto_16
    :try_start_1e
    const-string v3, "drawBuildings"

    .line 624
    .line 625
    invoke-static {}, Lxvg;->c()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_2c

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    goto :goto_17

    .line 633
    :cond_2c
    invoke-static {v3}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 634
    .line 635
    .line 636
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 637
    :goto_17
    :try_start_1f
    iget-object v4, v0, Lwdh;->Y:Lwas;

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/4 v6, 0x0

    .line 644
    :goto_18
    if-ge v6, v5, :cond_2d

    .line 645
    .line 646
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Lwbe;

    .line 651
    .line 652
    invoke-interface {v7}, Lwbe;->b()V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    const-string v6, "updatedEntities"

    .line 663
    .line 664
    invoke-static {v6}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    int-to-long v7, v5

    .line 669
    invoke-static {v6, v7, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 670
    .line 671
    .line 672
    iget-object v5, v0, Lwdh;->K:Lwau;

    .line 673
    .line 674
    iget-object v6, v4, Lwas;->a:Lwca;

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    invoke-virtual {v6, v13, v13, v13, v13}, Lwca;->u(ZIII)V

    .line 681
    .line 682
    .line 683
    iget v7, v4, Lwas;->b:I

    .line 684
    .line 685
    invoke-virtual {v6, v7}, Lwca;->f(I)V

    .line 686
    .line 687
    .line 688
    iget v7, v4, Lwas;->c:I

    .line 689
    .line 690
    invoke-virtual {v5}, Lwau;->D()[F

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v6, v7, v8}, Lwca;->O(I[F)V

    .line 695
    .line 696
    .line 697
    iget v7, v4, Lwas;->i:I

    .line 698
    .line 699
    invoke-virtual {v5}, Lwau;->m()F

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    invoke-virtual {v6, v7, v8}, Lwca;->v(IF)V

    .line 704
    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    invoke-virtual {v6, v13}, Lwca;->k(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v15}, Lwca;->k(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    iget v7, v7, Lwbz;->f:I

    .line 718
    .line 719
    move v8, v14

    .line 720
    :goto_19
    if-ge v8, v7, :cond_2e

    .line 721
    .line 722
    invoke-virtual {v6, v8}, Lwca;->j(I)V

    .line 723
    .line 724
    .line 725
    add-int/lit8 v8, v8, 0x1

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_2e
    const-string v8, "depthPass"

    .line 729
    .line 730
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v9, :cond_2f

    .line 735
    .line 736
    invoke-static {v8}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 737
    .line 738
    .line 739
    move-result-object v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 740
    goto :goto_1a

    .line 741
    :cond_2f
    const/4 v8, 0x0

    .line 742
    :goto_1a
    const/4 v13, 0x0

    .line 743
    :try_start_20
    invoke-virtual {v6, v13, v15}, Lwca;->n(II)V

    .line 744
    .line 745
    .line 746
    const/16 v9, 0x201

    .line 747
    .line 748
    invoke-virtual {v6, v9}, Lwca;->p(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v1, v5}, Lwas;->a(Ljava/util/ArrayList;Lwau;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 752
    .line 753
    .line 754
    if-eqz v8, :cond_30

    .line 755
    .line 756
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 757
    .line 758
    .line 759
    :cond_30
    const-string v8, "colorPass"

    .line 760
    .line 761
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-eqz v9, :cond_31

    .line 766
    .line 767
    invoke-static {v8}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 768
    .line 769
    .line 770
    move-result-object v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 771
    goto :goto_1b

    .line 772
    :cond_31
    const/4 v8, 0x0

    .line 773
    :goto_1b
    :try_start_22
    iget-boolean v9, v6, Lwca;->j:Z

    .line 774
    .line 775
    if-eqz v9, :cond_3a

    .line 776
    .line 777
    iget v9, v6, Lwca;->d:I

    .line 778
    .line 779
    if-ne v9, v12, :cond_32

    .line 780
    .line 781
    iget v9, v6, Lwca;->e:I

    .line 782
    .line 783
    const/16 v10, 0x303

    .line 784
    .line 785
    if-eq v9, v10, :cond_33

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_32
    const/16 v10, 0x303

    .line 789
    .line 790
    :goto_1c
    const/16 v9, 0xbe2

    .line 791
    .line 792
    invoke-virtual {v6, v9}, Lwca;->s(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v12, v10, v15, v10}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 796
    .line 797
    .line 798
    iput v12, v6, Lwca;->d:I

    .line 799
    .line 800
    iput v10, v6, Lwca;->e:I

    .line 801
    .line 802
    :cond_33
    const/16 v9, 0x203

    .line 803
    .line 804
    invoke-virtual {v6, v9}, Lwca;->p(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v1, v5}, Lwas;->a(Ljava/util/ArrayList;Lwau;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 808
    .line 809
    .line 810
    if-eqz v8, :cond_34

    .line 811
    .line 812
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 813
    .line 814
    .line 815
    :cond_34
    const-string v1, "cleanUpGL"

    .line 816
    .line 817
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_35

    .line 822
    .line 823
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 824
    .line 825
    .line 826
    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 827
    goto :goto_1d

    .line 828
    :cond_35
    const/4 v1, 0x0

    .line 829
    :goto_1d
    :try_start_24
    invoke-virtual {v6}, Lwca;->y()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6}, Lwca;->x()V

    .line 833
    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    :goto_1e
    if-ge v4, v7, :cond_36

    .line 837
    .line 838
    invoke-virtual {v6, v4}, Lwca;->j(I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 839
    .line 840
    .line 841
    add-int/lit8 v4, v4, 0x1

    .line 842
    .line 843
    goto :goto_1e

    .line 844
    :cond_36
    if-eqz v1, :cond_37

    .line 845
    .line 846
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 847
    .line 848
    .line 849
    :cond_37
    if-eqz v3, :cond_38

    .line 850
    .line 851
    :try_start_26
    invoke-virtual {v3}, Lxvf;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 852
    .line 853
    .line 854
    :cond_38
    if-eqz v2, :cond_3f

    .line 855
    .line 856
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 857
    .line 858
    .line 859
    goto :goto_24

    .line 860
    :catchall_0
    move-exception v0

    .line 861
    move-object v4, v0

    .line 862
    if-eqz v1, :cond_39

    .line 863
    .line 864
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 865
    .line 866
    .line 867
    goto :goto_1f

    .line 868
    :catchall_1
    move-exception v0

    .line 869
    :try_start_28
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    :cond_39
    :goto_1f
    throw v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 873
    :cond_3a
    :try_start_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 876
    .line 877
    .line 878
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 879
    :catchall_2
    move-exception v0

    .line 880
    move-object v1, v0

    .line 881
    if-eqz v8, :cond_3b

    .line 882
    .line 883
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 884
    .line 885
    .line 886
    goto :goto_20

    .line 887
    :catchall_3
    move-exception v0

    .line 888
    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    :cond_3b
    :goto_20
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 892
    :catchall_4
    move-exception v0

    .line 893
    move-object v1, v0

    .line 894
    if-eqz v8, :cond_3c

    .line 895
    .line 896
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 897
    .line 898
    .line 899
    goto :goto_21

    .line 900
    :catchall_5
    move-exception v0

    .line 901
    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    :cond_3c
    :goto_21
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 905
    :catchall_6
    move-exception v0

    .line 906
    move-object v1, v0

    .line 907
    if-eqz v3, :cond_3d

    .line 908
    .line 909
    :try_start_2e
    invoke-virtual {v3}, Lxvf;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 910
    .line 911
    .line 912
    goto :goto_22

    .line 913
    :catchall_7
    move-exception v0

    .line 914
    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    :cond_3d
    :goto_22
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 918
    :catchall_8
    move-exception v0

    .line 919
    move-object v1, v0

    .line 920
    if-eqz v2, :cond_3e

    .line 921
    .line 922
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 923
    .line 924
    .line 925
    goto :goto_23

    .line 926
    :catchall_9
    move-exception v0

    .line 927
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    :cond_3e
    :goto_23
    throw v1

    .line 931
    :cond_3f
    :goto_24
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    const-string v2, "drawInjectedOverBuildings"

    .line 936
    .line 937
    if-eqz v1, :cond_40

    .line 938
    .line 939
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    goto :goto_25

    .line 944
    :cond_40
    const/4 v1, 0x0

    .line 945
    :goto_25
    :try_start_31
    invoke-static {}, Lxvg;->c()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-nez v3, :cond_41

    .line 950
    .line 951
    const/4 v2, 0x0

    .line 952
    goto :goto_26

    .line 953
    :cond_41
    invoke-static {v2}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 954
    .line 955
    .line 956
    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_28

    .line 957
    :goto_26
    :try_start_32
    iget-object v3, v0, Lwdh;->C:Lwea;

    .line 958
    .line 959
    iget-object v4, v0, Lwdh;->K:Lwau;

    .line 960
    .line 961
    invoke-virtual {v3, v4}, Lwea;->d(Lwau;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_26

    .line 962
    .line 963
    .line 964
    if-eqz v2, :cond_42

    .line 965
    .line 966
    :try_start_33
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_28

    .line 967
    .line 968
    .line 969
    :cond_42
    if-eqz v1, :cond_43

    .line 970
    .line 971
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 972
    .line 973
    .line 974
    :cond_43
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_44

    .line 979
    .line 980
    const-string v1, "drawOccludedRoutes"

    .line 981
    .line 982
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    goto :goto_27

    .line 987
    :cond_44
    const/4 v1, 0x0

    .line 988
    :goto_27
    :try_start_34
    const-string v2, "drawOccludedRoutes"

    .line 989
    .line 990
    invoke-static {}, Lxvg;->c()Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_45

    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    goto :goto_28

    .line 998
    :cond_45
    invoke-static {v2}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_24

    .line 1002
    :goto_28
    :try_start_35
    iget-object v3, v0, Lwdh;->D:Lwea;

    .line 1003
    .line 1004
    iget-object v4, v0, Lwdh;->K:Lwau;

    .line 1005
    .line 1006
    invoke-virtual {v3, v4}, Lwea;->d(Lwau;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    .line 1007
    .line 1008
    .line 1009
    if-eqz v2, :cond_46

    .line 1010
    .line 1011
    :try_start_36
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    .line 1012
    .line 1013
    .line 1014
    :cond_46
    if-eqz v1, :cond_47

    .line 1015
    .line 1016
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1017
    .line 1018
    .line 1019
    :cond_47
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_48

    .line 1024
    .line 1025
    const-string v1, "drawGenericLabels"

    .line 1026
    .line 1027
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    goto :goto_29

    .line 1032
    :cond_48
    const/4 v1, 0x0

    .line 1033
    :goto_29
    :try_start_37
    const-string v2, "drawGenericLabels"

    .line 1034
    .line 1035
    invoke-static {}, Lxvg;->c()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-nez v3, :cond_49

    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    goto :goto_2a

    .line 1043
    :cond_49
    invoke-static {v2}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_20

    .line 1047
    :goto_2a
    :try_start_38
    iget-object v3, v0, Lwdh;->E:Lwdf;

    .line 1048
    .line 1049
    iget-object v4, v0, Lwdh;->K:Lwau;

    .line 1050
    .line 1051
    invoke-virtual {v3, v4}, Lwdf;->d(Lwau;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    .line 1052
    .line 1053
    .line 1054
    if-eqz v2, :cond_4a

    .line 1055
    .line 1056
    :try_start_39
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    .line 1057
    .line 1058
    .line 1059
    :cond_4a
    if-eqz v1, :cond_4b

    .line 1060
    .line 1061
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1062
    .line 1063
    .line 1064
    :cond_4b
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_4c

    .line 1069
    .line 1070
    const-string v1, "drawMyMaps"

    .line 1071
    .line 1072
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    goto :goto_2b

    .line 1077
    :cond_4c
    const/4 v1, 0x0

    .line 1078
    :goto_2b
    :try_start_3a
    const-string v2, "drawMyMaps"

    .line 1079
    .line 1080
    invoke-static {}, Lxvg;->c()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-nez v3, :cond_4d

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    goto :goto_2c

    .line 1088
    :cond_4d
    invoke-static {v2}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    .line 1092
    :goto_2c
    :try_start_3b
    iget-object v3, v0, Lwdh;->F:Lwdf;

    .line 1093
    .line 1094
    iget-object v4, v0, Lwdh;->K:Lwau;

    .line 1095
    .line 1096
    invoke-virtual {v3, v4}, Lwdf;->d(Lwau;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    .line 1097
    .line 1098
    .line 1099
    if-eqz v2, :cond_4e

    .line 1100
    .line 1101
    :try_start_3c
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    .line 1102
    .line 1103
    .line 1104
    :cond_4e
    if-eqz v1, :cond_4f

    .line 1105
    .line 1106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1107
    .line 1108
    .line 1109
    :cond_4f
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_50

    .line 1114
    .line 1115
    const-string v1, "drawNonPortedEntities"

    .line 1116
    .line 1117
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    goto :goto_2d

    .line 1122
    :cond_50
    const/4 v1, 0x0

    .line 1123
    :goto_2d
    :try_start_3d
    const-string v2, "drawNonPortedEntities"

    .line 1124
    .line 1125
    invoke-static {}, Lxvg;->c()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-nez v3, :cond_51

    .line 1130
    .line 1131
    const/4 v2, 0x0

    .line 1132
    goto :goto_2e

    .line 1133
    :cond_51
    invoke-static {v2}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1137
    :goto_2e
    :try_start_3e
    iget-object v3, v0, Lwdh;->G:Lwdf;

    .line 1138
    .line 1139
    iget-object v4, v0, Lwdh;->K:Lwau;

    .line 1140
    .line 1141
    invoke-virtual {v3, v4}, Lwdf;->d(Lwau;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    .line 1142
    .line 1143
    .line 1144
    if-eqz v2, :cond_52

    .line 1145
    .line 1146
    :try_start_3f
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    .line 1147
    .line 1148
    .line 1149
    :cond_52
    if-eqz v1, :cond_53

    .line 1150
    .line 1151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1152
    .line 1153
    .line 1154
    :cond_53
    iget-object v1, v0, Lwdh;->V:Lwdi;

    .line 1155
    .line 1156
    if-eqz v1, :cond_89

    .line 1157
    .line 1158
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_54

    .line 1163
    .line 1164
    const-string v1, "drawMeshPainter"

    .line 1165
    .line 1166
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    goto :goto_2f

    .line 1171
    :cond_54
    const/4 v1, 0x0

    .line 1172
    :goto_2f
    :try_start_40
    const-string v2, "drawMeshPainter"

    .line 1173
    .line 1174
    invoke-static {}, Lxvg;->c()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-nez v3, :cond_55

    .line 1179
    .line 1180
    const/4 v2, 0x0

    .line 1181
    goto :goto_30

    .line 1182
    :cond_55
    invoke-static {v2}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    .line 1186
    :goto_30
    :try_start_41
    iget-object v3, v0, Lwdh;->V:Lwdi;

    .line 1187
    .line 1188
    iget-object v0, v0, Lwdh;->K:Lwau;

    .line 1189
    .line 1190
    iget-object v4, v3, Lwdi;->c:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_56

    .line 1197
    .line 1198
    iget-object v4, v3, Lwdi;->d:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-nez v4, :cond_66

    .line 1205
    .line 1206
    :cond_56
    iget-object v4, v3, Lwdi;->b:Lwca;

    .line 1207
    .line 1208
    const/16 v5, 0xb44

    .line 1209
    .line 1210
    invoke-virtual {v4, v5}, Lwca;->r(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v4, v3, Lwdi;->b:Lwca;

    .line 1214
    .line 1215
    const/16 v5, 0xbe2

    .line 1216
    .line 1217
    invoke-virtual {v4, v5}, Lwca;->s(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v4, v3, Lwdi;->b:Lwca;

    .line 1221
    .line 1222
    const/16 v5, 0xb71

    .line 1223
    .line 1224
    invoke-virtual {v4, v5}, Lwca;->s(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v15}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v4, 0x201

    .line 1231
    .line 1232
    invoke-static {v4}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v4, v3, Lwdi;->b:Lwca;

    .line 1236
    .line 1237
    const/16 v5, 0xb90

    .line 1238
    .line 1239
    invoke-virtual {v4, v5}, Lwca;->r(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v4, 0x100

    .line 1246
    .line 1247
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v4, v0, Lwau;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Lwav;

    .line 1257
    .line 1258
    iget-object v4, v4, Lwav;->v:[F

    .line 1259
    .line 1260
    const/16 v17, 0x0

    .line 1261
    .line 1262
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v15}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v5, v3, Lwdi;->c:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    const/16 v7, 0x10

    .line 1274
    .line 1275
    if-eqz v5, :cond_5d

    .line 1276
    .line 1277
    const-string v5, "drawStaticMeshes"

    .line 1278
    .line 1279
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    if-eqz v8, :cond_57

    .line 1284
    .line 1285
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 1289
    goto :goto_31

    .line 1290
    :cond_57
    const/4 v5, 0x0

    .line 1291
    :goto_31
    :try_start_42
    iget v8, v3, Lwdi;->e:I

    .line 1292
    .line 1293
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1294
    .line 1295
    .line 1296
    iget v8, v3, Lwdi;->j:I

    .line 1297
    .line 1298
    const/4 v13, 0x0

    .line 1299
    invoke-static {v8, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1300
    .line 1301
    .line 1302
    iget v8, v3, Lwdi;->k:I

    .line 1303
    .line 1304
    const/16 v9, 0x8

    .line 1305
    .line 1306
    aget v9, v4, v9

    .line 1307
    .line 1308
    neg-float v9, v9

    .line 1309
    const/16 v10, 0x9

    .line 1310
    .line 1311
    aget v10, v4, v10

    .line 1312
    .line 1313
    const/16 v11, 0xa

    .line 1314
    .line 1315
    aget v4, v4, v11

    .line 1316
    .line 1317
    invoke-static {v8, v9, v10, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v4, v3, Lwdi;->b:Lwca;

    .line 1321
    .line 1322
    iget v8, v3, Lwdi;->i:I

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lwau;->D()[F

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    invoke-virtual {v4, v8, v9}, Lwca;->O(I[F)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, v3, Lwdi;->c:Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v8

    .line 1337
    const/4 v9, 0x0

    .line 1338
    const/4 v10, -0x1

    .line 1339
    :goto_32
    if-ge v9, v8, :cond_5b

    .line 1340
    .line 1341
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    check-cast v11, Luza;

    .line 1346
    .line 1347
    invoke-virtual {v11}, Luza;->v()Lwfb;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    invoke-virtual {v12}, Lwfb;->c()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v13

    .line 1355
    if-eqz v13, :cond_5a

    .line 1356
    .line 1357
    invoke-virtual {v11}, Luza;->w()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v11}, Luza;->x()[F

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    iget-object v13, v3, Lwdi;->g:[F

    .line 1365
    .line 1366
    const/4 v6, 0x0

    .line 1367
    invoke-static {v11, v6, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v6, v3, Lwdi;->b:Lwca;

    .line 1371
    .line 1372
    iget v11, v3, Lwdi;->h:I

    .line 1373
    .line 1374
    invoke-virtual {v6, v11, v13}, Lwca;->O(I[F)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v6, v12, Lwfb;->c:Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v11

    .line 1383
    const/4 v12, 0x0

    .line 1384
    :goto_33
    if-ge v12, v11, :cond_5a

    .line 1385
    .line 1386
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    check-cast v13, Lwfa;

    .line 1391
    .line 1392
    iget v7, v13, Lwfa;->d:I

    .line 1393
    .line 1394
    shl-int/lit8 v23, v7, 0x2

    .line 1395
    .line 1396
    iget v7, v13, Lwfa;->f:I

    .line 1397
    .line 1398
    if-eq v7, v10, :cond_58

    .line 1399
    .line 1400
    const v10, 0x8892

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1404
    .line 1405
    .line 1406
    move v10, v7

    .line 1407
    :cond_58
    const/16 v21, 0x0

    .line 1408
    .line 1409
    const/16 v22, 0x20

    .line 1410
    .line 1411
    const/16 v18, 0x0

    .line 1412
    .line 1413
    const/16 v19, 0x3

    .line 1414
    .line 1415
    const/16 v20, 0x1406

    .line 1416
    .line 1417
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1418
    .line 1419
    .line 1420
    add-int/lit8 v29, v23, 0xc

    .line 1421
    .line 1422
    const/16 v24, 0x1

    .line 1423
    .line 1424
    const/16 v25, 0x2

    .line 1425
    .line 1426
    const/16 v26, 0x1406

    .line 1427
    .line 1428
    const/16 v27, 0x0

    .line 1429
    .line 1430
    const/16 v28, 0x20

    .line 1431
    .line 1432
    invoke-static/range {v24 .. v29}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1433
    .line 1434
    .line 1435
    add-int/lit8 v23, v23, 0x14

    .line 1436
    .line 1437
    const/16 v18, 0x2

    .line 1438
    .line 1439
    const/16 v19, 0x3

    .line 1440
    .line 1441
    const/16 v20, 0x1406

    .line 1442
    .line 1443
    const/16 v21, 0x0

    .line 1444
    .line 1445
    const/16 v22, 0x20

    .line 1446
    .line 1447
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v7, v13, Lwfa;->h:Lpg;

    .line 1451
    .line 1452
    if-eqz v7, :cond_59

    .line 1453
    .line 1454
    iget v7, v7, Lpg;->a:I

    .line 1455
    .line 1456
    new-instance v14, Lwcb;

    .line 1457
    .line 1458
    invoke-direct {v14, v7}, Lwcb;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v7, v3, Lwdi;->b:Lwca;

    .line 1462
    .line 1463
    invoke-virtual {v7, v15, v14}, Lwca;->B(ILwcb;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_59
    iget v7, v13, Lwfa;->c:I

    .line 1467
    .line 1468
    const/4 v13, 0x4

    .line 1469
    const/4 v14, 0x0

    .line 1470
    invoke-static {v13, v14, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    .line 1471
    .line 1472
    .line 1473
    add-int/lit8 v12, v12, 0x1

    .line 1474
    .line 1475
    const/4 v14, 0x2

    .line 1476
    goto :goto_33

    .line 1477
    :cond_5a
    add-int/lit8 v9, v9, 0x1

    .line 1478
    .line 1479
    const/16 v7, 0x10

    .line 1480
    .line 1481
    const/4 v14, 0x2

    .line 1482
    goto/16 :goto_32

    .line 1483
    .line 1484
    :cond_5b
    if-eqz v5, :cond_5d

    .line 1485
    .line 1486
    :try_start_43
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    .line 1487
    .line 1488
    .line 1489
    goto :goto_35

    .line 1490
    :catchall_a
    move-exception v0

    .line 1491
    move-object v3, v0

    .line 1492
    if-eqz v5, :cond_5c

    .line 1493
    .line 1494
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_b

    .line 1495
    .line 1496
    .line 1497
    goto :goto_34

    .line 1498
    :catchall_b
    move-exception v0

    .line 1499
    :try_start_45
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_5c
    :goto_34
    throw v3

    .line 1503
    :cond_5d
    :goto_35
    iget-object v4, v3, Lwdi;->d:Ljava/util/ArrayList;

    .line 1504
    .line 1505
    if-eqz v4, :cond_66

    .line 1506
    .line 1507
    const-string v4, "drawAnimatedMeshes"

    .line 1508
    .line 1509
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_5e

    .line 1514
    .line 1515
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    .line 1519
    goto :goto_36

    .line 1520
    :cond_5e
    const/4 v5, 0x0

    .line 1521
    :goto_36
    :try_start_46
    iget v4, v3, Lwdi;->f:I

    .line 1522
    .line 1523
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v4, 0x3

    .line 1527
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1528
    .line 1529
    .line 1530
    iget v4, v3, Lwdi;->n:I

    .line 1531
    .line 1532
    const/4 v13, 0x0

    .line 1533
    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v4, v3, Lwdi;->b:Lwca;

    .line 1537
    .line 1538
    iget v6, v3, Lwdi;->m:I

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lwau;->D()[F

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v4, v6, v0}, Lwca;->O(I[F)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v6

    .line 1551
    iget-object v0, v3, Lwdi;->d:Ljava/util/ArrayList;

    .line 1552
    .line 1553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    const/4 v8, 0x0

    .line 1558
    const/4 v9, -0x1

    .line 1559
    const/4 v13, 0x0

    .line 1560
    :goto_37
    if-ge v13, v4, :cond_63

    .line 1561
    .line 1562
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v10

    .line 1566
    check-cast v10, Lwdu;

    .line 1567
    .line 1568
    iget v11, v3, Lwdi;->o:I

    .line 1569
    .line 1570
    invoke-interface {v10}, Lwdu;->u()[F

    .line 1571
    .line 1572
    .line 1573
    move-result-object v12

    .line 1574
    const/4 v14, 0x0

    .line 1575
    invoke-static {v11, v15, v12, v14}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 1576
    .line 1577
    .line 1578
    iget v11, v3, Lwdi;->p:I

    .line 1579
    .line 1580
    invoke-interface {v10}, Lwdu;->t()[F

    .line 1581
    .line 1582
    .line 1583
    move-result-object v12

    .line 1584
    move/from16 v16, v15

    .line 1585
    .line 1586
    const/4 v15, 0x2

    .line 1587
    invoke-static {v11, v15, v12, v14}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v10, v6, v7}, Lwdu;->r(J)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v10}, Lwdu;->o()I

    .line 1594
    .line 1595
    .line 1596
    move-result v11

    .line 1597
    invoke-interface {v10}, Lwdu;->o()I

    .line 1598
    .line 1599
    .line 1600
    move-result v12

    .line 1601
    add-int/lit8 v12, v12, 0x1

    .line 1602
    .line 1603
    invoke-interface {v10}, Lwdu;->p()I

    .line 1604
    .line 1605
    .line 1606
    move-result v14

    .line 1607
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 1608
    .line 1609
    .line 1610
    move-result v12

    .line 1611
    invoke-interface {v10}, Lwdu;->a()F

    .line 1612
    .line 1613
    .line 1614
    move-result v14

    .line 1615
    invoke-interface {v10}, Lwdu;->g()I

    .line 1616
    .line 1617
    .line 1618
    move-result v15

    .line 1619
    move-object/from16 v19, v0

    .line 1620
    .line 1621
    invoke-interface {v10}, Lwdu;->v()Lwfb;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Lwfb;->c()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v20
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_e

    .line 1629
    move-object/from16 p2, v1

    .line 1630
    .line 1631
    if-eqz v20, :cond_62

    .line 1632
    .line 1633
    const/4 v1, -0x1

    .line 1634
    if-eq v15, v1, :cond_62

    .line 1635
    .line 1636
    :try_start_47
    invoke-interface {v10}, Lwdu;->s()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v20

    .line 1640
    or-int v20, v20, v8

    .line 1641
    .line 1642
    invoke-interface {v10}, Lwdu;->w()V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v10}, Lwdu;->x()[F

    .line 1646
    .line 1647
    .line 1648
    move-result-object v8

    .line 1649
    iget-object v10, v3, Lwdi;->g:[F
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_c

    .line 1650
    .line 1651
    move-object/from16 p1, v2

    .line 1652
    .line 1653
    const/16 v1, 0x10

    .line 1654
    .line 1655
    const/4 v2, 0x0

    .line 1656
    :try_start_48
    invoke-static {v8, v2, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v2, v3, Lwdi;->b:Lwca;

    .line 1660
    .line 1661
    iget v8, v3, Lwdi;->l:I

    .line 1662
    .line 1663
    invoke-virtual {v2, v8, v10}, Lwca;->O(I[F)V

    .line 1664
    .line 1665
    .line 1666
    iget v2, v3, Lwdi;->q:I

    .line 1667
    .line 1668
    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v0, Lwfb;->c:Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    const/4 v8, 0x0

    .line 1678
    :goto_38
    if-ge v8, v2, :cond_61

    .line 1679
    .line 1680
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v10

    .line 1684
    check-cast v10, Lwfa;

    .line 1685
    .line 1686
    iget v14, v10, Lwfa;->g:I

    .line 1687
    .line 1688
    mul-int/2addr v14, v15

    .line 1689
    iget v1, v10, Lwfa;->d:I

    .line 1690
    .line 1691
    add-int/2addr v14, v1

    .line 1692
    iget v1, v10, Lwfa;->e:I

    .line 1693
    .line 1694
    mul-int v22, v11, v1

    .line 1695
    .line 1696
    add-int v22, v14, v22

    .line 1697
    .line 1698
    mul-int/2addr v1, v12

    .line 1699
    add-int/2addr v14, v1

    .line 1700
    iget v1, v10, Lwfa;->f:I

    .line 1701
    .line 1702
    if-eq v1, v9, :cond_5f

    .line 1703
    .line 1704
    const v9, 0x8892

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1708
    .line 1709
    .line 1710
    move v9, v1

    .line 1711
    :cond_5f
    const/16 v18, 0x2

    .line 1712
    .line 1713
    shl-int/lit8 v27, v22, 0x2

    .line 1714
    .line 1715
    const/16 v25, 0x0

    .line 1716
    .line 1717
    const/16 v26, 0x20

    .line 1718
    .line 1719
    const/16 v22, 0x0

    .line 1720
    .line 1721
    const/16 v23, 0x4

    .line 1722
    .line 1723
    const/16 v24, 0x1406

    .line 1724
    .line 1725
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1726
    .line 1727
    .line 1728
    add-int/lit8 v27, v27, 0x10

    .line 1729
    .line 1730
    const/16 v22, 0x1

    .line 1731
    .line 1732
    const/16 v23, 0x4

    .line 1733
    .line 1734
    const/16 v24, 0x1406

    .line 1735
    .line 1736
    const/16 v25, 0x0

    .line 1737
    .line 1738
    const/16 v26, 0x20

    .line 1739
    .line 1740
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1741
    .line 1742
    .line 1743
    const/16 v18, 0x2

    .line 1744
    .line 1745
    shl-int/lit8 v27, v14, 0x2

    .line 1746
    .line 1747
    const/16 v25, 0x0

    .line 1748
    .line 1749
    const/16 v26, 0x20

    .line 1750
    .line 1751
    const/16 v22, 0x2

    .line 1752
    .line 1753
    const/16 v23, 0x4

    .line 1754
    .line 1755
    const/16 v24, 0x1406

    .line 1756
    .line 1757
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1758
    .line 1759
    .line 1760
    add-int/lit8 v27, v27, 0x10

    .line 1761
    .line 1762
    const/16 v22, 0x3

    .line 1763
    .line 1764
    const/16 v23, 0x4

    .line 1765
    .line 1766
    const/16 v24, 0x1406

    .line 1767
    .line 1768
    const/16 v25, 0x0

    .line 1769
    .line 1770
    const/16 v26, 0x20

    .line 1771
    .line 1772
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v1, v10, Lwfa;->h:Lpg;

    .line 1776
    .line 1777
    if-eqz v1, :cond_60

    .line 1778
    .line 1779
    iget v1, v1, Lpg;->a:I

    .line 1780
    .line 1781
    new-instance v14, Lwcb;

    .line 1782
    .line 1783
    invoke-direct {v14, v1}, Lwcb;-><init>(I)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v3, Lwdi;->b:Lwca;

    .line 1787
    .line 1788
    move-object/from16 v22, v0

    .line 1789
    .line 1790
    move/from16 v0, v16

    .line 1791
    .line 1792
    invoke-virtual {v1, v0, v14}, Lwca;->B(ILwcb;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_39

    .line 1796
    :cond_60
    move-object/from16 v22, v0

    .line 1797
    .line 1798
    move/from16 v0, v16

    .line 1799
    .line 1800
    :goto_39
    iget v1, v10, Lwfa;->c:I

    .line 1801
    .line 1802
    const/4 v10, 0x4

    .line 1803
    const/4 v14, 0x0

    .line 1804
    invoke-static {v10, v14, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1805
    .line 1806
    .line 1807
    add-int/lit8 v8, v8, 0x1

    .line 1808
    .line 1809
    move/from16 v16, v0

    .line 1810
    .line 1811
    move-object/from16 v0, v22

    .line 1812
    .line 1813
    goto/16 :goto_38

    .line 1814
    .line 1815
    :cond_61
    move/from16 v0, v16

    .line 1816
    .line 1817
    move/from16 v8, v20

    .line 1818
    .line 1819
    goto :goto_3a

    .line 1820
    :catchall_c
    move-exception v0

    .line 1821
    goto :goto_3c

    .line 1822
    :cond_62
    move-object/from16 p1, v2

    .line 1823
    .line 1824
    move/from16 v0, v16

    .line 1825
    .line 1826
    :goto_3a
    add-int/lit8 v13, v13, 0x1

    .line 1827
    .line 1828
    move-object/from16 v2, p1

    .line 1829
    .line 1830
    move-object/from16 v1, p2

    .line 1831
    .line 1832
    move v15, v0

    .line 1833
    move-object/from16 v0, v19

    .line 1834
    .line 1835
    goto/16 :goto_37

    .line 1836
    .line 1837
    :cond_63
    move-object/from16 p2, v1

    .line 1838
    .line 1839
    move-object/from16 p1, v2

    .line 1840
    .line 1841
    if-eqz v8, :cond_64

    .line 1842
    .line 1843
    iget-object v0, v3, Lwdi;->a:Lwcc;

    .line 1844
    .line 1845
    invoke-interface {v0}, Lwcc;->U()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_d

    .line 1846
    .line 1847
    .line 1848
    goto :goto_3b

    .line 1849
    :catchall_d
    move-exception v0

    .line 1850
    goto :goto_3d

    .line 1851
    :cond_64
    :goto_3b
    if-eqz v5, :cond_67

    .line 1852
    .line 1853
    :try_start_49
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_10

    .line 1854
    .line 1855
    .line 1856
    goto :goto_3f

    .line 1857
    :catchall_e
    move-exception v0

    .line 1858
    move-object/from16 p2, v1

    .line 1859
    .line 1860
    :goto_3c
    move-object/from16 p1, v2

    .line 1861
    .line 1862
    :goto_3d
    move-object v1, v0

    .line 1863
    if-eqz v5, :cond_65

    .line 1864
    .line 1865
    :try_start_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    .line 1866
    .line 1867
    .line 1868
    goto :goto_3e

    .line 1869
    :catchall_f
    move-exception v0

    .line 1870
    :try_start_4b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_65
    :goto_3e
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_10

    .line 1874
    :catchall_10
    move-exception v0

    .line 1875
    goto :goto_40

    .line 1876
    :cond_66
    move-object/from16 p2, v1

    .line 1877
    .line 1878
    move-object/from16 p1, v2

    .line 1879
    .line 1880
    :cond_67
    :goto_3f
    if-eqz p1, :cond_68

    .line 1881
    .line 1882
    :try_start_4c
    invoke-virtual/range {p1 .. p1}, Lxvf;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    .line 1883
    .line 1884
    .line 1885
    :cond_68
    if-eqz p2, :cond_89

    .line 1886
    .line 1887
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1888
    .line 1889
    .line 1890
    return-void

    .line 1891
    :catchall_11
    move-exception v0

    .line 1892
    move-object/from16 p2, v1

    .line 1893
    .line 1894
    move-object/from16 p1, v2

    .line 1895
    .line 1896
    :goto_40
    move-object v1, v0

    .line 1897
    if-eqz p1, :cond_69

    .line 1898
    .line 1899
    :try_start_4d
    invoke-virtual/range {p1 .. p1}, Lxvf;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_12

    .line 1900
    .line 1901
    .line 1902
    goto :goto_41

    .line 1903
    :catchall_12
    move-exception v0

    .line 1904
    :try_start_4e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_69
    :goto_41
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_13

    .line 1908
    :catchall_13
    move-exception v0

    .line 1909
    goto :goto_42

    .line 1910
    :catchall_14
    move-exception v0

    .line 1911
    move-object/from16 p2, v1

    .line 1912
    .line 1913
    :goto_42
    move-object v1, v0

    .line 1914
    if-eqz p2, :cond_6a

    .line 1915
    .line 1916
    :try_start_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    .line 1917
    .line 1918
    .line 1919
    goto :goto_43

    .line 1920
    :catchall_15
    move-exception v0

    .line 1921
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_6a
    :goto_43
    throw v1

    .line 1925
    :catchall_16
    move-exception v0

    .line 1926
    move-object v3, v0

    .line 1927
    if-eqz v2, :cond_6b

    .line 1928
    .line 1929
    :try_start_50
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    .line 1930
    .line 1931
    .line 1932
    goto :goto_44

    .line 1933
    :catchall_17
    move-exception v0

    .line 1934
    :try_start_51
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_6b
    :goto_44
    throw v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    .line 1938
    :catchall_18
    move-exception v0

    .line 1939
    move-object v2, v0

    .line 1940
    if-eqz v1, :cond_6c

    .line 1941
    .line 1942
    :try_start_52
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    .line 1943
    .line 1944
    .line 1945
    goto :goto_45

    .line 1946
    :catchall_19
    move-exception v0

    .line 1947
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_6c
    :goto_45
    throw v2

    .line 1951
    :catchall_1a
    move-exception v0

    .line 1952
    move-object v3, v0

    .line 1953
    if-eqz v2, :cond_6d

    .line 1954
    .line 1955
    :try_start_53
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    .line 1956
    .line 1957
    .line 1958
    goto :goto_46

    .line 1959
    :catchall_1b
    move-exception v0

    .line 1960
    :try_start_54
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_6d
    :goto_46
    throw v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 1964
    :catchall_1c
    move-exception v0

    .line 1965
    move-object v2, v0

    .line 1966
    if-eqz v1, :cond_6e

    .line 1967
    .line 1968
    :try_start_55
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    .line 1969
    .line 1970
    .line 1971
    goto :goto_47

    .line 1972
    :catchall_1d
    move-exception v0

    .line 1973
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1974
    .line 1975
    .line 1976
    :cond_6e
    :goto_47
    throw v2

    .line 1977
    :catchall_1e
    move-exception v0

    .line 1978
    move-object v3, v0

    .line 1979
    if-eqz v2, :cond_6f

    .line 1980
    .line 1981
    :try_start_56
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    .line 1982
    .line 1983
    .line 1984
    goto :goto_48

    .line 1985
    :catchall_1f
    move-exception v0

    .line 1986
    :try_start_57
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_6f
    :goto_48
    throw v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    .line 1990
    :catchall_20
    move-exception v0

    .line 1991
    move-object v2, v0

    .line 1992
    if-eqz v1, :cond_70

    .line 1993
    .line 1994
    :try_start_58
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_21

    .line 1995
    .line 1996
    .line 1997
    goto :goto_49

    .line 1998
    :catchall_21
    move-exception v0

    .line 1999
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_70
    :goto_49
    throw v2

    .line 2003
    :catchall_22
    move-exception v0

    .line 2004
    move-object v3, v0

    .line 2005
    if-eqz v2, :cond_71

    .line 2006
    .line 2007
    :try_start_59
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    .line 2008
    .line 2009
    .line 2010
    goto :goto_4a

    .line 2011
    :catchall_23
    move-exception v0

    .line 2012
    :try_start_5a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2013
    .line 2014
    .line 2015
    :cond_71
    :goto_4a
    throw v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_24

    .line 2016
    :catchall_24
    move-exception v0

    .line 2017
    move-object v2, v0

    .line 2018
    if-eqz v1, :cond_72

    .line 2019
    .line 2020
    :try_start_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    .line 2021
    .line 2022
    .line 2023
    goto :goto_4b

    .line 2024
    :catchall_25
    move-exception v0

    .line 2025
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2026
    .line 2027
    .line 2028
    :cond_72
    :goto_4b
    throw v2

    .line 2029
    :catchall_26
    move-exception v0

    .line 2030
    move-object v3, v0

    .line 2031
    if-eqz v2, :cond_73

    .line 2032
    .line 2033
    :try_start_5c
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    .line 2034
    .line 2035
    .line 2036
    goto :goto_4c

    .line 2037
    :catchall_27
    move-exception v0

    .line 2038
    :try_start_5d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_73
    :goto_4c
    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    .line 2042
    :catchall_28
    move-exception v0

    .line 2043
    move-object v2, v0

    .line 2044
    if-eqz v1, :cond_74

    .line 2045
    .line 2046
    :try_start_5e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    .line 2047
    .line 2048
    .line 2049
    goto :goto_4d

    .line 2050
    :catchall_29
    move-exception v0

    .line 2051
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2052
    .line 2053
    .line 2054
    :cond_74
    :goto_4d
    throw v2

    .line 2055
    :catchall_2a
    move-exception v0

    .line 2056
    move-object v3, v0

    .line 2057
    if-eqz v2, :cond_75

    .line 2058
    .line 2059
    :try_start_5f
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    .line 2060
    .line 2061
    .line 2062
    goto :goto_4e

    .line 2063
    :catchall_2b
    move-exception v0

    .line 2064
    :try_start_60
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_75
    :goto_4e
    throw v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2c

    .line 2068
    :catchall_2c
    move-exception v0

    .line 2069
    move-object v2, v0

    .line 2070
    if-eqz v1, :cond_76

    .line 2071
    .line 2072
    :try_start_61
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2d

    .line 2073
    .line 2074
    .line 2075
    goto :goto_4f

    .line 2076
    :catchall_2d
    move-exception v0

    .line 2077
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2078
    .line 2079
    .line 2080
    :cond_76
    :goto_4f
    throw v2

    .line 2081
    :catchall_2e
    move-exception v0

    .line 2082
    move-object v3, v0

    .line 2083
    if-eqz v2, :cond_77

    .line 2084
    .line 2085
    :try_start_62
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2f

    .line 2086
    .line 2087
    .line 2088
    goto :goto_50

    .line 2089
    :catchall_2f
    move-exception v0

    .line 2090
    :try_start_63
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2091
    .line 2092
    .line 2093
    :cond_77
    :goto_50
    throw v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_30

    .line 2094
    :catchall_30
    move-exception v0

    .line 2095
    move-object v2, v0

    .line 2096
    if-eqz v1, :cond_78

    .line 2097
    .line 2098
    :try_start_64
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_31

    .line 2099
    .line 2100
    .line 2101
    goto :goto_51

    .line 2102
    :catchall_31
    move-exception v0

    .line 2103
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_78
    :goto_51
    throw v2

    .line 2107
    :catchall_32
    move-exception v0

    .line 2108
    move-object v3, v0

    .line 2109
    if-eqz v2, :cond_79

    .line 2110
    .line 2111
    :try_start_65
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_33

    .line 2112
    .line 2113
    .line 2114
    goto :goto_52

    .line 2115
    :catchall_33
    move-exception v0

    .line 2116
    :try_start_66
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2117
    .line 2118
    .line 2119
    :cond_79
    :goto_52
    throw v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_34

    .line 2120
    :catchall_34
    move-exception v0

    .line 2121
    move-object v2, v0

    .line 2122
    if-eqz v1, :cond_7a

    .line 2123
    .line 2124
    :try_start_67
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_35

    .line 2125
    .line 2126
    .line 2127
    goto :goto_53

    .line 2128
    :catchall_35
    move-exception v0

    .line 2129
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_7a
    :goto_53
    throw v2

    .line 2133
    :catchall_36
    move-exception v0

    .line 2134
    move-object v3, v0

    .line 2135
    if-eqz v2, :cond_7b

    .line 2136
    .line 2137
    :try_start_68
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_37

    .line 2138
    .line 2139
    .line 2140
    goto :goto_54

    .line 2141
    :catchall_37
    move-exception v0

    .line 2142
    :try_start_69
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2143
    .line 2144
    .line 2145
    :cond_7b
    :goto_54
    throw v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_38

    .line 2146
    :catchall_38
    move-exception v0

    .line 2147
    move-object v2, v0

    .line 2148
    if-eqz v1, :cond_7c

    .line 2149
    .line 2150
    :try_start_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_39

    .line 2151
    .line 2152
    .line 2153
    goto :goto_55

    .line 2154
    :catchall_39
    move-exception v0

    .line 2155
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_7c
    :goto_55
    throw v2

    .line 2159
    :catchall_3a
    move-exception v0

    .line 2160
    move-object v3, v0

    .line 2161
    if-eqz v2, :cond_7d

    .line 2162
    .line 2163
    :try_start_6b
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3b

    .line 2164
    .line 2165
    .line 2166
    goto :goto_56

    .line 2167
    :catchall_3b
    move-exception v0

    .line 2168
    :try_start_6c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_7d
    :goto_56
    throw v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3c

    .line 2172
    :catchall_3c
    move-exception v0

    .line 2173
    move-object v2, v0

    .line 2174
    if-eqz v1, :cond_7e

    .line 2175
    .line 2176
    :try_start_6d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3d

    .line 2177
    .line 2178
    .line 2179
    goto :goto_57

    .line 2180
    :catchall_3d
    move-exception v0

    .line 2181
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2182
    .line 2183
    .line 2184
    :cond_7e
    :goto_57
    throw v2

    .line 2185
    :catchall_3e
    move-exception v0

    .line 2186
    move-object v1, v0

    .line 2187
    if-eqz v4, :cond_7f

    .line 2188
    .line 2189
    :try_start_6e
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3f

    .line 2190
    .line 2191
    .line 2192
    goto :goto_58

    .line 2193
    :catchall_3f
    move-exception v0

    .line 2194
    :try_start_6f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2195
    .line 2196
    .line 2197
    :cond_7f
    :goto_58
    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_40

    .line 2198
    :catchall_40
    move-exception v0

    .line 2199
    move-object v1, v0

    .line 2200
    if-eqz v3, :cond_80

    .line 2201
    .line 2202
    :try_start_70
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_41

    .line 2203
    .line 2204
    .line 2205
    goto :goto_59

    .line 2206
    :catchall_41
    move-exception v0

    .line 2207
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2208
    .line 2209
    .line 2210
    :cond_80
    :goto_59
    throw v1

    .line 2211
    :catchall_42
    move-exception v0

    .line 2212
    move-object v1, v0

    .line 2213
    if-eqz v4, :cond_81

    .line 2214
    .line 2215
    :try_start_71
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_43

    .line 2216
    .line 2217
    .line 2218
    goto :goto_5a

    .line 2219
    :catchall_43
    move-exception v0

    .line 2220
    :try_start_72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2221
    .line 2222
    .line 2223
    :cond_81
    :goto_5a
    throw v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_44

    .line 2224
    :catchall_44
    move-exception v0

    .line 2225
    move-object v1, v0

    .line 2226
    if-eqz v3, :cond_82

    .line 2227
    .line 2228
    :try_start_73
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_45

    .line 2229
    .line 2230
    .line 2231
    goto :goto_5b

    .line 2232
    :catchall_45
    move-exception v0

    .line 2233
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2234
    .line 2235
    .line 2236
    :cond_82
    :goto_5b
    throw v1

    .line 2237
    :catchall_46
    move-exception v0

    .line 2238
    move-object v1, v0

    .line 2239
    if-eqz v4, :cond_83

    .line 2240
    .line 2241
    :try_start_74
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_47

    .line 2242
    .line 2243
    .line 2244
    goto :goto_5c

    .line 2245
    :catchall_47
    move-exception v0

    .line 2246
    :try_start_75
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2247
    .line 2248
    .line 2249
    :cond_83
    :goto_5c
    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_48

    .line 2250
    :catchall_48
    move-exception v0

    .line 2251
    move-object v1, v0

    .line 2252
    if-eqz v3, :cond_84

    .line 2253
    .line 2254
    :try_start_76
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_49

    .line 2255
    .line 2256
    .line 2257
    goto :goto_5d

    .line 2258
    :catchall_49
    move-exception v0

    .line 2259
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2260
    .line 2261
    .line 2262
    :cond_84
    :goto_5d
    throw v1

    .line 2263
    :catchall_4a
    move-exception v0

    .line 2264
    move-object v1, v0

    .line 2265
    if-eqz v4, :cond_85

    .line 2266
    .line 2267
    :try_start_77
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4b

    .line 2268
    .line 2269
    .line 2270
    goto :goto_5e

    .line 2271
    :catchall_4b
    move-exception v0

    .line 2272
    :try_start_78
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_85
    :goto_5e
    throw v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4c

    .line 2276
    :catchall_4c
    move-exception v0

    .line 2277
    move-object v1, v0

    .line 2278
    if-eqz v3, :cond_86

    .line 2279
    .line 2280
    :try_start_79
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4d

    .line 2281
    .line 2282
    .line 2283
    goto :goto_5f

    .line 2284
    :catchall_4d
    move-exception v0

    .line 2285
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_86
    :goto_5f
    throw v1

    .line 2289
    :catchall_4e
    move-exception v0

    .line 2290
    move-object v1, v0

    .line 2291
    if-eqz v4, :cond_87

    .line 2292
    .line 2293
    :try_start_7a
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4f

    .line 2294
    .line 2295
    .line 2296
    goto :goto_60

    .line 2297
    :catchall_4f
    move-exception v0

    .line 2298
    :try_start_7b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2299
    .line 2300
    .line 2301
    :cond_87
    :goto_60
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_50

    .line 2302
    :catchall_50
    move-exception v0

    .line 2303
    move-object v1, v0

    .line 2304
    if-eqz v3, :cond_88

    .line 2305
    .line 2306
    :try_start_7c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_51

    .line 2307
    .line 2308
    .line 2309
    goto :goto_61

    .line 2310
    :catchall_51
    move-exception v0

    .line 2311
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2312
    .line 2313
    .line 2314
    :cond_88
    :goto_61
    throw v1

    .line 2315
    :cond_89
    return-void
.end method

.method private final ac(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdh;->P:Ljava/lang/Runnable;

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
    iget-object p0, p0, Lwdh;->Q:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lwdh;->m:Ljava/util/List;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized B(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwdh;->j:Ljava/util/Set;

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
    iget-object v0, p0, Lwdh;->k:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdh;->ag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lwau;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdh;->K:Lwau;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwdh;->K:Lwau;

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

.method public final E(Lwdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdh;->O:Lwdm;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lwdt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdh;->J:Lwdt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwdh;->J:Lwdt;

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
    iget-object v2, p0, Lwdh;->ae:Lwbl;

    .line 6
    .line 7
    iget-wide v3, v2, Lwbl;->a:J

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
    iget-wide v7, v2, Lwbl;->b:J

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
    iput-wide v0, v2, Lwbl;->a:J

    .line 32
    .line 33
    const-wide/16 v3, 0x1f4

    .line 34
    .line 35
    add-long/2addr v0, v3

    .line 36
    iput-wide v0, v2, Lwbl;->b:J

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lwdh;->U()V

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
    iget-object v2, p0, Lwdh;->ae:Lwbl;

    .line 6
    .line 7
    iget-wide v3, v2, Lwbl;->a:J

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
    iget-wide v7, v2, Lwbl;->b:J

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
    iget-wide v3, v2, Lwbl;->b:J

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
    iput-wide v0, v2, Lwbl;->b:J

    .line 34
    .line 35
    const-wide/16 v3, 0x1f4

    .line 36
    .line 37
    add-long/2addr v0, v3

    .line 38
    iput-wide v0, v2, Lwbl;->a:J

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lwdh;->U()V

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
    iget-object v0, p0, Lwdh;->j:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwdh;->k:Ljava/util/Set;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized J(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwdh;->j:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwdh;->k:Ljava/util/Set;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwdh;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L(Lvff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdh;->ai:Lvff;

    .line 2
    .line 3
    return-void
.end method

.method public final M()Lwbj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final N()Lwca;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->e:Lwca;

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
    invoke-direct {v1}, Lwdh;->aa()Labpw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Labwi;

    .line 9
    .line 10
    iget v3, v2, Labwi;->d:I

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
    check-cast v6, Lwcg;

    .line 21
    .line 22
    invoke-interface {v6}, Lwcg;->b()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v1, Lwdh;->J:Lwdt;

    .line 29
    .line 30
    if-eqz v3, :cond_82

    .line 31
    .line 32
    iget-object v3, v1, Lwdh;->K:Lwau;

    .line 33
    .line 34
    if-eqz v3, :cond_82

    .line 35
    .line 36
    sget-object v3, Lwds;->b:Lwds;

    .line 37
    .line 38
    sget-object v5, Lwds;->c:Lwds;

    .line 39
    .line 40
    invoke-static {v3, v5}, Lwds;->a(Lwds;Lwds;)V

    .line 41
    .line 42
    .line 43
    sget v3, Lxvi;->a:I

    .line 44
    .line 45
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v3, "beginFrame"

    .line 52
    .line 53
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    :try_start_0
    const-string v6, "beginFrame"

    .line 60
    .line 61
    invoke-static {}, Lxvg;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v6}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4f

    .line 73
    :goto_2
    :try_start_1
    iget-object v7, v1, Lwdh;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v1, Lwdh;->S:Lxud;

    .line 79
    .line 80
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lxud;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-object v9, v1, Lwdh;->J:Lwdt;

    .line 90
    .line 91
    invoke-virtual {v9}, Lwdt;->q()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-object v9, v1, Lwdh;->J:Lwdt;

    .line 96
    .line 97
    invoke-virtual {v9}, Lwdt;->p()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iget-object v9, v1, Lwdh;->K:Lwau;

    .line 102
    .line 103
    iget-object v12, v9, Lwau;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lwav;

    .line 110
    .line 111
    iget v13, v12, Lwav;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4c

    .line 112
    .line 113
    if-ne v13, v10, :cond_3

    .line 114
    .line 115
    :try_start_2
    iget v12, v12, Lwav;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    if-eq v12, v11, :cond_4

    .line 118
    .line 119
    :cond_3
    :try_start_3
    invoke-virtual {v9, v10, v11}, Lwau;->A(II)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v9}, Lwau;->x()V

    .line 123
    .line 124
    .line 125
    move-object v12, v9

    .line 126
    check-cast v12, Lusv;

    .line 127
    .line 128
    iget-object v12, v12, Lusv;->d:Lusb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4c

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    :try_start_4
    move-object v13, v9

    .line 133
    check-cast v13, Lusv;

    .line 134
    .line 135
    invoke-interface {v12, v13}, Lusb;->a(Lusv;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    move-object v14, v9

    .line 140
    check-cast v14, Lusv;

    .line 141
    .line 142
    invoke-virtual {v14, v13}, Lusv;->c(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v12}, Lusb;->b()Lutq;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object v13, v9

    .line 150
    check-cast v13, Lusv;

    .line 151
    .line 152
    iput-object v12, v13, Lusv;->e:Lutq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    :cond_5
    :try_start_5
    move-object v12, v9

    .line 155
    check-cast v12, Lusv;

    .line 156
    .line 157
    iget-object v12, v12, Lusv;->c:Lusq;

    .line 158
    .line 159
    iget-object v13, v12, Lusq;->b:Lusp;

    .line 160
    .line 161
    iget-object v14, v12, Lusq;->c:Lusp;

    .line 162
    .line 163
    iput-object v14, v12, Lusq;->b:Lusp;

    .line 164
    .line 165
    iput-object v13, v12, Lusq;->c:Lusp;

    .line 166
    .line 167
    iget-object v13, v12, Lusq;->c:Lusp;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    move-object v5, v9

    .line 174
    check-cast v5, Lusv;

    .line 175
    .line 176
    invoke-virtual {v13, v5, v14, v15}, Lusp;->a(Lusv;J)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v12, Lusq;->b:Lusp;

    .line 180
    .line 181
    iget-object v5, v5, Lusp;->a:Lutm;

    .line 182
    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    iget-object v5, v12, Lusq;->c:Lusp;

    .line 188
    .line 189
    iget-object v14, v5, Lusp;->a:Lutm;

    .line 190
    .line 191
    if-eqz v14, :cond_9

    .line 192
    .line 193
    iget-object v15, v12, Lusq;->d:Lusp;

    .line 194
    .line 195
    move/from16 v18, v4

    .line 196
    .line 197
    iget v4, v15, Lusp;->b:I

    .line 198
    .line 199
    iget v13, v5, Lusp;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4c

    .line 200
    .line 201
    if-ne v4, v13, :cond_6

    .line 202
    .line 203
    :try_start_6
    iget v4, v15, Lusp;->c:I

    .line 204
    .line 205
    iget v5, v5, Lusp;->c:I

    .line 206
    .line 207
    if-ne v4, v5, :cond_6

    .line 208
    .line 209
    iget-object v4, v15, Lusp;->a:Lutm;

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    iget v5, v4, Lutm;->r:F

    .line 214
    .line 215
    const v13, 0x3a83126f    # 0.001f

    .line 216
    .line 217
    .line 218
    cmpg-float v5, v5, v13

    .line 219
    .line 220
    if-gez v5, :cond_6

    .line 221
    .line 222
    iget v5, v14, Lutm;->r:F

    .line 223
    .line 224
    cmpg-float v5, v5, v13

    .line 225
    .line 226
    if-gez v5, :cond_6

    .line 227
    .line 228
    iget v5, v4, Lutm;->q:F

    .line 229
    .line 230
    move/from16 v20, v13

    .line 231
    .line 232
    iget v13, v14, Lutm;->q:F

    .line 233
    .line 234
    sub-float/2addr v5, v13

    .line 235
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    cmpg-float v5, v5, v20

    .line 240
    .line 241
    if-gez v5, :cond_6

    .line 242
    .line 243
    iget v5, v4, Lutm;->s:F

    .line 244
    .line 245
    iget v13, v14, Lutm;->s:F

    .line 246
    .line 247
    sub-float/2addr v5, v13

    .line 248
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    cmpg-float v5, v5, v20

    .line 253
    .line 254
    if-gez v5, :cond_6

    .line 255
    .line 256
    iget-object v4, v4, Lutm;->t:Lutn;

    .line 257
    .line 258
    iget v5, v4, Lutn;->b:F

    .line 259
    .line 260
    iget-object v13, v14, Lutm;->t:Lutn;

    .line 261
    .line 262
    iget v14, v13, Lutn;->b:F

    .line 263
    .line 264
    sub-float/2addr v5, v14

    .line 265
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const v14, 0x38d1b717    # 1.0E-4f

    .line 270
    .line 271
    .line 272
    cmpg-float v5, v5, v14

    .line 273
    .line 274
    if-gez v5, :cond_6

    .line 275
    .line 276
    iget v4, v4, Lutn;->c:F

    .line 277
    .line 278
    iget v5, v13, Lutn;->c:F

    .line 279
    .line 280
    sub-float/2addr v4, v5

    .line 281
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    cmpg-float v4, v4, v14

    .line 286
    .line 287
    if-gez v4, :cond_6

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_6
    move/from16 v4, v18

    .line 292
    .line 293
    :goto_3
    :try_start_7
    iput-boolean v4, v12, Lusq;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4c

    .line 294
    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    move-object v13, v9

    .line 302
    check-cast v13, Lusv;

    .line 303
    .line 304
    invoke-virtual {v15, v13, v4, v5}, Lusp;->a(Lusv;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object v1, v0

    .line 310
    move-object/from16 v20, v3

    .line 311
    .line 312
    goto/16 :goto_5c

    .line 313
    .line 314
    :cond_7
    :goto_4
    :try_start_9
    iget-object v4, v12, Lusq;->b:Lusp;

    .line 315
    .line 316
    iget-object v4, v4, Lusp;->a:Lutm;

    .line 317
    .line 318
    iget-object v4, v4, Lutm;->m:Luhl;

    .line 319
    .line 320
    iget-object v5, v12, Lusq;->a:[F

    .line 321
    .line 322
    move-object v13, v9

    .line 323
    check-cast v13, Lusv;

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    invoke-static {v13, v4, v5, v14}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    aget v13, v5, v18

    .line 331
    .line 332
    aget v15, v5, v14

    .line 333
    .line 334
    iget-object v14, v12, Lusq;->c:Lusp;

    .line 335
    .line 336
    iget-object v14, v14, Lusp;->a:Lutm;

    .line 337
    .line 338
    iget-object v14, v14, Lutm;->m:Luhl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4c

    .line 339
    .line 340
    move-object/from16 v20, v3

    .line 341
    .line 342
    :try_start_a
    move-object v3, v9

    .line 343
    check-cast v3, Lusv;

    .line 344
    .line 345
    move/from16 v21, v4

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    invoke-static {v3, v14, v5, v4}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    aget v14, v5, v18

    .line 353
    .line 354
    aget v5, v5, v4

    .line 355
    .line 356
    sub-float/2addr v14, v13

    .line 357
    iput v14, v12, Lusq;->e:F

    .line 358
    .line 359
    sub-float/2addr v5, v15

    .line 360
    iput v5, v12, Lusq;->f:F

    .line 361
    .line 362
    iget-object v5, v12, Lusq;->c:Lusp;

    .line 363
    .line 364
    iget-object v13, v5, Lusp;->a:Lutm;

    .line 365
    .line 366
    iget v13, v13, Lutm;->q:F

    .line 367
    .line 368
    iget-object v14, v12, Lusq;->b:Lusp;

    .line 369
    .line 370
    iget-object v15, v14, Lusp;->a:Lutm;

    .line 371
    .line 372
    iget v15, v15, Lutm;->q:F

    .line 373
    .line 374
    sub-float/2addr v13, v15

    .line 375
    move v15, v3

    .line 376
    iget-wide v3, v5, Lusp;->f:J

    .line 377
    .line 378
    move-wide/from16 v22, v3

    .line 379
    .line 380
    iget-wide v3, v14, Lusp;->f:J

    .line 381
    .line 382
    sub-long v3, v22, v3

    .line 383
    .line 384
    if-eqz v21, :cond_8

    .line 385
    .line 386
    if-eqz v15, :cond_8

    .line 387
    .line 388
    iget v5, v5, Lusp;->e:I

    .line 389
    .line 390
    if-eqz v5, :cond_8

    .line 391
    .line 392
    iget v5, v14, Lusp;->e:I

    .line 393
    .line 394
    if-eqz v5, :cond_8

    .line 395
    .line 396
    cmp-long v5, v3, v16

    .line 397
    .line 398
    if-lez v5, :cond_8

    .line 399
    .line 400
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 401
    .line 402
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 403
    .line 404
    long-to-float v3, v3

    .line 405
    div-float/2addr v5, v3

    .line 406
    iget v3, v12, Lusq;->e:F

    .line 407
    .line 408
    mul-float/2addr v3, v5

    .line 409
    iget v4, v12, Lusq;->f:F

    .line 410
    .line 411
    mul-float/2addr v4, v5

    .line 412
    mul-float/2addr v13, v5

    .line 413
    iget v5, v12, Lusq;->g:F

    .line 414
    .line 415
    invoke-static {v3, v5}, Lusq;->a(FF)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v12, Lusq;->g:F

    .line 420
    .line 421
    iget v3, v12, Lusq;->h:F

    .line 422
    .line 423
    invoke-static {v4, v3}, Lusq;->a(FF)F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iput v3, v12, Lusq;->h:F

    .line 428
    .line 429
    iget v3, v12, Lusq;->i:F

    .line 430
    .line 431
    invoke-static {v13, v3}, Lusq;->a(FF)F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    iput v3, v12, Lusq;->i:F

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    const/4 v3, 0x0

    .line 439
    iput v3, v12, Lusq;->i:F

    .line 440
    .line 441
    iput v3, v12, Lusq;->h:F

    .line 442
    .line 443
    iput v3, v12, Lusq;->g:F

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    move-object/from16 v20, v3

    .line 447
    .line 448
    move v3, v4

    .line 449
    iput-boolean v3, v12, Lusq;->j:Z

    .line 450
    .line 451
    iget-object v3, v12, Lusq;->d:Lusp;

    .line 452
    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    move-object v12, v9

    .line 458
    check-cast v12, Lusv;

    .line 459
    .line 460
    invoke-virtual {v3, v12, v4, v5}, Lusp;->a(Lusv;J)V

    .line 461
    .line 462
    .line 463
    :goto_5
    move-object v3, v9

    .line 464
    check-cast v3, Lusv;

    .line 465
    .line 466
    iget-object v3, v3, Lusv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lwav;

    .line 473
    .line 474
    move-object v5, v9

    .line 475
    iget-object v9, v4, Lwav;->a:Lutm;

    .line 476
    .line 477
    iget v12, v4, Lwav;->d:F

    .line 478
    .line 479
    iget v13, v4, Lwav;->e:F

    .line 480
    .line 481
    iget v14, v4, Lwav;->f:F

    .line 482
    .line 483
    iget v15, v4, Lwav;->g:F

    .line 484
    .line 485
    const/16 v19, 0x1

    .line 486
    .line 487
    invoke-static/range {v9 .. v15}, Lusv;->w(Lutm;IIFFFF)Lwav;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object v9, v5

    .line 495
    check-cast v9, Lusv;

    .line 496
    .line 497
    iget v3, v9, Lusv;->a:I

    .line 498
    .line 499
    and-int/lit8 v3, v3, 0x4

    .line 500
    .line 501
    if-eqz v3, :cond_a

    .line 502
    .line 503
    move-object v9, v5

    .line 504
    check-cast v9, Lusv;

    .line 505
    .line 506
    iget-object v3, v9, Lusv;->g:Ljava/lang/Runnable;

    .line 507
    .line 508
    if-eqz v3, :cond_a

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 511
    .line 512
    .line 513
    :cond_a
    iget-object v3, v1, Lwdh;->e:Lwca;

    .line 514
    .line 515
    invoke-virtual {v3}, Lwca;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4b

    .line 516
    .line 517
    .line 518
    if-eqz v6, :cond_b

    .line 519
    .line 520
    :try_start_b
    invoke-virtual {v6}, Lxvf;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4e

    .line 521
    .line 522
    .line 523
    :cond_b
    if-eqz v20, :cond_c

    .line 524
    .line 525
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 526
    .line 527
    .line 528
    :cond_c
    sget-object v3, Lwds;->c:Lwds;

    .line 529
    .line 530
    sget-object v4, Lwds;->d:Lwds;

    .line 531
    .line 532
    invoke-static {v3, v4}, Lwds;->a(Lwds;Lwds;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_d

    .line 540
    .line 541
    const-string v3, "update"

    .line 542
    .line 543
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    goto :goto_6

    .line 548
    :cond_d
    const/4 v3, 0x0

    .line 549
    :goto_6
    :try_start_c
    const-string v4, "update"

    .line 550
    .line 551
    invoke-static {}, Lxvg;->c()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_e

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    goto :goto_7

    .line 559
    :cond_e
    invoke-static {v4}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 560
    .line 561
    .line 562
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_49

    .line 563
    :goto_7
    :try_start_d
    const-string v5, "applyPending"

    .line 564
    .line 565
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 566
    .line 567
    .line 568
    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_46

    .line 569
    if-eqz v6, :cond_f

    .line 570
    .line 571
    :try_start_e
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 572
    .line 573
    .line 574
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 575
    goto :goto_8

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    move-object v1, v0

    .line 578
    move-object/from16 v16, v3

    .line 579
    .line 580
    goto/16 :goto_57

    .line 581
    .line 582
    :cond_f
    const/4 v5, 0x0

    .line 583
    :goto_8
    :try_start_f
    const-string v6, "applyPending"

    .line 584
    .line 585
    invoke-static {}, Lxvg;->c()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-nez v9, :cond_10

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    goto :goto_9

    .line 593
    :cond_10
    invoke-static {v6}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 594
    .line 595
    .line 596
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_43

    .line 597
    :goto_9
    :try_start_10
    iget-object v9, v1, Lwdh;->O:Lwdm;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_40

    .line 598
    .line 599
    if-eqz v9, :cond_11

    .line 600
    .line 601
    :try_start_11
    invoke-interface {v9}, Lwdm;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    move-object v1, v0

    .line 607
    move-object/from16 v16, v3

    .line 608
    .line 609
    goto/16 :goto_52

    .line 610
    .line 611
    :cond_11
    :goto_a
    :try_start_12
    iget-wide v12, v1, Lwdh;->i:J

    .line 612
    .line 613
    cmp-long v9, v12, v16

    .line 614
    .line 615
    if-gtz v9, :cond_12

    .line 616
    .line 617
    :goto_b
    iget-object v9, v1, Lwdh;->h:Lwbh;

    .line 618
    .line 619
    invoke-interface {v9}, Lwbh;->b()Lwdk;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    if-eqz v9, :cond_13

    .line 624
    .line 625
    iget-object v12, v1, Lwdh;->e:Lwca;

    .line 626
    .line 627
    iget-object v13, v1, Lwdh;->I:Labpw;

    .line 628
    .line 629
    iget-object v14, v1, Lwdh;->O:Lwdm;

    .line 630
    .line 631
    invoke-interface {v9, v12, v13, v14}, Lwdk;->a(Lwca;Labpw;Lwdm;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 636
    .line 637
    .line 638
    move-result-wide v14

    .line 639
    add-long/2addr v14, v12

    .line 640
    :goto_c
    iget-object v9, v1, Lwdh;->h:Lwbh;

    .line 641
    .line 642
    invoke-interface {v9}, Lwbh;->b()Lwdk;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    if-eqz v9, :cond_13

    .line 647
    .line 648
    iget-object v12, v1, Lwdh;->e:Lwca;

    .line 649
    .line 650
    iget-object v13, v1, Lwdh;->I:Labpw;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3e

    .line 651
    .line 652
    move-object/from16 v16, v3

    .line 653
    .line 654
    :try_start_13
    iget-object v3, v1, Lwdh;->O:Lwdm;

    .line 655
    .line 656
    invoke-interface {v9, v12, v13, v3}, Lwdk;->a(Lwca;Labpw;Lwdm;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 660
    .line 661
    .line 662
    move-result-wide v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 663
    cmp-long v3, v12, v14

    .line 664
    .line 665
    if-gtz v3, :cond_14

    .line 666
    .line 667
    move-object/from16 v3, v16

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :catchall_3
    move-exception v0

    .line 671
    goto/16 :goto_50

    .line 672
    .line 673
    :cond_13
    move-object/from16 v16, v3

    .line 674
    .line 675
    :cond_14
    :try_start_14
    iget-object v3, v1, Lwdh;->O:Lwdm;

    .line 676
    .line 677
    if-eqz v3, :cond_15

    .line 678
    .line 679
    invoke-interface {v3}, Lwdm;->e()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3f

    .line 680
    .line 681
    .line 682
    :cond_15
    if-eqz v6, :cond_16

    .line 683
    .line 684
    :try_start_15
    invoke-virtual {v6}, Lxvf;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_42

    .line 685
    .line 686
    .line 687
    :cond_16
    if-eqz v5, :cond_17

    .line 688
    .line 689
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 690
    .line 691
    .line 692
    :cond_17
    monitor-enter p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_45

    .line 693
    :try_start_17
    iget-object v3, v1, Lwdh;->m:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_18

    .line 700
    .line 701
    invoke-static {v3}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_18
    const/4 v5, 0x0

    .line 710
    :goto_d
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3d

    .line 711
    if-eqz v5, :cond_19

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    :try_start_18
    invoke-virtual {v5, v3}, Labpw;->C(I)Labyl;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_19

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Ljava/lang/Runnable;

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_19
    iget-object v3, v1, Lwdh;->Z:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_1a

    .line 741
    .line 742
    iget-object v3, v1, Lwdh;->aa:Labpw;

    .line 743
    .line 744
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_1b

    .line 749
    .line 750
    :cond_1a
    iget-object v3, v1, Lwdh;->Z:Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v3}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iput-object v3, v1, Lwdh;->aa:Labpw;

    .line 757
    .line 758
    new-instance v3, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    iput-object v3, v1, Lwdh;->Z:Ljava/util/List;

    .line 764
    .line 765
    :cond_1b
    iget-object v3, v1, Lwdh;->ac:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_1c

    .line 772
    .line 773
    iget-object v3, v1, Lwdh;->ab:Labpw;

    .line 774
    .line 775
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_1d

    .line 780
    .line 781
    :cond_1c
    iget-object v3, v1, Lwdh;->ac:Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v3}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iput-object v3, v1, Lwdh;->ab:Labpw;

    .line 788
    .line 789
    new-instance v3, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    iput-object v3, v1, Lwdh;->ac:Ljava/util/List;

    .line 795
    .line 796
    :cond_1d
    iget-object v3, v1, Lwdh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_1e

    .line 807
    .line 808
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ljava/lang/Runnable;

    .line 813
    .line 814
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 815
    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_1e
    const-string v3, "swap scheduledBehaviors - activeBehaviors"

    .line 819
    .line 820
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_1f

    .line 825
    .line 826
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 827
    .line 828
    .line 829
    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_45

    .line 830
    goto :goto_10

    .line 831
    :cond_1f
    const/4 v3, 0x0

    .line 832
    :goto_10
    :try_start_19
    const-string v5, "swap scheduledBehaviors - activeBehaviors"

    .line 833
    .line 834
    invoke-static {}, Lxvg;->c()Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-nez v6, :cond_20

    .line 839
    .line 840
    const/4 v5, 0x0

    .line 841
    goto :goto_11

    .line 842
    :cond_20
    invoke-static {v5}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 843
    .line 844
    .line 845
    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3b

    .line 846
    :goto_11
    :try_start_1a
    monitor-enter p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_39

    .line 847
    :try_start_1b
    iget-object v6, v1, Lwdh;->l:Ljava/util/Set;

    .line 848
    .line 849
    iget-object v9, v1, Lwdh;->k:Ljava/util/Set;

    .line 850
    .line 851
    iput-object v9, v1, Lwdh;->l:Ljava/util/Set;

    .line 852
    .line 853
    iput-object v6, v1, Lwdh;->k:Ljava/util/Set;

    .line 854
    .line 855
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 856
    .line 857
    .line 858
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_38

    .line 859
    if-eqz v5, :cond_21

    .line 860
    .line 861
    :try_start_1c
    invoke-virtual {v5}, Lxvf;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3b

    .line 862
    .line 863
    .line 864
    :cond_21
    if-eqz v3, :cond_22

    .line 865
    .line 866
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 867
    .line 868
    .line 869
    :cond_22
    const-string v3, "runScheduledBehaviors"

    .line 870
    .line 871
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_23

    .line 876
    .line 877
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 878
    .line 879
    .line 880
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_45

    .line 881
    goto :goto_12

    .line 882
    :cond_23
    const/4 v3, 0x0

    .line 883
    :goto_12
    :try_start_1e
    const-string v5, "runScheduledBehaviors"

    .line 884
    .line 885
    invoke-static {}, Lxvg;->c()Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-nez v6, :cond_24

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    goto :goto_13

    .line 893
    :cond_24
    invoke-static {v5}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 894
    .line 895
    .line 896
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_36

    .line 897
    :goto_13
    :try_start_1f
    iget-object v6, v1, Lwdh;->l:Ljava/util/Set;

    .line 898
    .line 899
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    :cond_25
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-eqz v9, :cond_2b

    .line 908
    .line 909
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    check-cast v9, Ljava/lang/Runnable;

    .line 914
    .line 915
    const-string v12, "runActiveBehavior"

    .line 916
    .line 917
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    if-eqz v13, :cond_26

    .line 922
    .line 923
    invoke-static {v12}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 924
    .line 925
    .line 926
    move-result-object v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_34

    .line 927
    goto :goto_15

    .line 928
    :cond_26
    const/4 v12, 0x0

    .line 929
    :goto_15
    :try_start_20
    const-string v13, "runActiveBehavior"

    .line 930
    .line 931
    invoke-static {}, Lxvg;->c()Z

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    if-nez v14, :cond_27

    .line 936
    .line 937
    const/4 v13, 0x0

    .line 938
    goto :goto_16

    .line 939
    :cond_27
    invoke-static {v13}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 940
    .line 941
    .line 942
    move-result-object v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 943
    :goto_16
    :try_start_21
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 944
    .line 945
    .line 946
    if-eqz v13, :cond_28

    .line 947
    .line 948
    :try_start_22
    invoke-virtual {v13}, Lxvf;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 949
    .line 950
    .line 951
    :cond_28
    if-eqz v12, :cond_25

    .line 952
    .line 953
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_34

    .line 954
    .line 955
    .line 956
    goto :goto_14

    .line 957
    :catchall_4
    move-exception v0

    .line 958
    move-object v1, v0

    .line 959
    if-eqz v13, :cond_29

    .line 960
    .line 961
    :try_start_24
    invoke-virtual {v13}, Lxvf;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 962
    .line 963
    .line 964
    goto :goto_17

    .line 965
    :catchall_5
    move-exception v0

    .line 966
    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    :cond_29
    :goto_17
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 970
    :catchall_6
    move-exception v0

    .line 971
    move-object v1, v0

    .line 972
    if-eqz v12, :cond_2a

    .line 973
    .line 974
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 975
    .line 976
    .line 977
    goto :goto_18

    .line 978
    :catchall_7
    move-exception v0

    .line 979
    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    :cond_2a
    :goto_18
    throw v1

    .line 983
    :cond_2b
    iget-object v6, v1, Lwdh;->l:Ljava/util/Set;

    .line 984
    .line 985
    invoke-interface {v6}, Ljava/util/Set;->clear()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_34

    .line 986
    .line 987
    .line 988
    if-eqz v5, :cond_2c

    .line 989
    .line 990
    :try_start_28
    invoke-virtual {v5}, Lxvf;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_36

    .line 991
    .line 992
    .line 993
    :cond_2c
    if-eqz v3, :cond_2d

    .line 994
    .line 995
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 996
    .line 997
    .line 998
    :cond_2d
    const-string v3, "onViewportChanged"

    .line 999
    .line 1000
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_2e

    .line 1005
    .line 1006
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_45

    .line 1010
    goto :goto_19

    .line 1011
    :cond_2e
    const/4 v3, 0x0

    .line 1012
    :goto_19
    :try_start_2a
    const-string v5, "onViewportChanged"

    .line 1013
    .line 1014
    invoke-static {}, Lxvg;->c()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-nez v6, :cond_2f

    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    goto :goto_1a

    .line 1022
    :cond_2f
    invoke-static {v5}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_32

    .line 1026
    :goto_1a
    :try_start_2b
    iget-object v6, v1, Lwdh;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1027
    .line 1028
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    if-eqz v9, :cond_30

    .line 1037
    .line 1038
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    check-cast v9, Ljava/lang/Runnable;

    .line 1043
    .line 1044
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_30

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1b

    .line 1048
    :cond_30
    if-eqz v5, :cond_31

    .line 1049
    .line 1050
    :try_start_2c
    invoke-virtual {v5}, Lxvf;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_32

    .line 1051
    .line 1052
    .line 1053
    :cond_31
    if-eqz v3, :cond_32

    .line 1054
    .line 1055
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1056
    .line 1057
    .line 1058
    :cond_32
    const-string v3, "updateEntities"

    .line 1059
    .line 1060
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_33

    .line 1065
    .line 1066
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_45

    .line 1070
    goto :goto_1c

    .line 1071
    :cond_33
    const/4 v3, 0x0

    .line 1072
    :goto_1c
    :try_start_2e
    const-string v5, "updateEntities"

    .line 1073
    .line 1074
    invoke-static {}, Lxvg;->c()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-nez v6, :cond_34

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    goto :goto_1d

    .line 1082
    :cond_34
    invoke-static {v5}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2e

    .line 1086
    :goto_1d
    :try_start_2f
    iget-object v6, v1, Lwdh;->I:Labpw;

    .line 1087
    .line 1088
    const/4 v9, 0x0

    .line 1089
    invoke-virtual {v6, v9}, Labpw;->C(I)Labyl;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v12

    .line 1097
    if-eqz v12, :cond_35

    .line 1098
    .line 1099
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    check-cast v12, Lwdp;

    .line 1104
    .line 1105
    invoke-interface {v12, v7, v8}, Lwdp;->g(J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2c

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1e

    .line 1109
    :cond_35
    if-eqz v5, :cond_36

    .line 1110
    .line 1111
    :try_start_30
    invoke-virtual {v5}, Lxvf;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2e

    .line 1112
    .line 1113
    .line 1114
    :cond_36
    if-eqz v3, :cond_37

    .line 1115
    .line 1116
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_45

    .line 1117
    .line 1118
    .line 1119
    :cond_37
    if-eqz v4, :cond_38

    .line 1120
    .line 1121
    :try_start_32
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_48

    .line 1122
    .line 1123
    .line 1124
    :cond_38
    if-eqz v16, :cond_39

    .line 1125
    .line 1126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1127
    .line 1128
    .line 1129
    :cond_39
    sget-object v3, Lwds;->d:Lwds;

    .line 1130
    .line 1131
    sget-object v4, Lwds;->e:Lwds;

    .line 1132
    .line 1133
    invoke-static {v3, v4}, Lwds;->a(Lwds;Lwds;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_3a

    .line 1141
    .line 1142
    const-string v3, "preDraw"

    .line 1143
    .line 1144
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    goto :goto_1f

    .line 1149
    :cond_3a
    const/4 v3, 0x0

    .line 1150
    :goto_1f
    :try_start_33
    const-string v4, "preDraw"

    .line 1151
    .line 1152
    invoke-static {}, Lxvg;->c()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-nez v5, :cond_3b

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    goto :goto_20

    .line 1160
    :cond_3b
    invoke-static {v4}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2a

    .line 1164
    :goto_20
    :try_start_34
    const-string v5, "updateLabelingBehavior"

    .line 1165
    .line 1166
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    if-eqz v6, :cond_3c

    .line 1171
    .line 1172
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_28

    .line 1176
    goto :goto_21

    .line 1177
    :cond_3c
    const/4 v5, 0x0

    .line 1178
    :goto_21
    :try_start_35
    const-string v6, "updateLabelingBehavior"

    .line 1179
    .line 1180
    invoke-static {}, Lxvg;->c()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v12

    .line 1184
    if-nez v12, :cond_3d

    .line 1185
    .line 1186
    const/4 v6, 0x0

    .line 1187
    goto :goto_22

    .line 1188
    :cond_3d
    invoke-static {v6}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_26

    .line 1192
    :goto_22
    :try_start_36
    iget-object v12, v1, Lwdh;->ai:Lvff;

    .line 1193
    .line 1194
    if-eqz v12, :cond_3e

    .line 1195
    .line 1196
    iget-object v12, v1, Lwdh;->T:Lwda;

    .line 1197
    .line 1198
    if-eqz v12, :cond_3e

    .line 1199
    .line 1200
    iget-object v12, v1, Lwdh;->J:Lwdt;

    .line 1201
    .line 1202
    if-eqz v12, :cond_3e

    .line 1203
    .line 1204
    iget-object v12, v1, Lwdh;->ai:Lvff;

    .line 1205
    .line 1206
    iget-object v13, v1, Lwdh;->T:Lwda;

    .line 1207
    .line 1208
    iget-object v14, v1, Lwdh;->J:Lwdt;

    .line 1209
    .line 1210
    invoke-virtual {v14}, Lwdt;->q()I

    .line 1211
    .line 1212
    .line 1213
    move-result v14

    .line 1214
    iget-object v15, v1, Lwdh;->J:Lwdt;

    .line 1215
    .line 1216
    invoke-virtual {v15}, Lwdt;->p()I

    .line 1217
    .line 1218
    .line 1219
    move-result v15

    .line 1220
    invoke-virtual {v12, v13, v14, v15}, Lvff;->j(Lwda;II)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    .line 1221
    .line 1222
    .line 1223
    :cond_3e
    if-eqz v6, :cond_3f

    .line 1224
    .line 1225
    :try_start_37
    invoke-virtual {v6}, Lxvf;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    .line 1226
    .line 1227
    .line 1228
    :cond_3f
    if-eqz v5, :cond_40

    .line 1229
    .line 1230
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1231
    .line 1232
    .line 1233
    :cond_40
    iget-object v5, v1, Lwdh;->L:Lwei;

    .line 1234
    .line 1235
    const-string v6, "labelAtlas2.uploadPendingBlocks"

    .line 1236
    .line 1237
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    if-eqz v12, :cond_41

    .line 1242
    .line 1243
    invoke-static {v6}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_28

    .line 1247
    goto :goto_23

    .line 1248
    :cond_41
    const/4 v6, 0x0

    .line 1249
    :goto_23
    :try_start_39
    const-string v12, "labelAtlas2.uploadPendingBlocks"

    .line 1250
    .line 1251
    invoke-static {}, Lxvg;->c()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v13

    .line 1255
    if-nez v13, :cond_42

    .line 1256
    .line 1257
    const/4 v12, 0x0

    .line 1258
    goto :goto_24

    .line 1259
    :cond_42
    invoke-static {v12}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_22

    .line 1263
    :goto_24
    :try_start_3a
    invoke-virtual {v5}, Lwei;->i()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    .line 1264
    .line 1265
    .line 1266
    if-eqz v12, :cond_43

    .line 1267
    .line 1268
    :try_start_3b
    invoke-virtual {v12}, Lxvf;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_22

    .line 1269
    .line 1270
    .line 1271
    :cond_43
    if-eqz v6, :cond_44

    .line 1272
    .line 1273
    :try_start_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1274
    .line 1275
    .line 1276
    :cond_44
    iget-object v5, v1, Lwdh;->M:Lwei;

    .line 1277
    .line 1278
    const-string v6, "calloutAtlas2.uploadPendingBlocks"

    .line 1279
    .line 1280
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    if-eqz v12, :cond_45

    .line 1285
    .line 1286
    invoke-static {v6}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_28

    .line 1290
    goto :goto_25

    .line 1291
    :cond_45
    const/4 v6, 0x0

    .line 1292
    :goto_25
    :try_start_3d
    const-string v12, "calloutAtlas2.uploadPendingBlocks"

    .line 1293
    .line 1294
    invoke-static {}, Lxvg;->c()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v13

    .line 1298
    if-nez v13, :cond_46

    .line 1299
    .line 1300
    const/4 v12, 0x0

    .line 1301
    goto :goto_26

    .line 1302
    :cond_46
    invoke-static {v12}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1e

    .line 1306
    :goto_26
    :try_start_3e
    invoke-virtual {v5}, Lwei;->i()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    .line 1307
    .line 1308
    .line 1309
    if-eqz v12, :cond_47

    .line 1310
    .line 1311
    :try_start_3f
    invoke-virtual {v12}, Lxvf;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    .line 1312
    .line 1313
    .line 1314
    :cond_47
    if-eqz v6, :cond_48

    .line 1315
    .line 1316
    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1317
    .line 1318
    .line 1319
    :cond_48
    iget-object v5, v1, Lwdh;->N:Lwei;

    .line 1320
    .line 1321
    if-eqz v5, :cond_4e

    .line 1322
    .line 1323
    const-string v6, "areaAtlas2.uploadPendingBlocks"

    .line 1324
    .line 1325
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v12

    .line 1329
    if-eqz v12, :cond_49

    .line 1330
    .line 1331
    invoke-static {v6}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_28

    .line 1335
    goto :goto_27

    .line 1336
    :cond_49
    const/4 v6, 0x0

    .line 1337
    :goto_27
    :try_start_41
    const-string v12, "areaAtlas2.uploadPendingBlocks"

    .line 1338
    .line 1339
    invoke-static {}, Lxvg;->c()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v13

    .line 1343
    if-nez v13, :cond_4a

    .line 1344
    .line 1345
    const/4 v12, 0x0

    .line 1346
    goto :goto_28

    .line 1347
    :cond_4a
    invoke-static {v12}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_a

    .line 1351
    :goto_28
    :try_start_42
    invoke-virtual {v5}, Lwei;->i()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_8

    .line 1352
    .line 1353
    .line 1354
    if-eqz v12, :cond_4b

    .line 1355
    .line 1356
    :try_start_43
    invoke-virtual {v12}, Lxvf;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    .line 1357
    .line 1358
    .line 1359
    :cond_4b
    if-eqz v6, :cond_4e

    .line 1360
    .line 1361
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_28

    .line 1362
    .line 1363
    .line 1364
    goto :goto_2b

    .line 1365
    :catchall_8
    move-exception v0

    .line 1366
    move-object v1, v0

    .line 1367
    if-eqz v12, :cond_4c

    .line 1368
    .line 1369
    :try_start_45
    invoke-virtual {v12}, Lxvf;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_9

    .line 1370
    .line 1371
    .line 1372
    goto :goto_29

    .line 1373
    :catchall_9
    move-exception v0

    .line 1374
    :try_start_46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_4c
    :goto_29
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_a

    .line 1378
    :catchall_a
    move-exception v0

    .line 1379
    move-object v1, v0

    .line 1380
    if-eqz v6, :cond_4d

    .line 1381
    .line 1382
    :try_start_47
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_b

    .line 1383
    .line 1384
    .line 1385
    goto :goto_2a

    .line 1386
    :catchall_b
    move-exception v0

    .line 1387
    :try_start_48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_4d
    :goto_2a
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_28

    .line 1391
    :cond_4e
    :goto_2b
    if-eqz v4, :cond_4f

    .line 1392
    .line 1393
    :try_start_49
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2a

    .line 1394
    .line 1395
    .line 1396
    :cond_4f
    if-eqz v3, :cond_50

    .line 1397
    .line 1398
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1399
    .line 1400
    .line 1401
    :cond_50
    sget-object v3, Lwds;->e:Lwds;

    .line 1402
    .line 1403
    sget-object v4, Lwds;->f:Lwds;

    .line 1404
    .line 1405
    invoke-static {v3, v4}, Lwds;->a(Lwds;Lwds;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-eqz v3, :cond_51

    .line 1413
    .line 1414
    const-string v3, "draw"

    .line 1415
    .line 1416
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    goto :goto_2c

    .line 1421
    :cond_51
    const/4 v3, 0x0

    .line 1422
    :goto_2c
    :try_start_4a
    const-string v4, "draw"

    .line 1423
    .line 1424
    invoke-static {}, Lxvg;->c()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-nez v5, :cond_52

    .line 1429
    .line 1430
    const/4 v4, 0x0

    .line 1431
    goto :goto_2d

    .line 1432
    :cond_52
    invoke-static {v4}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    .line 1436
    :goto_2d
    :try_start_4b
    iget-object v5, v1, Lwdh;->J:Lwdt;

    .line 1437
    .line 1438
    iget-object v5, v5, Lwdt;->v:[F

    .line 1439
    .line 1440
    iget-object v6, v1, Lwdh;->e:Lwca;

    .line 1441
    .line 1442
    invoke-virtual {v6, v5, v10, v11}, Lwca;->I([FII)V

    .line 1443
    .line 1444
    .line 1445
    const-string v5, "drawMap"

    .line 1446
    .line 1447
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    if-eqz v6, :cond_53

    .line 1452
    .line 1453
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    .line 1457
    goto :goto_2e

    .line 1458
    :cond_53
    const/4 v5, 0x0

    .line 1459
    :goto_2e
    :try_start_4c
    const-string v6, "drawMap"

    .line 1460
    .line 1461
    invoke-static {}, Lxvg;->c()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v10

    .line 1465
    if-nez v10, :cond_54

    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    goto :goto_2f

    .line 1469
    :cond_54
    invoke-static {v6}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    .line 1473
    :goto_2f
    :try_start_4d
    invoke-direct {v1, v7, v8}, Lwdh;->ab(J)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    .line 1474
    .line 1475
    .line 1476
    if-eqz v6, :cond_55

    .line 1477
    .line 1478
    :try_start_4e
    invoke-virtual {v6}, Lxvf;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_16

    .line 1479
    .line 1480
    .line 1481
    :cond_55
    if-eqz v5, :cond_56

    .line 1482
    .line 1483
    :try_start_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_18

    .line 1484
    .line 1485
    .line 1486
    :cond_56
    if-eqz v4, :cond_57

    .line 1487
    .line 1488
    :try_start_50
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1a

    .line 1489
    .line 1490
    .line 1491
    :cond_57
    if-eqz v3, :cond_58

    .line 1492
    .line 1493
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1494
    .line 1495
    .line 1496
    :cond_58
    sget-object v3, Lwds;->f:Lwds;

    .line 1497
    .line 1498
    sget-object v4, Lwds;->g:Lwds;

    .line 1499
    .line 1500
    invoke-static {v3, v4}, Lwds;->a(Lwds;Lwds;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v3, Lwds;->h:Lwds;

    .line 1504
    .line 1505
    invoke-static {v4, v3}, Lwds;->a(Lwds;Lwds;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-eqz v3, :cond_59

    .line 1513
    .line 1514
    const-string v3, "endFrame"

    .line 1515
    .line 1516
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    goto :goto_30

    .line 1521
    :cond_59
    const/4 v3, 0x0

    .line 1522
    :goto_30
    :try_start_51
    const-string v4, "endFrame"

    .line 1523
    .line 1524
    invoke-static {}, Lxvg;->c()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-nez v5, :cond_5a

    .line 1529
    .line 1530
    const/4 v4, 0x0

    .line 1531
    goto :goto_31

    .line 1532
    :cond_5a
    invoke-static {v4}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_12

    .line 1536
    :goto_31
    :try_start_52
    iget-object v5, v1, Lwdh;->e:Lwca;

    .line 1537
    .line 1538
    invoke-virtual {v5}, Lwca;->m()V

    .line 1539
    .line 1540
    .line 1541
    iget v5, v1, Lwdh;->U:I

    .line 1542
    .line 1543
    add-int/lit8 v5, v5, 0x1

    .line 1544
    .line 1545
    iput v5, v1, Lwdh;->U:I
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_10

    .line 1546
    .line 1547
    if-eqz v4, :cond_5b

    .line 1548
    .line 1549
    :try_start_53
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_12

    .line 1550
    .line 1551
    .line 1552
    :cond_5b
    if-eqz v3, :cond_5c

    .line 1553
    .line 1554
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1555
    .line 1556
    .line 1557
    :cond_5c
    sget-object v3, Lwds;->h:Lwds;

    .line 1558
    .line 1559
    sget-object v4, Lwds;->b:Lwds;

    .line 1560
    .line 1561
    invoke-static {v3, v4}, Lwds;->a(Lwds;Lwds;)V

    .line 1562
    .line 1563
    .line 1564
    iget v2, v2, Labwi;->d:I

    .line 1565
    .line 1566
    move v4, v9

    .line 1567
    :goto_32
    if-ge v4, v2, :cond_5d

    .line 1568
    .line 1569
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, Lwcg;

    .line 1574
    .line 1575
    invoke-interface {v3}, Lwcg;->a()V

    .line 1576
    .line 1577
    .line 1578
    add-int/lit8 v4, v4, 0x1

    .line 1579
    .line 1580
    goto :goto_32

    .line 1581
    :cond_5d
    iget-object v0, v1, Lwdh;->e:Lwca;

    .line 1582
    .line 1583
    iget-boolean v0, v0, Lwca;->k:Z

    .line 1584
    .line 1585
    if-eqz v0, :cond_5e

    .line 1586
    .line 1587
    invoke-virtual {v1}, Lwdh;->U()V

    .line 1588
    .line 1589
    .line 1590
    :cond_5e
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_5f

    .line 1595
    .line 1596
    const-string v0, "viewportLogging"

    .line 1597
    .line 1598
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    move-object v2, v0

    .line 1603
    goto :goto_33

    .line 1604
    :cond_5f
    const/4 v2, 0x0

    .line 1605
    :goto_33
    :try_start_54
    const-string v0, "viewportLogging"

    .line 1606
    .line 1607
    invoke-static {}, Lxvg;->c()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    if-nez v3, :cond_60

    .line 1612
    .line 1613
    const/4 v5, 0x0

    .line 1614
    goto :goto_34

    .line 1615
    :cond_60
    invoke-static {v0}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_e

    .line 1619
    :goto_34
    :try_start_55
    iget-object v0, v1, Lwdh;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    if-eqz v1, :cond_61

    .line 1630
    .line 1631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    check-cast v1, Ljava/lang/Runnable;

    .line 1636
    .line 1637
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_c

    .line 1638
    .line 1639
    .line 1640
    goto :goto_35

    .line 1641
    :cond_61
    if-eqz v5, :cond_62

    .line 1642
    .line 1643
    :try_start_56
    invoke-virtual {v5}, Lxvf;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_e

    .line 1644
    .line 1645
    .line 1646
    :cond_62
    if-eqz v2, :cond_82

    .line 1647
    .line 1648
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :catchall_c
    move-exception v0

    .line 1653
    move-object v1, v0

    .line 1654
    if-eqz v5, :cond_63

    .line 1655
    .line 1656
    :try_start_57
    invoke-virtual {v5}, Lxvf;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_d

    .line 1657
    .line 1658
    .line 1659
    goto :goto_36

    .line 1660
    :catchall_d
    move-exception v0

    .line 1661
    :try_start_58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_63
    :goto_36
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_e

    .line 1665
    :catchall_e
    move-exception v0

    .line 1666
    move-object v1, v0

    .line 1667
    if-eqz v2, :cond_64

    .line 1668
    .line 1669
    :try_start_59
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_f

    .line 1670
    .line 1671
    .line 1672
    goto :goto_37

    .line 1673
    :catchall_f
    move-exception v0

    .line 1674
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_64
    :goto_37
    throw v1

    .line 1678
    :catchall_10
    move-exception v0

    .line 1679
    move-object v1, v0

    .line 1680
    if-eqz v4, :cond_65

    .line 1681
    .line 1682
    :try_start_5a
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_11

    .line 1683
    .line 1684
    .line 1685
    goto :goto_38

    .line 1686
    :catchall_11
    move-exception v0

    .line 1687
    :try_start_5b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_65
    :goto_38
    throw v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_12

    .line 1691
    :catchall_12
    move-exception v0

    .line 1692
    move-object v1, v0

    .line 1693
    if-eqz v3, :cond_66

    .line 1694
    .line 1695
    :try_start_5c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_13

    .line 1696
    .line 1697
    .line 1698
    goto :goto_39

    .line 1699
    :catchall_13
    move-exception v0

    .line 1700
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_66
    :goto_39
    throw v1

    .line 1704
    :catchall_14
    move-exception v0

    .line 1705
    move-object v1, v0

    .line 1706
    if-eqz v6, :cond_67

    .line 1707
    .line 1708
    :try_start_5d
    invoke-virtual {v6}, Lxvf;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_15

    .line 1709
    .line 1710
    .line 1711
    goto :goto_3a

    .line 1712
    :catchall_15
    move-exception v0

    .line 1713
    :try_start_5e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_67
    :goto_3a
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_16

    .line 1717
    :catchall_16
    move-exception v0

    .line 1718
    move-object v1, v0

    .line 1719
    if-eqz v5, :cond_68

    .line 1720
    .line 1721
    :try_start_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_17

    .line 1722
    .line 1723
    .line 1724
    goto :goto_3b

    .line 1725
    :catchall_17
    move-exception v0

    .line 1726
    :try_start_60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_68
    :goto_3b
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_18

    .line 1730
    :catchall_18
    move-exception v0

    .line 1731
    move-object v1, v0

    .line 1732
    if-eqz v4, :cond_69

    .line 1733
    .line 1734
    :try_start_61
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_19

    .line 1735
    .line 1736
    .line 1737
    goto :goto_3c

    .line 1738
    :catchall_19
    move-exception v0

    .line 1739
    :try_start_62
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_69
    :goto_3c
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1a

    .line 1743
    :catchall_1a
    move-exception v0

    .line 1744
    move-object v1, v0

    .line 1745
    if-eqz v3, :cond_6a

    .line 1746
    .line 1747
    :try_start_63
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1b

    .line 1748
    .line 1749
    .line 1750
    goto :goto_3d

    .line 1751
    :catchall_1b
    move-exception v0

    .line 1752
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_6a
    :goto_3d
    throw v1

    .line 1756
    :catchall_1c
    move-exception v0

    .line 1757
    move-object v1, v0

    .line 1758
    if-eqz v12, :cond_6b

    .line 1759
    .line 1760
    :try_start_64
    invoke-virtual {v12}, Lxvf;->close()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    .line 1761
    .line 1762
    .line 1763
    goto :goto_3e

    .line 1764
    :catchall_1d
    move-exception v0

    .line 1765
    :try_start_65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_6b
    :goto_3e
    throw v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    .line 1769
    :catchall_1e
    move-exception v0

    .line 1770
    move-object v1, v0

    .line 1771
    if-eqz v6, :cond_6c

    .line 1772
    .line 1773
    :try_start_66
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1f

    .line 1774
    .line 1775
    .line 1776
    goto :goto_3f

    .line 1777
    :catchall_1f
    move-exception v0

    .line 1778
    :try_start_67
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_6c
    :goto_3f
    throw v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_28

    .line 1782
    :catchall_20
    move-exception v0

    .line 1783
    move-object v1, v0

    .line 1784
    if-eqz v12, :cond_6d

    .line 1785
    .line 1786
    :try_start_68
    invoke-virtual {v12}, Lxvf;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_21

    .line 1787
    .line 1788
    .line 1789
    goto :goto_40

    .line 1790
    :catchall_21
    move-exception v0

    .line 1791
    :try_start_69
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1792
    .line 1793
    .line 1794
    :cond_6d
    :goto_40
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_22

    .line 1795
    :catchall_22
    move-exception v0

    .line 1796
    move-object v1, v0

    .line 1797
    if-eqz v6, :cond_6e

    .line 1798
    .line 1799
    :try_start_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    .line 1800
    .line 1801
    .line 1802
    goto :goto_41

    .line 1803
    :catchall_23
    move-exception v0

    .line 1804
    :try_start_6b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_6e
    :goto_41
    throw v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_28

    .line 1808
    :catchall_24
    move-exception v0

    .line 1809
    move-object v1, v0

    .line 1810
    if-eqz v6, :cond_6f

    .line 1811
    .line 1812
    :try_start_6c
    invoke-virtual {v6}, Lxvf;->close()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_25

    .line 1813
    .line 1814
    .line 1815
    goto :goto_42

    .line 1816
    :catchall_25
    move-exception v0

    .line 1817
    :try_start_6d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_6f
    :goto_42
    throw v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_26

    .line 1821
    :catchall_26
    move-exception v0

    .line 1822
    move-object v1, v0

    .line 1823
    if-eqz v5, :cond_70

    .line 1824
    .line 1825
    :try_start_6e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_27

    .line 1826
    .line 1827
    .line 1828
    goto :goto_43

    .line 1829
    :catchall_27
    move-exception v0

    .line 1830
    :try_start_6f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_70
    :goto_43
    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_28

    .line 1834
    :catchall_28
    move-exception v0

    .line 1835
    move-object v1, v0

    .line 1836
    if-eqz v4, :cond_71

    .line 1837
    .line 1838
    :try_start_70
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_29

    .line 1839
    .line 1840
    .line 1841
    goto :goto_44

    .line 1842
    :catchall_29
    move-exception v0

    .line 1843
    :try_start_71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_71
    :goto_44
    throw v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2a

    .line 1847
    :catchall_2a
    move-exception v0

    .line 1848
    move-object v1, v0

    .line 1849
    if-eqz v3, :cond_72

    .line 1850
    .line 1851
    :try_start_72
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2b

    .line 1852
    .line 1853
    .line 1854
    goto :goto_45

    .line 1855
    :catchall_2b
    move-exception v0

    .line 1856
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_72
    :goto_45
    throw v1

    .line 1860
    :catchall_2c
    move-exception v0

    .line 1861
    move-object v1, v0

    .line 1862
    if-eqz v5, :cond_73

    .line 1863
    .line 1864
    :try_start_73
    invoke-virtual {v5}, Lxvf;->close()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2d

    .line 1865
    .line 1866
    .line 1867
    goto :goto_46

    .line 1868
    :catchall_2d
    move-exception v0

    .line 1869
    :try_start_74
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_73
    :goto_46
    throw v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2e

    .line 1873
    :catchall_2e
    move-exception v0

    .line 1874
    move-object v1, v0

    .line 1875
    if-eqz v3, :cond_74

    .line 1876
    .line 1877
    :try_start_75
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2f

    .line 1878
    .line 1879
    .line 1880
    goto :goto_47

    .line 1881
    :catchall_2f
    move-exception v0

    .line 1882
    :try_start_76
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_74
    :goto_47
    throw v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_45

    .line 1886
    :catchall_30
    move-exception v0

    .line 1887
    move-object v1, v0

    .line 1888
    if-eqz v5, :cond_75

    .line 1889
    .line 1890
    :try_start_77
    invoke-virtual {v5}, Lxvf;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_31

    .line 1891
    .line 1892
    .line 1893
    goto :goto_48

    .line 1894
    :catchall_31
    move-exception v0

    .line 1895
    :try_start_78
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_75
    :goto_48
    throw v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_32

    .line 1899
    :catchall_32
    move-exception v0

    .line 1900
    move-object v1, v0

    .line 1901
    if-eqz v3, :cond_76

    .line 1902
    .line 1903
    :try_start_79
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_33

    .line 1904
    .line 1905
    .line 1906
    goto :goto_49

    .line 1907
    :catchall_33
    move-exception v0

    .line 1908
    :try_start_7a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_76
    :goto_49
    throw v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_45

    .line 1912
    :catchall_34
    move-exception v0

    .line 1913
    move-object v1, v0

    .line 1914
    if-eqz v5, :cond_77

    .line 1915
    .line 1916
    :try_start_7b
    invoke-virtual {v5}, Lxvf;->close()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_35

    .line 1917
    .line 1918
    .line 1919
    goto :goto_4a

    .line 1920
    :catchall_35
    move-exception v0

    .line 1921
    :try_start_7c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_77
    :goto_4a
    throw v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_36

    .line 1925
    :catchall_36
    move-exception v0

    .line 1926
    move-object v1, v0

    .line 1927
    if-eqz v3, :cond_78

    .line 1928
    .line 1929
    :try_start_7d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_37

    .line 1930
    .line 1931
    .line 1932
    goto :goto_4b

    .line 1933
    :catchall_37
    move-exception v0

    .line 1934
    :try_start_7e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_78
    :goto_4b
    throw v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_45

    .line 1938
    :goto_4c
    :try_start_7f
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_38

    .line 1939
    :try_start_80
    throw v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_39

    .line 1940
    :catchall_38
    move-exception v0

    .line 1941
    goto :goto_4c

    .line 1942
    :catchall_39
    move-exception v0

    .line 1943
    move-object v1, v0

    .line 1944
    if-eqz v5, :cond_79

    .line 1945
    .line 1946
    :try_start_81
    invoke-virtual {v5}, Lxvf;->close()V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3a

    .line 1947
    .line 1948
    .line 1949
    goto :goto_4d

    .line 1950
    :catchall_3a
    move-exception v0

    .line 1951
    :try_start_82
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_79
    :goto_4d
    throw v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3b

    .line 1955
    :catchall_3b
    move-exception v0

    .line 1956
    move-object v1, v0

    .line 1957
    if-eqz v3, :cond_7a

    .line 1958
    .line 1959
    :try_start_83
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3c

    .line 1960
    .line 1961
    .line 1962
    goto :goto_4e

    .line 1963
    :catchall_3c
    move-exception v0

    .line 1964
    :try_start_84
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_7a
    :goto_4e
    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_45

    .line 1968
    :goto_4f
    :try_start_85
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3d

    .line 1969
    :try_start_86
    throw v0
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_45

    .line 1970
    :catchall_3d
    move-exception v0

    .line 1971
    goto :goto_4f

    .line 1972
    :catchall_3e
    move-exception v0

    .line 1973
    move-object/from16 v16, v3

    .line 1974
    .line 1975
    :goto_50
    :try_start_87
    iget-object v1, v1, Lwdh;->O:Lwdm;

    .line 1976
    .line 1977
    if-eqz v1, :cond_7b

    .line 1978
    .line 1979
    invoke-interface {v1}, Lwdm;->e()V

    .line 1980
    .line 1981
    .line 1982
    :cond_7b
    throw v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3f

    .line 1983
    :catchall_3f
    move-exception v0

    .line 1984
    goto :goto_51

    .line 1985
    :catchall_40
    move-exception v0

    .line 1986
    move-object/from16 v16, v3

    .line 1987
    .line 1988
    :goto_51
    move-object v1, v0

    .line 1989
    :goto_52
    if-eqz v6, :cond_7c

    .line 1990
    .line 1991
    :try_start_88
    invoke-virtual {v6}, Lxvf;->close()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_41

    .line 1992
    .line 1993
    .line 1994
    goto :goto_53

    .line 1995
    :catchall_41
    move-exception v0

    .line 1996
    :try_start_89
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_7c
    :goto_53
    throw v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_42

    .line 2000
    :catchall_42
    move-exception v0

    .line 2001
    goto :goto_54

    .line 2002
    :catchall_43
    move-exception v0

    .line 2003
    move-object/from16 v16, v3

    .line 2004
    .line 2005
    :goto_54
    move-object v1, v0

    .line 2006
    if-eqz v5, :cond_7d

    .line 2007
    .line 2008
    :try_start_8a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_44

    .line 2009
    .line 2010
    .line 2011
    goto :goto_55

    .line 2012
    :catchall_44
    move-exception v0

    .line 2013
    :try_start_8b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_7d
    :goto_55
    throw v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_45

    .line 2017
    :catchall_45
    move-exception v0

    .line 2018
    goto :goto_56

    .line 2019
    :catchall_46
    move-exception v0

    .line 2020
    move-object/from16 v16, v3

    .line 2021
    .line 2022
    :goto_56
    move-object v1, v0

    .line 2023
    :goto_57
    if-eqz v4, :cond_7e

    .line 2024
    .line 2025
    :try_start_8c
    invoke-virtual {v4}, Lxvf;->close()V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_47

    .line 2026
    .line 2027
    .line 2028
    goto :goto_58

    .line 2029
    :catchall_47
    move-exception v0

    .line 2030
    :try_start_8d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2031
    .line 2032
    .line 2033
    :cond_7e
    :goto_58
    throw v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_48

    .line 2034
    :catchall_48
    move-exception v0

    .line 2035
    goto :goto_59

    .line 2036
    :catchall_49
    move-exception v0

    .line 2037
    move-object/from16 v16, v3

    .line 2038
    .line 2039
    :goto_59
    move-object v1, v0

    .line 2040
    if-eqz v16, :cond_7f

    .line 2041
    .line 2042
    :try_start_8e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4a

    .line 2043
    .line 2044
    .line 2045
    goto :goto_5a

    .line 2046
    :catchall_4a
    move-exception v0

    .line 2047
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_7f
    :goto_5a
    throw v1

    .line 2051
    :catchall_4b
    move-exception v0

    .line 2052
    goto :goto_5b

    .line 2053
    :catchall_4c
    move-exception v0

    .line 2054
    move-object/from16 v20, v3

    .line 2055
    .line 2056
    :goto_5b
    move-object v1, v0

    .line 2057
    :goto_5c
    if-eqz v6, :cond_80

    .line 2058
    .line 2059
    :try_start_8f
    invoke-virtual {v6}, Lxvf;->close()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4d

    .line 2060
    .line 2061
    .line 2062
    goto :goto_5d

    .line 2063
    :catchall_4d
    move-exception v0

    .line 2064
    :try_start_90
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_80
    :goto_5d
    throw v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4e

    .line 2068
    :catchall_4e
    move-exception v0

    .line 2069
    goto :goto_5e

    .line 2070
    :catchall_4f
    move-exception v0

    .line 2071
    move-object/from16 v20, v3

    .line 2072
    .line 2073
    :goto_5e
    move-object v1, v0

    .line 2074
    if-eqz v20, :cond_81

    .line 2075
    .line 2076
    :try_start_91
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_50

    .line 2077
    .line 2078
    .line 2079
    goto :goto_5f

    .line 2080
    :catchall_50
    move-exception v0

    .line 2081
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_81
    :goto_5f
    throw v1

    .line 2085
    :cond_82
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    sget-object v0, Lwds;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lwds;->b:Lwds;

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
    sget-object v1, Lwds;->a:Lwds;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    sget-object v0, Labwi;->a:Labpw;

    .line 21
    .line 22
    iput-object v0, p0, Lwdh;->n:Labpw;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p0, p0, Lwdh;->h:Lwbh;

    .line 26
    .line 27
    invoke-interface {p0}, Lwbh;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwdh;->aa()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Labwi;

    .line 7
    .line 8
    iget v0, v0, Labwi;->d:I

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
    check-cast v2, Lwcg;

    .line 18
    .line 19
    invoke-interface {v2}, Lwcg;->d()V

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
    sget-object v0, Lwds;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lwds;->a:Lwds;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lwds;->b:Lwds;

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
    sput-wide v0, Lwds;->j:J

    .line 22
    .line 23
    sput v3, Lwds;->k:I

    .line 24
    .line 25
    sget-object v0, Lwds;->l:[J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lwds;->m:[J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lwdh;->e:Lwca;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwca;->z()Z

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
    iget-object v1, p0, Lwdh;->I:Labpw;

    .line 47
    .line 48
    move v4, v3

    .line 49
    :goto_0
    move-object v5, v1

    .line 50
    check-cast v5, Labwi;

    .line 51
    .line 52
    iget v5, v5, Labwi;->d:I

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
    check-cast v5, Lwdp;

    .line 61
    .line 62
    invoke-interface {v5}, Lwdp;->f()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lwdh;->Y:Lwas;

    .line 69
    .line 70
    iput-object v2, v1, Lwas;->a:Lwca;

    .line 71
    .line 72
    iput v3, v1, Lwas;->b:I

    .line 73
    .line 74
    iput v3, v1, Lwas;->c:I

    .line 75
    .line 76
    iput v3, v1, Lwas;->d:I

    .line 77
    .line 78
    iput v3, v1, Lwas;->e:I

    .line 79
    .line 80
    iput v3, v1, Lwas;->f:I

    .line 81
    .line 82
    iput v3, v1, Lwas;->g:I

    .line 83
    .line 84
    iput v3, v1, Lwas;->h:I

    .line 85
    .line 86
    iput v3, v1, Lwas;->i:I

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lwdh;->T:Lwda;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v4, v1, Lwda;->b:Lwaw;

    .line 93
    .line 94
    invoke-virtual {v4}, Lwaw;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lwda;->a:Lwdd;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v1, Lwdd;->e:Lwaw;

    .line 102
    .line 103
    invoke-virtual {v1}, Lwaw;->c()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v2, p0, Lwdh;->T:Lwda;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Lwca;->z()Z

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
    iput v1, v0, Lwca;->c:I

    .line 117
    .line 118
    :goto_1
    iget-object v1, v0, Lwca;->m:Lwcb;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lwca;->w(Lwcb;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v1, v0, Lwca;->p:Ljava/util/HashMap;

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
    check-cast v5, Lwdx;

    .line 147
    .line 148
    iput v3, v5, Lwdx;->w:I

    .line 149
    .line 150
    iput-boolean v3, v5, Lwdx;->x:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v1, v0, Lwca;->n:Lweu;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lweu;->b(Z)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lwca;->n:Lweu;

    .line 161
    .line 162
    :cond_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Lwca;->c:I

    .line 167
    .line 168
    sget v1, Lwca;->b:I

    .line 169
    .line 170
    add-int/2addr v1, v4

    .line 171
    sput v1, Lwca;->b:I

    .line 172
    .line 173
    iget-object v1, p0, Lwdh;->I:Labpw;

    .line 174
    .line 175
    move v5, v3

    .line 176
    :goto_3
    move-object v6, v1

    .line 177
    check-cast v6, Labwi;

    .line 178
    .line 179
    iget v6, v6, Labwi;->d:I

    .line 180
    .line 181
    if-ge v5, v6, :cond_8

    .line 182
    .line 183
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lwdp;

    .line 188
    .line 189
    invoke-interface {v6, v0}, Lwdp;->b(Lwca;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance v1, Lwda;

    .line 196
    .line 197
    invoke-direct {v1, p0, v0}, Lwda;-><init>(Lwbj;Lwca;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lwdh;->T:Lwda;

    .line 201
    .line 202
    iget-object v1, p0, Lwdh;->Y:Lwas;

    .line 203
    .line 204
    iget-object v5, v1, Lwas;->a:Lwca;

    .line 205
    .line 206
    if-nez v5, :cond_1c

    .line 207
    .line 208
    iput-object v0, v1, Lwas;->a:Lwca;

    .line 209
    .line 210
    iget-object v5, v1, Lwas;->l:Lwwe;

    .line 211
    .line 212
    iget-object v6, v5, Lwwe;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lwuy;

    .line 215
    .line 216
    iget-object v7, v6, Lwuy;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v6, Lwuy;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v7, v5, Lwwe;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v5, Lwwe;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v8, v7, v6}, Lwca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v1, Lwas;->b:I

    .line 241
    .line 242
    iget-object v5, v5, Lwwe;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Lwtl;

    .line 245
    .line 246
    iget-object v7, v5, Lwtl;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6, v7}, Lwca;->S(ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iput v6, v1, Lwas;->c:I

    .line 255
    .line 256
    iget v6, v1, Lwas;->b:I

    .line 257
    .line 258
    iget-object v7, v5, Lwtl;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v6, v7}, Lwca;->S(ILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iput v6, v1, Lwas;->d:I

    .line 267
    .line 268
    iget v6, v1, Lwas;->b:I

    .line 269
    .line 270
    iget-object v7, v5, Lwtl;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v6, v7}, Lwca;->S(ILjava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput v6, v1, Lwas;->e:I

    .line 279
    .line 280
    iget v6, v1, Lwas;->b:I

    .line 281
    .line 282
    iget-object v7, v5, Lwtl;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6, v7}, Lwca;->S(ILjava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iput v6, v1, Lwas;->f:I

    .line 291
    .line 292
    iget v6, v1, Lwas;->b:I

    .line 293
    .line 294
    iget-object v7, v5, Lwtl;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v6, v7}, Lwca;->S(ILjava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iput v6, v1, Lwas;->g:I

    .line 303
    .line 304
    iget v6, v1, Lwas;->b:I

    .line 305
    .line 306
    iget-object v7, v5, Lwtl;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v6, v7}, Lwca;->S(ILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v1, Lwas;->h:I

    .line 315
    .line 316
    iget v6, v1, Lwas;->b:I

    .line 317
    .line 318
    iget-object v7, v5, Lwtl;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v6, v7}, Lwca;->S(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iput v6, v1, Lwas;->i:I

    .line 327
    .line 328
    iget v6, v1, Lwas;->b:I

    .line 329
    .line 330
    iget-object v7, v5, Lwtl;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v6, v7}, Lwca;->S(ILjava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iput v6, v1, Lwas;->j:I

    .line 339
    .line 340
    iget v6, v1, Lwas;->b:I

    .line 341
    .line 342
    iget-object v5, v5, Lwtl;->h:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v6, v5}, Lwca;->S(ILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iput v5, v1, Lwas;->k:I

    .line 351
    .line 352
    new-instance v1, Lwec;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lwec;-><init>(Lwca;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, p0, Lwdh;->X:Lwec;

    .line 358
    .line 359
    new-instance v1, Lwaq;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lwaq;-><init>(Lwca;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, p0, Lwdh;->W:Lwaq;

    .line 365
    .line 366
    sget v1, Lxvi;->a:I

    .line 367
    .line 368
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const-string v5, "labelAtlas2.resetContext"

    .line 373
    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_4

    .line 381
    :cond_9
    move-object v1, v2

    .line 382
    :goto_4
    :try_start_0
    invoke-static {}, Lxvg;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_a

    .line 387
    .line 388
    move-object v5, v2

    .line 389
    goto :goto_5

    .line 390
    :cond_a
    invoke-static {v5}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 391
    .line 392
    .line 393
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 394
    :goto_5
    :try_start_1
    iget-object v6, p0, Lwdh;->L:Lwei;

    .line 395
    .line 396
    invoke-virtual {v6, v0}, Lwei;->h(Lwca;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 397
    .line 398
    .line 399
    if-eqz v5, :cond_b

    .line 400
    .line 401
    :try_start_2
    invoke-virtual {v5}, Lxvf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 402
    .line 403
    .line 404
    :cond_b
    if-eqz v1, :cond_c

    .line 405
    .line 406
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const-string v1, "calloutAtlas2.resetContext"

    .line 414
    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_6

    .line 422
    :cond_d
    move-object v0, v2

    .line 423
    :goto_6
    :try_start_3
    invoke-static {}, Lxvg;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_e

    .line 428
    .line 429
    move-object v1, v2

    .line 430
    goto :goto_7

    .line 431
    :cond_e
    invoke-static {v1}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 432
    .line 433
    .line 434
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 435
    :goto_7
    :try_start_4
    iget-object v5, p0, Lwdh;->M:Lwei;

    .line 436
    .line 437
    iget-object v6, p0, Lwdh;->e:Lwca;

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Lwei;->h(Lwca;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 440
    .line 441
    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    :try_start_5
    invoke-virtual {v1}, Lxvf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 445
    .line 446
    .line 447
    :cond_f
    if-eqz v0, :cond_10

    .line 448
    .line 449
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    :cond_10
    iget-object v0, p0, Lwdh;->N:Lwei;

    .line 453
    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const-string v5, "areaAtlas2.resetContext"

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_8

    .line 469
    :cond_11
    move-object v1, v2

    .line 470
    :goto_8
    :try_start_6
    invoke-static {}, Lxvg;->c()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_12

    .line 475
    .line 476
    invoke-static {v5}, Lxvg;->b(Ljava/lang/String;)Lxvf;

    .line 477
    .line 478
    .line 479
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 480
    :cond_12
    :try_start_7
    iget-object v5, p0, Lwdh;->e:Lwca;

    .line 481
    .line 482
    invoke-virtual {v0, v5}, Lwei;->h(Lwca;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 483
    .line 484
    .line 485
    if-eqz v2, :cond_13

    .line 486
    .line 487
    :try_start_8
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 488
    .line 489
    .line 490
    :cond_13
    if-eqz v1, :cond_16

    .line 491
    .line 492
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :catchall_0
    move-exception p0

    .line 497
    if-eqz v2, :cond_14

    .line 498
    .line 499
    :try_start_9
    invoke-virtual {v2}, Lxvf;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :cond_14
    :goto_9
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 508
    :catchall_2
    move-exception p0

    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    :goto_a
    throw p0

    .line 520
    :cond_16
    :goto_b
    new-instance v0, Lwdi;

    .line 521
    .line 522
    invoke-direct {v0, p0}, Lwdi;-><init>(Lwcc;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, p0, Lwdh;->V:Lwdi;

    .line 526
    .line 527
    iget-object v0, p0, Lwdh;->e:Lwca;

    .line 528
    .line 529
    invoke-virtual {v0}, Lwca;->W()Lwcb;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, p0, Lwdh;->ad:Lwcb;

    .line 534
    .line 535
    const v2, -0x7fafafb0

    .line 536
    .line 537
    .line 538
    filled-new-array {v2}, [I

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v1, v4, v4, v2}, Lwca;->U(Lwcb;II[I)V

    .line 543
    .line 544
    .line 545
    invoke-direct {p0}, Lwdh;->aa()Labpw;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    move-object v0, p0

    .line 550
    check-cast v0, Labwi;

    .line 551
    .line 552
    iget v0, v0, Labwi;->d:I

    .line 553
    .line 554
    :goto_c
    if-ge v3, v0, :cond_17

    .line 555
    .line 556
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lwcg;

    .line 561
    .line 562
    invoke-interface {v1}, Lwcg;->e()V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_17
    return-void

    .line 569
    :catchall_4
    move-exception p0

    .line 570
    if-eqz v1, :cond_18

    .line 571
    .line 572
    :try_start_c
    invoke-virtual {v1}, Lxvf;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :catchall_5
    move-exception v1

    .line 577
    :try_start_d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :cond_18
    :goto_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 581
    :catchall_6
    move-exception p0

    .line 582
    if-eqz v0, :cond_19

    .line 583
    .line 584
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :catchall_7
    move-exception v0

    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :cond_19
    :goto_e
    throw p0

    .line 593
    :catchall_8
    move-exception p0

    .line 594
    if-eqz v5, :cond_1a

    .line 595
    .line 596
    :try_start_f
    invoke-virtual {v5}, Lxvf;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :catchall_9
    move-exception v0

    .line 601
    :try_start_10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :cond_1a
    :goto_f
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 605
    :catchall_a
    move-exception p0

    .line 606
    if-eqz v1, :cond_1b

    .line 607
    .line 608
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :catchall_b
    move-exception v0

    .line 613
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    :goto_10
    throw p0

    .line 617
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 620
    .line 621
    .line 622
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
    iget-object v0, p0, Lwdh;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwdh;->S:Lxud;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwdh;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwdh;->P:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lwdh;->aa()Labpw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Labwi;

    .line 35
    .line 36
    iget v0, v0, Labwi;->d:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwcg;

    .line 46
    .line 47
    invoke-interface {v2}, Lwcg;->c()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdh;->P:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdh;->Q:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwdh;->h:Lwbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lwbh;->b()Lwdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lwdh;->O:Lwdm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lwdm;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lwdh;->e:Lwca;

    .line 17
    .line 18
    iget-object v2, p0, Lwdh;->I:Labpw;

    .line 19
    .line 20
    iget-object v3, p0, Lwdh;->O:Lwdm;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lwdk;->a(Lwca;Labpw;Lwdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwdh;->O:Lwdm;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lwdm;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object p0, p0, Lwdh;->O:Lwdm;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lwdm;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    throw v0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->h:Lwbh;

    .line 2
    .line 3
    invoke-interface {p0}, Lwbh;->f()Z

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final Z(Lwbe;Luna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdh;->h:Lwbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lwbh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1, p2}, Lwbh;->c(Lwbe;Luna;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lwdh;->ac(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Lwau;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->K:Lwau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwdi;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->V:Lwdi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwdm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->O:Lwdm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwdt;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->J:Lwdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lwec;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->X:Lwec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lwei;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->N:Lwei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lwei;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->M:Lwei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lwei;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->L:Lwei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->aa:Labpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->ag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lwdh;->e:Lwca;

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
    iget-object v0, p0, Lwdh;->I:Labpw;

    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lurm;

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lurm;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "["

    .line 63
    .line 64
    const-string v2, "]"

    .line 65
    .line 66
    const-string v3, ", "

    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "Entity counts by bin: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lwdh;->h:Lwbh;

    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Lwbh;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->ac:Ljava/util/List;

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
    iget-object p0, p0, Lwdh;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lwbe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwdh;->Z(Lwbe;Luna;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Lwbe;Luna;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwdh;->Z(Lwbe;Luna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object p0, p0, Lwdh;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object p0, p0, Lwdh;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lwbe;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwbe;->g()Lwdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwdq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwdh;->I:Labpw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwdp;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lwdp;->e(Lwbe;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lwdh;->O:Lwdm;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lwdm;->c()V

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
    iget-object v0, p0, Lwdh;->j:Ljava/util/Set;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public final u(Lwbe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdh;->h:Lwbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lwbh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1}, Lwbh;->e(Lwbe;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lwdh;->ac(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwdh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object p0, p0, Lwdh;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object p0, p0, Lwdh;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v0, p0, Lwdh;->z:Lwea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwea;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwdh;->C:Lwea;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwea;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwdh;->G:Lwdf;

    .line 12
    .line 13
    iget-object v1, v0, Lwdf;->a:Ljava/util/Comparator;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lwdf;->b:[Lwea;

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
    invoke-virtual {v2}, Lwea;->i()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lwdh;->O:Lwdm;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lwdm;->c()V

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
    iget-object v0, p0, Lwdh;->k:Ljava/util/Set;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

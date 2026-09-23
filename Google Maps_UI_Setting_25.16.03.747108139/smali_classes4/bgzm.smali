.class public Lbgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# annotations
.annotation runtime Larmd;
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lbfie;

.field public D:Lbhbe;

.field public E:I

.field public F:Lbhbl;

.field public G:Lbgyr;

.field public final H:Lazpw;

.field public I:Lbhcd;

.field public final J:Lbgyt;

.field public final K:Z

.field public L:Ljava/util/List;

.field public M:Lbqpa;

.field public N:Lbqpa;

.field public O:Ljava/util/List;

.field public P:Lbhag;

.field public final Q:Lbgzo;

.field public R:Ljava/lang/String;

.field public S:Landroid/view/accessibility/AccessibilityManager;

.field public T:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public U:Z

.field public volatile V:Lbggv;

.field private final W:Ljava/util/Set;

.field private final X:Lbhcb;

.field private final Y:Lbhcb;

.field private final Z:Lbhbk;

.field private final aa:Lbhbk;

.field private final ab:Lbhcb;

.field private final ac:Lbhbk;

.field private final ad:Lbhcb;

.field private final ae:Lbhcb;

.field private final af:Lbhcb;

.field private final ag:Lbhcb;

.field private final ah:Lbhcb;

.field private final ai:Lbhbk;

.field private final aj:Lbhbk;

.field private final ak:Lbhcb;

.field private final al:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lbgzi;

.field public final f:J

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public final i:Ljava/util/List;

.field public j:Lbqpa;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lbhcb;

.field public final o:Lbhcb;

.field public final p:Lbhbk;

.field public final q:Lbqpa;

.field public r:Lbhbw;

.field public s:Lbgyv;

.field public final t:Lbhch;

.field public final u:Lbhch;

.field public final v:Lbhch;

.field public w:Z

.field public x:Lbhbp;

.field public final y:Lbhaf;

.field public z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbggu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbggu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgzm;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lbggu;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lbggu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbgzm;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Lbggu;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lbggu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbgzm;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    new-instance v0, Lbggu;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lbggu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbgzm;->d:Ljava/util/Comparator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazpw;Lckbj;Lbhaf;Lbmob;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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
    iput-object v2, v1, Lbgzm;->W:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lbgzm;->g:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lbgzm;->h:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lbgzm;->i:Ljava/util/List;

    .line 35
    .line 36
    sget v2, Lbqpa;->d:I

    .line 37
    .line 38
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 39
    .line 40
    iput-object v2, v1, Lbgzm;->j:Lbqpa;

    .line 41
    .line 42
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Lbgzm;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Lbgzm;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Lbgzm;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, v1, Lbgzm;->w:Z

    .line 65
    .line 66
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v1, Lbgzm;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance v4, Lbfie;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v1, Lbgzm;->C:Lbfie;

    .line 83
    .line 84
    new-instance v4, Lbgyt;

    .line 85
    .line 86
    invoke-direct {v4}, Lbgyt;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v1, Lbgzm;->J:Lbgyt;

    .line 90
    .line 91
    sget-object v4, Lbhag;->a:Lbhag;

    .line 92
    .line 93
    iput-object v4, v1, Lbgzm;->P:Lbhag;

    .line 94
    .line 95
    new-instance v4, Lbgzo;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v5}, Lbgzo;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, Lbgzm;->Q:Lbgzo;

    .line 102
    .line 103
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v1, Lbgzm;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const-string v4, ""

    .line 111
    .line 112
    iput-object v4, v1, Lbgzm;->R:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iput-object v4, v1, Lbgzm;->T:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 116
    .line 117
    iput-boolean v5, v1, Lbgzm;->U:Z

    .line 118
    .line 119
    const-string v6, "EntityRenderer"

    .line 120
    .line 121
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :try_start_0
    invoke-static {v6}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 129
    move-object/from16 v8, p4

    .line 130
    .line 131
    :try_start_1
    iput-object v8, v1, Lbgzm;->y:Lbhaf;

    .line 132
    .line 133
    iput-object v0, v1, Lbgzm;->H:Lazpw;

    .line 134
    .line 135
    const-string v8, "accessibility"

    .line 136
    .line 137
    move-object/from16 v9, p1

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 144
    .line 145
    iput-object v8, v1, Lbgzm;->S:Landroid/view/accessibility/AccessibilityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_1

    .line 154
    .line 155
    iget-object v8, v1, Lbgzm;->S:Landroid/view/accessibility/AccessibilityManager;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move v8, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    move v8, v3

    .line 167
    :goto_1
    iput-boolean v8, v1, Lbgzm;->U:Z

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    sget-object v8, Lazse;->aE:Lazsm;

    .line 172
    .line 173
    iget-boolean v10, v1, Lbgzm;->U:Z

    .line 174
    .line 175
    invoke-interface {v0, v8, v10}, Lazpw;->m(Lazsm;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-object v0, v4

    .line 180
    :goto_2
    new-instance v8, Lbgzl;

    .line 181
    .line 182
    invoke-direct {v8, v1, v0}, Lbgzl;-><init>(Lbgzm;Lazpw;)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v1, Lbgzm;->T:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 186
    .line 187
    iget-object v0, v1, Lbgzm;->S:Landroid/view/accessibility/AccessibilityManager;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object v2, v0

    .line 195
    move-object/from16 v26, v6

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_3
    :try_start_3
    iput-boolean v5, v1, Lbgzm;->U:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    :try_start_4
    sget-object v8, Lazse;->aE:Lazsm;

    .line 204
    .line 205
    iget-boolean v10, v1, Lbgzm;->U:Z

    .line 206
    .line 207
    invoke-interface {v0, v8, v10}, Lazpw;->m(Lazsm;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_3
    :try_start_5
    new-instance v10, Lbhcb;

    .line 211
    .line 212
    sget-object v0, Lbgzm;->c:Ljava/util/Comparator;

    .line 213
    .line 214
    invoke-direct {v10, v0}, Lbhcb;-><init>(Ljava/util/Comparator;)V

    .line 215
    .line 216
    .line 217
    iput-object v10, v1, Lbgzm;->X:Lbhcb;

    .line 218
    .line 219
    new-instance v11, Lbhcb;

    .line 220
    .line 221
    invoke-direct {v11, v0}, Lbhcb;-><init>(Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    iput-object v11, v1, Lbgzm;->Y:Lbhcb;

    .line 225
    .line 226
    new-instance v12, Lbhbk;

    .line 227
    .line 228
    new-instance v0, Lbgzk;

    .line 229
    .line 230
    invoke-direct {v0, v3}, Lbgzk;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Lbgzm;->a:Ljava/util/Comparator;

    .line 234
    .line 235
    const/16 v13, 0x16

    .line 236
    .line 237
    invoke-direct {v12, v13, v0, v8}, Lbhbk;-><init>(ILbhbj;Ljava/util/Comparator;)V

    .line 238
    .line 239
    .line 240
    iput-object v12, v1, Lbgzm;->Z:Lbhbk;

    .line 241
    .line 242
    new-instance v0, Lbhbk;

    .line 243
    .line 244
    invoke-static {}, Lbhat;->values()[Lbhat;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    array-length v14, v14

    .line 249
    new-instance v15, Lbgzk;

    .line 250
    .line 251
    invoke-direct {v15, v5}, Lbgzk;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v14, v15}, Lbhbk;-><init>(ILbhbj;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, Lbgzm;->aa:Lbhbk;

    .line 258
    .line 259
    new-instance v14, Lbhcb;

    .line 260
    .line 261
    invoke-direct {v14, v8}, Lbhcb;-><init>(Ljava/util/Comparator;)V

    .line 262
    .line 263
    .line 264
    iput-object v14, v1, Lbgzm;->ab:Lbhcb;

    .line 265
    .line 266
    new-instance v15, Lbhbk;

    .line 267
    .line 268
    move/from16 v23, v3

    .line 269
    .line 270
    invoke-static {}, Lbhaq;->values()[Lbhaq;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    array-length v3, v3

    .line 275
    move/from16 v16, v5

    .line 276
    .line 277
    new-instance v5, Lbgzk;

    .line 278
    .line 279
    const/4 v4, 0x2

    .line 280
    invoke-direct {v5, v4}, Lbgzk;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v15, v3, v5}, Lbhbk;-><init>(ILbhbj;)V

    .line 284
    .line 285
    .line 286
    iput-object v15, v1, Lbgzm;->ac:Lbhbk;

    .line 287
    .line 288
    new-instance v3, Lbhcb;

    .line 289
    .line 290
    invoke-direct {v3}, Lbhcb;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v3, v1, Lbgzm;->ad:Lbhcb;

    .line 294
    .line 295
    new-instance v5, Lbhcb;

    .line 296
    .line 297
    invoke-direct {v5}, Lbhcb;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v5, v1, Lbgzm;->ae:Lbhcb;

    .line 301
    .line 302
    move/from16 p2, v4

    .line 303
    .line 304
    new-instance v4, Lbhcb;

    .line 305
    .line 306
    sget-object v13, Lbgzm;->b:Ljava/util/Comparator;

    .line 307
    .line 308
    invoke-direct {v4, v13}, Lbhcb;-><init>(Ljava/util/Comparator;)V

    .line 309
    .line 310
    .line 311
    iput-object v4, v1, Lbgzm;->n:Lbhcb;

    .line 312
    .line 313
    move-object/from16 v17, v0

    .line 314
    .line 315
    new-instance v0, Lbhcb;

    .line 316
    .line 317
    move-object/from16 v18, v3

    .line 318
    .line 319
    sget-object v3, Lbgzm;->d:Ljava/util/Comparator;

    .line 320
    .line 321
    invoke-direct {v0, v3}, Lbhcb;-><init>(Ljava/util/Comparator;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Lbgzm;->af:Lbhcb;

    .line 325
    .line 326
    move-object/from16 v19, v0

    .line 327
    .line 328
    new-instance v0, Lbhcb;

    .line 329
    .line 330
    invoke-direct {v0, v3}, Lbhcb;-><init>(Ljava/util/Comparator;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, Lbgzm;->ag:Lbhcb;

    .line 334
    .line 335
    move-object/from16 v20, v0

    .line 336
    .line 337
    new-instance v0, Lbhcb;

    .line 338
    .line 339
    invoke-direct {v0, v13}, Lbhcb;-><init>(Ljava/util/Comparator;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v1, Lbgzm;->o:Lbhcb;

    .line 343
    .line 344
    move-object/from16 v21, v0

    .line 345
    .line 346
    new-instance v0, Lbhcb;

    .line 347
    .line 348
    invoke-direct {v0, v13}, Lbhcb;-><init>(Ljava/util/Comparator;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v1, Lbgzm;->ah:Lbhcb;

    .line 352
    .line 353
    move-object/from16 v22, v0

    .line 354
    .line 355
    new-instance v0, Lbhbk;

    .line 356
    .line 357
    move-object/from16 v24, v4

    .line 358
    .line 359
    invoke-static {}, Lbhas;->values()[Lbhas;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    array-length v4, v4

    .line 364
    move-object/from16 v25, v5

    .line 365
    .line 366
    new-instance v5, Lbgzk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 367
    .line 368
    move-object/from16 v26, v6

    .line 369
    .line 370
    const/4 v6, 0x3

    .line 371
    :try_start_6
    invoke-direct {v5, v6}, Lbgzk;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v4, v5, v13}, Lbhbk;-><init>(ILbhbj;Ljava/util/Comparator;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v1, Lbgzm;->ai:Lbhbk;

    .line 378
    .line 379
    new-instance v4, Lbhbk;

    .line 380
    .line 381
    new-instance v5, Lbgzk;

    .line 382
    .line 383
    move/from16 v27, v6

    .line 384
    .line 385
    const/4 v6, 0x4

    .line 386
    invoke-direct {v5, v6}, Lbgzk;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move/from16 v28, v6

    .line 390
    .line 391
    const/16 v6, 0x16

    .line 392
    .line 393
    invoke-direct {v4, v6, v5, v8}, Lbhbk;-><init>(ILbhbj;Ljava/util/Comparator;)V

    .line 394
    .line 395
    .line 396
    iput-object v4, v1, Lbgzm;->aj:Lbhbk;

    .line 397
    .line 398
    new-instance v5, Lbhbk;

    .line 399
    .line 400
    invoke-static {}, Lbhav;->values()[Lbhav;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    array-length v6, v6

    .line 405
    new-instance v8, Lbgzk;

    .line 406
    .line 407
    move-object/from16 p4, v0

    .line 408
    .line 409
    const/4 v0, 0x5

    .line 410
    invoke-direct {v8, v0}, Lbgzk;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v5, v6, v8, v13}, Lbhbk;-><init>(ILbhbj;Ljava/util/Comparator;)V

    .line 414
    .line 415
    .line 416
    iput-object v5, v1, Lbgzm;->p:Lbhbk;

    .line 417
    .line 418
    new-instance v6, Lbhcb;

    .line 419
    .line 420
    invoke-direct {v6, v3}, Lbhcb;-><init>(Ljava/util/Comparator;)V

    .line 421
    .line 422
    .line 423
    iput-object v6, v1, Lbgzm;->ak:Lbhcb;

    .line 424
    .line 425
    new-array v0, v0, [Lbhbs;

    .line 426
    .line 427
    aput-object v22, v0, v16

    .line 428
    .line 429
    aput-object p4, v0, v23

    .line 430
    .line 431
    aput-object v4, v0, p2

    .line 432
    .line 433
    aput-object v5, v0, v27

    .line 434
    .line 435
    aput-object v6, v0, v28

    .line 436
    .line 437
    move-object/from16 v22, v0

    .line 438
    .line 439
    move-object/from16 v13, v17

    .line 440
    .line 441
    move-object/from16 v16, v18

    .line 442
    .line 443
    move-object/from16 v18, v24

    .line 444
    .line 445
    move-object/from16 v17, v25

    .line 446
    .line 447
    invoke-static/range {v10 .. v22}, Lbqpa;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqpa;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v1, Lbgzm;->q:Lbqpa;

    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 462
    .line 463
    float-to-double v3, v0

    .line 464
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 465
    .line 466
    cmpl-double v0, v3, v5

    .line 467
    .line 468
    if-lez v0, :cond_5

    .line 469
    .line 470
    move/from16 v3, p2

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_5
    move/from16 v3, v23

    .line 474
    .line 475
    :goto_4
    invoke-interface/range {p3 .. p3}, Lckbj;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lbfqb;

    .line 480
    .line 481
    iget-boolean v14, v0, Lbfqb;->l:Z

    .line 482
    .line 483
    new-instance v8, Lbhch;

    .line 484
    .line 485
    const-string v9, "label_atlas_2"

    .line 486
    .line 487
    const/4 v12, 0x4

    .line 488
    const/4 v13, 0x4

    .line 489
    const/16 v10, 0x800

    .line 490
    .line 491
    const/16 v11, 0x100

    .line 492
    .line 493
    invoke-direct/range {v8 .. v14}, Lbhch;-><init>(Ljava/lang/String;IIIIZ)V

    .line 494
    .line 495
    .line 496
    iput-object v8, v1, Lbgzm;->t:Lbhch;

    .line 497
    .line 498
    new-instance v8, Lbhch;

    .line 499
    .line 500
    const-string v9, "callout_atlas_2"

    .line 501
    .line 502
    mul-int/lit16 v10, v3, 0x400

    .line 503
    .line 504
    mul-int/lit16 v11, v3, 0x200

    .line 505
    .line 506
    const/16 v12, 0x8

    .line 507
    .line 508
    const/16 v13, 0x20

    .line 509
    .line 510
    invoke-direct/range {v8 .. v14}, Lbhch;-><init>(Ljava/lang/String;IIIIZ)V

    .line 511
    .line 512
    .line 513
    iput-object v8, v1, Lbgzm;->u:Lbhch;

    .line 514
    .line 515
    invoke-interface/range {p3 .. p3}, Lckbj;->b()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lbfqb;

    .line 520
    .line 521
    iget-boolean v0, v0, Lbfqb;->m:Z

    .line 522
    .line 523
    iput-boolean v0, v1, Lbgzm;->K:Z

    .line 524
    .line 525
    if-eqz v0, :cond_6

    .line 526
    .line 527
    new-instance v8, Lbhch;

    .line 528
    .line 529
    const-string v9, "area_atlas_2"

    .line 530
    .line 531
    const/4 v12, 0x4

    .line 532
    const/4 v13, 0x4

    .line 533
    const/16 v10, 0x800

    .line 534
    .line 535
    const/16 v11, 0x100

    .line 536
    .line 537
    invoke-direct/range {v8 .. v14}, Lbhch;-><init>(Ljava/lang/String;IIIIZ)V

    .line 538
    .line 539
    .line 540
    iput-object v8, v1, Lbgzm;->v:Lbhch;

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_6
    const/4 v0, 0x0

    .line 544
    iput-object v0, v1, Lbgzm;->v:Lbhch;

    .line 545
    .line 546
    :goto_5
    iput-object v2, v1, Lbgzm;->M:Lbqpa;

    .line 547
    .line 548
    new-instance v0, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v0, v1, Lbgzm;->L:Ljava/util/List;

    .line 554
    .line 555
    iput-object v2, v1, Lbgzm;->N:Lbqpa;

    .line 556
    .line 557
    new-instance v0, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v0, v1, Lbgzm;->O:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface/range {p3 .. p3}, Lckbj;->b()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lbfqb;

    .line 569
    .line 570
    iget-boolean v0, v0, Lbfqb;->t:Z

    .line 571
    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    new-instance v0, Lbgzn;

    .line 575
    .line 576
    move-object/from16 v2, p5

    .line 577
    .line 578
    invoke-direct {v0, v2}, Lbgzn;-><init>(Lbmob;)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v1, Lbgzm;->e:Lbgzi;

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_7
    new-instance v0, Lbgzj;

    .line 585
    .line 586
    invoke-direct {v0}, Lbgzj;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object v0, v1, Lbgzm;->e:Lbgzi;

    .line 590
    .line 591
    :goto_6
    invoke-interface/range {p3 .. p3}, Lckbj;->b()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lbfqb;

    .line 596
    .line 597
    iget-wide v2, v0, Lbfqb;->u:J

    .line 598
    .line 599
    const-wide/32 v4, 0xf4240

    .line 600
    .line 601
    .line 602
    mul-long/2addr v2, v4

    .line 603
    iput-wide v2, v1, Lbgzm;->f:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 604
    .line 605
    if-eqz v26, :cond_8

    .line 606
    .line 607
    :try_start_7
    invoke-virtual/range {v26 .. v26}, Lbfis;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 608
    .line 609
    .line 610
    :cond_8
    if-eqz v7, :cond_9

    .line 611
    .line 612
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 613
    .line 614
    .line 615
    :cond_9
    return-void

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    goto :goto_7

    .line 618
    :catchall_2
    move-exception v0

    .line 619
    move-object/from16 v26, v6

    .line 620
    .line 621
    :goto_7
    move-object v2, v0

    .line 622
    :goto_8
    if-eqz v26, :cond_a

    .line 623
    .line 624
    :try_start_8
    invoke-virtual/range {v26 .. v26}, Lbfis;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :catchall_3
    move-exception v0

    .line 629
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :cond_a
    :goto_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 633
    :catchall_4
    move-exception v0

    .line 634
    move-object v2, v0

    .line 635
    if-eqz v7, :cond_b

    .line 636
    .line 637
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :catchall_5
    move-exception v0

    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    :cond_b
    :goto_a
    throw v2
.end method

.method private final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgzm;->z:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lbgzm;->A:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lbqpa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgzm;->j:Lbqpa;
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

.method public final c(Lbgzf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbgzm;->d(Lbgzf;Lbfpu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lbgzf;Lbfpu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgzm;->e:Lbgzi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgzi;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1, p2}, Lbgzi;->c(Lbgzf;Lbfpu;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lbgzm;->s(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgzm;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lbgzm;->s:Lbgyv;

    .line 6
    .line 7
    if-eqz v0, :cond_63

    .line 8
    .line 9
    iget-object v0, v1, Lbgzm;->r:Lbhbw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3e

    .line 14
    .line 15
    :cond_0
    const-string v0, "drawUnderlays"

    .line 16
    .line 17
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_52

    .line 25
    :try_start_1
    iget-object v0, v1, Lbgzm;->X:Lbhcb;

    .line 26
    .line 27
    iget-object v6, v1, Lbgzm;->s:Lbgyv;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lbhcb;->d(Lbgyv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_50

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_52

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v0, "drawStencils"

    .line 43
    .line 44
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_3
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4e

    .line 52
    :try_start_4
    iget-object v0, v1, Lbgzm;->Y:Lbhcb;

    .line 53
    .line 54
    iget-object v6, v1, Lbgzm;->s:Lbgyv;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lbhcb;->d(Lbgyv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4c

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4e

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string v0, "drawBaseTiles"

    .line 70
    .line 71
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :try_start_6
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4a

    .line 79
    :try_start_7
    iget-object v0, v1, Lbgzm;->Z:Lbhbk;

    .line 80
    .line 81
    iget-object v6, v1, Lbgzm;->s:Lbgyv;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lbhbk;->d(Lbgyv;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_48

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    :try_start_8
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4a

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    :cond_6
    const-string v0, "drawMagicCarpet"

    .line 97
    .line 98
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :try_start_9
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_46

    .line 106
    :try_start_a
    iget-object v0, v1, Lbgzm;->aa:Lbhbk;

    .line 107
    .line 108
    iget-object v6, v1, Lbgzm;->s:Lbgyv;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lbhbk;->d(Lbgyv;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_44

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    :try_start_b
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_46

    .line 116
    .line 117
    .line 118
    :cond_7
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    :cond_8
    const-string v0, "drawIndoor"

    .line 124
    .line 125
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :try_start_c
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_42

    .line 133
    :try_start_d
    iget-object v0, v1, Lbgzm;->ac:Lbhbk;

    .line 134
    .line 135
    iget-object v6, v1, Lbgzm;->s:Lbgyv;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lbhbk;->d(Lbgyv;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lbgzm;->Q:Lbgzo;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Lbgzo;->a(J)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    float-to-double v6, v6

    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    cmpl-double v8, v6, v8

    .line 150
    .line 151
    const/16 v9, 0x303

    .line 152
    .line 153
    const/16 v10, 0x302

    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    const/high16 v13, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    iget-object v8, v1, Lbgzm;->G:Lbgyr;

    .line 162
    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    iget-object v12, v1, Lbgzm;->P:Lbhag;

    .line 166
    .line 167
    iget-object v15, v8, Lbgyr;->a:Lbhaf;

    .line 168
    .line 169
    invoke-virtual {v15, v10, v9}, Lbhaf;->n(II)V

    .line 170
    .line 171
    .line 172
    const/16 v9, 0x205

    .line 173
    .line 174
    invoke-virtual {v15, v14, v9, v11, v11}, Lbhaf;->u(ZIII)V

    .line 175
    .line 176
    .line 177
    const/16 v9, 0x207

    .line 178
    .line 179
    invoke-virtual {v15, v9}, Lbhaf;->p(I)V

    .line 180
    .line 181
    .line 182
    iget v9, v8, Lbgyr;->b:I

    .line 183
    .line 184
    invoke-virtual {v15, v9}, Lbhaf;->f(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v14, v12}, Lbhaf;->B(ILbhag;)V

    .line 188
    .line 189
    .line 190
    iget v9, v8, Lbgyr;->d:I

    .line 191
    .line 192
    invoke-static {v9, v13, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 193
    .line 194
    .line 195
    iget v9, v8, Lbgyr;->e:I

    .line 196
    .line 197
    invoke-virtual {v15, v9, v13}, Lbhaf;->v(IF)V

    .line 198
    .line 199
    .line 200
    iget v9, v8, Lbgyr;->f:I

    .line 201
    .line 202
    invoke-static {v9, v13, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 203
    .line 204
    .line 205
    iget v9, v8, Lbgyr;->g:I

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static {v9, v12, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 209
    .line 210
    .line 211
    iget v9, v8, Lbgyr;->h:I

    .line 212
    .line 213
    move/from16 v19, v13

    .line 214
    .line 215
    const/high16 v13, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual {v15, v9, v13}, Lbhaf;->v(IF)V

    .line 218
    .line 219
    .line 220
    iget v9, v8, Lbgyr;->i:I

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-static {v9, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 224
    .line 225
    .line 226
    iget v9, v8, Lbgyr;->j:I

    .line 227
    .line 228
    double-to-float v6, v6

    .line 229
    invoke-virtual {v15, v9, v6}, Lbhaf;->v(IF)V

    .line 230
    .line 231
    .line 232
    iget v6, v8, Lbgyr;->k:I

    .line 233
    .line 234
    invoke-virtual {v15, v6, v12}, Lbhaf;->v(IF)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v8, Lbgyr;->c:Lbhag;

    .line 238
    .line 239
    invoke-virtual {v15, v6}, Lbhaf;->g(Lbhag;)V

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-virtual {v15, v13}, Lbhaf;->k(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget v6, v6, Lbhae;->f:I

    .line 251
    .line 252
    move v7, v14

    .line 253
    :goto_0
    if-ge v7, v6, :cond_9

    .line 254
    .line 255
    invoke-virtual {v15, v7}, Lbhaf;->j(I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_9
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x2

    .line 268
    .line 269
    const/16 v22, 0x1406

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x5

    .line 277
    const/4 v7, 0x4

    .line 278
    invoke-static {v6, v7}, Lbhaf;->V(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v3}, Lbgzo;->b(J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {v1}, Lbgzm;->k()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_40

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_a
    move/from16 v19, v13

    .line 292
    .line 293
    :cond_b
    :goto_1
    if-eqz v5, :cond_c

    .line 294
    .line 295
    :try_start_e
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_42

    .line 296
    .line 297
    .line 298
    :cond_c
    if-eqz v4, :cond_d

    .line 299
    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    :cond_d
    const-string v0, "drawOverlayTiles"

    .line 304
    .line 305
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :try_start_f
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 310
    .line 311
    .line 312
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3e

    .line 313
    :try_start_10
    iget-object v0, v1, Lbgzm;->ab:Lbhcb;

    .line 314
    .line 315
    iget-object v4, v1, Lbgzm;->s:Lbgyv;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lbhcb;->d(Lbgyv;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3c

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    :try_start_11
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3e

    .line 323
    .line 324
    .line 325
    :cond_e
    if-eqz v2, :cond_f

    .line 326
    .line 327
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 328
    .line 329
    .line 330
    :cond_f
    const-string v0, "drawTransit"

    .line 331
    .line 332
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :try_start_12
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 337
    .line 338
    .line 339
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3a

    .line 340
    :try_start_13
    iget-object v0, v1, Lbgzm;->ad:Lbhcb;

    .line 341
    .line 342
    iget-object v4, v1, Lbgzm;->s:Lbgyv;

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lbhcb;->d(Lbgyv;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_38

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    :try_start_14
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3a

    .line 350
    .line 351
    .line 352
    :cond_10
    if-eqz v2, :cond_11

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    :cond_11
    const-string v0, "drawBicycling"

    .line 358
    .line 359
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :try_start_15
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 364
    .line 365
    .line 366
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_36

    .line 367
    :try_start_16
    iget-object v0, v1, Lbgzm;->ae:Lbhcb;

    .line 368
    .line 369
    iget-object v4, v1, Lbgzm;->s:Lbgyv;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lbhcb;->d(Lbgyv;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_34

    .line 372
    .line 373
    .line 374
    if-eqz v3, :cond_12

    .line 375
    .line 376
    :try_start_17
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_36

    .line 377
    .line 378
    .line 379
    :cond_12
    if-eqz v2, :cond_13

    .line 380
    .line 381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    :cond_13
    const-string v0, "drawClientInjected"

    .line 385
    .line 386
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :try_start_18
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 391
    .line 392
    .line 393
    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_32

    .line 394
    :try_start_19
    iget-object v0, v1, Lbgzm;->n:Lbhcb;

    .line 395
    .line 396
    iget-object v4, v1, Lbgzm;->s:Lbgyv;

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lbhcb;->d(Lbgyv;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_30

    .line 399
    .line 400
    .line 401
    if-eqz v3, :cond_14

    .line 402
    .line 403
    :try_start_1a
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_32

    .line 404
    .line 405
    .line 406
    :cond_14
    if-eqz v2, :cond_15

    .line 407
    .line 408
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    :cond_15
    const-string v0, "drawPolylineOverlays"

    .line 412
    .line 413
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :try_start_1b
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 418
    .line 419
    .line 420
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2e

    .line 421
    :try_start_1c
    iget-object v0, v1, Lbgzm;->af:Lbhcb;

    .line 422
    .line 423
    iget-object v4, v1, Lbgzm;->s:Lbgyv;

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Lbhcb;->d(Lbgyv;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2c

    .line 426
    .line 427
    .line 428
    if-eqz v3, :cond_16

    .line 429
    .line 430
    :try_start_1d
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2e

    .line 431
    .line 432
    .line 433
    :cond_16
    if-eqz v2, :cond_17

    .line 434
    .line 435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    .line 437
    .line 438
    :cond_17
    iget-boolean v0, v1, Lbgzm;->w:Z

    .line 439
    .line 440
    if-eqz v0, :cond_26

    .line 441
    .line 442
    iget-object v0, v1, Lbgzm;->ag:Lbhcb;

    .line 443
    .line 444
    iget-object v0, v0, Lbhcb;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_26

    .line 451
    .line 452
    const-string v2, "drawBuildings"

    .line 453
    .line 454
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :try_start_1e
    invoke-static {v2}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 459
    .line 460
    .line 461
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 462
    :try_start_1f
    iget-object v4, v1, Lbgzm;->H:Lazpw;

    .line 463
    .line 464
    sget-object v5, Lazse;->d:Lazsp;

    .line 465
    .line 466
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lazso;

    .line 471
    .line 472
    invoke-virtual {v4}, Lazso;->b()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/4 v5, 0x0

    .line 480
    :goto_2
    if-ge v5, v4, :cond_18

    .line 481
    .line 482
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lbgzf;

    .line 487
    .line 488
    invoke-interface {v6}, Lbgzf;->b()V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_18
    const-string v4, "updatedEntities"

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-static {v4, v5}, Lexp;->q(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v1, Lbgzm;->J:Lbgyt;

    .line 504
    .line 505
    iget-object v5, v1, Lbgzm;->s:Lbgyv;

    .line 506
    .line 507
    iget-object v6, v4, Lbgyt;->a:Lbhaf;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    invoke-virtual {v6, v13, v13, v13, v13}, Lbhaf;->u(ZIII)V

    .line 514
    .line 515
    .line 516
    iget v7, v4, Lbgyt;->b:I

    .line 517
    .line 518
    invoke-virtual {v6, v7}, Lbhaf;->f(I)V

    .line 519
    .line 520
    .line 521
    iget v7, v4, Lbgyt;->c:I

    .line 522
    .line 523
    invoke-virtual {v5}, Lbgyv;->F()[F

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v6, v7, v8}, Lbhaf;->O(I[F)V

    .line 528
    .line 529
    .line 530
    iget v7, v4, Lbgyt;->i:I

    .line 531
    .line 532
    invoke-virtual {v5}, Lbgyv;->n()F

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    invoke-virtual {v6, v7, v8}, Lbhaf;->v(IF)V

    .line 537
    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    invoke-virtual {v6, v13}, Lbhaf;->k(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v14}, Lbhaf;->k(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iget v7, v7, Lbhae;->f:I

    .line 551
    .line 552
    move v8, v11

    .line 553
    :goto_3
    if-ge v8, v7, :cond_19

    .line 554
    .line 555
    invoke-virtual {v6, v8}, Lbhaf;->j(I)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_19
    const-string v8, "depthPass"

    .line 562
    .line 563
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 564
    .line 565
    .line 566
    move-result-object v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 567
    const/4 v13, 0x0

    .line 568
    :try_start_20
    invoke-virtual {v6, v13, v14}, Lbhaf;->n(II)V

    .line 569
    .line 570
    .line 571
    const/16 v9, 0x201

    .line 572
    .line 573
    invoke-virtual {v6, v9}, Lbhaf;->p(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v0, v5}, Lbgyt;->a(Ljava/util/ArrayList;Lbgyv;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 577
    .line 578
    .line 579
    if-eqz v8, :cond_1a

    .line 580
    .line 581
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 582
    .line 583
    .line 584
    :cond_1a
    const-string v8, "colorPass"

    .line 585
    .line 586
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 587
    .line 588
    .line 589
    move-result-object v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 590
    :try_start_22
    iget-boolean v9, v6, Lbhaf;->j:Z

    .line 591
    .line 592
    invoke-static {v9}, Lbmtv;->G(Z)V

    .line 593
    .line 594
    .line 595
    iget v9, v6, Lbhaf;->d:I

    .line 596
    .line 597
    if-ne v9, v10, :cond_1b

    .line 598
    .line 599
    iget v9, v6, Lbhaf;->e:I

    .line 600
    .line 601
    const/16 v12, 0x303

    .line 602
    .line 603
    if-eq v9, v12, :cond_1c

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_1b
    const/16 v12, 0x303

    .line 607
    .line 608
    :goto_4
    const/16 v9, 0xbe2

    .line 609
    .line 610
    invoke-virtual {v6, v9}, Lbhaf;->s(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v10, v12, v14, v12}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 614
    .line 615
    .line 616
    iput v10, v6, Lbhaf;->d:I

    .line 617
    .line 618
    iput v12, v6, Lbhaf;->e:I

    .line 619
    .line 620
    :cond_1c
    const/16 v9, 0x203

    .line 621
    .line 622
    invoke-virtual {v6, v9}, Lbhaf;->p(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v0, v5}, Lbgyt;->a(Ljava/util/ArrayList;Lbgyv;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 626
    .line 627
    .line 628
    if-eqz v8, :cond_1d

    .line 629
    .line 630
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 631
    .line 632
    .line 633
    :cond_1d
    const-string v0, "cleanUpGL"

    .line 634
    .line 635
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 636
    .line 637
    .line 638
    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 639
    :try_start_24
    invoke-virtual {v6}, Lbhaf;->y()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Lbhaf;->x()V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    :goto_5
    if-ge v0, v7, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v6, v0}, Lbhaf;->j(I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 649
    .line 650
    .line 651
    add-int/lit8 v0, v0, 0x1

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_1e
    if-eqz v4, :cond_1f

    .line 655
    .line 656
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 657
    .line 658
    .line 659
    :cond_1f
    iget-object v0, v1, Lbgzm;->H:Lazpw;

    .line 660
    .line 661
    sget-object v4, Lazse;->d:Lazsp;

    .line 662
    .line 663
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lazso;

    .line 668
    .line 669
    invoke-virtual {v5}, Lazso;->c()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lazso;

    .line 677
    .line 678
    invoke-virtual {v0}, Lazso;->a()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 679
    .line 680
    .line 681
    if-eqz v2, :cond_20

    .line 682
    .line 683
    :try_start_26
    invoke-virtual {v2}, Lbfis;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 684
    .line 685
    .line 686
    :cond_20
    if-eqz v3, :cond_26

    .line 687
    .line 688
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    move-object v5, v0

    .line 694
    if-eqz v4, :cond_21

    .line 695
    .line 696
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    :try_start_28
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :cond_21
    :goto_6
    throw v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    move-object v4, v0

    .line 707
    if-eqz v8, :cond_22

    .line 708
    .line 709
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :catchall_3
    move-exception v0

    .line 714
    :try_start_2a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    :cond_22
    :goto_7
    throw v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 718
    :catchall_4
    move-exception v0

    .line 719
    move-object v4, v0

    .line 720
    if-eqz v8, :cond_23

    .line 721
    .line 722
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :catchall_5
    move-exception v0

    .line 727
    :try_start_2c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    :cond_23
    :goto_8
    throw v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 731
    :catchall_6
    move-exception v0

    .line 732
    move-object v4, v0

    .line 733
    if-eqz v2, :cond_24

    .line 734
    .line 735
    :try_start_2d
    invoke-virtual {v2}, Lbfis;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :catchall_7
    move-exception v0

    .line 740
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :cond_24
    :goto_9
    throw v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    .line 744
    :catchall_8
    move-exception v0

    .line 745
    move-object v2, v0

    .line 746
    if-eqz v3, :cond_25

    .line 747
    .line 748
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :catchall_9
    move-exception v0

    .line 753
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    :cond_25
    :goto_a
    throw v2

    .line 757
    :cond_26
    :goto_b
    const-string v0, "drawInjectedOverBuildings"

    .line 758
    .line 759
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    :try_start_30
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 764
    .line 765
    .line 766
    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2a

    .line 767
    :try_start_31
    iget-object v0, v1, Lbgzm;->o:Lbhcb;

    .line 768
    .line 769
    iget-object v4, v1, Lbgzm;->s:Lbgyv;

    .line 770
    .line 771
    invoke-virtual {v0, v4}, Lbhcb;->d(Lbgyv;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_28

    .line 772
    .line 773
    .line 774
    if-eqz v3, :cond_27

    .line 775
    .line 776
    :try_start_32
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2a

    .line 777
    .line 778
    .line 779
    :cond_27
    if-eqz v2, :cond_28

    .line 780
    .line 781
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 782
    .line 783
    .line 784
    :cond_28
    const-string v0, "drawOccludedRoutes"

    .line 785
    .line 786
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :try_start_33
    const-string v0, "drawOccludedRoutes"

    .line 791
    .line 792
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 793
    .line 794
    .line 795
    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_26

    .line 796
    :try_start_34
    iget-object v0, v1, Lbgzm;->ah:Lbhcb;

    .line 797
    .line 798
    iget-object v4, v1, Lbgzm;->s:Lbgyv;

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Lbhcb;->d(Lbgyv;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_24

    .line 801
    .line 802
    .line 803
    if-eqz v3, :cond_29

    .line 804
    .line 805
    :try_start_35
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_26

    .line 806
    .line 807
    .line 808
    :cond_29
    if-eqz v2, :cond_2a

    .line 809
    .line 810
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 811
    .line 812
    .line 813
    :cond_2a
    const-string v0, "drawGenericLabels"

    .line 814
    .line 815
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :try_start_36
    const-string v0, "drawGenericLabels"

    .line 820
    .line 821
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 822
    .line 823
    .line 824
    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_22

    .line 825
    :try_start_37
    iget-object v0, v1, Lbgzm;->ai:Lbhbk;

    .line 826
    .line 827
    iget-object v4, v1, Lbgzm;->s:Lbgyv;

    .line 828
    .line 829
    invoke-virtual {v0, v4}, Lbhbk;->d(Lbgyv;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_20

    .line 830
    .line 831
    .line 832
    if-eqz v3, :cond_2b

    .line 833
    .line 834
    :try_start_38
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_22

    .line 835
    .line 836
    .line 837
    :cond_2b
    if-eqz v2, :cond_2c

    .line 838
    .line 839
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 840
    .line 841
    .line 842
    :cond_2c
    const-string v0, "drawMyMaps"

    .line 843
    .line 844
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    :try_start_39
    const-string v0, "drawMyMaps"

    .line 849
    .line 850
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 851
    .line 852
    .line 853
    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1e

    .line 854
    :try_start_3a
    iget-object v0, v1, Lbgzm;->aj:Lbhbk;

    .line 855
    .line 856
    iget-object v4, v1, Lbgzm;->s:Lbgyv;

    .line 857
    .line 858
    invoke-virtual {v0, v4}, Lbhbk;->d(Lbgyv;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    .line 859
    .line 860
    .line 861
    if-eqz v3, :cond_2d

    .line 862
    .line 863
    :try_start_3b
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1e

    .line 864
    .line 865
    .line 866
    :cond_2d
    if-eqz v2, :cond_2e

    .line 867
    .line 868
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 869
    .line 870
    .line 871
    :cond_2e
    const-string v0, "drawNonPortedEntities"

    .line 872
    .line 873
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    :try_start_3c
    const-string v0, "drawNonPortedEntities"

    .line 878
    .line 879
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 880
    .line 881
    .line 882
    move-result-object v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    .line 883
    :try_start_3d
    iget-object v0, v1, Lbgzm;->p:Lbhbk;

    .line 884
    .line 885
    iget-object v4, v1, Lbgzm;->s:Lbgyv;

    .line 886
    .line 887
    invoke-virtual {v0, v4}, Lbhbk;->d(Lbgyv;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 888
    .line 889
    .line 890
    if-eqz v3, :cond_2f

    .line 891
    .line 892
    :try_start_3e
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    .line 893
    .line 894
    .line 895
    :cond_2f
    if-eqz v2, :cond_30

    .line 896
    .line 897
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 898
    .line 899
    .line 900
    :cond_30
    iget-object v0, v1, Lbgzm;->F:Lbhbl;

    .line 901
    .line 902
    if-eqz v0, :cond_63

    .line 903
    .line 904
    const-string v0, "drawMeshPainter"

    .line 905
    .line 906
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :try_start_3f
    const-string v0, "drawMeshPainter"

    .line 911
    .line 912
    invoke-static {v0}, Lbfit;->a(Ljava/lang/String;)Lbfis;

    .line 913
    .line 914
    .line 915
    move-result-object v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    .line 916
    :try_start_40
    iget-object v0, v1, Lbgzm;->F:Lbhbl;

    .line 917
    .line 918
    iget-object v4, v1, Lbgzm;->s:Lbgyv;

    .line 919
    .line 920
    iget-object v5, v0, Lbhbl;->b:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    .line 926
    if-eqz v5, :cond_32

    .line 927
    .line 928
    :try_start_41
    iget-object v5, v0, Lbhbl;->c:Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_a

    .line 934
    if-eqz v5, :cond_32

    .line 935
    .line 936
    :cond_31
    move-object/from16 v21, v2

    .line 937
    .line 938
    move-object/from16 v22, v3

    .line 939
    .line 940
    goto/16 :goto_1a

    .line 941
    .line 942
    :catchall_a
    move-exception v0

    .line 943
    move-object v1, v0

    .line 944
    move-object/from16 v21, v2

    .line 945
    .line 946
    move-object/from16 v22, v3

    .line 947
    .line 948
    goto/16 :goto_1c

    .line 949
    .line 950
    :cond_32
    :try_start_42
    iget-object v5, v0, Lbhbl;->a:Lbhaf;

    .line 951
    .line 952
    const/16 v6, 0xb44

    .line 953
    .line 954
    invoke-virtual {v5, v6}, Lbhaf;->r(I)V

    .line 955
    .line 956
    .line 957
    iget-object v5, v0, Lbhbl;->a:Lbhaf;

    .line 958
    .line 959
    const/16 v6, 0xbe2

    .line 960
    .line 961
    invoke-virtual {v5, v6}, Lbhaf;->s(I)V

    .line 962
    .line 963
    .line 964
    iget-object v5, v0, Lbhbl;->a:Lbhaf;

    .line 965
    .line 966
    const/16 v6, 0xb71

    .line 967
    .line 968
    invoke-virtual {v5, v6}, Lbhaf;->s(I)V

    .line 969
    .line 970
    .line 971
    invoke-static {v14}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 972
    .line 973
    .line 974
    const/16 v5, 0x201

    .line 975
    .line 976
    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 977
    .line 978
    .line 979
    iget-object v5, v0, Lbhbl;->a:Lbhaf;

    .line 980
    .line 981
    const/16 v6, 0xb90

    .line 982
    .line 983
    invoke-virtual {v5, v6}, Lbhaf;->r(I)V

    .line 984
    .line 985
    .line 986
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 987
    .line 988
    .line 989
    const/16 v5, 0x100

    .line 990
    .line 991
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 992
    .line 993
    .line 994
    iget-object v5, v4, Lbgyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 995
    .line 996
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Lbgyw;

    .line 1001
    .line 1002
    iget-object v5, v5, Lbgyw;->v:[F

    .line 1003
    .line 1004
    const/16 v17, 0x0

    .line 1005
    .line 1006
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v6, v0, Lbhbl;->b:Ljava/util/ArrayList;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    .line 1016
    .line 1017
    const/16 v8, 0x10

    .line 1018
    .line 1019
    if-eqz v6, :cond_38

    .line 1020
    .line 1021
    :try_start_43
    const-string v6, "drawStaticMeshes"

    .line 1022
    .line 1023
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    .line 1027
    :try_start_44
    iget v9, v0, Lbhbl;->d:I

    .line 1028
    .line 1029
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1030
    .line 1031
    .line 1032
    iget v9, v0, Lbhbl;->i:I

    .line 1033
    .line 1034
    const/4 v13, 0x0

    .line 1035
    invoke-static {v9, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1036
    .line 1037
    .line 1038
    iget v9, v0, Lbhbl;->j:I

    .line 1039
    .line 1040
    const/16 v10, 0x8

    .line 1041
    .line 1042
    aget v10, v5, v10

    .line 1043
    .line 1044
    neg-float v10, v10

    .line 1045
    const/16 v12, 0x9

    .line 1046
    .line 1047
    aget v12, v5, v12

    .line 1048
    .line 1049
    const/16 v13, 0xa

    .line 1050
    .line 1051
    aget v5, v5, v13

    .line 1052
    .line 1053
    invoke-static {v9, v10, v12, v5}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v5, v0, Lbhbl;->a:Lbhaf;

    .line 1057
    .line 1058
    iget v9, v0, Lbhbl;->h:I

    .line 1059
    .line 1060
    invoke-virtual {v4}, Lbgyv;->F()[F

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    invoke-virtual {v5, v9, v10}, Lbhaf;->O(I[F)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v5, v0, Lbhbl;->b:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    const/4 v10, 0x0

    .line 1074
    const/4 v12, -0x1

    .line 1075
    :goto_c
    if-ge v10, v9, :cond_36

    .line 1076
    .line 1077
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    check-cast v13, Lbgbh;

    .line 1082
    .line 1083
    invoke-virtual {v13}, Lbgbh;->t()Lbhda;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v15

    .line 1087
    invoke-virtual {v15}, Lbhda;->c()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v18

    .line 1091
    if-eqz v18, :cond_35

    .line 1092
    .line 1093
    invoke-virtual {v13}, Lbgbh;->u()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v13}, Lbgbh;->v()[F

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    iget-object v7, v0, Lbhbl;->f:[F

    .line 1101
    .line 1102
    const/4 v11, 0x0

    .line 1103
    invoke-static {v13, v11, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v11, v0, Lbhbl;->a:Lbhaf;

    .line 1107
    .line 1108
    iget v13, v0, Lbhbl;->g:I

    .line 1109
    .line 1110
    invoke-virtual {v11, v13, v7}, Lbhaf;->O(I[F)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v7, v15, Lbhda;->c:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    const/4 v13, 0x0

    .line 1120
    :goto_d
    if-ge v13, v11, :cond_35

    .line 1121
    .line 1122
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v15

    .line 1126
    check-cast v15, Lbhcz;

    .line 1127
    .line 1128
    iget v8, v15, Lbhcz;->d:I

    .line 1129
    .line 1130
    const/16 v16, 0x4

    .line 1131
    .line 1132
    mul-int/lit8 v24, v8, 0x4

    .line 1133
    .line 1134
    iget v8, v15, Lbhcz;->f:I

    .line 1135
    .line 1136
    if-eq v8, v12, :cond_33

    .line 1137
    .line 1138
    const v12, 0x8892

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1142
    .line 1143
    .line 1144
    move v12, v8

    .line 1145
    :cond_33
    const/16 v22, 0x0

    .line 1146
    .line 1147
    const/16 v23, 0x20

    .line 1148
    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    const/16 v20, 0x3

    .line 1152
    .line 1153
    const/16 v21, 0x1406

    .line 1154
    .line 1155
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v30, v24, 0xc

    .line 1159
    .line 1160
    const/16 v25, 0x1

    .line 1161
    .line 1162
    const/16 v26, 0x2

    .line 1163
    .line 1164
    const/16 v27, 0x1406

    .line 1165
    .line 1166
    const/16 v28, 0x0

    .line 1167
    .line 1168
    const/16 v29, 0x20

    .line 1169
    .line 1170
    invoke-static/range {v25 .. v30}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1171
    .line 1172
    .line 1173
    add-int/lit8 v36, v24, 0x14

    .line 1174
    .line 1175
    const/16 v31, 0x2

    .line 1176
    .line 1177
    const/16 v32, 0x3

    .line 1178
    .line 1179
    const/16 v33, 0x1406

    .line 1180
    .line 1181
    const/16 v34, 0x0

    .line 1182
    .line 1183
    const/16 v35, 0x20

    .line 1184
    .line 1185
    invoke-static/range {v31 .. v36}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v8, v15, Lbhcz;->h:Lbpnc;

    .line 1189
    .line 1190
    if-eqz v8, :cond_34

    .line 1191
    .line 1192
    iget v8, v8, Lbpnc;->a:I

    .line 1193
    .line 1194
    new-instance v14, Lbhag;

    .line 1195
    .line 1196
    invoke-direct {v14, v8}, Lbhag;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v8, v0, Lbhbl;->a:Lbhaf;

    .line 1200
    .line 1201
    const/4 v1, 0x1

    .line 1202
    invoke-virtual {v8, v1, v14}, Lbhaf;->B(ILbhag;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_34
    iget v1, v15, Lbhcz;->c:I

    .line 1206
    .line 1207
    const/4 v8, 0x4

    .line 1208
    const/4 v14, 0x0

    .line 1209
    invoke-static {v8, v14, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_b

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v13, v13, 0x1

    .line 1213
    .line 1214
    move-object/from16 v1, p0

    .line 1215
    .line 1216
    const/16 v8, 0x10

    .line 1217
    .line 1218
    const/4 v14, 0x1

    .line 1219
    goto :goto_d

    .line 1220
    :cond_35
    add-int/lit8 v10, v10, 0x1

    .line 1221
    .line 1222
    move-object/from16 v1, p0

    .line 1223
    .line 1224
    const/16 v8, 0x10

    .line 1225
    .line 1226
    const/4 v11, 0x2

    .line 1227
    const/4 v14, 0x1

    .line 1228
    goto/16 :goto_c

    .line 1229
    .line 1230
    :cond_36
    if-eqz v6, :cond_38

    .line 1231
    .line 1232
    :try_start_45
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_a

    .line 1233
    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :catchall_b
    move-exception v0

    .line 1237
    move-object v1, v0

    .line 1238
    if-eqz v6, :cond_37

    .line 1239
    .line 1240
    :try_start_46
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_c

    .line 1241
    .line 1242
    .line 1243
    goto :goto_e

    .line 1244
    :catchall_c
    move-exception v0

    .line 1245
    :try_start_47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_37
    :goto_e
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_a

    .line 1249
    :cond_38
    :goto_f
    :try_start_48
    iget-object v1, v0, Lbhbl;->c:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    if-eqz v1, :cond_31

    .line 1252
    .line 1253
    const-string v1, "drawAnimatedMeshes"

    .line 1254
    .line 1255
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    .line 1259
    :try_start_49
    iget v5, v0, Lbhbl;->e:I

    .line 1260
    .line 1261
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v5, 0x3

    .line 1265
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1266
    .line 1267
    .line 1268
    iget v5, v0, Lbhbl;->m:I

    .line 1269
    .line 1270
    const/4 v13, 0x0

    .line 1271
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v5, v0, Lbhbl;->a:Lbhaf;

    .line 1275
    .line 1276
    iget v6, v0, Lbhbl;->l:I

    .line 1277
    .line 1278
    invoke-virtual {v4}, Lbgyv;->F()[F

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v5, v6, v4}, Lbhaf;->O(I[F)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v4

    .line 1289
    iget-object v6, v0, Lbhbl;->c:Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    const/4 v8, 0x0

    .line 1296
    const/4 v9, -0x1

    .line 1297
    const/4 v13, 0x0

    .line 1298
    :goto_10
    if-ge v13, v7, :cond_3e

    .line 1299
    .line 1300
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    check-cast v10, Lbhbx;

    .line 1305
    .line 1306
    iget v11, v0, Lbhbl;->n:I

    .line 1307
    .line 1308
    invoke-interface {v10}, Lbhbx;->s()[F

    .line 1309
    .line 1310
    .line 1311
    move-result-object v12

    .line 1312
    const/4 v14, 0x1

    .line 1313
    const/4 v15, 0x0

    .line 1314
    invoke-static {v11, v14, v12, v15}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 1315
    .line 1316
    .line 1317
    iget v11, v0, Lbhbl;->o:I

    .line 1318
    .line 1319
    invoke-interface {v10}, Lbhbx;->r()[F

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    const/4 v14, 0x2

    .line 1324
    invoke-static {v11, v14, v12, v15}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v10, v4, v5}, Lbhbx;->p(J)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v10}, Lbhbx;->m()I

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    invoke-interface {v10}, Lbhbx;->m()I

    .line 1335
    .line 1336
    .line 1337
    move-result v12

    .line 1338
    const/16 v19, 0x1

    .line 1339
    .line 1340
    add-int/lit8 v12, v12, 0x1

    .line 1341
    .line 1342
    invoke-interface {v10}, Lbhbx;->n()I

    .line 1343
    .line 1344
    .line 1345
    move-result v15

    .line 1346
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 1347
    .line 1348
    .line 1349
    move-result v12

    .line 1350
    invoke-interface {v10}, Lbhbx;->k()F

    .line 1351
    .line 1352
    .line 1353
    move-result v15

    .line 1354
    invoke-interface {v10}, Lbhbx;->l()I

    .line 1355
    .line 1356
    .line 1357
    move-result v14
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_10

    .line 1358
    move-object/from16 v20, v1

    .line 1359
    .line 1360
    :try_start_4a
    invoke-interface {v10}, Lbhbx;->t()Lbhda;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-virtual {v1}, Lbhda;->c()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v21
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_e

    .line 1368
    if-eqz v21, :cond_3c

    .line 1369
    .line 1370
    move-object/from16 v21, v2

    .line 1371
    .line 1372
    const/4 v2, -0x1

    .line 1373
    if-eq v14, v2, :cond_3d

    .line 1374
    .line 1375
    :try_start_4b
    invoke-interface {v10}, Lbhbx;->q()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v22

    .line 1379
    or-int v8, v22, v8

    .line 1380
    .line 1381
    invoke-interface {v10}, Lbhbx;->u()V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v10}, Lbhbx;->v()[F

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    iget-object v2, v0, Lbhbl;->f:[F
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_d

    .line 1389
    .line 1390
    move-object/from16 v22, v3

    .line 1391
    .line 1392
    move-wide/from16 v23, v4

    .line 1393
    .line 1394
    const/16 v3, 0x10

    .line 1395
    .line 1396
    const/4 v4, 0x0

    .line 1397
    :try_start_4c
    invoke-static {v10, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v4, v0, Lbhbl;->a:Lbhaf;

    .line 1401
    .line 1402
    iget v5, v0, Lbhbl;->k:I

    .line 1403
    .line 1404
    invoke-virtual {v4, v5, v2}, Lbhaf;->O(I[F)V

    .line 1405
    .line 1406
    .line 1407
    iget v2, v0, Lbhbl;->p:I

    .line 1408
    .line 1409
    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v1, Lbhda;->c:Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    const/4 v4, 0x0

    .line 1419
    :goto_11
    if-ge v4, v2, :cond_3b

    .line 1420
    .line 1421
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    check-cast v5, Lbhcz;

    .line 1426
    .line 1427
    iget v10, v5, Lbhcz;->g:I

    .line 1428
    .line 1429
    mul-int/2addr v10, v14

    .line 1430
    iget v15, v5, Lbhcz;->d:I

    .line 1431
    .line 1432
    add-int/2addr v10, v15

    .line 1433
    iget v15, v5, Lbhcz;->e:I

    .line 1434
    .line 1435
    mul-int v25, v11, v15

    .line 1436
    .line 1437
    add-int v25, v10, v25

    .line 1438
    .line 1439
    mul-int/2addr v15, v12

    .line 1440
    add-int/2addr v10, v15

    .line 1441
    iget v15, v5, Lbhcz;->f:I

    .line 1442
    .line 1443
    if-eq v15, v9, :cond_39

    .line 1444
    .line 1445
    const v9, 0x8892

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v9, v15}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1449
    .line 1450
    .line 1451
    move v9, v15

    .line 1452
    :cond_39
    const/16 v16, 0x4

    .line 1453
    .line 1454
    mul-int/lit8 v31, v25, 0x4

    .line 1455
    .line 1456
    const/16 v29, 0x0

    .line 1457
    .line 1458
    const/16 v30, 0x20

    .line 1459
    .line 1460
    const/16 v26, 0x0

    .line 1461
    .line 1462
    const/16 v27, 0x4

    .line 1463
    .line 1464
    const/16 v28, 0x1406

    .line 1465
    .line 1466
    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1467
    .line 1468
    .line 1469
    add-int/lit8 v30, v31, 0x10

    .line 1470
    .line 1471
    const/16 v25, 0x1

    .line 1472
    .line 1473
    const/16 v26, 0x4

    .line 1474
    .line 1475
    const/16 v27, 0x1406

    .line 1476
    .line 1477
    const/16 v28, 0x0

    .line 1478
    .line 1479
    const/16 v29, 0x20

    .line 1480
    .line 1481
    invoke-static/range {v25 .. v30}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1482
    .line 1483
    .line 1484
    const/16 v16, 0x4

    .line 1485
    .line 1486
    mul-int/lit8 v30, v10, 0x4

    .line 1487
    .line 1488
    const/16 v28, 0x0

    .line 1489
    .line 1490
    const/16 v29, 0x20

    .line 1491
    .line 1492
    const/16 v25, 0x2

    .line 1493
    .line 1494
    const/16 v26, 0x4

    .line 1495
    .line 1496
    const/16 v27, 0x1406

    .line 1497
    .line 1498
    invoke-static/range {v25 .. v30}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1499
    .line 1500
    .line 1501
    add-int/lit8 v36, v30, 0x10

    .line 1502
    .line 1503
    const/16 v31, 0x3

    .line 1504
    .line 1505
    const/16 v32, 0x4

    .line 1506
    .line 1507
    const/16 v33, 0x1406

    .line 1508
    .line 1509
    const/16 v34, 0x0

    .line 1510
    .line 1511
    const/16 v35, 0x20

    .line 1512
    .line 1513
    invoke-static/range {v31 .. v36}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v10, v5, Lbhcz;->h:Lbpnc;

    .line 1517
    .line 1518
    if-eqz v10, :cond_3a

    .line 1519
    .line 1520
    iget v10, v10, Lbpnc;->a:I

    .line 1521
    .line 1522
    new-instance v15, Lbhag;

    .line 1523
    .line 1524
    invoke-direct {v15, v10}, Lbhag;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v10, v0, Lbhbl;->a:Lbhaf;

    .line 1528
    .line 1529
    const/4 v3, 0x1

    .line 1530
    invoke-virtual {v10, v3, v15}, Lbhaf;->B(ILbhag;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_12

    .line 1534
    :cond_3a
    const/4 v3, 0x1

    .line 1535
    :goto_12
    iget v5, v5, Lbhcz;->c:I

    .line 1536
    .line 1537
    const/4 v10, 0x4

    .line 1538
    const/4 v15, 0x0

    .line 1539
    invoke-static {v10, v15, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1540
    .line 1541
    .line 1542
    add-int/lit8 v4, v4, 0x1

    .line 1543
    .line 1544
    const/16 v3, 0x10

    .line 1545
    .line 1546
    goto :goto_11

    .line 1547
    :cond_3b
    :goto_13
    const/4 v3, 0x1

    .line 1548
    const/4 v10, 0x4

    .line 1549
    const/4 v15, 0x0

    .line 1550
    goto :goto_14

    .line 1551
    :catchall_d
    move-exception v0

    .line 1552
    goto :goto_17

    .line 1553
    :cond_3c
    move-object/from16 v21, v2

    .line 1554
    .line 1555
    :cond_3d
    move-object/from16 v22, v3

    .line 1556
    .line 1557
    move-wide/from16 v23, v4

    .line 1558
    .line 1559
    goto :goto_13

    .line 1560
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 1561
    .line 1562
    move-object/from16 v1, v20

    .line 1563
    .line 1564
    move-object/from16 v2, v21

    .line 1565
    .line 1566
    move-object/from16 v3, v22

    .line 1567
    .line 1568
    move-wide/from16 v4, v23

    .line 1569
    .line 1570
    goto/16 :goto_10

    .line 1571
    .line 1572
    :catchall_e
    move-exception v0

    .line 1573
    goto :goto_16

    .line 1574
    :cond_3e
    move-object/from16 v20, v1

    .line 1575
    .line 1576
    move-object/from16 v21, v2

    .line 1577
    .line 1578
    move-object/from16 v22, v3

    .line 1579
    .line 1580
    if-eqz v8, :cond_3f

    .line 1581
    .line 1582
    iget-object v0, v0, Lbhbl;->q:Lbgzm;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Lbgzm;->k()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_f

    .line 1585
    .line 1586
    .line 1587
    goto :goto_15

    .line 1588
    :catchall_f
    move-exception v0

    .line 1589
    goto :goto_18

    .line 1590
    :cond_3f
    :goto_15
    if-eqz v20, :cond_41

    .line 1591
    .line 1592
    :try_start_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_12

    .line 1593
    .line 1594
    .line 1595
    goto :goto_1a

    .line 1596
    :catchall_10
    move-exception v0

    .line 1597
    move-object/from16 v20, v1

    .line 1598
    .line 1599
    :goto_16
    move-object/from16 v21, v2

    .line 1600
    .line 1601
    :goto_17
    move-object/from16 v22, v3

    .line 1602
    .line 1603
    :goto_18
    move-object v1, v0

    .line 1604
    if-eqz v20, :cond_40

    .line 1605
    .line 1606
    :try_start_4e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_11

    .line 1607
    .line 1608
    .line 1609
    goto :goto_19

    .line 1610
    :catchall_11
    move-exception v0

    .line 1611
    :try_start_4f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_40
    :goto_19
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_12

    .line 1615
    :catchall_12
    move-exception v0

    .line 1616
    goto :goto_1b

    .line 1617
    :cond_41
    :goto_1a
    if-eqz v22, :cond_42

    .line 1618
    .line 1619
    :try_start_50
    invoke-virtual/range {v22 .. v22}, Lbfis;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_15

    .line 1620
    .line 1621
    .line 1622
    :cond_42
    if-eqz v21, :cond_63

    .line 1623
    .line 1624
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :catchall_13
    move-exception v0

    .line 1629
    move-object/from16 v21, v2

    .line 1630
    .line 1631
    move-object/from16 v22, v3

    .line 1632
    .line 1633
    :goto_1b
    move-object v1, v0

    .line 1634
    :goto_1c
    if-eqz v22, :cond_43

    .line 1635
    .line 1636
    :try_start_51
    invoke-virtual/range {v22 .. v22}, Lbfis;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1d

    .line 1640
    :catchall_14
    move-exception v0

    .line 1641
    :try_start_52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_43
    :goto_1d
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_15

    .line 1645
    :catchall_15
    move-exception v0

    .line 1646
    goto :goto_1e

    .line 1647
    :catchall_16
    move-exception v0

    .line 1648
    move-object/from16 v21, v2

    .line 1649
    .line 1650
    :goto_1e
    move-object v1, v0

    .line 1651
    if-eqz v21, :cond_44

    .line 1652
    .line 1653
    :try_start_53
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_17

    .line 1654
    .line 1655
    .line 1656
    goto :goto_1f

    .line 1657
    :catchall_17
    move-exception v0

    .line 1658
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_44
    :goto_1f
    throw v1

    .line 1662
    :catchall_18
    move-exception v0

    .line 1663
    move-object v1, v0

    .line 1664
    if-eqz v3, :cond_45

    .line 1665
    .line 1666
    :try_start_54
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_19

    .line 1667
    .line 1668
    .line 1669
    goto :goto_20

    .line 1670
    :catchall_19
    move-exception v0

    .line 1671
    :try_start_55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_45
    :goto_20
    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    .line 1675
    :catchall_1a
    move-exception v0

    .line 1676
    move-object v1, v0

    .line 1677
    if-eqz v2, :cond_46

    .line 1678
    .line 1679
    :try_start_56
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    .line 1680
    .line 1681
    .line 1682
    goto :goto_21

    .line 1683
    :catchall_1b
    move-exception v0

    .line 1684
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_46
    :goto_21
    throw v1

    .line 1688
    :catchall_1c
    move-exception v0

    .line 1689
    move-object v1, v0

    .line 1690
    if-eqz v3, :cond_47

    .line 1691
    .line 1692
    :try_start_57
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    .line 1693
    .line 1694
    .line 1695
    goto :goto_22

    .line 1696
    :catchall_1d
    move-exception v0

    .line 1697
    :try_start_58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_47
    :goto_22
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1e

    .line 1701
    :catchall_1e
    move-exception v0

    .line 1702
    move-object v1, v0

    .line 1703
    if-eqz v2, :cond_48

    .line 1704
    .line 1705
    :try_start_59
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1f

    .line 1706
    .line 1707
    .line 1708
    goto :goto_23

    .line 1709
    :catchall_1f
    move-exception v0

    .line 1710
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_48
    :goto_23
    throw v1

    .line 1714
    :catchall_20
    move-exception v0

    .line 1715
    move-object v1, v0

    .line 1716
    if-eqz v3, :cond_49

    .line 1717
    .line 1718
    :try_start_5a
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_21

    .line 1719
    .line 1720
    .line 1721
    goto :goto_24

    .line 1722
    :catchall_21
    move-exception v0

    .line 1723
    :try_start_5b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_49
    :goto_24
    throw v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_22

    .line 1727
    :catchall_22
    move-exception v0

    .line 1728
    move-object v1, v0

    .line 1729
    if-eqz v2, :cond_4a

    .line 1730
    .line 1731
    :try_start_5c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_23

    .line 1732
    .line 1733
    .line 1734
    goto :goto_25

    .line 1735
    :catchall_23
    move-exception v0

    .line 1736
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_4a
    :goto_25
    throw v1

    .line 1740
    :catchall_24
    move-exception v0

    .line 1741
    move-object v1, v0

    .line 1742
    if-eqz v3, :cond_4b

    .line 1743
    .line 1744
    :try_start_5d
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_25

    .line 1745
    .line 1746
    .line 1747
    goto :goto_26

    .line 1748
    :catchall_25
    move-exception v0

    .line 1749
    :try_start_5e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_4b
    :goto_26
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_26

    .line 1753
    :catchall_26
    move-exception v0

    .line 1754
    move-object v1, v0

    .line 1755
    if-eqz v2, :cond_4c

    .line 1756
    .line 1757
    :try_start_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_27

    .line 1758
    .line 1759
    .line 1760
    goto :goto_27

    .line 1761
    :catchall_27
    move-exception v0

    .line 1762
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_4c
    :goto_27
    throw v1

    .line 1766
    :catchall_28
    move-exception v0

    .line 1767
    move-object v1, v0

    .line 1768
    if-eqz v3, :cond_4d

    .line 1769
    .line 1770
    :try_start_60
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_29

    .line 1771
    .line 1772
    .line 1773
    goto :goto_28

    .line 1774
    :catchall_29
    move-exception v0

    .line 1775
    :try_start_61
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_4d
    :goto_28
    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2a

    .line 1779
    :catchall_2a
    move-exception v0

    .line 1780
    move-object v1, v0

    .line 1781
    if-eqz v2, :cond_4e

    .line 1782
    .line 1783
    :try_start_62
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2b

    .line 1784
    .line 1785
    .line 1786
    goto :goto_29

    .line 1787
    :catchall_2b
    move-exception v0

    .line 1788
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_4e
    :goto_29
    throw v1

    .line 1792
    :catchall_2c
    move-exception v0

    .line 1793
    move-object v1, v0

    .line 1794
    if-eqz v3, :cond_4f

    .line 1795
    .line 1796
    :try_start_63
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2d

    .line 1797
    .line 1798
    .line 1799
    goto :goto_2a

    .line 1800
    :catchall_2d
    move-exception v0

    .line 1801
    :try_start_64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_4f
    :goto_2a
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2e

    .line 1805
    :catchall_2e
    move-exception v0

    .line 1806
    move-object v1, v0

    .line 1807
    if-eqz v2, :cond_50

    .line 1808
    .line 1809
    :try_start_65
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2f

    .line 1810
    .line 1811
    .line 1812
    goto :goto_2b

    .line 1813
    :catchall_2f
    move-exception v0

    .line 1814
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_50
    :goto_2b
    throw v1

    .line 1818
    :catchall_30
    move-exception v0

    .line 1819
    move-object v1, v0

    .line 1820
    if-eqz v3, :cond_51

    .line 1821
    .line 1822
    :try_start_66
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_31

    .line 1823
    .line 1824
    .line 1825
    goto :goto_2c

    .line 1826
    :catchall_31
    move-exception v0

    .line 1827
    :try_start_67
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_51
    :goto_2c
    throw v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_32

    .line 1831
    :catchall_32
    move-exception v0

    .line 1832
    move-object v1, v0

    .line 1833
    if-eqz v2, :cond_52

    .line 1834
    .line 1835
    :try_start_68
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_33

    .line 1836
    .line 1837
    .line 1838
    goto :goto_2d

    .line 1839
    :catchall_33
    move-exception v0

    .line 1840
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_52
    :goto_2d
    throw v1

    .line 1844
    :catchall_34
    move-exception v0

    .line 1845
    move-object v1, v0

    .line 1846
    if-eqz v3, :cond_53

    .line 1847
    .line 1848
    :try_start_69
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_35

    .line 1849
    .line 1850
    .line 1851
    goto :goto_2e

    .line 1852
    :catchall_35
    move-exception v0

    .line 1853
    :try_start_6a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_53
    :goto_2e
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_36

    .line 1857
    :catchall_36
    move-exception v0

    .line 1858
    move-object v1, v0

    .line 1859
    if-eqz v2, :cond_54

    .line 1860
    .line 1861
    :try_start_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_37

    .line 1862
    .line 1863
    .line 1864
    goto :goto_2f

    .line 1865
    :catchall_37
    move-exception v0

    .line 1866
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_54
    :goto_2f
    throw v1

    .line 1870
    :catchall_38
    move-exception v0

    .line 1871
    move-object v1, v0

    .line 1872
    if-eqz v3, :cond_55

    .line 1873
    .line 1874
    :try_start_6c
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_39

    .line 1875
    .line 1876
    .line 1877
    goto :goto_30

    .line 1878
    :catchall_39
    move-exception v0

    .line 1879
    :try_start_6d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_55
    :goto_30
    throw v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3a

    .line 1883
    :catchall_3a
    move-exception v0

    .line 1884
    move-object v1, v0

    .line 1885
    if-eqz v2, :cond_56

    .line 1886
    .line 1887
    :try_start_6e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3b

    .line 1888
    .line 1889
    .line 1890
    goto :goto_31

    .line 1891
    :catchall_3b
    move-exception v0

    .line 1892
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_56
    :goto_31
    throw v1

    .line 1896
    :catchall_3c
    move-exception v0

    .line 1897
    move-object v1, v0

    .line 1898
    if-eqz v3, :cond_57

    .line 1899
    .line 1900
    :try_start_6f
    invoke-virtual {v3}, Lbfis;->close()V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3d

    .line 1901
    .line 1902
    .line 1903
    goto :goto_32

    .line 1904
    :catchall_3d
    move-exception v0

    .line 1905
    :try_start_70
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_57
    :goto_32
    throw v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3e

    .line 1909
    :catchall_3e
    move-exception v0

    .line 1910
    move-object v1, v0

    .line 1911
    if-eqz v2, :cond_58

    .line 1912
    .line 1913
    :try_start_71
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3f

    .line 1914
    .line 1915
    .line 1916
    goto :goto_33

    .line 1917
    :catchall_3f
    move-exception v0

    .line 1918
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_58
    :goto_33
    throw v1

    .line 1922
    :catchall_40
    move-exception v0

    .line 1923
    move-object v1, v0

    .line 1924
    if-eqz v5, :cond_59

    .line 1925
    .line 1926
    :try_start_72
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_41

    .line 1927
    .line 1928
    .line 1929
    goto :goto_34

    .line 1930
    :catchall_41
    move-exception v0

    .line 1931
    :try_start_73
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_59
    :goto_34
    throw v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_42

    .line 1935
    :catchall_42
    move-exception v0

    .line 1936
    move-object v1, v0

    .line 1937
    if-eqz v4, :cond_5a

    .line 1938
    .line 1939
    :try_start_74
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_43

    .line 1940
    .line 1941
    .line 1942
    goto :goto_35

    .line 1943
    :catchall_43
    move-exception v0

    .line 1944
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_5a
    :goto_35
    throw v1

    .line 1948
    :catchall_44
    move-exception v0

    .line 1949
    move-object v1, v0

    .line 1950
    if-eqz v5, :cond_5b

    .line 1951
    .line 1952
    :try_start_75
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_45

    .line 1953
    .line 1954
    .line 1955
    goto :goto_36

    .line 1956
    :catchall_45
    move-exception v0

    .line 1957
    :try_start_76
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_5b
    :goto_36
    throw v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_46

    .line 1961
    :catchall_46
    move-exception v0

    .line 1962
    move-object v1, v0

    .line 1963
    if-eqz v4, :cond_5c

    .line 1964
    .line 1965
    :try_start_77
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_47

    .line 1966
    .line 1967
    .line 1968
    goto :goto_37

    .line 1969
    :catchall_47
    move-exception v0

    .line 1970
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_5c
    :goto_37
    throw v1

    .line 1974
    :catchall_48
    move-exception v0

    .line 1975
    move-object v1, v0

    .line 1976
    if-eqz v5, :cond_5d

    .line 1977
    .line 1978
    :try_start_78
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_49

    .line 1979
    .line 1980
    .line 1981
    goto :goto_38

    .line 1982
    :catchall_49
    move-exception v0

    .line 1983
    :try_start_79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1984
    .line 1985
    .line 1986
    :cond_5d
    :goto_38
    throw v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4a

    .line 1987
    :catchall_4a
    move-exception v0

    .line 1988
    move-object v1, v0

    .line 1989
    if-eqz v4, :cond_5e

    .line 1990
    .line 1991
    :try_start_7a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4b

    .line 1992
    .line 1993
    .line 1994
    goto :goto_39

    .line 1995
    :catchall_4b
    move-exception v0

    .line 1996
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_5e
    :goto_39
    throw v1

    .line 2000
    :catchall_4c
    move-exception v0

    .line 2001
    move-object v1, v0

    .line 2002
    if-eqz v5, :cond_5f

    .line 2003
    .line 2004
    :try_start_7b
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4d

    .line 2005
    .line 2006
    .line 2007
    goto :goto_3a

    .line 2008
    :catchall_4d
    move-exception v0

    .line 2009
    :try_start_7c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2010
    .line 2011
    .line 2012
    :cond_5f
    :goto_3a
    throw v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4e

    .line 2013
    :catchall_4e
    move-exception v0

    .line 2014
    move-object v1, v0

    .line 2015
    if-eqz v4, :cond_60

    .line 2016
    .line 2017
    :try_start_7d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4f

    .line 2018
    .line 2019
    .line 2020
    goto :goto_3b

    .line 2021
    :catchall_4f
    move-exception v0

    .line 2022
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_60
    :goto_3b
    throw v1

    .line 2026
    :catchall_50
    move-exception v0

    .line 2027
    move-object v1, v0

    .line 2028
    if-eqz v5, :cond_61

    .line 2029
    .line 2030
    :try_start_7e
    invoke-virtual {v5}, Lbfis;->close()V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_51

    .line 2031
    .line 2032
    .line 2033
    goto :goto_3c

    .line 2034
    :catchall_51
    move-exception v0

    .line 2035
    :try_start_7f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2036
    .line 2037
    .line 2038
    :cond_61
    :goto_3c
    throw v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_52

    .line 2039
    :catchall_52
    move-exception v0

    .line 2040
    move-object v1, v0

    .line 2041
    if-eqz v4, :cond_62

    .line 2042
    .line 2043
    :try_start_80
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_53

    .line 2044
    .line 2045
    .line 2046
    goto :goto_3d

    .line 2047
    :catchall_53
    move-exception v0

    .line 2048
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_62
    :goto_3d
    throw v1

    .line 2052
    :cond_63
    :goto_3e
    return-void
.end method

.method public final g(Lbgzf;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbgzf;->g()Lbhbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhbt;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbgzm;->q:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhbs;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbhbs;->e(Lbgzf;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbgzm;->x:Lbhbp;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lbhbp;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgzm;->W:Ljava/util/Set;

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

.method public final i(Lbgzf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgzm;->e:Lbgzi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgzi;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1}, Lbgzi;->e(Lbgzf;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lbgzm;->s(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgzm;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgzm;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lbgzm;->C:Lbfie;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbgzm;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbgzm;->z:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lbgzm;->b()Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lbqxl;

    .line 38
    .line 39
    iget v1, v1, Lbqxl;->c:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbhak;

    .line 49
    .line 50
    invoke-interface {v3}, Lbhak;->c()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgzm;->g:Ljava/util/Set;

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

.method public final declared-synchronized m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgzm;->i:Ljava/util/List;

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

.method public final declared-synchronized n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgzm;->W:Ljava/util/Set;

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
    iget-object v0, p0, Lbgzm;->g:Ljava/util/Set;

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

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgzm;->W:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbgzm;->g:Ljava/util/Set;

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

.method public final declared-synchronized p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgzm;->W:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbgzm;->g:Ljava/util/Set;

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

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgzm;->U:Z
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

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgzm;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

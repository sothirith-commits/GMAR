.class public final Lcqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Lcls;

.field public final c:Lcls;

.field public final d:Lcls;

.field public final e:Lcls;

.field public final f:Lcls;

.field public final g:Lcls;

.field public final h:Lcls;

.field public final i:Lcls;

.field public final j:Lcqj;

.field public final k:Lcqm;

.field public final l:Lcqm;

.field public final m:Lcqm;

.field public final n:Lcqj;

.field public final o:Z

.field private final p:Lcls;

.field private final q:Ldxn;

.field private final r:Lcqj;

.field private final s:Lcqj;

.field private final t:Lcqj;

.field private final u:Lcqj;

.field private final v:Lcqj;

.field private final w:Lcqj;

.field private x:I

.field private final y:Lcom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqn;->a:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcls;

    .line 8
    .line 9
    const-string v2, "captionBar"

    .line 10
    const/4 v3, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcls;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    iput-object v1, v0, Lcqn;->b:Lcls;

    .line 16
    .line 17
    new-instance v2, Lcls;

    .line 18
    .line 19
    const-string v4, "displayCutout"

    .line 20
    .line 21
    const/16 v5, 0x80

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v4}, Lcls;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    iput-object v2, v0, Lcqn;->c:Lcls;

    .line 27
    .line 28
    new-instance v4, Lcls;

    .line 29
    .line 30
    const-string v6, "ime"

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v7, v6}, Lcls;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    iput-object v4, v0, Lcqn;->d:Lcls;

    .line 38
    .line 39
    new-instance v6, Lcls;

    .line 40
    .line 41
    const-string v8, "mandatorySystemGestures"

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v8}, Lcls;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    iput-object v6, v0, Lcqn;->e:Lcls;

    .line 49
    .line 50
    new-instance v8, Lcls;

    .line 51
    .line 52
    const-string v10, "navigationBars"

    .line 53
    const/4 v11, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v11, v10}, Lcls;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    iput-object v8, v0, Lcqn;->f:Lcls;

    .line 59
    .line 60
    new-instance v10, Lcls;

    .line 61
    .line 62
    const-string v12, "statusBars"

    .line 63
    const/4 v13, 0x1

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v13, v12}, Lcls;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    iput-object v10, v0, Lcqn;->g:Lcls;

    .line 69
    .line 70
    new-instance v12, Lcls;

    .line 71
    .line 72
    const-string v14, "systemBars"

    .line 73
    .line 74
    const/16 v15, 0x207

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v15, v14}, Lcls;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    iput-object v12, v0, Lcqn;->h:Lcls;

    .line 80
    .line 81
    new-instance v14, Lcls;

    .line 82
    .line 83
    const-string v15, "systemGestures"

    .line 84
    .line 85
    const/16 v13, 0x10

    .line 86
    .line 87
    .line 88
    invoke-direct {v14, v13, v15}, Lcls;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    iput-object v14, v0, Lcqn;->i:Lcls;

    .line 91
    .line 92
    new-instance v15, Lcls;

    .line 93
    .line 94
    const-string v13, "tappableElement"

    .line 95
    .line 96
    const/16 v11, 0x40

    .line 97
    .line 98
    .line 99
    invoke-direct {v15, v11, v13}, Lcls;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    iput-object v15, v0, Lcqn;->p:Lcls;

    .line 102
    .line 103
    sget-object v13, Lgaf;->a:Lgaf;

    .line 104
    .line 105
    new-instance v11, Lcqj;

    .line 106
    .line 107
    .line 108
    invoke-static {v13}, Lcqw;->h(Lgaf;)Lcor;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    const-string v7, "waterfall"

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v9, v7}, Lcqj;-><init>(Lcor;Ljava/lang/String;)V

    .line 115
    .line 116
    iput-object v11, v0, Lcqn;->j:Lcqj;

    .line 117
    .line 118
    sget-object v7, Ldzo;->a:Ldzo;

    .line 119
    .line 120
    new-instance v9, Ldxx;

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v5, v7}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 125
    .line 126
    iput-object v9, v0, Lcqn;->q:Ldxn;

    .line 127
    .line 128
    new-instance v7, Lcqg;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v12, v4}, Lcqg;-><init>(Lcqm;Lcqm;)V

    .line 132
    .line 133
    new-instance v9, Lcqg;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v7, v2}, Lcqg;-><init>(Lcqm;Lcqm;)V

    .line 137
    .line 138
    iput-object v9, v0, Lcqn;->k:Lcqm;

    .line 139
    .line 140
    new-instance v7, Lcqg;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v15, v6}, Lcqg;-><init>(Lcqm;Lcqm;)V

    .line 144
    .line 145
    new-instance v5, Lcqg;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v7, v14}, Lcqg;-><init>(Lcqm;Lcqm;)V

    .line 149
    .line 150
    new-instance v7, Lcqg;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v5, v11}, Lcqg;-><init>(Lcqm;Lcqm;)V

    .line 154
    .line 155
    iput-object v7, v0, Lcqn;->l:Lcqm;

    .line 156
    .line 157
    new-instance v5, Lcqg;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v9, v7}, Lcqg;-><init>(Lcqm;Lcqm;)V

    .line 161
    .line 162
    iput-object v5, v0, Lcqn;->m:Lcqm;

    .line 163
    .line 164
    new-instance v5, Lcqj;

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Lcqw;->h(Lgaf;)Lcor;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    const-string v9, "captionBarIgnoringVisibility"

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v7, v9}, Lcqj;-><init>(Lcor;Ljava/lang/String;)V

    .line 174
    .line 175
    iput-object v5, v0, Lcqn;->r:Lcqj;

    .line 176
    .line 177
    new-instance v5, Lcqj;

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lcqw;->h(Lgaf;)Lcor;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    const-string v9, "navigationBarsIgnoringVisibility"

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v7, v9}, Lcqj;-><init>(Lcor;Ljava/lang/String;)V

    .line 187
    .line 188
    iput-object v5, v0, Lcqn;->s:Lcqj;

    .line 189
    .line 190
    new-instance v5, Lcqj;

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Lcqw;->h(Lgaf;)Lcor;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    const-string v9, "statusBarsIgnoringVisibility"

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v7, v9}, Lcqj;-><init>(Lcor;Ljava/lang/String;)V

    .line 200
    .line 201
    iput-object v5, v0, Lcqn;->t:Lcqj;

    .line 202
    .line 203
    new-instance v5, Lcqj;

    .line 204
    .line 205
    .line 206
    invoke-static {v13}, Lcqw;->h(Lgaf;)Lcor;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    const-string v9, "systemBarsIgnoringVisibility"

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v7, v9}, Lcqj;-><init>(Lcor;Ljava/lang/String;)V

    .line 213
    .line 214
    iput-object v5, v0, Lcqn;->u:Lcqj;

    .line 215
    .line 216
    new-instance v5, Lcqj;

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, Lcqw;->h(Lgaf;)Lcor;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    const-string v9, "tappableElementIgnoringVisibility"

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v7, v9}, Lcqj;-><init>(Lcor;Ljava/lang/String;)V

    .line 226
    .line 227
    iput-object v5, v0, Lcqn;->v:Lcqj;

    .line 228
    .line 229
    new-instance v5, Lcqj;

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Lcqw;->h(Lgaf;)Lcor;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    const-string v9, "imeAnimationTarget"

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v7, v9}, Lcqj;-><init>(Lcor;Ljava/lang/String;)V

    .line 239
    .line 240
    iput-object v5, v0, Lcqn;->n:Lcqj;

    .line 241
    .line 242
    new-instance v5, Lcqj;

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Lcqw;->h(Lgaf;)Lcor;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    const-string v9, "imeAnimationSource"

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v7, v9}, Lcqj;-><init>(Lcor;Ljava/lang/String;)V

    .line 252
    .line 253
    iput-object v5, v0, Lcqn;->w:Lcqj;

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    instance-of v7, v5, Landroid/view/View;

    .line 260
    .line 261
    if-eqz v7, :cond_0

    .line 262
    .line 263
    check-cast v5, Landroid/view/View;

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    const/4 v5, 0x0

    .line 266
    .line 267
    :goto_0
    if-eqz v5, :cond_1

    .line 268
    .line 269
    .line 270
    const v7, 0x7f0b0273

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    const/4 v5, 0x0

    .line 277
    .line 278
    :goto_1
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 279
    .line 280
    if-eqz v7, :cond_2

    .line 281
    .line 282
    check-cast v5, Ljava/lang/Boolean;

    .line 283
    goto :goto_2

    .line 284
    :cond_2
    const/4 v5, 0x0

    .line 285
    .line 286
    :goto_2
    if-eqz v5, :cond_3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v5

    .line 291
    goto :goto_3

    .line 292
    :cond_3
    const/4 v5, 0x0

    .line 293
    .line 294
    :goto_3
    iput-boolean v5, v0, Lcqn;->o:Z

    .line 295
    .line 296
    new-instance v5, Lcom;

    .line 297
    .line 298
    .line 299
    invoke-direct {v5, v0}, Lcom;-><init>(Lcqn;)V

    .line 300
    .line 301
    iput-object v5, v0, Lcqn;->y:Lcom;

    .line 302
    .line 303
    sget-object v0, Lgei;->a:[I

    .line 304
    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Lgeb;->a(Landroid/view/View;)Lgft;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lgft;->y(I)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lcls;->f(Z)V

    .line 317
    .line 318
    const/16 v1, 0x80

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lgft;->y(I)Z

    .line 322
    move-result v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lcls;->f(Z)V

    .line 326
    .line 327
    const/16 v1, 0x8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lgft;->y(I)Z

    .line 331
    move-result v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, Lcls;->f(Z)V

    .line 335
    .line 336
    const/16 v1, 0x20

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lgft;->y(I)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, Lcls;->f(Z)V

    .line 344
    const/4 v1, 0x2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lgft;->y(I)Z

    .line 348
    move-result v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v1}, Lcls;->f(Z)V

    .line 352
    const/4 v1, 0x1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lgft;->y(I)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v1}, Lcls;->f(Z)V

    .line 360
    .line 361
    const/16 v1, 0x207

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lgft;->y(I)Z

    .line 365
    move-result v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v1}, Lcls;->f(Z)V

    .line 369
    .line 370
    const/16 v1, 0x10

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lgft;->y(I)Z

    .line 374
    move-result v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v1}, Lcls;->f(Z)V

    .line 378
    .line 379
    const/16 v1, 0x40

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lgft;->y(I)Z

    .line 383
    move-result v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v0}, Lcls;->f(Z)V

    .line 387
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcqn;->x:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcqn;->x:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgei;->a:[I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lbks;->G(Landroid/view/View;Lges;)V

    .line 18
    .line 19
    iget-object p0, p0, Lcqn;->y:Lcom;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcqn;->x:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcqn;->y:Lcom;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom;->a:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom;->b:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, v0, Lcom;->c:Lgft;

    .line 15
    .line 16
    sget-object v1, Lgei;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lbks;->G(Landroid/view/View;Lges;)V

    .line 35
    .line 36
    :cond_1
    iget p1, p0, Lcqn;->x:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Lcqn;->x:I

    .line 41
    return-void
.end method

.method public final c(Lgft;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgft;->f(I)Lgaf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcqw;->h(Lgaf;)Lcor;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Lcqn;->w:Lcqj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcqj;->f(Lcor;)V

    .line 16
    return-void
.end method

.method public final d(Lgft;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgft;->f(I)Lgaf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcqw;->h(Lgaf;)Lcor;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Lcqn;->n:Lcqj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcqj;->f(Lcor;)V

    .line 16
    return-void
.end method

.method public final e(Lgft;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqn;->b:Lcls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcls;->g(Lgft;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcqn;->d:Lcls;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcls;->g(Lgft;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcqn;->c:Lcls;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcls;->g(Lgft;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcqn;->f:Lcls;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcls;->g(Lgft;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcqn;->g:Lcls;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcls;->g(Lgft;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcqn;->h:Lcls;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcls;->g(Lgft;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcqn;->i:Lcls;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcls;->g(Lgft;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcqn;->p:Lcls;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcls;->g(Lgft;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcqn;->e:Lcls;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcls;->g(Lgft;)V

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lgft;->g(I)Lgaf;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcqw;->h(Lgaf;)Lcor;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcqn;->r:Lcqj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcqj;->f(Lcor;)V

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lgft;->g(I)Lgaf;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcqw;->h(Lgaf;)Lcor;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcqn;->s:Lcqj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcqj;->f(Lcor;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lgft;->g(I)Lgaf;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcqw;->h(Lgaf;)Lcor;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcqn;->t:Lcqj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcqj;->f(Lcor;)V

    .line 88
    .line 89
    const/16 v0, 0x207

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lgft;->g(I)Lgaf;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcqw;->h(Lgaf;)Lcor;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lcqn;->u:Lcqj;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcqj;->f(Lcor;)V

    .line 103
    .line 104
    const/16 v0, 0x40

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lgft;->g(I)Lgaf;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcqw;->h(Lgaf;)Lcor;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v1, p0, Lcqn;->v:Lcqj;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcqj;->f(Lcor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lgft;->j()Lgcr;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lgcr;->a()Lgaf;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_0
    sget-object v0, Lgaf;->a:Lgaf;

    .line 131
    .line 132
    :goto_0
    iget-object v1, p0, Lcqn;->j:Lcqj;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcqw;->h(Lgaf;)Lcor;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcqj;->f(Lcor;)V

    .line 140
    const/4 v0, 0x0

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v2, 0x1f

    .line 147
    .line 148
    if-lt v1, v2, :cond_1

    .line 149
    .line 150
    iget-object p1, p1, Lgcr;->a:Landroid/view/DisplayCutout;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object p1, v0

    .line 157
    .line 158
    :goto_1
    if-eqz p1, :cond_2

    .line 159
    .line 160
    new-instance v0, Lekr;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p1}, Lekr;-><init>(Landroid/graphics/Path;)V

    .line 164
    .line 165
    :cond_2
    iget-object p0, p0, Lcqn;->q:Ldxn;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lmm;->ae()V

    .line 172
    return-void
.end method

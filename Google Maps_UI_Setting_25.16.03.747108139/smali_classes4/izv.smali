.class public final Lizv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixd;
.implements Liyk;
.implements Liya;


# static fields
.field static final P:Lipo;

.field private static final Q:Lisl;

.field private static final R:Landroid/graphics/Rect;

.field public static a:Ljava/lang/reflect/Field;


# instance fields
.field A:I

.field public B:I

.field public C:I

.field volatile D:Lisl;

.field public E:Liqe;

.field public volatile F:Z

.field public final G:Ljava/lang/String;

.field public final H:[Z

.field public final I:[Z

.field public final J:Ljava/util/Set;

.field public final K:Ljbn;

.field public L:I

.field public final M:Ljad;

.field public final N:Ljava/lang/Runnable;

.field public final O:Lgx;

.field private final S:I

.field private final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final U:Z

.field private final V:Liqx;

.field private final W:Lizz;

.field private final X:Z

.field private final Y:Z

.field private final Z:Z

.field private final aa:Z

.field private final ab:Z

.field private final ac:Liuk;

.field private final ad:Ljava/util/Deque;

.field private final ae:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final af:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ag:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final ah:Ljava/lang/Runnable;

.field private final ai:Ljava/util/ArrayList;

.field private aj:I

.field private ak:I

.field private al:Z

.field private am:Lizk;

.field private final an:Ljbk;

.field private ao:Ljan;

.field private final ap:Lbocw;

.field private final aq:Lgx;

.field private final ar:Lgx;

.field private final as:Lgx;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lizj;

.field public final e:Liym;

.field public final f:Llw;

.field public final g:Liow;

.field public final h:Landroid/os/Handler;

.field public final i:F

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field final q:Z

.field final r:Ljava/util/Deque;

.field final s:Ljava/lang/Runnable;

.field public final t:Liuh;

.field public final u:Z

.field public v:Z

.field public w:Lisl;

.field public x:Landroid/support/v7/widget/RecyclerView;

.field public y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lisl;

    .line 2
    .line 3
    invoke-direct {v0}, Lisl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lizv;->Q:Lisl;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lizv;->R:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Lipo;

    .line 16
    .line 17
    invoke-direct {v0}, Lipo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lizv;->P:Lipo;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lizr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lizv;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lizv;->h:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lizv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lizv;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lizv;->o:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lizv;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lizv;->ad:Ljava/util/Deque;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lizv;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lizv;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lizv;->r:Ljava/util/Deque;

    .line 87
    .line 88
    new-instance v0, Lhol;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, p0, v2, v3}, Lhol;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lizv;->s:Ljava/lang/Runnable;

    .line 97
    .line 98
    new-instance v0, Lgx;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lizv;->ar:Lgx;

    .line 104
    .line 105
    new-instance v0, Lizd;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lizd;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lizv;->ag:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 111
    .line 112
    new-instance v0, Lhol;

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-direct {v0, p0, v2, v3}, Lhol;-><init>(Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lizv;->ah:Ljava/lang/Runnable;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lizv;->ai:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v0, Lgx;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lizv;->aq:Lgx;

    .line 134
    .line 135
    new-instance v0, Lizf;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lizf;-><init>(Lizv;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lizv;->t:Liuh;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lizv;->aj:I

    .line 144
    .line 145
    iput v0, p0, Lizv;->ak:I

    .line 146
    .line 147
    iput v0, p0, Lizv;->y:I

    .line 148
    .line 149
    iput v0, p0, Lizv;->z:I

    .line 150
    .line 151
    iput v0, p0, Lizv;->A:I

    .line 152
    .line 153
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput v0, p0, Lizv;->C:I

    .line 159
    .line 160
    iput-boolean v1, p0, Lizv;->F:Z

    .line 161
    .line 162
    iput-boolean v1, p0, Lizv;->al:Z

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    iput-object v2, p0, Lizv;->G:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    new-array v4, v2, [Z

    .line 170
    .line 171
    iput-object v4, p0, Lizv;->H:[Z

    .line 172
    .line 173
    new-array v4, v2, [Z

    .line 174
    .line 175
    iput-object v4, p0, Lizv;->I:[Z

    .line 176
    .line 177
    new-instance v4, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lizv;->J:Ljava/util/Set;

    .line 183
    .line 184
    iput-object v3, p0, Lizv;->am:Lizk;

    .line 185
    .line 186
    new-instance v4, Lizg;

    .line 187
    .line 188
    invoke-direct {v4, p0, v1}, Lizg;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, Lizv;->an:Ljbk;

    .line 192
    .line 193
    new-instance v4, Lhol;

    .line 194
    .line 195
    const/4 v5, 0x7

    .line 196
    invoke-direct {v4, p0, v5, v3}, Lhol;-><init>(Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    iput-object v4, p0, Lizv;->N:Ljava/lang/Runnable;

    .line 200
    .line 201
    iget-object v4, p1, Lizr;->e:Liow;

    .line 202
    .line 203
    iput-object v4, p0, Lizv;->g:Liow;

    .line 204
    .line 205
    iget-object v5, p1, Lizr;->o:Liqx;

    .line 206
    .line 207
    iput-object v5, p0, Lizv;->V:Liqx;

    .line 208
    .line 209
    iget-boolean v5, p1, Lizr;->h:Z

    .line 210
    .line 211
    iput-boolean v5, p0, Lizv;->k:Z

    .line 212
    .line 213
    iget-object v5, p1, Lizr;->q:Lizj;

    .line 214
    .line 215
    iput-object v5, p0, Lizv;->d:Lizj;

    .line 216
    .line 217
    new-instance v5, Lgx;

    .line 218
    .line 219
    invoke-direct {v5, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, Lizv;->O:Lgx;

    .line 223
    .line 224
    new-instance v5, Lizt;

    .line 225
    .line 226
    invoke-direct {v5, p0}, Lizt;-><init>(Lizv;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, p0, Lizv;->f:Llw;

    .line 230
    .line 231
    iget-boolean v5, p1, Lizr;->r:Z

    .line 232
    .line 233
    iput-boolean v5, p0, Lizv;->m:Z

    .line 234
    .line 235
    if-eqz v5, :cond_0

    .line 236
    .line 237
    move v5, v1

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    iget v5, p1, Lizr;->a:I

    .line 240
    .line 241
    :goto_0
    iput v5, p0, Lizv;->S:I

    .line 242
    .line 243
    iget v5, p1, Lizr;->b:F

    .line 244
    .line 245
    iput v5, p0, Lizv;->i:F

    .line 246
    .line 247
    iget-object v5, p1, Lizr;->c:Liym;

    .line 248
    .line 249
    iput-object v5, p0, Lizv;->e:Liym;

    .line 250
    .line 251
    iget-object v6, p1, Lizr;->s:Lbocw;

    .line 252
    .line 253
    iput-object v6, p0, Lizv;->ap:Lbocw;

    .line 254
    .line 255
    iput-boolean v2, p0, Lizv;->l:Z

    .line 256
    .line 257
    iget-boolean v6, p1, Lizr;->n:Z

    .line 258
    .line 259
    iput-boolean v6, p0, Lizv;->ab:Z

    .line 260
    .line 261
    iget-object v6, p1, Lizr;->d:Liuk;

    .line 262
    .line 263
    iput-object v6, p0, Lizv;->ac:Liuk;

    .line 264
    .line 265
    iget-boolean v6, p1, Lizr;->p:Z

    .line 266
    .line 267
    iput-boolean v6, p0, Lizv;->n:Z

    .line 268
    .line 269
    new-instance v6, Ljad;

    .line 270
    .line 271
    iget v7, p1, Lizr;->g:I

    .line 272
    .line 273
    invoke-direct {v6, v7}, Ljad;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object v6, p0, Lizv;->M:Ljad;

    .line 277
    .line 278
    invoke-interface {v5}, Liym;->i()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_1

    .line 283
    .line 284
    iget-boolean v6, p1, Lizr;->f:Z

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    move v6, v1

    .line 288
    :goto_1
    iput-boolean v6, p0, Lizv;->u:Z

    .line 289
    .line 290
    invoke-interface {v5}, Liym;->i()I

    .line 291
    .line 292
    .line 293
    if-nez v6, :cond_2

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    new-instance v3, Lgx;

    .line 297
    .line 298
    invoke-direct {v3, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    iput-object v3, p0, Lizv;->as:Lgx;

    .line 302
    .line 303
    iput-boolean v1, p0, Lizv;->v:Z

    .line 304
    .line 305
    invoke-interface {v5}, Liym;->j()Lmh;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    instance-of v5, v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 310
    .line 311
    if-eqz v5, :cond_3

    .line 312
    .line 313
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 314
    .line 315
    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    move v3, v1

    .line 319
    :goto_3
    iput-boolean v3, p0, Lizv;->q:Z

    .line 320
    .line 321
    if-eqz v3, :cond_4

    .line 322
    .line 323
    sget-object v3, Lizz;->b:Lizz;

    .line 324
    .line 325
    iput-object v3, p0, Lizv;->W:Lizz;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_4
    sget-object v3, Lizz;->a:Lizz;

    .line 329
    .line 330
    iput-object v3, p0, Lizv;->W:Lizz;

    .line 331
    .line 332
    :goto_4
    new-instance v3, Ljbn;

    .line 333
    .line 334
    iget v5, p0, Lizv;->y:I

    .line 335
    .line 336
    iget v6, p0, Lizv;->z:I

    .line 337
    .line 338
    iget-object v7, p1, Lizr;->c:Liym;

    .line 339
    .line 340
    invoke-direct {v3, v5, v6, v7}, Ljbn;-><init>(IILiym;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, p0, Lizv;->K:Ljbn;

    .line 344
    .line 345
    iget v3, p1, Lizr;->k:I

    .line 346
    .line 347
    if-eq v3, v0, :cond_5

    .line 348
    .line 349
    iput v3, p0, Lizv;->C:I

    .line 350
    .line 351
    iput-boolean v2, p0, Lizv;->Z:Z

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_5
    iput-boolean v1, p0, Lizv;->Z:Z

    .line 355
    .line 356
    :goto_5
    iget-boolean v0, p1, Lizr;->i:Z

    .line 357
    .line 358
    iput-boolean v0, p0, Lizv;->X:Z

    .line 359
    .line 360
    iget-boolean v0, p1, Lizr;->m:Z

    .line 361
    .line 362
    iput-boolean v0, p0, Lizv;->U:Z

    .line 363
    .line 364
    iget-boolean v0, p1, Lizr;->j:Z

    .line 365
    .line 366
    iput-boolean v0, p0, Lizv;->Y:Z

    .line 367
    .line 368
    iget-boolean p1, p1, Lizr;->l:Z

    .line 369
    .line 370
    iput-boolean p1, p0, Lizv;->aa:Z

    .line 371
    .line 372
    iget-object p1, v4, Liow;->a:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 383
    .line 384
    return-void
.end method

.method public static C(Lixn;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lixn;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lixn;->e:Ljac;

    .line 8
    .line 9
    const-string v1, "prevent_release"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljac;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lixn;->c()Ljac;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljac;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lixn;->b()Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lixn;->b()Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lirl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lixn;->d(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static L(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lixn;

    .line 13
    .line 14
    invoke-virtual {v2}, Lixn;->i()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static T(IIIZ)Z
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final X(IIZ)Lisl;
    .locals 4

    .line 1
    new-instance v0, Lisl;

    .line 2
    .line 3
    invoke-direct {v0}, Lisl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lizv;->e:Liym;

    .line 7
    .line 8
    invoke-interface {v1}, Liym;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2, v1, p3}, Lizv;->T(IIIZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    :goto_0
    move p2, v3

    .line 31
    move v3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p2, p0, Lizv;->D:Lisl;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lizv;->D:Lisl;

    .line 38
    .line 39
    iget v3, p2, Lisl;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lizv;->D:Lisl;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lizv;->D:Lisl;

    .line 58
    .line 59
    iget v3, p1, Lisl;->a:I

    .line 60
    .line 61
    :cond_4
    :goto_1
    iput v3, v0, Lisl;->a:I

    .line 62
    .line 63
    iput p2, v0, Lisl;->b:I

    .line 64
    .line 65
    return-object v0
.end method

.method private final Y(Lixn;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lizv;->s(Lixn;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lizv;->r(Lixn;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lixn;->p(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lixn;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lixn;->b()Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->H:Lgx;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v3, p1, Lcom/facebook/litho/ComponentTree;->H:Lgx;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lizv;->g:Liow;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, v3}, Lixn;->s(Liow;IILipj;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final Z(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lizv;->W:Lizz;

    .line 2
    .line 3
    iget v1, p0, Lizv;->y:I

    .line 4
    .line 5
    iget v2, p0, Lizv;->A:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lizv;->A:I

    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lizv;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lizv;->u:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lizv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lizv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget v1, p0, Lizv;->C:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    if-ne p2, v2, :cond_4

    .line 43
    .line 44
    :cond_3
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    :cond_4
    iget-object v1, p0, Lizv;->e:Liym;

    .line 47
    .line 48
    invoke-interface {v1}, Liym;->i()I

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lizv;->C:I

    .line 52
    .line 53
    sub-int/2addr p2, p1

    .line 54
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v1, p0, Lizv;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v2, p2

    .line 65
    iget v3, p0, Lizv;->i:F

    .line 66
    .line 67
    mul-float/2addr v2, v3

    .line 68
    float-to-int v2, v2

    .line 69
    sub-int v3, p1, v2

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance p2, Lizc;

    .line 74
    .line 75
    add-int/2addr p1, v2

    .line 76
    invoke-direct {p2, p0, v3, p1, v1}, Lizc;-><init>(Lizv;III)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, p2}, Lizz;->a(ILizc;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method private final aa()V
    .locals 2

    .line 1
    invoke-static {}, Lhcx;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lizv;->x()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lizv;->t:Liuh;

    .line 12
    .line 13
    invoke-static {}, Liuj;->b()Liui;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Liui;->a(Liuh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final ab(Lizk;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lizk;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lizm;

    .line 15
    .line 16
    instance-of v3, v2, Lizl;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lizl;

    .line 21
    .line 22
    iget-object v2, v2, Lizl;->b:Lixn;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lizv;->Y(Lixn;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private final ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lizv;->D:Lisl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lizv;->C:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lizv;->Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lizv;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private static final af(Lixn;Ljac;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lixn;->c()Ljac;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lixn;->l(Ljac;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ag()Lcgoe;
    .locals 5

    .line 1
    iget-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lizv;->q:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lizv;->q(Ljava/util/List;Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v3, p0, Lizv;->y:I

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcgoe;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p0, Lizv;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lizv;->q:Z

    .line 41
    .line 42
    invoke-static {v0, v1}, Lizv;->q(Ljava/util/List;Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    new-instance v2, Lcgoe;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v2
.end method

.method static q(Ljava/util/List;Z)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    if-ltz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lixn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lixn;->c()Ljac;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljac;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lixn;

    .line 43
    .line 44
    invoke-virtual {v2}, Lixn;->c()Ljac;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljac;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return v0
.end method

.method public static z(Ljac;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    sget-boolean v0, Liuk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lizv;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Multiple threads applying change sets at once! ("

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " and "

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ljaf;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljac;

    .line 27
    .line 28
    invoke-interface {v3}, Ljac;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-enter p0

    .line 47
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljac;

    .line 58
    .line 59
    invoke-static {v2}, Lizv;->z(Ljac;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lizv;->u(Ljac;)Lixn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v4, p0, Lizv;->F:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lizv;->b:Ljava/util/List;

    .line 71
    .line 72
    add-int v5, p1, v1

    .line 73
    .line 74
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lizv;->M:Ljad;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljad;->b(Ljac;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lizv;->f:Llw;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, p1, v1}, Llw;->q(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lizv;->K:Ljbn;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lizv;->C:I

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Ljbn;->f(II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Ljbn;->c(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public final D()V
    .locals 11

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizv;->r:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lizv;->al:Z

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    instance-of v3, v2, Landroid/view/View;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v3, v3, v4

    .line 53
    .line 54
    if-lez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lizv;->R:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v5, 0x14

    .line 80
    .line 81
    if-le v3, v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "recyclerView: "

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ", hasPendingAdapterUpdates(): "

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ", isAttachedToWindow(): "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ", getWindowVisibility(): "

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ", vie visible hierarchy: "

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object v5, v1

    .line 141
    :goto_1
    instance-of v6, v5, Landroid/view/View;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    check-cast v5, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v10, "view="

    .line 166
    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, ", alpha="

    .line 174
    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, ", visibility="

    .line 182
    .line 183
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    cmpg-float v6, v6, v4

    .line 201
    .line 202
    if-lez v6, :cond_4

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, ", getGlobalVisibleRect(): "

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ", isComputingLayout(): "

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->az()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", isSubAdapter: false, visible range: ["

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lizv;->y:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p0, Lizv;->z:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "]"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lizv;->g:Liow;

    .line 279
    .line 280
    invoke-static {v1}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-static {v2, v0, v1}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    const/4 v1, 0x0

    .line 294
    :goto_4
    new-instance v2, Ljava/util/ArrayDeque;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lizv;->h:Landroid/os/Handler;

    .line 303
    .line 304
    new-instance v3, Lzd;

    .line 305
    .line 306
    const/4 v4, 0x7

    .line 307
    invoke-direct {v3, v2, v1, v4}, Lzd;-><init>(Ljava/util/Deque;ZI)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lizv;->K:Ljbn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljbn;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lizv;->N:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    sget-object v2, Lenu;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lizv;->y:I

    .line 28
    .line 29
    iget v1, p0, Lizv;->z:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lizv;->Z(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F(Lizs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lizs;->a()Lixn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lizv;->C:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lizv;->s(Lixn;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1}, Lizv;->r(Lixn;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lixn;->p(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lizb;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, v1}, Lizb;-><init>(Lizv;Lizs;Lixn;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lizv;->g:Liow;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v2, v3}, Lixn;->s(Liow;IILipj;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lizv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lizv;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-direct {v0}, Lizv;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lizv;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v2, v0, Lizv;->q:Z

    .line 30
    .line 31
    invoke-static {v1, v2}, Lizv;->q(Ljava/util/List;Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Lcgoe;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lizv;->w:Lisl;

    .line 43
    .line 44
    iget v2, v1, Lisl;->a:I

    .line 45
    .line 46
    iget v1, v1, Lisl;->b:I

    .line 47
    .line 48
    iget-object v4, v0, Lizv;->e:Liym;

    .line 49
    .line 50
    invoke-interface {v4}, Liym;->i()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v2, v1, v3, v4}, Lizv;->W(IILcgoe;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lizv;->E()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, v0, Lizv;->w:Lisl;

    .line 62
    .line 63
    iget v2, v1, Lisl;->a:I

    .line 64
    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    iget v1, v1, Lisl;->b:I

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget v1, v0, Lizv;->aj:I

    .line 74
    .line 75
    iget v2, v0, Lizv;->ak:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lizv;->X(IIZ)Lisl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lisl;

    .line 83
    .line 84
    invoke-direct {v2}, Lisl;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v4, v1, Lisl;->a:I

    .line 88
    .line 89
    iget v1, v1, Lisl;->b:I

    .line 90
    .line 91
    iget-object v5, v0, Lizv;->e:Liym;

    .line 92
    .line 93
    invoke-interface {v5}, Liym;->c()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, -0x1

    .line 98
    if-ne v6, v7, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    :cond_4
    iget-object v7, v0, Lizv;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5, v4, v1}, Liym;->k(II)Liyl;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    new-instance v11, Lisl;

    .line 118
    .line 119
    invoke-direct {v11}, Lisl;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v8}, Liyl;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-ge v6, v12, :cond_6

    .line 133
    .line 134
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lixn;

    .line 139
    .line 140
    invoke-virtual {v12}, Lixn;->c()Ljac;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v13}, Ljac;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v14, v0, Lizv;->g:Liow;

    .line 152
    .line 153
    invoke-interface {v5, v10, v13}, Liym;->g(ILjac;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-interface {v5, v9, v13}, Liym;->f(ILjac;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v12, v14, v15, v3, v11}, Lixn;->g(Liow;IILisl;)V

    .line 162
    .line 163
    .line 164
    iget v3, v11, Lisl;->a:I

    .line 165
    .line 166
    iget v12, v11, Lisl;->b:I

    .line 167
    .line 168
    invoke-interface {v8, v13, v3, v12}, Liyl;->b(Ljac;II)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    :goto_1
    invoke-interface {v8}, Liyl;->a()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v5}, Liym;->i()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v8, 0x1

    .line 184
    if-ne v6, v8, :cond_7

    .line 185
    .line 186
    iput v4, v2, Lisl;->a:I

    .line 187
    .line 188
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput v3, v2, Lisl;->b:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, v2, Lisl;->a:I

    .line 200
    .line 201
    iput v1, v2, Lisl;->b:I

    .line 202
    .line 203
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    sget-boolean v3, Ljaf;->a:Z

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-direct {v0}, Lizv;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    invoke-direct {v0}, Lizv;->ag()Lcgoe;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-interface {v5}, Liym;->i()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v0, v4, v1, v3, v5}, Lizv;->W(IILcgoe;I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget v1, v2, Lisl;->a:I

    .line 233
    .line 234
    iget-object v3, v0, Lizv;->w:Lisl;

    .line 235
    .line 236
    iget v4, v3, Lisl;->a:I

    .line 237
    .line 238
    if-ne v1, v4, :cond_b

    .line 239
    .line 240
    iget v1, v2, Lisl;->b:I

    .line 241
    .line 242
    iget v2, v3, Lisl;->b:I

    .line 243
    .line 244
    if-eq v1, v2, :cond_a

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    :goto_3
    return-void

    .line 248
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lizv;->O()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lizv;->O()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final H(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lizv;->Q(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lizv;->F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lizv;->x()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lizv;->al:Z

    .line 26
    .line 27
    iget-object v0, p0, Lizv;->e:Liym;

    .line 28
    .line 29
    iget-boolean v1, p0, Lizv;->ab:Z

    .line 30
    .line 31
    invoke-interface {v0}, Liym;->j()Lmh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lmh;->be(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lizv;->f:Llw;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lizv;->K:Ljbn;

    .line 50
    .line 51
    iget-object v3, v1, Ljbn;->d:Ljbm;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->E(Lmm;)V

    .line 54
    .line 55
    .line 56
    instance-of v3, v2, Liyu;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v2, Liyu;

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Liyu;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    instance-of v2, p1, Liyp;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast p1, Liyp;

    .line 91
    .line 92
    iget-object v2, p0, Lizv;->ar:Lgx;

    .line 93
    .line 94
    iput-object v2, p1, Liyp;->ae:Lgx;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, p0, Lizv;->ag:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    invoke-interface {v0, p0}, Liym;->m(Liyk;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lizv;->an:Ljbk;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljbn;->a(Ljbk;)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lizv;->y:I

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    if-eq p1, v1, :cond_6

    .line 124
    .line 125
    if-ltz p1, :cond_6

    .line 126
    .line 127
    iget v1, p0, Lizv;->B:I

    .line 128
    .line 129
    invoke-interface {v0, p1, v1}, Liym;->l(II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    sget v0, Ljah;->r:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v0, v0, Ljah;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljah;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 p1, 0x0

    .line 154
    :goto_1
    if-eqz p1, :cond_a

    .line 155
    .line 156
    new-instance v0, Ljan;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Ljan;-><init>(Liya;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lizv;->ao:Ljan;

    .line 162
    .line 163
    iget-object v1, v0, Ljan;->a:Ljah;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iput-object p1, v0, Ljan;->a:Ljah;

    .line 168
    .line 169
    iget-object v1, v0, Ljan;->a:Ljah;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljah;->l()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Ljah;->o:Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 177
    .line 178
    iput-object p1, v0, Ljan;->b:Lmh;

    .line 179
    .line 180
    iget-object p1, v0, Ljan;->b:Lmh;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object p1, v0, Ljan;->a:Ljah;

    .line 185
    .line 186
    iget-object p1, p1, Ljah;->o:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->E(Lmm;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_a
    :goto_2
    return-void
.end method

.method public final I(II)V
    .locals 8

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ljaf;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lixn;

    .line 19
    .line 20
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lizv;->C:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    int-to-float v5, p2

    .line 31
    iget v6, p0, Lizv;->y:I

    .line 32
    .line 33
    int-to-float v6, v6

    .line 34
    int-to-float v0, v0

    .line 35
    iget v7, p0, Lizv;->i:F

    .line 36
    .line 37
    mul-float/2addr v0, v7

    .line 38
    sub-float/2addr v6, v0

    .line 39
    cmpl-float v6, v5, v6

    .line 40
    .line 41
    if-ltz v6, :cond_1

    .line 42
    .line 43
    iget v6, p0, Lizv;->z:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    add-float/2addr v6, v0

    .line 47
    cmpg-float v0, v5, v6

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Lixn;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lizv;->l:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lixn;->d(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lizv;->f:Llw;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Llw;->n(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lizv;->K:Ljbn;

    .line 74
    .line 75
    iget v1, p0, Lizv;->z:I

    .line 76
    .line 77
    iget v5, p0, Lizv;->y:I

    .line 78
    .line 79
    sub-int/2addr v1, v5

    .line 80
    add-int/2addr v1, v3

    .line 81
    invoke-virtual {v0}, Ljbn;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget v5, v0, Ljbn;->a:I

    .line 91
    .line 92
    if-lt p2, v5, :cond_4

    .line 93
    .line 94
    add-int v6, v5, v1

    .line 95
    .line 96
    add-int/2addr v6, v2

    .line 97
    if-gt p2, v6, :cond_4

    .line 98
    .line 99
    move p2, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move p2, v4

    .line 102
    :goto_1
    if-lt p1, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v5, v1

    .line 105
    add-int/2addr v5, v2

    .line 106
    if-gt p1, v5, :cond_5

    .line 107
    .line 108
    move p1, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move p1, v4

    .line 111
    :goto_2
    if-nez p2, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v3, v4

    .line 117
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Ljbn;->c(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public final J(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lhol;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lhol;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lizv;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(Lizl;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lizv;->w(Lizm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lizl;->b:Lixn;

    .line 5
    .line 6
    iget-object v0, p0, Lizv;->aq:Lgx;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lixn;->t(Lgx;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lizv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lizv;->Y(Lixn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ljaf;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lixn;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lizv;->f:Llw;

    .line 22
    .line 23
    iget-object v1, v1, Llw;->b:Llx;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2}, Llx;->f(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lizv;->K:Ljbn;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljbn;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Ljbn;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lizv;->h:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lhol;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v0, v2, v3}, Lhol;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final N(II)V
    .locals 3

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ljaf;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lizv;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lixn;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Lizv;->f:Llw;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Llw;->r(II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lizv;->K:Ljbn;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljbn;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Ljbn;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lizv;->J(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final O()V
    .locals 3

    .line 1
    sget-boolean v0, Ljaf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lizv;->h:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lizv;->s:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    sget-object v2, Lenu;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lizv;->h:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lizv;->s:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final P(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lizv;->D:Lisl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lizv;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lixn;

    .line 25
    .line 26
    invoke-virtual {v4}, Lixn;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-boolean v6, p0, Lizv;->n:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-boolean v6, p0, Lizv;->u:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lixn;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :cond_1
    if-le v5, v3, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lizv;->D:Lisl;

    .line 51
    .line 52
    iget v0, v0, Lisl;->b:I

    .line 53
    .line 54
    if-eq v3, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lizv;->e:Liym;

    .line 57
    .line 58
    iget v1, p0, Lizv;->aj:I

    .line 59
    .line 60
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lizv;->ak:I

    .line 65
    .line 66
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v1, v2, p1, v3}, Liym;->a(IIII)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lizv;->D:Lisl;

    .line 80
    .line 81
    iput v3, v0, Lisl;->b:I

    .line 82
    .line 83
    iput p1, p0, Lizv;->C:I

    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final Q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizv;->e:Liym;

    .line 5
    .line 6
    invoke-interface {v0}, Liym;->j()Lmh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lizv;->y:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lmh;->W(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Liym;->j()Lmh;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    iget-boolean v3, v4, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Liym;->i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Lmh;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-static {v2}, Lmh;->bK(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lmh;->bJ(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Lmh;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lizv;->B:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Lmh;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v2}, Lmh;->bI(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Lmh;->bL(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1}, Lmh;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    sub-int/2addr v0, v1

    .line 90
    iput v0, p0, Lizv;->B:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iput v3, p0, Lizv;->B:I

    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lizv;->K:Ljbn;

    .line 96
    .line 97
    iget-object v1, v0, Ljbn;->d:Ljbm;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmm;)V

    .line 100
    .line 101
    .line 102
    instance-of v1, p1, Liyp;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Liyp;

    .line 109
    .line 110
    iput-object v2, v1, Liyp;->ae:Lgx;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, p0, Lizv;->ag:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lizv;->D()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lizv;->an:Ljbk;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v3, v0, Ljbn;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :goto_4
    monitor-enter p0

    .line 158
    :try_start_1
    iget-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    if-ltz v1, :cond_9

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lixn;

    .line 173
    .line 174
    iget-boolean v4, p0, Lizv;->l:Z

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lixn;->d(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v0, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    if-eq v0, p1, :cond_a

    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iput-object v2, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    iget-object p1, p0, Lizv;->ao:Ljan;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iget-object v0, p1, Ljan;->a:Ljah;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v0, v0, Ljah;->o:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmm;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p1, Ljan;->b:Lmh;

    .line 202
    .line 203
    iput-object v2, p1, Ljan;->a:Ljah;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_c
    :goto_6
    iget-object p1, p0, Lizv;->e:Liym;

    .line 215
    .line 216
    invoke-interface {p1, v2}, Liym;->m(Liyk;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lizv;->J:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw p1

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    throw p1
.end method

.method public final R(ILjac;)V
    .locals 7

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ljaf;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljac;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2}, Ljac;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lizv;->ai:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "\n"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Trying to update an item while the list of components is empty (index="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ", size="

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception. Operations Info: "

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lixn;

    .line 118
    .line 119
    invoke-virtual {v0}, Lixn;->c()Ljac;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljac;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p2}, Lizv;->z(Ljac;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lizv;->M:Ljad;

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Ljad;->b(Ljac;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p2}, Lizv;->af(Lixn;Ljac;)V

    .line 136
    .line 137
    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Ljac;->m()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    :cond_3
    iget-object p2, p0, Lizv;->f:Llw;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Llw;->sY(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p2, p0, Lizv;->K:Ljbn;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p2, p1, v0}, Ljbn;->e(II)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p2, p1}, Ljbn;->c(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1
.end method

.method public final S(ILjava/util/List;)V
    .locals 7

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ljaf;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljac;

    .line 27
    .line 28
    invoke-interface {v3}, Ljac;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    :goto_1
    if-ge v2, v0, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lizv;->b:Ljava/util/List;

    .line 58
    .line 59
    add-int v4, p1, v2

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lixn;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljac;

    .line 72
    .line 73
    invoke-static {v5}, Lizv;->z(Ljac;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljac;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lixn;->c()Ljac;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ljac;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v6, p0, Lizv;->f:Llw;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Llw;->sY(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, p0, Lizv;->M:Ljad;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljad;->b(Ljac;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Lizv;->af(Lixn;Ljac;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    iget-object v0, p0, Lizv;->K:Ljbn;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p1, p2}, Ljbn;->e(II)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Ljbn;->c(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_5

    .line 137
    .line 138
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljac;

    .line 143
    .line 144
    invoke-interface {v3}, Ljac;->s()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v2, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "("

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ") updateRangeAt "

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ", size: "

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ", names: "

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    throw p1
.end method

.method public final declared-synchronized U(ZLivr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lizv;->am:Lizk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lizk;

    .line 7
    .line 8
    invoke-direct {v0}, Lizk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lizv;->am:Lizk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lizv;->am:Lizk;

    .line 14
    .line 15
    iput-boolean p1, v0, Lizk;->b:Z

    .line 16
    .line 17
    iput-object p2, v0, Lizk;->d:Livr;

    .line 18
    .line 19
    iget-object p1, p0, Lizv;->ad:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lizv;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lizv;->am:Lizk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final V(ZLivr;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljaf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lhcx;->K()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lizv;->F:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Livr;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lizv;->r:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lizv;->D()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lire;->b(Lire;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lizv;->G()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    throw p1

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p2, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method final W(IILcgoe;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lizv;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p3, Lcgoe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget p3, p3, Lcgoe;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lizv;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lire;->b(Lire;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Lizs;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    iget-boolean v6, p0, Lizv;->q:Z

    .line 27
    .line 28
    invoke-direct {v4, v0, p3, v5, v6}, Lizs;-><init>(Ljava/util/List;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_0
    if-gtz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lizv;->F(Lizs;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lixn;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lizv;->s(Lixn;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, p3}, Lizv;->r(Lixn;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v3, :cond_b

    .line 63
    .line 64
    iget-object v3, p0, Lizv;->g:Liow;

    .line 65
    .line 66
    invoke-virtual {v3}, Liow;->t()Lbjvu;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Liow;->t()Lbjvu;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3}, Liow;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p3}, Lixn;->c()Ljac;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljac;->q()Lbjvu;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p3}, Lixn;->c()Ljac;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Ljac;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_2
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v2, 0x14

    .line 101
    .line 102
    invoke-virtual {v5, v3, v2}, Lbjvu;->O(Liow;I)Lisc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v8, v3, Liow;->e:Litj;

    .line 107
    .line 108
    invoke-static {v5, v7, v2, v8}, Lipo;->aG(Lbjvu;Ljava/lang/String;Lisc;Litj;)Lisc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_3
    :try_start_0
    iget v5, p0, Lizv;->S:I

    .line 113
    .line 114
    if-lez v5, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lhcx;->L()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    if-nez p4, :cond_5

    .line 123
    .line 124
    new-instance p3, Lisl;

    .line 125
    .line 126
    div-int/2addr p1, v5

    .line 127
    invoke-direct {p3, p1, p2}, Lisl;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance p3, Lisl;

    .line 132
    .line 133
    div-int/2addr p2, v5

    .line 134
    invoke-direct {p3, p1, p2}, Lisl;-><init>(II)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iput-object p3, p0, Lizv;->D:Lisl;

    .line 138
    .line 139
    iput v5, p0, Lizv;->C:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    new-instance p4, Lisl;

    .line 143
    .line 144
    invoke-direct {p4}, Lisl;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v3, v0, v4, p4}, Lixn;->g(Liow;IILisl;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p3, p0, Lizv;->m:Z

    .line 151
    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    iget-object p3, p0, Lizv;->o:Ljava/util/Map;

    .line 155
    .line 156
    new-instance v0, Lisl;

    .line 157
    .line 158
    invoke-direct {v0}, Lisl;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move v4, v6

    .line 166
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lixn;

    .line 177
    .line 178
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v5, v3, v7, v8, v0}, Lixn;->g(Liow;IILisl;)V

    .line 187
    .line 188
    .line 189
    iget v7, v0, Lisl;->b:I

    .line 190
    .line 191
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iput v4, p4, Lisl;->b:I

    .line 204
    .line 205
    :cond_8
    iget-object p3, p0, Lizv;->e:Liym;

    .line 206
    .line 207
    iget v0, p4, Lisl;->a:I

    .line 208
    .line 209
    iget v1, p4, Lisl;->b:I

    .line 210
    .line 211
    invoke-interface {p3, v0, v1, p1, p2}, Liym;->a(IIII)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 p2, 0x1

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput-object p4, p0, Lizv;->D:Lisl;

    .line 221
    .line 222
    iput p1, p0, Lizv;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    :goto_6
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-static {v2}, Lbjvu;->S(Lisc;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_7
    return-void

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-static {v2}, Lbjvu;->S(Lisc;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    throw p1

    .line 238
    :cond_b
    throw v2
.end method

.method public final declared-synchronized a(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lixn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lizv;->s(Lixn;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lizv;->r(Lixn;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lixn;->p(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lixn;->b()Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_1
    iget-object v2, p0, Lizv;->g:Liow;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lixn;->g(Liow;IILisl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lixn;->b()Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizv;->V:Liqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lhcx;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lizv;->L(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lizv;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0}, Lizv;->J(Ljava/util/List;)V

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

.method public final declared-synchronized ai(II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lizv;->aj:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lizv;->w:Lisl;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, p0, Lizv;->e:Liym;

    .line 23
    .line 24
    invoke-interface {v4}, Liym;->i()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lizv;->aj:I

    .line 29
    .line 30
    if-eq v5, v1, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lizv;->w:Lisl;

    .line 35
    .line 36
    iget v1, v1, Lisl;->a:I

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, Lipo;->t(III)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lizv;->ak:I

    .line 44
    .line 45
    iget-object v1, p0, Lizv;->w:Lisl;

    .line 46
    .line 47
    iget v1, v1, Lisl;->b:I

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lipo;->t(III)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lizv;->Q:Lisl;

    .line 58
    .line 59
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Lizv;->E:Liqe;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, p2, v1}, Lizv;->f(Lisl;IILiqe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Lisl;IILiqe;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lizv;->e:Liym;

    .line 9
    .line 10
    invoke-interface {v3}, Liym;->i()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1a

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_5
    :goto_1
    invoke-static {p2, p3, v3, v2}, Lizv;->T(IIIZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-boolean v5, p0, Lizv;->Z:Z

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string p2, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_7
    :goto_2
    iget-object v5, p0, Lizv;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget v5, p0, Lizv;->aj:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, -0x1

    .line 99
    if-eq v5, v7, :cond_d

    .line 100
    .line 101
    iget-object v5, p0, Lizv;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_d

    .line 108
    .line 109
    if-eq v3, v1, :cond_8

    .line 110
    .line 111
    iget-object v5, p0, Lizv;->w:Lisl;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget v8, p0, Lizv;->ak:I

    .line 116
    .line 117
    iget v5, v5, Lisl;->b:I

    .line 118
    .line 119
    invoke-static {v8, p3, v5}, Lipo;->t(III)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p1, Lisl;->a:I

    .line 130
    .line 131
    iget-object p2, p0, Lizv;->w:Lisl;

    .line 132
    .line 133
    iget p2, p2, Lisl;->b:I

    .line 134
    .line 135
    iput p2, p1, Lisl;->b:I

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_8
    iget-object v5, p0, Lizv;->w:Lisl;

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    iget v8, p0, Lizv;->aj:I

    .line 145
    .line 146
    iget v5, v5, Lisl;->a:I

    .line 147
    .line 148
    invoke-static {v8, p2, v5}, Lipo;->t(III)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    iget-object p2, p0, Lizv;->w:Lisl;

    .line 155
    .line 156
    iget p2, p2, Lisl;->a:I

    .line 157
    .line 158
    iput p2, p1, Lisl;->a:I

    .line 159
    .line 160
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p1, Lisl;->b:I

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_9
    iget-object v5, p0, Lizv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean v5, p0, Lizv;->Z:Z

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    iput v7, p0, Lizv;->C:I

    .line 179
    .line 180
    :cond_a
    iput-object v6, p0, Lizv;->D:Lisl;

    .line 181
    .line 182
    iget-object v5, p0, Lizv;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    move v9, v0

    .line 189
    :goto_3
    if-ge v9, v8, :cond_b

    .line 190
    .line 191
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lixn;

    .line 196
    .line 197
    invoke-virtual {v10}, Lixn;->h()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-ne v5, v8, :cond_c

    .line 212
    .line 213
    invoke-direct {p0}, Lizv;->ae()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_c

    .line 218
    .line 219
    iget-object v5, p0, Lizv;->f:Llw;

    .line 220
    .line 221
    invoke-virtual {v5}, Llw;->k()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    iget-object v5, p0, Lizv;->h:Landroid/os/Handler;

    .line 226
    .line 227
    iget-object v8, p0, Lizv;->ah:Ljava/lang/Runnable;

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_4
    iput p2, p0, Lizv;->aj:I

    .line 236
    .line 237
    iput p3, p0, Lizv;->ak:I

    .line 238
    .line 239
    invoke-direct {p0}, Lizv;->ac()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_e

    .line 244
    .line 245
    invoke-direct {p0}, Lizv;->ag()Lcgoe;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {p0, v8, v9, v5, v3}, Lizv;->W(IILcgoe;I)V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-direct {p0, p2, p3, v2}, Lizv;->X(IIZ)Lisl;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eq v3, v1, :cond_12

    .line 267
    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    iget-object p3, p0, Lizv;->D:Lisl;

    .line 271
    .line 272
    if-eqz p3, :cond_f

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    iput-object p4, p0, Lizv;->E:Liqe;

    .line 276
    .line 277
    iget-object p3, p0, Lizv;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    :goto_5
    iget-boolean p3, p0, Lizv;->u:Z

    .line 284
    .line 285
    if-nez p3, :cond_11

    .line 286
    .line 287
    move-object p4, v6

    .line 288
    :cond_11
    iput-object p4, p0, Lizv;->E:Liqe;

    .line 289
    .line 290
    iget-object p4, p0, Lizv;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_12
    if-eqz v4, :cond_14

    .line 297
    .line 298
    iget-object p3, p0, Lizv;->D:Lisl;

    .line 299
    .line 300
    if-eqz p3, :cond_13

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_13
    iput-object p4, p0, Lizv;->E:Liqe;

    .line 304
    .line 305
    iget-object p3, p0, Lizv;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_14
    :goto_6
    iput-object v6, p0, Lizv;->E:Liqe;

    .line 312
    .line 313
    :goto_7
    iget p3, p2, Lisl;->a:I

    .line 314
    .line 315
    iput p3, p1, Lisl;->a:I

    .line 316
    .line 317
    iget p2, p2, Lisl;->b:I

    .line 318
    .line 319
    iput p2, p1, Lisl;->b:I

    .line 320
    .line 321
    new-instance p1, Lisl;

    .line 322
    .line 323
    invoke-direct {p1, p3, p2}, Lisl;-><init>(II)V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, Lizv;->w:Lisl;

    .line 327
    .line 328
    iget-object p1, p0, Lizv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lizv;->ad:Ljava/util/Deque;

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_15

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lizk;

    .line 350
    .line 351
    invoke-direct {p0, p2}, Lizv;->ab(Lizk;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_15
    iget-object p1, p0, Lizv;->am:Lizk;

    .line 356
    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    invoke-direct {p0, p1}, Lizv;->ab(Lizk;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    iget p1, p0, Lizv;->C:I

    .line 363
    .line 364
    if-eq p1, v7, :cond_17

    .line 365
    .line 366
    iget p1, p0, Lizv;->y:I

    .line 367
    .line 368
    iget p2, p0, Lizv;->z:I

    .line 369
    .line 370
    invoke-direct {p0, p1, p2}, Lizv;->Z(II)V

    .line 371
    .line 372
    .line 373
    :cond_17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :goto_9
    iget-object p1, p0, Lizv;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    .line 378
    .line 379
    iget-boolean p1, p0, Lizv;->F:Z

    .line 380
    .line 381
    if-eqz p1, :cond_18

    .line 382
    .line 383
    invoke-direct {p0}, Lizv;->aa()V

    .line 384
    .line 385
    .line 386
    :cond_18
    return-void

    .line 387
    :catchall_0
    move-exception p1

    .line 388
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    :catchall_1
    move-exception p1

    .line 391
    iget-object p2, p0, Lizv;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 394
    .line 395
    .line 396
    iget-boolean p2, p0, Lizv;->F:Z

    .line 397
    .line 398
    if-eqz p2, :cond_19

    .line 399
    .line 400
    invoke-direct {p0}, Lizv;->aa()V

    .line 401
    .line 402
    .line 403
    :cond_19
    throw p1

    .line 404
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string p2, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 407
    .line 408
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lizv;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lixn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lixn;->c()Ljac;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljac;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final declared-synchronized p(I)Ljac;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lhcx;->K()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lizv;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lixn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lixn;->c()Ljac;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

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

.method public final r(Lixn;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lizv;->m:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lizv;->D:Lisl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lizv;->e:Liym;

    .line 12
    .line 13
    iget v1, p0, Lizv;->ak:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lixn;->c()Ljac;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Liym;->f(ILjac;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lizv;->e:Liym;

    .line 25
    .line 26
    iget-object v2, p0, Lizv;->D:Lisl;

    .line 27
    .line 28
    iget v2, v2, Lisl;->b:I

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lixn;->c()Ljac;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Liym;->f(ILjac;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    iget-boolean v0, p0, Lizv;->u:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-direct {p0}, Lizv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lizv;->e:Liym;

    .line 56
    .line 57
    iget-object v2, p0, Lizv;->w:Lisl;

    .line 58
    .line 59
    iget v2, v2, Lisl;->b:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lixn;->c()Ljac;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Liym;->f(ILjac;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    iget-object v0, p0, Lizv;->e:Liym;

    .line 75
    .line 76
    iget v1, p0, Lizv;->ak:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lixn;->c()Ljac;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, v1, p1}, Liym;->f(ILjac;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final s(Lixn;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lizv;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lizv;->e:Liym;

    .line 8
    .line 9
    iget-object v1, p0, Lizv;->w:Lisl;

    .line 10
    .line 11
    iget v1, v1, Lisl;->a:I

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lixn;->c()Ljac;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Liym;->g(ILjac;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lizv;->e:Liym;

    .line 29
    .line 30
    iget v1, p0, Lizv;->aj:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lixn;->c()Ljac;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Liym;->g(ILjac;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lizv;->D:Lisl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lizv;->e:Liym;

    .line 8
    .line 9
    invoke-interface {v0}, Liym;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lizv;->D:Lisl;

    .line 16
    .line 17
    iget v0, v0, Lisl;->b:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lizv;->D:Lisl;

    .line 21
    .line 22
    iget v0, v0, Lisl;->a:I

    .line 23
    .line 24
    return v0
.end method

.method public final u(Ljac;)Lixn;
    .locals 9

    .line 1
    iget-object v0, p0, Lizv;->ap:Lbocw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbocw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lizv;->as:Lgx;

    .line 10
    .line 11
    iget-object v2, p0, Lizv;->ac:Liuk;

    .line 12
    .line 13
    iget-boolean v3, p0, Lizv;->X:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Lizv;->U:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lizv;->Y:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Lizv;->aa:Z

    .line 20
    .line 21
    iget-object v7, p0, Lizv;->V:Liqx;

    .line 22
    .line 23
    sget v8, Lixn;->f:I

    .line 24
    .line 25
    new-instance v8, Lixl;

    .line 26
    .line 27
    invoke-direct {v8}, Lixl;-><init>()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lixk;->r()Ljac;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    iput-object p1, v8, Lixl;->a:Ljac;

    .line 37
    .line 38
    iput-object v0, v8, Lixl;->c:Ljcg;

    .line 39
    .line 40
    iput-object v1, v8, Lixl;->i:Lgx;

    .line 41
    .line 42
    iput-object v2, v8, Lixl;->b:Liuk;

    .line 43
    .line 44
    iput-boolean v3, v8, Lixl;->d:Z

    .line 45
    .line 46
    iput-boolean v4, v8, Lixl;->g:Z

    .line 47
    .line 48
    iput-boolean v5, v8, Lixl;->e:Z

    .line 49
    .line 50
    iput-boolean v6, v8, Lixl;->f:Z

    .line 51
    .line 52
    iput-object v7, v8, Lixl;->h:Liqx;

    .line 53
    .line 54
    iget-object p1, v8, Lixl;->a:Ljac;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lixn;

    .line 59
    .line 60
    invoke-direct {p1, v8}, Lixn;-><init>(Lixl;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "A RenderInfo must be specified to create a ComponentTreeHolder"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final v(ILjac;)Lizl;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lizv;->u(Ljac;)Lixn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lixn;->j(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lizl;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lizl;-><init>(ILixn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final w(Lizm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizv;->am:Lizk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lizk;

    .line 6
    .line 7
    invoke-direct {v0}, Lizk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lizv;->am:Lizk;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lizv;->am:Lizk;

    .line 13
    .line 14
    iget-object v0, v0, Lizk;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lizv;->y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(I)V
    .locals 10

    .line 1
    const-string v0, ", isSubAdapter: false"

    .line 2
    .line 3
    const-string v1, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 4
    .line 5
    invoke-static {}, Lhcx;->K()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lizv;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    iget-object v2, p0, Lizv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_10

    .line 23
    .line 24
    iget-object v2, p0, Lizv;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lizv;->ae()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    if-le p1, v2, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, p0, Lizv;->ad:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 72
    .line 73
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lmd;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move v4, v3

    .line 84
    :cond_1
    :try_start_0
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    const-string v5, "P"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const-string v2, "null"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "Exception getting state: "

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", isAttachedToWindow: "

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", isAnimating: "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", state: "

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", mountedView: "

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string p1, ", mountedView: null"

    .line 176
    .line 177
    invoke-static {v0, p1}, Lhuj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_1
    iget-object v0, p0, Lizv;->g:Liow;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lipo;->d(Liow;Ljava/lang/Exception;)Liqz;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    throw p1

    .line 193
    :cond_4
    invoke-static {}, Liuj;->b()Liui;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Liza;

    .line 198
    .line 199
    invoke-direct {v1, p0, p1}, Liza;-><init>(Lizv;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Liui;->a(Liuh;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    move p1, v4

    .line 207
    :goto_2
    monitor-enter p0

    .line 208
    :try_start_1
    iget-object v0, p0, Lizv;->ad:Ljava/util/Deque;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lizv;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-static {p1}, Lire;->b(Lire;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Lizv;->G()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    throw p1

    .line 236
    :cond_7
    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lizk;

    .line 241
    .line 242
    iget v2, v1, Lizk;->c:I

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    monitor-enter p0

    .line 249
    :try_start_3
    iget-object v0, v1, Lizk;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move v5, v4

    .line 256
    :goto_3
    if-ge v5, v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lizm;

    .line 263
    .line 264
    iget v7, v6, Lizm;->c:I

    .line 265
    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    if-eq v7, v3, :cond_b

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    if-eq v7, v8, :cond_a

    .line 272
    .line 273
    const/4 v8, 0x3

    .line 274
    if-eq v7, v8, :cond_9

    .line 275
    .line 276
    const/4 v8, 0x4

    .line 277
    if-eq v7, v8, :cond_8

    .line 278
    .line 279
    check-cast v6, Lizo;

    .line 280
    .line 281
    iget v7, v6, Lizo;->b:I

    .line 282
    .line 283
    iget v6, v6, Lizo;->a:I

    .line 284
    .line 285
    invoke-virtual {p0, v7, v6}, Lizv;->I(II)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    check-cast v6, Lizo;

    .line 290
    .line 291
    iget v7, v6, Lizo;->a:I

    .line 292
    .line 293
    iget v6, v6, Lizo;->b:I

    .line 294
    .line 295
    invoke-virtual {p0, v7, v6}, Lizv;->N(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    check-cast v6, Lizn;

    .line 300
    .line 301
    iget v6, v6, Lizn;->a:I

    .line 302
    .line 303
    invoke-virtual {p0, v6}, Lizv;->M(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    check-cast v6, Lizp;

    .line 308
    .line 309
    iget v7, v6, Lizp;->a:I

    .line 310
    .line 311
    iget-object v6, v6, Lizp;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {p0, v7, v6}, Lizv;->S(ILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    check-cast v6, Lizp;

    .line 318
    .line 319
    iget v7, v6, Lizp;->a:I

    .line 320
    .line 321
    iget-object v6, v6, Lizp;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {p0, v7, v6}, Lizv;->R(ILjac;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    check-cast v6, Lizl;

    .line 328
    .line 329
    iget-object v7, v6, Lizl;->b:Lixn;

    .line 330
    .line 331
    invoke-virtual {v7}, Lixn;->n()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_e

    .line 336
    .line 337
    sget-boolean v8, Ljaf;->a:Z

    .line 338
    .line 339
    if-eqz v8, :cond_d

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    iget v8, v6, Lizl;->a:I

    .line 345
    .line 346
    :cond_d
    iget-object v8, p0, Lizv;->M:Ljad;

    .line 347
    .line 348
    invoke-virtual {v7}, Lixn;->c()Ljac;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v8, v9}, Ljad;->b(Ljac;)V

    .line 353
    .line 354
    .line 355
    iget-object v8, p0, Lizv;->b:Ljava/util/List;

    .line 356
    .line 357
    iget v6, v6, Lizl;->a:I

    .line 358
    .line 359
    invoke-interface {v8, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v3}, Lixn;->j(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v7, p0, Lizv;->f:Llw;

    .line 366
    .line 367
    invoke-virtual {v7, v6}, Llw;->m(I)V

    .line 368
    .line 369
    .line 370
    iget-object v7, p0, Lizv;->K:Ljbn;

    .line 371
    .line 372
    iget v8, p0, Lizv;->C:I

    .line 373
    .line 374
    invoke-virtual {v7, v6, v8}, Ljbn;->f(II)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v7, v6}, Ljbn;->c(Z)V

    .line 379
    .line 380
    .line 381
    :cond_e
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    iget-object v0, v1, Lizk;->d:Livr;

    .line 386
    .line 387
    invoke-virtual {v0}, Livr;->a()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lizv;->r:Ljava/util/Deque;

    .line 391
    .line 392
    iget-object v2, v1, Lizk;->d:Livr;

    .line 393
    .line 394
    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lizv;->D()V

    .line 398
    .line 399
    .line 400
    iget-boolean v0, v1, Lizk;->b:Z

    .line 401
    .line 402
    or-int/2addr p1, v0

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :catchall_1
    move-exception p1

    .line 406
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 407
    throw p1

    .line 408
    :catchall_2
    move-exception p1

    .line 409
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 410
    throw p1

    .line 411
    :cond_10
    :goto_5
    return-void
.end method

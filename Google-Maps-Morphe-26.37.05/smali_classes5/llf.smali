.class public final Lllf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llim;
.implements Lljt;
.implements Lljj;


# static fields
.field static final M:Ljsj;

.field private static final O:Landroid/graphics/Rect;

.field public static a:Ljava/lang/reflect/Field;

.field private static final am:Llwt;


# instance fields
.field A:I

.field public B:I

.field public C:I

.field public D:Llbl;

.field public volatile E:Z

.field public final F:Ljava/util/Set;

.field public final G:Llmw;

.field public H:I

.field public final I:Lllm;

.field public final J:Ljava/lang/Runnable;

.field public K:Llwt;

.field volatile L:Llwt;

.field public final N:Lhc;

.field private final P:I

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Z

.field private final S:Llce;

.field private final T:Lllj;

.field private final U:Z

.field private final V:Z

.field private final W:Z

.field private final X:Z

.field private final Y:Z

.field private final Z:Llfs;

.field private final aa:Ljava/util/Deque;

.field private final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ad:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final ae:Ljava/lang/Runnable;

.field private final af:Ljava/util/ArrayList;

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Llku;

.field private final ak:Llmt;

.field private al:Lllw;

.field private final an:Lbrif;

.field private final ao:Lhc;

.field private final ap:Lhc;

.field private final aq:Lhc;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Llkt;

.field public final e:Lljv;

.field public final f:Lmi;

.field public final g:Llac;

.field public final h:Landroid/os/Handler;

.field public final i:F

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field final r:Z

.field final s:Ljava/util/Deque;

.field final t:Ljava/lang/Runnable;

.field public final u:Llfp;

.field public final v:Z

.field public w:Z

.field public x:Landroid/support/v7/widget/RecyclerView;

.field public y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llwt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Llwt;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lllf;->am:Llwt;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lllf;->O:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Ljsj;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lllf;->M:Ljsj;

    .line 23
    return-void
.end method

.method public constructor <init>(Lllb;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lllf;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lllf;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object v0, p0, Lllf;->h:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    iput-object v0, p0, Lllf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    iput-object v0, p0, Lllf;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lllf;->p:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    iput-object v0, p0, Lllf;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lllf;->aa:Ljava/util/Deque;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    iput-object v0, p0, Lllf;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    iput-object v0, p0, Lllf;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 86
    .line 87
    iput-object v0, p0, Lllf;->s:Ljava/util/Deque;

    .line 88
    .line 89
    new-instance v0, Ljxu;

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v3}, Ljxu;-><init>(Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    iput-object v0, p0, Lllf;->t:Ljava/lang/Runnable;

    .line 98
    .line 99
    new-instance v0, Lhc;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    iput-object v0, p0, Lllf;->ap:Lhc;

    .line 105
    .line 106
    new-instance v0, Llko;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    iput-object v0, p0, Lllf;->ad:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 112
    .line 113
    new-instance v0, Ljxu;

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, v2, v3}, Ljxu;-><init>(Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    iput-object v0, p0, Lllf;->ae:Ljava/lang/Runnable;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    iput-object v0, p0, Lllf;->af:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v0, Lhc;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    iput-object v0, p0, Lllf;->ao:Lhc;

    .line 135
    .line 136
    new-instance v0, Llkq;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0}, Llkq;-><init>(Lllf;)V

    .line 140
    .line 141
    iput-object v0, p0, Lllf;->u:Llfp;

    .line 142
    const/4 v0, -0x1

    .line 143
    .line 144
    iput v0, p0, Lllf;->ag:I

    .line 145
    .line 146
    iput v0, p0, Lllf;->ah:I

    .line 147
    .line 148
    iput v0, p0, Lllf;->y:I

    .line 149
    .line 150
    iput v0, p0, Lllf;->z:I

    .line 151
    .line 152
    iput v0, p0, Lllf;->A:I

    .line 153
    .line 154
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 158
    .line 159
    iput v0, p0, Lllf;->C:I

    .line 160
    .line 161
    iput-boolean v1, p0, Lllf;->E:Z

    .line 162
    .line 163
    iput-boolean v1, p0, Lllf;->ai:Z

    .line 164
    .line 165
    new-instance v2, Ljava/util/HashSet;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    iput-object v2, p0, Lllf;->F:Ljava/util/Set;

    .line 171
    .line 172
    iput-object v3, p0, Lllf;->aj:Llku;

    .line 173
    .line 174
    new-instance v2, Llkk;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p0, v1}, Llkk;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    iput-object v2, p0, Lllf;->ak:Llmt;

    .line 180
    .line 181
    new-instance v2, Ljxu;

    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, p0, v4, v3}, Ljxu;-><init>(Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    iput-object v2, p0, Lllf;->J:Ljava/lang/Runnable;

    .line 189
    .line 190
    iget-object v2, p1, Lllb;->e:Llac;

    .line 191
    .line 192
    iput-object v2, p0, Lllf;->g:Llac;

    .line 193
    .line 194
    iget-object v4, p1, Lllb;->o:Llce;

    .line 195
    .line 196
    iput-object v4, p0, Lllf;->S:Llce;

    .line 197
    .line 198
    iget-boolean v4, p1, Lllb;->h:Z

    .line 199
    .line 200
    iput-boolean v4, p0, Lllf;->k:Z

    .line 201
    .line 202
    iget-object v4, p1, Lllb;->q:Llkt;

    .line 203
    .line 204
    iput-object v4, p0, Lllf;->d:Llkt;

    .line 205
    .line 206
    new-instance v4, Lhc;

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    iput-object v4, p0, Lllf;->N:Lhc;

    .line 212
    .line 213
    new-instance v4, Llld;

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, p0}, Llld;-><init>(Lllf;)V

    .line 217
    .line 218
    iput-object v4, p0, Lllf;->f:Lmi;

    .line 219
    .line 220
    iget-boolean v4, p1, Lllb;->r:Z

    .line 221
    .line 222
    iput-boolean v4, p0, Lllf;->m:Z

    .line 223
    .line 224
    iget-boolean v5, p1, Lllb;->s:Z

    .line 225
    .line 226
    iput-boolean v5, p0, Lllf;->n:Z

    .line 227
    .line 228
    if-nez v4, :cond_1

    .line 229
    .line 230
    if-eqz v5, :cond_0

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :cond_0
    iget v4, p1, Lllb;->a:I

    .line 234
    goto :goto_1

    .line 235
    :cond_1
    :goto_0
    move v4, v1

    .line 236
    .line 237
    :goto_1
    iput v4, p0, Lllf;->P:I

    .line 238
    .line 239
    iget v4, p1, Lllb;->b:F

    .line 240
    .line 241
    iput v4, p0, Lllf;->i:F

    .line 242
    .line 243
    iget-object v4, p1, Lllb;->c:Lljv;

    .line 244
    .line 245
    iput-object v4, p0, Lllf;->e:Lljv;

    .line 246
    .line 247
    iget-object v5, p1, Lllb;->t:Lbrif;

    .line 248
    .line 249
    iput-object v5, p0, Lllf;->an:Lbrif;

    .line 250
    const/4 v5, 0x1

    .line 251
    .line 252
    iput-boolean v5, p0, Lllf;->l:Z

    .line 253
    .line 254
    iget-boolean v6, p1, Lllb;->n:Z

    .line 255
    .line 256
    iput-boolean v6, p0, Lllf;->Y:Z

    .line 257
    .line 258
    iget-object v6, p1, Lllb;->d:Llfs;

    .line 259
    .line 260
    iput-object v6, p0, Lllf;->Z:Llfs;

    .line 261
    .line 262
    iget-boolean v6, p1, Lllb;->p:Z

    .line 263
    .line 264
    iput-boolean v6, p0, Lllf;->o:Z

    .line 265
    .line 266
    new-instance v6, Lllm;

    .line 267
    .line 268
    iget v7, p1, Lllb;->g:I

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v7}, Lllm;-><init>(I)V

    .line 272
    .line 273
    iput-object v6, p0, Lllf;->I:Lllm;

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Lljv;->i()I

    .line 277
    move-result v6

    .line 278
    .line 279
    if-nez v6, :cond_2

    .line 280
    .line 281
    iget-boolean v6, p1, Lllb;->f:Z

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move v6, v1

    .line 284
    .line 285
    :goto_2
    iput-boolean v6, p0, Lllf;->v:Z

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Lljv;->i()I

    .line 289
    .line 290
    if-nez v6, :cond_3

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_3
    new-instance v3, Lhc;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    :goto_3
    iput-object v3, p0, Lllf;->aq:Lhc;

    .line 299
    .line 300
    iput-boolean v1, p0, Lllf;->w:Z

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, Lljv;->j()Lms;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    instance-of v4, v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 307
    .line 308
    if-eqz v4, :cond_4

    .line 309
    .line 310
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 311
    .line 312
    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 313
    goto :goto_4

    .line 314
    :cond_4
    move v3, v1

    .line 315
    .line 316
    :goto_4
    iput-boolean v3, p0, Lllf;->r:Z

    .line 317
    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    sget-object v3, Lllj;->b:Lllj;

    .line 321
    .line 322
    iput-object v3, p0, Lllf;->T:Lllj;

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :cond_5
    sget-object v3, Lllj;->a:Lllj;

    .line 326
    .line 327
    iput-object v3, p0, Lllf;->T:Lllj;

    .line 328
    .line 329
    :goto_5
    new-instance v3, Llmw;

    .line 330
    .line 331
    iget v4, p0, Lllf;->y:I

    .line 332
    .line 333
    iget v6, p0, Lllf;->z:I

    .line 334
    .line 335
    iget-object v7, p1, Lllb;->c:Lljv;

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v4, v6, v7}, Llmw;-><init>(IILljv;)V

    .line 339
    .line 340
    iput-object v3, p0, Lllf;->G:Llmw;

    .line 341
    .line 342
    iget v3, p1, Lllb;->k:I

    .line 343
    .line 344
    if-eq v3, v0, :cond_6

    .line 345
    .line 346
    iput v3, p0, Lllf;->C:I

    .line 347
    .line 348
    iput-boolean v5, p0, Lllf;->W:Z

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_6
    iput-boolean v1, p0, Lllf;->W:Z

    .line 352
    .line 353
    :goto_6
    iget-boolean v0, p1, Lllb;->i:Z

    .line 354
    .line 355
    iput-boolean v0, p0, Lllf;->U:Z

    .line 356
    .line 357
    iget-boolean v0, p1, Lllb;->m:Z

    .line 358
    .line 359
    iput-boolean v0, p0, Lllf;->R:Z

    .line 360
    .line 361
    iget-boolean v0, p1, Lllb;->j:Z

    .line 362
    .line 363
    iput-boolean v0, p0, Lllf;->V:Z

    .line 364
    .line 365
    iget-boolean p1, p1, Lllb;->l:Z

    .line 366
    .line 367
    iput-boolean p1, p0, Lllf;->X:Z

    .line 368
    .line 369
    iget-object p0, v2, Llac;->a:Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 380
    return-void
.end method

.method public static C(Lliw;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lliw;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lliw;->e:Llll;

    .line 9
    .line 10
    const-string v1, "prevent_release"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Llll;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lliw;->c()Llll;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Llll;->k()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lliw;->b()Lcom/facebook/litho/ComponentTree;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lliw;->b()Lcom/facebook/litho/ComponentTree;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Llct;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lliw;->d(Z)V

    .line 56
    :cond_1
    return-void
.end method

.method static S(IIIZ)Z
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static T(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lliw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lliw;->h()V

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static U(Llac;Lliw;)Llwt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llwt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Llwt;-><init>([B)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v1, v0}, Lliw;->s(Llac;IILlwt;)V

    .line 11
    return-object v0
.end method

.method public static V(Lllf;Llwt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lllf;->L:Llwt;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lllf;->N()V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private final Z(Lliw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lllf;->s(Lliw;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lllf;->r(Lliw;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lliw;->o(II)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lliw;->l()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lliw;->b()Lcom/facebook/litho/ComponentTree;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->H:Lhc;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->H:Lhc;

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lllf;->g:Llac;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v1, v3}, Lliw;->r(Llac;IILlap;)V

    .line 38
    return-void
.end method

.method private final aa(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lllf;->T:Lllj;

    .line 3
    .line 4
    iget v1, p0, Lllf;->y:I

    .line 5
    .line 6
    iget v2, p0, Lllf;->A:I

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lllf;->A:I

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    iget-boolean v1, p0, Lllf;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lllf;->v:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lllf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lllf;->ae()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget v1, p0, Lllf;->C:I

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_4

    .line 44
    :cond_3
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lllf;->e:Lljv;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lljv;->i()I

    .line 51
    .line 52
    iget v1, p0, Lllf;->C:I

    .line 53
    sub-int/2addr p2, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p2

    .line 58
    .line 59
    iget-object v1, p0, Lllf;->b:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    int-to-float v2, p2

    .line 65
    .line 66
    iget v3, p0, Lllf;->i:F

    .line 67
    mul-float/2addr v2, v3

    .line 68
    float-to-int v2, v2

    .line 69
    .line 70
    sub-int v3, p1, v2

    .line 71
    add-int/2addr p1, p2

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    new-instance p2, Llkn;

    .line 75
    add-int/2addr p1, v2

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, v3, p1, v1}, Llkn;-><init>(Lllf;III)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, p2}, Lllj;->a(ILlkn;)V

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

.method private final ab()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lllf;->x(I)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lllf;->u:Llfp;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llfr;->b()Llfq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Llfq;->a(Llfp;)V

    .line 21
    return-void
.end method

.method private final ac(Llku;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Llku;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Llkw;

    .line 16
    .line 17
    instance-of v3, v2, Llkv;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Llkv;

    .line 22
    .line 23
    iget-object v2, v2, Llkv;->b:Lliw;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lllf;->Z(Lliw;)V

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private final ad()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lllf;->L:Llwt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lllf;->C:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lllf;->W:Z

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final ae()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lllf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lllf;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final af()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aw()Z

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

.method private static final ag(Lliw;Llll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lliw;->c()Llll;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lliw;->k(Llll;)V

    .line 7
    return-void
.end method

.method private final ah(IIZ)Llwt;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Llwt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Llwt;-><init>([B)V

    .line 7
    .line 8
    iget-object v1, p0, Lllf;->e:Lljv;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lljv;->i()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v1, p3}, Lllf;->S(IIIZ)Z

    .line 16
    move-result p3

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    move-result v3

    .line 31
    :cond_0
    :goto_0
    move p2, v3

    .line 32
    move v3, p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lllf;->L:Llwt;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lllf;->L:Llwt;

    .line 40
    .line 41
    iget v3, p0, Llwt;->a:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lllf;->L:Llwt;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lllf;->L:Llwt;

    .line 60
    .line 61
    iget v3, p0, Llwt;->b:I

    .line 62
    .line 63
    :cond_4
    :goto_1
    iput v3, v0, Llwt;->b:I

    .line 64
    .line 65
    iput p2, v0, Llwt;->a:I

    .line 66
    return-object v0
.end method

.method private final ai()Lcpqy;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lllf;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lllf;->r:Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lllf;->q(Ljava/util/List;Z)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget p0, p0, Lllf;->y:I

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge p0, v3, :cond_0

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcpqy;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lllf;->c:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean p0, p0, Lllf;->r:Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lllf;->q(Ljava/util/List;Z)I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-gez p0, :cond_2

    .line 49
    return-object v2

    .line 50
    .line 51
    :cond_2
    new-instance v1, Lcpqy;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 55
    return-object v1

    .line 56
    :cond_3
    return-object v2
.end method

.method static q(Ljava/util/List;Z)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, v0

    .line 9
    .line 10
    :goto_0
    if-ltz p1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lliw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lliw;->c()Llll;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Llll;->l()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v1, p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lliw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lliw;->c()Llll;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Llll;->l()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    return v1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return v0
.end method

.method public static y(Llll;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lllf;->s:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lllf;->h:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Ljxu;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ljxu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final B(ILjava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    sget-boolean v0, Lllo;->a:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    move v2, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Llll;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Llll;->s()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    :cond_1
    monitor-enter p0

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    :goto_1
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Llll;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lllf;->y(Llll;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lllf;->u(Llll;)Lliw;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-boolean v4, p0, Lllf;->E:Z

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lllf;->b:Ljava/util/List;

    .line 72
    .line 73
    add-int v5, p1, v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    iget-object v3, p0, Lllf;->I:Lllm;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lllm;->b(Llll;)V

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    iget-object v0, p0, Lllf;->f:Lmi;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lmi;->p(II)V

    .line 106
    .line 107
    iget-object v0, p0, Lllf;->G:Llmw;

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    iget p0, p0, Lllf;->C:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, p0}, Llmw;->f(II)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Llmw;->c(Z)V

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
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lllf;->s:Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lllf;->ai:Z

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    .line 42
    :goto_0
    instance-of v3, v2, Landroid/view/View;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 51
    move-result v3

    .line 52
    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-lez v3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v2, Lllf;->O:Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 78
    move-result v3

    .line 79
    .line 80
    const/16 v5, 0x14

    .line 81
    .line 82
    if-le v3, v5, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "recyclerView: "

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, ", hasPendingAdapterUpdates(): "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, ", isAttachedToWindow(): "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, ", getWindowVisibility(): "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, ", vie visible hierarchy: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    move-object v5, v1

    .line 141
    .line 142
    :goto_1
    instance-of v6, v5, Landroid/view/View;

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    check-cast v5, Landroid/view/View;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 158
    move-result v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 162
    move-result v8

    .line 163
    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v10, "view="

    .line 167
    .line 168
    .line 169
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, ", alpha="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v6, ", visibility="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 199
    move-result v6

    .line 200
    .line 201
    cmpg-float v6, v6, v4

    .line 202
    .line 203
    if-lez v6, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 207
    move-result v6

    .line 208
    .line 209
    if-eqz v6, :cond_3

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    move-result-object v5

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, ", getGlobalVisibleRect(): "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, ", isComputingLayout(): "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, ", isSubAdapter: false, visible range: ["

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    iget v1, p0, Lllf;->y:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, ", "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    iget v1, p0, Lllf;->z:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "]"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    const-string v1, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    iget-object p0, p0, Lllf;->g:Llac;

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Llig;->a(Llac;)Ljava/util/Map;

    .line 283
    move-result-object p0

    .line 284
    const/4 v1, 0x2

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, p0}, Llau;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 288
    return-void

    .line 289
    .line 290
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 291
    const/4 v1, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    const/4 v1, 0x0

    .line 294
    .line 295
    :goto_4
    new-instance v2, Ljava/util/ArrayDeque;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 302
    .line 303
    iget-object p0, p0, Lllf;->h:Landroid/os/Handler;

    .line 304
    .line 305
    new-instance v0, Lbgs;

    .line 306
    const/4 v3, 0x6

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v2, v1, v3}, Lbgs;-><init>(Ljava/util/Deque;ZI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 313
    :cond_7
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lllf;->G:Llmw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llmw;->d()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v1, p0, Lllf;->J:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    iget-object v0, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    sget-object v2, Lgeo;->a:[I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lllf;->y:I

    .line 29
    .line 30
    iget v1, p0, Lllf;->z:I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lllf;->aa(II)V

    .line 34
    return-void
.end method

.method public final F(Lllc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lllc;->a()Lliw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lllf;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lllf;->C:I

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lllf;->s(Lliw;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lllf;->r(Lliw;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lliw;->o(II)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Llkm;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, p1, v0}, Llkm;-><init>(Lllf;Lllc;Lliw;)V

    .line 40
    .line 41
    iget-object p0, p0, Lllf;->g:Llac;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2, v3}, Lliw;->r(Llac;IILlap;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lllf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lllf;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lllf;->ad()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lllf;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v2, v0, Lllf;->r:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lllf;->q(Ljava/util/List;Z)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcpqy;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    iget-object v1, v0, Lllf;->K:Llwt;

    .line 44
    .line 45
    iget v2, v1, Llwt;->b:I

    .line 46
    .line 47
    iget v1, v1, Llwt;->a:I

    .line 48
    .line 49
    iget-object v4, v0, Lllf;->e:Lljv;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Lljv;->i()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v3, v4}, Lllf;->Y(IILcpqy;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lllf;->E()V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lllf;->K:Llwt;

    .line 63
    .line 64
    iget v2, v1, Llwt;->b:I

    .line 65
    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    iget v1, v1, Llwt;->a:I

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget v1, v0, Lllf;->ag:I

    .line 75
    .line 76
    iget v2, v0, Lllf;->ah:I

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lllf;->ah(IIZ)Llwt;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v2, Llwt;

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4}, Llwt;-><init>([B)V

    .line 88
    .line 89
    iget v5, v1, Llwt;->b:I

    .line 90
    .line 91
    iget v1, v1, Llwt;->a:I

    .line 92
    .line 93
    iget-object v6, v0, Lllf;->e:Lljv;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Lljv;->c()I

    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    .line 100
    if-ne v7, v8, :cond_4

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    :cond_4
    iget-object v8, v0, Lllf;->b:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v5, v1}, Lljv;->k(II)Llju;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    move-result v11

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    move-result v10

    .line 118
    .line 119
    new-instance v12, Llwt;

    .line 120
    .line 121
    .line 122
    invoke-direct {v12, v4}, Llwt;-><init>([B)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v9}, Llju;->c()Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 132
    move-result v4

    .line 133
    .line 134
    if-ge v7, v4, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    check-cast v4, Lliw;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lliw;->c()Llll;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    .line 147
    invoke-interface {v13}, Llll;->m()Z

    .line 148
    move-result v14

    .line 149
    .line 150
    if-eqz v14, :cond_5

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_5
    iget-object v14, v0, Lllf;->g:Llac;

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v11, v13}, Lljv;->g(ILlll;)I

    .line 157
    move-result v15

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v10, v13}, Lljv;->f(ILlll;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v14, v15, v3, v12}, Lliw;->s(Llac;IILlwt;)V

    .line 165
    .line 166
    iget v3, v12, Llwt;->b:I

    .line 167
    .line 168
    iget v4, v12, Llwt;->a:I

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v13, v3, v4}, Llju;->b(Llll;II)V

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    invoke-interface {v9}, Llju;->a()I

    .line 179
    move-result v3

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Lljv;->i()I

    .line 183
    move-result v4

    .line 184
    const/4 v7, 0x1

    .line 185
    .line 186
    if-ne v4, v7, :cond_7

    .line 187
    .line 188
    iput v5, v2, Llwt;->b:I

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 192
    move-result v3

    .line 193
    .line 194
    iput v3, v2, Llwt;->a:I

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v3

    .line 200
    .line 201
    iput v3, v2, Llwt;->b:I

    .line 202
    .line 203
    iput v1, v2, Llwt;->a:I

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 207
    .line 208
    sget-boolean v3, Lllo;->a:Z

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-direct {v0}, Lllf;->ad()Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lllf;->ai()Lcpqy;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Lljv;->i()I

    .line 229
    move-result v4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5, v1, v3, v4}, Lllf;->Y(IILcpqy;I)V

    .line 233
    .line 234
    :cond_9
    iget v1, v2, Llwt;->b:I

    .line 235
    .line 236
    iget-object v3, v0, Lllf;->K:Llwt;

    .line 237
    .line 238
    iget v4, v3, Llwt;->b:I

    .line 239
    .line 240
    if-ne v1, v4, :cond_b

    .line 241
    .line 242
    iget v1, v2, Llwt;->a:I

    .line 243
    .line 244
    iget v2, v3, Llwt;->a:I

    .line 245
    .line 246
    if-eq v1, v2, :cond_a

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    :goto_3
    return-void

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lllf;->N()V

    .line 252
    return-void

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lllf;->N()V

    .line 256
    return-void
.end method

.method public final H(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lllf;->P(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lllf;->E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lllf;->x(I)V

    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lllf;->ai:Z

    .line 28
    .line 29
    iget-object v0, p0, Lllf;->e:Lljv;

    .line 30
    .line 31
    iget-boolean v1, p0, Lllf;->Y:Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lljv;->j()Lms;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lms;->bi(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 45
    .line 46
    iget-object v1, p0, Lllf;->f:Lmi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 50
    .line 51
    iget-object v1, p0, Lllf;->G:Llmw;

    .line 52
    .line 53
    iget-object v3, v1, Llmw;->d:Llmv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 57
    .line 58
    instance-of v3, v2, Llke;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v2, Llke;

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 80
    move-result v7

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Llke;->a()V

    .line 87
    .line 88
    :cond_3
    instance-of v2, p1, Lljz;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    check-cast p1, Lljz;

    .line 93
    .line 94
    iget-object v2, p0, Lllf;->ap:Lhc;

    .line 95
    .line 96
    iput-object v2, p1, Lljz;->ae:Lhc;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object v2, p0, Lllf;->ad:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    invoke-interface {v0, p0}, Lljv;->m(Lljt;)V

    .line 116
    .line 117
    iget-object p1, p0, Lllf;->ak:Llmt;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Llmw;->a(Llmt;)V

    .line 121
    .line 122
    iget p1, p0, Lllf;->y:I

    .line 123
    const/4 v1, -0x1

    .line 124
    .line 125
    if-eq p1, v1, :cond_6

    .line 126
    .line 127
    if-ltz p1, :cond_6

    .line 128
    .line 129
    iget v1, p0, Lllf;->B:I

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1, v1}, Lljv;->l(II)V

    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    sget v0, Lllq;->r:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    instance-of v0, v0, Lllq;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lllq;

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 p1, 0x0

    .line 155
    .line 156
    :goto_1
    if-eqz p1, :cond_a

    .line 157
    .line 158
    new-instance v0, Lllw;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0}, Lllw;-><init>(Lljj;)V

    .line 162
    .line 163
    iput-object v0, p0, Lllf;->al:Lllw;

    .line 164
    .line 165
    iget-object p0, v0, Lllw;->a:Lllq;

    .line 166
    .line 167
    if-nez p0, :cond_9

    .line 168
    .line 169
    iput-object p1, v0, Lllw;->a:Lllq;

    .line 170
    .line 171
    iget-object p0, v0, Lllw;->a:Lllq;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lllq;->l()V

    .line 175
    .line 176
    iget-object p0, p1, Lllq;->o:Landroid/support/v7/widget/RecyclerView;

    .line 177
    .line 178
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 179
    .line 180
    iput-object p0, v0, Lllw;->b:Lms;

    .line 181
    .line 182
    iget-object p0, v0, Lllw;->b:Lms;

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    iget-object p0, v0, Lllw;->a:Lllq;

    .line 187
    .line 188
    iget-object p0, p0, Lllq;->o:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 192
    return-void

    .line 193
    .line 194
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    const-string p1, "LayoutManager of RecyclerView is not initialized yet."

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    .line 202
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    const-string p1, "SectionsRecyclerView has already been initialized but never reset."

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 209
    :cond_a
    :goto_2
    return-void
.end method

.method public final I(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    sget-boolean v0, Lllo;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lllf;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lliw;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    iget v0, p0, Lllf;->C:I

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    int-to-float v5, p2

    .line 31
    .line 32
    iget v6, p0, Lllf;->y:I

    .line 33
    int-to-float v6, v6

    .line 34
    int-to-float v0, v0

    .line 35
    .line 36
    iget v7, p0, Lllf;->i:F

    .line 37
    mul-float/2addr v0, v7

    .line 38
    sub-float/2addr v6, v0

    .line 39
    .line 40
    cmpl-float v6, v5, v6

    .line 41
    .line 42
    if-ltz v6, :cond_1

    .line 43
    .line 44
    iget v6, p0, Lllf;->z:I

    .line 45
    int-to-float v6, v6

    .line 46
    add-float/2addr v6, v0

    .line 47
    .line 48
    cmpg-float v0, v5, v6

    .line 49
    .line 50
    if-gtz v0, :cond_1

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
    .line 56
    .line 57
    invoke-virtual {v1}, Lliw;->n()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lllf;->l:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lliw;->d(Z)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lllf;->f:Lmi;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lmi;->m(II)V

    .line 73
    .line 74
    iget-object v0, p0, Lllf;->G:Llmw;

    .line 75
    .line 76
    iget v1, p0, Lllf;->z:I

    .line 77
    .line 78
    iget p0, p0, Lllf;->y:I

    .line 79
    sub-int/2addr v1, p0

    .line 80
    add-int/2addr v1, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Llmw;->d()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    iget p0, v0, Llmw;->a:I

    .line 92
    .line 93
    if-lt p2, p0, :cond_4

    .line 94
    .line 95
    add-int v5, p0, v1

    .line 96
    add-int/2addr v5, v2

    .line 97
    .line 98
    if-gt p2, v5, :cond_4

    .line 99
    move p2, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move p2, v4

    .line 102
    .line 103
    :goto_1
    if-lt p1, p0, :cond_5

    .line 104
    add-int/2addr p0, v1

    .line 105
    add-int/2addr p0, v2

    .line 106
    .line 107
    if-gt p1, p0, :cond_5

    .line 108
    move p0, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move p0, v4

    .line 111
    .line 112
    :goto_2
    if-nez p2, :cond_7

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v3, v4

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Llmw;->c(Z)V

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
    .line 2
    new-instance v0, Ljxu;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Ljxu;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lllf;->h:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final K(Llkv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lllf;->w(Llkw;)V

    .line 4
    .line 5
    iget-object p1, p1, Llkv;->b:Lliw;

    .line 6
    .line 7
    iget-object v0, p0, Lllf;->ao:Lhc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lliw;->t(Lhc;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lllf;->ae()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lllf;->Z(Lliw;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    sget-boolean v0, Lllo;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lllf;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lliw;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v1, p0, Lllf;->f:Lmi;

    .line 23
    .line 24
    iget-object v1, v1, Lmi;->b:Lmj;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lmj;->e(II)V

    .line 29
    .line 30
    iget-object v1, p0, Lllf;->G:Llmw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Llmw;->g(I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Llmw;->c(Z)V

    .line 38
    .line 39
    iget-object p0, p0, Lllf;->h:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Ljxu;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2}, Ljxu;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final M(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    sget-boolean v0, Lllo;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    monitor-enter p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lllf;->b:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lliw;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v1, p0, Lllf;->f:Lmi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lmi;->q(II)V

    .line 40
    .line 41
    iget-object p2, p0, Lllf;->G:Llmw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Llmw;->g(I)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Llmw;->c(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lllf;->J(Ljava/util/List;)V

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

.method public final N()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lllo;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lllf;->h:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lllf;->t:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iget-object v1, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    iget-object p0, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    sget-object v1, Lgeo;->a:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lllf;->t:Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public final O(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lllf;->L:Llwt;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lllf;->W:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lllf;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lliw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lliw;->a()I

    .line 29
    move-result v5

    .line 30
    .line 31
    iget-boolean v6, p0, Lllf;->o:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-boolean v6, p0, Lllf;->v:Z

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lliw;->p()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    :cond_1
    if-le v5, v3, :cond_2

    .line 46
    move v3, v5

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lllf;->L:Llwt;

    .line 52
    .line 53
    iget v0, v0, Llwt;->a:I

    .line 54
    .line 55
    if-eq v3, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lllf;->e:Lljv;

    .line 58
    .line 59
    iget v1, p0, Lllf;->ag:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    move-result v1

    .line 64
    .line 65
    iget v2, p0, Lllf;->ah:I

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2, p1, v3}, Lljv;->a(IIII)I

    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iget-object v0, p0, Lllf;->L:Llwt;

    .line 81
    .line 82
    iput v3, v0, Llwt;->a:I

    .line 83
    .line 84
    iput p1, p0, Lllf;->C:I

    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final P(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lllf;->e:Lljv;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lljv;->j()Lms;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget v2, p0, Lllf;->y:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lms;->Z(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lljv;->j()Lms;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-boolean v3, v4, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lljv;->i()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lms;->getPaddingRight()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lms;->bN(Landroid/view/View;)I

    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, Lms;->bM(Landroid/view/View;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lms;->getPaddingLeft()I

    .line 60
    move-result v1

    .line 61
    :goto_0
    sub-int/2addr v0, v1

    .line 62
    .line 63
    iput v0, p0, Lllf;->B:I

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lms;->getPaddingBottom()I

    .line 74
    move-result v1

    .line 75
    sub-int/2addr v0, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lms;->bL(Landroid/view/View;)I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v2}, Lms;->bO(Landroid/view/View;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lms;->getPaddingTop()I

    .line 88
    move-result v1

    .line 89
    :goto_1
    sub-int/2addr v0, v1

    .line 90
    .line 91
    iput v0, p0, Lllf;->B:I

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    iput v3, p0, Lllf;->B:I

    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lllf;->G:Llmw;

    .line 97
    .line 98
    iget-object v1, v0, Llmw;->d:Llmv;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 102
    .line 103
    instance-of v1, p1, Lljz;

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    move-object v1, p1

    .line 108
    .line 109
    check-cast v1, Lljz;

    .line 110
    .line 111
    iput-object v2, v1, Lljz;->ae:Lhc;

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v3, p0, Lllf;->ad:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lllf;->D()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 137
    .line 138
    iget-object v1, p0, Lllf;->ak:Llmt;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    monitor-enter v0

    .line 143
    .line 144
    :try_start_0
    iget-object v3, v0, Llmw;->c:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    monitor-exit v0

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :goto_4
    monitor-enter p0

    .line 158
    .line 159
    :try_start_1
    iget-object v0, p0, Lllf;->b:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    move-result v1

    .line 164
    .line 165
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 166
    .line 167
    if-ltz v1, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Lliw;

    .line 174
    .line 175
    iget-boolean v4, p0, Lllf;->l:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lliw;->d(Z)V

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    iget-object v0, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    if-eq v0, p1, :cond_a

    .line 185
    return-void

    .line 186
    .line 187
    :cond_a
    iput-object v2, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 188
    .line 189
    iget-object p1, p0, Lllf;->al:Lllw;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    iget-object v0, p1, Lllw;->a:Lllq;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, v0, Lllq;->o:Landroid/support/v7/widget/RecyclerView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 201
    .line 202
    iput-object v2, p1, Lllw;->b:Lms;

    .line 203
    .line 204
    iput-object v2, p1, Lllw;->a:Lllq;

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p1, "SectionsRecyclerView has not been set yet."

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    .line 215
    :cond_c
    :goto_6
    iget-object p1, p0, Lllf;->e:Lljv;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v2}, Lljv;->m(Lljt;)V

    .line 219
    .line 220
    iget-object p0, p0, Lllf;->F:Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Set;->clear()V

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
    move-exception p0

    .line 229
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    throw p0
.end method

.method public final Q(ILlll;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    sget-boolean v0, Lllo;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Llll;->s()Ljava/lang/String;

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lllf;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Llll;->s()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    iget-object v3, p0, Lllf;->af:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "\n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v4, "Trying to update an item while the list of components is empty (index="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, ", size="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception. Operations Info: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lliw;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lliw;->c()Llll;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Llll;->m()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lllf;->y(Llll;)V

    .line 130
    .line 131
    iget-object v2, p0, Lllf;->I:Lllm;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p2}, Lllm;->b(Llll;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p2}, Lllf;->ag(Lliw;Llll;)V

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Llll;->m()Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    :cond_3
    iget-object p2, p0, Lllf;->f:Lmi;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lmi;->k(I)V

    .line 152
    .line 153
    :cond_4
    iget-object p0, p0, Lllf;->G:Llmw;

    .line 154
    const/4 p2, 0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Llmw;->e(II)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Llmw;->c(Z)V

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

.method public final R(ILjava/util/List;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    sget-boolean v0, Lllo;->a:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    move v2, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Llll;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Llll;->s()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    monitor-enter p0

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    .line 56
    :goto_1
    if-ge v2, v0, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lllf;->b:Ljava/util/List;

    .line 59
    .line 60
    add-int v4, p1, v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lliw;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Llll;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lllf;->y(Llll;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Llll;->m()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lliw;->c()Llll;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Llll;->m()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    :cond_2
    iget-object v6, p0, Lllf;->f:Lmi;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lmi;->k(I)V

    .line 97
    .line 98
    :cond_3
    iget-object v4, p0, Lllf;->I:Lllm;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lllm;->b(Llll;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5}, Lllf;->ag(Lliw;Llll;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    iget-object p0, p0, Lllf;->G:Llmw;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Llmw;->e(II)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Llmw;->c(Z)V

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
    .line 127
    .line 128
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    move-result v2

    .line 130
    .line 131
    new-array v2, v2, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-ge v1, v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Llll;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Llll;->s()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    aput-object v3, v2, v1

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160
    move-result p2

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v4, "("

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ") updateRangeAt "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, ", size: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p1, ", names: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

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

.method public final declared-synchronized W(ZLbzxf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lllf;->aj:Llku;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llku;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Llku;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lllf;->aj:Llku;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Llku;->b:Z

    .line 15
    .line 16
    iput-object p2, v0, Llku;->d:Lbzxf;

    .line 17
    .line 18
    iget-object p1, p0, Lllf;->aa:Ljava/util/Deque;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Lllf;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lllf;->aj:Llku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final X(ZLbzxf;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lllo;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljwn;->g()V

    .line 11
    .line 12
    iget-boolean v0, p0, Lllf;->E:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lbzxf;->c()V

    .line 20
    .line 21
    iget-object v0, p0, Lllf;->s:Ljava/util/Deque;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lllf;->D()V

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Llcl;->b(Llcl;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lllf;->G()V

    .line 40
    return-void

    .line 41
    :cond_2
    throw p1

    .line 42
    :cond_3
    return-void

    .line 43
    .line 44
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p1, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method final Y(IILcpqy;I)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lllf;->W:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-object v0, p3, Lcpqy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget p3, p3, Lcpqy;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lllf;->b:Ljava/util/List;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Llcl;->b(Llcl;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    new-instance v4, Lllc;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    iget-boolean v6, p0, Lllf;->r:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0, p3, v5, v6}, Lllc;-><init>(Ljava/util/List;IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v4}, Lllf;->F(Lllc;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Lliw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lllf;->s(Lliw;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lllf;->r(Lliw;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v3, :cond_c

    .line 57
    .line 58
    iget-object v3, p0, Lllf;->g:Llac;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Llac;->s()Lbeop;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Llac;->s()Lbeop;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Llac;->m()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p3}, Lliw;->c()Llll;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Llll;->q()Lbeop;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lliw;->c()Llll;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Llll;->g()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    :goto_1
    if-nez v5, :cond_3

    .line 92
    move-object v5, v2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    const/16 v7, 0x14

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3, v7}, Lbeop;->e(Llac;I)Lldk;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    iget-object v8, v3, Llac;->e:Ller;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6, v7, v8}, Ljwm;->r(Lbeop;Ljava/lang/String;Lldk;Ller;)Lldk;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    :goto_2
    :try_start_0
    iget v6, p0, Lllf;->P:I

    .line 108
    .line 109
    if-lez v6, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljwn;->h()Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    if-nez p4, :cond_4

    .line 118
    .line 119
    new-instance p3, Llwt;

    .line 120
    div-int/2addr p1, v6

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, p1, p2}, Llwt;-><init>(II)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    new-instance p3, Llwt;

    .line 127
    div-int/2addr p2, v6

    .line 128
    .line 129
    .line 130
    invoke-direct {p3, p1, p2}, Llwt;-><init>(II)V

    .line 131
    .line 132
    :goto_3
    iput-object p3, p0, Lllf;->L:Llwt;

    .line 133
    .line 134
    iput v6, p0, Lllf;->C:I

    .line 135
    goto :goto_7

    .line 136
    .line 137
    :cond_5
    new-instance p4, Llwt;

    .line 138
    .line 139
    .line 140
    invoke-direct {p4, v2}, Llwt;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v3, v0, v4, p4}, Lliw;->s(Llac;IILlwt;)V

    .line 144
    .line 145
    iget-boolean p3, p0, Lllf;->m:Z

    .line 146
    const/4 v0, 0x0

    .line 147
    .line 148
    if-eqz p3, :cond_7

    .line 149
    .line 150
    iget-object p3, p0, Lllf;->p:Ljava/util/Map;

    .line 151
    .line 152
    new-instance v4, Llwt;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v2}, Llwt;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    move v2, v0

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Lliw;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3, v0, v0, v4}, Lliw;->s(Llac;IILlwt;)V

    .line 176
    .line 177
    iget v7, v4, Llwt;->a:I

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v2

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :cond_6
    iput v2, p4, Llwt;->a:I

    .line 192
    goto :goto_6

    .line 193
    .line 194
    :cond_7
    iget-boolean p3, p0, Lllf;->n:Z

    .line 195
    .line 196
    if-eqz p3, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result p3

    .line 201
    .line 202
    if-eqz p3, :cond_8

    .line 203
    goto :goto_5

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    check-cast p3, Lliw;

    .line 210
    .line 211
    .line 212
    invoke-static {v3, p3}, Lllf;->U(Llac;Lliw;)Llwt;

    .line 213
    move-result-object p3

    .line 214
    .line 215
    iget v0, p3, Llwt;->a:I

    .line 216
    .line 217
    :goto_5
    iput v0, p4, Llwt;->a:I

    .line 218
    .line 219
    :cond_9
    :goto_6
    iget-object p3, p0, Lllf;->e:Lljv;

    .line 220
    .line 221
    iget v0, p4, Llwt;->b:I

    .line 222
    .line 223
    iget v1, p4, Llwt;->a:I

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, v0, v1, p1, p2}, Lljv;->a(IIII)I

    .line 227
    move-result p1

    .line 228
    const/4 p2, 0x1

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result p1

    .line 233
    .line 234
    iput-object p4, p0, Lllf;->L:Llwt;

    .line 235
    .line 236
    iput p1, p0, Lllf;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    :goto_7
    if-eqz v5, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lbeop;->g(Lldk;)V

    .line 242
    :cond_a
    :goto_8
    return-void

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    .line 245
    if-nez v5, :cond_b

    .line 246
    goto :goto_9

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-static {v5}, Lbeop;->g(Lldk;)V

    .line 250
    :goto_9
    throw p0

    .line 251
    :cond_c
    throw v2
.end method

.method public final declared-synchronized a(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lllf;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lliw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lllf;->s(Lliw;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lllf;->r(Lliw;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lliw;->o(II)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lliw;->b()Lcom/facebook/litho/ComponentTree;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v2, p0, Lllf;->g:Llac;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, v3}, Lliw;->s(Llac;IILlwt;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lliw;->b()Lcom/facebook/litho/ComponentTree;

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

.method public final aj()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lllf;->S:Llce;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljwn;->h()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lllf;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lllf;->T(Ljava/util/List;)V

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lllf;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lllf;->J(Ljava/util/List;)V

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

.method public final bridge synthetic ak(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final declared-synchronized g(II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lllf;->ag:I

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v4, p0, Lllf;->K:Llwt;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Lllf;->e:Lljv;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lljv;->i()I

    .line 27
    move-result v4

    .line 28
    .line 29
    iget v5, p0, Lllf;->ag:I

    .line 30
    .line 31
    if-eq v5, v1, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lllf;->K:Llwt;

    .line 36
    .line 37
    iget v1, v1, Llwt;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0, v1}, Ljwm;->b(III)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lllf;->ah:I

    .line 45
    .line 46
    iget-object v1, p0, Lllf;->K:Llwt;

    .line 47
    .line 48
    iget v1, v1, Llwt;->a:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Ljwm;->b(III)Z

    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lllf;->am:Llwt;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    move-result p2

    .line 67
    .line 68
    iget-object v1, p0, Lllf;->D:Llbl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p1, p2, v1}, Lllf;->m(Llwt;IILlbl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Llwt;IILlbl;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lllf;->e:Lljv;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lljv;->i()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1a

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    invoke-static {p2, p3, v3, v2}, Lllf;->S(IIIZ)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    iget-boolean v5, p0, Lllf;->W:Z

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p1, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_7
    :goto_2
    iget-object v5, p0, Lllf;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    :try_start_1
    iget v5, p0, Lllf;->ag:I

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, -0x1

    .line 99
    .line 100
    if-eq v5, v7, :cond_d

    .line 101
    .line 102
    iget-object v5, p0, Lllf;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    if-nez v5, :cond_d

    .line 109
    .line 110
    iget-object v5, p0, Lllf;->K:Llwt;

    .line 111
    .line 112
    if-eq v3, v1, :cond_8

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    :try_start_2
    iget v8, p0, Lllf;->ah:I

    .line 117
    .line 118
    iget v5, v5, Llwt;->a:I

    .line 119
    .line 120
    .line 121
    invoke-static {v8, p3, v5}, Ljwm;->b(III)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 128
    move-result p2

    .line 129
    .line 130
    iput p2, p1, Llwt;->b:I

    .line 131
    .line 132
    iget-object p2, p0, Lllf;->K:Llwt;

    .line 133
    .line 134
    iget p2, p2, Llwt;->a:I

    .line 135
    .line 136
    iput p2, p1, Llwt;->a:I

    .line 137
    monitor-exit p0

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_8
    if-eqz v5, :cond_9

    .line 142
    .line 143
    iget v8, p0, Lllf;->ag:I

    .line 144
    .line 145
    iget v5, v5, Llwt;->b:I

    .line 146
    .line 147
    .line 148
    invoke-static {v8, p2, v5}, Ljwm;->b(III)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    iget-object p2, p0, Lllf;->K:Llwt;

    .line 154
    .line 155
    iget p2, p2, Llwt;->b:I

    .line 156
    .line 157
    iput p2, p1, Llwt;->b:I

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 161
    move-result p2

    .line 162
    .line 163
    iput p2, p1, Llwt;->a:I

    .line 164
    monitor-exit p0

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_9
    iget-object v5, p0, Lllf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    iget-boolean v5, p0, Lllf;->W:Z

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    iput v7, p0, Lllf;->C:I

    .line 178
    .line 179
    :cond_a
    iput-object v6, p0, Lllf;->L:Llwt;

    .line 180
    .line 181
    iget-object v5, p0, Lllf;->b:Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 185
    move-result v8

    .line 186
    move v9, v0

    .line 187
    .line 188
    :goto_3
    if-ge v9, v8, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    check-cast v10, Lliw;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lliw;->g()V

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    if-ne v5, v8, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lllf;->af()Z

    .line 214
    move-result v5

    .line 215
    .line 216
    if-nez v5, :cond_c

    .line 217
    .line 218
    iget-object v5, p0, Lllf;->f:Lmi;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lmi;->j()V

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_c
    iget-object v5, p0, Lllf;->h:Landroid/os/Handler;

    .line 225
    .line 226
    iget-object v8, p0, Lllf;->ae:Ljava/lang/Runnable;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    :cond_d
    :goto_4
    iput p2, p0, Lllf;->ag:I

    .line 235
    .line 236
    iput p3, p0, Lllf;->ah:I

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lllf;->ad()Z

    .line 240
    move-result v5

    .line 241
    .line 242
    if-nez v5, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lllf;->ai()Lcpqy;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 252
    move-result v8

    .line 253
    .line 254
    .line 255
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 256
    move-result v9

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v8, v9, v5, v3}, Lllf;->Y(IILcpqy;I)V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-direct {p0, p2, p3, v2}, Lllf;->ah(IIZ)Llwt;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    if-eq v3, v1, :cond_12

    .line 266
    .line 267
    if-eqz v4, :cond_10

    .line 268
    .line 269
    iget-object p3, p0, Lllf;->L:Llwt;

    .line 270
    .line 271
    if-eqz p3, :cond_f

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_f
    iput-object p4, p0, Lllf;->D:Llbl;

    .line 275
    .line 276
    iget-object p3, p0, Lllf;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_10
    :goto_5
    iget-boolean p3, p0, Lllf;->v:Z

    .line 283
    .line 284
    if-nez p3, :cond_11

    .line 285
    move-object p4, v6

    .line 286
    .line 287
    :cond_11
    iput-object p4, p0, Lllf;->D:Llbl;

    .line 288
    .line 289
    iget-object p4, p0, Lllf;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_12
    if-eqz v4, :cond_14

    .line 296
    .line 297
    iget-object p3, p0, Lllf;->L:Llwt;

    .line 298
    .line 299
    if-eqz p3, :cond_13

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_13
    iput-object p4, p0, Lllf;->D:Llbl;

    .line 303
    .line 304
    iget-object p3, p0, Lllf;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    goto :goto_7

    .line 309
    .line 310
    :cond_14
    :goto_6
    iput-object v6, p0, Lllf;->D:Llbl;

    .line 311
    .line 312
    :goto_7
    iget p3, p2, Llwt;->b:I

    .line 313
    .line 314
    iput p3, p1, Llwt;->b:I

    .line 315
    .line 316
    iget p2, p2, Llwt;->a:I

    .line 317
    .line 318
    iput p2, p1, Llwt;->a:I

    .line 319
    .line 320
    new-instance p1, Llwt;

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, p3, p2}, Llwt;-><init>(II)V

    .line 324
    .line 325
    iput-object p1, p0, Lllf;->K:Llwt;

    .line 326
    .line 327
    iget-object p1, p0, Lllf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 331
    .line 332
    iget-object p1, p0, Lllf;->aa:Ljava/util/Deque;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result p2

    .line 341
    .line 342
    if-eqz p2, :cond_15

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object p2

    .line 347
    .line 348
    check-cast p2, Llku;

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p2}, Lllf;->ac(Llku;)V

    .line 352
    goto :goto_8

    .line 353
    .line 354
    :cond_15
    iget-object p1, p0, Lllf;->aj:Llku;

    .line 355
    .line 356
    if-eqz p1, :cond_16

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, p1}, Lllf;->ac(Llku;)V

    .line 360
    .line 361
    :cond_16
    iget p1, p0, Lllf;->C:I

    .line 362
    .line 363
    if-eq p1, v7, :cond_17

    .line 364
    .line 365
    iget p1, p0, Lllf;->y:I

    .line 366
    .line 367
    iget p2, p0, Lllf;->z:I

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, p1, p2}, Lllf;->aa(II)V

    .line 371
    :cond_17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    .line 373
    :goto_9
    iget-object p1, p0, Lllf;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    .line 378
    iget-boolean p1, p0, Lllf;->E:Z

    .line 379
    .line 380
    if-eqz p1, :cond_18

    .line 381
    .line 382
    .line 383
    invoke-direct {p0}, Lllf;->ab()V

    .line 384
    :cond_18
    return-void

    .line 385
    :catchall_0
    move-exception p1

    .line 386
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    :catchall_1
    move-exception p1

    .line 389
    .line 390
    iget-object p2, p0, Lllf;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 394
    .line 395
    iget-boolean p2, p0, Lllf;->E:Z

    .line 396
    .line 397
    if-eqz p2, :cond_19

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lllf;->ab()V

    .line 401
    :cond_19
    throw p1

    .line 402
    .line 403
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string p1, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw p0
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lllf;->o(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lllf;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lliw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lliw;->c()Llll;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Llll;->k()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lllf;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final declared-synchronized p(I)Llll;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljwn;->g()V

    .line 5
    .line 6
    iget-object v0, p0, Lllf;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lliw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lliw;->c()Llll;

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

.method public final r(Lliw;)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lllf;->m:Z

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lllf;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lllf;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lllf;->ae()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lllf;->e:Lljv;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lllf;->K:Llwt;

    .line 28
    .line 29
    iget p0, p0, Llwt;->a:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lliw;->c()Llll;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p0, p1}, Lljv;->f(ILlll;)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    .line 44
    :cond_2
    iget p0, p0, Lllf;->ah:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lliw;->c()Llll;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p0, p1}, Lljv;->f(ILlll;)I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lllf;->L:Llwt;

    .line 56
    .line 57
    iget-object v2, p0, Lllf;->e:Lljv;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget p0, p0, Lllf;->ah:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lliw;->c()Llll;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p0, p1}, Lljv;->f(ILlll;)I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    .line 72
    :cond_4
    iget-object p0, p0, Lllf;->L:Llwt;

    .line 73
    .line 74
    iget p0, p0, Llwt;->a:I

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lliw;->c()Llll;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p0, p1}, Lljv;->f(ILlll;)I

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final s(Lliw;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lllf;->ae()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lllf;->e:Lljv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lllf;->K:Llwt;

    .line 11
    .line 12
    iget p0, p0, Llwt;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lliw;->c()Llll;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, p1}, Lljv;->g(ILlll;)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Lllf;->ag:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lliw;->c()Llll;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0, p1}, Lljv;->g(ILlll;)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lllf;->L:Llwt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lllf;->e:Lljv;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lljv;->i()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object p0, p0, Lllf;->L:Llwt;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Llwt;->a:I

    .line 19
    return p0

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Llwt;->b:I

    .line 22
    return p0
.end method

.method public final u(Llll;)Lliw;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lllf;->an:Lbrif;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbrif;->a:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lllf;->aq:Lhc;

    .line 11
    .line 12
    iget-object v2, p0, Lllf;->Z:Llfs;

    .line 13
    .line 14
    iget-boolean v3, p0, Lllf;->U:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lllf;->R:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lllf;->V:Z

    .line 19
    .line 20
    iget-boolean v6, p0, Lllf;->X:Z

    .line 21
    .line 22
    iget-object p0, p0, Lllf;->S:Llce;

    .line 23
    .line 24
    sget v7, Lliw;->f:I

    .line 25
    .line 26
    new-instance v7, Lliu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7}, Lliu;-><init>()V

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Llit;->r()Llll;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :cond_1
    iput-object p1, v7, Lliu;->a:Llll;

    .line 38
    .line 39
    iput-object v0, v7, Lliu;->c:Llnq;

    .line 40
    .line 41
    iput-object v1, v7, Lliu;->i:Lhc;

    .line 42
    .line 43
    iput-object v2, v7, Lliu;->b:Llfs;

    .line 44
    .line 45
    iput-boolean v3, v7, Lliu;->d:Z

    .line 46
    .line 47
    iput-boolean v4, v7, Lliu;->g:Z

    .line 48
    .line 49
    iput-boolean v5, v7, Lliu;->e:Z

    .line 50
    .line 51
    iput-boolean v6, v7, Lliu;->f:Z

    .line 52
    .line 53
    iput-object p0, v7, Lliu;->h:Llce;

    .line 54
    .line 55
    iget-object p0, v7, Lliu;->a:Llll;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    new-instance p0, Lliw;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v7}, Lliw;-><init>(Lliu;)V

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "A RenderInfo must be specified to create a ComponentTreeHolder"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public final v(ILlll;)Llkv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lllf;->u(Llll;)Lliw;

    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lliw;->i(Z)V

    .line 9
    .line 10
    new-instance p2, Llkv;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Llkv;-><init>(ILliw;)V

    .line 14
    return-object p2
.end method

.method public final w(Llkw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lllf;->aj:Llku;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llku;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Llku;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lllf;->aj:Llku;

    .line 12
    .line 13
    :cond_0
    iget-object p0, v0, Llku;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final x(I)V
    .locals 10

    .line 1
    .line 2
    const-string v0, ", isSubAdapter: false"

    .line 3
    .line 4
    const-string v1, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljwn;->g()V

    .line 8
    .line 9
    iget-object v2, p0, Lllf;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    iget-object v2, p0, Lllf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_10

    .line 24
    .line 25
    iget-object v2, p0, Lllf;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lllf;->af()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    if-le p1, v2, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lllf;->x:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v2, p0, Lllf;->aa:Ljava/util/Deque;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 53
    move-result v2

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 73
    .line 74
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lmo;->i()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    move v4, v3

    .line 84
    .line 85
    :cond_1
    :try_start_0
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    const-string v5, "Q"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "null"

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    throw p0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    const-string v3, "Exception getting state: "

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, ", isAttachedToWindow: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, ", isAnimating: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, ", state: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, ", mountedView: "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_3
    const-string p1, ", mountedView: null"

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1}, La;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    :goto_1
    iget-object p0, p0, Lllf;->g:Llac;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0}, Llau;->d(Llac;Ljava/lang/Exception;)Llcg;

    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-static {}, Llfr;->b()Llfq;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v1, Llkl;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0, p1}, Llkl;-><init>(Lllf;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Llfq;->a(Llfp;)V

    .line 205
    return-void

    .line 206
    :cond_5
    move p1, v4

    .line 207
    :goto_2
    monitor-enter p0

    .line 208
    .line 209
    :try_start_1
    iget-object v0, p0, Lllf;->aa:Ljava/util/Deque;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Lllf;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    const/4 p1, 0x0

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Llcl;->b(Llcl;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lllf;->G()V

    .line 234
    return-void

    .line 235
    :cond_6
    throw p1

    .line 236
    .line 237
    .line 238
    :cond_7
    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Llku;

    .line 242
    .line 243
    iget v2, v1, Llku;->c:I

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 247
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    monitor-enter p0

    .line 249
    .line 250
    :try_start_3
    iget-object v0, v1, Llku;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v2

    .line 255
    move v5, v4

    .line 256
    .line 257
    :goto_3
    if-ge v5, v2, :cond_f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    check-cast v6, Llkw;

    .line 264
    .line 265
    iget v7, v6, Llkw;->c:I

    .line 266
    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    if-eq v7, v3, :cond_b

    .line 270
    const/4 v8, 0x2

    .line 271
    .line 272
    if-eq v7, v8, :cond_a

    .line 273
    const/4 v8, 0x3

    .line 274
    .line 275
    if-eq v7, v8, :cond_9

    .line 276
    const/4 v8, 0x4

    .line 277
    .line 278
    if-eq v7, v8, :cond_8

    .line 279
    .line 280
    check-cast v6, Llky;

    .line 281
    .line 282
    iget v7, v6, Llky;->b:I

    .line 283
    .line 284
    iget v6, v6, Llky;->a:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v7, v6}, Lllf;->I(II)V

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_8
    check-cast v6, Llky;

    .line 291
    .line 292
    iget v7, v6, Llky;->a:I

    .line 293
    .line 294
    iget v6, v6, Llky;->b:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v7, v6}, Lllf;->M(II)V

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :cond_9
    check-cast v6, Llkx;

    .line 301
    .line 302
    iget v6, v6, Llkx;->a:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v6}, Lllf;->L(I)V

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_a
    check-cast v6, Llkz;

    .line 309
    .line 310
    iget v7, v6, Llkz;->a:I

    .line 311
    .line 312
    iget-object v6, v6, Llkz;->b:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v7, v6}, Lllf;->R(ILjava/util/List;)V

    .line 316
    goto :goto_4

    .line 317
    .line 318
    :cond_b
    check-cast v6, Llkz;

    .line 319
    .line 320
    iget v7, v6, Llkz;->a:I

    .line 321
    .line 322
    iget-object v6, v6, Llkz;->b:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v7, v6}, Lllf;->Q(ILlll;)V

    .line 326
    goto :goto_4

    .line 327
    .line 328
    :cond_c
    check-cast v6, Llkv;

    .line 329
    .line 330
    iget-object v7, v6, Llkv;->b:Lliw;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Lliw;->m()Z

    .line 334
    move-result v8

    .line 335
    .line 336
    if-nez v8, :cond_e

    .line 337
    .line 338
    sget-boolean v8, Lllo;->a:Z

    .line 339
    .line 340
    if-eqz v8, :cond_d

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    iget v8, v6, Llkv;->a:I

    .line 346
    .line 347
    :cond_d
    iget-object v8, p0, Lllf;->I:Lllm;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Lliw;->c()Llll;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v9}, Lllm;->b(Llll;)V

    .line 355
    .line 356
    iget-object v8, p0, Lllf;->b:Ljava/util/List;

    .line 357
    .line 358
    iget v6, v6, Llkv;->a:I

    .line 359
    .line 360
    .line 361
    invoke-interface {v8, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v3}, Lliw;->i(Z)V

    .line 365
    .line 366
    iget-object v7, p0, Lllf;->f:Lmi;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v6}, Lmi;->uz(I)V

    .line 370
    .line 371
    iget-object v7, p0, Lllf;->G:Llmw;

    .line 372
    .line 373
    iget v8, p0, Lllf;->C:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v6, v8}, Llmw;->f(II)Z

    .line 377
    move-result v6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v6}, Llmw;->c(Z)V

    .line 381
    .line 382
    :cond_e
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 383
    goto :goto_3

    .line 384
    :cond_f
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    .line 386
    iget-object v0, v1, Llku;->d:Lbzxf;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lbzxf;->c()V

    .line 390
    .line 391
    iget-object v0, p0, Lllf;->s:Ljava/util/Deque;

    .line 392
    .line 393
    iget-object v2, v1, Llku;->d:Lbzxf;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lllf;->D()V

    .line 400
    .line 401
    iget-boolean v0, v1, Llku;->b:Z

    .line 402
    or-int/2addr p1, v0

    .line 403
    .line 404
    goto/16 :goto_2

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

.method public final z()V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Llfs;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object p0, p0, Lllf;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long p0, v2, v4

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Multiple threads applying change sets at once! ("

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, " and "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    return-void
.end method
